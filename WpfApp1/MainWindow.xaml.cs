using Microsoft.Win32;
using System.IO;
using System.Windows;
using System.Windows.Xps.Packaging;
using System.Windows.Xps;
using System.Windows.Documents;
using System.Xml;
using Spire.Xls;

namespace WpfApp1
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : System.Windows.Window
    {
        
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Save_Click(object sender, RoutedEventArgs e)
        {
            SaveFileDialog sfd = new SaveFileDialog();
            sfd.Filter = "XPS Files (*.xps)|*.xps";
            if (sfd.ShowDialog() == true)
            {
                XpsDocument doc = new XpsDocument(sfd.FileName, FileAccess.Write);
                XpsDocumentWriter writer = XpsDocument.CreateXpsDocumentWriter(doc);
                writer.Write(documentViewer.Document as FixedDocument);
                doc.Close();
            }
        }

        private void Load_Click(object sender, RoutedEventArgs e)
        {
            //OpenFileDialog ofd = new OpenFileDialog();
            //ofd.Filter = "XPS Files (*.xps)|*.xps";

            //if (ofd.ShowDialog() == true)
            //{
            //    XpsDocument doc = new XpsDocument(ofd.FileName, FileAccess.Read);
            //    documentViewer.Document = doc.GetFixedDocumentSequence();
            //}
            string file = string.Empty;

            OpenFileDialog ofd = new OpenFileDialog();
            ofd.Filter = "EXCEL Files (*.xlsx)|*.xlsx|EXCEL Files 2003 (*.xls)|*.xls|All files (*.*)|*.*";
            if (ofd.ShowDialog() == true) {

                //Преобразование xls-файла в xps Использовала подключенную библиотеку Spire.XLS
                //Проблема - возникает подложка, поэтому посмотри какой-нибудь др. способ преобразования файла
                Workbook workbook = new Workbook();
                workbook.LoadFromFile(ofd.FileName, ExcelVersion.Version2010);
                file = ofd.FileName + ".xps";
                //Надо дальнейшие действия сделать в try catch, и ловить exception, так как если мы будеи пытаться открыть 
                //ранее открытый файл, получим исключение
                workbook.SaveToFile(file, Spire.Xls.FileFormat.XPS);


                //Загрузка XPS в DocumentViewer
                XpsDocument doc = new XpsDocument(file, FileAccess.Read);
                documentViewer.Document = doc.GetFixedDocumentSequence();
            }
        }

        private void BrowseXmlFile(object sender, RoutedEventArgs e)
        {
            Microsoft.Win32.OpenFileDialog dlg = new Microsoft.Win32.OpenFileDialog();
            dlg.CheckFileExists = true;
            dlg.Filter = "XML Files (*.xml)|*.xml|All Files(*.*)|*.*";
            dlg.Multiselect = false;

            if (dlg.ShowDialog() != true) { return; }

            XmlDocument XMLdoc = new XmlDocument();
            try
            {
                XMLdoc.Load(dlg.FileName);
            }
            catch (XmlException)
            {
                MessageBox.Show("The XML file is invalid");
                return;
            }

            vXMLViwer.xmlDocument = XMLdoc;
        }

        private void ClearXmlFile(object sender, RoutedEventArgs e)
        {
            vXMLViwer.xmlDocument = null;
        }
    }   
}
