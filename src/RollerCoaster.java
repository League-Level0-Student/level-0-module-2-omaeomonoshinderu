import javax.swing.JOptionPane;

public class RollerCoaster {
public static void main(String[] args) {
	String answer  = JOptionPane.showInputDialog("how tall are you?");
	int height = Integer .parseInt(answer);
	if(height>= 4) {
		JOptionPane.showMessageDialog(null, "You may go onto the ride");
	}
	else{
		JOptionPane.showMessageDialog(null, "Sorry, you con't go on little shorty, shorty.");
	}
	
}
}
