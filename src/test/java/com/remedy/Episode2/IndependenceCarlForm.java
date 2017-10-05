package com.remedy.Episode2;

import org.junit.Assert;
import org.openqa.selenium.By;
import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.interactions.Actions;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

import com.remedy.baseClass.BaseClass;

public class IndependenceCarlForm extends BaseClass {

	public IndependenceCarlForm(WebDriver driver) {
		super(driver);

	}

	public void IClickOnSideNavigationTabOnCarlForm(String text,int i) {
		delay();
		iWillWaitToSee(By.xpath("//nav/ol/li["+i+"]"));
		WebElement element=driver.findElement(By.xpath("//nav/ol/li["+i+"]"));
			clickElement(element);
		longDelay();
		}

	public void IVerifySelectedSectionOnTheCarlFormUponClickingOnIt(String text) {
        delay();
        iWillWaitToSee(By.cssSelector("h2.ng-binding"));
		String text1 =driver.findElement(By.cssSelector("h2.ng-binding")).getText();
		String subtext = text1.substring(3);
		Assert.assertEquals(text, subtext);
	}

	public void IVerifyThatSelectedSectionOnCarlFormGetsHihlightedInLeftNavigatorUponClick(String text) {
		verifyTextForElement(driver.findElement(By.xpath("//li[@class='list-group-item tab ng-scope selected appears-selected']//span[text()='" + text + "']")),text);
	}

	public void IVerifyTheDropdownBarsPresentInIndependenceSection(String text) {
		delay();
		isElementVisible(driver.findElement(By.xpath("//section[@model='carlForm.cognitiveStatus']/div[@ng-model='$independenceDropdown.model']")));
		//verifyTextForElement(driver.findElement(By.xpath("//section[@label='" + text + "']")), text);
	}

	public void IVerifyTheQuestionPresentInIndependenceSection(String text) {
		verifyTextForElement(driver.findElement(By.xpath("//h3[text()='" + text + "']")), text);
	}

	public void IVerifyOptionsPresentBelowPatientHaveHistoryFallsQuestionInIndependenceSection(String text) {
		verifyTextForElementfromList(".radio.ng-not-empty.ng-valid>label", text);
	}

	public void IVerifyOptionSelectedAppearsInThePlaceHolderOfDropDownOnIndependenceSection(String text1,String text2) {
		delay();
		verifyTextForElement(driver.findElement(By.xpath("//section[@label='" + text2 + "']//span[text()='" + text1 + "']")), text1);
	}

	public void IClickOnTheDropDownOnIndependenceSection(String text) {
		try{
		iWillWaitToSee(By.xpath("//section[@label='" + text + "']//span[@aria-label='Select box activate']"));
		clickElement(driver.findElement(By.xpath("//section[@label='" + text + "']//span[@aria-label='Select box activate']")));
		}catch(Exception e)
		{
			Actions actions=new Actions(driver);
			actions.moveToElement(driver.findElement(By.xpath("//section[@label='" + text + "']//span[@aria-label='Select box activate']"))).click().perform();
		}
	}

	public void IVerifyOptionsPresentInDropDownOnIndependeceSection(String option) {
		verifyTextForElementFromListByXpath("//div[@class='ng-binding ng-scope']", option);
	}

	public void ISelectTheOptionInTheDropDownOnIndependenceSection(String option) {
		delay();
		clickElement(driver.findElement(By.xpath("//div[text()='" + option + "']")));
	}

	public void IVerifyTextForRadioButtonsPresentOnIndependenceSection(String text) {
		verifyTextForElement(driver.findElement(By.xpath("//div[@class='radio-wrapper ng-scope']//span[text()='" + text + "']")),text);
	}

	public void IClickOnTheRadioButtonOnIndependenceSection(String text) {
		clickElement(driver.findElement(By.xpath("//span[text()='" + text + "']")));
	}

	public void IVerifyTheSelectedRadioButtonOnIndependenceSection(String text) {
		delay();
		try {
			Assert.assertTrue(driver.findElement(By.xpath("//label[span[text()='" + text + "']]/preceding-sibling::input")).isSelected());
		} catch (Exception e) {
			e.printStackTrace();
		}

	}

	public void IverifyCARLRecommendationfieldondischargesection(String text) {
		delay();
		verifyTextForElement(driver.findElement(By.cssSelector("p.text-bold-700.margin-left-20.margin-top-0")),text);
		
	}

	public void IverifytextnotpresentonCARLRecommendationfieldondischargesection(String text) {
		Assert.assertTrue(!(driver.findElement(By.cssSelector("p.text-bold-700.margin-left-20.margin-top-0")).getText().equals(text)));
	}

	public void IverifytheunsavedsectioninDischargesection(String section, int position) {
		iWillWaitToSee(By.xpath("//section/ul/li["+position+"]/a[text()='"+section+"']"));
		isElementVisible(driver.findElement(By.xpath("//section/ul/li["+position+"]/a[text()='"+section+"']")));
		
	}

	public void IverifythesavedsectioninDischargesection(String section, int position) {
	    WebDriverWait wait=new WebDriverWait(driver,5);
		wait.until(ExpectedConditions.invisibilityOfElementLocated(By.xpath("//section/ul/li["+position+"]/a[text()='"+section+"']")));
    }

}