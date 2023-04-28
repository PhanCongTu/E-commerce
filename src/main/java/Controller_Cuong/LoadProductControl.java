package Controller_Cuong;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Dao_Cuong.DAO_Cuong;
import Entity_Cuong.Category;
import Entity_Cuong.Product;
import Entity_Cuong.Store;



/**
 * Servlet implementation class LoadProductControl
 */
@WebServlet("/LoadProductControl")
public class LoadProductControl extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoadProductControl() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html;charset=UTF-8");
		
		
		String pid = request.getParameter("pid");
		DAO_Cuong daoCuong = new DAO_Cuong();
		Product p = daoCuong.getProductByID(Integer.parseInt(pid));
		List<Category> listC = daoCuong.getAllCategory();
		List<Store> listS = daoCuong.getAllStore();
		
		request.setAttribute("detail", p); 
		request.setAttribute("ListCC", listC);
		request.setAttribute("ListSS", listS);
		request.getRequestDispatcher("/CuongHandsome/Edit.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
