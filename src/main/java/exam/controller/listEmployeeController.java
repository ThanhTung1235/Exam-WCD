package exam.controller;

import com.googlecode.objectify.Key;
import com.googlecode.objectify.Ref;
import exam.entity.Employee;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

import static com.googlecode.objectify.ObjectifyService.ofy;

public class listEmployeeController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        List<Employee> employees = ofy().load().type(Employee.class).list();
        req.setAttribute("employee", employees);
        req.getRequestDispatcher("/list.jsp").forward(req, resp);
    }


}
