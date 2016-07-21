package com.chaos;

import org.junit.runner.RunWith;
import org.junit.runners.Suite;
import org.junit.runners.Suite.SuiteClasses;

import com.chaos.service.AllServiceTests;

@RunWith(Suite.class)
@SuiteClasses({ AllServiceTests.class })
public class AllTests {

}
