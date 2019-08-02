class Complex inherits IO {
	a2i(s : String) : Int {
    if s.substr(0,1) = "-" then ~a2i_aux(s.substr(1,s.length()-1)) else
    a2i_aux(s)
    fi
	};
};

