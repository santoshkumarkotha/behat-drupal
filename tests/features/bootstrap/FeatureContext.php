<?php

use Behat\Behat\Context\SnippetAcceptingContext;
use Behat\Gherkin\Node\PyStringNode;
use Behat\Gherkin\Node\TableNode;


/**
 * Features context.
 */
class FeatureContext implements SnippetAcceptingContext {
    /**
     * Initializes context.
     * Every scenario gets it's own context object.
     *
     * @param array $parameters context parameters (set them up through behat.yml)
     */
    public function __construct(array $parameters) {}

    // /**
    //  * @BeforeSuite
    //  */
    // public static function doSomethingBeforeSuite() {
    //     // do something before suite even runs
    //     $descriptorspec = array(
    //        0 => array("pipe", "r"),  // stdin is a pipe that the child will read from
    //        1 => array("pipe", "w"),  // stdout is a pipe that the child will write to
    //        2 => array("file", "/tmp/error-output.txt", "a") // stderr is a file to write to
    //     );

    //     // TODO read in YAML config for phantomjs bin, webdriver port
    //     proc_open('../node_modules/phantomjs/bin/phantomjs --webdriver=8643', $descriptorspec, $pipes);
    // }

    // /**
    //  * @AfterStep
    //  */
    //  public function takeScreenshotAfterFailedStep() {
    //     if ($this->getSession()->getDriver() instanceof \Behat\Mink\Driver\Selenium2Driver) {
    //         $screenshot = $this->getSession()->getDriver()->getScreenshot();
    //         file_put_contents('/tmp/screenshot-' . time() . '.png', $screenshot);
    //     }
    //  }

}
