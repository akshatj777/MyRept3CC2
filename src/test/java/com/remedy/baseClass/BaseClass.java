package com.remedy.baseClass;

import org.junit.Assert;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.interactions.Actions;
import org.openqa.selenium.By;
import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.Select;
import org.openqa.selenium.support.ui.Wait;
import org.openqa.selenium.support.ui.WebDriverWait;

import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.TimeUnit;

import static stepDefination.CommonSteps.actionEvent;

/**
 * Created by salam on 7/27/15.
 */
public class BaseClass {

	public WebDriver driver = null;
	protected static long Wait_Time = 1000L;
	protected static long delay_Time = 2000L;
	protected static long LongDelay_Time = 5000L;
	

	public BaseClass(final WebDriver driver) {

		this.driver = driver;
	}

	public void delay() {
		try {
			Thread.sleep(delay_Time);
		} catch (InterruptedException e) {
			e.printStackTrace();

		}
	}

	public void longDelay() {
		try {
			Thread.sleep(LongDelay_Time);
		} catch (InterruptedException e) {
			e.printStackTrace();

		}
	}

	public boolean isElementVisible(final WebElement ele) {
		long start = System.currentTimeMillis();
		while (true) {
			if (ele.isDisplayed()) {
				return true;
			} else {
				if (System.currentTimeMillis() - start >= Wait_Time) {
					throw new Error("Timeout reached element not visiblie");
				} else {
					try {
						synchronized (this) {
							wait(200);
						}
					} catch (final InterruptedException e) {
						e.printStackTrace();
					}
				}
			}
		}
	}

	public List<String> getTextForElementfromList(String element) {

		List<WebElement> listItems = driver.findElements(By.cssSelector(element));
		List<String> listtexts = new ArrayList<String>();
		for (WebElement item : listItems) {

			item.getText();
			listtexts.add(item.getText());

		}
		return listtexts;

	}

	public List<WebElement> getElementsList(String element) {

		List<WebElement> listItems = driver.findElements(By.cssSelector(element));
		return listItems;
	}

	public WebElement waitFindElement(WebElement parentElement, By by) {

		WebElement ele = null;
		if (parentElement == null) {
			ele = driver.findElement(by);
		} else {
			ele = parentElement.findElement(by);
		}
		isElementVisible(ele);
		return ele;
	}

	public List<WebElement> waitFindElements(WebElement parentElement, By by) {
		if (parentElement == null) {
			return driver.findElements(by);
		}
		return parentElement.findElements(by);

	}

	public WebElement findVisibleElement(WebDriver driver, By by) {
		WebElement ele = driver.findElement(by);
		isElementVisible(ele);
		return ele;
	}

	public WebElement findVisibleElement(WebElement wEle, By by) {
		WebElement ele = wEle.findElement(by);
		isElementVisible(ele);
		return ele;
	}

	public List<WebElement> waitFindElements(WebDriver driver, By by) {

		return driver.findElements(by);
	}

	public boolean isElementEnabled(WebElement ele) {
		boolean clickable = true;
		String attr = ele.getAttribute("class");
		if ((attr != null) && (attr.indexOf("disabled") > -1)) {
			clickable = false;
		}
		return clickable;
	}

	public WebElement getVisibleDropDownParentElement(String parent) {
		List<WebElement> comboListParentElements = waitFindElements(driver, By.cssSelector(parent));
		for (WebElement el : comboListParentElements) {
			if (el.isDisplayed()) {
				return el;
			}
		}
		return null;
	}

	public void selectElementByIndex(String element, int idx) {

		// WebElement drpDwn = getVisibleDropDownParentElement(parent);
		List<WebElement> listItems = driver.findElements(By.cssSelector(element));
		listItems.get(idx).click();
	}

	public void selectElementByDesc(String element, String desc) {

		List<WebElement> listItems = driver.findElements(By.cssSelector(element));
		for (WebElement item : listItems) {

			if (item.getText().equalsIgnoreCase(desc)) {
				item.click();
				delay();
				return;
			}
		}
	}

	public void verifyTextForElementfromList(String element, String itemtext) {

		List<WebElement> listItems = driver.findElements(By.cssSelector(element));

		for (WebElement item : listItems) {

			item.getText().equalsIgnoreCase(itemtext);

			/*
			 * if (item.getText().equalsIgnoreCase(itemtext)) { try {
			 * Assert.assertTrue(item.getText().equalsIgnoreCase(itemtext)); }
			 * catch (Exception e) {
			 * 
			 * } }
			 */
		}
	}

	public void selectDropdownVisibleElement(String selectElement, String desc) {
		Select select = new Select(driver.findElement(By.cssSelector(selectElement)));
		select.selectByVisibleText(desc);
	}

	public void iFillInText(WebElement obj, String text) {
		if (!isElementVisible(obj)) {
			return;
		}
		obj.clear();
		if ("".equals(text)) {
			return;
		}
		obj.sendKeys(text);
	}

	public void clickElement(WebElement element) {
		if (isElementVisible(element)) {
			element.click();
		}
		/*
		 * WebDriverWait wait = new WebDriverWait(driver,10);
		 * wait.until(ExpectedConditions.visibilityOfElementLocated(by));
		 * driver.findElement(by).click();
		 */
	}

	public void iWillWaitToSeeElement(WebElement element, String text) {
		if (isElementVisible(element)) {
			Assert.assertTrue(element.isDisplayed());

		}
	}

	public void verifyTextForElement(WebElement ele, String text) {
		if (isElementVisible(ele)) {
			Assert.assertEquals(ele.getText(), text);
		}
	}

	public String getTextForElement(WebElement ele) {
		if (isElementVisible(ele)) {
			System.out.println(ele.getText());
		}
		return ele.getText();
	}

	public void verifyTextForElementWithMultipleSpaces(WebElement ele, String text) {
		if (isElementVisible(ele)) {
			Assert.assertEquals(ele.getText().replaceAll("\\s+", " "), text);
		}

	}

	public void verifyElementCount(String element, int count) {
		List<WebElement> listItems = driver.findElements(By.cssSelector(element));
		int countelement = listItems.size();
		delay();
		System.out.println(countelement);
		Assert.assertEquals(countelement, count);
	}

	public int getElementCount(String element) {
		List<WebElement> listItems = driver.findElements(By.cssSelector(element));
		int countelement = listItems.size();
		return countelement;

	}

	public void elementInformation(WebElement ele) {
		System.out.println("  ");
		System.out.println("************************************");
		System.out.println("tagname " + ele.getTagName());
		System.out.println("text " + ele.getText());
		System.out.println("isdisplayed " + ele.isDisplayed());
		System.out.println("isenabled " + ele.isEnabled());
		System.out.println("value " + ele.getAttribute("value"));
		System.out.println("color " + ele.getAttribute("color"));
		System.out.println("text-align" + ele.getAttribute("text-align"));
		System.out.println("class" + ele.getAttribute("class"));
		System.out.println("class" + ele.getAttribute("style"));

		System.out.println("************************************");

	}

	public void swithToFrame(String element) {

		driver.switchTo().frame(driver.findElement(By.xpath(element)));
	}

	public void switchToNewWindow() {

		String parentWindow = driver.getWindowHandle();
		Set<String> handles = driver.getWindowHandles();
		for (String windowHandle : handles) {
			if (!windowHandle.equals(parentWindow)) {
				driver.switchTo().window(windowHandle);
				//
			}
		}
	}

	public void switchBacktoOldWindow() {

		String parentWindow = driver.getWindowHandle();
		Set<String> handles = driver.getWindowHandles();
		driver.close();
		for (String windowHandle : handles) {
			if (!windowHandle.equals(parentWindow)) {
				driver.switchTo().window(windowHandle);

			}
		}
		delay();
	}

	public void verifyTextNotPresentForElementFromList(String element, String itemtext) {

		List<WebElement> listItems = driver.findElements(By.cssSelector(element));
		for (WebElement item : listItems) {
			// item.getText().equalsIgnoreCase(itemtext);
			Assert.assertFalse(item.getText().equalsIgnoreCase(itemtext));
			// Assert.assertNotEquals();
		}
	}

	public void verifyTextForElementFromListByXpath(String element, String itemtext) {

		List<WebElement> listItems = driver.findElements(By.xpath(element));

		for (WebElement item : listItems) {
			// System.out.println(item.getText());
			item.getText().equalsIgnoreCase(itemtext);

			/*
			 * if (item.getText().equalsIgnoreCase(itemtext)) { try {
			 * Assert.assertTrue(item.getText().equalsIgnoreCase(itemtext)); }
			 * catch (Exception e) {
			 * 
			 * } }
			 */
		}
	}

	public void selectElementByTextDescByXpath(String element, String desc) {
		List<WebElement> listItems = driver.findElements(By.xpath(element));
		for (WebElement item : listItems) {
			// System.out.println(item.getText());
			if (item.getText().equalsIgnoreCase(desc)) {
				item.click();
				delay();
				return;
			}
		}
	}

	public void verifyAttributeForElementFromListByXpath(String element, String attribute, String itemtext) {

		List<WebElement> listItems = driver.findElements(By.xpath(element));
		for (WebElement item : listItems) {
			// System.out.println(item.getText());
			item.getAttribute(attribute).equalsIgnoreCase(itemtext);

			/*
			 * if (item.getText().equalsIgnoreCase(itemtext)) { try {
			 * Assert.assertTrue(item.getText().equalsIgnoreCase(itemtext)); }
			 * catch (Exception e) {
			 * 
			 * } }
			 */
		}
	}

	public void moveToTheElement(WebElement toElement) {
		actionEvent.moveToElement(toElement).perform();
	}

	public void moveToTheElementAndClick(WebElement moveToElement, WebElement clickToElement) {
		// actionEvent.moveToElement(toElement).click().build().perform();
		actionEvent.moveToElement(moveToElement).perform();
		clickToElement.click();
	}

	public void moveToTheElementAndRightClick(WebElement moveToElementToRightClick) {
		actionEvent.contextClick(moveToElementToRightClick).build().perform();
	}

	public void clickAllElementofAlistbyXpath(String xpathElement) {
		// WebElement drpDwn = getVisibleDropDownParentElement(parent);
		List<WebElement> listItems = driver.findElements(By.xpath(xpathElement));
		for (WebElement item : listItems) {
			item.click();
		}
	}

	public void verifyElementAttributeContainsValue(WebElement element, String attribute, String contains) {
		String attr = element.getAttribute(attribute);
		Assert.assertTrue(attr.contains(contains));
	}

	public boolean isElementPresentOnPage(By locatorKey) {
		boolean value = true;
		try {
			driver.findElement(locatorKey);

		} catch (org.openqa.selenium.NoSuchElementException e) {
			value = false;
		}
		return value;
	}

	public void isElementNotPresentOnPage(String ele) {

		try {
			driver.findElement(By.cssSelector(ele));
		} catch (Exception e) {
			return;
		}
	}

	public void verifyarraylist(List<String> requiredcombolisttext, List<String> actualcombolisttext) {
		Assert.assertEquals(requiredcombolisttext, actualcombolisttext);
	}

	public boolean existsElement(String element) {
		try {
			driver.findElement(By.cssSelector(element));
		} catch (NoSuchElementException e) {
			return false;
		}
		return true;
	}

	public void switchToFrameByNameOrId(String nameOrId) {
		driver.switchTo().frame(nameOrId);
	}

	public void switchToParentFrame() {
		driver.switchTo().parentFrame();
	}

	public void iWillWaitToSee(By locator) {

		try {
			WebDriverWait wait = new WebDriverWait(driver, 60);
			wait.until(ExpectedConditions.visibilityOfElementLocated(locator));
		} catch (NoSuchElementException e) {
			e.printStackTrace();
		}
	}
	
	public void clickByAction(WebElement element){
		Actions action=new Actions(driver);
		action.moveToElement(element).click().build().perform();;
   }
	
	public void scrollToElement(WebElement el) {
		if (driver instanceof JavascriptExecutor) {
			((JavascriptExecutor) driver).executeScript("arguments[0].scrollIntoView(true);", el);
		}
	}
	
	public void scrollToElementAndClick(WebElement el) {
		if (driver instanceof JavascriptExecutor) {
			((JavascriptExecutor) driver).executeScript("arguments[0].click();", el);
		}
	}
	
	public void MouseHoverByJavaScript(WebElement targetElement){
		String javaScript = "var evObj = document.createEvent('MouseEvents');" +
                            "evObj.initMouseEvent(\"mouseover\",true, false, window, 0, 0, 0, 0, 0, false, false, false, false, 0, null);" +
                            "arguments[0].dispatchEvent(evObj);";
        JavascriptExecutor js = (JavascriptExecutor) driver;
        js.executeScript(javaScript, targetElement);
    }
	
	public void Elementnotpresent(By locator){
	WebDriverWait wait=new WebDriverWait(driver,10);
	wait.until(ExpectedConditions.invisibilityOfElementLocated(locator));
	}
	
	public void setAttribute(WebElement element, String attName, String attValue) {
	       JavascriptExecutor js = (JavascriptExecutor) driver;
	        js.executeScript("arguments[0].setAttribute(arguments[1], arguments[2]);", 
	                element, attName, attValue);
	    }
	
}