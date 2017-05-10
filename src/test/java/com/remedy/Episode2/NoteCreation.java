package com.remedy.Episode2;


import java.awt.AWTException;
import java.awt.Robot;
import java.awt.Toolkit;
import java.awt.datatransfer.Clipboard;
import java.awt.datatransfer.StringSelection;
import java.awt.event.KeyEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.List;
import java.util.concurrent.TimeUnit;

import org.junit.Assert;
import org.openqa.selenium.Alert;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;

import com.remedy.baseClass.BaseClass;


public class NoteCreation extends BaseClass{

	/* Notes Module Generic functions*/
	
	public NoteCreation(WebDriver driver) {
        super(driver);
    }
    
    
    public void  I_click_on_the_patient_card_on_Patient_Card_Page() {
            clickElement(driver.findElement(By.xpath("div.row.cards-mode.isotope > div:nth-child(1) > div > div.card-header.col-xs-12.hover-pointer.ng-scope > div.card-header-content > div")));
           }
    
    public void Iverifyclickonpatientcardtobenavigatedtopatientsummary()
    {
    	isElementVisible(driver.findElement(By.cssSelector(".card-view-expanded-header.ng-scope")));
    }
    
    public void IverifyPatientSummaryincludesquickactionbuttonfornotecreation() {
        isElementVisible(driver.findElement(By.cssSelector(".btn.bg-white.btn-secondary.ng-scope")));
	}     
    
    public void IclickonquickactionbuttonfornotecreationonPatientSummarypage()
    {
    	clickElement(driver.findElement(By.cssSelector(".btn.bg-white.btn-secondary.ng-scope")));
    }

    public void I_verify_whether_topic_drop_down_appears_on_the_Add_Clinical_Document_on_Note_Creation()
    {
    	 isElementVisible(driver.findElement(By.cssSelector("span.ui-select-placeholder.text-muted.ng-binding")));
    }

    public void IselectthevaluefromthetopicdropdownonAddClinicalDocumentonPatientSummary(String Topic_dropdown_value) {
    	 clickElement(driver.findElement(By.cssSelector("span.ui-select-placeholder.text-muted.ng-binding")));
         selectDropdownVisibleElementSpan("//div[contains(text(),'"+ Topic_dropdown_value +"')]");;
    }
    
    public void IverifyActivityDatedropdowncalendarappearsontheAddClinicalDocumentonNoteCreation()
    {
    	isElementVisible(driver.findElement(By.cssSelector("div.input-group-addon.double-addon")));
    }
    
    public void IverifyActivityBodytextboxappearsontheAddClinicalDocumentonNoteCreation()
    {
    	isElementVisible(driver.findElement(By.cssSelector(".form-control.ng-pristine.ng-empty.ng-invalid")));
    }
    
    public void selectDropdownVisibleElementSpan(String dropdown_selector)
	 {
		 clickElement(driver.findElement(By.xpath(dropdown_selector)));
	 }
    
    public void IverifyattachfileslinkappearsontheAddClinicalDocumentonNoteCreation()
    {
    	isElementVisible(driver.findElement(By.cssSelector(".add-icon.ng-pristine.ng-untouched.ng-valid.ng-empty")));
    }
    
    public void IverifyCancelbuttonappearsontheAddClinicalDocumentonNoteCreation()
    {
    	isElementVisible(driver.findElement(By.cssSelector("button.btn.btn-tertiary")));
    }
    
    public void  IverifyCreatenoteappearsontheAddClinicalDocumentonNoteCreation()
    {
    	isElementVisible(driver.findElement(By.xpath("//button[contains(@class, 'btn btn-primary') and contains(text(), 'Create Note')]")));
    }
     
    public void IattachfileontheAddClinicalDocumentonNoteCreation()
    {
    	
    	isElementVisible(driver.findElement(By.cssSelector(".add-icon.ng-pristine.ng-untouched.ng-valid.ng-empty")));
    }	
    
    /* Notes Module Generic functions on Patient Card*/
    
    public void IclickonquickactionbuttonfornotecreationonPatientCardpage()
    {
    	
    	clickElement(driver.findElement(By.cssSelector("body > div.main-container.container > div > div > div.row.cards-mode.isotope > div:nth-child(1) > div > div.card-view-content.ng-scope > div.card-footer.col-xs-12.ng-scope > div > div > button:nth-child(1)")));
 
    }

    public void IverifywhethertopicdropdownappearsonAddClinicalDocumentonPatientCardpage()
    {
    	 isElementVisible(driver.findElement(By.cssSelector("section > form > div > div.ui-select-match.ng-scope > span")));
    	
    }

    public void IselectthevaluefromthetopicdropdownonPatientCard(String Topic_dropdown_value) {
        clickElement(driver.findElement(By.cssSelector("section > form > div > div.ui-select-match.ng-scope > span")));
        selectDropdownVisibleElementSpan("//div[contains(text(),'"+ Topic_dropdown_value +"')]");
    }
    public void IverifyActivityDatedropdowncalendarappearsontheAddClinicalDocumentonPatientCard()
    {
    	isElementVisible(driver.findElement(By.cssSelector("a > div > div > i.valentino-icon-calendar")));
    }
    
    public void IverifyActivityBodytextboxappearsontheAddClinicalDocumentonPatientCard()
    {
    	isElementVisible(driver.findElement(By.cssSelector(".form-control.ng-pristine.ng-untouched.ng-empty.ng-invalid.ng-invalid-required")));
    }
    
    public void IverifyattachfileslinkappearsontheAddClinicalDocumentonPatientCard()
    {
    	isElementVisible(driver.findElement(By.cssSelector(".add-icon.ng-pristine.ng-untouched.ng-valid.ng-empty")));
    }
    
    public void IverifyCancelbuttonappearsontheAddClinicalDocumentonPatientCard()
    {
    	isElementVisible(driver.findElement(By.cssSelector("button.btn.btn-tertiary")));
    }
    
    public void  IverifyCreatenoteappearsontheAddClinicalDocumentonPatientCard()
    {
    	isElementVisible(driver.findElement(By.xpath("//button[contains(@class, 'btn btn-primary') and contains(text(), 'Create Note')]")));
    }
     
    public void IselectthedatefromdatepickeronAddClinicalDocumentonPatientCard(String date_element)
    {
    	clickElement(driver.findElement(By.cssSelector("a > div > div > i.valentino-icon-calendar")));
    	//clickElement(driver.findElement(By.cssSelector("h3.ng-binding")));
    	selectElementByDesc("td.day.ng-scope",date_element);
    	}
    public void IentertheNoteTextinthetextareaonAddClinicalDocumentonPatientCard()
    {
    	iFillInText(driver.findElement(By.cssSelector(".form-control.ng-pristine.ng-untouched.ng-empty.ng-invalid.ng-invalid-required")),"Sample");
    }
    
    public void IclickonthecreateNoteButtononAddClinicalDocumentonPatientCard()
    {
    	clickElement(driver.findElement(By.xpath("//button[contains(@class, 'btn btn-primary') and contains(text(), 'Create Note')]")));	
    }
    
    public void IclickthevaluefromthetopicdropdownonAddClinicalDocumentonPatientCard()
    {
    clickElement(driver.findElement(By.cssSelector("section > form > div > div.ui-select-match.ng-scope > span")));
    }
    
   public void IverifythedropdownvaluesonAddClinicalDocumentonPatientCard() {
    	
        List<String> actualcombolisttext = new ArrayList();
        List<WebElement> elementtexts = new ArrayList();
        List<String> requiredcombolisttext=new ArrayList();
        String[] expectedvalues={"Baseline","Bedside Visit", "Care Assessment Note","Clinical Note", "Close Call", "Daily Round", "Discharge Note", "Exercise Log", "Family Discussion", "General Update", "Goals of Care", "Patient Call", "Patient Education", "Patient Visit","Psychological Condition", "Transition Note", "TUG/RAPT/CARE Score"};
        		
        requiredcombolisttext.addAll(Arrays.asList(expectedvalues));
       
        elementtexts=driver.findElements(By.cssSelector("span.ui-select-choices-row-inner"));
        
        for(WebElement elementtext:elementtexts )
        {
        actualcombolisttext.add(elementtext.getText());
        System.out.println("****The drop down value is"+elementtext.getText());
          }
        System.out.println("*****The drop down values****"+actualcombolisttext);
        verifyarraylist(requiredcombolisttext,actualcombolisttext);
             }
   
       public void IverifyTopicdropdownbarhastheplaceholderSelectatopicornot()
       {
       String Dropdown_placeholder=driver.findElement(By.cssSelector("section > form > div > div.ui-select-match.ng-scope")).getAttribute("placeholder") ;
       verifyString("Select a topic", Dropdown_placeholder);
}
  
       public void IclickonActivityDateonAddClinicalDocumentonPatientCard()
       {
       clickElement(driver.findElement(By.cssSelector("a > div > div > i.valentino-icon-calendar")));
       }
       
       public void IverifyCalendarappearstoselectthedatemanuallyonAddClinicalDocumentonPatientCard()
       {
       isElementVisible(driver.findElement(By.cssSelector(".datetimepicker.table-responsive")));
       }
       
       
       public void IVerifythattodaysdateshouldbehighlightedincalendarasdefaultdate()
       {
    	   verifyTextForElement(driver.findElement(By.cssSelector("input.form-control.ng-pristine.ng-valid.ng-not-empty.ng-valid-required.ng-touched")),"04/21/2017");
    	   System.out.println("Date is"+driver.findElement(By.cssSelector(" input.form-control.ng-pristine.ng-valid.ng-not-empty.ng-valid-required.ng-touched")).getText());
    	   }
       
       public void verifyarraylist(List<String> requiredcombolisttext, List<String> actualcombolisttext)
   {
	   Assert.assertEquals(requiredcombolisttext,actualcombolisttext);
   }

   public void verifyString(String expected,String actual)
   {
	   Assert.assertEquals(expected,actual);
   }


public void IclickonoutsideofthecalendaronAddClinicalDocumentonPatientCard() {
	// TODO Auto-generated method stub
	clickElement(driver.findElement(By.cssSelector("h5.text-no-row-space.ng-binding.ng-scope")));
	
}

//clickElement(driver.findElement(By.cssSelector()));
//Upload file

public void IverifythatAdd_Fileslinkisclickable()
{
	clickElement(driver.findElement(By.cssSelector("a.add-icon")));
}

public void IverifythatusershouldbeabletoselectanduploadfilesfromthecomputerthroughAddfileslink(String file) throws InterruptedException, AWTException {
    
	   StringSelection selection = new StringSelection(file);
	    Clipboard clipboard = Toolkit.getDefaultToolkit().getSystemClipboard();
	    clipboard.setContents(selection, selection);
        Robot robot = new Robot();
        robot.keyPress(KeyEvent.VK_CONTROL);
        Thread.sleep(1000);
        robot.keyPress(KeyEvent.VK_V);
        Thread.sleep(1000);
        robot.keyRelease(KeyEvent.VK_V);
        Thread.sleep(1000);
        robot.keyRelease(KeyEvent.VK_CONTROL);
        Thread.sleep(1000);
        robot.keyPress(KeyEvent.VK_ENTER);
        Thread.sleep(1000);
        robot.keyRelease(KeyEvent.VK_ENTER);

}    


public void Iverifytheimageisattachedornot() {
	// TODO Auto-generated method stub
	 isElementVisible(driver.findElement(By.cssSelector(" div.files.ng-scope > div:nth-child(1) > span")));
}


public void IverifythatcreateNotehasbeensuccessfullycreated() {
	// TODO Auto-generated method stub
	isElementVisible(driver.findElement(By.cssSelector("div.alert.alert-action.alert-page.alert-dismissible.ng-scope.alert-success > div > div > div > content > description > message")));	
}


public void IclickontheALLTabonPatientpage() {
	clickElement(driver.findElement(By.cssSelector("div.tabbed-navbar-tabs > button:nth-child(1)")));
}


public void Iverifythattrashiconisavailableafteruploadingfile() {
	// TODO Auto-generated method stub
	
	List<WebElement> elements=driver.findElements(By.cssSelector("section > form > div:nth-child(2) > div.upload-section > div.files.ng-scope"));
	System.out.println("$$$$$$$$The List of file uploads is"+elements);
	int uploadcount=elements.size();
	System.out.println("$$$$$$$$The upload count is"+uploadcount);
	for(int i=2;i<=(uploadcount+1);i++)
	{
		isElementVisible(driver.findElement(By.cssSelector("section > form > div:nth-child(2) > div.upload-section > div:nth-child("+ i +") > div:nth-child(1) > i.valentino-icon-x")));	
	}
}


public void Iverifyusershouldbeabletoremovethefilebyselectingthetrashicon() {
	// TODO Auto-generated method stub
	List<WebElement> elements=driver.findElements(By.cssSelector("section > form > div:nth-child(2) > div.upload-section > div.files.ng-scope"));
	int uploadcount=elements.size()+1;
	clickElement(driver.findElement(By.cssSelector("section > form > div:nth-child(2) > div.upload-section > div:nth-child("+uploadcount+") > div:nth-child(1) > i.valentino-icon-x")));
	System.out.println("$$$$$$$$$$File is successfully removed");
	try
	{
	isElementVisible(driver.findElement(By.cssSelector("section > form > div:nth-child(2) > div.upload-section > div:nth-child("+uploadcount+") > div:nth-child(1) > i.valentino-icon-x")));
	}catch(Exception e)
	{
		e.printStackTrace();
		System.out.println("Deleted file will not be uploaded now");
	}
}


public void IclickontheCancelbuttonontheNoteSectiononPatientCard() {
	
	clickElement(driver.findElement(By.xpath("//button[contains(@class, 'btn btn-tertiary') and text() = 'Cancel']")));
	
}


public void IverifycreatenotesuccessfulmessagedoesnotappearonPatientCard() {
	try
	{
	existsElement("div.alert.alert-action.alert-page.alert-dismissible.ng-scope.alert-success > div > div > div > content > description > message");
	}catch(Exception e) 
	{
	    e.printStackTrace();
		System.out.println("ELement not present");
	      }
	}


public void IverifyoncancelingNotecreationNotewindowshouldgetclose() {
	try
	{
	existsElement("div.card-footer-content.ng-scope");
      }catch(Exception e)
      {
    	e.printStackTrace();
    	System.out.println("$$$$$Element nor present");
      }
}


public String Igetthenameofthefirstpatientfromthepatientlistonpatientcardpage() {
	
	String patient_name=driver.findElement(By.cssSelector("div.row.cards-mode.isotope > div:nth-child(1) > div > div.card-header.col-xs-12.hover-pointer.ng-scope > div.card-header-content > div > h3")).getText();
	System.out.println("$$$$$$$The Patient name is"+patient_name);
	 return patient_name;
}


public void Ienterpatientnameinthesearchboxonthepatientspage() {
	  String search=Igetthenameofthefirstpatientfromthepatientlistonpatientcardpage();
	  iFillInText(driver.findElement(By.xpath("//input[@class='elastic-input ng-pristine ng-untouched ng-valid ng-empty']")), search);
	  }


public void Iclickonthepatientcardtonavigatetothepatientsummarypage() {
	String search=Igetthenameofthefirstpatientfromthepatientlistonpatientcardpage();
	String[] words = search.split(",");
	String lastname=words[0];
	System.out.println("$$$$$$$$The last name is"+lastname);
	clickElement(driver.findElement(By.xpath("//h3[@class='ng-scope']/span[contains(text(),'"+lastname+"')]")));
}


public void IclickonthesubbarclinicaldocumentstabinPatientsummaryPage() {
	
	clickElement(driver.findElement(By.xpath("//span[contains(text(),'Clinical Documents')]")));
		
}


public void Iverifynoteshouldbestoredintheclinicaldocumentsectiononceitiscreated() {
	
List<WebElement> NoteELements=driver.findElements(By.cssSelector("table > tbody > tr > td:nth-child(1) > a > span"));	
List<String> Notetexts=new ArrayList<String>();
String[] arr={"Baseline","Bedside Visit","Care Assessment Note"};
List<String> requiredlist=new ArrayList<>();
requiredlist.addAll(Arrays.asList(arr));
for(int i=0;i<=2;i++)
{
	
	Notetexts.add(NoteELements.get(i).getText());
}
   Assert.assertEquals(requiredlist,Notetexts);
}


}


// **************************************************//




     

