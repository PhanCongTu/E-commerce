package Controller_Cuong;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Dao_Cuong.DAO_Cuong;
import Entity_Cuong.Product;
/**
 * Servlet implementation class QLSanphamControl
 */
@WebServlet("/QLSanphamControl")
public class QLSanphamControl extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	protected void ProcessRequest(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException{
//				response.setContentType("text/html;charset=UTF-8");
//				
//				DAO dao = new DAO();
//				List<Product> list = dao.getAllProduct();
//				
//				request.setAttribute("listP",list);
////				request.getRequestDispatcher("/CuongHandsome/qlsanpham.jsp").forward(request, response);
////				request.getRequestDispatcher("/CuongHandsome/qlsanpham.jsp").forward(request, response);
//				request.getRequestDispatcher("/views/web/Login_Register.jsp").forward(request, response);
//				// coi bong da di ban oiiii =)))xong cai nay r coi
			}
	
    /**
     * @see HttpServlet#HttpServlet()
     */
    public QLSanphamControl() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html;charset=UTF-8");
		
		DAO_Cuong daoCuong = new DAO_Cuong();
		List<Product> list = daoCuong.getAllProduct();
		
		request.setAttribute("listP",list);
		request.getRequestDispatcher("/CuongHandsome/qlsanpham.jsp").forward(request, response);

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
