module ApplicationHelper
	# Returns the full title on a per-page basis.
	def full_title(page_title = '')
		base_title = "ยินดีต้อนรับสู่เว็บไซต์รวมเพลงพระราชนิพนธ์ Presented by Mr.Anapat Muangchol 57160033"
		if page_title.empty?
			base_title
		else
			page_title + " | " + base_title
		end
	end 
end
