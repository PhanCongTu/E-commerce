package Controller_Cuong;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Dao_Cuong.DAO_Cuong;
import Entity_Cuong.Doanhthu1;
import Entity_Cuong.Doanhthu2;

/**
 * Servlet implementation class QLThongke
 */
@WebServlet("/QLThongke")
public class QLThongke extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public QLThongke() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		DAO_Cuong daoCuong = new DAO_Cuong();
		List<Doanhthu1> list1 = daoCuong.getAllDoanhthu1();
		List<Doanhthu2> list2 = daoCuong.getAllDoanhthu2();
		
		request.setAttribute("listC1",list1);
		request.setAttribute("listC2",list2);
		request.getRequestDispatcher("/CuongHandsome/thongke.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
