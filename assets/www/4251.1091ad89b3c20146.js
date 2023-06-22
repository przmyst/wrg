"use strict";
(self.webpackChunkapp = self.webpackChunkapp || []).push([[4251], {
    4251: (f, c, n) => {
        n.r(c), n.d(c, {DonatePageModule: () => m});
        var l = n(9808), s = n(4182), e = n(7609), d = n(9800), o = n(6435), g = n(5956), u = n(4299), x = n(546);
        const b = [{
            path: "", component: (() => {
                class t {
                    constructor(a, i, p, v) {
                        this.vibration = a, this.clipboard = i, this.CFS = p, this.navCtrl = v, this.wallet = "0x270E677e89d6c19e199e6bF07271eb4E15C8E3d0"
                    }

                    ngOnInit() {
                    }

                    back() {
                        this.navCtrl.back()
                    }

                    copy() {
                        this.vibration.vibrate(5), this.clipboard.copy(this.wallet), this.CFS.presentToast("Copied!", "bottom", 500, "copy-outline")
                    }
                }

                return t.\u0275fac = function (a) {
                    return new (a || t)(o.Y36(g.w), o.Y36(u.T), o.Y36(x.b), o.Y36(e.SH))
                }, t.\u0275cmp = o.Xpm({
                    type: t,
                    selectors: [["app-donate"]],
                    decls: 21,
                    vars: 1,
                    consts: [[1, "ion-no-border", 2, "padding", "0px", "background-color", "var(--ion-background-color)", "box-shadow", "none"], [2, "--background", "transparent", "box-shadow", "none", "--box-shadow", "none", "padding", "8px 10px 8px 10px", "border-bottom", "1px solid var(--ion-border-color)"], ["slot", "start", 1, "headerButton", "ion-activatable", "ripple-parent", 2, "color", "var(--ion-text-color)", "background-color", "transparent", "box-shadow", "none", "font-size", "30px", 3, "click"], ["name", "chevron-back-outline"], ["type", "bounded", 2, "border-radius", "50%"], [1, "header-title", 2, "margin-right", "44px"], [2, "width", "100%", "text-align", "center"], ["loading", "lazy", "src", "assets/qr.svg", "alt", "Logo", 2, "border", "1px solid var(--ion-border-color)", "box-shadow", "0px 2px 12px rgba(var(--ion-text-color-rgb), 0.3)", "background", "white", "border-radius", "6px", "width", "70%", "height", "auto", "margin", "40px auto 0px auto"], [2, "display", "flex", "border-radius", "6px", "border", "1px solid Var(--ion-border-color)", "margin", "24px", "padding", "18px"], [2, "width", "calc(100% - 60px)"], [2, "font-size", "16px", "opacity", "0.6", "padding", "3px 0px 0px 0px"], [2, "font-size", "16px", "padding", "3px 0px 3px 0px"], [1, "copyButton", 3, "click"], [2, "font-size", "16px", "margin", "24px 18px", "text-align", "center", "opacity", "0.6"]],
                    template: function (a, i) {
                        1 & a && (o.TgZ(0, "ion-header", 0)(1, "ion-toolbar", 1)(2, "button", 2), o.NdJ("click", function () {
                            return i.back()
                        }), o._UZ(3, "ion-icon", 3)(4, "ion-ripple-effect", 4), o.qZA(), o.TgZ(5, "ion-title", 5), o._uU(6, "Donate"), o.qZA()()(), o.TgZ(7, "ion-content")(8, "div", 6), o._UZ(9, "img", 7), o.qZA(), o.TgZ(10, "div", 8)(11, "div", 9)(12, "ion-title", 10), o._uU(13, "Ethereum address"), o.qZA(), o.TgZ(14, "ion-title", 11), o._uU(15), o.qZA()(), o.TgZ(16, "ion-button", 12), o.NdJ("click", function () {
                            return i.copy()
                        }), o.TgZ(17, "ion-label"), o._uU(18, "Copy"), o.qZA()()(), o.TgZ(19, "p", 13), o._uU(20, "You can use our official Ethereum address to donate this project development. Thank you for support."), o.qZA()()), 2 & a && (o.xp6(15), o.Oqu(i.wallet))
                    },
                    directives: [e.Gu, e.sr, e.gu, e.H$, e.wd, e.W2, e.YG, e.Q$],
                    styles: [".copyButton[_ngcontent-%COMP%]{width:60px;height:30px;--box-shadow: 0px 0px 0px 0px rgba(0,0,0,.53);border-radius:6px;--border-radius: 6px;padding:0;margin:6px 0;--background: rgba(var(--ion-text-color-rgb), .1);color:var(--ion-text-color)!important}.copyButton[_ngcontent-%COMP%]   ion-icon[_ngcontent-%COMP%]{font-size:18px;margin-right:6px;margin-top:-1px}.copyButton[_ngcontent-%COMP%]   ion-label[_ngcontent-%COMP%]{font-size:14px;font-weight:600}"]
                }), t
            })()
        }];
        let h = (() => {
            class t {
            }

            return t.\u0275fac = function (a) {
                return new (a || t)
            }, t.\u0275mod = o.oAB({type: t}), t.\u0275inj = o.cJS({imports: [[d.Bz.forChild(b)], d.Bz]}), t
        })(), m = (() => {
            class t {
            }

            return t.\u0275fac = function (a) {
                return new (a || t)
            }, t.\u0275mod = o.oAB({type: t}), t.\u0275inj = o.cJS({imports: [[l.ez, s.u5, e.Pc, h]]}), t
        })()
    }
}]);