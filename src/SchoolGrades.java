import javax.swing.JOptionPane;

public class SchoolGrades {
	public static void main(String[] args) {
		String answer  = JOptionPane.showInputDialog("how good are your grades?");
		int grades = Integer .parseInt(answer);
		if(grades>= 70) {
			JOptionPane.showMessageDialog(null, "You pass");
		}
		else{
			JOptionPane.showMessageDialog(null, "You FAIL, you will end up on the streets");
		}
		
	}
}

