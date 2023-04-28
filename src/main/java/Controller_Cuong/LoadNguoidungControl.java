package Controller_Cuong;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Dao_Cuong.DAO_Cuong;
import Entity_Cuong.User;

/**
 * Servlet implementation class LoadNguoidungControl
 */
@WebServlet("/LoadNguoidungControl")
public class LoadNguoidungControl extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoadNguoidungControl() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html;charset=UTF-8");
		
		
		String nid = request.getParameter("nid");
		DAO_Cuong daoCuong = new DAO_Cuong();
		User n = daoCuong.getNguoidungByID(Integer.parseInt(nid));
		
		request.setAttribute("detail", n); 
		request.getRequestDispatcher("/CuongHandsome/EditNguoidung.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
