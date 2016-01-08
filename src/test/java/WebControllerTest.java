import com.china.oil.application.web.WebController;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.SpringApplicationConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;
import org.springframework.web.context.WebApplicationContext;

import static org.hamcrest.core.IsEqual.equalTo;
import static org.junit.Assert.*;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.content;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.jsonPath;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

/**
 * Created by yangchujie on 15/12/29.
 */
@RunWith(SpringJUnit4ClassRunner.class)
@SpringApplicationConfiguration(classes = WebControllerTest.class)
@WebAppConfiguration
public class WebControllerTest {

    @Autowired
    private WebApplicationContext context;
    protected MockMvc mvc;

    @Before
    public void setUp() throws Exception {
        this.mvc = MockMvcBuilders.webAppContextSetup(this.context).build();
    }

    @After
    public void tearDown() throws Exception {

    }

    @Test
    public void testCcc() throws Exception {
        /*this.mvc.perform(
                get("/api/cities/search"))
                .andExpect(status().isOk())
                .andExpect(jsonPath("state", equalTo("Victoria")))
                .andExpect(jsonPath("name", equalTo("Melbourne")));*/
        this.mvc.perform(get("/data")).andExpect(status().isOk())
                .andExpect(content().string("Bath"));
    }

}