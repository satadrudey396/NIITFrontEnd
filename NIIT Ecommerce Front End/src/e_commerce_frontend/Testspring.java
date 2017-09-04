package e_commerce_frontend;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
public class Testspring
        {
	     public static void main(String[] args) 
	    {
		 ApplicationContext context = new ClassPathXmlApplicationContext("file:WebContent//Applicationcontext.xml");
		 Employee bean = (Employee) context.getBean("emp");
         bean.sayHello();
        }

 }
