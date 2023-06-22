"use strict";
(self.webpackChunkapp = self.webpackChunkapp || []).push([[2944], {
    2944: (J, p, r) => {
        r.r(p), r.d(p, {IntroPageModule: () => U});
        var g = r(9808), c = r(4182), s = r(7609), u = r(9800), x = r(6540), t = r(6435), h = r(8349), b = r(1808),
            f = r(546), m = r(4299), v = r(5956), d = r(9485);
        const _ = ["swiper"];

        function P(n, i) {
            1 & n && (t.TgZ(0, "div", 17)(1, "p", 18), t._uU(2, "Crypto mining game simulator with real rewards!"), t.qZA(), t.TgZ(3, "p", 19), t._uU(4, "Start your journey with cryptocurrency. Mine tokens, buy better Graphic Cards and login with your Razor NFTs secret key to boost XP and LEVEL!"), t.qZA()())
        }

        function M(n, i) {
            1 & n && (t.TgZ(0, "div", 17)(1, "p", 18), t._uU(2, "WRG tokens Mining!"), t.qZA(), t.TgZ(3, "p", 19), t._uU(4, "Using advanced computing process, the mining are calculated in simulation. You are rewarded with WRG tokens multiplied by miner rate."), t.qZA()())
        }

        function w(n, i) {
            1 & n && (t.TgZ(0, "div", 17)(1, "p", 18), t._uU(2, "Instant withdraw at any time!"), t.qZA(), t.TgZ(3, "p", 19), t._uU(4, "Transfers are instant and available for everyone at Polygon network. For user who unlocked Boss Level Access there will be also available Ethereum network soon. Daily mining withdraw pool for all users is 30 millions. Withdraws limit for one user is 1 per hour."), t.qZA()())
        }

        function C(n, i) {
            1 & n && (t.TgZ(0, "div", 17)(1, "p", 18), t._uU(2, "No data storing!"), t.qZA(), t.TgZ(3, "p", 19), t._uU(4, "All data are saved on your device. If you uninstall app, you will loose your progress. We don't store users data on servers. Withdraw your coins regularly to don't lose them. Learn more about app in this "), t.TgZ(5, "a", 20), t._uU(6, "Medium article."), t.qZA()()())
        }

        function y(n, i) {
            if (1 & n) {
                const o = t.EpF();
                t.TgZ(0, "div", 21)(1, "ion-item", 22)(2, "ion-checkbox", 23), t.NdJ("ngModelChange", function (a) {
                    return t.CHM(o), t.oxw().Privacy = a
                }), t.qZA(), t.TgZ(3, "ion-label", 24), t._uU(4, "I have read the "), t.TgZ(5, "span")(6, "a", 25), t._uU(7, "Privacy Policy"), t.qZA(), t._uU(8, " and I accept it's content and cookies usage."), t.qZA()()(), t.TgZ(9, "ion-item", 22)(10, "ion-checkbox", 26), t.NdJ("ngModelChange", function (a) {
                    return t.CHM(o), t.oxw().Terms = a
                }), t.qZA(), t.TgZ(11, "ion-label", 24), t._uU(12, "I have read the "), t.TgZ(13, "span")(14, "a", 25), t._uU(15, "Terms of Service"), t.qZA()(), t._uU(16, " of this application and I accept it's content."), t.qZA()()()
            }
            if (2 & n) {
                const o = t.oxw();
                t.xp6(2), t.Q6J("ngModel", o.Privacy), t.xp6(4), t.s9C("href", o.settings.privacy, t.LSH), t.xp6(4), t.Q6J("ngModel", o.Terms), t.xp6(4), t.s9C("href", o.settings.terms, t.LSH)
            }
        }

        function O(n, i) {
            if (1 & n) {
                const o = t.EpF();
                t.TgZ(0, "ion-button", 27), t.NdJ("click", function () {
                    return t.CHM(o), t.oxw().prevSlide()
                }), t._uU(1, " PREVIOUS "), t._UZ(2, "ion-ripple-effect", 28), t.qZA()
            }
        }

        function Z(n, i) {
            1 & n && t._UZ(0, "div", 29)
        }

        function T(n, i) {
            if (1 & n) {
                const o = t.EpF();
                t.TgZ(0, "ion-button", 30), t.NdJ("click", function () {
                    return t.CHM(o), t.oxw().nextSlide()
                }), t._uU(1, " NEXT "), t._UZ(2, "ion-ripple-effect", 28), t.qZA()
            }
        }

        function k(n, i) {
            if (1 & n) {
                const o = t.EpF();
                t.TgZ(0, "ion-button", 31), t.NdJ("click", function () {
                    return t.CHM(o), t.oxw().hideIntro()
                }), t._uU(1, " LET'S GO! "), t._UZ(2, "ion-ripple-effect", 28), t.qZA()
            }
            if (2 & n) {
                const o = t.oxw();
                t.Q6J("disabled", !o.Privacy || !o.Terms)
            }
        }

        const I = function (n) {
            return {blur: n}
        };
        x.ZP.use([x.eZ]);
        const z = [{
            path: "", component: (() => {
                class n {
                    constructor(o, e, a, l, S, B) {
                        this.settings = o, this.service = e, this.navCtrl = a, this.CFS = l, this.clipboard = S, this.vibration = B, this.slide = 1, this.blur = !1, this.angle = 0, this.size = 100, this.direction = "-", this.scrollY = 0, this.loginLoading = !1, this.Privacy = !1, this.Terms = !1, this.config = {
                            slidesPerView: 1,
                            spaceBetween: 24,
                            navigation: !1,
                            allowTouchMove: !1,
                            autoplay: !1,
                            keyboard: !1,
                            pagination: !0,
                            scrollbar: !1,
                            zoom: !1
                        }
                    }

                    rotate() {
                        this.interval = setInterval(() => {
                            this.angle += .15;
                            let o = this.angle + "deg 0deg " + this.size + "%";
                            document.getElementById("3dmodel").setAttribute("camera-orbit", o)
                        }, 1)
                    }

                    ngOnInit() {
                        this.settings.asset = this.settings.razors[Math.random() * this.settings.razors.length | 0] + ".glb"
                    }

                    ionViewDidEnter() {
                        this.rotate(), this.slide = 1, this.swiper.swiperRef.slideTo(0)
                    }

                    ionViewDidLeave() {
                        clearInterval(this.interval)
                    }

                    hideIntro() {
                        this.settings.intro = !1, this.vibration.vibrate([5, 50, 5]), localStorage.setItem("intro", "false"), this.navCtrl.navigateForward("/home")
                    }

                    prevSlide() {
                        this.swiper.swiperRef.slidePrev(400), this.vibration.vibrate([5, 50, 5]), this.slide -= 1, this.razorSpin()
                    }

                    nextSlide() {
                        this.swiper.swiperRef.slideNext(400), this.vibration.vibrate([5, 50, 5]), this.slide += 1, this.razorSpin()
                    }

                    razorSpin() {
                        this.angle += 120, this.blur = !0, setTimeout(() => {
                            this.blur = !1
                        }, 400), this.settings.asset = this.settings.razors[Math.random() * this.settings.razors.length | 0] + ".glb"
                    }

                    sliderDot(o) {
                        if (this.slide == o) return {color: "var(--ion-text-color)"}
                    }

                    link(o) {
                        window.open(o, "_blank")
                    }
                }

                return n.\u0275fac = function (o) {
                    return new (o || n)(t.Y36(h.Z), t.Y36(b.t), t.Y36(s.SH), t.Y36(f.b), t.Y36(m.T), t.Y36(v.w))
                }, n.\u0275cmp = t.Xpm({
                    type: n,
                    selectors: [["app-intro"]],
                    viewQuery: function (o, e) {
                        if (1 & o && t.Gf(_, 5), 2 & o) {
                            let a;
                            t.iGM(a = t.CRH()) && (e.swiper = a.first)
                        }
                    },
                    decls: 30,
                    vars: 16,
                    consts: [[1, "content-size"], [1, "header"], [2, "margin", "40% auto 0px auto", "width", "100%"], [1, "rotate-box"], ["id", "3dmodel", "alt", "WlunaRichGang 3d Logo", "orbit-sensitivity", "2", "rotation-per-second", "30deg", "camera-orbit", "0deg 0deg 100%", "max-camera-orbit", "auto 100deg 150%", "min-camera-orbit", "auto 100deg 150%", 3, "ngClass", "src", "ios-src"], [3, "config", "virtual"], ["swiper", ""], ["swiperSlide", ""], [1, "footer"], ["style", "display: block; width: 100%;", 4, "ngIf"], [2, "display", "flex", "justify-content", "space-between"], ["class", "prev slide-button ion-activatable ripple-parent", 3, "click", 4, "ngIf"], ["style", "width: 30%; margin: 6px;", 4, "ngIf"], [2, "font-size", "68px", "line-height", "48px", "color", "var(--ion-border-color)"], [2, "display", "inline", 3, "ngStyle"], ["class", "next slide-button ion-activatable ripple-parent", 3, "click", 4, "ngIf"], ["class", "go slide-button ion-activatable ripple-parent", 3, "disabled", "click", 4, "ngIf"], [1, "start-slide"], [1, "title"], [1, "description"], ["href", "https://medium.com/@wlunarichgang/wlunarichgang-crypto-miner-explained-step-by-step-92f814c52a34", "target", "_blank"], [2, "display", "block", "width", "100%"], ["lines", "none"], ["required", "", "name", "Privacy", 3, "ngModel", "ngModelChange"], [2, "white-space", "normal", "margin-left", "6px", "font-size", "11px"], ["target", "_blank", "rel", "noopener", 3, "href"], ["required", "", "name", "Terms", 3, "ngModel", "ngModelChange"], [1, "prev", "slide-button", "ion-activatable", "ripple-parent", 3, "click"], ["type", "bounded", 2, "border-radius", "4px"], [2, "width", "30%", "margin", "6px"], [1, "next", "slide-button", "ion-activatable", "ripple-parent", 3, "click"], [1, "go", "slide-button", "ion-activatable", "ripple-parent", 3, "disabled", "click"]],
                    template: function (o, e) {
                        1 & o && (t.TgZ(0, "ion-content")(1, "div", 0)(2, "div", 1)(3, "ion-title"), t._uU(4, "Let's get started!"), t.qZA()(), t.TgZ(5, "div", 2)(6, "div", 3), t._UZ(7, "model-viewer", 4), t.qZA(), t.TgZ(8, "swiper", 5, 6), t.YNc(10, P, 5, 0, "ng-template", 7), t.YNc(11, M, 5, 0, "ng-template", 7), t.YNc(12, w, 5, 0, "ng-template", 7), t.YNc(13, C, 7, 0, "ng-template", 7), t.qZA()(), t.TgZ(14, "div", 8), t.YNc(15, y, 17, 4, "div", 9), t.TgZ(16, "div", 10), t.YNc(17, O, 3, 0, "ion-button", 11), t.YNc(18, Z, 1, 0, "div", 12), t.TgZ(19, "div", 13)(20, "div", 14), t._uU(21, "\xb7"), t.qZA(), t.TgZ(22, "div", 14), t._uU(23, "\xb7"), t.qZA(), t.TgZ(24, "div", 14), t._uU(25, "\xb7"), t.qZA(), t.TgZ(26, "div", 14), t._uU(27, "\xb7"), t.qZA()(), t.YNc(28, T, 3, 0, "ion-button", 15), t.YNc(29, k, 3, 1, "ion-button", 16), t.qZA()()()()), 2 & o && (t.xp6(7), t.MGl("src", "assets/3d/", e.settings.asset, "")("ios-src", "assets/3d/", e.settings.asset, ""), t.Q6J("ngClass", t.VKq(14, I, e.blur)), t.xp6(1), t.Q6J("config", e.config)("virtual", !0), t.xp6(7), t.Q6J("ngIf", 4 == e.slide), t.xp6(2), t.Q6J("ngIf", e.slide > 1), t.xp6(1), t.Q6J("ngIf", 1 == e.slide), t.xp6(2), t.Q6J("ngStyle", e.sliderDot(1)), t.xp6(2), t.Q6J("ngStyle", e.sliderDot(2)), t.xp6(2), t.Q6J("ngStyle", e.sliderDot(3)), t.xp6(2), t.Q6J("ngStyle", e.sliderDot(4)), t.xp6(2), t.Q6J("ngIf", e.slide < 4), t.xp6(1), t.Q6J("ngIf", 4 == e.slide))
                    },
                    directives: [s.W2, s.wd, g.mk, d.nF, d.YC, g.O5, s.Ie, s.nz, s.w, c.Q7, c.JJ, c.On, s.Q$, s.YG, s.H$, g.PC],
                    styles: [".rotate-box[_ngcontent-%COMP%]{margin:0;height:300px}model-viewer[_ngcontent-%COMP%]{height:100%;width:100%;margin:0 auto;border:none;z-index:-1;--poster-color: transparent;transition:all 3s cubic-bezier(.075,.82,.165,1);opacity:1}model-viewer.blur[_ngcontent-%COMP%]{filter:blur(4px);transform:scale(.5)}.url-button[_ngcontent-%COMP%]{margin:0;padding:3px;width:auto;font-size:12px;color:rgba(var(--ion-url-color-rgb),1);--border-radius: 6px;--box-shadow: none;--background: transparent;text-transform:none}.url-button[_ngcontent-%COMP%]:active{animation:blink-1 .6s both}.slide-button[_ngcontent-%COMP%]{text-transform:none!important;font-size:14px;font-weight:600;border-radius:4px;--box-shadow: none;padding:0;height:42px;width:30%;margin:6px;position:relative}.slide-button[_ngcontent-%COMP%]   ion-icon[_ngcontent-%COMP%]{margin:0 3px -3px 0}.slide-button[_ngcontent-%COMP%]   ion-title[_ngcontent-%COMP%]{margin:0;padding:0;font-size:14px}.prev[_ngcontent-%COMP%]{--color: var(--ion-text-color);--background: var(--ion-border-color)}.next[_ngcontent-%COMP%]{--color: var(--ion-text-color);--background: rgba(var(--ion-app-color-rgb), 1)}.go[_ngcontent-%COMP%]{--color: var(--ion-text-color);--background: rgba(var(--ion-green-color-rgb), 1)}.skip[_ngcontent-%COMP%]{--color: var(--ion-text-color);--background: transparent;--box-shadow: none;position:absolute;width:auto;right:8px;top:11px;font-size:10px;font-weight:500}ion-item[_ngcontent-%COMP%]{--background: var(--ion-background-color);width:100%;display:block}ion-checkbox[_ngcontent-%COMP%]{--background: var(--ion-background-color);--background-checked: rgba(var(--ion-app-color-rgb), 1);--border-color: var(--ion-text-color);--border-color-checked: rgba(var(--ion-app-color-rgb), 1);--border-radius: 4px;border-radius:4px;box-shadow:0 0 0 4px var(--ion-border-color);margin:0 4px}.checkbox-checked[_ngcontent-%COMP%]{box-shadow:0 0 0 4px rgba(var(--ion-app-color-rgb),.3)!important}.start-slide[_ngcontent-%COMP%]{color:var(--ion-text-color);z-index:2}.image[_ngcontent-%COMP%]{display:block;margin-left:auto;margin-right:auto;margin-bottom:12px;width:70%!important;animation:wobble-hor-bottom 10s infinite both}.title[_ngcontent-%COMP%]{text-align:center;font-size:24px;font-weight:700;padding-right:24px;padding-left:24px;margin:0!important}.description[_ngcontent-%COMP%]{width:300px;text-align:center;font-size:14px;font-weight:400;padding-top:6px;padding-right:24px;padding-left:24px;margin:0 auto}.header[_ngcontent-%COMP%]{z-index:5;position:fixed;top:0px;display:flex;justify-content:space-between;width:100%;height:68px;padding:12px;background-color:var(--ion-background-color);border-bottom:1px solid var(--ion-border-color)}.header[_ngcontent-%COMP%]   ion-title[_ngcontent-%COMP%]{text-align:center;font-size:13px;font-weight:700}.footer[_ngcontent-%COMP%]{z-index:5;position:fixed;bottom:0px;width:100%;padding:12px;background-color:var(--ion-background-color);border-top:1px solid var(--ion-border-color)}@keyframes wobble-hor-bottom{0%,to{transform:translate(0);transform-origin:50% 50%}15%{transform:translate(-30px) rotate(-6deg)}30%{transform:translate(15px) rotate(6deg)}45%{transform:translate(-15px) rotate(-3.6deg)}60%{transform:translate(9px) rotate(2.4deg)}75%{transform:translate(-6px) rotate(-1.2deg)}}.verified-box[_ngcontent-%COMP%]{display:flex;padding:12px;margin:24px 0 0;border-radius:6px;background-color:var(--ion-border-color)}.verified-box[_ngcontent-%COMP%]   img[_ngcontent-%COMP%]{border-radius:6px;width:64px;height:64px}.verified-box[_ngcontent-%COMP%]   .box-inner[_ngcontent-%COMP%]{text-align:left;padding:5px 0 0 12px}.verified-box[_ngcontent-%COMP%]   .collection[_ngcontent-%COMP%]{opacity:.5;font-size:10px;padding:0;margin:0}.verified-box[_ngcontent-%COMP%]   .name[_ngcontent-%COMP%]{font-size:24px;padding:0;margin:0}.verified-box[_ngcontent-%COMP%]   .traits[_ngcontent-%COMP%]{font-size:10px;padding:0 0 3px;margin:0}.pasteButton[_ngcontent-%COMP%]{width:auto;height:30px;--box-shadow: 0px 0px 0px 0px rgba(0,0,0,.53);border-radius:6px;--border-radius: 6px;padding:0;position:absolute;right:7px;top:7px;z-index:99999999;--background: var(--ion-text-color);color:var(--ion-background-color)!important;text-transform:capitalize}.pasteButton[_ngcontent-%COMP%]   ion-icon[_ngcontent-%COMP%]{font-size:18px;margin-right:6px;margin-top:-1px}.pasteButton[_ngcontent-%COMP%]   ion-label[_ngcontent-%COMP%]{font-size:14px;font-weight:600}.openseaButton[_ngcontent-%COMP%]{padding:0;height:32px;font-size:12px;color:var(--ion-text-color);--border-radius: 6px;--box-shadow: none;--background: transparent;width:100%;display:flex;position:relative;width:auto;margin:0 16px}.openseaButton[_ngcontent-%COMP%]   ion-icon[_ngcontent-%COMP%]{font-size:12px;margin:0 0 0 3px}.openseaButton[_ngcontent-%COMP%]   ion-label[_ngcontent-%COMP%]{font-size:12px;color:var(--ion-text-color);text-transform:none}.logoutButton[_ngcontent-%COMP%]{margin:12px 0 0;padding:0;width:auto;height:32px;font-size:12px;color:var(--ion-text-color);--border-radius: 6px;--box-shadow: none;--background: rgba(var(--ion-red-color-rgb), 1)}.logoutButton[_ngcontent-%COMP%]   ion-icon[_ngcontent-%COMP%]{font-size:12px;margin:0 0 0 3px}.logoutButton[_ngcontent-%COMP%]   ion-label[_ngcontent-%COMP%]{font-size:12px}.logoutButton[_ngcontent-%COMP%]:active{animation:blink-1 .6s both}.pasteButton2[_ngcontent-%COMP%]{width:130px;height:30px;--box-shadow: 0px 0px 0px 0px rgba(0,0,0,.53);border-radius:6px;--border-radius: 6px;padding:0;margin:0 auto;z-index:99999999;--background: transparent;color:var(--ion-text-color)!important;text-transform:capitalize}.pasteButton2[_ngcontent-%COMP%]   ion-icon[_ngcontent-%COMP%]{font-size:18px;margin-right:6px;margin-top:-1px}.pasteButton2[_ngcontent-%COMP%]   ion-label[_ngcontent-%COMP%]{font-size:14px;font-weight:600;color:var(--ion-text-color)!important}"]
                }), n
            })()
        }];
        let A = (() => {
            class n {
            }

            return n.\u0275fac = function (o) {
                return new (o || n)
            }, n.\u0275mod = t.oAB({type: n}), n.\u0275inj = t.cJS({imports: [[u.Bz.forChild(z)], u.Bz]}), n
        })(), U = (() => {
            class n {
            }

            return n.\u0275fac = function (o) {
                return new (o || n)
            }, n.\u0275mod = t.oAB({type: n}), n.\u0275inj = t.cJS({imports: [[g.ez, c.u5, s.Pc, A, d.kz]]}), n
        })()
    }
}]);