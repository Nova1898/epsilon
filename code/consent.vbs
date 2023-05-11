MessageBoxResult result = MessageBox.Show("Do you consent to possibly sensitive information about your computer being displayed?", "Motice", MessageBoxButton.YesNoCancel);
switch(result)
{
	case MessageBoxResult.Yes:
		CreateObject("WScript.Shell").Run("""C:\ProgramFiles\Epsilon\code\main.bat""")
		break;
	case MessageBoxResult.No:
		MessageBox.Show("Process ended", "Ended");
		break;
	case MessageBoxResult.Cancel:
		MessageBox.Show("Successfully cancelled", "Cancelled");
		break;
}
