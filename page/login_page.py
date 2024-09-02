from selenium import webdriver

def launch_browser(url):
  browser = webdriver.ChromeOptions()
  driver= webdriver.Chrome(options=browser)
  driver.get(url)
  return driver

def click_button(driver, by, Xpath):
  button = driver.find_element(by, Xpath)
  button.click
  
  
def enter_text(driver, by, Xpath, text):
  element = driver.find_element(by, Xpath)
  element.send_keys(text)  




