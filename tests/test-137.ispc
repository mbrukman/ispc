
export uniform int width() { return programCount; }


export void f_v(uniform float RET[]) { 
    cif (-1 < 0) RET[programIndex] = 10.; 
    else RET[programIndex] = 0.; 
}

export void result(uniform float RET[]) {
    RET[programIndex] = 10.000000;
}
