"use strict";
(self.webpackChunkapp = self.webpackChunkapp || []).push([[7325], {
    7325: (z, d, n) => {
        n.r(d), n.d(d, {NftPageModule: () => C});
        var p = n(9808), g = n(4182), r = n(7609), c = n(9800), m = n(655), u = n(2177), o = n(6435), h = n(5956),
            b = n(4299), f = n(546), v = n(8349), x = n(9453);
        let P = (() => {
            class t {
                constructor(e, a, s, w, N, k, T) {
                    this.vibration = e, this.clipboard = a, this.CFS = s, this.settings = w, this.navCtrl = N, this.modalCtrl = k, this.androidPermissions = T, this.angle = 0, this.size = 100, this.direction = "-", this.scrollY = 0, this.blur = !1
                }

                rotate() {
                    this.interval = setInterval(() => {
                        this.angle += .15;
                        let e = this.angle + "deg 0deg " + this.size + "%";
                        document.getElementById("3dmodel").setAttribute("camera-orbit", e)
                    }, 1)
                }

                back() {
                    this.navCtrl.back()
                }

                ngOnInit() {
                }

                ionViewDidEnter() {
                }

                ionViewDidLeave() {
                    clearInterval(this.interval)
                }

                openAr() {
                    this.CFS.presentToast("Coming soon in next update!", "bottom", 500, "information-circle-outline")
                }

                openAr2() {
                    this.androidPermissions.checkPermission(this.androidPermissions.PERMISSION.CAMERA).then(e => {
                        e.hasPermission ? this.openArModal() : this.androidPermissions.requestPermission(this.androidPermissions.PERMISSION.CAMERA)
                    }).catch(e => console.error(e))
                }

                openArModal() {
                    return (0, m.mG)(this, void 0, void 0, function* () {
                        return yield(yield this.modalCtrl.create({
                            component: u.k,
                            cssClass: "my-Modal",
                            enterAnimation: l,
                            leaveAnimation: A
                        })).present()
                    })
                }
            }

            return t.\u0275fac = function (e) {
                return new (e || t)(o.Y36(h.w), o.Y36(b.T), o.Y36(f.b), o.Y36(v.Z), o.Y36(r.SH), o.Y36(r.IN), o.Y36(x.r))
            }, t.\u0275cmp = o.Xpm({
                type: t,
                selectors: [["app-nft"]],
                decls: 13,
                vars: 2,
                consts: [[1, "ion-no-border", 2, "padding", "0px", "background-color", "var(--ion-background-color)", "box-shadow", "none"], [2, "--background", "transparent", "box-shadow", "none", "--box-shadow", "none", "padding", "8px 10px 8px 10px", "border-bottom", "1px solid var(--ion-border-color)"], ["slot", "start", 1, "headerButton", "ion-activatable", "ripple-parent", 2, "color", "var(--ion-text-color)", "background-color", "transparent", "box-shadow", "none", "font-size", "30px", 3, "click"], ["name", "chevron-back-outline"], ["type", "bounded", 2, "border-radius", "50%"], [1, "header-title", 2, "margin-right", "44px"], ["ar", "", "ar-scale", "", "ar-placement", "", "ar-modes", "webxr scene-viewer quick-look", "camera-controls", "", "enable-pan", "", "auto-rotate", "", "orbit-sensitivity", "2", "rotation-per-second", "30deg", "camera-orbit", "0deg 0deg 100%", "max-camera-orbit", "auto 100deg 150%", "min-camera-orbit", "auto 100deg 150%", 3, "src", "ios-src"], [1, "footer"], [1, "view", "ion-activatable", "ripple-parent", 3, "click"], ["type", "unbounded"]],
                template: function (e, a) {
                    1 & e && (o.TgZ(0, "ion-header", 0)(1, "ion-toolbar", 1)(2, "button", 2), o.NdJ("click", function () {
                        return a.back()
                    }), o._UZ(3, "ion-icon", 3)(4, "ion-ripple-effect", 4), o.qZA(), o.TgZ(5, "ion-title", 5), o._uU(6, "Explore NFT"), o.qZA()()(), o.TgZ(7, "ion-content")(8, "model-viewer", 6)(9, "div", 7)(10, "button", 8), o.NdJ("click", function () {
                        return a.openAr()
                    }), o._uU(11, "View in your space "), o._UZ(12, "ion-ripple-effect", 9), o.qZA()()()()), 2 & e && (o.xp6(8), o.MGl("src", "assets/3d/", a.settings.userAsset, "")("ios-src", "assets/3d/", a.settings.userAsset, ""))
                },
                directives: [r.Gu, r.sr, r.gu, r.H$, r.wd, r.W2],
                styles: [".rotate-box[_ngcontent-%COMP%]{margin:-40px 0;height:300px}model-viewer[_ngcontent-%COMP%]{height:100%;width:100%;margin:0 auto;padding:0px 0px 12vh;border:none;z-index:-1;--poster-color: transparent;transition:all 3s cubic-bezier(.075,.82,.165,1);opacity:1}model-viewer.blur[_ngcontent-%COMP%]{filter:blur(4px);transform:scale(.5)}.view[_ngcontent-%COMP%]{width:100%;height:54px;position:relative;display:block;box-shadow:none;--box-shadow: none;border-radius:12px;--border-radius: 12px;padding:0;margin:0 auto;background-color:rgba(var(--ion-app-color-rgb),1);--background: rgba(var(--ion-app-color-rgb), 1);color:var(--ion-text-color)}.view[_ngcontent-%COMP%]   ion-title[_ngcontent-%COMP%]{font-size:16px!important;margin:0;padding:0}.footer[_ngcontent-%COMP%]{width:100%;padding:18px;position:fixed;z-index:999;overflow:hidden;margin-left:auto;margin-right:auto;left:0;right:0;bottom:0px;display:flex;justify-content:center;background-color:var(--ion-background--color);border-top:1px solid var(--ion-border-color)}"]
            }), t
        })();
        const l = t => {
            const i = new r.vB, e = i.create(), a = i.create();
            a.addElement(t.querySelector("ion-backdrop"));
            const s = i.create();
            return s.addElement(t.shadowRoot.querySelector(".modal-wrapper")).fromTo("transform", "scale(0.9)", "scale(1)").fromTo("opacity", 1, 1), a.fromTo("opacity", .01, .8), e.addElement(t).easing("cubic-bezier(0.250, 0.460, 0.450, 0.940)").duration(300).beforeAddClass("show-modal").addAnimation([a, s])
        }, A = t => l(t).duration(200).direction("reverse"), y = [{path: "", component: P}];
        let M = (() => {
            class t {
            }

            return t.\u0275fac = function (e) {
                return new (e || t)
            }, t.\u0275mod = o.oAB({type: t}), t.\u0275inj = o.cJS({imports: [[c.Bz.forChild(y)], c.Bz]}), t
        })(), C = (() => {
            class t {
            }

            return t.\u0275fac = function (e) {
                return new (e || t)
            }, t.\u0275mod = o.oAB({type: t}), t.\u0275inj = o.cJS({imports: [[p.ez, g.u5, r.Pc, M]]}), t
        })()
    }
}]);