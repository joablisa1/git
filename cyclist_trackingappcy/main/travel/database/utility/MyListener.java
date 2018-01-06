package database.utility;

import java.sql.*;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.servlet.annotation.WebListener;

/**
 * Application Lifecycle Listener implementation class MyListener
 *
 */
@WebListener
public class MyListener implements ServletContextListener {
	static Connection conn;
	PreparedStatement ps=null;
	int status=0;
   
    public void contextInitialized(ServletContextEvent arg0) {
    	try {
    		conn=ConnectionJDBCFactory.getInstance().getConnection();
    		String sql="create table student(ID int auto_increment not null,studentname varchar(45),forms varchar(45),stream varchar(45),adm varchar(45),gender varchar(45),dates varchar(45),primary key(ID))";
    		String sql2="create table bicycle(ID int auto_increment not null,model varchar(45),serial varchar(45),color varchar(45),amount varchar(45),date varchar(45),primary key(ID))";
    		String sql3="create table repair(ID int auto_increment not null ,serial varchar(45),charges varchar(45),serviced_by varchar(45),date varchar(45),primary key(ID))";
    		String sql4="create table penalty(ID int auto_increment not null ,student varchar(45),penalty_fees varchar(45),serial_number varchar(45),model_type varchar(45), date_reg varchar(45),primary key(ID))";
    		
    		if(status==0){
    			System.out.println("Your table name have been created in the database..");
    			ps=conn.prepareStatement(sql);
    			ps.executeUpdate();
    			System.out.println(sql);
    			/*........................................................................
    			 *All the creation of database is done here so any changes can be made in this class which listenes to the database.
    			 *........................................................................                                                                       . 
    			 */
    			ps=conn.prepareStatement(sql2);
    			ps.executeUpdate();
    			System.out.println(sql2);
    			/*........................................................................
    			 * .working with the program is very simple you don,t even need to have any experience.
    			 * .......................................................................
    			 */
    			ps=conn.prepareStatement(sql3);
    			ps.executeUpdate();
    			System.out.println(sql3);
    			
    			ps=conn.prepareStatement(sql4);
    			ps.executeUpdate();
    			System.out.println(sql4);
    		}else if (status==2) {
    			System.out.println("You table name do exist" + status);     		    
			}
		} catch (Exception e) {
			
		}
    }
    public void contextDestroyed(ServletContextEvent arg0) {
        System.out.println("Servlet undeployed...");
    }
	
}
