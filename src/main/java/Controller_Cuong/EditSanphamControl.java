package Controller_Cuong;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Dao_Cuong.DAO_Cuong;

/**
 * Servlet implementation class EditSanphamControl
 */
@WebServlet("/EditSanphamControl")
public class EditSanphamControl extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public EditSanphamControl() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8");
		String pid = request.getParameter("id");
		String pname = request.getParameter("name");
		String pcategory = request.getParameter("category");
		String pstore = request.getParameter("store");
		String prating = request.getParameter("Rating");
		String pcreate = request.getParameter("create");
		String pprice = request.getParameter("price");
		String psize = request.getParameter("size");
		String pquantity = request.getParameter("quantity");
		String pimage = request.getParameter("image");
		DAO_Cuong daoCuong = new DAO_Cuong();
		daoCuong.editProduct(pname, pcategory, pstore, prating, pcreate, pprice, pid);
		daoCuong.editProductSize(psize, pquantity, pid);
		daoCuong.editProductImage(pimage, pid);
		response.sendRedirect(request.getContextPath() + "/QLSanphamControl");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
