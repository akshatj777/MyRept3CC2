package com.remedy.episode1;

import com.remedy.baseClass.BaseClass;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;

/**
 * Created by salam on 5/10/16.
 */
public class PatientsListPage extends BaseClass {

    public PatientsListPage(WebDriver driver){

        super(driver);
    }


    public void iverifyPatientListPageheader(String text ){
    	iWillWaitToSee(By.cssSelector(".ec2-embed-patient-name"));
        verifyTextForElement(driver.findElement(By.cssSelector(".ec2-embed-patient-name")), text);

    }
    
    public void iClickOnTheLeftNavigatorPresentOnTheEpisodeDashboardPage(String text){
    	iWillWaitToSee(By.cssSelector("a#patientsListOpenClose"));
    	clickElement(driver.findElement(By.cssSelector("a#patientsListOpenClose")));
    }
    
    public void iShouldSeeInThePatientsDropdownMenu(String text){
    	isElementVisible(driver.findElement(By.xpath("//ul[@id='patientsFilter']//*[contains(text(),'"+text+"')]")));	
    }

    public void iClickOnInThePatientsDropdownMenu(String text){
        iWillWaitToSee(By.xpath("//ul[@id='patientsFilter']//*[contains(text(),'"+text+"')]"));
    	clickElement(driver.findElement(By.xpath("//ul[@id='patientsFilter']//*[contains(text(),'"+text+"')]")));
    }

    public void iClickOnAddPatientButtonPresentOnTheEcPatientsPage(int text){
    	iWillWaitToSee(By.cssSelector("a#patient-add-button"));
    	clickElement(driver.findElement(By.cssSelector("a#patient-add-button")));

    }

    public void iClickOnPinToDashboardInToPinTheFilterToDashboard(String text){
    	iWillWaitToSee(By.cssSelector("a[data-name='Inpatient Episodes']~ul>li:nth-child(2)>a"));
    	clickElement(driver.findElement(By.cssSelector("a[data-name='Inpatient Episodes']~ul>li:nth-child(2)>a")));
    }
    
    public void iClickOnUnpinFromDashboardInToPinTheFilterToDashboard(String text){
    	iWillWaitToSee(By.cssSelector("a[data-name='Inpatient Episodes']~ul>li:nth-child(2)>a"));
    	clickElement(driver.findElement(By.cssSelector("a[data-name='Inpatient Episodes']~ul>li:nth-child(2)>a")));
    }
    
    public void iClickOnPinToBookmarksInToPinTheFilterToDashboard(String text){
    	iWillWaitToSee(By.cssSelector("a[data-name='Inpatient Episodes']~ul>li:nth-child(3)>a"));
    	clickElement(driver.findElement(By.cssSelector("a[data-name='Inpatient Episodes']~ul>li:nth-child(3)>a")));
    }
    
    public void iClickOnUnpinFromBookmarksInToUnpinTheFilterToDashboard(String text){
    	iWillWaitToSee(By.cssSelector("a[data-name='Inpatient Episodes']~ul>li:nth-child(3)>a"));
    	clickElement(driver.findElement(By.cssSelector("a[data-name='Inpatient Episodes']~ul>li:nth-child(3)>a")));
    }
    
    public void iClickOnLoadFilterInToLoadThePatientListPresentOnThePatientsDropdown(String text){
    	iWillWaitToSee(By.cssSelector("a[data-name='Inpatient Episodes']~ul>li:nth-child(1)>a"));
    	clickElement(driver.findElement(By.cssSelector("a[data-name='Inpatient Episodes']~ul>li:nth-child(1)>a")));
    }
    
    public void iShouldSeePresentOnThePatientListFilterPagePresentOnThePatientListPage(String text){
    	iWillWaitToSee(By.xpath("//h3/span[contains(text(),'"+text+"')]"));
    	isElementVisible(driver.findElement(By.xpath("//h3/span[contains(text(),'"+text+"')]")));	
    }
    
    public void iShouldSeePatientListCountInfoPresentOnThePatientListPage(){
    	iWillWaitToSee(By.cssSelector("div.count_info"));
    	isElementVisible(driver.findElement(By.cssSelector("div.count_info")));	
    }
    
    public void iVerifyExportButtonIsPresentOnThePatientListPage(){
    	iWillWaitToSee(By.cssSelector("button.export-csv"));
    	isElementVisible(driver.findElement(By.cssSelector("button.export-csv")));	
    }
    
    public void iClickOnTheExportButtonPresentOnThePatientListPage(){
    	iWillWaitToSee(By.cssSelector("button.export-csv"));
    	clickElement(driver.findElement(By.cssSelector("button.export-csv")));
    }
    
    public void iClickOnTheSelectAllOptionPresentOnTheExportListPage(){
    	iWillWaitToSee(By.cssSelector("#modal-select-all"));
    	clickElement(driver.findElement(By.cssSelector("#modal-select-all")));
    }
    
    public void iClickOnTheCancelButtonPresentOnTheExportListPage(){
    	iWillWaitToSee(By.cssSelector("#modal-download-file-cancel"));
    	clickElement(driver.findElement(By.cssSelector("#modal-download-file-cancel")));
    }
    
    public void iClickOnPresentInThePatientsDropdownMenu(String text){
    	iWillWaitToSee(By.xpath("//ul[@id='patientsFilter']//*[contains(text(),'"+text+"')]"));
    	clickElement(driver.findElement(By.xpath("//ul[@id='patientsFilter']//*[contains(text(),'"+text+"')]")));
    }
    
    public void iShouldSeeFilterTabPresentOnThePatientListPage(String filtertab){
    	iWillWaitToSee(By.cssSelector("button[name='"+filtertab+"']"));
    	isElementVisible(driver.findElement(By.cssSelector("button[name='"+filtertab+"']")));	
    }
    
    public void iClickOnCareSettingDropdownPresentOnThePatientPage(){
    	iWillWaitToSee(By.xpath("//span[text()='Care Setting']"));
    	clickElement(driver.findElement(By.xpath("//span[text()='Care Setting']")));
    }
    
    public void iSelectHospitalInpatientOptionPresentOnTheCareSettingDropdown(){
    	iWillWaitToSee(By.xpath("//div[@class='dropdown-list available scroller']/label[1]/div/span"));
    	clickElement(driver.findElement(By.xpath("//div[@class='dropdown-list available scroller']/label[1]/div/span")));
    }
    
    public void iSelectHospitalObservationOptionPresentOnTheCareSettingDropdown(){
    	iWillWaitToSee(By.xpath("//div[@class='dropdown-list available scroller']/label[2]/div/span"));
    	clickElement(driver.findElement(By.xpath("//div[@class='dropdown-list available scroller']/label[2]/div/span")));
    }
    
    public void iClickOnSearchButtonPresentOnThePatientsPage(){
    	iWillWaitToSee(By.cssSelector("button.refreshPatientsList"));
    	clickElement(driver.findElement(By.cssSelector("button.refreshPatientsList")));
    }
    
    public void iClickOnSaveAsButtonPresentOnThePatientPage(){
    	iWillWaitToSee(By.cssSelector("button.main-save-as"));
    	clickElement(driver.findElement(By.cssSelector("button.main-save-as")));
    }
    
    public void iEnterTheFilterNameOnTheTextBoxPresentOnTheNewFilterModal(String filter){
    	iWillWaitToSee(By.cssSelector("input#filter_name"));
    	iFillInText(driver.findElement(By.cssSelector("input#filter_name")), filter);
    }
    
    public void iClickOnSubmitButtonPresentOnTheNewFilterModal(){
    	iWillWaitToSee(By.cssSelector("button#submitButton"));
    	clickElement(driver.findElement(By.cssSelector("button#submitButton")));
    }
    
    public void iShouldSeePresentOnTheCustomFilterList(String filter){
    	iWillWaitToSee(By.cssSelector("a[data-name='"+filter+"']"));
    	isElementVisible(driver.findElement(By.cssSelector("a[data-name='"+filter+"']")));
    }
    
    public void iEnterThePatientSearchBoxPresentOnThePatientPage(String patientName){
    	iWillWaitToSee(By.cssSelector("input#form_search_search"));
    	iFillInText(driver.findElement(By.cssSelector("input#form_search_search")), patientName);
    }

    public void iShouldSeePatientOnThePatientListPresentOnThePatientPage(String patientName){
    	iWillWaitToSee(By.cssSelector("span.ng-scope>div:nth-child(1) div.element-title.ng-binding"));
    	isElementVisible(driver.findElement(By.cssSelector("span.ng-scope>div:nth-child(1) div.element-title.ng-binding")));
    }
    
    public void iShouldSeeClearFilterButtonPresentOnThePatientPage(){
    	iWillWaitToSee(By.cssSelector("a#filter-clear-button"));
    	isElementVisible(driver.findElement(By.cssSelector("a#filter-clear-button")));
    }
    
    public void iClickOnTheClearFilterButtonPresentOnThePatientPage(){
    	iWillWaitToSee(By.cssSelector("a#filter-clear-button"));
    	clickElement(driver.findElement(By.cssSelector("a#filter-clear-button")));
    }
}
