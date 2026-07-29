SELECT
    s.MaSach,
    s.TenSach,
    s.TacGia,
    s.Gia,
    tl.TenTL AS TenTheLoai
FROM Sach AS s
INNER JOIN TheLoai AS tl
    ON s.MaTL = tl.MaTL;