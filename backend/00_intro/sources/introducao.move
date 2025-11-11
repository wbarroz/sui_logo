module introducao::pratica_sui {
    use std::debug::print;
    use std::string::utf8;

    fun pratica() {
        //print(&utf8(b"Hello, World!"));
        print(&utf8(b"\n                          kM0\n                         .KMMMN.\n                        0MMMMMMM0.\n                      :NMMMMMMMMMMc\n                    cMMMMMMMKWMMMMMMd\n                   XMMMMMMk   lMMMMMMX.\n                 dNMMMMMN       OMMMMMMd.\n               .MMMMMMMc         .MMMMMMM;\n              kMMMMMMM;            .WMMMMMk\n            kMMMMMMMM:               ;MMMMMMK.\n          lMMMMMMMMMX                 .MMMMMMM0\n        NMMMMMMMMMMx                    WMMMMMN:\n       dMMMMMMMMMMMMk                     0MMMMMM0\n     :MMMMMMK xMMMMMM                       xMMMMMMo\n    xMMMMMM.   MMMMMMM                        MMMMMMK\n   lMMMMMK     dMMMMMMX                        kMMMMMd\n  cMMMMMX       oMMMMMMNd.                      OMMMMMK\n  MMMMMM,        .WMMMMMMMx.                    .MMMMMM.\n dMMMMMX           ,MMMMMMMMKd;                  OMMMMM0\n NMMMMMx             :MMMMMMMMMX0,               lMMMMMM\n MMMMMMo                .NMMMMMMMMNdc            .MMMMMM\n NMMMMMk                    cMMMMMMMMNc          ;MMMMMM\n OMMMMMN                      .WMMMMMMMMc        KMMMMMX\n ;MMMMMM.                        ;MMMMMMMk       MMMMMMl\n  WMMMMMM                          WMMMMMM0     0MMMMMM\n   0MMMMMK                          MMMMMMK   oMMMMMN\n    XMMMMMMc                         lMMMMMMo;MMMMMMW\n     WMMMMMMX.                        MMMMMMMMMMMMMM.\n      ,MMMMMMMkc                      MMMMMMMMMMMMd\n        NMMMMMMMX0,                   MMMMMMMMMMW\n          OMMMMMMMMNKdl::.   .::ldkNMMMMMMMMN\n             dMMMMMMMMMMMMMMMMMMMMMMMMMMMMMO\n                dMMMMMMMMMMMMMMMMMMMMMMM0\n                      .dKWMMMMMMXd.\n                          .,:,.\n"));
		}

    #[test]
    fun teste() {
        pratica();
    }
}
