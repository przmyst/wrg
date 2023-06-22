"use strict";
var Cd = Object.defineProperty, Sd = Object.defineProperties, Td = Object.getOwnPropertyDescriptors,
    lo = Object.getOwnPropertySymbols, Od = Object.prototype.hasOwnProperty, Ad = Object.prototype.propertyIsEnumerable,
    co = (lt, G, R) => G in lt ? Cd(lt, G, {enumerable: !0, configurable: !0, writable: !0, value: R}) : lt[G] = R,
    Wi = (lt, G) => {
        for (var R in G || (G = {})) Od.call(G, R) && co(lt, R, G[R]);
        if (lo) for (var R of lo(G)) Ad.call(G, R) && co(lt, R, G[R]);
        return lt
    }, Vi = (lt, G) => Sd(lt, Td(G));
(self.webpackChunkapp = self.webpackChunkapp || []).push([[3489], {
    7212: (lt, G, R) => {
        R.r(G), R.d(G, {ExtractPageModule: () => Pd});
        var pe = R(9808), Xe = R(4182), H = R(7609), ji = R(9800), ho = R(655), uo = R(258);

        function ft() {
        }

        const fo = function () {
            let i = 0;
            return function () {
                return i++
            }
        }();

        function L(i) {
            return null == i
        }

        function Z(i) {
            if (Array.isArray && Array.isArray(i)) return !0;
            const e = Object.prototype.toString.call(i);
            return "[object" === e.slice(0, 7) && "Array]" === e.slice(-6)
        }

        function O(i) {
            return null !== i && "[object Object]" === Object.prototype.toString.call(i)
        }

        const W = i => ("number" == typeof i || i instanceof Number) && isFinite(+i);

        function it(i, e) {
            return W(i) ? i : e
        }

        function T(i, e) {
            return void 0 === i ? e : i
        }

        const Yi = (i, e) => "string" == typeof i && i.endsWith("%") ? parseFloat(i) / 100 * e : +i;

        function N(i, e, t) {
            if (i && "function" == typeof i.call) return i.apply(t, e)
        }

        function z(i, e, t, n) {
            let s, o, r;
            if (Z(i)) if (o = i.length, n) for (s = o - 1; s >= 0; s--) e.call(t, i[s], s); else for (s = 0; s < o; s++) e.call(t, i[s], s); else if (O(i)) for (r = Object.keys(i), o = r.length, s = 0; s < o; s++) e.call(t, i[r[s]], r[s])
        }

        function me(i, e) {
            let t, n, s, o;
            if (!i || !e || i.length !== e.length) return !1;
            for (t = 0, n = i.length; t < n; ++t) if (s = i[t], o = e[t], s.datasetIndex !== o.datasetIndex || s.index !== o.index) return !1;
            return !0
        }

        function xe(i) {
            if (Z(i)) return i.map(xe);
            if (O(i)) {
                const e = Object.create(null), t = Object.keys(i), n = t.length;
                let s = 0;
                for (; s < n; ++s) e[t[s]] = xe(i[t[s]]);
                return e
            }
            return i
        }

        function qi(i) {
            return -1 === ["__proto__", "prototype", "constructor"].indexOf(i)
        }

        function po(i, e, t, n) {
            if (!qi(i)) return;
            const s = e[i], o = t[i];
            O(s) && O(o) ? jt(s, o, n) : e[i] = xe(o)
        }

        function jt(i, e, t) {
            const n = Z(e) ? e : [e], s = n.length;
            if (!O(i)) return i;
            const o = (t = t || {}).merger || po;
            for (let r = 0; r < s; ++r) {
                if (!O(e = n[r])) continue;
                const a = Object.keys(e);
                for (let c = 0, h = a.length; c < h; ++c) o(a[c], i, e, t)
            }
            return i
        }

        function Yt(i, e) {
            return jt(i, e, {merger: mo})
        }

        function mo(i, e, t) {
            if (!qi(i)) return;
            const n = e[i], s = t[i];
            O(n) && O(s) ? Yt(n, s) : Object.prototype.hasOwnProperty.call(e, i) || (e[i] = xe(s))
        }

        const Ji = {"": i => i, x: i => i.x, y: i => i.y};

        function bt(i, e) {
            return (Ji[e] || (Ji[e] = function xo(i) {
                const e = function _o(i) {
                    const e = i.split("."), t = [];
                    let n = "";
                    for (const s of e) n += s, n.endsWith("\\") ? n = n.slice(0, -1) + "." : (t.push(n), n = "");
                    return t
                }(i);
                return t => {
                    for (const n of e) {
                        if ("" === n) break;
                        t = t && t[n]
                    }
                    return t
                }
            }(e)))(i)
        }

        function Qe(i) {
            return i.charAt(0).toUpperCase() + i.slice(1)
        }

        const nt = i => void 0 !== i, yt = i => "function" == typeof i, $i = (i, e) => {
                if (i.size !== e.size) return !1;
                for (const t of i) if (!e.has(t)) return !1;
                return !0
            }, B = Math.PI, F = 2 * B, yo = F + B, _e = Number.POSITIVE_INFINITY, vo = B / 180, U = B / 2, qt = B / 4,
            Xi = 2 * B / 3, st = Math.log10, ct = Math.sign;

        function Qi(i) {
            const e = Math.round(i);
            i = Jt(i, e, i / 1e3) ? e : i;
            const t = Math.pow(10, Math.floor(st(i))), n = i / t;
            return (n <= 1 ? 1 : n <= 2 ? 2 : n <= 5 ? 5 : 10) * t
        }

        function zt(i) {
            return !isNaN(parseFloat(i)) && isFinite(i)
        }

        function Jt(i, e, t) {
            return Math.abs(i - e) < t
        }

        function Gi(i, e, t) {
            let n, s, o;
            for (n = 0, s = i.length; n < s; n++) o = i[n][t], isNaN(o) || (e.min = Math.min(e.min, o), e.max = Math.max(e.max, o))
        }

        function rt(i) {
            return i * (B / 180)
        }

        function Ge(i) {
            return i * (180 / B)
        }

        function Ki(i) {
            if (!W(i)) return;
            let e = 1, t = 0;
            for (; Math.round(i * e) / e !== i;) e *= 10, t++;
            return t
        }

        function tn(i, e) {
            const t = e.x - i.x, n = e.y - i.y, s = Math.sqrt(t * t + n * n);
            let o = Math.atan2(n, t);
            return o < -.5 * B && (o += F), {angle: o, distance: s}
        }

        function Ke(i, e) {
            return Math.sqrt(Math.pow(e.x - i.x, 2) + Math.pow(e.y - i.y, 2))
        }

        function ko(i, e) {
            return (i - e + yo) % F - B
        }

        function et(i) {
            return (i % F + F) % F
        }

        function $t(i, e, t, n) {
            const s = et(i), o = et(e), r = et(t), a = et(o - s), c = et(r - s), h = et(s - o), d = et(s - r);
            return s === o || s === r || n && o === r || a > c && h < d
        }

        function J(i, e, t) {
            return Math.max(e, Math.min(t, i))
        }

        function gt(i, e, t, n = 1e-6) {
            return i >= Math.min(e, t) - n && i <= Math.max(e, t) + n
        }

        function ti(i, e, t) {
            t = t || (r => i[r] < e);
            let o, n = i.length - 1, s = 0;
            for (; n - s > 1;) o = s + n >> 1, t(o) ? s = o : n = o;
            return {lo: s, hi: n}
        }

        const pt = (i, e, t, n) => ti(i, t, n ? s => i[s][e] <= t : s => i[s][e] < t),
            Co = (i, e, t) => ti(i, t, n => i[n][e] >= t), en = ["push", "pop", "shift", "splice", "unshift"];

        function nn(i, e) {
            const t = i._chartjs;
            if (!t) return;
            const n = t.listeners, s = n.indexOf(e);
            -1 !== s && n.splice(s, 1), !(n.length > 0) && (en.forEach(o => {
                delete i[o]
            }), delete i._chartjs)
        }

        function sn(i) {
            const e = new Set;
            let t, n;
            for (t = 0, n = i.length; t < n; ++t) e.add(i[t]);
            return e.size === n ? i : Array.from(e)
        }

        const on = "undefined" == typeof window ? function (i) {
            return i()
        } : window.requestAnimationFrame;

        function rn(i, e, t) {
            const n = t || (r => Array.prototype.slice.call(r));
            let s = !1, o = [];
            return function (...r) {
                o = n(r), s || (s = !0, on.call(window, () => {
                    s = !1, i.apply(e, o)
                }))
            }
        }

        const ei = i => "start" === i ? "left" : "end" === i ? "right" : "center",
            $ = (i, e, t) => "start" === i ? e : "end" === i ? t : (e + t) / 2;

        function an(i, e, t) {
            const n = e.length;
            let s = 0, o = n;
            if (i._sorted) {
                const {iScale: r, _parsed: a} = i, c = r.axis, {
                    min: h,
                    max: d,
                    minDefined: u,
                    maxDefined: f
                } = r.getUserBounds();
                u && (s = J(Math.min(pt(a, r.axis, h).lo, t ? n : pt(e, c, r.getPixelForValue(h)).lo), 0, n - 1)), o = f ? J(Math.max(pt(a, r.axis, d, !0).hi + 1, t ? 0 : pt(e, c, r.getPixelForValue(d), !0).hi + 1), s, n) - s : n - s
            }
            return {start: s, count: o}
        }

        function ln(i) {
            const {xScale: e, yScale: t, _scaleRanges: n} = i, s = {xmin: e.min, xmax: e.max, ymin: t.min, ymax: t.max};
            if (!n) return i._scaleRanges = s, !0;
            const o = n.xmin !== e.min || n.xmax !== e.max || n.ymin !== t.min || n.ymax !== t.max;
            return Object.assign(n, s), o
        }

        const be = i => 0 === i || 1 === i, cn = (i, e, t) => -Math.pow(2, 10 * (i -= 1)) * Math.sin((i - e) * F / t),
            hn = (i, e, t) => Math.pow(2, -10 * i) * Math.sin((i - e) * F / t) + 1, Xt = {
                linear: i => i,
                easeInQuad: i => i * i,
                easeOutQuad: i => -i * (i - 2),
                easeInOutQuad: i => (i /= .5) < 1 ? .5 * i * i : -.5 * (--i * (i - 2) - 1),
                easeInCubic: i => i * i * i,
                easeOutCubic: i => (i -= 1) * i * i + 1,
                easeInOutCubic: i => (i /= .5) < 1 ? .5 * i * i * i : .5 * ((i -= 2) * i * i + 2),
                easeInQuart: i => i * i * i * i,
                easeOutQuart: i => -((i -= 1) * i * i * i - 1),
                easeInOutQuart: i => (i /= .5) < 1 ? .5 * i * i * i * i : -.5 * ((i -= 2) * i * i * i - 2),
                easeInQuint: i => i * i * i * i * i,
                easeOutQuint: i => (i -= 1) * i * i * i * i + 1,
                easeInOutQuint: i => (i /= .5) < 1 ? .5 * i * i * i * i * i : .5 * ((i -= 2) * i * i * i * i + 2),
                easeInSine: i => 1 - Math.cos(i * U),
                easeOutSine: i => Math.sin(i * U),
                easeInOutSine: i => -.5 * (Math.cos(B * i) - 1),
                easeInExpo: i => 0 === i ? 0 : Math.pow(2, 10 * (i - 1)),
                easeOutExpo: i => 1 === i ? 1 : 1 - Math.pow(2, -10 * i),
                easeInOutExpo: i => be(i) ? i : i < .5 ? .5 * Math.pow(2, 10 * (2 * i - 1)) : .5 * (2 - Math.pow(2, -10 * (2 * i - 1))),
                easeInCirc: i => i >= 1 ? i : -(Math.sqrt(1 - i * i) - 1),
                easeOutCirc: i => Math.sqrt(1 - (i -= 1) * i),
                easeInOutCirc: i => (i /= .5) < 1 ? -.5 * (Math.sqrt(1 - i * i) - 1) : .5 * (Math.sqrt(1 - (i -= 2) * i) + 1),
                easeInElastic: i => be(i) ? i : cn(i, .075, .3),
                easeOutElastic: i => be(i) ? i : hn(i, .075, .3),
                easeInOutElastic: i => be(i) ? i : i < .5 ? .5 * cn(2 * i, .1125, .45) : .5 + .5 * hn(2 * i - 1, .1125, .45),
                easeInBack: i => i * i * (2.70158 * i - 1.70158),
                easeOutBack: i => (i -= 1) * i * (2.70158 * i + 1.70158) + 1,
                easeInOutBack(i) {
                    let e = 1.70158;
                    return (i /= .5) < 1 ? i * i * ((1 + (e *= 1.525)) * i - e) * .5 : .5 * ((i -= 2) * i * ((1 + (e *= 1.525)) * i + e) + 2)
                },
                easeInBounce: i => 1 - Xt.easeOutBounce(1 - i),
                easeOutBounce: i => i < 1 / 2.75 ? 7.5625 * i * i : i < 2 / 2.75 ? 7.5625 * (i -= 1.5 / 2.75) * i + .75 : i < 2.5 / 2.75 ? 7.5625 * (i -= 2.25 / 2.75) * i + .9375 : 7.5625 * (i -= 2.625 / 2.75) * i + .984375,
                easeInOutBounce: i => i < .5 ? .5 * Xt.easeInBounce(2 * i) : .5 * Xt.easeOutBounce(2 * i - 1) + .5
            };

        function Qt(i) {
            return i + .5 | 0
        }

        const vt = (i, e, t) => Math.max(Math.min(i, t), e);

        function Gt(i) {
            return vt(Qt(2.55 * i), 0, 255)
        }

        function Mt(i) {
            return vt(Qt(255 * i), 0, 255)
        }

        function mt(i) {
            return vt(Qt(i / 2.55) / 100, 0, 1)
        }

        function dn(i) {
            return vt(Qt(100 * i), 0, 100)
        }

        const ot = {
                0: 0,
                1: 1,
                2: 2,
                3: 3,
                4: 4,
                5: 5,
                6: 6,
                7: 7,
                8: 8,
                9: 9,
                A: 10,
                B: 11,
                C: 12,
                D: 13,
                E: 14,
                F: 15,
                a: 10,
                b: 11,
                c: 12,
                d: 13,
                e: 14,
                f: 15
            }, ii = [..."0123456789ABCDEF"], Do = i => ii[15 & i], Eo = i => ii[(240 & i) >> 4] + ii[15 & i],
            ye = i => (240 & i) >> 4 == (15 & i);
        const Fo = /^(hsla?|hwb|hsv)\(\s*([-+.e\d]+)(?:deg)?[\s,]+([-+.e\d]+)%[\s,]+([-+.e\d]+)%(?:[\s,]+([-+.e\d]+)(%)?)?\s*\)$/;

        function un(i, e, t) {
            const n = e * Math.min(t, 1 - t),
                s = (o, r = (o + i / 30) % 12) => t - n * Math.max(Math.min(r - 3, 9 - r, 1), -1);
            return [s(0), s(8), s(4)]
        }

        function Zo(i, e, t) {
            const n = (s, o = (s + i / 60) % 6) => t - t * e * Math.max(Math.min(o, 4 - o, 1), 0);
            return [n(5), n(3), n(1)]
        }

        function No(i, e, t) {
            const n = un(i, 1, .5);
            let s;
            for (e + t > 1 && (s = 1 / (e + t), e *= s, t *= s), s = 0; s < 3; s++) n[s] *= 1 - e - t, n[s] += e;
            return n
        }

        function ni(i) {
            const t = i.r / 255, n = i.g / 255, s = i.b / 255, o = Math.max(t, n, s), r = Math.min(t, n, s),
                a = (o + r) / 2;
            let c, h, d;
            return o !== r && (d = o - r, h = a > .5 ? d / (2 - o - r) : d / (o + r), c = function Bo(i, e, t, n, s) {
                return i === s ? (e - t) / n + (e < t ? 6 : 0) : e === s ? (t - i) / n + 2 : (i - e) / n + 4
            }(t, n, s, d, o), c = 60 * c + .5), [0 | c, h || 0, a]
        }

        function si(i, e, t, n) {
            return (Array.isArray(e) ? i(e[0], e[1], e[2]) : i(e, t, n)).map(Mt)
        }

        function oi(i, e, t) {
            return si(un, i, e, t)
        }

        function fn(i) {
            return (i % 360 + 360) % 360
        }

        const gn = {
            x: "dark",
            Z: "light",
            Y: "re",
            X: "blu",
            W: "gr",
            V: "medium",
            U: "slate",
            A: "ee",
            T: "ol",
            S: "or",
            B: "ra",
            C: "lateg",
            D: "ights",
            R: "in",
            Q: "turquois",
            E: "hi",
            P: "ro",
            O: "al",
            N: "le",
            M: "de",
            L: "yello",
            F: "en",
            K: "ch",
            G: "arks",
            H: "ea",
            I: "ightg",
            J: "wh"
        }, pn = {
            OiceXe: "f0f8ff",
            antiquewEte: "faebd7",
            aqua: "ffff",
            aquamarRe: "7fffd4",
            azuY: "f0ffff",
            beige: "f5f5dc",
            bisque: "ffe4c4",
            black: "0",
            blanKedOmond: "ffebcd",
            Xe: "ff",
            XeviTet: "8a2be2",
            bPwn: "a52a2a",
            burlywood: "deb887",
            caMtXe: "5f9ea0",
            KartYuse: "7fff00",
            KocTate: "d2691e",
            cSO: "ff7f50",
            cSnflowerXe: "6495ed",
            cSnsilk: "fff8dc",
            crimson: "dc143c",
            cyan: "ffff",
            xXe: "8b",
            xcyan: "8b8b",
            xgTMnPd: "b8860b",
            xWay: "a9a9a9",
            xgYF: "6400",
            xgYy: "a9a9a9",
            xkhaki: "bdb76b",
            xmagFta: "8b008b",
            xTivegYF: "556b2f",
            xSange: "ff8c00",
            xScEd: "9932cc",
            xYd: "8b0000",
            xsOmon: "e9967a",
            xsHgYF: "8fbc8f",
            xUXe: "483d8b",
            xUWay: "2f4f4f",
            xUgYy: "2f4f4f",
            xQe: "ced1",
            xviTet: "9400d3",
            dAppRk: "ff1493",
            dApskyXe: "bfff",
            dimWay: "696969",
            dimgYy: "696969",
            dodgerXe: "1e90ff",
            fiYbrick: "b22222",
            flSOwEte: "fffaf0",
            foYstWAn: "228b22",
            fuKsia: "ff00ff",
            gaRsbSo: "dcdcdc",
            ghostwEte: "f8f8ff",
            gTd: "ffd700",
            gTMnPd: "daa520",
            Way: "808080",
            gYF: "8000",
            gYFLw: "adff2f",
            gYy: "808080",
            honeyMw: "f0fff0",
            hotpRk: "ff69b4",
            RdianYd: "cd5c5c",
            Rdigo: "4b0082",
            ivSy: "fffff0",
            khaki: "f0e68c",
            lavFMr: "e6e6fa",
            lavFMrXsh: "fff0f5",
            lawngYF: "7cfc00",
            NmoncEffon: "fffacd",
            ZXe: "add8e6",
            ZcSO: "f08080",
            Zcyan: "e0ffff",
            ZgTMnPdLw: "fafad2",
            ZWay: "d3d3d3",
            ZgYF: "90ee90",
            ZgYy: "d3d3d3",
            ZpRk: "ffb6c1",
            ZsOmon: "ffa07a",
            ZsHgYF: "20b2aa",
            ZskyXe: "87cefa",
            ZUWay: "778899",
            ZUgYy: "778899",
            ZstAlXe: "b0c4de",
            ZLw: "ffffe0",
            lime: "ff00",
            limegYF: "32cd32",
            lRF: "faf0e6",
            magFta: "ff00ff",
            maPon: "800000",
            VaquamarRe: "66cdaa",
            VXe: "cd",
            VScEd: "ba55d3",
            VpurpN: "9370db",
            VsHgYF: "3cb371",
            VUXe: "7b68ee",
            VsprRggYF: "fa9a",
            VQe: "48d1cc",
            VviTetYd: "c71585",
            midnightXe: "191970",
            mRtcYam: "f5fffa",
            mistyPse: "ffe4e1",
            moccasR: "ffe4b5",
            navajowEte: "ffdead",
            navy: "80",
            Tdlace: "fdf5e6",
            Tive: "808000",
            TivedBb: "6b8e23",
            Sange: "ffa500",
            SangeYd: "ff4500",
            ScEd: "da70d6",
            pOegTMnPd: "eee8aa",
            pOegYF: "98fb98",
            pOeQe: "afeeee",
            pOeviTetYd: "db7093",
            papayawEp: "ffefd5",
            pHKpuff: "ffdab9",
            peru: "cd853f",
            pRk: "ffc0cb",
            plum: "dda0dd",
            powMrXe: "b0e0e6",
            purpN: "800080",
            YbeccapurpN: "663399",
            Yd: "ff0000",
            Psybrown: "bc8f8f",
            PyOXe: "4169e1",
            saddNbPwn: "8b4513",
            sOmon: "fa8072",
            sandybPwn: "f4a460",
            sHgYF: "2e8b57",
            sHshell: "fff5ee",
            siFna: "a0522d",
            silver: "c0c0c0",
            skyXe: "87ceeb",
            UXe: "6a5acd",
            UWay: "708090",
            UgYy: "708090",
            snow: "fffafa",
            sprRggYF: "ff7f",
            stAlXe: "4682b4",
            tan: "d2b48c",
            teO: "8080",
            tEstN: "d8bfd8",
            tomato: "ff6347",
            Qe: "40e0d0",
            viTet: "ee82ee",
            JHt: "f5deb3",
            wEte: "ffffff",
            wEtesmoke: "f5f5f5",
            Lw: "ffff00",
            LwgYF: "9acd32"
        };
        let ve;
        const Jo = /^rgba?\(\s*([-+.\d]+)(%)?[\s,]+([-+.e\d]+)(%)?[\s,]+([-+.e\d]+)(%)?(?:[\s,/]+([-+.e\d]+)(%)?)?\s*\)$/,
            ri = i => i <= .0031308 ? 12.92 * i : 1.055 * Math.pow(i, 1 / 2.4) - .055,
            Ft = i => i <= .04045 ? i / 12.92 : Math.pow((i + .055) / 1.055, 2.4);

        function Me(i, e, t) {
            if (i) {
                let n = ni(i);
                n[e] = Math.max(0, Math.min(n[e] + n[e] * t, 0 === e ? 360 : 1)), n = oi(n), i.r = n[0], i.g = n[1], i.b = n[2]
            }
        }

        function mn(i, e) {
            return i && Object.assign(e || {}, i)
        }

        function xn(i) {
            var e = {r: 0, g: 0, b: 0, a: 255};
            return Array.isArray(i) ? i.length >= 3 && (e = {
                r: i[0],
                g: i[1],
                b: i[2],
                a: 255
            }, i.length > 3 && (e.a = Mt(i[3]))) : (e = mn(i, {r: 0, g: 0, b: 0, a: 1})).a = Mt(e.a), e
        }

        function Go(i) {
            return "r" === i.charAt(0) ? function $o(i) {
                const e = Jo.exec(i);
                let n, s, o, t = 255;
                if (e) {
                    if (e[7] !== n) {
                        const r = +e[7];
                        t = e[8] ? Gt(r) : vt(255 * r, 0, 255)
                    }
                    return n = +e[1], s = +e[3], o = +e[5], n = 255 & (e[2] ? Gt(n) : vt(n, 0, 255)), s = 255 & (e[4] ? Gt(s) : vt(s, 0, 255)), o = 255 & (e[6] ? Gt(o) : vt(o, 0, 255)), {
                        r: n,
                        g: s,
                        b: o,
                        a: t
                    }
                }
            }(i) : function Wo(i) {
                const e = Fo.exec(i);
                let n, t = 255;
                if (!e) return;
                e[5] !== n && (t = e[6] ? Gt(+e[5]) : Mt(+e[5]));
                const s = fn(+e[2]), o = +e[3] / 100, r = +e[4] / 100;
                return n = "hwb" === e[1] ? function Ho(i, e, t) {
                    return si(No, i, e, t)
                }(s, o, r) : "hsv" === e[1] ? function Uo(i, e, t) {
                    return si(Zo, i, e, t)
                }(s, o, r) : oi(s, o, r), {r: n[0], g: n[1], b: n[2], a: t}
            }(i)
        }

        class we {
            constructor(e) {
                if (e instanceof we) return e;
                const t = typeof e;
                let n;
                "object" === t ? n = xn(e) : "string" === t && (n = function Io(i) {
                    var t, e = i.length;
                    return "#" === i[0] && (4 === e || 5 === e ? t = {
                        r: 255 & 17 * ot[i[1]],
                        g: 255 & 17 * ot[i[2]],
                        b: 255 & 17 * ot[i[3]],
                        a: 5 === e ? 17 * ot[i[4]] : 255
                    } : (7 === e || 9 === e) && (t = {
                        r: ot[i[1]] << 4 | ot[i[2]],
                        g: ot[i[3]] << 4 | ot[i[4]],
                        b: ot[i[5]] << 4 | ot[i[6]],
                        a: 9 === e ? ot[i[7]] << 4 | ot[i[8]] : 255
                    })), t
                }(e) || function qo(i) {
                    ve || (ve = function Yo() {
                        const i = {}, e = Object.keys(pn), t = Object.keys(gn);
                        let n, s, o, r, a;
                        for (n = 0; n < e.length; n++) {
                            for (r = a = e[n], s = 0; s < t.length; s++) o = t[s], a = a.replace(o, gn[o]);
                            o = parseInt(pn[r], 16), i[a] = [o >> 16 & 255, o >> 8 & 255, 255 & o]
                        }
                        return i
                    }(), ve.transparent = [0, 0, 0, 0]);
                    const e = ve[i.toLowerCase()];
                    return e && {r: e[0], g: e[1], b: e[2], a: 4 === e.length ? e[3] : 255}
                }(e) || Go(e)), this._rgb = n, this._valid = !!n
            }

            get valid() {
                return this._valid
            }

            get rgb() {
                var e = mn(this._rgb);
                return e && (e.a = mt(e.a)), e
            }

            set rgb(e) {
                this._rgb = xn(e)
            }

            rgbString() {
                return this._valid ? function Xo(i) {
                    return i && (i.a < 255 ? `rgba(${i.r}, ${i.g}, ${i.b}, ${mt(i.a)})` : `rgb(${i.r}, ${i.g}, ${i.b})`)
                }(this._rgb) : void 0
            }

            hexString() {
                return this._valid ? function zo(i) {
                    var e = (i => ye(i.r) && ye(i.g) && ye(i.b) && ye(i.a))(i) ? Do : Eo;
                    return i ? "#" + e(i.r) + e(i.g) + e(i.b) + ((i, e) => i < 255 ? e(i) : "")(i.a, e) : void 0
                }(this._rgb) : void 0
            }

            hslString() {
                return this._valid ? function jo(i) {
                    if (!i) return;
                    const e = ni(i), t = e[0], n = dn(e[1]), s = dn(e[2]);
                    return i.a < 255 ? `hsla(${t}, ${n}%, ${s}%, ${mt(i.a)})` : `hsl(${t}, ${n}%, ${s}%)`
                }(this._rgb) : void 0
            }

            mix(e, t) {
                if (e) {
                    const n = this.rgb, s = e.rgb;
                    let o;
                    const r = t === o ? .5 : t, a = 2 * r - 1, c = n.a - s.a,
                        h = ((a * c == -1 ? a : (a + c) / (1 + a * c)) + 1) / 2;
                    o = 1 - h, n.r = 255 & h * n.r + o * s.r + .5, n.g = 255 & h * n.g + o * s.g + .5, n.b = 255 & h * n.b + o * s.b + .5, n.a = r * n.a + (1 - r) * s.a, this.rgb = n
                }
                return this
            }

            interpolate(e, t) {
                return e && (this._rgb = function Qo(i, e, t) {
                    const n = Ft(mt(i.r)), s = Ft(mt(i.g)), o = Ft(mt(i.b));
                    return {
                        r: Mt(ri(n + t * (Ft(mt(e.r)) - n))),
                        g: Mt(ri(s + t * (Ft(mt(e.g)) - s))),
                        b: Mt(ri(o + t * (Ft(mt(e.b)) - o))),
                        a: i.a + t * (e.a - i.a)
                    }
                }(this._rgb, e._rgb, t)), this
            }

            clone() {
                return new we(this.rgb)
            }

            alpha(e) {
                return this._rgb.a = Mt(e), this
            }

            clearer(e) {
                return this._rgb.a *= 1 - e, this
            }

            greyscale() {
                const e = this._rgb, t = Qt(.3 * e.r + .59 * e.g + .11 * e.b);
                return e.r = e.g = e.b = t, this
            }

            opaquer(e) {
                return this._rgb.a *= 1 + e, this
            }

            negate() {
                const e = this._rgb;
                return e.r = 255 - e.r, e.g = 255 - e.g, e.b = 255 - e.b, this
            }

            lighten(e) {
                return Me(this._rgb, 2, e), this
            }

            darken(e) {
                return Me(this._rgb, 2, -e), this
            }

            saturate(e) {
                return Me(this._rgb, 1, e), this
            }

            desaturate(e) {
                return Me(this._rgb, 1, -e), this
            }

            rotate(e) {
                return function Vo(i, e) {
                    var t = ni(i);
                    t[0] = fn(t[0] + e), t = oi(t), i.r = t[0], i.g = t[1], i.b = t[2]
                }(this._rgb, e), this
            }
        }

        function _n(i) {
            return new we(i)
        }

        function bn(i) {
            if (i && "object" == typeof i) {
                const e = i.toString();
                return "[object CanvasPattern]" === e || "[object CanvasGradient]" === e
            }
            return !1
        }

        function yn(i) {
            return bn(i) ? i : _n(i)
        }

        function ai(i) {
            return bn(i) ? i : _n(i).saturate(.5).darken(.1).hexString()
        }

        const Ct = Object.create(null), li = Object.create(null);

        function Kt(i, e) {
            if (!e) return i;
            const t = e.split(".");
            for (let n = 0, s = t.length; n < s; ++n) {
                const o = t[n];
                i = i[o] || (i[o] = Object.create(null))
            }
            return i
        }

        function ci(i, e, t) {
            return "string" == typeof e ? jt(Kt(i, e), t) : jt(Kt(i, ""), e)
        }

        var A = new class Ko {
            constructor(e) {
                this.animation = void 0, this.backgroundColor = "rgba(0,0,0,0.1)", this.borderColor = "rgba(0,0,0,0.1)", this.color = "#666", this.datasets = {}, this.devicePixelRatio = t => t.chart.platform.getDevicePixelRatio(), this.elements = {}, this.events = ["mousemove", "mouseout", "click", "touchstart", "touchmove"], this.font = {
                    family: "'Helvetica Neue', 'Helvetica', 'Arial', sans-serif",
                    size: 12,
                    style: "normal",
                    lineHeight: 1.2,
                    weight: null
                }, this.hover = {}, this.hoverBackgroundColor = (t, n) => ai(n.backgroundColor), this.hoverBorderColor = (t, n) => ai(n.borderColor), this.hoverColor = (t, n) => ai(n.color), this.indexAxis = "x", this.interaction = {
                    mode: "nearest",
                    intersect: !0,
                    includeInvisible: !1
                }, this.maintainAspectRatio = !0, this.onHover = null, this.onClick = null, this.parsing = !0, this.plugins = {}, this.responsive = !0, this.scale = void 0, this.scales = {}, this.showLine = !0, this.drawActiveElementsOnTop = !0, this.describe(e)
            }

            set(e, t) {
                return ci(this, e, t)
            }

            get(e) {
                return Kt(this, e)
            }

            describe(e, t) {
                return ci(li, e, t)
            }

            override(e, t) {
                return ci(Ct, e, t)
            }

            route(e, t, n, s) {
                const o = Kt(this, e), r = Kt(this, n), a = "_" + t;
                Object.defineProperties(o, {
                    [a]: {value: o[t], writable: !0}, [t]: {
                        enumerable: !0, get() {
                            const c = this[a], h = r[s];
                            return O(c) ? Object.assign({}, h, c) : T(c, h)
                        }, set(c) {
                            this[a] = c
                        }
                    }
                })
            }
        }({
            _scriptable: i => !i.startsWith("on"),
            _indexable: i => "events" !== i,
            hover: {_fallback: "interaction"},
            interaction: {_scriptable: !1, _indexable: !1}
        });

        function ke(i, e, t, n, s) {
            let o = e[s];
            return o || (o = e[s] = i.measureText(s).width, t.push(s)), o > n && (n = o), n
        }

        function er(i, e, t, n) {
            let s = (n = n || {}).data = n.data || {}, o = n.garbageCollect = n.garbageCollect || [];
            n.font !== e && (s = n.data = {}, o = n.garbageCollect = [], n.font = e), i.save(), i.font = e;
            let r = 0;
            const a = t.length;
            let c, h, d, u, f;
            for (c = 0; c < a; c++) if (u = t[c], null != u && !0 !== Z(u)) r = ke(i, s, o, r, u); else if (Z(u)) for (h = 0, d = u.length; h < d; h++) f = u[h], null != f && !Z(f) && (r = ke(i, s, o, r, f));
            i.restore();
            const g = o.length / 2;
            if (g > t.length) {
                for (c = 0; c < g; c++) delete s[o[c]];
                o.splice(0, g)
            }
            return r
        }

        function St(i, e, t) {
            const n = i.currentDevicePixelRatio, s = 0 !== t ? Math.max(t / 2, .5) : 0;
            return Math.round((e - s) * n) / n + s
        }

        function vn(i, e) {
            (e = e || i.getContext("2d")).save(), e.resetTransform(), e.clearRect(0, 0, i.width, i.height), e.restore()
        }

        function hi(i, e, t, n) {
            Mn(i, e, t, n, null)
        }

        function Mn(i, e, t, n, s) {
            let o, r, a, c, h, d;
            const u = e.pointStyle, f = e.rotation, g = e.radius;
            let p = (f || 0) * vo;
            if (u && "object" == typeof u && (o = u.toString(), "[object HTMLImageElement]" === o || "[object HTMLCanvasElement]" === o)) return i.save(), i.translate(t, n), i.rotate(p), i.drawImage(u, -u.width / 2, -u.height / 2, u.width, u.height), void i.restore();
            if (!(isNaN(g) || g <= 0)) {
                switch (i.beginPath(), u) {
                    default:
                        s ? i.ellipse(t, n, s / 2, g, 0, 0, F) : i.arc(t, n, g, 0, F), i.closePath();
                        break;
                    case"triangle":
                        i.moveTo(t + Math.sin(p) * g, n - Math.cos(p) * g), p += Xi, i.lineTo(t + Math.sin(p) * g, n - Math.cos(p) * g), p += Xi, i.lineTo(t + Math.sin(p) * g, n - Math.cos(p) * g), i.closePath();
                        break;
                    case"rectRounded":
                        h = .516 * g, c = g - h, r = Math.cos(p + qt) * c, a = Math.sin(p + qt) * c, i.arc(t - r, n - a, h, p - B, p - U), i.arc(t + a, n - r, h, p - U, p), i.arc(t + r, n + a, h, p, p + U), i.arc(t - a, n + r, h, p + U, p + B), i.closePath();
                        break;
                    case"rect":
                        if (!f) {
                            c = Math.SQRT1_2 * g, d = s ? s / 2 : c, i.rect(t - d, n - c, 2 * d, 2 * c);
                            break
                        }
                        p += qt;
                    case"rectRot":
                        r = Math.cos(p) * g, a = Math.sin(p) * g, i.moveTo(t - r, n - a), i.lineTo(t + a, n - r), i.lineTo(t + r, n + a), i.lineTo(t - a, n + r), i.closePath();
                        break;
                    case"crossRot":
                        p += qt;
                    case"cross":
                        r = Math.cos(p) * g, a = Math.sin(p) * g, i.moveTo(t - r, n - a), i.lineTo(t + r, n + a), i.moveTo(t + a, n - r), i.lineTo(t - a, n + r);
                        break;
                    case"star":
                        r = Math.cos(p) * g, a = Math.sin(p) * g, i.moveTo(t - r, n - a), i.lineTo(t + r, n + a), i.moveTo(t + a, n - r), i.lineTo(t - a, n + r), p += qt, r = Math.cos(p) * g, a = Math.sin(p) * g, i.moveTo(t - r, n - a), i.lineTo(t + r, n + a), i.moveTo(t + a, n - r), i.lineTo(t - a, n + r);
                        break;
                    case"line":
                        r = s ? s / 2 : Math.cos(p) * g, a = Math.sin(p) * g, i.moveTo(t - r, n - a), i.lineTo(t + r, n + a);
                        break;
                    case"dash":
                        i.moveTo(t, n), i.lineTo(t + Math.cos(p) * g, n + Math.sin(p) * g)
                }
                i.fill(), e.borderWidth > 0 && i.stroke()
            }
        }

        function te(i, e, t) {
            return t = t || .5, !e || i && i.x > e.left - t && i.x < e.right + t && i.y > e.top - t && i.y < e.bottom + t
        }

        function Pe(i, e) {
            i.save(), i.beginPath(), i.rect(e.left, e.top, e.right - e.left, e.bottom - e.top), i.clip()
        }

        function Ce(i) {
            i.restore()
        }

        function ir(i, e, t, n, s) {
            if (!e) return i.lineTo(t.x, t.y);
            if ("middle" === s) {
                const o = (e.x + t.x) / 2;
                i.lineTo(o, e.y), i.lineTo(o, t.y)
            } else "after" === s != !!n ? i.lineTo(e.x, t.y) : i.lineTo(t.x, e.y);
            i.lineTo(t.x, t.y)
        }

        function nr(i, e, t, n) {
            if (!e) return i.lineTo(t.x, t.y);
            i.bezierCurveTo(n ? e.cp1x : e.cp2x, n ? e.cp1y : e.cp2y, n ? t.cp2x : t.cp1x, n ? t.cp2y : t.cp1y, t.x, t.y)
        }

        function Tt(i, e, t, n, s, o = {}) {
            const r = Z(e) ? e : [e], a = o.strokeWidth > 0 && "" !== o.strokeColor;
            let c, h;
            for (i.save(), i.font = s.string, function sr(i, e) {
                e.translation && i.translate(e.translation[0], e.translation[1]), L(e.rotation) || i.rotate(e.rotation), e.color && (i.fillStyle = e.color), e.textAlign && (i.textAlign = e.textAlign), e.textBaseline && (i.textBaseline = e.textBaseline)
            }(i, o), c = 0; c < r.length; ++c) h = r[c], a && (o.strokeColor && (i.strokeStyle = o.strokeColor), L(o.strokeWidth) || (i.lineWidth = o.strokeWidth), i.strokeText(h, t, n, o.maxWidth)), i.fillText(h, t, n, o.maxWidth), or(i, t, n, h, o), n += s.lineHeight;
            i.restore()
        }

        function or(i, e, t, n, s) {
            if (s.strikethrough || s.underline) {
                const o = i.measureText(n), r = e - o.actualBoundingBoxLeft, a = e + o.actualBoundingBoxRight,
                    c = t - o.actualBoundingBoxAscent, h = t + o.actualBoundingBoxDescent,
                    d = s.strikethrough ? (c + h) / 2 : h;
                i.strokeStyle = i.fillStyle, i.beginPath(), i.lineWidth = s.decorationWidth || 2, i.moveTo(r, d), i.lineTo(a, d), i.stroke()
            }
        }

        function ee(i, e) {
            const {x: t, y: n, w: s, h: o, radius: r} = e;
            i.arc(t + r.topLeft, n + r.topLeft, r.topLeft, -U, B, !0), i.lineTo(t, n + o - r.bottomLeft), i.arc(t + r.bottomLeft, n + o - r.bottomLeft, r.bottomLeft, B, U, !0), i.lineTo(t + s - r.bottomRight, n + o), i.arc(t + s - r.bottomRight, n + o - r.bottomRight, r.bottomRight, U, 0, !0), i.lineTo(t + s, n + r.topRight), i.arc(t + s - r.topRight, n + r.topRight, r.topRight, 0, -U, !0), i.lineTo(t + r.topLeft, n)
        }

        const rr = new RegExp(/^(normal|(\d+(?:\.\d+)?)(px|em|%)?)$/),
            ar = new RegExp(/^(normal|italic|initial|inherit|unset|(oblique( -?[0-9]?[0-9]deg)?))$/);

        function lr(i, e) {
            const t = ("" + i).match(rr);
            if (!t || "normal" === t[1]) return 1.2 * e;
            switch (i = +t[2], t[3]) {
                case"px":
                    return i;
                case"%":
                    i /= 100
            }
            return e * i
        }

        const cr = i => +i || 0;

        function di(i, e) {
            const t = {}, n = O(e), s = n ? Object.keys(e) : e,
                o = O(i) ? n ? r => T(i[r], i[e[r]]) : r => i[r] : () => i;
            for (const r of s) t[r] = cr(o(r));
            return t
        }

        function wn(i) {
            return di(i, {top: "y", right: "x", bottom: "y", left: "x"})
        }

        function Ot(i) {
            return di(i, ["topLeft", "topRight", "bottomLeft", "bottomRight"])
        }

        function X(i) {
            const e = wn(i);
            return e.width = e.left + e.right, e.height = e.top + e.bottom, e
        }

        function q(i, e) {
            let t = T((i = i || {}).size, (e = e || A.font).size);
            "string" == typeof t && (t = parseInt(t, 10));
            let n = T(i.style, e.style);
            n && !("" + n).match(ar) && (console.warn('Invalid font style specified: "' + n + '"'), n = "");
            const s = {
                family: T(i.family, e.family),
                lineHeight: lr(T(i.lineHeight, e.lineHeight), t),
                size: t,
                style: n,
                weight: T(i.weight, e.weight),
                string: ""
            };
            return s.string = function tr(i) {
                return !i || L(i.size) || L(i.family) ? null : (i.style ? i.style + " " : "") + (i.weight ? i.weight + " " : "") + i.size + "px " + i.family
            }(s), s
        }

        function ie(i, e, t, n) {
            let o, r, a, s = !0;
            for (o = 0, r = i.length; o < r; ++o) if (a = i[o], void 0 !== a && (void 0 !== e && "function" == typeof a && (a = a(e), s = !1), void 0 !== t && Z(a) && (a = a[t % a.length], s = !1), void 0 !== a)) return n && !s && (n.cacheable = !1), a
        }

        function wt(i, e) {
            return Object.assign(Object.create(i), e)
        }

        function ui(i, e = [""], t = i, n, s = (() => i[0])) {
            nt(n) || (n = Tn("_fallback", i));
            const o = {
                [Symbol.toStringTag]: "Object",
                _cacheable: !0,
                _scopes: i,
                _rootScopes: t,
                _fallback: n,
                _getTarget: s,
                override: r => ui([r, ...i], e, t, n)
            };
            return new Proxy(o, {
                deleteProperty: (r, a) => (delete r[a], delete r._keys, delete i[0][a], !0),
                get: (r, a) => Pn(r, a, () => function _r(i, e, t, n) {
                    let s;
                    for (const o of e) if (s = Tn(dr(o, i), t), nt(s)) return fi(i, s) ? gi(t, n, i, s) : s
                }(a, e, i, r)),
                getOwnPropertyDescriptor: (r, a) => Reflect.getOwnPropertyDescriptor(r._scopes[0], a),
                getPrototypeOf: () => Reflect.getPrototypeOf(i[0]),
                has: (r, a) => On(r).includes(a),
                ownKeys: r => On(r),
                set(r, a, c) {
                    const h = r._storage || (r._storage = s());
                    return r[a] = h[a] = c, delete r._keys, !0
                }
            })
        }

        function Zt(i, e, t, n) {
            const s = {
                _cacheable: !1,
                _proxy: i,
                _context: e,
                _subProxy: t,
                _stack: new Set,
                _descriptors: kn(i, n),
                setContext: o => Zt(i, o, t, n),
                override: o => Zt(i.override(o), e, t, n)
            };
            return new Proxy(s, {
                deleteProperty: (o, r) => (delete o[r], delete i[r], !0),
                get: (o, r, a) => Pn(o, r, () => function ur(i, e, t) {
                    const {_proxy: n, _context: s, _subProxy: o, _descriptors: r} = i;
                    let a = n[e];
                    return yt(a) && r.isScriptable(e) && (a = function fr(i, e, t, n) {
                        const {_proxy: s, _context: o, _subProxy: r, _stack: a} = t;
                        if (a.has(i)) throw new Error("Recursion detected: " + Array.from(a).join("->") + "->" + i);
                        return a.add(i), e = e(o, r || n), a.delete(i), fi(i, e) && (e = gi(s._scopes, s, i, e)), e
                    }(e, a, i, t)), Z(a) && a.length && (a = function gr(i, e, t, n) {
                        const {_proxy: s, _context: o, _subProxy: r, _descriptors: a} = t;
                        if (nt(o.index) && n(i)) e = e[o.index % e.length]; else if (O(e[0])) {
                            const c = e, h = s._scopes.filter(d => d !== c);
                            e = [];
                            for (const d of c) {
                                const u = gi(h, s, i, d);
                                e.push(Zt(u, o, r && r[i], a))
                            }
                        }
                        return e
                    }(e, a, i, r.isIndexable)), fi(e, a) && (a = Zt(a, s, o && o[e], r)), a
                }(o, r, a)),
                getOwnPropertyDescriptor: (o, r) => o._descriptors.allKeys ? Reflect.has(i, r) ? {
                    enumerable: !0,
                    configurable: !0
                } : void 0 : Reflect.getOwnPropertyDescriptor(i, r),
                getPrototypeOf: () => Reflect.getPrototypeOf(i),
                has: (o, r) => Reflect.has(i, r),
                ownKeys: () => Reflect.ownKeys(i),
                set: (o, r, a) => (i[r] = a, delete o[r], !0)
            })
        }

        function kn(i, e = {scriptable: !0, indexable: !0}) {
            const {_scriptable: t = e.scriptable, _indexable: n = e.indexable, _allKeys: s = e.allKeys} = i;
            return {
                allKeys: s,
                scriptable: t,
                indexable: n,
                isScriptable: yt(t) ? t : () => t,
                isIndexable: yt(n) ? n : () => n
            }
        }

        const dr = (i, e) => i ? i + Qe(e) : e,
            fi = (i, e) => O(e) && "adapters" !== i && (null === Object.getPrototypeOf(e) || e.constructor === Object);

        function Pn(i, e, t) {
            if (Object.prototype.hasOwnProperty.call(i, e)) return i[e];
            const n = t();
            return i[e] = n, n
        }

        function Cn(i, e, t) {
            return yt(i) ? i(e, t) : i
        }

        const pr = (i, e) => !0 === i ? e : "string" == typeof i ? bt(e, i) : void 0;

        function mr(i, e, t, n, s) {
            for (const o of e) {
                const r = pr(t, o);
                if (r) {
                    i.add(r);
                    const a = Cn(r._fallback, t, s);
                    if (nt(a) && a !== t && a !== n) return a
                } else if (!1 === r && nt(n) && t !== n) return null
            }
            return !1
        }

        function gi(i, e, t, n) {
            const s = e._rootScopes, o = Cn(e._fallback, t, n), r = [...i, ...s], a = new Set;
            a.add(n);
            let c = Sn(a, r, t, o || t, n);
            return !(null === c || nt(o) && o !== t && (c = Sn(a, r, o, c, n), null === c)) && ui(Array.from(a), [""], s, o, () => function xr(i, e, t) {
                const n = i._getTarget();
                e in n || (n[e] = {});
                const s = n[e];
                return Z(s) && O(t) ? t : s
            }(e, t, n))
        }

        function Sn(i, e, t, n, s) {
            for (; t;) t = mr(i, e, t, n, s);
            return t
        }

        function Tn(i, e) {
            for (const t of e) {
                if (!t) continue;
                const n = t[i];
                if (nt(n)) return n
            }
        }

        function On(i) {
            let e = i._keys;
            return e || (e = i._keys = function br(i) {
                const e = new Set;
                for (const t of i) for (const n of Object.keys(t).filter(s => !s.startsWith("_"))) e.add(n);
                return Array.from(e)
            }(i._scopes)), e
        }

        function An(i, e, t, n) {
            const {iScale: s} = i, {key: o = "r"} = this._parsing, r = new Array(n);
            let a, c, h, d;
            for (a = 0, c = n; a < c; ++a) h = a + t, d = e[h], r[a] = {r: s.parse(bt(d, o), h)};
            return r
        }

        const yr = Number.EPSILON || 1e-14, Nt = (i, e) => e < i.length && !i[e].skip && i[e],
            Dn = i => "x" === i ? "y" : "x";

        function vr(i, e, t, n) {
            const s = i.skip ? e : i, o = e, r = t.skip ? e : t, a = Ke(o, s), c = Ke(r, o);
            let h = a / (a + c), d = c / (a + c);
            h = isNaN(h) ? 0 : h, d = isNaN(d) ? 0 : d;
            const u = n * h, f = n * d;
            return {
                previous: {x: o.x - u * (r.x - s.x), y: o.y - u * (r.y - s.y)},
                next: {x: o.x + f * (r.x - s.x), y: o.y + f * (r.y - s.y)}
            }
        }

        function Se(i, e, t) {
            return Math.max(Math.min(i, t), e)
        }

        function Cr(i, e, t, n, s) {
            let o, r, a, c;
            if (e.spanGaps && (i = i.filter(h => !h.skip)), "monotone" === e.cubicInterpolationMode) !function kr(i, e = "x") {
                const t = Dn(e), n = i.length, s = Array(n).fill(0), o = Array(n);
                let r, a, c, h = Nt(i, 0);
                for (r = 0; r < n; ++r) if (a = c, c = h, h = Nt(i, r + 1), c) {
                    if (h) {
                        const d = h[e] - c[e];
                        s[r] = 0 !== d ? (h[t] - c[t]) / d : 0
                    }
                    o[r] = a ? h ? ct(s[r - 1]) !== ct(s[r]) ? 0 : (s[r - 1] + s[r]) / 2 : s[r - 1] : s[r]
                }
                (function Mr(i, e, t) {
                    const n = i.length;
                    let s, o, r, a, c, h = Nt(i, 0);
                    for (let d = 0; d < n - 1; ++d) if (c = h, h = Nt(i, d + 1), c && h) {
                        if (Jt(e[d], 0, yr)) {
                            t[d] = t[d + 1] = 0;
                            continue
                        }
                        s = t[d] / e[d], o = t[d + 1] / e[d], a = Math.pow(s, 2) + Math.pow(o, 2), !(a <= 9) && (r = 3 / Math.sqrt(a), t[d] = s * r * e[d], t[d + 1] = o * r * e[d])
                    }
                })(i, s, o), function wr(i, e, t = "x") {
                    const n = Dn(t), s = i.length;
                    let o, r, a, c = Nt(i, 0);
                    for (let h = 0; h < s; ++h) {
                        if (r = a, a = c, c = Nt(i, h + 1), !a) continue;
                        const d = a[t], u = a[n];
                        r && (o = (d - r[t]) / 3, a[`cp1${t}`] = d - o, a[`cp1${n}`] = u - o * e[h]), c && (o = (c[t] - d) / 3, a[`cp2${t}`] = d + o, a[`cp2${n}`] = u + o * e[h])
                    }
                }(i, o, e)
            }(i, s); else {
                let h = n ? i[i.length - 1] : i[0];
                for (o = 0, r = i.length; o < r; ++o) a = i[o], c = vr(h, a, i[Math.min(o + 1, r - (n ? 0 : 1)) % r], e.tension), a.cp1x = c.previous.x, a.cp1y = c.previous.y, a.cp2x = c.next.x, a.cp2y = c.next.y, h = a
            }
            e.capBezierPoints && function Pr(i, e) {
                let t, n, s, o, r, a = te(i[0], e);
                for (t = 0, n = i.length; t < n; ++t) r = o, o = a, a = t < n - 1 && te(i[t + 1], e), o && (s = i[t], r && (s.cp1x = Se(s.cp1x, e.left, e.right), s.cp1y = Se(s.cp1y, e.top, e.bottom)), a && (s.cp2x = Se(s.cp2x, e.left, e.right), s.cp2y = Se(s.cp2y, e.top, e.bottom)))
            }(i, t)
        }

        function En() {
            return "undefined" != typeof window && "undefined" != typeof document
        }

        function pi(i) {
            let e = i.parentNode;
            return e && "[object ShadowRoot]" === e.toString() && (e = e.host), e
        }

        function Te(i, e, t) {
            let n;
            return "string" == typeof i ? (n = parseInt(i, 10), -1 !== i.indexOf("%") && (n = n / 100 * e.parentNode[t])) : n = i, n
        }

        const Oe = i => window.getComputedStyle(i, null), Tr = ["top", "right", "bottom", "left"];

        function At(i, e, t) {
            const n = {};
            t = t ? "-" + t : "";
            for (let s = 0; s < 4; s++) {
                const o = Tr[s];
                n[o] = parseFloat(i[e + "-" + o + t]) || 0
            }
            return n.width = n.left + n.right, n.height = n.top + n.bottom, n
        }

        function Dt(i, e) {
            if ("native" in i) return i;
            const {canvas: t, currentDevicePixelRatio: n} = e, s = Oe(t), o = "border-box" === s.boxSizing,
                r = At(s, "padding"), a = At(s, "border", "width"), {x: c, y: h, box: d} = function Ar(i, e) {
                    const t = i.touches, n = t && t.length ? t[0] : i, {offsetX: s, offsetY: o} = n;
                    let a, c, r = !1;
                    if (((i, e, t) => (i > 0 || e > 0) && (!t || !t.shadowRoot))(s, o, i.target)) a = s, c = o; else {
                        const h = e.getBoundingClientRect();
                        a = n.clientX - h.left, c = n.clientY - h.top, r = !0
                    }
                    return {x: a, y: c, box: r}
                }(i, t), u = r.left + (d && a.left), f = r.top + (d && a.top);
            let {width: g, height: p} = e;
            return o && (g -= r.width + a.width, p -= r.height + a.height), {
                x: Math.round((c - u) / g * t.width / n),
                y: Math.round((h - f) / p * t.height / n)
            }
        }

        const mi = i => Math.round(10 * i) / 10;

        function Ln(i, e, t) {
            const n = e || 1, s = Math.floor(i.height * n), o = Math.floor(i.width * n);
            i.height = s / n, i.width = o / n;
            const r = i.canvas;
            return r.style && (t || !r.style.height && !r.style.width) && (r.style.height = `${i.height}px`, r.style.width = `${i.width}px`), (i.currentDevicePixelRatio !== n || r.height !== s || r.width !== o) && (i.currentDevicePixelRatio = n, r.height = s, r.width = o, i.ctx.setTransform(n, 0, 0, n, 0, 0), !0)
        }

        const Lr = function () {
            let i = !1;
            try {
                const e = {
                    get passive() {
                        return i = !0, !1
                    }
                };
                window.addEventListener("test", null, e), window.removeEventListener("test", null, e)
            } catch (e) {
            }
            return i
        }();

        function In(i, e) {
            const t = function Sr(i, e) {
                return Oe(i).getPropertyValue(e)
            }(i, e), n = t && t.match(/^(\d+)(\.\d+)?px$/);
            return n ? +n[1] : void 0
        }

        function Et(i, e, t, n) {
            return {x: i.x + t * (e.x - i.x), y: i.y + t * (e.y - i.y)}
        }

        function Ir(i, e, t, n) {
            return {
                x: i.x + t * (e.x - i.x),
                y: "middle" === n ? t < .5 ? i.y : e.y : "after" === n ? t < 1 ? i.y : e.y : t > 0 ? e.y : i.y
            }
        }

        function Rr(i, e, t, n) {
            const s = {x: i.cp2x, y: i.cp2y}, o = {x: e.cp1x, y: e.cp1y}, r = Et(i, s, t), a = Et(s, o, t),
                c = Et(o, e, t), h = Et(r, a, t), d = Et(a, c, t);
            return Et(h, d, t)
        }

        const Rn = new Map;

        function ne(i, e, t) {
            return function zr(i, e) {
                e = e || {};
                const t = i + JSON.stringify(e);
                let n = Rn.get(t);
                return n || (n = new Intl.NumberFormat(i, e), Rn.set(t, n)), n
            }(e, t).format(i)
        }

        function Bt(i, e, t) {
            return i ? function (i, e) {
                return {
                    x: t => i + i + e - t,
                    setWidth(t) {
                        e = t
                    },
                    textAlign: t => "center" === t ? t : "right" === t ? "left" : "right",
                    xPlus: (t, n) => t - n,
                    leftForLtr: (t, n) => t - n
                }
            }(e, t) : {
                x: i => i, setWidth(i) {
                }, textAlign: i => i, xPlus: (i, e) => i + e, leftForLtr: (i, e) => i
            }
        }

        function zn(i, e) {
            let t, n;
            ("ltr" === e || "rtl" === e) && (t = i.canvas.style, n = [t.getPropertyValue("direction"), t.getPropertyPriority("direction")], t.setProperty("direction", e, "important"), i.prevTextDirection = n)
        }

        function Fn(i, e) {
            void 0 !== e && (delete i.prevTextDirection, i.canvas.style.setProperty("direction", e[0], e[1]))
        }

        function Zn(i) {
            return "angle" === i ? {between: $t, compare: ko, normalize: et} : {
                between: gt,
                compare: (e, t) => e - t,
                normalize: e => e
            }
        }

        function Nn({start: i, end: e, count: t, loop: n, style: s}) {
            return {start: i % t, end: e % t, loop: n && (e - i + 1) % t == 0, style: s}
        }

        function Bn(i, e, t) {
            if (!t) return [i];
            const {property: n, start: s, end: o} = t, r = e.length, {
                compare: a,
                between: c,
                normalize: h
            } = Zn(n), {start: d, end: u, loop: f, style: g} = function Nr(i, e, t) {
                const {property: n, start: s, end: o} = t, {between: r, normalize: a} = Zn(n), c = e.length;
                let f, g, {start: h, end: d, loop: u} = i;
                if (u) {
                    for (h += c, d += c, f = 0, g = c; f < g && r(a(e[h % c][n]), s, o); ++f) h--, d--;
                    h %= c, d %= c
                }
                return d < h && (d += c), {start: h, end: d, loop: u, style: i.style}
            }(i, e, t), p = [];
            let _, b, M, m = !1, x = null;
            for (let P = d, C = d; P <= u; ++P) b = e[P % r], !b.skip && (_ = h(b[n]), _ !== M && (m = c(_, s, o), null === x && (m || c(s, M, _) && 0 !== a(s, M)) && (x = 0 === a(_, s) ? P : C), null !== x && (!m || 0 === a(o, _) || c(o, M, _)) && (p.push(Nn({
                start: x,
                end: P,
                loop: f,
                count: r,
                style: g
            })), x = null), C = P, M = _));
            return null !== x && p.push(Nn({start: x, end: u, loop: f, count: r, style: g})), p
        }

        function Hn(i, e) {
            const t = [], n = i.segments;
            for (let s = 0; s < n.length; s++) {
                const o = Bn(n[s], i.points, e);
                o.length && t.push(...o)
            }
            return t
        }

        function Wn(i) {
            return {
                backgroundColor: i.backgroundColor,
                borderCapStyle: i.borderCapStyle,
                borderDash: i.borderDash,
                borderDashOffset: i.borderDashOffset,
                borderJoinStyle: i.borderJoinStyle,
                borderWidth: i.borderWidth,
                borderColor: i.borderColor
            }
        }

        function Vr(i, e) {
            return e && JSON.stringify(i) !== JSON.stringify(e)
        }

        var xt = new class jr {
            constructor() {
                this._request = null, this._charts = new Map, this._running = !1, this._lastDate = void 0
            }

            _notify(e, t, n, s) {
                const r = t.duration;
                t.listeners[s].forEach(a => a({
                    chart: e,
                    initial: t.initial,
                    numSteps: r,
                    currentStep: Math.min(n - t.start, r)
                }))
            }

            _refresh() {
                this._request || (this._running = !0, this._request = on.call(window, () => {
                    this._update(), this._request = null, this._running && this._refresh()
                }))
            }

            _update(e = Date.now()) {
                let t = 0;
                this._charts.forEach((n, s) => {
                    if (!n.running || !n.items.length) return;
                    const o = n.items;
                    let c, r = o.length - 1, a = !1;
                    for (; r >= 0; --r) c = o[r], c._active ? (c._total > n.duration && (n.duration = c._total), c.tick(e), a = !0) : (o[r] = o[o.length - 1], o.pop());
                    a && (s.draw(), this._notify(s, n, e, "progress")), o.length || (n.running = !1, this._notify(s, n, e, "complete"), n.initial = !1), t += o.length
                }), this._lastDate = e, 0 === t && (this._running = !1)
            }

            _getAnims(e) {
                const t = this._charts;
                let n = t.get(e);
                return n || (n = {
                    running: !1,
                    initial: !0,
                    items: [],
                    listeners: {complete: [], progress: []}
                }, t.set(e, n)), n
            }

            listen(e, t, n) {
                this._getAnims(e).listeners[t].push(n)
            }

            add(e, t) {
                !t || !t.length || this._getAnims(e).items.push(...t)
            }

            has(e) {
                return this._getAnims(e).items.length > 0
            }

            start(e) {
                const t = this._charts.get(e);
                !t || (t.running = !0, t.start = Date.now(), t.duration = t.items.reduce((n, s) => Math.max(n, s._duration), 0), this._refresh())
            }

            running(e) {
                if (!this._running) return !1;
                const t = this._charts.get(e);
                return !(!t || !t.running || !t.items.length)
            }

            stop(e) {
                const t = this._charts.get(e);
                if (!t || !t.items.length) return;
                const n = t.items;
                let s = n.length - 1;
                for (; s >= 0; --s) n[s].cancel();
                t.items = [], this._notify(e, t, Date.now(), "complete")
            }

            remove(e) {
                return this._charts.delete(e)
            }
        };
        const Vn = "transparent", Yr = {
            boolean: (i, e, t) => t > .5 ? e : i, color(i, e, t) {
                const n = yn(i || Vn), s = n.valid && yn(e || Vn);
                return s && s.valid ? s.mix(n, t).hexString() : e
            }, number: (i, e, t) => i + (e - i) * t
        };

        class qr {
            constructor(e, t, n, s) {
                const o = t[n];
                s = ie([e.to, s, o, e.from]);
                const r = ie([e.from, o, s]);
                this._active = !0, this._fn = e.fn || Yr[e.type || typeof r], this._easing = Xt[e.easing] || Xt.linear, this._start = Math.floor(Date.now() + (e.delay || 0)), this._duration = this._total = Math.floor(e.duration), this._loop = !!e.loop, this._target = t, this._prop = n, this._from = r, this._to = s, this._promises = void 0
            }

            active() {
                return this._active
            }

            update(e, t, n) {
                if (this._active) {
                    this._notify(!1);
                    const s = this._target[this._prop], o = n - this._start, r = this._duration - o;
                    this._start = n, this._duration = Math.floor(Math.max(r, e.duration)), this._total += o, this._loop = !!e.loop, this._to = ie([e.to, t, s, e.from]), this._from = ie([e.from, s, t])
                }
            }

            cancel() {
                this._active && (this.tick(Date.now()), this._active = !1, this._notify(!1))
            }

            tick(e) {
                const t = e - this._start, n = this._duration, s = this._prop, o = this._from, r = this._loop,
                    a = this._to;
                let c;
                if (this._active = o !== a && (r || t < n), !this._active) return this._target[s] = a, void this._notify(!0);
                t < 0 ? this._target[s] = o : (c = t / n % 2, c = r && c > 1 ? 2 - c : c, c = this._easing(Math.min(1, Math.max(0, c))), this._target[s] = this._fn(o, a, c))
            }

            wait() {
                const e = this._promises || (this._promises = []);
                return new Promise((t, n) => {
                    e.push({res: t, rej: n})
                })
            }

            _notify(e) {
                const t = e ? "res" : "rej", n = this._promises || [];
                for (let s = 0; s < n.length; s++) n[s][t]()
            }
        }

        A.set("animation", {
            delay: void 0,
            duration: 1e3,
            easing: "easeOutQuart",
            fn: void 0,
            from: void 0,
            loop: void 0,
            to: void 0,
            type: void 0
        });
        const Xr = Object.keys(A.animation);
        A.describe("animation", {
            _fallback: !1,
            _indexable: !1,
            _scriptable: i => "onProgress" !== i && "onComplete" !== i && "fn" !== i
        }), A.set("animations", {
            colors: {type: "color", properties: ["color", "borderColor", "backgroundColor"]},
            numbers: {type: "number", properties: ["x", "y", "borderWidth", "radius", "tension"]}
        }), A.describe("animations", {_fallback: "animation"}), A.set("transitions", {
            active: {animation: {duration: 400}},
            resize: {animation: {duration: 0}},
            show: {animations: {colors: {from: "transparent"}, visible: {type: "boolean", duration: 0}}},
            hide: {
                animations: {
                    colors: {to: "transparent"},
                    visible: {type: "boolean", easing: "linear", fn: i => 0 | i}
                }
            }
        });

        class jn {
            constructor(e, t) {
                this._chart = e, this._properties = new Map, this.configure(t)
            }

            configure(e) {
                if (!O(e)) return;
                const t = this._properties;
                Object.getOwnPropertyNames(e).forEach(n => {
                    const s = e[n];
                    if (!O(s)) return;
                    const o = {};
                    for (const r of Xr) o[r] = s[r];
                    (Z(s.properties) && s.properties || [n]).forEach(r => {
                        (r === n || !t.has(r)) && t.set(r, o)
                    })
                })
            }

            _animateOptions(e, t) {
                const n = t.options, s = function Gr(i, e) {
                    if (!e) return;
                    let t = i.options;
                    if (t) return t.$shared && (i.options = t = Object.assign({}, t, {
                        $shared: !1,
                        $animations: {}
                    })), t;
                    i.options = e
                }(e, n);
                if (!s) return [];
                const o = this._createAnimations(s, n);
                return n.$shared && function Qr(i, e) {
                    const t = [], n = Object.keys(e);
                    for (let s = 0; s < n.length; s++) {
                        const o = i[n[s]];
                        o && o.active() && t.push(o.wait())
                    }
                    return Promise.all(t)
                }(e.options.$animations, n).then(() => {
                    e.options = n
                }, () => {
                }), o
            }

            _createAnimations(e, t) {
                const n = this._properties, s = [], o = e.$animations || (e.$animations = {}), r = Object.keys(t),
                    a = Date.now();
                let c;
                for (c = r.length - 1; c >= 0; --c) {
                    const h = r[c];
                    if ("$" === h.charAt(0)) continue;
                    if ("options" === h) {
                        s.push(...this._animateOptions(e, t));
                        continue
                    }
                    const d = t[h];
                    let u = o[h];
                    const f = n.get(h);
                    if (u) {
                        if (f && u.active()) {
                            u.update(f, d, a);
                            continue
                        }
                        u.cancel()
                    }
                    f && f.duration ? (o[h] = u = new qr(f, e, h, d), s.push(u)) : e[h] = d
                }
                return s
            }

            update(e, t) {
                if (0 === this._properties.size) return void Object.assign(e, t);
                const n = this._createAnimations(e, t);
                return n.length ? (xt.add(this._chart, n), !0) : void 0
            }
        }

        function Yn(i, e) {
            const t = i && i.options || {}, n = t.reverse, s = void 0 === t.min ? e : 0, o = void 0 === t.max ? e : 0;
            return {start: n ? o : s, end: n ? s : o}
        }

        function qn(i, e) {
            const t = [], n = i._getSortedDatasetMetas(e);
            let s, o;
            for (s = 0, o = n.length; s < o; ++s) t.push(n[s].index);
            return t
        }

        function Jn(i, e, t, n = {}) {
            const s = i.keys, o = "single" === n.mode;
            let r, a, c, h;
            if (null !== e) {
                for (r = 0, a = s.length; r < a; ++r) {
                    if (c = +s[r], c === t) {
                        if (n.all) continue;
                        break
                    }
                    h = i.values[c], W(h) && (o || 0 === e || ct(e) === ct(h)) && (e += h)
                }
                return e
            }
        }

        function $n(i, e) {
            const t = i && i.options.stacked;
            return t || void 0 === t && void 0 !== e.stack
        }

        function sa(i, e, t) {
            const n = i[e] || (i[e] = {});
            return n[t] || (n[t] = {})
        }

        function Xn(i, e, t, n) {
            for (const s of e.getMatchingVisibleMetas(n).reverse()) {
                const o = i[s.index];
                if (t && o > 0 || !t && o < 0) return s.index
            }
            return null
        }

        function Qn(i, e) {
            const {chart: t, _cachedMeta: n} = i, s = t._stacks || (t._stacks = {}), {
                iScale: o,
                vScale: r,
                index: a
            } = n, c = o.axis, h = r.axis, d = function ia(i, e, t) {
                return `${i.id}.${e.id}.${t.stack || t.type}`
            }(o, r, n), u = e.length;
            let f;
            for (let g = 0; g < u; ++g) {
                const p = e[g], {[c]: m, [h]: x} = p;
                f = (p._stacks || (p._stacks = {}))[h] = sa(s, d, m), f[a] = x, f._top = Xn(f, r, !0, n.type), f._bottom = Xn(f, r, !1, n.type)
            }
        }

        function xi(i, e) {
            const t = i.scales;
            return Object.keys(t).filter(n => t[n].axis === e).shift()
        }

        function se(i, e) {
            const t = i.controller.index, n = i.vScale && i.vScale.axis;
            if (n) {
                e = e || i._parsed;
                for (const s of e) {
                    const o = s._stacks;
                    if (!o || void 0 === o[n] || void 0 === o[n][t]) return;
                    delete o[n][t]
                }
            }
        }

        const _i = i => "reset" === i || "none" === i, Gn = (i, e) => e ? i : Object.assign({}, i);
        let ht = (() => {
            class i {
                constructor(t, n) {
                    this.chart = t, this._ctx = t.ctx, this.index = n, this._cachedDataOpts = {}, this._cachedMeta = this.getMeta(), this._type = this._cachedMeta.type, this.options = void 0, this._parsing = !1, this._data = void 0, this._objectData = void 0, this._sharedOptions = void 0, this._drawStart = void 0, this._drawCount = void 0, this.enableOptionSharing = !1, this.supportsDecimation = !1, this.$context = void 0, this._syncList = [], this.initialize()
                }

                initialize() {
                    const t = this._cachedMeta;
                    this.configure(), this.linkScales(), t._stacked = $n(t.vScale, t), this.addElements()
                }

                updateIndex(t) {
                    this.index !== t && se(this._cachedMeta), this.index = t
                }

                linkScales() {
                    const t = this.chart, n = this._cachedMeta, s = this.getDataset(),
                        o = (f, g, p, m) => "x" === f ? g : "r" === f ? m : p, r = n.xAxisID = T(s.xAxisID, xi(t, "x")),
                        a = n.yAxisID = T(s.yAxisID, xi(t, "y")), c = n.rAxisID = T(s.rAxisID, xi(t, "r")),
                        h = n.indexAxis, d = n.iAxisID = o(h, r, a, c), u = n.vAxisID = o(h, a, r, c);
                    n.xScale = this.getScaleForId(r), n.yScale = this.getScaleForId(a), n.rScale = this.getScaleForId(c), n.iScale = this.getScaleForId(d), n.vScale = this.getScaleForId(u)
                }

                getDataset() {
                    return this.chart.data.datasets[this.index]
                }

                getMeta() {
                    return this.chart.getDatasetMeta(this.index)
                }

                getScaleForId(t) {
                    return this.chart.scales[t]
                }

                _getOtherScale(t) {
                    const n = this._cachedMeta;
                    return t === n.iScale ? n.vScale : n.iScale
                }

                reset() {
                    this._update("reset")
                }

                _destroy() {
                    const t = this._cachedMeta;
                    this._data && nn(this._data, this), t._stacked && se(t)
                }

                _dataCheck() {
                    const t = this.getDataset(), n = t.data || (t.data = []), s = this._data;
                    if (O(n)) this._data = function ea(i) {
                        const e = Object.keys(i), t = new Array(e.length);
                        let n, s, o;
                        for (n = 0, s = e.length; n < s; ++n) o = e[n], t[n] = {x: o, y: i[o]};
                        return t
                    }(n); else if (s !== n) {
                        if (s) {
                            nn(s, this);
                            const o = this._cachedMeta;
                            se(o), o._parsed = []
                        }
                        n && Object.isExtensible(n) && function To(i, e) {
                            i._chartjs ? i._chartjs.listeners.push(e) : (Object.defineProperty(i, "_chartjs", {
                                configurable: !0,
                                enumerable: !1,
                                value: {listeners: [e]}
                            }), en.forEach(t => {
                                const n = "_onData" + Qe(t), s = i[t];
                                Object.defineProperty(i, t, {
                                    configurable: !0, enumerable: !1, value(...o) {
                                        const r = s.apply(this, o);
                                        return i._chartjs.listeners.forEach(a => {
                                            "function" == typeof a[n] && a[n](...o)
                                        }), r
                                    }
                                })
                            }))
                        }(n, this), this._syncList = [], this._data = n
                    }
                }

                addElements() {
                    const t = this._cachedMeta;
                    this._dataCheck(), this.datasetElementType && (t.dataset = new this.datasetElementType)
                }

                buildOrUpdateElements(t) {
                    const n = this._cachedMeta, s = this.getDataset();
                    let o = !1;
                    this._dataCheck();
                    const r = n._stacked;
                    n._stacked = $n(n.vScale, n), n.stack !== s.stack && (o = !0, se(n), n.stack = s.stack), this._resyncElements(t), (o || r !== n._stacked) && Qn(this, n._parsed)
                }

                configure() {
                    const t = this.chart.config, n = t.datasetScopeKeys(this._type),
                        s = t.getOptionScopes(this.getDataset(), n, !0);
                    this.options = t.createResolver(s, this.getContext()), this._parsing = this.options.parsing, this._cachedDataOpts = {}
                }

                parse(t, n) {
                    const {_cachedMeta: s, _data: o} = this, {iScale: r, _stacked: a} = s, c = r.axis;
                    let u, f, g, h = 0 === t && n === o.length || s._sorted, d = t > 0 && s._parsed[t - 1];
                    if (!1 === this._parsing) s._parsed = o, s._sorted = !0, g = o; else {
                        g = Z(o[t]) ? this.parseArrayData(s, o, t, n) : O(o[t]) ? this.parseObjectData(s, o, t, n) : this.parsePrimitiveData(s, o, t, n);
                        const p = () => null === f[c] || d && f[c] < d[c];
                        for (u = 0; u < n; ++u) s._parsed[u + t] = f = g[u], h && (p() && (h = !1), d = f);
                        s._sorted = h
                    }
                    a && Qn(this, g)
                }

                parsePrimitiveData(t, n, s, o) {
                    const {iScale: r, vScale: a} = t, c = r.axis, h = a.axis, d = r.getLabels(), u = r === a,
                        f = new Array(o);
                    let g, p, m;
                    for (g = 0, p = o; g < p; ++g) m = g + s, f[g] = {
                        [c]: u || r.parse(d[m], m),
                        [h]: a.parse(n[m], m)
                    };
                    return f
                }

                parseArrayData(t, n, s, o) {
                    const {xScale: r, yScale: a} = t, c = new Array(o);
                    let h, d, u, f;
                    for (h = 0, d = o; h < d; ++h) u = h + s, f = n[u], c[h] = {
                        x: r.parse(f[0], u),
                        y: a.parse(f[1], u)
                    };
                    return c
                }

                parseObjectData(t, n, s, o) {
                    const {xScale: r, yScale: a} = t, {xAxisKey: c = "x", yAxisKey: h = "y"} = this._parsing,
                        d = new Array(o);
                    let u, f, g, p;
                    for (u = 0, f = o; u < f; ++u) g = u + s, p = n[g], d[u] = {
                        x: r.parse(bt(p, c), g),
                        y: a.parse(bt(p, h), g)
                    };
                    return d
                }

                getParsed(t) {
                    return this._cachedMeta._parsed[t]
                }

                getDataElement(t) {
                    return this._cachedMeta.data[t]
                }

                applyStack(t, n, s) {
                    const r = this._cachedMeta, a = n[t.axis];
                    return Jn({keys: qn(this.chart, !0), values: n._stacks[t.axis]}, a, r.index, {mode: s})
                }

                updateRangeFromParsed(t, n, s, o) {
                    const r = s[n.axis];
                    let a = null === r ? NaN : r;
                    const c = o && s._stacks[n.axis];
                    o && c && (o.values = c, a = Jn(o, r, this._cachedMeta.index)), t.min = Math.min(t.min, a), t.max = Math.max(t.max, a)
                }

                getMinMax(t, n) {
                    const s = this._cachedMeta, o = s._parsed, r = s._sorted && t === s.iScale, a = o.length,
                        c = this._getOtherScale(t), h = ((i, e, t) => i && !e.hidden && e._stacked && {
                            keys: qn(this.chart, !0),
                            values: null
                        })(n, s), d = {min: Number.POSITIVE_INFINITY, max: Number.NEGATIVE_INFINITY}, {
                            min: u,
                            max: f
                        } = function na(i) {
                            const {min: e, max: t, minDefined: n, maxDefined: s} = i.getUserBounds();
                            return {min: n ? e : Number.NEGATIVE_INFINITY, max: s ? t : Number.POSITIVE_INFINITY}
                        }(c);
                    let g, p;

                    function m() {
                        p = o[g];
                        const x = p[c.axis];
                        return !W(p[t.axis]) || u > x || f < x
                    }

                    for (g = 0; g < a && (m() || (this.updateRangeFromParsed(d, t, p, h), !r)); ++g) ;
                    if (r) for (g = a - 1; g >= 0; --g) if (!m()) {
                        this.updateRangeFromParsed(d, t, p, h);
                        break
                    }
                    return d
                }

                getAllParsedValues(t) {
                    const n = this._cachedMeta._parsed, s = [];
                    let o, r, a;
                    for (o = 0, r = n.length; o < r; ++o) a = n[o][t.axis], W(a) && s.push(a);
                    return s
                }

                getMaxOverflow() {
                    return !1
                }

                getLabelAndValue(t) {
                    const n = this._cachedMeta, s = n.iScale, o = n.vScale, r = this.getParsed(t);
                    return {
                        label: s ? "" + s.getLabelForValue(r[s.axis]) : "",
                        value: o ? "" + o.getLabelForValue(r[o.axis]) : ""
                    }
                }

                _update(t) {
                    const n = this._cachedMeta;
                    this.update(t || "default"), n._clip = function ta(i) {
                        let e, t, n, s;
                        return O(i) ? (e = i.top, t = i.right, n = i.bottom, s = i.left) : e = t = n = s = i, {
                            top: e,
                            right: t,
                            bottom: n,
                            left: s,
                            disabled: !1 === i
                        }
                    }(T(this.options.clip, function Kr(i, e, t) {
                        if (!1 === t) return !1;
                        const n = Yn(i, t), s = Yn(e, t);
                        return {top: s.end, right: n.end, bottom: s.start, left: n.start}
                    }(n.xScale, n.yScale, this.getMaxOverflow())))
                }

                update(t) {
                }

                draw() {
                    const t = this._ctx, s = this._cachedMeta, o = s.data || [], r = this.chart.chartArea, a = [],
                        c = this._drawStart || 0, h = this._drawCount || o.length - c,
                        d = this.options.drawActiveElementsOnTop;
                    let u;
                    for (s.dataset && s.dataset.draw(t, r, c, h), u = c; u < c + h; ++u) {
                        const f = o[u];
                        f.hidden || (f.active && d ? a.push(f) : f.draw(t, r))
                    }
                    for (u = 0; u < a.length; ++u) a[u].draw(t, r)
                }

                getStyle(t, n) {
                    const s = n ? "active" : "default";
                    return void 0 === t && this._cachedMeta.dataset ? this.resolveDatasetElementOptions(s) : this.resolveDataElementOptions(t || 0, s)
                }

                getContext(t, n, s) {
                    const o = this.getDataset();
                    let r;
                    if (t >= 0 && t < this._cachedMeta.data.length) {
                        const a = this._cachedMeta.data[t];
                        r = a.$context || (a.$context = function ra(i, e, t) {
                            return wt(i, {
                                active: !1,
                                dataIndex: e,
                                parsed: void 0,
                                raw: void 0,
                                element: t,
                                index: e,
                                mode: "default",
                                type: "data"
                            })
                        }(this.getContext(), t, a)), r.parsed = this.getParsed(t), r.raw = o.data[t], r.index = r.dataIndex = t
                    } else r = this.$context || (this.$context = function oa(i, e) {
                        return wt(i, {
                            active: !1,
                            dataset: void 0,
                            datasetIndex: e,
                            index: e,
                            mode: "default",
                            type: "dataset"
                        })
                    }(this.chart.getContext(), this.index)), r.dataset = o, r.index = r.datasetIndex = this.index;
                    return r.active = !!n, r.mode = s, r
                }

                resolveDatasetElementOptions(t) {
                    return this._resolveElementOptions(this.datasetElementType.id, t)
                }

                resolveDataElementOptions(t, n) {
                    return this._resolveElementOptions(this.dataElementType.id, n, t)
                }

                _resolveElementOptions(t, n = "default", s) {
                    const o = "active" === n, r = this._cachedDataOpts, a = t + "-" + n, c = r[a],
                        h = this.enableOptionSharing && nt(s);
                    if (c) return Gn(c, h);
                    const d = this.chart.config, u = d.datasetElementScopeKeys(this._type, t),
                        f = o ? [`${t}Hover`, "hover", t, ""] : [t, ""], g = d.getOptionScopes(this.getDataset(), u),
                        p = Object.keys(A.elements[t]), x = d.resolveNamedOptions(g, p, () => this.getContext(s, o), f);
                    return x.$shared && (x.$shared = h, r[a] = Object.freeze(Gn(x, h))), x
                }

                _resolveAnimations(t, n, s) {
                    const o = this.chart, r = this._cachedDataOpts, a = `animation-${n}`, c = r[a];
                    if (c) return c;
                    let h;
                    if (!1 !== o.options.animation) {
                        const u = this.chart.config, f = u.datasetAnimationScopeKeys(this._type, n),
                            g = u.getOptionScopes(this.getDataset(), f);
                        h = u.createResolver(g, this.getContext(t, s, n))
                    }
                    const d = new jn(o, h && h.animations);
                    return h && h._cacheable && (r[a] = Object.freeze(d)), d
                }

                getSharedOptions(t) {
                    if (t.$shared) return this._sharedOptions || (this._sharedOptions = Object.assign({}, t))
                }

                includeOptions(t, n) {
                    return !n || _i(t) || this.chart._animationsDisabled
                }

                _getSharedOptions(t, n) {
                    const s = this.resolveDataElementOptions(t, n), o = this._sharedOptions,
                        r = this.getSharedOptions(s), a = this.includeOptions(n, r) || r !== o;
                    return this.updateSharedOptions(r, n, s), {sharedOptions: r, includeOptions: a}
                }

                updateElement(t, n, s, o) {
                    _i(o) ? Object.assign(t, s) : this._resolveAnimations(n, o).update(t, s)
                }

                updateSharedOptions(t, n, s) {
                    t && !_i(n) && this._resolveAnimations(void 0, n).update(t, s)
                }

                _setStyle(t, n, s, o) {
                    t.active = o;
                    const r = this.getStyle(n, o);
                    this._resolveAnimations(n, s, o).update(t, {options: !o && this.getSharedOptions(r) || r})
                }

                removeHoverStyle(t, n, s) {
                    this._setStyle(t, s, "active", !1)
                }

                setHoverStyle(t, n, s) {
                    this._setStyle(t, s, "active", !0)
                }

                _removeDatasetHoverStyle() {
                    const t = this._cachedMeta.dataset;
                    t && this._setStyle(t, void 0, "active", !1)
                }

                _setDatasetHoverStyle() {
                    const t = this._cachedMeta.dataset;
                    t && this._setStyle(t, void 0, "active", !0)
                }

                _resyncElements(t) {
                    const n = this._data, s = this._cachedMeta.data;
                    for (const [c, h, d] of this._syncList) this[c](h, d);
                    this._syncList = [];
                    const o = s.length, r = n.length, a = Math.min(r, o);
                    a && this.parse(0, a), r > o ? this._insertElements(o, r - o, t) : r < o && this._removeElements(r, o - r)
                }

                _insertElements(t, n, s = !0) {
                    const o = this._cachedMeta, r = o.data, a = t + n;
                    let c;
                    const h = d => {
                        for (d.length += n, c = d.length - 1; c >= a; c--) d[c] = d[c - n]
                    };
                    for (h(r), c = t; c < a; ++c) r[c] = new this.dataElementType;
                    this._parsing && h(o._parsed), this.parse(t, n), s && this.updateElements(r, t, n, "reset")
                }

                updateElements(t, n, s, o) {
                }

                _removeElements(t, n) {
                    const s = this._cachedMeta;
                    if (this._parsing) {
                        const o = s._parsed.splice(t, n);
                        s._stacked && se(s, o)
                    }
                    s.data.splice(t, n)
                }

                _sync(t) {
                    if (this._parsing) this._syncList.push(t); else {
                        const [n, s, o] = t;
                        this[n](s, o)
                    }
                    this.chart._dataChanges.push([this.index, ...t])
                }

                _onDataPush() {
                    const t = arguments.length;
                    this._sync(["_insertElements", this.getDataset().data.length - t, t])
                }

                _onDataPop() {
                    this._sync(["_removeElements", this._cachedMeta.data.length - 1, 1])
                }

                _onDataShift() {
                    this._sync(["_removeElements", 0, 1])
                }

                _onDataSplice(t, n) {
                    n && this._sync(["_removeElements", t, n]);
                    const s = arguments.length - 2;
                    s && this._sync(["_insertElements", t, s])
                }

                _onDataUnshift() {
                    this._sync(["_insertElements", 0, arguments.length])
                }
            }

            return i.defaults = {}, i
        })();

        function ca(i) {
            const e = i.iScale, t = function la(i, e) {
                if (!i._cache.$bar) {
                    const t = i.getMatchingVisibleMetas(e);
                    let n = [];
                    for (let s = 0, o = t.length; s < o; s++) n = n.concat(t[s].controller.getAllParsedValues(i));
                    i._cache.$bar = sn(n.sort((s, o) => s - o))
                }
                return i._cache.$bar
            }(e, i.type);
            let s, o, r, a, n = e._length;
            const c = () => {
                32767 === r || -32768 === r || (nt(a) && (n = Math.min(n, Math.abs(r - a) || n)), a = r)
            };
            for (s = 0, o = t.length; s < o; ++s) r = e.getPixelForValue(t[s]), c();
            for (a = void 0, s = 0, o = e.ticks.length; s < o; ++s) r = e.getPixelForTick(s), c();
            return n
        }

        function Kn(i, e, t, n) {
            return Z(i) ? function ua(i, e, t, n) {
                const s = t.parse(i[0], n), o = t.parse(i[1], n), r = Math.min(s, o), a = Math.max(s, o);
                let c = r, h = a;
                Math.abs(r) > Math.abs(a) && (c = a, h = r), e[t.axis] = h, e._custom = {
                    barStart: c,
                    barEnd: h,
                    start: s,
                    end: o,
                    min: r,
                    max: a
                }
            }(i, e, t, n) : e[t.axis] = t.parse(i, n), e
        }

        function ts(i, e, t, n) {
            const s = i.iScale, o = i.vScale, r = s.getLabels(), a = s === o, c = [];
            let h, d, u, f;
            for (h = t, d = t + n; h < d; ++h) f = e[h], u = {}, u[s.axis] = a || s.parse(r[h], h), c.push(Kn(f, u, o, h));
            return c
        }

        function bi(i) {
            return i && void 0 !== i.barStart && void 0 !== i.barEnd
        }

        function pa(i, e, t, n) {
            let s = e.borderSkipped;
            const o = {};
            if (!s) return void (i.borderSkipped = o);
            if (!0 === s) return void (i.borderSkipped = {top: !0, right: !0, bottom: !0, left: !0});
            const {start: r, end: a, reverse: c, top: h, bottom: d} = function ga(i) {
                let e, t, n, s, o;
                return i.horizontal ? (e = i.base > i.x, t = "left", n = "right") : (e = i.base < i.y, t = "bottom", n = "top"), e ? (s = "end", o = "start") : (s = "start", o = "end"), {
                    start: t,
                    end: n,
                    reverse: e,
                    top: s,
                    bottom: o
                }
            }(i);
            "middle" === s && t && (i.enableBorderRadius = !0, (t._top || 0) === n ? s = h : (t._bottom || 0) === n ? s = d : (o[es(d, r, a, c)] = !0, s = h)), o[es(s, r, a, c)] = !0, i.borderSkipped = o
        }

        function es(i, e, t, n) {
            return n ? (i = function ma(i, e, t) {
                return i === e ? t : i === t ? e : i
            }(i, e, t), i = is(i, t, e)) : i = is(i, e, t), i
        }

        function is(i, e, t) {
            return "start" === i ? e : "end" === i ? t : i
        }

        function xa(i, {inflateAmount: e}, t) {
            i.inflateAmount = "auto" === e ? 1 === t ? .33 : 0 : e
        }

        ht.prototype.datasetElementType = null, ht.prototype.dataElementType = null;
        let _a = (() => {
            class i extends ht {
                parsePrimitiveData(t, n, s, o) {
                    return ts(t, n, s, o)
                }

                parseArrayData(t, n, s, o) {
                    return ts(t, n, s, o)
                }

                parseObjectData(t, n, s, o) {
                    const {iScale: r, vScale: a} = t, {xAxisKey: c = "x", yAxisKey: h = "y"} = this._parsing,
                        d = "x" === r.axis ? c : h, u = "x" === a.axis ? c : h, f = [];
                    let g, p, m, x;
                    for (g = s, p = s + o; g < p; ++g) x = n[g], m = {}, m[r.axis] = r.parse(bt(x, d), g), f.push(Kn(bt(x, u), m, a, g));
                    return f
                }

                updateRangeFromParsed(t, n, s, o) {
                    super.updateRangeFromParsed(t, n, s, o);
                    const r = s._custom;
                    r && n === this._cachedMeta.vScale && (t.min = Math.min(t.min, r.min), t.max = Math.max(t.max, r.max))
                }

                getMaxOverflow() {
                    return 0
                }

                getLabelAndValue(t) {
                    const n = this._cachedMeta, {iScale: s, vScale: o} = n, r = this.getParsed(t), a = r._custom,
                        c = bi(a) ? "[" + a.start + ", " + a.end + "]" : "" + o.getLabelForValue(r[o.axis]);
                    return {label: "" + s.getLabelForValue(r[s.axis]), value: c}
                }

                initialize() {
                    this.enableOptionSharing = !0, super.initialize(), this._cachedMeta.stack = this.getDataset().stack
                }

                update(t) {
                    const n = this._cachedMeta;
                    this.updateElements(n.data, 0, n.data.length, t)
                }

                updateElements(t, n, s, o) {
                    const r = "reset" === o, {index: a, _cachedMeta: {vScale: c}} = this, h = c.getBasePixel(),
                        d = c.isHorizontal(), u = this._getRuler(), {
                            sharedOptions: f,
                            includeOptions: g
                        } = this._getSharedOptions(n, o);
                    for (let p = n; p < n + s; p++) {
                        const m = this.getParsed(p),
                            x = r || L(m[c.axis]) ? {base: h, head: h} : this._calculateBarValuePixels(p),
                            _ = this._calculateBarIndexPixels(p, u), b = (m._stacks || {})[c.axis], M = {
                                horizontal: d,
                                base: x.base,
                                enableBorderRadius: !b || bi(m._custom) || a === b._top || a === b._bottom,
                                x: d ? x.head : _.center,
                                y: d ? _.center : x.head,
                                height: d ? _.size : Math.abs(x.size),
                                width: d ? Math.abs(x.size) : _.size
                            };
                        g && (M.options = f || this.resolveDataElementOptions(p, t[p].active ? "active" : o));
                        const v = M.options || t[p].options;
                        pa(M, v, b, a), xa(M, v, u.ratio), this.updateElement(t[p], p, M, o)
                    }
                }

                _getStacks(t, n) {
                    const {iScale: s} = this._cachedMeta,
                        o = s.getMatchingVisibleMetas(this._type).filter(h => h.controller.options.grouped),
                        r = s.options.stacked, a = [], c = h => {
                            const d = h.controller.getParsed(n), u = d && d[h.vScale.axis];
                            if (L(u) || isNaN(u)) return !0
                        };
                    for (const h of o) if ((void 0 === n || !c(h)) && ((!1 === r || -1 === a.indexOf(h.stack) || void 0 === r && void 0 === h.stack) && a.push(h.stack), h.index === t)) break;
                    return a.length || a.push(void 0), a
                }

                _getStackCount(t) {
                    return this._getStacks(void 0, t).length
                }

                _getStackIndex(t, n, s) {
                    const o = this._getStacks(t, s), r = void 0 !== n ? o.indexOf(n) : -1;
                    return -1 === r ? o.length - 1 : r
                }

                _getRuler() {
                    const t = this.options, n = this._cachedMeta, s = n.iScale, o = [];
                    let r, a;
                    for (r = 0, a = n.data.length; r < a; ++r) o.push(s.getPixelForValue(this.getParsed(r)[s.axis], r));
                    const c = t.barThickness;
                    return {
                        min: c || ca(n),
                        pixels: o,
                        start: s._startPixel,
                        end: s._endPixel,
                        stackCount: this._getStackCount(),
                        scale: s,
                        grouped: t.grouped,
                        ratio: c ? 1 : t.categoryPercentage * t.barPercentage
                    }
                }

                _calculateBarValuePixels(t) {
                    const {_cachedMeta: {vScale: n, _stacked: s}, options: {base: o, minBarLength: r}} = this,
                        a = o || 0, c = this.getParsed(t), h = c._custom, d = bi(h);
                    let p, m, u = c[n.axis], f = 0, g = s ? this.applyStack(n, c, s) : u;
                    g !== u && (f = g - u, g = u), d && (u = h.barStart, g = h.barEnd - h.barStart, 0 !== u && ct(u) !== ct(h.barEnd) && (f = 0), f += u);
                    const x = L(o) || d ? f : o;
                    let _ = n.getPixelForValue(x);
                    if (p = this.chart.getDataVisibility(t) ? n.getPixelForValue(f + g) : _, m = p - _, Math.abs(m) < r) {
                        m = function fa(i, e, t) {
                            return 0 !== i ? ct(i) : (e.isHorizontal() ? 1 : -1) * (e.min >= t ? 1 : -1)
                        }(m, n, a) * r, u === a && (_ -= m / 2);
                        const b = n.getPixelForDecimal(0), M = n.getPixelForDecimal(1), v = Math.min(b, M),
                            y = Math.max(b, M);
                        _ = Math.max(Math.min(_, y), v), p = _ + m
                    }
                    if (_ === n.getPixelForValue(a)) {
                        const b = ct(m) * n.getLineWidthForValue(a) / 2;
                        _ += b, m -= b
                    }
                    return {size: m, base: _, head: p, center: p + m / 2}
                }

                _calculateBarIndexPixels(t, n) {
                    const s = n.scale, o = this.options, r = o.skipNull, a = T(o.maxBarThickness, 1 / 0);
                    let c, h;
                    if (n.grouped) {
                        const d = r ? this._getStackCount(t) : n.stackCount,
                            u = "flex" === o.barThickness ? function da(i, e, t, n) {
                                const s = e.pixels, o = s[i];
                                let r = i > 0 ? s[i - 1] : null, a = i < s.length - 1 ? s[i + 1] : null;
                                const c = t.categoryPercentage;
                                null === r && (r = o - (null === a ? e.end - e.start : a - o)), null === a && (a = o + o - r);
                                const h = o - (o - Math.min(r, a)) / 2 * c;
                                return {chunk: Math.abs(a - r) / 2 * c / n, ratio: t.barPercentage, start: h}
                            }(t, n, o, d) : function ha(i, e, t, n) {
                                const s = t.barThickness;
                                let o, r;
                                return L(s) ? (o = e.min * t.categoryPercentage, r = t.barPercentage) : (o = s * n, r = 1), {
                                    chunk: o / n,
                                    ratio: r,
                                    start: e.pixels[i] - o / 2
                                }
                            }(t, n, o, d), f = this._getStackIndex(this.index, this._cachedMeta.stack, r ? t : void 0);
                        c = u.start + u.chunk * f + u.chunk / 2, h = Math.min(a, u.chunk * u.ratio)
                    } else c = s.getPixelForValue(this.getParsed(t)[s.axis], t), h = Math.min(a, n.min * n.ratio);
                    return {base: c - h / 2, head: c + h / 2, center: c, size: h}
                }

                draw() {
                    const t = this._cachedMeta, n = t.vScale, s = t.data, o = s.length;
                    let r = 0;
                    for (; r < o; ++r) null !== this.getParsed(r)[n.axis] && s[r].draw(this._ctx)
                }
            }

            return i.id = "bar", i.defaults = {
                datasetElementType: !1,
                dataElementType: "bar",
                categoryPercentage: .8,
                barPercentage: .9,
                grouped: !0,
                animations: {numbers: {type: "number", properties: ["x", "y", "base", "width", "height"]}}
            }, i.overrides = {
                scales: {
                    _index_: {type: "category", offset: !0, grid: {offset: !0}},
                    _value_: {type: "linear", beginAtZero: !0}
                }
            }, i
        })(), ba = (() => {
            class i extends ht {
                initialize() {
                    this.enableOptionSharing = !0, super.initialize()
                }

                parsePrimitiveData(t, n, s, o) {
                    const r = super.parsePrimitiveData(t, n, s, o);
                    for (let a = 0; a < r.length; a++) r[a]._custom = this.resolveDataElementOptions(a + s).radius;
                    return r
                }

                parseArrayData(t, n, s, o) {
                    const r = super.parseArrayData(t, n, s, o);
                    for (let a = 0; a < r.length; a++) r[a]._custom = T(n[s + a][2], this.resolveDataElementOptions(a + s).radius);
                    return r
                }

                parseObjectData(t, n, s, o) {
                    const r = super.parseObjectData(t, n, s, o);
                    for (let a = 0; a < r.length; a++) {
                        const c = n[s + a];
                        r[a]._custom = T(c && c.r && +c.r, this.resolveDataElementOptions(a + s).radius)
                    }
                    return r
                }

                getMaxOverflow() {
                    const t = this._cachedMeta.data;
                    let n = 0;
                    for (let s = t.length - 1; s >= 0; --s) n = Math.max(n, t[s].size(this.resolveDataElementOptions(s)) / 2);
                    return n > 0 && n
                }

                getLabelAndValue(t) {
                    const n = this._cachedMeta, {xScale: s, yScale: o} = n, r = this.getParsed(t),
                        a = s.getLabelForValue(r.x), c = o.getLabelForValue(r.y), h = r._custom;
                    return {label: n.label, value: "(" + a + ", " + c + (h ? ", " + h : "") + ")"}
                }

                update(t) {
                    const n = this._cachedMeta.data;
                    this.updateElements(n, 0, n.length, t)
                }

                updateElements(t, n, s, o) {
                    const r = "reset" === o, {iScale: a, vScale: c} = this._cachedMeta, {
                        sharedOptions: h,
                        includeOptions: d
                    } = this._getSharedOptions(n, o), u = a.axis, f = c.axis;
                    for (let g = n; g < n + s; g++) {
                        const p = t[g], m = !r && this.getParsed(g), x = {},
                            _ = x[u] = r ? a.getPixelForDecimal(.5) : a.getPixelForValue(m[u]),
                            b = x[f] = r ? c.getBasePixel() : c.getPixelForValue(m[f]);
                        x.skip = isNaN(_) || isNaN(b), d && (x.options = h || this.resolveDataElementOptions(g, p.active ? "active" : o), r && (x.options.radius = 0)), this.updateElement(p, g, x, o)
                    }
                }

                resolveDataElementOptions(t, n) {
                    const s = this.getParsed(t);
                    let o = super.resolveDataElementOptions(t, n);
                    o.$shared && (o = Object.assign({}, o, {$shared: !1}));
                    const r = o.radius;
                    return "active" !== n && (o.radius = 0), o.radius += T(s && s._custom, r), o
                }
            }

            return i.id = "bubble", i.defaults = {
                datasetElementType: !1,
                dataElementType: "point",
                animations: {numbers: {type: "number", properties: ["x", "y", "borderWidth", "radius"]}}
            }, i.overrides = {
                scales: {x: {type: "linear"}, y: {type: "linear"}},
                plugins: {tooltip: {callbacks: {title: () => ""}}}
            }, i
        })(), ns = (() => {
            class i extends ht {
                constructor(t, n) {
                    super(t, n), this.enableOptionSharing = !0, this.innerRadius = void 0, this.outerRadius = void 0, this.offsetX = void 0, this.offsetY = void 0
                }

                linkScales() {
                }

                parse(t, n) {
                    const s = this.getDataset().data, o = this._cachedMeta;
                    if (!1 === this._parsing) o._parsed = s; else {
                        let a, c, r = h => +s[h];
                        if (O(s[t])) {
                            const {key: h = "value"} = this._parsing;
                            r = d => +bt(s[d], h)
                        }
                        for (a = t, c = t + n; a < c; ++a) o._parsed[a] = r(a)
                    }
                }

                _getRotation() {
                    return rt(this.options.rotation - 90)
                }

                _getCircumference() {
                    return rt(this.options.circumference)
                }

                _getRotationExtents() {
                    let t = F, n = -F;
                    for (let s = 0; s < this.chart.data.datasets.length; ++s) if (this.chart.isDatasetVisible(s)) {
                        const o = this.chart.getDatasetMeta(s).controller, r = o._getRotation(),
                            a = o._getCircumference();
                        t = Math.min(t, r), n = Math.max(n, r + a)
                    }
                    return {rotation: t, circumference: n - t}
                }

                update(t) {
                    const n = this.chart, {chartArea: s} = n, o = this._cachedMeta, r = o.data,
                        a = this.getMaxBorderWidth() + this.getMaxOffset(r) + this.options.spacing,
                        c = Math.max((Math.min(s.width, s.height) - a) / 2, 0),
                        h = Math.min(((i, e) => "string" == typeof i && i.endsWith("%") ? parseFloat(i) / 100 : i / e)(this.options.cutout, c), 1),
                        d = this._getRingWeight(this.index), {
                            circumference: u,
                            rotation: f
                        } = this._getRotationExtents(), {
                            ratioX: g,
                            ratioY: p,
                            offsetX: m,
                            offsetY: x
                        } = function ya(i, e, t) {
                            let n = 1, s = 1, o = 0, r = 0;
                            if (e < F) {
                                const a = i, c = a + e, h = Math.cos(a), d = Math.sin(a), u = Math.cos(c), f = Math.sin(c),
                                    g = (M, v, y) => $t(M, a, c, !0) ? 1 : Math.max(v, v * t, y, y * t),
                                    p = (M, v, y) => $t(M, a, c, !0) ? -1 : Math.min(v, v * t, y, y * t), m = g(0, h, u),
                                    x = g(U, d, f), _ = p(B, h, u), b = p(B + U, d, f);
                                n = (m - _) / 2, s = (x - b) / 2, o = -(m + _) / 2, r = -(x + b) / 2
                            }
                            return {ratioX: n, ratioY: s, offsetX: o, offsetY: r}
                        }(f, u, h), M = Math.max(Math.min((s.width - a) / g, (s.height - a) / p) / 2, 0),
                        v = Yi(this.options.radius, M),
                        w = (v - Math.max(v * h, 0)) / this._getVisibleDatasetWeightTotal();
                    this.offsetX = m * v, this.offsetY = x * v, o.total = this.calculateTotal(), this.outerRadius = v - w * this._getRingWeightOffset(this.index), this.innerRadius = Math.max(this.outerRadius - w * d, 0), this.updateElements(r, 0, r.length, t)
                }

                _circumference(t, n) {
                    const s = this.options, o = this._cachedMeta, r = this._getCircumference();
                    return n && s.animation.animateRotate || !this.chart.getDataVisibility(t) || null === o._parsed[t] || o.data[t].hidden ? 0 : this.calculateCircumference(o._parsed[t] * r / F)
                }

                updateElements(t, n, s, o) {
                    const r = "reset" === o, a = this.chart, c = a.chartArea, u = (c.left + c.right) / 2,
                        f = (c.top + c.bottom) / 2, g = r && a.options.animation.animateScale,
                        p = g ? 0 : this.innerRadius, m = g ? 0 : this.outerRadius, {
                            sharedOptions: x,
                            includeOptions: _
                        } = this._getSharedOptions(n, o);
                    let M, b = this._getRotation();
                    for (M = 0; M < n; ++M) b += this._circumference(M, r);
                    for (M = n; M < n + s; ++M) {
                        const v = this._circumference(M, r), y = t[M], w = {
                            x: u + this.offsetX,
                            y: f + this.offsetY,
                            startAngle: b,
                            endAngle: b + v,
                            circumference: v,
                            outerRadius: m,
                            innerRadius: p
                        };
                        _ && (w.options = x || this.resolveDataElementOptions(M, y.active ? "active" : o)), b += v, this.updateElement(y, M, w, o)
                    }
                }

                calculateTotal() {
                    const t = this._cachedMeta, n = t.data;
                    let o, s = 0;
                    for (o = 0; o < n.length; o++) {
                        const r = t._parsed[o];
                        null !== r && !isNaN(r) && this.chart.getDataVisibility(o) && !n[o].hidden && (s += Math.abs(r))
                    }
                    return s
                }

                calculateCircumference(t) {
                    const n = this._cachedMeta.total;
                    return n > 0 && !isNaN(t) ? F * (Math.abs(t) / n) : 0
                }

                getLabelAndValue(t) {
                    const s = this.chart, o = s.data.labels || [],
                        r = ne(this._cachedMeta._parsed[t], s.options.locale);
                    return {label: o[t] || "", value: r}
                }

                getMaxBorderWidth(t) {
                    let n = 0;
                    const s = this.chart;
                    let o, r, a, c, h;
                    if (!t) for (o = 0, r = s.data.datasets.length; o < r; ++o) if (s.isDatasetVisible(o)) {
                        a = s.getDatasetMeta(o), t = a.data, c = a.controller;
                        break
                    }
                    if (!t) return 0;
                    for (o = 0, r = t.length; o < r; ++o) h = c.resolveDataElementOptions(o), "inner" !== h.borderAlign && (n = Math.max(n, h.borderWidth || 0, h.hoverBorderWidth || 0));
                    return n
                }

                getMaxOffset(t) {
                    let n = 0;
                    for (let s = 0, o = t.length; s < o; ++s) {
                        const r = this.resolveDataElementOptions(s);
                        n = Math.max(n, r.offset || 0, r.hoverOffset || 0)
                    }
                    return n
                }

                _getRingWeightOffset(t) {
                    let n = 0;
                    for (let s = 0; s < t; ++s) this.chart.isDatasetVisible(s) && (n += this._getRingWeight(s));
                    return n
                }

                _getRingWeight(t) {
                    return Math.max(T(this.chart.data.datasets[t].weight, 1), 0)
                }

                _getVisibleDatasetWeightTotal() {
                    return this._getRingWeightOffset(this.chart.data.datasets.length) || 1
                }
            }

            return i.id = "doughnut", i.defaults = {
                datasetElementType: !1,
                dataElementType: "arc",
                animation: {animateRotate: !0, animateScale: !1},
                animations: {
                    numbers: {
                        type: "number",
                        properties: ["circumference", "endAngle", "innerRadius", "outerRadius", "startAngle", "x", "y", "offset", "borderWidth", "spacing"]
                    }
                },
                cutout: "50%",
                rotation: 0,
                circumference: 360,
                radius: "100%",
                spacing: 0,
                indexAxis: "r"
            }, i.descriptors = {
                _scriptable: e => "spacing" !== e,
                _indexable: e => "spacing" !== e
            }, i.overrides = {
                aspectRatio: 1, plugins: {
                    legend: {
                        labels: {
                            generateLabels(e) {
                                const t = e.data;
                                if (t.labels.length && t.datasets.length) {
                                    const {labels: {pointStyle: n}} = e.legend.options;
                                    return t.labels.map((s, o) => {
                                        const a = e.getDatasetMeta(0).controller.getStyle(o);
                                        return {
                                            text: s,
                                            fillStyle: a.backgroundColor,
                                            strokeStyle: a.borderColor,
                                            lineWidth: a.borderWidth,
                                            pointStyle: n,
                                            hidden: !e.getDataVisibility(o),
                                            index: o
                                        }
                                    })
                                }
                                return []
                            }
                        }, onClick(e, t, n) {
                            n.chart.toggleDataVisibility(t.index), n.chart.update()
                        }
                    }, tooltip: {
                        callbacks: {
                            title: () => "", label(e) {
                                let t = e.label;
                                const n = ": " + e.formattedValue;
                                return Z(t) ? (t = t.slice(), t[0] += n) : t += n, t
                            }
                        }
                    }
                }
            }, i
        })(), va = (() => {
            class i extends ht {
                initialize() {
                    this.enableOptionSharing = !0, this.supportsDecimation = !0, super.initialize()
                }

                update(t) {
                    const n = this._cachedMeta, {dataset: s, data: o = [], _dataset: r} = n,
                        a = this.chart._animationsDisabled;
                    let {start: c, count: h} = an(n, o, a);
                    this._drawStart = c, this._drawCount = h, ln(n) && (c = 0, h = o.length), s._chart = this.chart, s._datasetIndex = this.index, s._decimated = !!r._decimated, s.points = o;
                    const d = this.resolveDatasetElementOptions(t);
                    this.options.showLine || (d.borderWidth = 0), d.segment = this.options.segment, this.updateElement(s, void 0, {
                        animated: !a,
                        options: d
                    }, t), this.updateElements(o, c, h, t)
                }

                updateElements(t, n, s, o) {
                    const r = "reset" === o, {
                            iScale: a,
                            vScale: c,
                            _stacked: h,
                            _dataset: d
                        } = this._cachedMeta, {sharedOptions: u, includeOptions: f} = this._getSharedOptions(n, o),
                        g = a.axis, p = c.axis, {spanGaps: m, segment: x} = this.options,
                        _ = zt(m) ? m : Number.POSITIVE_INFINITY,
                        b = this.chart._animationsDisabled || r || "none" === o;
                    let M = n > 0 && this.getParsed(n - 1);
                    for (let v = n; v < n + s; ++v) {
                        const y = t[v], w = this.getParsed(v), k = b ? y : {}, P = L(w[p]),
                            C = k[g] = a.getPixelForValue(w[g], v),
                            E = k[p] = r || P ? c.getBasePixel() : c.getPixelForValue(h ? this.applyStack(c, w, h) : w[p], v);
                        k.skip = isNaN(C) || isNaN(E) || P, k.stop = v > 0 && Math.abs(w[g] - M[g]) > _, x && (k.parsed = w, k.raw = d.data[v]), f && (k.options = u || this.resolveDataElementOptions(v, y.active ? "active" : o)), b || this.updateElement(y, v, k, o), M = w
                    }
                }

                getMaxOverflow() {
                    const t = this._cachedMeta, n = t.dataset, s = n.options && n.options.borderWidth || 0,
                        o = t.data || [];
                    if (!o.length) return s;
                    const r = o[0].size(this.resolveDataElementOptions(0)),
                        a = o[o.length - 1].size(this.resolveDataElementOptions(o.length - 1));
                    return Math.max(s, r, a) / 2
                }

                draw() {
                    const t = this._cachedMeta;
                    t.dataset.updateControlPoints(this.chart.chartArea, t.iScale.axis), super.draw()
                }
            }

            return i.id = "line", i.defaults = {
                datasetElementType: "line",
                dataElementType: "point",
                showLine: !0,
                spanGaps: !1
            }, i.overrides = {scales: {_index_: {type: "category"}, _value_: {type: "linear"}}}, i
        })(), Ma = (() => {
            class i extends ht {
                constructor(t, n) {
                    super(t, n), this.innerRadius = void 0, this.outerRadius = void 0
                }

                getLabelAndValue(t) {
                    const s = this.chart, o = s.data.labels || [],
                        r = ne(this._cachedMeta._parsed[t].r, s.options.locale);
                    return {label: o[t] || "", value: r}
                }

                parseObjectData(t, n, s, o) {
                    return An.bind(this)(t, n, s, o)
                }

                update(t) {
                    const n = this._cachedMeta.data;
                    this._updateRadius(), this.updateElements(n, 0, n.length, t)
                }

                getMinMax() {
                    const n = {min: Number.POSITIVE_INFINITY, max: Number.NEGATIVE_INFINITY};
                    return this._cachedMeta.data.forEach((s, o) => {
                        const r = this.getParsed(o).r;
                        !isNaN(r) && this.chart.getDataVisibility(o) && (r < n.min && (n.min = r), r > n.max && (n.max = r))
                    }), n
                }

                _updateRadius() {
                    const t = this.chart, n = t.chartArea, s = t.options,
                        o = Math.min(n.right - n.left, n.bottom - n.top), r = Math.max(o / 2, 0),
                        c = (r - Math.max(s.cutoutPercentage ? r / 100 * s.cutoutPercentage : 1, 0)) / t.getVisibleDatasetCount();
                    this.outerRadius = r - c * this.index, this.innerRadius = this.outerRadius - c
                }

                updateElements(t, n, s, o) {
                    const r = "reset" === o, a = this.chart, h = a.options.animation, d = this._cachedMeta.rScale,
                        u = d.xCenter, f = d.yCenter, g = d.getIndexAngle(0) - .5 * B;
                    let m, p = g;
                    const x = 360 / this.countVisibleElements();
                    for (m = 0; m < n; ++m) p += this._computeAngle(m, o, x);
                    for (m = n; m < n + s; m++) {
                        const _ = t[m];
                        let b = p, M = p + this._computeAngle(m, o, x),
                            v = a.getDataVisibility(m) ? d.getDistanceFromCenterForValue(this.getParsed(m).r) : 0;
                        p = M, r && (h.animateScale && (v = 0), h.animateRotate && (b = M = g));
                        const y = {
                            x: u,
                            y: f,
                            innerRadius: 0,
                            outerRadius: v,
                            startAngle: b,
                            endAngle: M,
                            options: this.resolveDataElementOptions(m, _.active ? "active" : o)
                        };
                        this.updateElement(_, m, y, o)
                    }
                }

                countVisibleElements() {
                    let n = 0;
                    return this._cachedMeta.data.forEach((s, o) => {
                        !isNaN(this.getParsed(o).r) && this.chart.getDataVisibility(o) && n++
                    }), n
                }

                _computeAngle(t, n, s) {
                    return this.chart.getDataVisibility(t) ? rt(this.resolveDataElementOptions(t, n).angle || s) : 0
                }
            }

            return i.id = "polarArea", i.defaults = {
                dataElementType: "arc",
                animation: {animateRotate: !0, animateScale: !0},
                animations: {
                    numbers: {
                        type: "number",
                        properties: ["x", "y", "startAngle", "endAngle", "innerRadius", "outerRadius"]
                    }
                },
                indexAxis: "r",
                startAngle: 0
            }, i.overrides = {
                aspectRatio: 1,
                plugins: {
                    legend: {
                        labels: {
                            generateLabels(e) {
                                const t = e.data;
                                if (t.labels.length && t.datasets.length) {
                                    const {labels: {pointStyle: n}} = e.legend.options;
                                    return t.labels.map((s, o) => {
                                        const a = e.getDatasetMeta(0).controller.getStyle(o);
                                        return {
                                            text: s,
                                            fillStyle: a.backgroundColor,
                                            strokeStyle: a.borderColor,
                                            lineWidth: a.borderWidth,
                                            pointStyle: n,
                                            hidden: !e.getDataVisibility(o),
                                            index: o
                                        }
                                    })
                                }
                                return []
                            }
                        }, onClick(e, t, n) {
                            n.chart.toggleDataVisibility(t.index), n.chart.update()
                        }
                    },
                    tooltip: {
                        callbacks: {
                            title: () => "",
                            label: e => e.chart.data.labels[e.dataIndex] + ": " + e.formattedValue
                        }
                    }
                },
                scales: {
                    r: {
                        type: "radialLinear",
                        angleLines: {display: !1},
                        beginAtZero: !0,
                        grid: {circular: !0},
                        pointLabels: {display: !1},
                        startAngle: 0
                    }
                }
            }, i
        })(), wa = (() => {
            class i extends ns {
            }

            return i.id = "pie", i.defaults = {cutout: 0, rotation: 0, circumference: 360, radius: "100%"}, i
        })(), ka = (() => {
            class i extends ht {
                getLabelAndValue(t) {
                    const n = this._cachedMeta.vScale, s = this.getParsed(t);
                    return {label: n.getLabels()[t], value: "" + n.getLabelForValue(s[n.axis])}
                }

                parseObjectData(t, n, s, o) {
                    return An.bind(this)(t, n, s, o)
                }

                update(t) {
                    const n = this._cachedMeta, s = n.dataset, o = n.data || [], r = n.iScale.getLabels();
                    if (s.points = o, "resize" !== t) {
                        const a = this.resolveDatasetElementOptions(t);
                        this.options.showLine || (a.borderWidth = 0), this.updateElement(s, void 0, {
                            _loop: !0,
                            _fullLoop: r.length === o.length,
                            options: a
                        }, t)
                    }
                    this.updateElements(o, 0, o.length, t)
                }

                updateElements(t, n, s, o) {
                    const r = this._cachedMeta.rScale, a = "reset" === o;
                    for (let c = n; c < n + s; c++) {
                        const h = t[c], d = this.resolveDataElementOptions(c, h.active ? "active" : o),
                            u = r.getPointPositionForValue(c, this.getParsed(c).r), f = a ? r.xCenter : u.x,
                            g = a ? r.yCenter : u.y,
                            p = {x: f, y: g, angle: u.angle, skip: isNaN(f) || isNaN(g), options: d};
                        this.updateElement(h, c, p, o)
                    }
                }
            }

            return i.id = "radar", i.defaults = {
                datasetElementType: "line",
                dataElementType: "point",
                indexAxis: "r",
                showLine: !0,
                elements: {line: {fill: "start"}}
            }, i.overrides = {aspectRatio: 1, scales: {r: {type: "radialLinear"}}}, i
        })();

        class at {
            constructor() {
                this.x = void 0, this.y = void 0, this.active = !1, this.options = void 0, this.$animations = void 0
            }

            tooltipPosition(e) {
                const {x: t, y: n} = this.getProps(["x", "y"], e);
                return {x: t, y: n}
            }

            hasValue() {
                return zt(this.x) && zt(this.y)
            }

            getProps(e, t) {
                const n = this.$animations;
                if (!t || !n) return this;
                const s = {};
                return e.forEach(o => {
                    s[o] = n[o] && n[o].active() ? n[o]._to : this[o]
                }), s
            }
        }

        at.defaults = {}, at.defaultRoutes = void 0;
        const ss = {
            values: i => Z(i) ? i : "" + i, numeric(i, e, t) {
                if (0 === i) return "0";
                const n = this.chart.options.locale;
                let s, o = i;
                if (t.length > 1) {
                    const h = Math.max(Math.abs(t[0].value), Math.abs(t[t.length - 1].value));
                    (h < 1e-4 || h > 1e15) && (s = "scientific"), o = function Pa(i, e) {
                        let t = e.length > 3 ? e[2].value - e[1].value : e[1].value - e[0].value;
                        return Math.abs(t) >= 1 && i !== Math.floor(i) && (t = i - Math.floor(i)), t
                    }(i, t)
                }
                const r = st(Math.abs(o)), a = Math.max(Math.min(-1 * Math.floor(r), 20), 0),
                    c = {notation: s, minimumFractionDigits: a, maximumFractionDigits: a};
                return Object.assign(c, this.options.ticks.format), ne(i, n, c)
            }, logarithmic(i, e, t) {
                if (0 === i) return "0";
                const n = i / Math.pow(10, Math.floor(st(i)));
                return 1 === n || 2 === n || 5 === n ? ss.numeric.call(this, i, e, t) : ""
            }
        };
        var Ae = {formatters: ss};

        function De(i, e, t, n, s) {
            const o = T(n, 0), r = Math.min(T(s, i.length), i.length);
            let c, h, d, a = 0;
            for (t = Math.ceil(t), s && (c = s - n, t = c / Math.floor(c / t)), d = o; d < 0;) a++, d = Math.round(o + a * t);
            for (h = Math.max(o, 0); h < r; h++) h === d && (e.push(i[h]), a++, d = Math.round(o + a * t))
        }

        A.set("scale", {
            display: !0,
            offset: !1,
            reverse: !1,
            beginAtZero: !1,
            bounds: "ticks",
            grace: 0,
            grid: {
                display: !0,
                lineWidth: 1,
                drawBorder: !0,
                drawOnChartArea: !0,
                drawTicks: !0,
                tickLength: 8,
                tickWidth: (i, e) => e.lineWidth,
                tickColor: (i, e) => e.color,
                offset: !1,
                borderDash: [],
                borderDashOffset: 0,
                borderWidth: 1
            },
            title: {display: !1, text: "", padding: {top: 4, bottom: 4}},
            ticks: {
                minRotation: 0,
                maxRotation: 50,
                mirror: !1,
                textStrokeWidth: 0,
                textStrokeColor: "",
                padding: 3,
                display: !0,
                autoSkip: !0,
                autoSkipPadding: 3,
                labelOffset: 0,
                callback: Ae.formatters.values,
                minor: {},
                major: {},
                align: "center",
                crossAlign: "near",
                showLabelBackdrop: !1,
                backdropColor: "rgba(255, 255, 255, 0.75)",
                backdropPadding: 2
            }
        }), A.route("scale.ticks", "color", "", "color"), A.route("scale.grid", "color", "", "borderColor"), A.route("scale.grid", "borderColor", "", "borderColor"), A.route("scale.title", "color", "", "color"), A.describe("scale", {
            _fallback: !1,
            _scriptable: i => !i.startsWith("before") && !i.startsWith("after") && "callback" !== i && "parser" !== i,
            _indexable: i => "borderDash" !== i && "tickBorderDash" !== i
        }), A.describe("scales", {_fallback: "scale"}), A.describe("scale.ticks", {
            _scriptable: i => "backdropPadding" !== i && "callback" !== i,
            _indexable: i => "backdropPadding" !== i
        });
        const os = (i, e, t) => "top" === e || "left" === e ? i[e] + t : i[e] - t;

        function rs(i, e) {
            const t = [], n = i.length / e, s = i.length;
            let o = 0;
            for (; o < s; o += n) t.push(i[Math.floor(o)]);
            return t
        }

        function La(i, e, t) {
            const n = i.ticks.length, s = Math.min(e, n - 1), o = i._startPixel, r = i._endPixel, a = 1e-6;
            let h, c = i.getPixelForTick(s);
            if (!(t && (h = 1 === n ? Math.max(c - o, r - c) : 0 === e ? (i.getPixelForTick(1) - c) / 2 : (c - i.getPixelForTick(s - 1)) / 2, c += s < e ? h : -h, c < o - a || c > r + a))) return c
        }

        function oe(i) {
            return i.drawTicks ? i.tickLength : 0
        }

        function as(i, e) {
            if (!i.display) return 0;
            const t = q(i.font, e), n = X(i.padding);
            return (Z(i.text) ? i.text.length : 1) * t.lineHeight + n.height
        }

        function Fa(i, e, t) {
            let n = ei(i);
            return (t && "right" !== e || !t && "right" === e) && (n = (i => "left" === i ? "right" : "right" === i ? "left" : i)(n)), n
        }

        class Lt extends at {
            constructor(e) {
                super(), this.id = e.id, this.type = e.type, this.options = void 0, this.ctx = e.ctx, this.chart = e.chart, this.top = void 0, this.bottom = void 0, this.left = void 0, this.right = void 0, this.width = void 0, this.height = void 0, this._margins = {
                    left: 0,
                    right: 0,
                    top: 0,
                    bottom: 0
                }, this.maxWidth = void 0, this.maxHeight = void 0, this.paddingTop = void 0, this.paddingBottom = void 0, this.paddingLeft = void 0, this.paddingRight = void 0, this.axis = void 0, this.labelRotation = void 0, this.min = void 0, this.max = void 0, this._range = void 0, this.ticks = [], this._gridLineItems = null, this._labelItems = null, this._labelSizes = null, this._length = 0, this._maxLength = 0, this._longestTextCache = {}, this._startPixel = void 0, this._endPixel = void 0, this._reversePixels = !1, this._userMax = void 0, this._userMin = void 0, this._suggestedMax = void 0, this._suggestedMin = void 0, this._ticksLength = 0, this._borderValue = 0, this._cache = {}, this._dataLimitsCached = !1, this.$context = void 0
            }

            init(e) {
                this.options = e.setContext(this.getContext()), this.axis = e.axis, this._userMin = this.parse(e.min), this._userMax = this.parse(e.max), this._suggestedMin = this.parse(e.suggestedMin), this._suggestedMax = this.parse(e.suggestedMax)
            }

            parse(e, t) {
                return e
            }

            getUserBounds() {
                let {_userMin: e, _userMax: t, _suggestedMin: n, _suggestedMax: s} = this;
                return e = it(e, Number.POSITIVE_INFINITY), t = it(t, Number.NEGATIVE_INFINITY), n = it(n, Number.POSITIVE_INFINITY), s = it(s, Number.NEGATIVE_INFINITY), {
                    min: it(e, n),
                    max: it(t, s),
                    minDefined: W(e),
                    maxDefined: W(t)
                }
            }

            getMinMax(e) {
                let r, {min: t, max: n, minDefined: s, maxDefined: o} = this.getUserBounds();
                if (s && o) return {min: t, max: n};
                const a = this.getMatchingVisibleMetas();
                for (let c = 0, h = a.length; c < h; ++c) r = a[c].controller.getMinMax(this, e), s || (t = Math.min(t, r.min)), o || (n = Math.max(n, r.max));
                return t = o && t > n ? n : t, n = s && t > n ? t : n, {min: it(t, it(n, t)), max: it(n, it(t, n))}
            }

            getPadding() {
                return {
                    left: this.paddingLeft || 0,
                    top: this.paddingTop || 0,
                    right: this.paddingRight || 0,
                    bottom: this.paddingBottom || 0
                }
            }

            getTicks() {
                return this.ticks
            }

            getLabels() {
                const e = this.chart.data;
                return this.options.labels || (this.isHorizontal() ? e.xLabels : e.yLabels) || e.labels || []
            }

            beforeLayout() {
                this._cache = {}, this._dataLimitsCached = !1
            }

            beforeUpdate() {
                N(this.options.beforeUpdate, [this])
            }

            update(e, t, n) {
                const {beginAtZero: s, grace: o, ticks: r} = this.options, a = r.sampleSize;
                this.beforeUpdate(), this.maxWidth = e, this.maxHeight = t, this._margins = n = Object.assign({
                    left: 0,
                    right: 0,
                    top: 0,
                    bottom: 0
                }, n), this.ticks = null, this._labelSizes = null, this._gridLineItems = null, this._labelItems = null, this.beforeSetDimensions(), this.setDimensions(), this.afterSetDimensions(), this._maxLength = this.isHorizontal() ? this.width + n.left + n.right : this.height + n.top + n.bottom, this._dataLimitsCached || (this.beforeDataLimits(), this.determineDataLimits(), this.afterDataLimits(), this._range = function hr(i, e, t) {
                    const {min: n, max: s} = i, o = Yi(e, (s - n) / 2), r = (a, c) => t && 0 === a ? 0 : a + c;
                    return {min: r(n, -Math.abs(o)), max: r(s, o)}
                }(this, o, s), this._dataLimitsCached = !0), this.beforeBuildTicks(), this.ticks = this.buildTicks() || [], this.afterBuildTicks();
                const c = a < this.ticks.length;
                this._convertTicksToLabels(c ? rs(this.ticks, a) : this.ticks), this.configure(), this.beforeCalculateLabelRotation(), this.calculateLabelRotation(), this.afterCalculateLabelRotation(), r.display && (r.autoSkip || "auto" === r.source) && (this.ticks = function Ca(i, e) {
                    const t = i.options.ticks, n = t.maxTicksLimit || function Sa(i) {
                        const e = i.options.offset, t = i._tickSize();
                        return Math.floor(Math.min(i._length / t + (e ? 0 : 1), i._maxLength / t))
                    }(i), s = t.major.enabled ? function Oa(i) {
                        const e = [];
                        let t, n;
                        for (t = 0, n = i.length; t < n; t++) i[t].major && e.push(t);
                        return e
                    }(e) : [], o = s.length, r = s[0], a = s[o - 1], c = [];
                    if (o > n) return function Aa(i, e, t, n) {
                        let r, s = 0, o = t[0];
                        for (n = Math.ceil(n), r = 0; r < i.length; r++) r === o && (e.push(i[r]), s++, o = t[s * n])
                    }(e, c, s, o / n), c;
                    const h = function Ta(i, e, t) {
                        const n = function Da(i) {
                            const e = i.length;
                            let t, n;
                            if (e < 2) return !1;
                            for (n = i[0], t = 1; t < e; ++t) if (i[t] - i[t - 1] !== n) return !1;
                            return n
                        }(i), s = e.length / t;
                        if (!n) return Math.max(s, 1);
                        const o = function Mo(i) {
                            const e = [], t = Math.sqrt(i);
                            let n;
                            for (n = 1; n < t; n++) i % n == 0 && (e.push(n), e.push(i / n));
                            return t === (0 | t) && e.push(t), e.sort((s, o) => s - o).pop(), e
                        }(n);
                        for (let r = 0, a = o.length - 1; r < a; r++) {
                            const c = o[r];
                            if (c > s) return c
                        }
                        return Math.max(s, 1)
                    }(s, e, n);
                    if (o > 0) {
                        let d, u;
                        const f = o > 1 ? Math.round((a - r) / (o - 1)) : null;
                        for (De(e, c, h, L(f) ? 0 : r - f, r), d = 0, u = o - 1; d < u; d++) De(e, c, h, s[d], s[d + 1]);
                        return De(e, c, h, a, L(f) ? e.length : a + f), c
                    }
                    return De(e, c, h), c
                }(this, this.ticks), this._labelSizes = null, this.afterAutoSkip()), c && this._convertTicksToLabels(this.ticks), this.beforeFit(), this.fit(), this.afterFit(), this.afterUpdate()
            }

            configure() {
                let t, n, e = this.options.reverse;
                this.isHorizontal() ? (t = this.left, n = this.right) : (t = this.top, n = this.bottom, e = !e), this._startPixel = t, this._endPixel = n, this._reversePixels = e, this._length = n - t, this._alignToPixels = this.options.alignToPixels
            }

            afterUpdate() {
                N(this.options.afterUpdate, [this])
            }

            beforeSetDimensions() {
                N(this.options.beforeSetDimensions, [this])
            }

            setDimensions() {
                this.isHorizontal() ? (this.width = this.maxWidth, this.left = 0, this.right = this.width) : (this.height = this.maxHeight, this.top = 0, this.bottom = this.height), this.paddingLeft = 0, this.paddingTop = 0, this.paddingRight = 0, this.paddingBottom = 0
            }

            afterSetDimensions() {
                N(this.options.afterSetDimensions, [this])
            }

            _callHooks(e) {
                this.chart.notifyPlugins(e, this.getContext()), N(this.options[e], [this])
            }

            beforeDataLimits() {
                this._callHooks("beforeDataLimits")
            }

            determineDataLimits() {
            }

            afterDataLimits() {
                this._callHooks("afterDataLimits")
            }

            beforeBuildTicks() {
                this._callHooks("beforeBuildTicks")
            }

            buildTicks() {
                return []
            }

            afterBuildTicks() {
                this._callHooks("afterBuildTicks")
            }

            beforeTickToLabelConversion() {
                N(this.options.beforeTickToLabelConversion, [this])
            }

            generateTickLabels(e) {
                const t = this.options.ticks;
                let n, s, o;
                for (n = 0, s = e.length; n < s; n++) o = e[n], o.label = N(t.callback, [o.value, n, e], this)
            }

            afterTickToLabelConversion() {
                N(this.options.afterTickToLabelConversion, [this])
            }

            beforeCalculateLabelRotation() {
                N(this.options.beforeCalculateLabelRotation, [this])
            }

            calculateLabelRotation() {
                const e = this.options, t = e.ticks, n = this.ticks.length, s = t.minRotation || 0, o = t.maxRotation;
                let a, c, h, r = s;
                if (!this._isVisible() || !t.display || s >= o || n <= 1 || !this.isHorizontal()) return void (this.labelRotation = s);
                const d = this._getLabelSizes(), u = d.widest.width, f = d.highest.height,
                    g = J(this.chart.width - u, 0, this.maxWidth);
                a = e.offset ? this.maxWidth / n : g / (n - 1), u + 6 > a && (a = g / (n - (e.offset ? .5 : 1)), c = this.maxHeight - oe(e.grid) - t.padding - as(e.title, this.chart.options.font), h = Math.sqrt(u * u + f * f), r = Ge(Math.min(Math.asin(J((d.highest.height + 6) / a, -1, 1)), Math.asin(J(c / h, -1, 1)) - Math.asin(J(f / h, -1, 1)))), r = Math.max(s, Math.min(o, r))), this.labelRotation = r
            }

            afterCalculateLabelRotation() {
                N(this.options.afterCalculateLabelRotation, [this])
            }

            afterAutoSkip() {
            }

            beforeFit() {
                N(this.options.beforeFit, [this])
            }

            fit() {
                const e = {width: 0, height: 0}, {chart: t, options: {ticks: n, title: s, grid: o}} = this,
                    r = this._isVisible(), a = this.isHorizontal();
                if (r) {
                    const c = as(s, t.options.font);
                    if (a ? (e.width = this.maxWidth, e.height = oe(o) + c) : (e.height = this.maxHeight, e.width = oe(o) + c), n.display && this.ticks.length) {
                        const {first: h, last: d, widest: u, highest: f} = this._getLabelSizes(), g = 2 * n.padding,
                            p = rt(this.labelRotation), m = Math.cos(p), x = Math.sin(p);
                        a ? e.height = Math.min(this.maxHeight, e.height + (n.mirror ? 0 : x * u.width + m * f.height) + g) : e.width = Math.min(this.maxWidth, e.width + (n.mirror ? 0 : m * u.width + x * f.height) + g), this._calculatePadding(h, d, x, m)
                    }
                }
                this._handleMargins(), a ? (this.width = this._length = t.width - this._margins.left - this._margins.right, this.height = e.height) : (this.width = e.width, this.height = this._length = t.height - this._margins.top - this._margins.bottom)
            }

            _calculatePadding(e, t, n, s) {
                const {ticks: {align: o, padding: r}, position: a} = this.options, c = 0 !== this.labelRotation,
                    h = "top" !== a && "x" === this.axis;
                if (this.isHorizontal()) {
                    const d = this.getPixelForTick(0) - this.left,
                        u = this.right - this.getPixelForTick(this.ticks.length - 1);
                    let f = 0, g = 0;
                    c ? h ? (f = s * e.width, g = n * t.height) : (f = n * e.height, g = s * t.width) : "start" === o ? g = t.width : "end" === o ? f = e.width : "inner" !== o && (f = e.width / 2, g = t.width / 2), this.paddingLeft = Math.max((f - d + r) * this.width / (this.width - d), 0), this.paddingRight = Math.max((g - u + r) * this.width / (this.width - u), 0)
                } else {
                    let d = t.height / 2, u = e.height / 2;
                    "start" === o ? (d = 0, u = e.height) : "end" === o && (d = t.height, u = 0), this.paddingTop = d + r, this.paddingBottom = u + r
                }
            }

            _handleMargins() {
                this._margins && (this._margins.left = Math.max(this.paddingLeft, this._margins.left), this._margins.top = Math.max(this.paddingTop, this._margins.top), this._margins.right = Math.max(this.paddingRight, this._margins.right), this._margins.bottom = Math.max(this.paddingBottom, this._margins.bottom))
            }

            afterFit() {
                N(this.options.afterFit, [this])
            }

            isHorizontal() {
                const {axis: e, position: t} = this.options;
                return "top" === t || "bottom" === t || "x" === e
            }

            isFullSize() {
                return this.options.fullSize
            }

            _convertTicksToLabels(e) {
                let t, n;
                for (this.beforeTickToLabelConversion(), this.generateTickLabels(e), t = 0, n = e.length; t < n; t++) L(e[t].label) && (e.splice(t, 1), n--, t--);
                this.afterTickToLabelConversion()
            }

            _getLabelSizes() {
                let e = this._labelSizes;
                if (!e) {
                    const t = this.options.ticks.sampleSize;
                    let n = this.ticks;
                    t < n.length && (n = rs(n, t)), this._labelSizes = e = this._computeLabelSizes(n, n.length)
                }
                return e
            }

            _computeLabelSizes(e, t) {
                const {ctx: n, _longestTextCache: s} = this, o = [], r = [];
                let h, d, u, f, g, p, m, x, _, b, M, a = 0, c = 0;
                for (h = 0; h < t; ++h) {
                    if (f = e[h].label, g = this._resolveTickFontOptions(h), n.font = p = g.string, m = s[p] = s[p] || {
                        data: {},
                        gc: []
                    }, x = g.lineHeight, _ = b = 0, L(f) || Z(f)) {
                        if (Z(f)) for (d = 0, u = f.length; d < u; ++d) M = f[d], !L(M) && !Z(M) && (_ = ke(n, m.data, m.gc, _, M), b += x)
                    } else _ = ke(n, m.data, m.gc, _, f), b = x;
                    o.push(_), r.push(b), a = Math.max(_, a), c = Math.max(b, c)
                }
                !function Ia(i, e) {
                    z(i, t => {
                        const n = t.gc, s = n.length / 2;
                        let o;
                        if (s > e) {
                            for (o = 0; o < s; ++o) delete t.data[n[o]];
                            n.splice(0, s)
                        }
                    })
                }(s, t);
                const v = o.indexOf(a), y = r.indexOf(c), w = k => ({width: o[k] || 0, height: r[k] || 0});
                return {first: w(0), last: w(t - 1), widest: w(v), highest: w(y), widths: o, heights: r}
            }

            getLabelForValue(e) {
                return e
            }

            getPixelForValue(e, t) {
                return NaN
            }

            getValueForPixel(e) {
            }

            getPixelForTick(e) {
                const t = this.ticks;
                return e < 0 || e > t.length - 1 ? null : this.getPixelForValue(t[e].value)
            }

            getPixelForDecimal(e) {
                this._reversePixels && (e = 1 - e);
                const t = this._startPixel + e * this._length;
                return function Po(i) {
                    return J(i, -32768, 32767)
                }(this._alignToPixels ? St(this.chart, t, 0) : t)
            }

            getDecimalForPixel(e) {
                const t = (e - this._startPixel) / this._length;
                return this._reversePixels ? 1 - t : t
            }

            getBasePixel() {
                return this.getPixelForValue(this.getBaseValue())
            }

            getBaseValue() {
                const {min: e, max: t} = this;
                return e < 0 && t < 0 ? t : e > 0 && t > 0 ? e : 0
            }

            getContext(e) {
                const t = this.ticks || [];
                if (e >= 0 && e < t.length) {
                    const n = t[e];
                    return n.$context || (n.$context = function za(i, e, t) {
                        return wt(i, {tick: t, index: e, type: "tick"})
                    }(this.getContext(), e, n))
                }
                return this.$context || (this.$context = function Ra(i, e) {
                    return wt(i, {scale: e, type: "scale"})
                }(this.chart.getContext(), this))
            }

            _tickSize() {
                const e = this.options.ticks, t = rt(this.labelRotation), n = Math.abs(Math.cos(t)),
                    s = Math.abs(Math.sin(t)), o = this._getLabelSizes(), r = e.autoSkipPadding || 0,
                    a = o ? o.widest.width + r : 0, c = o ? o.highest.height + r : 0;
                return this.isHorizontal() ? c * n > a * s ? a / n : c / s : c * s < a * n ? c / n : a / s
            }

            _isVisible() {
                const e = this.options.display;
                return "auto" !== e ? !!e : this.getMatchingVisibleMetas().length > 0
            }

            _computeGridLineItems(e) {
                const t = this.axis, n = this.chart, s = this.options, {grid: o, position: r} = s, a = o.offset,
                    c = this.isHorizontal(), d = this.ticks.length + (a ? 1 : 0), u = oe(o), f = [],
                    g = o.setContext(this.getContext()), p = g.drawBorder ? g.borderWidth : 0, m = p / 2,
                    x = function (S) {
                        return St(n, S, p)
                    };
                let _, b, M, v, y, w, k, P, C, E, I, D;
                if ("top" === r) _ = x(this.bottom), w = this.bottom - u, P = _ - m, E = x(e.top) + m, D = e.bottom; else if ("bottom" === r) _ = x(this.top), E = e.top, D = x(e.bottom) - m, w = _ + m, P = this.top + u; else if ("left" === r) _ = x(this.right), y = this.right - u, k = _ - m, C = x(e.left) + m, I = e.right; else if ("right" === r) _ = x(this.left), C = e.left, I = x(e.right) - m, y = _ + m, k = this.left + u; else if ("x" === t) {
                    if ("center" === r) _ = x((e.top + e.bottom) / 2 + .5); else if (O(r)) {
                        const S = Object.keys(r)[0];
                        _ = x(this.chart.scales[S].getPixelForValue(r[S]))
                    }
                    E = e.top, D = e.bottom, w = _ + m, P = w + u
                } else if ("y" === t) {
                    if ("center" === r) _ = x((e.left + e.right) / 2); else if (O(r)) {
                        const S = Object.keys(r)[0];
                        _ = x(this.chart.scales[S].getPixelForValue(r[S]))
                    }
                    y = _ - m, k = y - u, C = e.left, I = e.right
                }
                const j = T(s.ticks.maxTicksLimit, d), K = Math.max(1, Math.ceil(d / j));
                for (b = 0; b < d; b += K) {
                    const S = o.setContext(this.getContext(b)), Y = S.lineWidth, V = S.color, Rt = S.borderDash || [],
                        Ni = S.borderDashOffset, Wt = S.tickWidth, $e = S.tickColor, Vt = S.tickBorderDash || [],
                        ge = S.tickBorderDashOffset;
                    M = La(this, b, a), void 0 !== M && (v = St(n, M, Y), c ? y = k = C = I = v : w = P = E = D = v, f.push({
                        tx1: y,
                        ty1: w,
                        tx2: k,
                        ty2: P,
                        x1: C,
                        y1: E,
                        x2: I,
                        y2: D,
                        width: Y,
                        color: V,
                        borderDash: Rt,
                        borderDashOffset: Ni,
                        tickWidth: Wt,
                        tickColor: $e,
                        tickBorderDash: Vt,
                        tickBorderDashOffset: ge
                    }))
                }
                return this._ticksLength = d, this._borderValue = _, f
            }

            _computeLabelItems(e) {
                const t = this.axis, n = this.options, {position: s, ticks: o} = n, r = this.isHorizontal(),
                    a = this.ticks, {align: c, crossAlign: h, padding: d, mirror: u} = o, f = oe(n.grid), g = f + d,
                    p = u ? -d : g, m = -rt(this.labelRotation), x = [];
                let _, b, M, v, y, w, k, P, C, E, I, D, j = "middle";
                if ("top" === s) w = this.bottom - p, k = this._getXAxisLabelAlignment(); else if ("bottom" === s) w = this.top + p, k = this._getXAxisLabelAlignment(); else if ("left" === s) {
                    const S = this._getYAxisLabelAlignment(f);
                    k = S.textAlign, y = S.x
                } else if ("right" === s) {
                    const S = this._getYAxisLabelAlignment(f);
                    k = S.textAlign, y = S.x
                } else if ("x" === t) {
                    if ("center" === s) w = (e.top + e.bottom) / 2 + g; else if (O(s)) {
                        const S = Object.keys(s)[0];
                        w = this.chart.scales[S].getPixelForValue(s[S]) + g
                    }
                    k = this._getXAxisLabelAlignment()
                } else if ("y" === t) {
                    if ("center" === s) y = (e.left + e.right) / 2 - g; else if (O(s)) {
                        const S = Object.keys(s)[0];
                        y = this.chart.scales[S].getPixelForValue(s[S])
                    }
                    k = this._getYAxisLabelAlignment(f).textAlign
                }
                "y" === t && ("start" === c ? j = "top" : "end" === c && (j = "bottom"));
                const K = this._getLabelSizes();
                for (_ = 0, b = a.length; _ < b; ++_) {
                    M = a[_], v = M.label;
                    const S = o.setContext(this.getContext(_));
                    P = this.getPixelForTick(_) + o.labelOffset, C = this._resolveTickFontOptions(_), E = C.lineHeight, I = Z(v) ? v.length : 1;
                    const Y = I / 2, V = S.color, Rt = S.textStrokeColor, Ni = S.textStrokeWidth;
                    let $e, Wt = k;
                    if (r ? (y = P, "inner" === k && (Wt = _ === b - 1 ? this.options.reverse ? "left" : "right" : 0 === _ ? this.options.reverse ? "right" : "left" : "center"), D = "top" === s ? "near" === h || 0 !== m ? -I * E + E / 2 : "center" === h ? -K.highest.height / 2 - Y * E + E : E / 2 - K.highest.height : "near" === h || 0 !== m ? E / 2 : "center" === h ? K.highest.height / 2 - Y * E : K.highest.height - I * E, u && (D *= -1)) : (w = P, D = (1 - I) * E / 2), S.showLabelBackdrop) {
                        const Vt = X(S.backdropPadding), ge = K.heights[_], Bi = K.widths[_];
                        let Hi = w + D - Vt.top, Ui = y - Vt.left;
                        switch (j) {
                            case"middle":
                                Hi -= ge / 2;
                                break;
                            case"bottom":
                                Hi -= ge
                        }
                        switch (k) {
                            case"center":
                                Ui -= Bi / 2;
                                break;
                            case"right":
                                Ui -= Bi
                        }
                        $e = {left: Ui, top: Hi, width: Bi + Vt.width, height: ge + Vt.height, color: S.backdropColor}
                    }
                    x.push({
                        rotation: m,
                        label: v,
                        font: C,
                        color: V,
                        strokeColor: Rt,
                        strokeWidth: Ni,
                        textOffset: D,
                        textAlign: Wt,
                        textBaseline: j,
                        translation: [y, w],
                        backdrop: $e
                    })
                }
                return x
            }

            _getXAxisLabelAlignment() {
                const {position: e, ticks: t} = this.options;
                if (-rt(this.labelRotation)) return "top" === e ? "left" : "right";
                let s = "center";
                return "start" === t.align ? s = "left" : "end" === t.align ? s = "right" : "inner" === t.align && (s = "inner"), s
            }

            _getYAxisLabelAlignment(e) {
                const {position: t, ticks: {crossAlign: n, mirror: s, padding: o}} = this.options, a = e + o,
                    c = this._getLabelSizes().widest.width;
                let h, d;
                return "left" === t ? s ? (d = this.right + o, "near" === n ? h = "left" : "center" === n ? (h = "center", d += c / 2) : (h = "right", d += c)) : (d = this.right - a, "near" === n ? h = "right" : "center" === n ? (h = "center", d -= c / 2) : (h = "left", d = this.left)) : "right" === t ? s ? (d = this.left + o, "near" === n ? h = "right" : "center" === n ? (h = "center", d -= c / 2) : (h = "left", d -= c)) : (d = this.left + a, "near" === n ? h = "left" : "center" === n ? (h = "center", d += c / 2) : (h = "right", d = this.right)) : h = "right", {
                    textAlign: h,
                    x: d
                }
            }

            _computeLabelArea() {
                if (this.options.ticks.mirror) return;
                const e = this.chart, t = this.options.position;
                return "left" === t || "right" === t ? {
                    top: 0,
                    left: this.left,
                    bottom: e.height,
                    right: this.right
                } : "top" === t || "bottom" === t ? {
                    top: this.top,
                    left: 0,
                    bottom: this.bottom,
                    right: e.width
                } : void 0
            }

            drawBackground() {
                const {ctx: e, options: {backgroundColor: t}, left: n, top: s, width: o, height: r} = this;
                t && (e.save(), e.fillStyle = t, e.fillRect(n, s, o, r), e.restore())
            }

            getLineWidthForValue(e) {
                const t = this.options.grid;
                if (!this._isVisible() || !t.display) return 0;
                const s = this.ticks.findIndex(o => o.value === e);
                return s >= 0 ? t.setContext(this.getContext(s)).lineWidth : 0
            }

            drawGrid(e) {
                const t = this.options.grid, n = this.ctx,
                    s = this._gridLineItems || (this._gridLineItems = this._computeGridLineItems(e));
                let o, r;
                const a = (c, h, d) => {
                    !d.width || !d.color || (n.save(), n.lineWidth = d.width, n.strokeStyle = d.color, n.setLineDash(d.borderDash || []), n.lineDashOffset = d.borderDashOffset, n.beginPath(), n.moveTo(c.x, c.y), n.lineTo(h.x, h.y), n.stroke(), n.restore())
                };
                if (t.display) for (o = 0, r = s.length; o < r; ++o) {
                    const c = s[o];
                    t.drawOnChartArea && a({x: c.x1, y: c.y1}, {x: c.x2, y: c.y2}, c), t.drawTicks && a({
                        x: c.tx1,
                        y: c.ty1
                    }, {x: c.tx2, y: c.ty2}, {
                        color: c.tickColor,
                        width: c.tickWidth,
                        borderDash: c.tickBorderDash,
                        borderDashOffset: c.tickBorderDashOffset
                    })
                }
            }

            drawBorder() {
                const {chart: e, ctx: t, options: {grid: n}} = this, s = n.setContext(this.getContext()),
                    o = n.drawBorder ? s.borderWidth : 0;
                if (!o) return;
                const r = n.setContext(this.getContext(0)).lineWidth, a = this._borderValue;
                let c, h, d, u;
                this.isHorizontal() ? (c = St(e, this.left, o) - o / 2, h = St(e, this.right, r) + r / 2, d = u = a) : (d = St(e, this.top, o) - o / 2, u = St(e, this.bottom, r) + r / 2, c = h = a), t.save(), t.lineWidth = s.borderWidth, t.strokeStyle = s.borderColor, t.beginPath(), t.moveTo(c, d), t.lineTo(h, u), t.stroke(), t.restore()
            }

            drawLabels(e) {
                if (!this.options.ticks.display) return;
                const n = this.ctx, s = this._computeLabelArea();
                s && Pe(n, s);
                const o = this._labelItems || (this._labelItems = this._computeLabelItems(e));
                let r, a;
                for (r = 0, a = o.length; r < a; ++r) {
                    const c = o[r], h = c.font, d = c.label;
                    c.backdrop && (n.fillStyle = c.backdrop.color, n.fillRect(c.backdrop.left, c.backdrop.top, c.backdrop.width, c.backdrop.height)), Tt(n, d, 0, c.textOffset, h, c)
                }
                s && Ce(n)
            }

            drawTitle() {
                const {ctx: e, options: {position: t, title: n, reverse: s}} = this;
                if (!n.display) return;
                const o = q(n.font), r = X(n.padding), a = n.align;
                let c = o.lineHeight / 2;
                "bottom" === t || "center" === t || O(t) ? (c += r.bottom, Z(n.text) && (c += o.lineHeight * (n.text.length - 1))) : c += r.top;
                const {titleX: h, titleY: d, maxWidth: u, rotation: f} = function Za(i, e, t, n) {
                    const {top: s, left: o, bottom: r, right: a, chart: c} = i, {chartArea: h, scales: d} = c;
                    let f, g, p, u = 0;
                    const m = r - s, x = a - o;
                    if (i.isHorizontal()) {
                        if (g = $(n, o, a), O(t)) {
                            const _ = Object.keys(t)[0];
                            p = d[_].getPixelForValue(t[_]) + m - e
                        } else p = "center" === t ? (h.bottom + h.top) / 2 + m - e : os(i, t, e);
                        f = a - o
                    } else {
                        if (O(t)) {
                            const _ = Object.keys(t)[0];
                            g = d[_].getPixelForValue(t[_]) - x + e
                        } else g = "center" === t ? (h.left + h.right) / 2 - x + e : os(i, t, e);
                        p = $(n, r, s), u = "left" === t ? -U : U
                    }
                    return {titleX: g, titleY: p, maxWidth: f, rotation: u}
                }(this, c, t, a);
                Tt(e, n.text, 0, 0, o, {
                    color: n.color,
                    maxWidth: u,
                    rotation: f,
                    textAlign: Fa(a, t, s),
                    textBaseline: "middle",
                    translation: [h, d]
                })
            }

            draw(e) {
                !this._isVisible() || (this.drawBackground(), this.drawGrid(e), this.drawBorder(), this.drawTitle(), this.drawLabels(e))
            }

            _layers() {
                const e = this.options, t = e.ticks && e.ticks.z || 0, n = T(e.grid && e.grid.z, -1);
                return this._isVisible() && this.draw === Lt.prototype.draw ? [{
                    z: n, draw: s => {
                        this.drawBackground(), this.drawGrid(s), this.drawTitle()
                    }
                }, {
                    z: n + 1, draw: () => {
                        this.drawBorder()
                    }
                }, {
                    z: t, draw: s => {
                        this.drawLabels(s)
                    }
                }] : [{
                    z: t, draw: s => {
                        this.draw(s)
                    }
                }]
            }

            getMatchingVisibleMetas(e) {
                const t = this.chart.getSortedVisibleDatasetMetas(), n = this.axis + "AxisID", s = [];
                let o, r;
                for (o = 0, r = t.length; o < r; ++o) {
                    const a = t[o];
                    a[n] === this.id && (!e || a.type === e) && s.push(a)
                }
                return s
            }

            _resolveTickFontOptions(e) {
                return q(this.options.ticks.setContext(this.getContext(e)).font)
            }

            _maxDigits() {
                const e = this._resolveTickFontOptions(0).lineHeight;
                return (this.isHorizontal() ? this.width : this.height) / e
            }
        }

        class Ee {
            constructor(e, t, n) {
                this.type = e, this.scope = t, this.override = n, this.items = Object.create(null)
            }

            isForType(e) {
                return Object.prototype.isPrototypeOf.call(this.type.prototype, e.prototype)
            }

            register(e) {
                const t = Object.getPrototypeOf(e);
                let n;
                (function Ha(i) {
                    return "id" in i && "defaults" in i
                })(t) && (n = this.register(t));
                const s = this.items, o = e.id, r = this.scope + "." + o;
                if (!o) throw new Error("class does not have id: " + e);
                return o in s || (s[o] = e, function Na(i, e, t) {
                    const n = jt(Object.create(null), [t ? A.get(t) : {}, A.get(e), i.defaults]);
                    A.set(e, n), i.defaultRoutes && function Ba(i, e) {
                        Object.keys(e).forEach(t => {
                            const n = t.split("."), s = n.pop(), o = [i].concat(n).join("."), r = e[t].split("."),
                                a = r.pop(), c = r.join(".");
                            A.route(o, s, c, a)
                        })
                    }(e, i.defaultRoutes), i.descriptors && A.describe(e, i.descriptors)
                }(e, r, n), this.override && A.override(e.id, e.overrides)), r
            }

            get(e) {
                return this.items[e]
            }

            unregister(e) {
                const t = this.items, n = e.id, s = this.scope;
                n in t && delete t[n], s && n in A[s] && (delete A[s][n], this.override && delete Ct[n])
            }
        }

        var dt = new class Ua {
            constructor() {
                this.controllers = new Ee(ht, "datasets", !0), this.elements = new Ee(at, "elements"), this.plugins = new Ee(Object, "plugins"), this.scales = new Ee(Lt, "scales"), this._typedRegistries = [this.controllers, this.scales, this.elements]
            }

            add(...e) {
                this._each("register", e)
            }

            remove(...e) {
                this._each("unregister", e)
            }

            addControllers(...e) {
                this._each("register", e, this.controllers)
            }

            addElements(...e) {
                this._each("register", e, this.elements)
            }

            addPlugins(...e) {
                this._each("register", e, this.plugins)
            }

            addScales(...e) {
                this._each("register", e, this.scales)
            }

            getController(e) {
                return this._get(e, this.controllers, "controller")
            }

            getElement(e) {
                return this._get(e, this.elements, "element")
            }

            getPlugin(e) {
                return this._get(e, this.plugins, "plugin")
            }

            getScale(e) {
                return this._get(e, this.scales, "scale")
            }

            removeControllers(...e) {
                this._each("unregister", e, this.controllers)
            }

            removeElements(...e) {
                this._each("unregister", e, this.elements)
            }

            removePlugins(...e) {
                this._each("unregister", e, this.plugins)
            }

            removeScales(...e) {
                this._each("unregister", e, this.scales)
            }

            _each(e, t, n) {
                [...t].forEach(s => {
                    const o = n || this._getRegistryForType(s);
                    n || o.isForType(s) || o === this.plugins && s.id ? this._exec(e, o, s) : z(s, r => {
                        const a = n || this._getRegistryForType(r);
                        this._exec(e, a, r)
                    })
                })
            }

            _exec(e, t, n) {
                const s = Qe(e);
                N(n["before" + s], [], n), t[e](n), N(n["after" + s], [], n)
            }

            _getRegistryForType(e) {
                for (let t = 0; t < this._typedRegistries.length; t++) {
                    const n = this._typedRegistries[t];
                    if (n.isForType(e)) return n
                }
                return this.plugins
            }

            _get(e, t, n) {
                const s = t.get(e);
                if (void 0 === s) throw new Error('"' + e + '" is not a registered ' + n + ".");
                return s
            }
        }, Wa = Object.freeze({
            __proto__: null,
            BarController: _a,
            BubbleController: ba,
            DoughnutController: ns,
            LineController: va,
            PolarAreaController: Ma,
            PieController: wa,
            RadarController: ka,
            ScatterController: (() => {
                class i extends ht {
                    update(t) {
                        const n = this._cachedMeta, {data: s = []} = n, o = this.chart._animationsDisabled;
                        let {start: r, count: a} = an(n, s, o);
                        if (this._drawStart = r, this._drawCount = a, ln(n) && (r = 0, a = s.length), this.options.showLine) {
                            const {dataset: c, _dataset: h} = n;
                            c._chart = this.chart, c._datasetIndex = this.index, c._decimated = !!h._decimated, c.points = s;
                            const d = this.resolveDatasetElementOptions(t);
                            d.segment = this.options.segment, this.updateElement(c, void 0, {
                                animated: !o,
                                options: d
                            }, t)
                        }
                        this.updateElements(s, r, a, t)
                    }

                    addElements() {
                        const {showLine: t} = this.options;
                        !this.datasetElementType && t && (this.datasetElementType = dt.getElement("line")), super.addElements()
                    }

                    updateElements(t, n, s, o) {
                        const r = "reset" === o, {iScale: a, vScale: c, _stacked: h, _dataset: d} = this._cachedMeta,
                            u = this.resolveDataElementOptions(n, o), f = this.getSharedOptions(u),
                            g = this.includeOptions(o, f), p = a.axis, m = c.axis, {
                                spanGaps: x,
                                segment: _
                            } = this.options, b = zt(x) ? x : Number.POSITIVE_INFINITY,
                            M = this.chart._animationsDisabled || r || "none" === o;
                        let v = n > 0 && this.getParsed(n - 1);
                        for (let y = n; y < n + s; ++y) {
                            const w = t[y], k = this.getParsed(y), P = M ? w : {}, C = L(k[m]),
                                E = P[p] = a.getPixelForValue(k[p], y),
                                I = P[m] = r || C ? c.getBasePixel() : c.getPixelForValue(h ? this.applyStack(c, k, h) : k[m], y);
                            P.skip = isNaN(E) || isNaN(I) || C, P.stop = y > 0 && Math.abs(k[p] - v[p]) > b, _ && (P.parsed = k, P.raw = d.data[y]), g && (P.options = f || this.resolveDataElementOptions(y, w.active ? "active" : o)), M || this.updateElement(w, y, P, o), v = k
                        }
                        this.updateSharedOptions(f, o, u)
                    }

                    getMaxOverflow() {
                        const t = this._cachedMeta, n = t.data || [];
                        if (!this.options.showLine) {
                            let c = 0;
                            for (let h = n.length - 1; h >= 0; --h) c = Math.max(c, n[h].size(this.resolveDataElementOptions(h)) / 2);
                            return c > 0 && c
                        }
                        const s = t.dataset, o = s.options && s.options.borderWidth || 0;
                        if (!n.length) return o;
                        const r = n[0].size(this.resolveDataElementOptions(0)),
                            a = n[n.length - 1].size(this.resolveDataElementOptions(n.length - 1));
                        return Math.max(o, r, a) / 2
                    }
                }

                return i.id = "scatter", i.defaults = {
                    datasetElementType: !1,
                    dataElementType: "point",
                    showLine: !1,
                    fill: !1
                }, i.overrides = {
                    interaction: {mode: "point"},
                    plugins: {
                        tooltip: {
                            callbacks: {
                                title: () => "",
                                label: e => "(" + e.label + ", " + e.formattedValue + ")"
                            }
                        }
                    },
                    scales: {x: {type: "linear"}, y: {type: "linear"}}
                }, i
            })()
        });

        function It() {
            throw new Error("This method is not implemented: Check that a complete date adapter is provided.")
        }

        var Va = {
            _date: (() => {
                class i {
                    constructor(t) {
                        this.options = t || {}
                    }

                    init(t) {
                    }

                    formats() {
                        return It()
                    }

                    parse(t, n) {
                        return It()
                    }

                    format(t, n) {
                        return It()
                    }

                    add(t, n, s) {
                        return It()
                    }

                    diff(t, n, s) {
                        return It()
                    }

                    startOf(t, n, s) {
                        return It()
                    }

                    endOf(t, n) {
                        return It()
                    }
                }

                return i.override = function (e) {
                    Object.assign(i.prototype, e)
                }, i
            })()
        };

        function ja(i, e, t, n) {
            const {controller: s, data: o, _sorted: r} = i, a = s._cachedMeta.iScale;
            if (a && e === a.axis && "r" !== e && r && o.length) {
                const c = a._reversePixels ? Co : pt;
                if (!n) return c(o, e, t);
                if (s._sharedOptions) {
                    const h = o[0], d = "function" == typeof h.getRange && h.getRange(e);
                    if (d) {
                        const u = c(o, e, t - d), f = c(o, e, t + d);
                        return {lo: u.lo, hi: f.hi}
                    }
                }
            }
            return {lo: 0, hi: o.length - 1}
        }

        function re(i, e, t, n, s) {
            const o = i.getSortedVisibleDatasetMetas(), r = t[e];
            for (let a = 0, c = o.length; a < c; ++a) {
                const {index: h, data: d} = o[a], {lo: u, hi: f} = ja(o[a], e, r, s);
                for (let g = u; g <= f; ++g) {
                    const p = d[g];
                    p.skip || n(p, h, g)
                }
            }
        }

        function yi(i, e, t, n, s) {
            const o = [];
            return !s && !i.isPointInArea(e) || re(i, t, e, function (a, c, h) {
                !s && !te(a, i.chartArea, 0) || a.inRange(e.x, e.y, n) && o.push({
                    element: a,
                    datasetIndex: c,
                    index: h
                })
            }, !0), o
        }

        function vi(i, e, t, n, s, o) {
            return o || i.isPointInArea(e) ? "r" !== t || n ? function Ja(i, e, t, n, s, o) {
                let r = [];
                const a = function Ya(i) {
                    const e = -1 !== i.indexOf("x"), t = -1 !== i.indexOf("y");
                    return function (n, s) {
                        const o = e ? Math.abs(n.x - s.x) : 0, r = t ? Math.abs(n.y - s.y) : 0;
                        return Math.sqrt(Math.pow(o, 2) + Math.pow(r, 2))
                    }
                }(t);
                let c = Number.POSITIVE_INFINITY;
                return re(i, t, e, function h(d, u, f) {
                    const g = d.inRange(e.x, e.y, s);
                    if (n && !g) return;
                    const p = d.getCenterPoint(s);
                    if (!o && !i.isPointInArea(p) && !g) return;
                    const x = a(e, p);
                    x < c ? (r = [{element: d, datasetIndex: u, index: f}], c = x) : x === c && r.push({
                        element: d,
                        datasetIndex: u,
                        index: f
                    })
                }), r
            }(i, e, t, n, s, o) : function qa(i, e, t, n) {
                let s = [];
                return re(i, t, e, function o(r, a, c) {
                    const {
                        startAngle: h,
                        endAngle: d
                    } = r.getProps(["startAngle", "endAngle"], n), {angle: u} = tn(r, {x: e.x, y: e.y});
                    $t(u, h, d) && s.push({element: r, datasetIndex: a, index: c})
                }), s
            }(i, e, t, s) : []
        }

        function ls(i, e, t, n, s) {
            const o = [], r = "x" === t ? "inXRange" : "inYRange";
            let a = !1;
            return re(i, t, e, (c, h, d) => {
                c[r](e[t], s) && (o.push({element: c, datasetIndex: h, index: d}), a = a || c.inRange(e.x, e.y, s))
            }), n && !a ? [] : o
        }

        var $a = {
            evaluateInteractionItems: re, modes: {
                index(i, e, t, n) {
                    const s = Dt(e, i), o = t.axis || "x", r = t.includeInvisible || !1,
                        a = t.intersect ? yi(i, s, o, n, r) : vi(i, s, o, !1, n, r), c = [];
                    return a.length ? (i.getSortedVisibleDatasetMetas().forEach(h => {
                        const d = a[0].index, u = h.data[d];
                        u && !u.skip && c.push({element: u, datasetIndex: h.index, index: d})
                    }), c) : []
                },
                dataset(i, e, t, n) {
                    const s = Dt(e, i), o = t.axis || "xy", r = t.includeInvisible || !1;
                    let a = t.intersect ? yi(i, s, o, n, r) : vi(i, s, o, !1, n, r);
                    if (a.length > 0) {
                        const c = a[0].datasetIndex, h = i.getDatasetMeta(c).data;
                        a = [];
                        for (let d = 0; d < h.length; ++d) a.push({element: h[d], datasetIndex: c, index: d})
                    }
                    return a
                },
                point: (i, e, t, n) => yi(i, Dt(e, i), t.axis || "xy", n, t.includeInvisible || !1),
                nearest: (i, e, t, n) => vi(i, Dt(e, i), t.axis || "xy", t.intersect, n, t.includeInvisible || !1),
                x: (i, e, t, n) => ls(i, Dt(e, i), "x", t.intersect, n),
                y: (i, e, t, n) => ls(i, Dt(e, i), "y", t.intersect, n)
            }
        };
        const cs = ["left", "top", "right", "bottom"];

        function ae(i, e) {
            return i.filter(t => t.pos === e)
        }

        function hs(i, e) {
            return i.filter(t => -1 === cs.indexOf(t.pos) && t.box.axis === e)
        }

        function le(i, e) {
            return i.sort((t, n) => {
                const s = e ? n : t, o = e ? t : n;
                return s.weight === o.weight ? s.index - o.index : s.weight - o.weight
            })
        }

        function ds(i, e, t, n) {
            return Math.max(i[t], e[t]) + Math.max(i[n], e[n])
        }

        function us(i, e) {
            i.top = Math.max(i.top, e.top), i.left = Math.max(i.left, e.left), i.bottom = Math.max(i.bottom, e.bottom), i.right = Math.max(i.right, e.right)
        }

        function tl(i, e, t, n) {
            const {pos: s, box: o} = t, r = i.maxPadding;
            if (!O(s)) {
                t.size && (i[s] -= t.size);
                const u = n[t.stack] || {size: 0, count: 1};
                u.size = Math.max(u.size, t.horizontal ? o.height : o.width), t.size = u.size / u.count, i[s] += t.size
            }
            o.getPadding && us(r, o.getPadding());
            const a = Math.max(0, e.outerWidth - ds(r, i, "left", "right")),
                c = Math.max(0, e.outerHeight - ds(r, i, "top", "bottom")), h = a !== i.w, d = c !== i.h;
            return i.w = a, i.h = c, t.horizontal ? {same: h, other: d} : {same: d, other: h}
        }

        function il(i, e) {
            const t = e.maxPadding;
            return function n(s) {
                const o = {left: 0, top: 0, right: 0, bottom: 0};
                return s.forEach(r => {
                    o[r] = Math.max(e[r], t[r])
                }), o
            }(i ? ["left", "right"] : ["top", "bottom"])
        }

        function ce(i, e, t, n) {
            const s = [];
            let o, r, a, c, h, d;
            for (o = 0, r = i.length, h = 0; o < r; ++o) {
                a = i[o], c = a.box, c.update(a.width || e.w, a.height || e.h, il(a.horizontal, e));
                const {same: u, other: f} = tl(e, t, a, n);
                h |= u && s.length, d = d || f, c.fullSize || s.push(a)
            }
            return h && ce(s, e, t, n) || d
        }

        function Le(i, e, t, n, s) {
            i.top = t, i.left = e, i.right = e + n, i.bottom = t + s, i.width = n, i.height = s
        }

        function fs(i, e, t, n) {
            const s = t.padding;
            let {x: o, y: r} = e;
            for (const a of i) {
                const c = a.box, h = n[a.stack] || {count: 1, placed: 0, weight: 1}, d = a.stackWeight / h.weight || 1;
                if (a.horizontal) {
                    const u = e.w * d, f = h.size || c.height;
                    nt(h.start) && (r = h.start), c.fullSize ? Le(c, s.left, r, t.outerWidth - s.right - s.left, f) : Le(c, e.left + h.placed, r, u, f), h.start = r, h.placed += u, r = c.bottom
                } else {
                    const u = e.h * d, f = h.size || c.width;
                    nt(h.start) && (o = h.start), c.fullSize ? Le(c, o, s.top, f, t.outerHeight - s.bottom - s.top) : Le(c, o, e.top + h.placed, f, u), h.start = o, h.placed += u, o = c.right
                }
            }
            e.x = o, e.y = r
        }

        A.set("layout", {autoPadding: !0, padding: {top: 0, right: 0, bottom: 0, left: 0}});
        var Q = {
            addBox(i, e) {
                i.boxes || (i.boxes = []), e.fullSize = e.fullSize || !1, e.position = e.position || "top", e.weight = e.weight || 0, e._layers = e._layers || function () {
                    return [{
                        z: 0, draw(t) {
                            e.draw(t)
                        }
                    }]
                }, i.boxes.push(e)
            }, removeBox(i, e) {
                const t = i.boxes ? i.boxes.indexOf(e) : -1;
                -1 !== t && i.boxes.splice(t, 1)
            }, configure(i, e, t) {
                e.fullSize = t.fullSize, e.position = t.position, e.weight = t.weight
            }, update(i, e, t, n) {
                if (!i) return;
                const s = X(i.options.layout.padding), o = Math.max(e - s.width, 0), r = Math.max(t - s.height, 0),
                    a = function Ka(i) {
                        const e = function Xa(i) {
                                const e = [];
                                let t, n, s, o, r, a;
                                for (t = 0, n = (i || []).length; t < n; ++t) s = i[t], ({
                                    position: o,
                                    options: {stack: r, stackWeight: a = 1}
                                } = s), e.push({
                                    index: t,
                                    box: s,
                                    pos: o,
                                    horizontal: s.isHorizontal(),
                                    weight: s.weight,
                                    stack: r && o + r,
                                    stackWeight: a
                                });
                                return e
                            }(i), t = le(e.filter(h => h.box.fullSize), !0), n = le(ae(e, "left"), !0),
                            s = le(ae(e, "right")), o = le(ae(e, "top"), !0), r = le(ae(e, "bottom")), a = hs(e, "x"),
                            c = hs(e, "y");
                        return {
                            fullSize: t,
                            leftAndTop: n.concat(o),
                            rightAndBottom: s.concat(c).concat(r).concat(a),
                            chartArea: ae(e, "chartArea"),
                            vertical: n.concat(s).concat(c),
                            horizontal: o.concat(r).concat(a)
                        }
                    }(i.boxes), c = a.vertical, h = a.horizontal;
                z(i.boxes, m => {
                    "function" == typeof m.beforeLayout && m.beforeLayout()
                });
                const d = c.reduce((m, x) => x.box.options && !1 === x.box.options.display ? m : m + 1, 0) || 1,
                    u = Object.freeze({
                        outerWidth: e,
                        outerHeight: t,
                        padding: s,
                        availableWidth: o,
                        availableHeight: r,
                        vBoxMaxWidth: o / 2 / d,
                        hBoxMaxHeight: r / 2
                    }), f = Object.assign({}, s);
                us(f, X(n));
                const g = Object.assign({maxPadding: f, w: o, h: r, x: s.left, y: s.top}, s), p = function Ga(i, e) {
                    const t = function Qa(i) {
                        const e = {};
                        for (const t of i) {
                            const {stack: n, pos: s, stackWeight: o} = t;
                            if (!n || !cs.includes(s)) continue;
                            const r = e[n] || (e[n] = {count: 0, placed: 0, weight: 0, size: 0});
                            r.count++, r.weight += o
                        }
                        return e
                    }(i), {vBoxMaxWidth: n, hBoxMaxHeight: s} = e;
                    let o, r, a;
                    for (o = 0, r = i.length; o < r; ++o) {
                        a = i[o];
                        const {fullSize: c} = a.box, h = t[a.stack], d = h && a.stackWeight / h.weight;
                        a.horizontal ? (a.width = d ? d * n : c && e.availableWidth, a.height = s) : (a.width = n, a.height = d ? d * s : c && e.availableHeight)
                    }
                    return t
                }(c.concat(h), u);
                ce(a.fullSize, g, u, p), ce(c, g, u, p), ce(h, g, u, p) && ce(c, g, u, p), function el(i) {
                    const e = i.maxPadding;

                    function t(n) {
                        const s = Math.max(e[n] - i[n], 0);
                        return i[n] += s, s
                    }

                    i.y += t("top"), i.x += t("left"), t("right"), t("bottom")
                }(g), fs(a.leftAndTop, g, u, p), g.x += g.w, g.y += g.h, fs(a.rightAndBottom, g, u, p), i.chartArea = {
                    left: g.left,
                    top: g.top,
                    right: g.left + g.w,
                    bottom: g.top + g.h,
                    height: g.h,
                    width: g.w
                }, z(a.chartArea, m => {
                    const x = m.box;
                    Object.assign(x, i.chartArea), x.update(g.w, g.h, {left: 0, top: 0, right: 0, bottom: 0})
                })
            }
        };

        class gs {
            acquireContext(e, t) {
            }

            releaseContext(e) {
                return !1
            }

            addEventListener(e, t, n) {
            }

            removeEventListener(e, t, n) {
            }

            getDevicePixelRatio() {
                return 1
            }

            getMaximumSize(e, t, n, s) {
                return t = Math.max(0, t || e.width), n = n || e.height, {
                    width: t,
                    height: Math.max(0, s ? Math.floor(t / s) : n)
                }
            }

            isAttached(e) {
                return !0
            }

            updateConfig(e) {
            }
        }

        class nl extends gs {
            acquireContext(e) {
                return e && e.getContext && e.getContext("2d") || null
            }

            updateConfig(e) {
                e.options.animation = !1
            }
        }

        const Ie = "$chartjs", sl = {
            touchstart: "mousedown",
            touchmove: "mousemove",
            touchend: "mouseup",
            pointerenter: "mouseenter",
            pointerdown: "mousedown",
            pointermove: "mousemove",
            pointerup: "mouseup",
            pointerleave: "mouseout",
            pointerout: "mouseout"
        }, ps = i => null === i || "" === i, ms = !!Lr && {passive: !0};

        function al(i, e, t) {
            i.canvas.removeEventListener(e, t, ms)
        }

        function Re(i, e) {
            for (const t of i) if (t === e || t.contains(e)) return !0
        }

        function cl(i, e, t) {
            const n = i.canvas, s = new MutationObserver(o => {
                let r = !1;
                for (const a of o) r = r || Re(a.addedNodes, n), r = r && !Re(a.removedNodes, n);
                r && t()
            });
            return s.observe(document, {childList: !0, subtree: !0}), s
        }

        function hl(i, e, t) {
            const n = i.canvas, s = new MutationObserver(o => {
                let r = !1;
                for (const a of o) r = r || Re(a.removedNodes, n), r = r && !Re(a.addedNodes, n);
                r && t()
            });
            return s.observe(document, {childList: !0, subtree: !0}), s
        }

        const he = new Map;
        let xs = 0;

        function _s() {
            const i = window.devicePixelRatio;
            i !== xs && (xs = i, he.forEach((e, t) => {
                t.currentDevicePixelRatio !== i && e()
            }))
        }

        function fl(i, e, t) {
            const n = i.canvas, s = n && pi(n);
            if (!s) return;
            const o = rn((a, c) => {
                const h = s.clientWidth;
                t(a, c), h < s.clientWidth && t()
            }, window), r = new ResizeObserver(a => {
                const c = a[0], h = c.contentRect.width, d = c.contentRect.height;
                0 === h && 0 === d || o(h, d)
            });
            return r.observe(s), function dl(i, e) {
                he.size || window.addEventListener("resize", _s), he.set(i, e)
            }(i, o), r
        }

        function Mi(i, e, t) {
            t && t.disconnect(), "resize" === e && function ul(i) {
                he.delete(i), he.size || window.removeEventListener("resize", _s)
            }(i)
        }

        function gl(i, e, t) {
            const n = i.canvas, s = rn(o => {
                null !== i.ctx && t(function ll(i, e) {
                    const t = sl[i.type] || i.type, {x: n, y: s} = Dt(i, e);
                    return {type: t, chart: e, native: i, x: void 0 !== n ? n : null, y: void 0 !== s ? s : null}
                }(o, i))
            }, i, o => {
                const r = o[0];
                return [r, r.offsetX, r.offsetY]
            });
            return function rl(i, e, t) {
                i.addEventListener(e, t, ms)
            }(n, e, s), s
        }

        class pl extends gs {
            acquireContext(e, t) {
                const n = e && e.getContext && e.getContext("2d");
                return n && n.canvas === e ? (function ol(i, e) {
                    const t = i.style, n = i.getAttribute("height"), s = i.getAttribute("width");
                    if (i[Ie] = {
                        initial: {
                            height: n,
                            width: s,
                            style: {display: t.display, height: t.height, width: t.width}
                        }
                    }, t.display = t.display || "block", t.boxSizing = t.boxSizing || "border-box", ps(s)) {
                        const o = In(i, "width");
                        void 0 !== o && (i.width = o)
                    }
                    if (ps(n)) if ("" === i.style.height) i.height = i.width / (e || 2); else {
                        const o = In(i, "height");
                        void 0 !== o && (i.height = o)
                    }
                }(e, t), n) : null
            }

            releaseContext(e) {
                const t = e.canvas;
                if (!t[Ie]) return !1;
                const n = t[Ie].initial;
                ["height", "width"].forEach(o => {
                    const r = n[o];
                    L(r) ? t.removeAttribute(o) : t.setAttribute(o, r)
                });
                const s = n.style || {};
                return Object.keys(s).forEach(o => {
                    t.style[o] = s[o]
                }), t.width = t.width, delete t[Ie], !0
            }

            addEventListener(e, t, n) {
                this.removeEventListener(e, t), (e.$proxies || (e.$proxies = {}))[t] = ({
                    attach: cl,
                    detach: hl,
                    resize: fl
                }[t] || gl)(e, t, n)
            }

            removeEventListener(e, t) {
                const n = e.$proxies || (e.$proxies = {}), s = n[t];
                s && (({attach: Mi, detach: Mi, resize: Mi}[t] || al)(e, t, s), n[t] = void 0)
            }

            getDevicePixelRatio() {
                return window.devicePixelRatio
            }

            getMaximumSize(e, t, n, s) {
                return function Er(i, e, t, n) {
                    const s = Oe(i), o = At(s, "margin"), r = Te(s.maxWidth, i, "clientWidth") || _e,
                        a = Te(s.maxHeight, i, "clientHeight") || _e, c = function Dr(i, e, t) {
                            let n, s;
                            if (void 0 === e || void 0 === t) {
                                const o = pi(i);
                                if (o) {
                                    const r = o.getBoundingClientRect(), a = Oe(o), c = At(a, "border", "width"),
                                        h = At(a, "padding");
                                    e = r.width - h.width - c.width, t = r.height - h.height - c.height, n = Te(a.maxWidth, o, "clientWidth"), s = Te(a.maxHeight, o, "clientHeight")
                                } else e = i.clientWidth, t = i.clientHeight
                            }
                            return {width: e, height: t, maxWidth: n || _e, maxHeight: s || _e}
                        }(i, e, t);
                    let {width: h, height: d} = c;
                    if ("content-box" === s.boxSizing) {
                        const u = At(s, "border", "width"), f = At(s, "padding");
                        h -= f.width + u.width, d -= f.height + u.height
                    }
                    return h = Math.max(0, h - o.width), d = Math.max(0, n ? Math.floor(h / n) : d - o.height), h = mi(Math.min(h, r, c.maxWidth)), d = mi(Math.min(d, a, c.maxHeight)), h && !d && (d = mi(h / 2)), {
                        width: h,
                        height: d
                    }
                }(e, t, n, s)
            }

            isAttached(e) {
                const t = pi(e);
                return !(!t || !t.isConnected)
            }
        }

        class xl {
            constructor() {
                this._init = []
            }

            notify(e, t, n, s) {
                "beforeInit" === t && (this._init = this._createDescriptors(e, !0), this._notify(this._init, e, "install"));
                const o = s ? this._descriptors(e).filter(s) : this._descriptors(e), r = this._notify(o, e, t, n);
                return "afterDestroy" === t && (this._notify(o, e, "stop"), this._notify(this._init, e, "uninstall")), r
            }

            _notify(e, t, n, s) {
                s = s || {};
                for (const o of e) {
                    const r = o.plugin;
                    if (!1 === N(r[n], [t, s, o.options], r) && s.cancelable) return !1
                }
                return !0
            }

            invalidate() {
                L(this._cache) || (this._oldCache = this._cache, this._cache = void 0)
            }

            _descriptors(e) {
                if (this._cache) return this._cache;
                const t = this._cache = this._createDescriptors(e);
                return this._notifyStateChanges(e), t
            }

            _createDescriptors(e, t) {
                const n = e && e.config, s = T(n.options && n.options.plugins, {}), o = function _l(i) {
                    const e = {}, t = [], n = Object.keys(dt.plugins.items);
                    for (let o = 0; o < n.length; o++) t.push(dt.getPlugin(n[o]));
                    const s = i.plugins || [];
                    for (let o = 0; o < s.length; o++) {
                        const r = s[o];
                        -1 === t.indexOf(r) && (t.push(r), e[r.id] = !0)
                    }
                    return {plugins: t, localIds: e}
                }(n);
                return !1 !== s || t ? function yl(i, {plugins: e, localIds: t}, n, s) {
                    const o = [], r = i.getContext();
                    for (const a of e) {
                        const c = a.id, h = bl(n[c], s);
                        null !== h && o.push({plugin: a, options: vl(i.config, {plugin: a, local: t[c]}, h, r)})
                    }
                    return o
                }(e, o, s, t) : []
            }

            _notifyStateChanges(e) {
                const t = this._oldCache || [], n = this._cache,
                    s = (o, r) => o.filter(a => !r.some(c => a.plugin.id === c.plugin.id));
                this._notify(s(t, n), e, "stop"), this._notify(s(n, t), e, "start")
            }
        }

        function bl(i, e) {
            return e || !1 !== i ? !0 === i ? {} : i : null
        }

        function vl(i, {plugin: e, local: t}, n, s) {
            const o = i.pluginScopeKeys(e), r = i.getOptionScopes(n, o);
            return t && e.defaults && r.push(e.defaults), i.createResolver(r, s, [""], {
                scriptable: !1,
                indexable: !1,
                allKeys: !0
            })
        }

        function wi(i, e) {
            return ((e.datasets || {})[i] || {}).indexAxis || e.indexAxis || (A.datasets[i] || {}).indexAxis || "x"
        }

        function ki(i, e) {
            return "x" === i || "y" === i ? i : e.axis || function kl(i) {
                return "top" === i || "bottom" === i ? "x" : "left" === i || "right" === i ? "y" : void 0
            }(e.position) || i.charAt(0).toLowerCase()
        }

        function bs(i) {
            const e = i.options || (i.options = {});
            e.plugins = T(e.plugins, {}), e.scales = function Pl(i, e) {
                const t = Ct[i.type] || {scales: {}}, n = e.scales || {}, s = wi(i.type, e), o = Object.create(null),
                    r = Object.create(null);
                return Object.keys(n).forEach(a => {
                    const c = n[a];
                    if (!O(c)) return console.error(`Invalid scale configuration for scale: ${a}`);
                    if (c._proxy) return console.warn(`Ignoring resolver passed as options for scale: ${a}`);
                    const h = ki(a, c), d = function wl(i, e) {
                        return i === e ? "_index_" : "_value_"
                    }(h, s), u = t.scales || {};
                    o[h] = o[h] || a, r[a] = Yt(Object.create(null), [{axis: h}, c, u[h], u[d]])
                }), i.data.datasets.forEach(a => {
                    const c = a.type || i.type, h = a.indexAxis || wi(c, e), u = (Ct[c] || {}).scales || {};
                    Object.keys(u).forEach(f => {
                        const g = function Ml(i, e) {
                            let t = i;
                            return "_index_" === i ? t = e : "_value_" === i && (t = "x" === e ? "y" : "x"), t
                        }(f, h), p = a[g + "AxisID"] || o[g] || g;
                        r[p] = r[p] || Object.create(null), Yt(r[p], [{axis: g}, n[p], u[f]])
                    })
                }), Object.keys(r).forEach(a => {
                    const c = r[a];
                    Yt(c, [A.scales[c.type], A.scale])
                }), r
            }(i, e)
        }

        function ys(i) {
            return (i = i || {}).datasets = i.datasets || [], i.labels = i.labels || [], i
        }

        const vs = new Map, Ms = new Set;

        function ze(i, e) {
            let t = vs.get(i);
            return t || (t = e(), vs.set(i, t), Ms.add(t)), t
        }

        const de = (i, e, t) => {
            const n = bt(e, t);
            void 0 !== n && i.add(n)
        };

        class Sl {
            constructor(e) {
                this._config = function Cl(i) {
                    return (i = i || {}).data = ys(i.data), bs(i), i
                }(e), this._scopeCache = new Map, this._resolverCache = new Map
            }

            get platform() {
                return this._config.platform
            }

            get type() {
                return this._config.type
            }

            set type(e) {
                this._config.type = e
            }

            get data() {
                return this._config.data
            }

            set data(e) {
                this._config.data = ys(e)
            }

            get options() {
                return this._config.options
            }

            set options(e) {
                this._config.options = e
            }

            get plugins() {
                return this._config.plugins
            }

            update() {
                const e = this._config;
                this.clearCache(), bs(e)
            }

            clearCache() {
                this._scopeCache.clear(), this._resolverCache.clear()
            }

            datasetScopeKeys(e) {
                return ze(e, () => [[`datasets.${e}`, ""]])
            }

            datasetAnimationScopeKeys(e, t) {
                return ze(`${e}.transition.${t}`, () => [[`datasets.${e}.transitions.${t}`, `transitions.${t}`], [`datasets.${e}`, ""]])
            }

            datasetElementScopeKeys(e, t) {
                return ze(`${e}-${t}`, () => [[`datasets.${e}.elements.${t}`, `datasets.${e}`, `elements.${t}`, ""]])
            }

            pluginScopeKeys(e) {
                const t = e.id;
                return ze(`${this.type}-plugin-${t}`, () => [[`plugins.${t}`, ...e.additionalOptionScopes || []]])
            }

            _cachedScopes(e, t) {
                const n = this._scopeCache;
                let s = n.get(e);
                return (!s || t) && (s = new Map, n.set(e, s)), s
            }

            getOptionScopes(e, t, n) {
                const {options: s, type: o} = this, r = this._cachedScopes(e, n), a = r.get(t);
                if (a) return a;
                const c = new Set;
                t.forEach(d => {
                    e && (c.add(e), d.forEach(u => de(c, e, u))), d.forEach(u => de(c, s, u)), d.forEach(u => de(c, Ct[o] || {}, u)), d.forEach(u => de(c, A, u)), d.forEach(u => de(c, li, u))
                });
                const h = Array.from(c);
                return 0 === h.length && h.push(Object.create(null)), Ms.has(t) && r.set(t, h), h
            }

            chartOptionScopes() {
                const {options: e, type: t} = this;
                return [e, Ct[t] || {}, A.datasets[t] || {}, {type: t}, A, li]
            }

            resolveNamedOptions(e, t, n, s = [""]) {
                const o = {$shared: !0}, {resolver: r, subPrefixes: a} = ws(this._resolverCache, e, s);
                let c = r;
                (function Ol(i, e) {
                    const {isScriptable: t, isIndexable: n} = kn(i);
                    for (const s of e) {
                        const o = t(s), r = n(s), a = (r || o) && i[s];
                        if (o && (yt(a) || Tl(a)) || r && Z(a)) return !0
                    }
                    return !1
                })(r, t) && (o.$shared = !1, c = Zt(r, n = yt(n) ? n() : n, this.createResolver(e, n, a)));
                for (const h of t) o[h] = c[h];
                return o
            }

            createResolver(e, t, n = [""], s) {
                const {resolver: o} = ws(this._resolverCache, e, n);
                return O(t) ? Zt(o, t, void 0, s) : o
            }
        }

        function ws(i, e, t) {
            let n = i.get(e);
            n || (n = new Map, i.set(e, n));
            const s = t.join();
            let o = n.get(s);
            return o || (o = {
                resolver: ui(e, t),
                subPrefixes: t.filter(a => !a.toLowerCase().includes("hover"))
            }, n.set(s, o)), o
        }

        const Tl = i => O(i) && Object.getOwnPropertyNames(i).reduce((e, t) => e || yt(i[t]), !1),
            Dl = ["top", "bottom", "left", "right", "chartArea"];

        function ks(i, e) {
            return "top" === i || "bottom" === i || -1 === Dl.indexOf(i) && "x" === e
        }

        function Ps(i, e) {
            return function (t, n) {
                return t[i] === n[i] ? t[e] - n[e] : t[i] - n[i]
            }
        }

        function Cs(i) {
            const e = i.chart, t = e.options.animation;
            e.notifyPlugins("afterRender"), N(t && t.onComplete, [i], e)
        }

        function El(i) {
            const e = i.chart, t = e.options.animation;
            N(t && t.onProgress, [i], e)
        }

        function Ss(i) {
            return En() && "string" == typeof i ? i = document.getElementById(i) : i && i.length && (i = i[0]), i && i.canvas && (i = i.canvas), i
        }

        const Fe = {}, Ts = i => {
            const e = Ss(i);
            return Object.values(Fe).filter(t => t.canvas === e).pop()
        };

        function Ll(i, e, t) {
            const n = Object.keys(i);
            for (const s of n) {
                const o = +s;
                if (o >= e) {
                    const r = i[s];
                    delete i[s], (t > 0 || o > e) && (i[o + t] = r)
                }
            }
        }

        class Ze {
            constructor(e, t) {
                const n = this.config = new Sl(t), s = Ss(e), o = Ts(s);
                if (o) throw new Error("Canvas is already in use. Chart with ID '" + o.id + "' must be destroyed before the canvas with ID '" + o.canvas.id + "' can be reused.");
                const r = n.createResolver(n.chartOptionScopes(), this.getContext());
                this.platform = new (n.platform || function ml(i) {
                    return !En() || "undefined" != typeof OffscreenCanvas && i instanceof OffscreenCanvas ? nl : pl
                }(s)), this.platform.updateConfig(n);
                const a = this.platform.acquireContext(s, r.aspectRatio), c = a && a.canvas, h = c && c.height,
                    d = c && c.width;
                this.id = fo(), this.ctx = a, this.canvas = c, this.width = d, this.height = h, this._options = r, this._aspectRatio = this.aspectRatio, this._layers = [], this._metasets = [], this._stacks = void 0, this.boxes = [], this.currentDevicePixelRatio = void 0, this.chartArea = void 0, this._active = [], this._lastEvent = void 0, this._listeners = {}, this._responsiveListeners = void 0, this._sortedMetasets = [], this.scales = {}, this._plugins = new xl, this.$proxies = {}, this._hiddenIndices = {}, this.attached = !1, this._animationsDisabled = void 0, this.$context = void 0, this._doResize = function Oo(i, e) {
                    let t;
                    return function (...n) {
                        return e ? (clearTimeout(t), t = setTimeout(i, e, n)) : i.apply(this, n), e
                    }
                }(u => this.update(u), r.resizeDelay || 0), this._dataChanges = [], Fe[this.id] = this, a && c ? (xt.listen(this, "complete", Cs), xt.listen(this, "progress", El), this._initialize(), this.attached && this.update()) : console.error("Failed to create chart: can't acquire context from the given item")
            }

            get aspectRatio() {
                const {options: {aspectRatio: e, maintainAspectRatio: t}, width: n, height: s, _aspectRatio: o} = this;
                return L(e) ? t && o ? o : s ? n / s : null : e
            }

            get data() {
                return this.config.data
            }

            set data(e) {
                this.config.data = e
            }

            get options() {
                return this._options
            }

            set options(e) {
                this.config.options = e
            }

            _initialize() {
                return this.notifyPlugins("beforeInit"), this.options.responsive ? this.resize() : Ln(this, this.options.devicePixelRatio), this.bindEvents(), this.notifyPlugins("afterInit"), this
            }

            clear() {
                return vn(this.canvas, this.ctx), this
            }

            stop() {
                return xt.stop(this), this
            }

            resize(e, t) {
                xt.running(this) ? this._resizeBeforeDraw = {width: e, height: t} : this._resize(e, t)
            }

            _resize(e, t) {
                const n = this.options,
                    r = this.platform.getMaximumSize(this.canvas, e, t, n.maintainAspectRatio && this.aspectRatio),
                    a = n.devicePixelRatio || this.platform.getDevicePixelRatio(), c = this.width ? "resize" : "attach";
                this.width = r.width, this.height = r.height, this._aspectRatio = this.aspectRatio, Ln(this, a, !0) && (this.notifyPlugins("resize", {size: r}), N(n.onResize, [this, r], this), this.attached && this._doResize(c) && this.render())
            }

            ensureScalesHaveIDs() {
                z(this.options.scales || {}, (n, s) => {
                    n.id = s
                })
            }

            buildOrUpdateScales() {
                const e = this.options, t = e.scales, n = this.scales,
                    s = Object.keys(n).reduce((r, a) => (r[a] = !1, r), {});
                let o = [];
                t && (o = o.concat(Object.keys(t).map(r => {
                    const a = t[r], c = ki(r, a), h = "r" === c, d = "x" === c;
                    return {
                        options: a,
                        dposition: h ? "chartArea" : d ? "bottom" : "left",
                        dtype: h ? "radialLinear" : d ? "category" : "linear"
                    }
                }))), z(o, r => {
                    const a = r.options, c = a.id, h = ki(c, a), d = T(a.type, r.dtype);
                    (void 0 === a.position || ks(a.position, h) !== ks(r.dposition)) && (a.position = r.dposition), s[c] = !0;
                    let u = null;
                    c in n && n[c].type === d ? u = n[c] : (u = new (dt.getScale(d))({
                        id: c,
                        type: d,
                        ctx: this.ctx,
                        chart: this
                    }), n[u.id] = u), u.init(a, e)
                }), z(s, (r, a) => {
                    r || delete n[a]
                }), z(n, r => {
                    Q.configure(this, r, r.options), Q.addBox(this, r)
                })
            }

            _updateMetasets() {
                const e = this._metasets, t = this.data.datasets.length, n = e.length;
                if (e.sort((s, o) => s.index - o.index), n > t) {
                    for (let s = t; s < n; ++s) this._destroyDatasetMeta(s);
                    e.splice(t, n - t)
                }
                this._sortedMetasets = e.slice(0).sort(Ps("order", "index"))
            }

            _removeUnreferencedMetasets() {
                const {_metasets: e, data: {datasets: t}} = this;
                e.length > t.length && delete this._stacks, e.forEach((n, s) => {
                    0 === t.filter(o => o === n._dataset).length && this._destroyDatasetMeta(s)
                })
            }

            buildOrUpdateControllers() {
                const e = [], t = this.data.datasets;
                let n, s;
                for (this._removeUnreferencedMetasets(), n = 0, s = t.length; n < s; n++) {
                    const o = t[n];
                    let r = this.getDatasetMeta(n);
                    const a = o.type || this.config.type;
                    if (r.type && r.type !== a && (this._destroyDatasetMeta(n), r = this.getDatasetMeta(n)), r.type = a, r.indexAxis = o.indexAxis || wi(a, this.options), r.order = o.order || 0, r.index = n, r.label = "" + o.label, r.visible = this.isDatasetVisible(n), r.controller) r.controller.updateIndex(n), r.controller.linkScales(); else {
                        const c = dt.getController(a), {datasetElementType: h, dataElementType: d} = A.datasets[a];
                        Object.assign(c.prototype, {
                            dataElementType: dt.getElement(d),
                            datasetElementType: h && dt.getElement(h)
                        }), r.controller = new c(this, n), e.push(r.controller)
                    }
                }
                return this._updateMetasets(), e
            }

            _resetElements() {
                z(this.data.datasets, (e, t) => {
                    this.getDatasetMeta(t).controller.reset()
                }, this)
            }

            reset() {
                this._resetElements(), this.notifyPlugins("reset")
            }

            update(e) {
                const t = this.config;
                t.update();
                const n = this._options = t.createResolver(t.chartOptionScopes(), this.getContext()),
                    s = this._animationsDisabled = !n.animation;
                if (this._updateScales(), this._checkEventBindings(), this._updateHiddenIndices(), this._plugins.invalidate(), !1 === this.notifyPlugins("beforeUpdate", {
                    mode: e,
                    cancelable: !0
                })) return;
                const o = this.buildOrUpdateControllers();
                this.notifyPlugins("beforeElementsUpdate");
                let r = 0;
                for (let h = 0, d = this.data.datasets.length; h < d; h++) {
                    const {controller: u} = this.getDatasetMeta(h), f = !s && -1 === o.indexOf(u);
                    u.buildOrUpdateElements(f), r = Math.max(+u.getMaxOverflow(), r)
                }
                r = this._minPadding = n.layout.autoPadding ? r : 0, this._updateLayout(r), s || z(o, h => {
                    h.reset()
                }), this._updateDatasets(e), this.notifyPlugins("afterUpdate", {mode: e}), this._layers.sort(Ps("z", "_idx"));
                const {_active: a, _lastEvent: c} = this;
                c ? this._eventHandler(c, !0) : a.length && this._updateHoverStyles(a, a, !0), this.render()
            }

            _updateScales() {
                z(this.scales, e => {
                    Q.removeBox(this, e)
                }), this.ensureScalesHaveIDs(), this.buildOrUpdateScales()
            }

            _checkEventBindings() {
                const e = this.options, t = new Set(Object.keys(this._listeners)), n = new Set(e.events);
                (!$i(t, n) || !!this._responsiveListeners !== e.responsive) && (this.unbindEvents(), this.bindEvents())
            }

            _updateHiddenIndices() {
                const {_hiddenIndices: e} = this, t = this._getUniformDataChanges() || [];
                for (const {method: n, start: s, count: o} of t) Ll(e, s, "_removeElements" === n ? -o : o)
            }

            _getUniformDataChanges() {
                const e = this._dataChanges;
                if (!e || !e.length) return;
                this._dataChanges = [];
                const t = this.data.datasets.length,
                    n = o => new Set(e.filter(r => r[0] === o).map((r, a) => a + "," + r.splice(1).join(","))),
                    s = n(0);
                for (let o = 1; o < t; o++) if (!$i(s, n(o))) return;
                return Array.from(s).map(o => o.split(",")).map(o => ({method: o[1], start: +o[2], count: +o[3]}))
            }

            _updateLayout(e) {
                if (!1 === this.notifyPlugins("beforeLayout", {cancelable: !0})) return;
                Q.update(this, this.width, this.height, e);
                const t = this.chartArea, n = t.width <= 0 || t.height <= 0;
                this._layers = [], z(this.boxes, s => {
                    n && "chartArea" === s.position || (s.configure && s.configure(), this._layers.push(...s._layers()))
                }, this), this._layers.forEach((s, o) => {
                    s._idx = o
                }), this.notifyPlugins("afterLayout")
            }

            _updateDatasets(e) {
                if (!1 !== this.notifyPlugins("beforeDatasetsUpdate", {mode: e, cancelable: !0})) {
                    for (let t = 0, n = this.data.datasets.length; t < n; ++t) this.getDatasetMeta(t).controller.configure();
                    for (let t = 0, n = this.data.datasets.length; t < n; ++t) this._updateDataset(t, yt(e) ? e({datasetIndex: t}) : e);
                    this.notifyPlugins("afterDatasetsUpdate", {mode: e})
                }
            }

            _updateDataset(e, t) {
                const n = this.getDatasetMeta(e), s = {meta: n, index: e, mode: t, cancelable: !0};
                !1 !== this.notifyPlugins("beforeDatasetUpdate", s) && (n.controller._update(t), s.cancelable = !1, this.notifyPlugins("afterDatasetUpdate", s))
            }

            render() {
                !1 !== this.notifyPlugins("beforeRender", {cancelable: !0}) && (xt.has(this) ? this.attached && !xt.running(this) && xt.start(this) : (this.draw(), Cs({chart: this})))
            }

            draw() {
                let e;
                if (this._resizeBeforeDraw) {
                    const {width: n, height: s} = this._resizeBeforeDraw;
                    this._resize(n, s), this._resizeBeforeDraw = null
                }
                if (this.clear(), this.width <= 0 || this.height <= 0 || !1 === this.notifyPlugins("beforeDraw", {cancelable: !0})) return;
                const t = this._layers;
                for (e = 0; e < t.length && t[e].z <= 0; ++e) t[e].draw(this.chartArea);
                for (this._drawDatasets(); e < t.length; ++e) t[e].draw(this.chartArea);
                this.notifyPlugins("afterDraw")
            }

            _getSortedDatasetMetas(e) {
                const t = this._sortedMetasets, n = [];
                let s, o;
                for (s = 0, o = t.length; s < o; ++s) {
                    const r = t[s];
                    (!e || r.visible) && n.push(r)
                }
                return n
            }

            getSortedVisibleDatasetMetas() {
                return this._getSortedDatasetMetas(!0)
            }

            _drawDatasets() {
                if (!1 === this.notifyPlugins("beforeDatasetsDraw", {cancelable: !0})) return;
                const e = this.getSortedVisibleDatasetMetas();
                for (let t = e.length - 1; t >= 0; --t) this._drawDataset(e[t]);
                this.notifyPlugins("afterDatasetsDraw")
            }

            _drawDataset(e) {
                const t = this.ctx, n = e._clip, s = !n.disabled, o = this.chartArea,
                    r = {meta: e, index: e.index, cancelable: !0};
                !1 !== this.notifyPlugins("beforeDatasetDraw", r) && (s && Pe(t, {
                    left: !1 === n.left ? 0 : o.left - n.left,
                    right: !1 === n.right ? this.width : o.right + n.right,
                    top: !1 === n.top ? 0 : o.top - n.top,
                    bottom: !1 === n.bottom ? this.height : o.bottom + n.bottom
                }), e.controller.draw(), s && Ce(t), r.cancelable = !1, this.notifyPlugins("afterDatasetDraw", r))
            }

            isPointInArea(e) {
                return te(e, this.chartArea, this._minPadding)
            }

            getElementsAtEventForMode(e, t, n, s) {
                const o = $a.modes[t];
                return "function" == typeof o ? o(this, e, n, s) : []
            }

            getDatasetMeta(e) {
                const t = this.data.datasets[e], n = this._metasets;
                let s = n.filter(o => o && o._dataset === t).pop();
                return s || (s = {
                    type: null,
                    data: [],
                    dataset: null,
                    controller: null,
                    hidden: null,
                    xAxisID: null,
                    yAxisID: null,
                    order: t && t.order || 0,
                    index: e,
                    _dataset: t,
                    _parsed: [],
                    _sorted: !1
                }, n.push(s)), s
            }

            getContext() {
                return this.$context || (this.$context = wt(null, {chart: this, type: "chart"}))
            }

            getVisibleDatasetCount() {
                return this.getSortedVisibleDatasetMetas().length
            }

            isDatasetVisible(e) {
                const t = this.data.datasets[e];
                if (!t) return !1;
                const n = this.getDatasetMeta(e);
                return "boolean" == typeof n.hidden ? !n.hidden : !t.hidden
            }

            setDatasetVisibility(e, t) {
                this.getDatasetMeta(e).hidden = !t
            }

            toggleDataVisibility(e) {
                this._hiddenIndices[e] = !this._hiddenIndices[e]
            }

            getDataVisibility(e) {
                return !this._hiddenIndices[e]
            }

            _updateVisibility(e, t, n) {
                const s = n ? "show" : "hide", o = this.getDatasetMeta(e),
                    r = o.controller._resolveAnimations(void 0, s);
                nt(t) ? (o.data[t].hidden = !n, this.update()) : (this.setDatasetVisibility(e, n), r.update(o, {visible: n}), this.update(a => a.datasetIndex === e ? s : void 0))
            }

            hide(e, t) {
                this._updateVisibility(e, t, !1)
            }

            show(e, t) {
                this._updateVisibility(e, t, !0)
            }

            _destroyDatasetMeta(e) {
                const t = this._metasets[e];
                t && t.controller && t.controller._destroy(), delete this._metasets[e]
            }

            _stop() {
                let e, t;
                for (this.stop(), xt.remove(this), e = 0, t = this.data.datasets.length; e < t; ++e) this._destroyDatasetMeta(e)
            }

            destroy() {
                this.notifyPlugins("beforeDestroy");
                const {canvas: e, ctx: t} = this;
                this._stop(), this.config.clearCache(), e && (this.unbindEvents(), vn(e, t), this.platform.releaseContext(t), this.canvas = null, this.ctx = null), this.notifyPlugins("destroy"), delete Fe[this.id], this.notifyPlugins("afterDestroy")
            }

            toBase64Image(...e) {
                return this.canvas.toDataURL(...e)
            }

            bindEvents() {
                this.bindUserEvents(), this.options.responsive ? this.bindResponsiveEvents() : this.attached = !0
            }

            bindUserEvents() {
                const e = this._listeners, t = this.platform, n = (o, r) => {
                    t.addEventListener(this, o, r), e[o] = r
                }, s = (o, r, a) => {
                    o.offsetX = r, o.offsetY = a, this._eventHandler(o)
                };
                z(this.options.events, o => n(o, s))
            }

            bindResponsiveEvents() {
                this._responsiveListeners || (this._responsiveListeners = {});
                const e = this._responsiveListeners, t = this.platform, n = (c, h) => {
                    t.addEventListener(this, c, h), e[c] = h
                }, s = (c, h) => {
                    e[c] && (t.removeEventListener(this, c, h), delete e[c])
                }, o = (c, h) => {
                    this.canvas && this.resize(c, h)
                };
                let r;
                const a = () => {
                    s("attach", a), this.attached = !0, this.resize(), n("resize", o), n("detach", r)
                };
                r = () => {
                    this.attached = !1, s("resize", o), this._stop(), this._resize(0, 0), n("attach", a)
                }, t.isAttached(this.canvas) ? a() : r()
            }

            unbindEvents() {
                z(this._listeners, (e, t) => {
                    this.platform.removeEventListener(this, t, e)
                }), this._listeners = {}, z(this._responsiveListeners, (e, t) => {
                    this.platform.removeEventListener(this, t, e)
                }), this._responsiveListeners = void 0
            }

            updateHoverStyle(e, t, n) {
                const s = n ? "set" : "remove";
                let o, r, a, c;
                for ("dataset" === t && (o = this.getDatasetMeta(e[0].datasetIndex), o.controller["_" + s + "DatasetHoverStyle"]()), a = 0, c = e.length; a < c; ++a) {
                    r = e[a];
                    const h = r && this.getDatasetMeta(r.datasetIndex).controller;
                    h && h[s + "HoverStyle"](r.element, r.datasetIndex, r.index)
                }
            }

            getActiveElements() {
                return this._active || []
            }

            setActiveElements(e) {
                const t = this._active || [], n = e.map(({datasetIndex: o, index: r}) => {
                    const a = this.getDatasetMeta(o);
                    if (!a) throw new Error("No dataset found at index " + o);
                    return {datasetIndex: o, element: a.data[r], index: r}
                });
                !me(n, t) && (this._active = n, this._lastEvent = null, this._updateHoverStyles(n, t))
            }

            notifyPlugins(e, t, n) {
                return this._plugins.notify(this, e, t, n)
            }

            _updateHoverStyles(e, t, n) {
                const s = this.options.hover,
                    o = (c, h) => c.filter(d => !h.some(u => d.datasetIndex === u.datasetIndex && d.index === u.index)),
                    r = o(t, e), a = n ? e : o(e, t);
                r.length && this.updateHoverStyle(r, s.mode, !1), a.length && s.mode && this.updateHoverStyle(a, s.mode, !0)
            }

            _eventHandler(e, t) {
                const n = {event: e, replay: t, cancelable: !0, inChartArea: this.isPointInArea(e)},
                    s = r => (r.options.events || this.options.events).includes(e.native.type);
                if (!1 === this.notifyPlugins("beforeEvent", n, s)) return;
                const o = this._handleEvent(e, t, n.inChartArea);
                return n.cancelable = !1, this.notifyPlugins("afterEvent", n, s), (o || n.changed) && this.render(), this
            }

            _handleEvent(e, t, n) {
                const {_active: s = [], options: o} = this, a = this._getActiveElements(e, s, n, t),
                    c = function bo(i) {
                        return "mouseup" === i.type || "click" === i.type || "contextmenu" === i.type
                    }(e), h = function Il(i, e, t, n) {
                        return t && "mouseout" !== i.type ? n ? e : i : null
                    }(e, this._lastEvent, n, c);
                n && (this._lastEvent = null, N(o.onHover, [e, a, this], this), c && N(o.onClick, [e, a, this], this));
                const d = !me(a, s);
                return (d || t) && (this._active = a, this._updateHoverStyles(a, s, t)), this._lastEvent = h, d
            }

            _getActiveElements(e, t, n, s) {
                if ("mouseout" === e.type) return [];
                if (!n) return t;
                const o = this.options.hover;
                return this.getElementsAtEventForMode(e, o.mode, o, s)
            }
        }

        const Os = () => z(Ze.instances, i => i._plugins.invalidate()), kt = !0;

        function As(i, e, t) {
            const {startAngle: n, pixelMargin: s, x: o, y: r, outerRadius: a, innerRadius: c} = e;
            let h = s / a;
            i.beginPath(), i.arc(o, r, a, n - h, t + h), c > s ? (h = s / c, i.arc(o, r, c, t + h, n - h, !0)) : i.arc(o, r, s, t + U, n - U), i.closePath(), i.clip()
        }

        function Ht(i, e, t, n) {
            return {x: t + i * Math.cos(e), y: n + i * Math.sin(e)}
        }

        function Pi(i, e, t, n, s, o) {
            const {x: r, y: a, startAngle: c, pixelMargin: h, innerRadius: d} = e,
                u = Math.max(e.outerRadius + n + t - h, 0), f = d > 0 ? d + n + t + h : 0;
            let g = 0;
            const p = s - c;
            if (n) {
                const V = ((d > 0 ? d - n : 0) + (u > 0 ? u - n : 0)) / 2;
                g = (p - (0 !== V ? p * V / (V + n) : p)) / 2
            }
            const x = (p - Math.max(.001, p * u - t / B) / u) / 2, _ = c + x + g, b = s - x - g, {
                    outerStart: M,
                    outerEnd: v,
                    innerStart: y,
                    innerEnd: w
                } = function zl(i, e, t, n) {
                    const s = function Rl(i) {
                        return di(i, ["outerStart", "outerEnd", "innerStart", "innerEnd"])
                    }(i.options.borderRadius), o = (t - e) / 2, r = Math.min(o, n * e / 2), a = c => {
                        const h = (t - Math.min(o, c)) * n / 2;
                        return J(c, 0, Math.min(o, h))
                    };
                    return {
                        outerStart: a(s.outerStart),
                        outerEnd: a(s.outerEnd),
                        innerStart: J(s.innerStart, 0, r),
                        innerEnd: J(s.innerEnd, 0, r)
                    }
                }(e, f, u, b - _), k = u - M, P = u - v, C = _ + M / k, E = b - v / P, I = f + y, D = f + w, j = _ + y / I,
                K = b - w / D;
            if (i.beginPath(), o) {
                if (i.arc(r, a, u, C, E), v > 0) {
                    const V = Ht(P, E, r, a);
                    i.arc(V.x, V.y, v, E, b + U)
                }
                const S = Ht(D, b, r, a);
                if (i.lineTo(S.x, S.y), w > 0) {
                    const V = Ht(D, K, r, a);
                    i.arc(V.x, V.y, w, b + U, K + Math.PI)
                }
                if (i.arc(r, a, f, b - w / f, _ + y / f, !0), y > 0) {
                    const V = Ht(I, j, r, a);
                    i.arc(V.x, V.y, y, j + Math.PI, _ - U)
                }
                const Y = Ht(k, _, r, a);
                if (i.lineTo(Y.x, Y.y), M > 0) {
                    const V = Ht(k, C, r, a);
                    i.arc(V.x, V.y, M, _ - U, C)
                }
            } else {
                i.moveTo(r, a);
                const S = Math.cos(C) * u + r, Y = Math.sin(C) * u + a;
                i.lineTo(S, Y);
                const V = Math.cos(E) * u + r, Rt = Math.sin(E) * u + a;
                i.lineTo(V, Rt)
            }
            i.closePath()
        }

        Object.defineProperties(Ze, {
            defaults: {enumerable: kt, value: A},
            instances: {enumerable: kt, value: Fe},
            overrides: {enumerable: kt, value: Ct},
            registry: {enumerable: kt, value: dt},
            version: {enumerable: kt, value: "3.9.1"},
            getChart: {enumerable: kt, value: Ts},
            register: {
                enumerable: kt, value: (...i) => {
                    dt.add(...i), Os()
                }
            },
            unregister: {
                enumerable: kt, value: (...i) => {
                    dt.remove(...i), Os()
                }
            }
        });

        class Ne extends at {
            constructor(e) {
                super(), this.options = void 0, this.circumference = void 0, this.startAngle = void 0, this.endAngle = void 0, this.innerRadius = void 0, this.outerRadius = void 0, this.pixelMargin = 0, this.fullCircles = 0, e && Object.assign(this, e)
            }

            inRange(e, t, n) {
                const s = this.getProps(["x", "y"], n), {angle: o, distance: r} = tn(s, {x: e, y: t}), {
                        startAngle: a,
                        endAngle: c,
                        innerRadius: h,
                        outerRadius: d,
                        circumference: u
                    } = this.getProps(["startAngle", "endAngle", "innerRadius", "outerRadius", "circumference"], n),
                    f = this.options.spacing / 2, p = T(u, c - a) >= F || $t(o, a, c), m = gt(r, h + f, d + f);
                return p && m
            }

            getCenterPoint(e) {
                const {
                    x: t,
                    y: n,
                    startAngle: s,
                    endAngle: o,
                    innerRadius: r,
                    outerRadius: a
                } = this.getProps(["x", "y", "startAngle", "endAngle", "innerRadius", "outerRadius", "circumference"], e), {
                    offset: c,
                    spacing: h
                } = this.options, d = (s + o) / 2, u = (r + a + h + c) / 2;
                return {x: t + Math.cos(d) * u, y: n + Math.sin(d) * u}
            }

            tooltipPosition(e) {
                return this.getCenterPoint(e)
            }

            draw(e) {
                const {options: t, circumference: n} = this, s = (t.offset || 0) / 2, o = (t.spacing || 0) / 2,
                    r = t.circular;
                if (this.pixelMargin = "inner" === t.borderAlign ? .33 : 0, this.fullCircles = n > F ? Math.floor(n / F) : 0, 0 === n || this.innerRadius < 0 || this.outerRadius < 0) return;
                e.save();
                let a = 0;
                if (s) {
                    a = s / 2;
                    const h = (this.startAngle + this.endAngle) / 2;
                    e.translate(Math.cos(h) * a, Math.sin(h) * a), this.circumference >= B && (a = s)
                }
                e.fillStyle = t.backgroundColor, e.strokeStyle = t.borderColor;
                const c = function Fl(i, e, t, n, s) {
                    const {fullCircles: o, startAngle: r, circumference: a} = e;
                    let c = e.endAngle;
                    if (o) {
                        Pi(i, e, t, n, r + F, s);
                        for (let h = 0; h < o; ++h) i.fill();
                        isNaN(a) || (c = r + a % F, a % F == 0 && (c += F))
                    }
                    return Pi(i, e, t, n, c, s), i.fill(), c
                }(e, this, a, o, r);
                (function Nl(i, e, t, n, s, o) {
                    const {options: r} = e, {borderWidth: a, borderJoinStyle: c} = r, h = "inner" === r.borderAlign;
                    !a || (h ? (i.lineWidth = 2 * a, i.lineJoin = c || "round") : (i.lineWidth = a, i.lineJoin = c || "bevel"), e.fullCircles && function Zl(i, e, t) {
                        const {x: n, y: s, startAngle: o, pixelMargin: r, fullCircles: a} = e,
                            c = Math.max(e.outerRadius - r, 0), h = e.innerRadius + r;
                        let d;
                        for (t && As(i, e, o + F), i.beginPath(), i.arc(n, s, h, o + F, o, !0), d = 0; d < a; ++d) i.stroke();
                        for (i.beginPath(), i.arc(n, s, c, o, o + F), d = 0; d < a; ++d) i.stroke()
                    }(i, e, h), h && As(i, e, s), Pi(i, e, t, n, s, o), i.stroke())
                })(e, this, a, o, c, r), e.restore()
            }
        }

        function Ds(i, e, t = e) {
            i.lineCap = T(t.borderCapStyle, e.borderCapStyle), i.setLineDash(T(t.borderDash, e.borderDash)), i.lineDashOffset = T(t.borderDashOffset, e.borderDashOffset), i.lineJoin = T(t.borderJoinStyle, e.borderJoinStyle), i.lineWidth = T(t.borderWidth, e.borderWidth), i.strokeStyle = T(t.borderColor, e.borderColor)
        }

        function Bl(i, e, t) {
            i.lineTo(t.x, t.y)
        }

        function Es(i, e, t = {}) {
            const n = i.length, {start: s = 0, end: o = n - 1} = t, {start: r, end: a} = e, c = Math.max(s, r),
                h = Math.min(o, a);
            return {
                count: n,
                start: c,
                loop: e.loop,
                ilen: h < c && !(s < r && o < r || s > a && o > a) ? n + h - c : h - c
            }
        }

        function Ul(i, e, t, n) {
            const {points: s, options: o} = e, {count: r, start: a, loop: c, ilen: h} = Es(s, t, n),
                d = function Hl(i) {
                    return i.stepped ? ir : i.tension || "monotone" === i.cubicInterpolationMode ? nr : Bl
                }(o);
            let g, p, m, {move: u = !0, reverse: f} = n || {};
            for (g = 0; g <= h; ++g) p = s[(a + (f ? h - g : g)) % r], !p.skip && (u ? (i.moveTo(p.x, p.y), u = !1) : d(i, m, p, f, o.stepped), m = p);
            return c && (p = s[(a + (f ? h : 0)) % r], d(i, m, p, f, o.stepped)), !!c
        }

        function Wl(i, e, t, n) {
            const s = e.points, {count: o, start: r, ilen: a} = Es(s, t, n), {move: c = !0, reverse: h} = n || {};
            let f, g, p, m, x, _, d = 0, u = 0;
            const b = v => (r + (h ? a - v : v)) % o, M = () => {
                m !== x && (i.lineTo(d, x), i.lineTo(d, m), i.lineTo(d, _))
            };
            for (c && (g = s[b(0)], i.moveTo(g.x, g.y)), f = 0; f <= a; ++f) {
                if (g = s[b(f)], g.skip) continue;
                const v = g.x, y = g.y, w = 0 | v;
                w === p ? (y < m ? m = y : y > x && (x = y), d = (u * d + v) / ++u) : (M(), i.lineTo(v, y), p = w, u = 0, m = x = y), _ = y
            }
            M()
        }

        function Ci(i) {
            const e = i.options;
            return i._decimated || i._loop || e.tension || "monotone" === e.cubicInterpolationMode || e.stepped || e.borderDash && e.borderDash.length ? Ul : Wl
        }

        Ne.id = "arc", Ne.defaults = {
            borderAlign: "center",
            borderColor: "#fff",
            borderJoinStyle: void 0,
            borderRadius: 0,
            borderWidth: 2,
            offset: 0,
            spacing: 0,
            angle: void 0,
            circular: !0
        }, Ne.defaultRoutes = {backgroundColor: "backgroundColor"};
        const ql = "function" == typeof Path2D;
        let Be = (() => {
            class i extends at {
                constructor(t) {
                    super(), this.animated = !0, this.options = void 0, this._chart = void 0, this._loop = void 0, this._fullLoop = void 0, this._path = void 0, this._points = void 0, this._segments = void 0, this._decimated = !1, this._pointsUpdated = !1, this._datasetIndex = void 0, t && Object.assign(this, t)
                }

                updateControlPoints(t, n) {
                    const s = this.options;
                    !s.tension && "monotone" !== s.cubicInterpolationMode || s.stepped || this._pointsUpdated || (Cr(this._points, s, t, s.spanGaps ? this._loop : this._fullLoop, n), this._pointsUpdated = !0)
                }

                set points(t) {
                    this._points = t, delete this._segments, delete this._path, this._pointsUpdated = !1
                }

                get points() {
                    return this._points
                }

                get segments() {
                    return this._segments || (this._segments = function Ur(i, e) {
                        const t = i.points, n = i.options.spanGaps, s = t.length;
                        if (!s) return [];
                        const o = !!i._loop, {start: r, end: a} = function Br(i, e, t, n) {
                            let s = 0, o = e - 1;
                            if (t && !n) for (; s < e && !i[s].skip;) s++;
                            for (; s < e && i[s].skip;) s++;
                            for (s %= e, t && (o += s); o > s && i[o % e].skip;) o--;
                            return o %= e, {start: s, end: o}
                        }(t, s, o, n);
                        return function Un(i, e, t, n) {
                            return n && n.setContext && t ? function Wr(i, e, t, n) {
                                const s = i._chart.getContext(), o = Wn(i.options), {
                                    _datasetIndex: r,
                                    options: {spanGaps: a}
                                } = i, c = t.length, h = [];
                                let d = o, u = e[0].start, f = u;

                                function g(p, m, x, _) {
                                    const b = a ? -1 : 1;
                                    if (p !== m) {
                                        for (p += c; t[p % c].skip;) p -= b;
                                        for (; t[m % c].skip;) m += b;
                                        p % c != m % c && (h.push({
                                            start: p % c,
                                            end: m % c,
                                            loop: x,
                                            style: _
                                        }), d = _, u = m % c)
                                    }
                                }

                                for (const p of e) {
                                    u = a ? u : p.start;
                                    let x, m = t[u % c];
                                    for (f = u + 1; f <= p.end; f++) {
                                        const _ = t[f % c];
                                        x = Wn(n.setContext(wt(s, {
                                            type: "segment",
                                            p0: m,
                                            p1: _,
                                            p0DataIndex: (f - 1) % c,
                                            p1DataIndex: f % c,
                                            datasetIndex: r
                                        }))), Vr(x, d) && g(u, f - 1, p.loop, d), m = _, d = x
                                    }
                                    u < f - 1 && g(u, f - 1, p.loop, d)
                                }
                                return h
                            }(i, e, t, n) : e
                        }(i, !0 === n ? [{start: r, end: a, loop: o}] : function Hr(i, e, t, n) {
                            const s = i.length, o = [];
                            let c, r = e, a = i[e];
                            for (c = e + 1; c <= t; ++c) {
                                const h = i[c % s];
                                h.skip || h.stop ? a.skip || (o.push({
                                    start: e % s,
                                    end: (c - 1) % s,
                                    loop: n = !1
                                }), e = r = h.stop ? c : null) : (r = c, a.skip && (e = c)), a = h
                            }
                            return null !== r && o.push({start: e % s, end: r % s, loop: n}), o
                        }(t, r, a < r ? a + s : a, !!i._fullLoop && 0 === r && a === s - 1), t, e)
                    }(this, this.options.segment))
                }

                first() {
                    const t = this.segments;
                    return t.length && this.points[t[0].start]
                }

                last() {
                    const t = this.segments, s = t.length;
                    return s && this.points[t[s - 1].end]
                }

                interpolate(t, n) {
                    const s = this.options, o = t[n], r = this.points, a = Hn(this, {property: n, start: o, end: o});
                    if (!a.length) return;
                    const c = [], h = function Vl(i) {
                        return i.stepped ? Ir : i.tension || "monotone" === i.cubicInterpolationMode ? Rr : Et
                    }(s);
                    let d, u;
                    for (d = 0, u = a.length; d < u; ++d) {
                        const {start: f, end: g} = a[d], p = r[f], m = r[g];
                        if (p === m) {
                            c.push(p);
                            continue
                        }
                        const _ = h(p, m, Math.abs((o - p[n]) / (m[n] - p[n])), s.stepped);
                        _[n] = t[n], c.push(_)
                    }
                    return 1 === c.length ? c[0] : c
                }

                pathSegment(t, n, s) {
                    return Ci(this)(t, this, n, s)
                }

                path(t, n, s) {
                    const o = this.segments, r = Ci(this);
                    let a = this._loop;
                    n = n || 0, s = s || this.points.length - n;
                    for (const c of o) a &= r(t, this, c, {start: n, end: n + s - 1});
                    return !!a
                }

                draw(t, n, s, o) {
                    (this.points || []).length && (this.options || {}).borderWidth && (t.save(), function Jl(i, e, t, n) {
                        ql && !e.options.segment ? function jl(i, e, t, n) {
                            let s = e._path;
                            s || (s = e._path = new Path2D, e.path(s, t, n) && s.closePath()), Ds(i, e.options), i.stroke(s)
                        }(i, e, t, n) : function Yl(i, e, t, n) {
                            const {segments: s, options: o} = e, r = Ci(e);
                            for (const a of s) Ds(i, o, a.style), i.beginPath(), r(i, e, a, {
                                start: t,
                                end: t + n - 1
                            }) && i.closePath(), i.stroke()
                        }(i, e, t, n)
                    }(t, this, s, o), t.restore()), this.animated && (this._pointsUpdated = !1, this._path = void 0)
                }
            }

            return i.id = "line", i.defaults = {
                borderCapStyle: "butt",
                borderDash: [],
                borderDashOffset: 0,
                borderJoinStyle: "miter",
                borderWidth: 3,
                capBezierPoints: !0,
                cubicInterpolationMode: "default",
                fill: !1,
                spanGaps: !1,
                stepped: !1,
                tension: 0
            }, i.defaultRoutes = {
                backgroundColor: "backgroundColor",
                borderColor: "borderColor"
            }, i.descriptors = {_scriptable: !0, _indexable: e => "borderDash" !== e && "fill" !== e}, i
        })();

        function Ls(i, e, t, n) {
            const s = i.options, {[t]: o} = i.getProps([t], n);
            return Math.abs(e - o) < s.radius + s.hitRadius
        }

        let $l = (() => {
            class i extends at {
                constructor(t) {
                    super(), this.options = void 0, this.parsed = void 0, this.skip = void 0, this.stop = void 0, t && Object.assign(this, t)
                }

                inRange(t, n, s) {
                    const o = this.options, {x: r, y: a} = this.getProps(["x", "y"], s);
                    return Math.pow(t - r, 2) + Math.pow(n - a, 2) < Math.pow(o.hitRadius + o.radius, 2)
                }

                inXRange(t, n) {
                    return Ls(this, t, "x", n)
                }

                inYRange(t, n) {
                    return Ls(this, t, "y", n)
                }

                getCenterPoint(t) {
                    const {x: n, y: s} = this.getProps(["x", "y"], t);
                    return {x: n, y: s}
                }

                size(t) {
                    let n = (t = t || this.options || {}).radius || 0;
                    return n = Math.max(n, n && t.hoverRadius || 0), 2 * (n + (n && t.borderWidth || 0))
                }

                draw(t, n) {
                    const s = this.options;
                    this.skip || s.radius < .1 || !te(this, n, this.size(s) / 2) || (t.strokeStyle = s.borderColor, t.lineWidth = s.borderWidth, t.fillStyle = s.backgroundColor, hi(t, s, this.x, this.y))
                }

                getRange() {
                    const t = this.options || {};
                    return t.radius + t.hitRadius
                }
            }

            return i.id = "point", i.defaults = {
                borderWidth: 1,
                hitRadius: 1,
                hoverBorderWidth: 1,
                hoverRadius: 4,
                pointStyle: "circle",
                radius: 3,
                rotation: 0
            }, i.defaultRoutes = {backgroundColor: "backgroundColor", borderColor: "borderColor"}, i
        })();

        function Is(i, e) {
            const {x: t, y: n, base: s, width: o, height: r} = i.getProps(["x", "y", "base", "width", "height"], e);
            let a, c, h, d, u;
            return i.horizontal ? (u = r / 2, a = Math.min(t, s), c = Math.max(t, s), h = n - u, d = n + u) : (u = o / 2, a = t - u, c = t + u, h = Math.min(n, s), d = Math.max(n, s)), {
                left: a,
                top: h,
                right: c,
                bottom: d
            }
        }

        function Pt(i, e, t, n) {
            return i ? 0 : J(e, t, n)
        }

        function Si(i, e, t, n) {
            const s = null === e, o = null === t, a = i && !(s && o) && Is(i, n);
            return a && (s || gt(e, a.left, a.right)) && (o || gt(t, a.top, a.bottom))
        }

        function tc(i, e) {
            i.rect(e.x, e.y, e.w, e.h)
        }

        function Ti(i, e, t = {}) {
            const n = i.x !== t.x ? -e : 0, s = i.y !== t.y ? -e : 0;
            return {
                x: i.x + n,
                y: i.y + s,
                w: i.w + ((i.x + i.w !== t.x + t.w ? e : 0) - n),
                h: i.h + ((i.y + i.h !== t.y + t.h ? e : 0) - s),
                radius: i.radius
            }
        }

        class He extends at {
            constructor(e) {
                super(), this.options = void 0, this.horizontal = void 0, this.base = void 0, this.width = void 0, this.height = void 0, this.inflateAmount = void 0, e && Object.assign(this, e)
            }

            draw(e) {
                const {inflateAmount: t, options: {borderColor: n, backgroundColor: s}} = this, {
                    inner: o,
                    outer: r
                } = function Gl(i) {
                    const e = Is(i), t = e.right - e.left, n = e.bottom - e.top, s = function Xl(i, e, t) {
                        const s = i.borderSkipped, o = wn(i.options.borderWidth);
                        return {
                            t: Pt(s.top, o.top, 0, t),
                            r: Pt(s.right, o.right, 0, e),
                            b: Pt(s.bottom, o.bottom, 0, t),
                            l: Pt(s.left, o.left, 0, e)
                        }
                    }(i, t / 2, n / 2), o = function Ql(i, e, t) {
                        const {enableBorderRadius: n} = i.getProps(["enableBorderRadius"]), s = i.options.borderRadius,
                            o = Ot(s), r = Math.min(e, t), a = i.borderSkipped, c = n || O(s);
                        return {
                            topLeft: Pt(!c || a.top || a.left, o.topLeft, 0, r),
                            topRight: Pt(!c || a.top || a.right, o.topRight, 0, r),
                            bottomLeft: Pt(!c || a.bottom || a.left, o.bottomLeft, 0, r),
                            bottomRight: Pt(!c || a.bottom || a.right, o.bottomRight, 0, r)
                        }
                    }(i, t / 2, n / 2);
                    return {
                        outer: {x: e.left, y: e.top, w: t, h: n, radius: o},
                        inner: {
                            x: e.left + s.l,
                            y: e.top + s.t,
                            w: t - s.l - s.r,
                            h: n - s.t - s.b,
                            radius: {
                                topLeft: Math.max(0, o.topLeft - Math.max(s.t, s.l)),
                                topRight: Math.max(0, o.topRight - Math.max(s.t, s.r)),
                                bottomLeft: Math.max(0, o.bottomLeft - Math.max(s.b, s.l)),
                                bottomRight: Math.max(0, o.bottomRight - Math.max(s.b, s.r))
                            }
                        }
                    }
                }(this), a = function Kl(i) {
                    return i.topLeft || i.topRight || i.bottomLeft || i.bottomRight
                }(r.radius) ? ee : tc;
                e.save(), (r.w !== o.w || r.h !== o.h) && (e.beginPath(), a(e, Ti(r, t, o)), e.clip(), a(e, Ti(o, -t, r)), e.fillStyle = n, e.fill("evenodd")), e.beginPath(), a(e, Ti(o, t)), e.fillStyle = s, e.fill(), e.restore()
            }

            inRange(e, t, n) {
                return Si(this, e, t, n)
            }

            inXRange(e, t) {
                return Si(this, e, null, t)
            }

            inYRange(e, t) {
                return Si(this, null, e, t)
            }

            getCenterPoint(e) {
                const {x: t, y: n, base: s, horizontal: o} = this.getProps(["x", "y", "base", "horizontal"], e);
                return {x: o ? (t + s) / 2 : t, y: o ? n : (n + s) / 2}
            }

            getRange(e) {
                return "x" === e ? this.width / 2 : this.height / 2
            }
        }

        He.id = "bar", He.defaults = {
            borderSkipped: "start",
            borderWidth: 0,
            borderRadius: 0,
            inflateAmount: "auto",
            pointStyle: void 0
        }, He.defaultRoutes = {backgroundColor: "backgroundColor", borderColor: "borderColor"};
        var ec = Object.freeze({__proto__: null, ArcElement: Ne, LineElement: Be, PointElement: $l, BarElement: He});

        function Rs(i) {
            if (i._decimated) {
                const e = i._data;
                delete i._decimated, delete i._data, Object.defineProperty(i, "data", {value: e})
            }
        }

        function zs(i) {
            i.data.datasets.forEach(e => {
                Rs(e)
            })
        }

        var oc = {
            id: "decimation", defaults: {algorithm: "min-max", enabled: !1}, beforeElementsUpdate: (i, e, t) => {
                if (!t.enabled) return void zs(i);
                const n = i.width;
                i.data.datasets.forEach((s, o) => {
                    const {_data: r, indexAxis: a} = s, c = i.getDatasetMeta(o), h = r || s.data;
                    if ("y" === ie([a, i.options.indexAxis]) || !c.controller.supportsDecimation) return;
                    const d = i.scales[c.xAxisID];
                    if ("linear" !== d.type && "time" !== d.type || i.options.parsing) return;
                    let p, {start: u, count: f} = function sc(i, e) {
                        const t = e.length;
                        let s, n = 0;
                        const {iScale: o} = i, {min: r, max: a, minDefined: c, maxDefined: h} = o.getUserBounds();
                        return c && (n = J(pt(e, o.axis, r).lo, 0, t - 1)), s = h ? J(pt(e, o.axis, a).hi + 1, n, t) - n : t - n, {
                            start: n,
                            count: s
                        }
                    }(c, h);
                    if (f <= (t.threshold || 4 * n)) Rs(s); else {
                        switch (L(r) && (s._data = h, delete s.data, Object.defineProperty(s, "data", {
                            configurable: !0,
                            enumerable: !0,
                            get: function () {
                                return this._decimated
                            },
                            set: function (m) {
                                this._data = m
                            }
                        })), t.algorithm) {
                            case"lttb":
                                p = function ic(i, e, t, n, s) {
                                    const o = s.samples || n;
                                    if (o >= t) return i.slice(e, e + t);
                                    const r = [], a = (t - 2) / (o - 2);
                                    let c = 0;
                                    const h = e + t - 1;
                                    let u, f, g, p, m, d = e;
                                    for (r[c++] = i[d], u = 0; u < o - 2; u++) {
                                        let b, x = 0, _ = 0;
                                        const M = Math.floor((u + 1) * a) + 1 + e,
                                            v = Math.min(Math.floor((u + 2) * a) + 1, t) + e, y = v - M;
                                        for (b = M; b < v; b++) x += i[b].x, _ += i[b].y;
                                        x /= y, _ /= y;
                                        const w = Math.floor(u * a) + 1 + e,
                                            k = Math.min(Math.floor((u + 1) * a) + 1, t) + e, {x: P, y: C} = i[d];
                                        for (g = p = -1, b = w; b < k; b++) p = .5 * Math.abs((P - x) * (i[b].y - C) - (P - i[b].x) * (_ - C)), p > g && (g = p, f = i[b], m = b);
                                        r[c++] = f, d = m
                                    }
                                    return r[c++] = i[h], r
                                }(h, u, f, n, t);
                                break;
                            case"min-max":
                                p = function nc(i, e, t, n) {
                                    let r, a, c, h, d, u, f, g, p, m, s = 0, o = 0;
                                    const x = [], b = i[e].x, v = i[e + t - 1].x - b;
                                    for (r = e; r < e + t; ++r) {
                                        a = i[r], c = (a.x - b) / v * n, h = a.y;
                                        const y = 0 | c;
                                        if (y === d) h < p ? (p = h, u = r) : h > m && (m = h, f = r), s = (o * s + a.x) / ++o; else {
                                            const w = r - 1;
                                            if (!L(u) && !L(f)) {
                                                const k = Math.min(u, f), P = Math.max(u, f);
                                                k !== g && k !== w && x.push(Vi(Wi({}, i[k]), {x: s})), P !== g && P !== w && x.push(Vi(Wi({}, i[P]), {x: s}))
                                            }
                                            r > 0 && w !== g && x.push(i[w]), x.push(a), d = y, o = 0, p = m = h, u = f = g = r
                                        }
                                    }
                                    return x
                                }(h, u, f, n);
                                break;
                            default:
                                throw new Error(`Unsupported decimation algorithm '${t.algorithm}'`)
                        }
                        s._decimated = p
                    }
                })
            }, destroy(i) {
                zs(i)
            }
        };

        function Oi(i, e, t, n) {
            if (n) return;
            let s = e[i], o = t[i];
            return "angle" === i && (s = et(s), o = et(o)), {property: i, start: s, end: o}
        }

        function Ai(i, e, t) {
            for (; e > i; e--) {
                const n = t[e];
                if (!isNaN(n.x) && !isNaN(n.y)) break
            }
            return e
        }

        function Fs(i, e, t, n) {
            return i && e ? n(i[t], e[t]) : i ? i[t] : e ? e[t] : 0
        }

        function Zs(i, e) {
            let t = [], n = !1;
            return Z(i) ? (n = !0, t = i) : t = function ac(i, e) {
                const {x: t = null, y: n = null} = i || {}, s = e.points, o = [];
                return e.segments.forEach(({start: r, end: a}) => {
                    a = Ai(r, a, s);
                    const c = s[r], h = s[a];
                    null !== n ? (o.push({x: c.x, y: n}), o.push({x: h.x, y: n})) : null !== t && (o.push({
                        x: t,
                        y: c.y
                    }), o.push({x: t, y: h.y}))
                }), o
            }(i, e), t.length ? new Be({points: t, options: {tension: 0}, _loop: n, _fullLoop: n}) : null
        }

        function Ns(i) {
            return i && !1 !== i.fill
        }

        function lc(i, e, t) {
            let s = i[e].fill;
            const o = [e];
            let r;
            if (!t) return s;
            for (; !1 !== s && -1 === o.indexOf(s);) {
                if (!W(s)) return s;
                if (r = i[s], !r) return !1;
                if (r.visible) return s;
                o.push(s), s = r.fill
            }
            return !1
        }

        function cc(i, e, t) {
            const n = function fc(i) {
                const e = i.options, t = e.fill;
                let n = T(t && t.target, t);
                return void 0 === n && (n = !!e.backgroundColor), !1 !== n && null !== n && (!0 === n ? "origin" : n)
            }(i);
            if (O(n)) return !isNaN(n.value) && n;
            let s = parseFloat(n);
            return W(s) && Math.floor(s) === s ? function hc(i, e, t, n) {
                return ("-" === i || "+" === i) && (t = e + t), !(t === e || t < 0 || t >= n) && t
            }(n[0], e, s, t) : ["origin", "start", "end", "stack", "shape"].indexOf(n) >= 0 && n
        }

        function mc(i, e, t) {
            const n = [];
            for (let s = 0; s < t.length; s++) {
                const o = t[s], {first: r, last: a, point: c} = xc(o, e, "x");
                if (!(!c || r && a)) if (r) n.unshift(c); else if (i.push(c), !a) break
            }
            i.push(...n)
        }

        function xc(i, e, t) {
            const n = i.interpolate(e, t);
            if (!n) return {};
            const s = n[t], o = i.segments, r = i.points;
            let a = !1, c = !1;
            for (let h = 0; h < o.length; h++) {
                const d = o[h], u = r[d.start][t], f = r[d.end][t];
                if (gt(s, u, f)) {
                    a = s === u, c = s === f;
                    break
                }
            }
            return {first: a, last: c, point: n}
        }

        class Bs {
            constructor(e) {
                this.x = e.x, this.y = e.y, this.radius = e.radius
            }

            pathSegment(e, t, n) {
                const {x: s, y: o, radius: r} = this;
                return e.arc(s, o, r, (t = t || {start: 0, end: F}).end, t.start, !0), !n.bounds
            }

            interpolate(e) {
                const {x: t, y: n, radius: s} = this, o = e.angle;
                return {x: t + Math.cos(o) * s, y: n + Math.sin(o) * s, angle: o}
            }
        }

        function Di(i, e, t) {
            const n = function _c(i) {
                const {chart: e, fill: t, line: n} = i;
                if (W(t)) return function bc(i, e) {
                    const t = i.getDatasetMeta(e);
                    return t && i.isDatasetVisible(e) ? t.dataset : null
                }(e, t);
                if ("stack" === t) return function gc(i) {
                    const {scale: e, index: t, line: n} = i, s = [], o = n.segments, r = n.points,
                        a = function pc(i, e) {
                            const t = [], n = i.getMatchingVisibleMetas("line");
                            for (let s = 0; s < n.length; s++) {
                                const o = n[s];
                                if (o.index === e) break;
                                o.hidden || t.unshift(o.dataset)
                            }
                            return t
                        }(e, t);
                    a.push(Zs({x: null, y: e.bottom}, n));
                    for (let c = 0; c < o.length; c++) {
                        const h = o[c];
                        for (let d = h.start; d <= h.end; d++) mc(s, r[d], a)
                    }
                    return new Be({points: s, options: {}})
                }(i);
                if ("shape" === t) return !0;
                const s = function yc(i) {
                    return (i.scale || {}).getPointPositionForValue ? function Mc(i) {
                        const {scale: e, fill: t} = i, n = e.options, s = e.getLabels().length,
                            o = n.reverse ? e.max : e.min, r = function uc(i, e, t) {
                                let n;
                                return n = "start" === i ? t : "end" === i ? e.options.reverse ? e.min : e.max : O(i) ? i.value : e.getBaseValue(), n
                            }(t, e, o), a = [];
                        if (n.grid.circular) {
                            const c = e.getPointPositionForValue(0, o);
                            return new Bs({x: c.x, y: c.y, radius: e.getDistanceFromCenterForValue(r)})
                        }
                        for (let c = 0; c < s; ++c) a.push(e.getPointPositionForValue(c, r));
                        return a
                    }(i) : function vc(i) {
                        const {scale: e = {}, fill: t} = i, n = function dc(i, e) {
                            let t = null;
                            return "start" === i ? t = e.bottom : "end" === i ? t = e.top : O(i) ? t = e.getPixelForValue(i.value) : e.getBasePixel && (t = e.getBasePixel()), t
                        }(t, e);
                        if (W(n)) {
                            const s = e.isHorizontal();
                            return {x: s ? n : null, y: s ? null : n}
                        }
                        return null
                    }(i)
                }(i);
                return s instanceof Bs ? s : Zs(s, n)
            }(e), {line: s, scale: o, axis: r} = e, a = s.options, c = a.fill, h = a.backgroundColor, {
                above: d = h,
                below: u = h
            } = c || {};
            n && s.points.length && (Pe(i, t), function wc(i, e) {
                const {line: t, target: n, above: s, below: o, area: r, scale: a} = e, c = t._loop ? "angle" : e.axis;
                i.save(), "x" === c && o !== s && (Hs(i, n, r.top), Us(i, {
                    line: t,
                    target: n,
                    color: s,
                    scale: a,
                    property: c
                }), i.restore(), i.save(), Hs(i, n, r.bottom)), Us(i, {
                    line: t,
                    target: n,
                    color: o,
                    scale: a,
                    property: c
                }), i.restore()
            }(i, {line: s, target: n, above: d, below: u, area: t, scale: o, axis: r}), Ce(i))
        }

        function Hs(i, e, t) {
            const {segments: n, points: s} = e;
            let o = !0, r = !1;
            i.beginPath();
            for (const a of n) {
                const {start: c, end: h} = a, d = s[c], u = s[Ai(c, h, s)];
                o ? (i.moveTo(d.x, d.y), o = !1) : (i.lineTo(d.x, t), i.lineTo(d.x, d.y)), r = !!e.pathSegment(i, a, {move: r}), r ? i.closePath() : i.lineTo(u.x, t)
            }
            i.lineTo(e.first().x, t), i.closePath(), i.clip()
        }

        function Us(i, e) {
            const {line: t, target: n, property: s, color: o, scale: r} = e, a = function rc(i, e, t) {
                const n = i.segments, s = i.points, o = e.points, r = [];
                for (const a of n) {
                    let {start: c, end: h} = a;
                    h = Ai(c, h, s);
                    const d = Oi(t, s[c], s[h], a.loop);
                    if (!e.segments) {
                        r.push({source: a, target: d, start: s[c], end: s[h]});
                        continue
                    }
                    const u = Hn(e, d);
                    for (const f of u) {
                        const g = Oi(t, o[f.start], o[f.end], f.loop), p = Bn(a, s, g);
                        for (const m of p) r.push({
                            source: m,
                            target: f,
                            start: {[t]: Fs(d, g, "start", Math.max)},
                            end: {[t]: Fs(d, g, "end", Math.min)}
                        })
                    }
                }
                return r
            }(t, n, s);
            for (const {source: c, target: h, start: d, end: u} of a) {
                const {style: {backgroundColor: f = o} = {}} = c, g = !0 !== n;
                i.save(), i.fillStyle = f, kc(i, r, g && Oi(s, d, u)), i.beginPath();
                const p = !!t.pathSegment(i, c);
                let m;
                if (g) {
                    p ? i.closePath() : Ws(i, n, u, s);
                    const x = !!n.pathSegment(i, h, {move: p, reverse: !0});
                    m = p && x, m || Ws(i, n, d, s)
                }
                i.closePath(), i.fill(m ? "evenodd" : "nonzero"), i.restore()
            }
        }

        function kc(i, e, t) {
            const {top: n, bottom: s} = e.chart.chartArea, {property: o, start: r, end: a} = t || {};
            "x" === o && (i.beginPath(), i.rect(r, n, a - r, s - n), i.clip())
        }

        function Ws(i, e, t, n) {
            const s = e.interpolate(t, n);
            s && i.lineTo(s.x, s.y)
        }

        var Pc = {
            id: "filler", afterDatasetsUpdate(i, e, t) {
                const n = (i.data.datasets || []).length, s = [];
                let o, r, a, c;
                for (r = 0; r < n; ++r) o = i.getDatasetMeta(r), a = o.dataset, c = null, a && a.options && a instanceof Be && (c = {
                    visible: i.isDatasetVisible(r),
                    index: r,
                    fill: cc(a, r, n),
                    chart: i,
                    axis: o.controller.options.indexAxis,
                    scale: o.vScale,
                    line: a
                }), o.$filler = c, s.push(c);
                for (r = 0; r < n; ++r) c = s[r], c && !1 !== c.fill && (c.fill = lc(s, r, t.propagate))
            }, beforeDraw(i, e, t) {
                const n = "beforeDraw" === t.drawTime, s = i.getSortedVisibleDatasetMetas(), o = i.chartArea;
                for (let r = s.length - 1; r >= 0; --r) {
                    const a = s[r].$filler;
                    !a || (a.line.updateControlPoints(o, a.axis), n && a.fill && Di(i.ctx, a, o))
                }
            }, beforeDatasetsDraw(i, e, t) {
                if ("beforeDatasetsDraw" !== t.drawTime) return;
                const n = i.getSortedVisibleDatasetMetas();
                for (let s = n.length - 1; s >= 0; --s) {
                    const o = n[s].$filler;
                    Ns(o) && Di(i.ctx, o, i.chartArea)
                }
            }, beforeDatasetDraw(i, e, t) {
                const n = e.meta.$filler;
                !Ns(n) || "beforeDatasetDraw" !== t.drawTime || Di(i.ctx, n, i.chartArea)
            }, defaults: {propagate: !0, drawTime: "beforeDatasetDraw"}
        };
        const Vs = (i, e) => {
            let {boxHeight: t = e, boxWidth: n = e} = i;
            return i.usePointStyle && (t = Math.min(t, e), n = i.pointStyleWidth || Math.min(n, e)), {
                boxWidth: n,
                boxHeight: t,
                itemHeight: Math.max(e, t)
            }
        };

        class js extends at {
            constructor(e) {
                super(), this._added = !1, this.legendHitBoxes = [], this._hoveredItem = null, this.doughnutMode = !1, this.chart = e.chart, this.options = e.options, this.ctx = e.ctx, this.legendItems = void 0, this.columnSizes = void 0, this.lineWidths = void 0, this.maxHeight = void 0, this.maxWidth = void 0, this.top = void 0, this.bottom = void 0, this.left = void 0, this.right = void 0, this.height = void 0, this.width = void 0, this._margins = void 0, this.position = void 0, this.weight = void 0, this.fullSize = void 0
            }

            update(e, t, n) {
                this.maxWidth = e, this.maxHeight = t, this._margins = n, this.setDimensions(), this.buildLabels(), this.fit()
            }

            setDimensions() {
                this.isHorizontal() ? (this.width = this.maxWidth, this.left = this._margins.left, this.right = this.width) : (this.height = this.maxHeight, this.top = this._margins.top, this.bottom = this.height)
            }

            buildLabels() {
                const e = this.options.labels || {};
                let t = N(e.generateLabels, [this.chart], this) || [];
                e.filter && (t = t.filter(n => e.filter(n, this.chart.data))), e.sort && (t = t.sort((n, s) => e.sort(n, s, this.chart.data))), this.options.reverse && t.reverse(), this.legendItems = t
            }

            fit() {
                const {options: e, ctx: t} = this;
                if (!e.display) return void (this.width = this.height = 0);
                const n = e.labels, s = q(n.font), o = s.size, r = this._computeTitleHeight(), {
                    boxWidth: a,
                    itemHeight: c
                } = Vs(n, o);
                let h, d;
                t.font = s.string, this.isHorizontal() ? (h = this.maxWidth, d = this._fitRows(r, o, a, c) + 10) : (d = this.maxHeight, h = this._fitCols(r, o, a, c) + 10), this.width = Math.min(h, e.maxWidth || this.maxWidth), this.height = Math.min(d, e.maxHeight || this.maxHeight)
            }

            _fitRows(e, t, n, s) {
                const {ctx: o, maxWidth: r, options: {labels: {padding: a}}} = this, c = this.legendHitBoxes = [],
                    h = this.lineWidths = [0], d = s + a;
                let u = e;
                o.textAlign = "left", o.textBaseline = "middle";
                let f = -1, g = -d;
                return this.legendItems.forEach((p, m) => {
                    const x = n + t / 2 + o.measureText(p.text).width;
                    (0 === m || h[h.length - 1] + x + 2 * a > r) && (u += d, h[h.length - (m > 0 ? 0 : 1)] = 0, g += d, f++), c[m] = {
                        left: 0,
                        top: g,
                        row: f,
                        width: x,
                        height: s
                    }, h[h.length - 1] += x + a
                }), u
            }

            _fitCols(e, t, n, s) {
                const {ctx: o, maxHeight: r, options: {labels: {padding: a}}} = this, c = this.legendHitBoxes = [],
                    h = this.columnSizes = [], d = r - e;
                let u = a, f = 0, g = 0, p = 0, m = 0;
                return this.legendItems.forEach((x, _) => {
                    const b = n + t / 2 + o.measureText(x.text).width;
                    _ > 0 && g + s + 2 * a > d && (u += f + a, h.push({
                        width: f,
                        height: g
                    }), p += f + a, m++, f = g = 0), c[_] = {
                        left: p,
                        top: g,
                        col: m,
                        width: b,
                        height: s
                    }, f = Math.max(f, b), g += s + a
                }), u += f, h.push({width: f, height: g}), u
            }

            adjustHitBoxes() {
                if (!this.options.display) return;
                const e = this._computeTitleHeight(), {
                    legendHitBoxes: t,
                    options: {align: n, labels: {padding: s}, rtl: o}
                } = this, r = Bt(o, this.left, this.width);
                if (this.isHorizontal()) {
                    let a = 0, c = $(n, this.left + s, this.right - this.lineWidths[a]);
                    for (const h of t) a !== h.row && (a = h.row, c = $(n, this.left + s, this.right - this.lineWidths[a])), h.top += this.top + e + s, h.left = r.leftForLtr(r.x(c), h.width), c += h.width + s
                } else {
                    let a = 0, c = $(n, this.top + e + s, this.bottom - this.columnSizes[a].height);
                    for (const h of t) h.col !== a && (a = h.col, c = $(n, this.top + e + s, this.bottom - this.columnSizes[a].height)), h.top = c, h.left += this.left + s, h.left = r.leftForLtr(r.x(h.left), h.width), c += h.height + s
                }
            }

            isHorizontal() {
                return "top" === this.options.position || "bottom" === this.options.position
            }

            draw() {
                if (this.options.display) {
                    const e = this.ctx;
                    Pe(e, this), this._draw(), Ce(e)
                }
            }

            _draw() {
                const {options: e, columnSizes: t, lineWidths: n, ctx: s} = this, {align: o, labels: r} = e,
                    a = A.color, c = Bt(e.rtl, this.left, this.width), h = q(r.font), {color: d, padding: u} = r,
                    f = h.size, g = f / 2;
                let p;
                this.drawTitle(), s.textAlign = c.textAlign("left"), s.textBaseline = "middle", s.lineWidth = .5, s.font = h.string;
                const {boxWidth: m, boxHeight: x, itemHeight: _} = Vs(r, f), v = this.isHorizontal(),
                    y = this._computeTitleHeight();
                p = v ? {x: $(o, this.left + u, this.right - n[0]), y: this.top + u + y, line: 0} : {
                    x: this.left + u,
                    y: $(o, this.top + y + u, this.bottom - t[0].height),
                    line: 0
                }, zn(this.ctx, e.textDirection);
                const w = _ + u;
                this.legendItems.forEach((k, P) => {
                    s.strokeStyle = k.fontColor || d, s.fillStyle = k.fontColor || d;
                    const C = s.measureText(k.text).width, E = c.textAlign(k.textAlign || (k.textAlign = r.textAlign)),
                        I = m + g + C;
                    let D = p.x, j = p.y;
                    c.setWidth(this.width), v ? P > 0 && D + I + u > this.right && (j = p.y += w, p.line++, D = p.x = $(o, this.left + u, this.right - n[p.line])) : P > 0 && j + w > this.bottom && (D = p.x = D + t[p.line].width + u, p.line++, j = p.y = $(o, this.top + y + u, this.bottom - t[p.line].height)), function (k, P, C) {
                        if (isNaN(m) || m <= 0 || isNaN(x) || x < 0) return;
                        s.save();
                        const E = T(C.lineWidth, 1);
                        if (s.fillStyle = T(C.fillStyle, a), s.lineCap = T(C.lineCap, "butt"), s.lineDashOffset = T(C.lineDashOffset, 0), s.lineJoin = T(C.lineJoin, "miter"), s.lineWidth = E, s.strokeStyle = T(C.strokeStyle, a), s.setLineDash(T(C.lineDash, [])), r.usePointStyle) {
                            const I = {
                                radius: x * Math.SQRT2 / 2,
                                pointStyle: C.pointStyle,
                                rotation: C.rotation,
                                borderWidth: E
                            }, D = c.xPlus(k, m / 2);
                            Mn(s, I, D, P + g, r.pointStyleWidth && m)
                        } else {
                            const I = P + Math.max((f - x) / 2, 0), D = c.leftForLtr(k, m), j = Ot(C.borderRadius);
                            s.beginPath(), Object.values(j).some(K => 0 !== K) ? ee(s, {
                                x: D,
                                y: I,
                                w: m,
                                h: x,
                                radius: j
                            }) : s.rect(D, I, m, x), s.fill(), 0 !== E && s.stroke()
                        }
                        s.restore()
                    }(c.x(D), j, k), D = ((i, e, t, n) => i === (n ? "left" : "right") ? t : "center" === i ? (e + t) / 2 : e)(E, D + m + g, v ? D + I : this.right, e.rtl), function (k, P, C) {
                        Tt(s, C.text, k, P + _ / 2, h, {strikethrough: C.hidden, textAlign: c.textAlign(C.textAlign)})
                    }(c.x(D), j, k), v ? p.x += I + u : p.y += w
                }), Fn(this.ctx, e.textDirection)
            }

            drawTitle() {
                const e = this.options, t = e.title, n = q(t.font), s = X(t.padding);
                if (!t.display) return;
                const o = Bt(e.rtl, this.left, this.width), r = this.ctx, a = t.position, h = s.top + n.size / 2;
                let d, u = this.left, f = this.width;
                if (this.isHorizontal()) f = Math.max(...this.lineWidths), d = this.top + h, u = $(e.align, u, this.right - f); else {
                    const p = this.columnSizes.reduce((m, x) => Math.max(m, x.height), 0);
                    d = h + $(e.align, this.top, this.bottom - p - e.labels.padding - this._computeTitleHeight())
                }
                const g = $(a, u, u + f);
                r.textAlign = o.textAlign(ei(a)), r.textBaseline = "middle", r.strokeStyle = t.color, r.fillStyle = t.color, r.font = n.string, Tt(r, t.text, g, d, n)
            }

            _computeTitleHeight() {
                const e = this.options.title, t = q(e.font), n = X(e.padding);
                return e.display ? t.lineHeight + n.height : 0
            }

            _getLegendItemAt(e, t) {
                let n, s, o;
                if (gt(e, this.left, this.right) && gt(t, this.top, this.bottom)) for (o = this.legendHitBoxes, n = 0; n < o.length; ++n) if (s = o[n], gt(e, s.left, s.left + s.width) && gt(t, s.top, s.top + s.height)) return this.legendItems[n];
                return null
            }

            handleEvent(e) {
                const t = this.options;
                if (!function Sc(i, e) {
                    return !(("mousemove" !== i && "mouseout" !== i || !e.onHover && !e.onLeave) && (!e.onClick || "click" !== i && "mouseup" !== i))
                }(e.type, t)) return;
                const n = this._getLegendItemAt(e.x, e.y);
                if ("mousemove" === e.type || "mouseout" === e.type) {
                    const s = this._hoveredItem,
                        o = ((i, e) => null !== i && null !== e && i.datasetIndex === e.datasetIndex && i.index === e.index)(s, n);
                    s && !o && N(t.onLeave, [e, s, this], this), this._hoveredItem = n, n && !o && N(t.onHover, [e, n, this], this)
                } else n && N(t.onClick, [e, n, this], this)
            }
        }

        var Tc = {
            id: "legend",
            _element: js,
            start(i, e, t) {
                const n = i.legend = new js({ctx: i.ctx, options: t, chart: i});
                Q.configure(i, n, t), Q.addBox(i, n)
            },
            stop(i) {
                Q.removeBox(i, i.legend), delete i.legend
            },
            beforeUpdate(i, e, t) {
                const n = i.legend;
                Q.configure(i, n, t), n.options = t
            },
            afterUpdate(i) {
                const e = i.legend;
                e.buildLabels(), e.adjustHitBoxes()
            },
            afterEvent(i, e) {
                e.replay || i.legend.handleEvent(e.event)
            },
            defaults: {
                display: !0,
                position: "top",
                align: "center",
                fullSize: !0,
                reverse: !1,
                weight: 1e3,
                onClick(i, e, t) {
                    const n = e.datasetIndex, s = t.chart;
                    s.isDatasetVisible(n) ? (s.hide(n), e.hidden = !0) : (s.show(n), e.hidden = !1)
                },
                onHover: null,
                onLeave: null,
                labels: {
                    color: i => i.chart.options.color, boxWidth: 40, padding: 10, generateLabels(i) {
                        const e = i.data.datasets, {
                            labels: {
                                usePointStyle: t,
                                pointStyle: n,
                                textAlign: s,
                                color: o
                            }
                        } = i.legend.options;
                        return i._getSortedDatasetMetas().map(r => {
                            const a = r.controller.getStyle(t ? 0 : void 0), c = X(a.borderWidth);
                            return {
                                text: e[r.index].label,
                                fillStyle: a.backgroundColor,
                                fontColor: o,
                                hidden: !r.visible,
                                lineCap: a.borderCapStyle,
                                lineDash: a.borderDash,
                                lineDashOffset: a.borderDashOffset,
                                lineJoin: a.borderJoinStyle,
                                lineWidth: (c.width + c.height) / 4,
                                strokeStyle: a.borderColor,
                                pointStyle: n || a.pointStyle,
                                rotation: a.rotation,
                                textAlign: s || a.textAlign,
                                borderRadius: 0,
                                datasetIndex: r.index
                            }
                        }, this)
                    }
                },
                title: {color: i => i.chart.options.color, display: !1, position: "center", text: ""}
            },
            descriptors: {
                _scriptable: i => !i.startsWith("on"),
                labels: {_scriptable: i => !["generateLabels", "filter", "sort"].includes(i)}
            }
        };

        class Ei extends at {
            constructor(e) {
                super(), this.chart = e.chart, this.options = e.options, this.ctx = e.ctx, this._padding = void 0, this.top = void 0, this.bottom = void 0, this.left = void 0, this.right = void 0, this.width = void 0, this.height = void 0, this.position = void 0, this.weight = void 0, this.fullSize = void 0
            }

            update(e, t) {
                const n = this.options;
                if (this.left = 0, this.top = 0, !n.display) return void (this.width = this.height = this.right = this.bottom = 0);
                this.width = this.right = e, this.height = this.bottom = t;
                const s = Z(n.text) ? n.text.length : 1;
                this._padding = X(n.padding);
                const o = s * q(n.font).lineHeight + this._padding.height;
                this.isHorizontal() ? this.height = o : this.width = o
            }

            isHorizontal() {
                const e = this.options.position;
                return "top" === e || "bottom" === e
            }

            _drawArgs(e) {
                const {top: t, left: n, bottom: s, right: o, options: r} = this, a = r.align;
                let h, d, u, c = 0;
                return this.isHorizontal() ? (d = $(a, n, o), u = t + e, h = o - n) : ("left" === r.position ? (d = n + e, u = $(a, s, t), c = -.5 * B) : (d = o - e, u = $(a, t, s), c = .5 * B), h = s - t), {
                    titleX: d,
                    titleY: u,
                    maxWidth: h,
                    rotation: c
                }
            }

            draw() {
                const e = this.ctx, t = this.options;
                if (!t.display) return;
                const n = q(t.font), o = n.lineHeight / 2 + this._padding.top, {
                    titleX: r,
                    titleY: a,
                    maxWidth: c,
                    rotation: h
                } = this._drawArgs(o);
                Tt(e, t.text, 0, 0, n, {
                    color: t.color,
                    maxWidth: c,
                    rotation: h,
                    textAlign: ei(t.align),
                    textBaseline: "middle",
                    translation: [r, a]
                })
            }
        }

        var Ac = {
            id: "title",
            _element: Ei,
            start(i, e, t) {
                !function Oc(i, e) {
                    const t = new Ei({ctx: i.ctx, options: e, chart: i});
                    Q.configure(i, t, e), Q.addBox(i, t), i.titleBlock = t
                }(i, t)
            },
            stop(i) {
                Q.removeBox(i, i.titleBlock), delete i.titleBlock
            },
            beforeUpdate(i, e, t) {
                const n = i.titleBlock;
                Q.configure(i, n, t), n.options = t
            },
            defaults: {
                align: "center",
                display: !1,
                font: {weight: "bold"},
                fullSize: !0,
                padding: 10,
                position: "top",
                text: "",
                weight: 2e3
            },
            defaultRoutes: {color: "color"},
            descriptors: {_scriptable: !0, _indexable: !1}
        };
        const Ue = new WeakMap;
        var Dc = {
            id: "subtitle",
            start(i, e, t) {
                const n = new Ei({ctx: i.ctx, options: t, chart: i});
                Q.configure(i, n, t), Q.addBox(i, n), Ue.set(i, n)
            },
            stop(i) {
                Q.removeBox(i, Ue.get(i)), Ue.delete(i)
            },
            beforeUpdate(i, e, t) {
                const n = Ue.get(i);
                Q.configure(i, n, t), n.options = t
            },
            defaults: {
                align: "center",
                display: !1,
                font: {weight: "normal"},
                fullSize: !0,
                padding: 0,
                position: "top",
                text: "",
                weight: 1500
            },
            defaultRoutes: {color: "color"},
            descriptors: {_scriptable: !0, _indexable: !1}
        };
        const ue = {
            average(i) {
                if (!i.length) return !1;
                let e, t, n = 0, s = 0, o = 0;
                for (e = 0, t = i.length; e < t; ++e) {
                    const r = i[e].element;
                    if (r && r.hasValue()) {
                        const a = r.tooltipPosition();
                        n += a.x, s += a.y, ++o
                    }
                }
                return {x: n / o, y: s / o}
            }, nearest(i, e) {
                if (!i.length) return !1;
                let o, r, a, t = e.x, n = e.y, s = Number.POSITIVE_INFINITY;
                for (o = 0, r = i.length; o < r; ++o) {
                    const c = i[o].element;
                    if (c && c.hasValue()) {
                        const d = Ke(e, c.getCenterPoint());
                        d < s && (s = d, a = c)
                    }
                }
                if (a) {
                    const c = a.tooltipPosition();
                    t = c.x, n = c.y
                }
                return {x: t, y: n}
            }
        };

        function ut(i, e) {
            return e && (Z(e) ? Array.prototype.push.apply(i, e) : i.push(e)), i
        }

        function _t(i) {
            return ("string" == typeof i || i instanceof String) && i.indexOf("\n") > -1 ? i.split("\n") : i
        }

        function Ec(i, e) {
            const {element: t, datasetIndex: n, index: s} = e, o = i.getDatasetMeta(n).controller, {
                label: r,
                value: a
            } = o.getLabelAndValue(s);
            return {
                chart: i,
                label: r,
                parsed: o.getParsed(s),
                raw: i.data.datasets[n].data[s],
                formattedValue: a,
                dataset: o.getDataset(),
                dataIndex: s,
                datasetIndex: n,
                element: t
            }
        }

        function Ys(i, e) {
            const t = i.chart.ctx, {body: n, footer: s, title: o} = i, {boxWidth: r, boxHeight: a} = e,
                c = q(e.bodyFont), h = q(e.titleFont), d = q(e.footerFont), u = o.length, f = s.length, g = n.length,
                p = X(e.padding);
            let m = p.height, x = 0, _ = n.reduce((v, y) => v + y.before.length + y.lines.length + y.after.length, 0);
            _ += i.beforeBody.length + i.afterBody.length, u && (m += u * h.lineHeight + (u - 1) * e.titleSpacing + e.titleMarginBottom), _ && (m += g * (e.displayColors ? Math.max(a, c.lineHeight) : c.lineHeight) + (_ - g) * c.lineHeight + (_ - 1) * e.bodySpacing), f && (m += e.footerMarginTop + f * d.lineHeight + (f - 1) * e.footerSpacing);
            let b = 0;
            const M = function (v) {
                x = Math.max(x, t.measureText(v).width + b)
            };
            return t.save(), t.font = h.string, z(i.title, M), t.font = c.string, z(i.beforeBody.concat(i.afterBody), M), b = e.displayColors ? r + 2 + e.boxPadding : 0, z(n, v => {
                z(v.before, M), z(v.lines, M), z(v.after, M)
            }), b = 0, t.font = d.string, z(i.footer, M), t.restore(), x += p.width, {width: x, height: m}
        }

        function Rc(i, e, t, n) {
            const {x: s, width: o} = t, {width: r, chartArea: {left: a, right: c}} = i;
            let h = "center";
            return "center" === n ? h = s <= (a + c) / 2 ? "left" : "right" : s <= o / 2 ? h = "left" : s >= r - o / 2 && (h = "right"), function Ic(i, e, t, n) {
                const {x: s, width: o} = n, r = t.caretSize + t.caretPadding;
                if ("left" === i && s + o + r > e.width || "right" === i && s - o - r < 0) return !0
            }(h, i, e, t) && (h = "center"), h
        }

        function qs(i, e, t) {
            const n = t.yAlign || e.yAlign || function Lc(i, e) {
                const {y: t, height: n} = e;
                return t < n / 2 ? "top" : t > i.height - n / 2 ? "bottom" : "center"
            }(i, t);
            return {xAlign: t.xAlign || e.xAlign || Rc(i, e, t, n), yAlign: n}
        }

        function Js(i, e, t, n) {
            const {caretSize: s, caretPadding: o, cornerRadius: r} = i, {xAlign: a, yAlign: c} = t,
                h = s + o, {topLeft: d, topRight: u, bottomLeft: f, bottomRight: g} = Ot(r);
            let p = function zc(i, e) {
                let {x: t, width: n} = i;
                return "right" === e ? t -= n : "center" === e && (t -= n / 2), t
            }(e, a);
            const m = function Fc(i, e, t) {
                let {y: n, height: s} = i;
                return "top" === e ? n += t : n -= "bottom" === e ? s + t : s / 2, n
            }(e, c, h);
            return "center" === c ? "left" === a ? p += h : "right" === a && (p -= h) : "left" === a ? p -= Math.max(d, f) + s : "right" === a && (p += Math.max(u, g) + s), {
                x: J(p, 0, n.width - e.width),
                y: J(m, 0, n.height - e.height)
            }
        }

        function We(i, e, t) {
            const n = X(t.padding);
            return "center" === e ? i.x + i.width / 2 : "right" === e ? i.x + i.width - n.right : i.x + n.left
        }

        function $s(i) {
            return ut([], _t(i))
        }

        function Xs(i, e) {
            const t = e && e.dataset && e.dataset.tooltip && e.dataset.tooltip.callbacks;
            return t ? i.override(t) : i
        }

        let Qs = (() => {
            class i extends at {
                constructor(t) {
                    super(), this.opacity = 0, this._active = [], this._eventPosition = void 0, this._size = void 0, this._cachedAnimations = void 0, this._tooltipItems = [], this.$animations = void 0, this.$context = void 0, this.chart = t.chart || t._chart, this._chart = this.chart, this.options = t.options, this.dataPoints = void 0, this.title = void 0, this.beforeBody = void 0, this.body = void 0, this.afterBody = void 0, this.footer = void 0, this.xAlign = void 0, this.yAlign = void 0, this.x = void 0, this.y = void 0, this.height = void 0, this.width = void 0, this.caretX = void 0, this.caretY = void 0, this.labelColors = void 0, this.labelPointStyles = void 0, this.labelTextColors = void 0
                }

                initialize(t) {
                    this.options = t, this._cachedAnimations = void 0, this.$context = void 0
                }

                _resolveAnimations() {
                    const t = this._cachedAnimations;
                    if (t) return t;
                    const n = this.chart, s = this.options.setContext(this.getContext()),
                        o = s.enabled && n.options.animation && s.animations, r = new jn(this.chart, o);
                    return o._cacheable && (this._cachedAnimations = Object.freeze(r)), r
                }

                getContext() {
                    return this.$context || (this.$context = function Zc(i, e, t) {
                        return wt(i, {tooltip: e, tooltipItems: t, type: "tooltip"})
                    }(this.chart.getContext(), this, this._tooltipItems))
                }

                getTitle(t, n) {
                    const {callbacks: s} = n, o = s.beforeTitle.apply(this, [t]), r = s.title.apply(this, [t]),
                        a = s.afterTitle.apply(this, [t]);
                    let c = [];
                    return c = ut(c, _t(o)), c = ut(c, _t(r)), c = ut(c, _t(a)), c
                }

                getBeforeBody(t, n) {
                    return $s(n.callbacks.beforeBody.apply(this, [t]))
                }

                getBody(t, n) {
                    const {callbacks: s} = n, o = [];
                    return z(t, r => {
                        const a = {before: [], lines: [], after: []}, c = Xs(s, r);
                        ut(a.before, _t(c.beforeLabel.call(this, r))), ut(a.lines, c.label.call(this, r)), ut(a.after, _t(c.afterLabel.call(this, r))), o.push(a)
                    }), o
                }

                getAfterBody(t, n) {
                    return $s(n.callbacks.afterBody.apply(this, [t]))
                }

                getFooter(t, n) {
                    const {callbacks: s} = n, o = s.beforeFooter.apply(this, [t]), r = s.footer.apply(this, [t]),
                        a = s.afterFooter.apply(this, [t]);
                    let c = [];
                    return c = ut(c, _t(o)), c = ut(c, _t(r)), c = ut(c, _t(a)), c
                }

                _createItems(t) {
                    const n = this._active, s = this.chart.data, o = [], r = [], a = [];
                    let h, d, c = [];
                    for (h = 0, d = n.length; h < d; ++h) c.push(Ec(this.chart, n[h]));
                    return t.filter && (c = c.filter((u, f, g) => t.filter(u, f, g, s))), t.itemSort && (c = c.sort((u, f) => t.itemSort(u, f, s))), z(c, u => {
                        const f = Xs(t.callbacks, u);
                        o.push(f.labelColor.call(this, u)), r.push(f.labelPointStyle.call(this, u)), a.push(f.labelTextColor.call(this, u))
                    }), this.labelColors = o, this.labelPointStyles = r, this.labelTextColors = a, this.dataPoints = c, c
                }

                update(t, n) {
                    const s = this.options.setContext(this.getContext()), o = this._active;
                    let r, a = [];
                    if (o.length) {
                        const c = ue[s.position].call(this, o, this._eventPosition);
                        a = this._createItems(s), this.title = this.getTitle(a, s), this.beforeBody = this.getBeforeBody(a, s), this.body = this.getBody(a, s), this.afterBody = this.getAfterBody(a, s), this.footer = this.getFooter(a, s);
                        const h = this._size = Ys(this, s), d = Object.assign({}, c, h), u = qs(this.chart, s, d),
                            f = Js(s, d, u, this.chart);
                        this.xAlign = u.xAlign, this.yAlign = u.yAlign, r = {
                            opacity: 1,
                            x: f.x,
                            y: f.y,
                            width: h.width,
                            height: h.height,
                            caretX: c.x,
                            caretY: c.y
                        }
                    } else 0 !== this.opacity && (r = {opacity: 0});
                    this._tooltipItems = a, this.$context = void 0, r && this._resolveAnimations().update(this, r), t && s.external && s.external.call(this, {
                        chart: this.chart,
                        tooltip: this,
                        replay: n
                    })
                }

                drawCaret(t, n, s, o) {
                    const r = this.getCaretPosition(t, s, o);
                    n.lineTo(r.x1, r.y1), n.lineTo(r.x2, r.y2), n.lineTo(r.x3, r.y3)
                }

                getCaretPosition(t, n, s) {
                    const {xAlign: o, yAlign: r} = this, {caretSize: a, cornerRadius: c} = s, {
                        topLeft: h,
                        topRight: d,
                        bottomLeft: u,
                        bottomRight: f
                    } = Ot(c), {x: g, y: p} = t, {width: m, height: x} = n;
                    let _, b, M, v, y, w;
                    return "center" === r ? (y = p + x / 2, "left" === o ? (_ = g, b = _ - a, v = y + a, w = y - a) : (_ = g + m, b = _ + a, v = y - a, w = y + a), M = _) : (b = "left" === o ? g + Math.max(h, u) + a : "right" === o ? g + m - Math.max(d, f) - a : this.caretX, "top" === r ? (v = p, y = v - a, _ = b - a, M = b + a) : (v = p + x, y = v + a, _ = b + a, M = b - a), w = v), {
                        x1: _,
                        x2: b,
                        x3: M,
                        y1: v,
                        y2: y,
                        y3: w
                    }
                }

                drawTitle(t, n, s) {
                    const o = this.title, r = o.length;
                    let a, c, h;
                    if (r) {
                        const d = Bt(s.rtl, this.x, this.width);
                        for (t.x = We(this, s.titleAlign, s), n.textAlign = d.textAlign(s.titleAlign), n.textBaseline = "middle", a = q(s.titleFont), c = s.titleSpacing, n.fillStyle = s.titleColor, n.font = a.string, h = 0; h < r; ++h) n.fillText(o[h], d.x(t.x), t.y + a.lineHeight / 2), t.y += a.lineHeight + c, h + 1 === r && (t.y += s.titleMarginBottom - c)
                    }
                }

                _drawColorBox(t, n, s, o, r) {
                    const a = this.labelColors[s], c = this.labelPointStyles[s], {
                            boxHeight: h,
                            boxWidth: d,
                            boxPadding: u
                        } = r, f = q(r.bodyFont), g = We(this, "left", r), p = o.x(g),
                        x = n.y + (h < f.lineHeight ? (f.lineHeight - h) / 2 : 0);
                    if (r.usePointStyle) {
                        const _ = {
                            radius: Math.min(d, h) / 2,
                            pointStyle: c.pointStyle,
                            rotation: c.rotation,
                            borderWidth: 1
                        }, b = o.leftForLtr(p, d) + d / 2, M = x + h / 2;
                        t.strokeStyle = r.multiKeyBackground, t.fillStyle = r.multiKeyBackground, hi(t, _, b, M), t.strokeStyle = a.borderColor, t.fillStyle = a.backgroundColor, hi(t, _, b, M)
                    } else {
                        t.lineWidth = O(a.borderWidth) ? Math.max(...Object.values(a.borderWidth)) : a.borderWidth || 1, t.strokeStyle = a.borderColor, t.setLineDash(a.borderDash || []), t.lineDashOffset = a.borderDashOffset || 0;
                        const _ = o.leftForLtr(p, d - u), b = o.leftForLtr(o.xPlus(p, 1), d - u - 2),
                            M = Ot(a.borderRadius);
                        Object.values(M).some(v => 0 !== v) ? (t.beginPath(), t.fillStyle = r.multiKeyBackground, ee(t, {
                            x: _,
                            y: x,
                            w: d,
                            h,
                            radius: M
                        }), t.fill(), t.stroke(), t.fillStyle = a.backgroundColor, t.beginPath(), ee(t, {
                            x: b,
                            y: x + 1,
                            w: d - 2,
                            h: h - 2,
                            radius: M
                        }), t.fill()) : (t.fillStyle = r.multiKeyBackground, t.fillRect(_, x, d, h), t.strokeRect(_, x, d, h), t.fillStyle = a.backgroundColor, t.fillRect(b, x + 1, d - 2, h - 2))
                    }
                    t.fillStyle = this.labelTextColors[s]
                }

                drawBody(t, n, s) {
                    const {body: o} = this, {
                        bodySpacing: r,
                        bodyAlign: a,
                        displayColors: c,
                        boxHeight: h,
                        boxWidth: d,
                        boxPadding: u
                    } = s, f = q(s.bodyFont);
                    let g = f.lineHeight, p = 0;
                    const m = Bt(s.rtl, this.x, this.width), x = function (C) {
                        n.fillText(C, m.x(t.x + p), t.y + g / 2), t.y += g + r
                    }, _ = m.textAlign(a);
                    let b, M, v, y, w, k, P;
                    for (n.textAlign = a, n.textBaseline = "middle", n.font = f.string, t.x = We(this, _, s), n.fillStyle = s.bodyColor, z(this.beforeBody, x), p = c && "right" !== _ ? "center" === a ? d / 2 + u : d + 2 + u : 0, y = 0, k = o.length; y < k; ++y) {
                        for (b = o[y], M = this.labelTextColors[y], n.fillStyle = M, z(b.before, x), v = b.lines, c && v.length && (this._drawColorBox(n, t, y, m, s), g = Math.max(f.lineHeight, h)), w = 0, P = v.length; w < P; ++w) x(v[w]), g = f.lineHeight;
                        z(b.after, x)
                    }
                    p = 0, g = f.lineHeight, z(this.afterBody, x), t.y -= r
                }

                drawFooter(t, n, s) {
                    const o = this.footer, r = o.length;
                    let a, c;
                    if (r) {
                        const h = Bt(s.rtl, this.x, this.width);
                        for (t.x = We(this, s.footerAlign, s), t.y += s.footerMarginTop, n.textAlign = h.textAlign(s.footerAlign), n.textBaseline = "middle", a = q(s.footerFont), n.fillStyle = s.footerColor, n.font = a.string, c = 0; c < r; ++c) n.fillText(o[c], h.x(t.x), t.y + a.lineHeight / 2), t.y += a.lineHeight + s.footerSpacing
                    }
                }

                drawBackground(t, n, s, o) {
                    const {xAlign: r, yAlign: a} = this, {x: c, y: h} = t, {width: d, height: u} = s, {
                        topLeft: f,
                        topRight: g,
                        bottomLeft: p,
                        bottomRight: m
                    } = Ot(o.cornerRadius);
                    n.fillStyle = o.backgroundColor, n.strokeStyle = o.borderColor, n.lineWidth = o.borderWidth, n.beginPath(), n.moveTo(c + f, h), "top" === a && this.drawCaret(t, n, s, o), n.lineTo(c + d - g, h), n.quadraticCurveTo(c + d, h, c + d, h + g), "center" === a && "right" === r && this.drawCaret(t, n, s, o), n.lineTo(c + d, h + u - m), n.quadraticCurveTo(c + d, h + u, c + d - m, h + u), "bottom" === a && this.drawCaret(t, n, s, o), n.lineTo(c + p, h + u), n.quadraticCurveTo(c, h + u, c, h + u - p), "center" === a && "left" === r && this.drawCaret(t, n, s, o), n.lineTo(c, h + f), n.quadraticCurveTo(c, h, c + f, h), n.closePath(), n.fill(), o.borderWidth > 0 && n.stroke()
                }

                _updateAnimationTarget(t) {
                    const n = this.chart, s = this.$animations, o = s && s.x, r = s && s.y;
                    if (o || r) {
                        const a = ue[t.position].call(this, this._active, this._eventPosition);
                        if (!a) return;
                        const c = this._size = Ys(this, t), h = Object.assign({}, a, this._size), d = qs(n, t, h),
                            u = Js(t, h, d, n);
                        (o._to !== u.x || r._to !== u.y) && (this.xAlign = d.xAlign, this.yAlign = d.yAlign, this.width = c.width, this.height = c.height, this.caretX = a.x, this.caretY = a.y, this._resolveAnimations().update(this, u))
                    }
                }

                _willRender() {
                    return !!this.opacity
                }

                draw(t) {
                    const n = this.options.setContext(this.getContext());
                    let s = this.opacity;
                    if (!s) return;
                    this._updateAnimationTarget(n);
                    const o = {width: this.width, height: this.height}, r = {x: this.x, y: this.y};
                    s = Math.abs(s) < .001 ? 0 : s;
                    const a = X(n.padding);
                    n.enabled && (this.title.length || this.beforeBody.length || this.body.length || this.afterBody.length || this.footer.length) && (t.save(), t.globalAlpha = s, this.drawBackground(r, t, o, n), zn(t, n.textDirection), r.y += a.top, this.drawTitle(r, t, n), this.drawBody(r, t, n), this.drawFooter(r, t, n), Fn(t, n.textDirection), t.restore())
                }

                getActiveElements() {
                    return this._active || []
                }

                setActiveElements(t, n) {
                    const s = this._active, o = t.map(({datasetIndex: c, index: h}) => {
                        const d = this.chart.getDatasetMeta(c);
                        if (!d) throw new Error("Cannot find a dataset at index " + c);
                        return {datasetIndex: c, element: d.data[h], index: h}
                    }), r = !me(s, o), a = this._positionChanged(o, n);
                    (r || a) && (this._active = o, this._eventPosition = n, this._ignoreReplayEvents = !0, this.update(!0))
                }

                handleEvent(t, n, s = !0) {
                    if (n && this._ignoreReplayEvents) return !1;
                    this._ignoreReplayEvents = !1;
                    const o = this.options, r = this._active || [], a = this._getActiveElements(t, r, n, s),
                        c = this._positionChanged(a, t), h = n || !me(a, r) || c;
                    return h && (this._active = a, (o.enabled || o.external) && (this._eventPosition = {
                        x: t.x,
                        y: t.y
                    }, this.update(!0, n))), h
                }

                _getActiveElements(t, n, s, o) {
                    const r = this.options;
                    if ("mouseout" === t.type) return [];
                    if (!o) return n;
                    const a = this.chart.getElementsAtEventForMode(t, r.mode, r, s);
                    return r.reverse && a.reverse(), a
                }

                _positionChanged(t, n) {
                    const {caretX: s, caretY: o, options: r} = this, a = ue[r.position].call(this, t, n);
                    return !1 !== a && (s !== a.x || o !== a.y)
                }
            }

            return i.positioners = ue, i
        })();
        var Bc = Object.freeze({
            __proto__: null, Decimation: oc, Filler: Pc, Legend: Tc, SubTitle: Dc, Title: Ac, Tooltip: {
                id: "tooltip",
                _element: Qs,
                positioners: ue,
                afterInit(i, e, t) {
                    t && (i.tooltip = new Qs({chart: i, options: t}))
                },
                beforeUpdate(i, e, t) {
                    i.tooltip && i.tooltip.initialize(t)
                },
                reset(i, e, t) {
                    i.tooltip && i.tooltip.initialize(t)
                },
                afterDraw(i) {
                    const e = i.tooltip;
                    if (e && e._willRender()) {
                        const t = {tooltip: e};
                        if (!1 === i.notifyPlugins("beforeTooltipDraw", t)) return;
                        e.draw(i.ctx), i.notifyPlugins("afterTooltipDraw", t)
                    }
                },
                afterEvent(i, e) {
                    i.tooltip && i.tooltip.handleEvent(e.event, e.replay, e.inChartArea) && (e.changed = !0)
                },
                defaults: {
                    enabled: !0,
                    external: null,
                    position: "average",
                    backgroundColor: "rgba(0,0,0,0.8)",
                    titleColor: "#fff",
                    titleFont: {weight: "bold"},
                    titleSpacing: 2,
                    titleMarginBottom: 6,
                    titleAlign: "left",
                    bodyColor: "#fff",
                    bodySpacing: 2,
                    bodyFont: {},
                    bodyAlign: "left",
                    footerColor: "#fff",
                    footerSpacing: 2,
                    footerMarginTop: 6,
                    footerFont: {weight: "bold"},
                    footerAlign: "left",
                    padding: 6,
                    caretPadding: 2,
                    caretSize: 5,
                    cornerRadius: 6,
                    boxHeight: (i, e) => e.bodyFont.size,
                    boxWidth: (i, e) => e.bodyFont.size,
                    multiKeyBackground: "#fff",
                    displayColors: !0,
                    boxPadding: 0,
                    borderColor: "rgba(0,0,0,0)",
                    borderWidth: 0,
                    animation: {duration: 400, easing: "easeOutQuart"},
                    animations: {
                        numbers: {
                            type: "number",
                            properties: ["x", "y", "width", "height", "caretX", "caretY"]
                        }, opacity: {easing: "linear", duration: 200}
                    },
                    callbacks: {
                        beforeTitle: ft, title(i) {
                            if (i.length > 0) {
                                const e = i[0], t = e.chart.data.labels, n = t ? t.length : 0;
                                if (this && this.options && "dataset" === this.options.mode) return e.dataset.label || "";
                                if (e.label) return e.label;
                                if (n > 0 && e.dataIndex < n) return t[e.dataIndex]
                            }
                            return ""
                        }, afterTitle: ft, beforeBody: ft, beforeLabel: ft, label(i) {
                            if (this && this.options && "dataset" === this.options.mode) return i.label + ": " + i.formattedValue || i.formattedValue;
                            let e = i.dataset.label || "";
                            e && (e += ": ");
                            const t = i.formattedValue;
                            return L(t) || (e += t), e
                        }, labelColor(i) {
                            const t = i.chart.getDatasetMeta(i.datasetIndex).controller.getStyle(i.dataIndex);
                            return {
                                borderColor: t.borderColor,
                                backgroundColor: t.backgroundColor,
                                borderWidth: t.borderWidth,
                                borderDash: t.borderDash,
                                borderDashOffset: t.borderDashOffset,
                                borderRadius: 0
                            }
                        }, labelTextColor() {
                            return this.options.bodyColor
                        }, labelPointStyle(i) {
                            const t = i.chart.getDatasetMeta(i.datasetIndex).controller.getStyle(i.dataIndex);
                            return {pointStyle: t.pointStyle, rotation: t.rotation}
                        }, afterLabel: ft, afterBody: ft, beforeFooter: ft, footer: ft, afterFooter: ft
                    }
                },
                defaultRoutes: {bodyFont: "font", footerFont: "font", titleFont: "font"},
                descriptors: {
                    _scriptable: i => "filter" !== i && "itemSort" !== i && "external" !== i,
                    _indexable: !1,
                    callbacks: {_scriptable: !1, _indexable: !1},
                    animation: {_fallback: !1},
                    animations: {_fallback: "animation"}
                },
                additionalOptionScopes: ["interaction"]
            }
        });

        class Ve extends Lt {
            constructor(e) {
                super(e), this._startValue = void 0, this._valueRange = 0, this._addedLabels = []
            }

            init(e) {
                const t = this._addedLabels;
                if (t.length) {
                    const n = this.getLabels();
                    for (const {index: s, label: o} of t) n[s] === o && n.splice(s, 1);
                    this._addedLabels = []
                }
                super.init(e)
            }

            parse(e, t) {
                if (L(e)) return null;
                const n = this.getLabels();
                return ((i, e) => null === i ? null : J(Math.round(i), 0, e))(t = isFinite(t) && n[t] === e ? t : function Uc(i, e, t, n) {
                    const s = i.indexOf(e);
                    return -1 === s ? ((i, e, t, n) => ("string" == typeof e ? (t = i.push(e) - 1, n.unshift({
                        index: t,
                        label: e
                    })) : isNaN(e) && (t = null), t))(i, e, t, n) : s !== i.lastIndexOf(e) ? t : s
                }(n, e, T(t, e), this._addedLabels), n.length - 1)
            }

            determineDataLimits() {
                const {minDefined: e, maxDefined: t} = this.getUserBounds();
                let {min: n, max: s} = this.getMinMax(!0);
                "ticks" === this.options.bounds && (e || (n = 0), t || (s = this.getLabels().length - 1)), this.min = n, this.max = s
            }

            buildTicks() {
                const e = this.min, t = this.max, n = this.options.offset, s = [];
                let o = this.getLabels();
                o = 0 === e && t === o.length - 1 ? o : o.slice(e, t + 1), this._valueRange = Math.max(o.length - (n ? 0 : 1), 1), this._startValue = this.min - (n ? .5 : 0);
                for (let r = e; r <= t; r++) s.push({value: r});
                return s
            }

            getLabelForValue(e) {
                const t = this.getLabels();
                return e >= 0 && e < t.length ? t[e] : e
            }

            configure() {
                super.configure(), this.isHorizontal() || (this._reversePixels = !this._reversePixels)
            }

            getPixelForValue(e) {
                return "number" != typeof e && (e = this.parse(e)), null === e ? NaN : this.getPixelForDecimal((e - this._startValue) / this._valueRange)
            }

            getPixelForTick(e) {
                const t = this.ticks;
                return e < 0 || e > t.length - 1 ? null : this.getPixelForValue(t[e].value)
            }

            getValueForPixel(e) {
                return Math.round(this._startValue + this.getDecimalForPixel(e) * this._valueRange)
            }

            getBasePixel() {
                return this.bottom
            }
        }

        function Gs(i, e, {horizontal: t, minRotation: n}) {
            const s = rt(n), o = (t ? Math.sin(s) : Math.cos(s)) || .001;
            return Math.min(e / o, .75 * e * ("" + i).length)
        }

        Ve.id = "category", Ve.defaults = {ticks: {callback: Ve.prototype.getLabelForValue}};

        class je extends Lt {
            constructor(e) {
                super(e), this.start = void 0, this.end = void 0, this._startValue = void 0, this._endValue = void 0, this._valueRange = 0
            }

            parse(e, t) {
                return L(e) || ("number" == typeof e || e instanceof Number) && !isFinite(+e) ? null : +e
            }

            handleTickRangeOptions() {
                const {beginAtZero: e} = this.options, {minDefined: t, maxDefined: n} = this.getUserBounds();
                let {min: s, max: o} = this;
                const r = c => s = t ? s : c, a = c => o = n ? o : c;
                if (e) {
                    const c = ct(s), h = ct(o);
                    c < 0 && h < 0 ? a(0) : c > 0 && h > 0 && r(0)
                }
                if (s === o) {
                    let c = 1;
                    (o >= Number.MAX_SAFE_INTEGER || s <= Number.MIN_SAFE_INTEGER) && (c = Math.abs(.05 * o)), a(o + c), e || r(s - c)
                }
                this.min = s, this.max = o
            }

            getTickLimit() {
                const e = this.options.ticks;
                let s, {maxTicksLimit: t, stepSize: n} = e;
                return n ? (s = Math.ceil(this.max / n) - Math.floor(this.min / n) + 1, s > 1e3 && (console.warn(`scales.${this.id}.ticks.stepSize: ${n} would result generating up to ${s} ticks. Limiting to 1000.`), s = 1e3)) : (s = this.computeTickLimit(), t = t || 11), t && (s = Math.min(t, s)), s
            }

            computeTickLimit() {
                return Number.POSITIVE_INFINITY
            }

            buildTicks() {
                const e = this.options, t = e.ticks;
                let n = this.getTickLimit();
                n = Math.max(2, n);
                const r = function Vc(i, e) {
                    const t = [], {
                            bounds: s,
                            step: o,
                            min: r,
                            max: a,
                            precision: c,
                            count: h,
                            maxTicks: d,
                            maxDigits: u,
                            includeBounds: f
                        } = i, g = o || 1, p = d - 1, {min: m, max: x} = e, _ = !L(r), b = !L(a), M = !L(h),
                        v = (x - m) / (u + 1);
                    let w, k, P, C, y = Qi((x - m) / p / g) * g;
                    if (y < 1e-14 && !_ && !b) return [{value: m}, {value: x}];
                    C = Math.ceil(x / y) - Math.floor(m / y), C > p && (y = Qi(C * y / p / g) * g), L(c) || (w = Math.pow(10, c), y = Math.ceil(y * w) / w), "ticks" === s ? (k = Math.floor(m / y) * y, P = Math.ceil(x / y) * y) : (k = m, P = x), _ && b && o && function wo(i, e) {
                        const t = Math.round(i);
                        return t - e <= i && t + e >= i
                    }((a - r) / o, y / 1e3) ? (C = Math.round(Math.min((a - r) / y, d)), y = (a - r) / C, k = r, P = a) : M ? (k = _ ? r : k, P = b ? a : P, C = h - 1, y = (P - k) / C) : (C = (P - k) / y, C = Jt(C, Math.round(C), y / 1e3) ? Math.round(C) : Math.ceil(C));
                    const E = Math.max(Ki(y), Ki(k));
                    w = Math.pow(10, L(c) ? E : c), k = Math.round(k * w) / w, P = Math.round(P * w) / w;
                    let I = 0;
                    for (_ && (f && k !== r ? (t.push({value: r}), k < r && I++, Jt(Math.round((k + I * y) * w) / w, r, Gs(r, v, i)) && I++) : k < r && I++); I < C; ++I) t.push({value: Math.round((k + I * y) * w) / w});
                    return b && f && P !== a ? t.length && Jt(t[t.length - 1].value, a, Gs(a, v, i)) ? t[t.length - 1].value = a : t.push({value: a}) : (!b || P === a) && t.push({value: P}), t
                }({
                    maxTicks: n,
                    bounds: e.bounds,
                    min: e.min,
                    max: e.max,
                    precision: t.precision,
                    step: t.stepSize,
                    count: t.count,
                    maxDigits: this._maxDigits(),
                    horizontal: this.isHorizontal(),
                    minRotation: t.minRotation || 0,
                    includeBounds: !1 !== t.includeBounds
                }, this._range || this);
                return "ticks" === e.bounds && Gi(r, this, "value"), e.reverse ? (r.reverse(), this.start = this.max, this.end = this.min) : (this.start = this.min, this.end = this.max), r
            }

            configure() {
                const e = this.ticks;
                let t = this.min, n = this.max;
                if (super.configure(), this.options.offset && e.length) {
                    const s = (n - t) / Math.max(e.length - 1, 1) / 2;
                    t -= s, n += s
                }
                this._startValue = t, this._endValue = n, this._valueRange = n - t
            }

            getLabelForValue(e) {
                return ne(e, this.chart.options.locale, this.options.ticks.format)
            }
        }

        class Li extends je {
            determineDataLimits() {
                const {min: e, max: t} = this.getMinMax(!0);
                this.min = W(e) ? e : 0, this.max = W(t) ? t : 1, this.handleTickRangeOptions()
            }

            computeTickLimit() {
                const e = this.isHorizontal(), t = e ? this.width : this.height, n = rt(this.options.ticks.minRotation),
                    s = (e ? Math.sin(n) : Math.cos(n)) || .001, o = this._resolveTickFontOptions(0);
                return Math.ceil(t / Math.min(40, o.lineHeight / s))
            }

            getPixelForValue(e) {
                return null === e ? NaN : this.getPixelForDecimal((e - this._startValue) / this._valueRange)
            }

            getValueForPixel(e) {
                return this._startValue + this.getDecimalForPixel(e) * this._valueRange
            }
        }

        function Ks(i) {
            return i / Math.pow(10, Math.floor(st(i))) == 1
        }

        Li.id = "linear", Li.defaults = {ticks: {callback: Ae.formatters.numeric}};

        class Ii extends Lt {
            constructor(e) {
                super(e), this.start = void 0, this.end = void 0, this._startValue = void 0, this._valueRange = 0
            }

            parse(e, t) {
                const n = je.prototype.parse.apply(this, [e, t]);
                if (0 !== n) return W(n) && n > 0 ? n : null;
                this._zero = !0
            }

            determineDataLimits() {
                const {min: e, max: t} = this.getMinMax(!0);
                this.min = W(e) ? Math.max(0, e) : null, this.max = W(t) ? Math.max(0, t) : null, this.options.beginAtZero && (this._zero = !0), this.handleTickRangeOptions()
            }

            handleTickRangeOptions() {
                const {minDefined: e, maxDefined: t} = this.getUserBounds();
                let n = this.min, s = this.max;
                const o = c => n = e ? n : c, r = c => s = t ? s : c, a = (c, h) => Math.pow(10, Math.floor(st(c)) + h);
                n === s && (n <= 0 ? (o(1), r(10)) : (o(a(n, -1)), r(a(s, 1)))), n <= 0 && o(a(s, -1)), s <= 0 && r(a(n, 1)), this._zero && this.min !== this._suggestedMin && n === a(this.min, 0) && o(a(n, -1)), this.min = n, this.max = s
            }

            buildTicks() {
                const e = this.options, n = function jc(i, e) {
                    const t = Math.floor(st(e.max)), n = Math.ceil(e.max / Math.pow(10, t)), s = [];
                    let o = it(i.min, Math.pow(10, Math.floor(st(e.min)))), r = Math.floor(st(o)),
                        a = Math.floor(o / Math.pow(10, r)), c = r < 0 ? Math.pow(10, Math.abs(r)) : 1;
                    do {
                        s.push({
                            value: o,
                            major: Ks(o)
                        }), ++a, 10 === a && (a = 1, ++r, c = r >= 0 ? 1 : c), o = Math.round(a * Math.pow(10, r) * c) / c
                    } while (r < t || r === t && a < n);
                    const h = it(i.max, o);
                    return s.push({value: h, major: Ks(o)}), s
                }({min: this._userMin, max: this._userMax}, this);
                return "ticks" === e.bounds && Gi(n, this, "value"), e.reverse ? (n.reverse(), this.start = this.max, this.end = this.min) : (this.start = this.min, this.end = this.max), n
            }

            getLabelForValue(e) {
                return void 0 === e ? "0" : ne(e, this.chart.options.locale, this.options.ticks.format)
            }

            configure() {
                const e = this.min;
                super.configure(), this._startValue = st(e), this._valueRange = st(this.max) - st(e)
            }

            getPixelForValue(e) {
                return (void 0 === e || 0 === e) && (e = this.min), null === e || isNaN(e) ? NaN : this.getPixelForDecimal(e === this.min ? 0 : (st(e) - this._startValue) / this._valueRange)
            }

            getValueForPixel(e) {
                const t = this.getDecimalForPixel(e);
                return Math.pow(10, this._startValue + t * this._valueRange)
            }
        }

        function Ri(i) {
            const e = i.ticks;
            if (e.display && i.display) {
                const t = X(e.backdropPadding);
                return T(e.font && e.font.size, A.font.size) + t.height
            }
            return 0
        }

        function Yc(i, e, t) {
            return t = Z(t) ? t : [t], {w: er(i, e.string, t), h: t.length * e.lineHeight}
        }

        function to(i, e, t, n, s) {
            return i === n || i === s ? {start: e - t / 2, end: e + t / 2} : i < n || i > s ? {
                start: e - t,
                end: e
            } : {start: e, end: e + t}
        }

        function Jc(i, e, t, n, s) {
            const o = Math.abs(Math.sin(t)), r = Math.abs(Math.cos(t));
            let a = 0, c = 0;
            n.start < e.l ? (a = (e.l - n.start) / o, i.l = Math.min(i.l, e.l - a)) : n.end > e.r && (a = (n.end - e.r) / o, i.r = Math.max(i.r, e.r + a)), s.start < e.t ? (c = (e.t - s.start) / r, i.t = Math.min(i.t, e.t - c)) : s.end > e.b && (c = (s.end - e.b) / r, i.b = Math.max(i.b, e.b + c))
        }

        function Xc(i) {
            return 0 === i || 180 === i ? "center" : i < 180 ? "left" : "right"
        }

        function Qc(i, e, t) {
            return "right" === t ? i -= e : "center" === t && (i -= e / 2), i
        }

        function Gc(i, e, t) {
            return 90 === t || 270 === t ? i -= e / 2 : (t > 270 || t < 90) && (i -= e), i
        }

        function eo(i, e, t, n) {
            const {ctx: s} = i;
            if (t) s.arc(i.xCenter, i.yCenter, e, 0, F); else {
                let o = i.getPointPosition(0, e);
                s.moveTo(o.x, o.y);
                for (let r = 1; r < n; r++) o = i.getPointPosition(r, e), s.lineTo(o.x, o.y)
            }
        }

        Ii.id = "logarithmic", Ii.defaults = {ticks: {callback: Ae.formatters.logarithmic, major: {enabled: !0}}};

        class fe extends je {
            constructor(e) {
                super(e), this.xCenter = void 0, this.yCenter = void 0, this.drawingArea = void 0, this._pointLabels = [], this._pointLabelItems = []
            }

            setDimensions() {
                const e = this._padding = X(Ri(this.options) / 2), t = this.width = this.maxWidth - e.width,
                    n = this.height = this.maxHeight - e.height;
                this.xCenter = Math.floor(this.left + t / 2 + e.left), this.yCenter = Math.floor(this.top + n / 2 + e.top), this.drawingArea = Math.floor(Math.min(t, n) / 2)
            }

            determineDataLimits() {
                const {min: e, max: t} = this.getMinMax(!1);
                this.min = W(e) && !isNaN(e) ? e : 0, this.max = W(t) && !isNaN(t) ? t : 0, this.handleTickRangeOptions()
            }

            computeTickLimit() {
                return Math.ceil(this.drawingArea / Ri(this.options))
            }

            generateTickLabels(e) {
                je.prototype.generateTickLabels.call(this, e), this._pointLabels = this.getLabels().map((t, n) => {
                    const s = N(this.options.pointLabels.callback, [t, n], this);
                    return s || 0 === s ? s : ""
                }).filter((t, n) => this.chart.getDataVisibility(n))
            }

            fit() {
                const e = this.options;
                e.display && e.pointLabels.display ? function qc(i) {
                    const e = {
                            l: i.left + i._padding.left,
                            r: i.right - i._padding.right,
                            t: i.top + i._padding.top,
                            b: i.bottom - i._padding.bottom
                        }, t = Object.assign({}, e), n = [], s = [], o = i._pointLabels.length, r = i.options.pointLabels,
                        a = r.centerPointLabels ? B / o : 0;
                    for (let c = 0; c < o; c++) {
                        const h = r.setContext(i.getPointLabelContext(c));
                        s[c] = h.padding;
                        const d = i.getPointPosition(c, i.drawingArea + s[c], a), u = q(h.font),
                            f = Yc(i.ctx, u, i._pointLabels[c]);
                        n[c] = f;
                        const g = et(i.getIndexAngle(c) + a), p = Math.round(Ge(g));
                        Jc(t, e, g, to(p, d.x, f.w, 0, 180), to(p, d.y, f.h, 90, 270))
                    }
                    i.setCenterPoint(e.l - t.l, t.r - e.r, e.t - t.t, t.b - e.b), i._pointLabelItems = function $c(i, e, t) {
                        const n = [], s = i._pointLabels.length, o = i.options, r = Ri(o) / 2, a = i.drawingArea,
                            c = o.pointLabels.centerPointLabels ? B / s : 0;
                        for (let h = 0; h < s; h++) {
                            const d = i.getPointPosition(h, a + r + t[h], c), u = Math.round(Ge(et(d.angle + U))),
                                f = e[h], g = Gc(d.y, f.h, u), p = Xc(u), m = Qc(d.x, f.w, p);
                            n.push({x: d.x, y: g, textAlign: p, left: m, top: g, right: m + f.w, bottom: g + f.h})
                        }
                        return n
                    }(i, n, s)
                }(this) : this.setCenterPoint(0, 0, 0, 0)
            }

            setCenterPoint(e, t, n, s) {
                this.xCenter += Math.floor((e - t) / 2), this.yCenter += Math.floor((n - s) / 2), this.drawingArea -= Math.min(this.drawingArea / 2, Math.max(e, t, n, s))
            }

            getIndexAngle(e) {
                return et(e * (F / (this._pointLabels.length || 1)) + rt(this.options.startAngle || 0))
            }

            getDistanceFromCenterForValue(e) {
                if (L(e)) return NaN;
                const t = this.drawingArea / (this.max - this.min);
                return this.options.reverse ? (this.max - e) * t : (e - this.min) * t
            }

            getValueForDistanceFromCenter(e) {
                if (L(e)) return NaN;
                const t = e / (this.drawingArea / (this.max - this.min));
                return this.options.reverse ? this.max - t : this.min + t
            }

            getPointLabelContext(e) {
                const t = this._pointLabels || [];
                if (e >= 0 && e < t.length) {
                    const n = t[e];
                    return function eh(i, e, t) {
                        return wt(i, {label: t, index: e, type: "pointLabel"})
                    }(this.getContext(), e, n)
                }
            }

            getPointPosition(e, t, n = 0) {
                const s = this.getIndexAngle(e) - U + n;
                return {x: Math.cos(s) * t + this.xCenter, y: Math.sin(s) * t + this.yCenter, angle: s}
            }

            getPointPositionForValue(e, t) {
                return this.getPointPosition(e, this.getDistanceFromCenterForValue(t))
            }

            getBasePosition(e) {
                return this.getPointPositionForValue(e || 0, this.getBaseValue())
            }

            getPointLabelPosition(e) {
                const {left: t, top: n, right: s, bottom: o} = this._pointLabelItems[e];
                return {left: t, top: n, right: s, bottom: o}
            }

            drawBackground() {
                const {backgroundColor: e, grid: {circular: t}} = this.options;
                if (e) {
                    const n = this.ctx;
                    n.save(), n.beginPath(), eo(this, this.getDistanceFromCenterForValue(this._endValue), t, this._pointLabels.length), n.closePath(), n.fillStyle = e, n.fill(), n.restore()
                }
            }

            drawGrid() {
                const e = this.ctx, t = this.options, {angleLines: n, grid: s} = t, o = this._pointLabels.length;
                let r, a, c;
                if (t.pointLabels.display && function Kc(i, e) {
                    const {ctx: t, options: {pointLabels: n}} = i;
                    for (let s = e - 1; s >= 0; s--) {
                        const o = n.setContext(i.getPointLabelContext(s)), r = q(o.font), {
                            x: a,
                            y: c,
                            textAlign: h,
                            left: d,
                            top: u,
                            right: f,
                            bottom: g
                        } = i._pointLabelItems[s], {backdropColor: p} = o;
                        if (!L(p)) {
                            const m = Ot(o.borderRadius), x = X(o.backdropPadding);
                            t.fillStyle = p;
                            const _ = d - x.left, b = u - x.top, M = f - d + x.width, v = g - u + x.height;
                            Object.values(m).some(y => 0 !== y) ? (t.beginPath(), ee(t, {
                                x: _,
                                y: b,
                                w: M,
                                h: v,
                                radius: m
                            }), t.fill()) : t.fillRect(_, b, M, v)
                        }
                        Tt(t, i._pointLabels[s], a, c + r.lineHeight / 2, r, {
                            color: o.color,
                            textAlign: h,
                            textBaseline: "middle"
                        })
                    }
                }(this, o), s.display && this.ticks.forEach((h, d) => {
                    0 !== d && (a = this.getDistanceFromCenterForValue(h.value), function th(i, e, t, n) {
                        const s = i.ctx, o = e.circular, {color: r, lineWidth: a} = e;
                        !o && !n || !r || !a || t < 0 || (s.save(), s.strokeStyle = r, s.lineWidth = a, s.setLineDash(e.borderDash), s.lineDashOffset = e.borderDashOffset, s.beginPath(), eo(i, t, o, n), s.closePath(), s.stroke(), s.restore())
                    }(this, s.setContext(this.getContext(d - 1)), a, o))
                }), n.display) {
                    for (e.save(), r = o - 1; r >= 0; r--) {
                        const h = n.setContext(this.getPointLabelContext(r)), {color: d, lineWidth: u} = h;
                        !u || !d || (e.lineWidth = u, e.strokeStyle = d, e.setLineDash(h.borderDash), e.lineDashOffset = h.borderDashOffset, a = this.getDistanceFromCenterForValue(t.ticks.reverse ? this.min : this.max), c = this.getPointPosition(r, a), e.beginPath(), e.moveTo(this.xCenter, this.yCenter), e.lineTo(c.x, c.y), e.stroke())
                    }
                    e.restore()
                }
            }

            drawBorder() {
            }

            drawLabels() {
                const e = this.ctx, t = this.options, n = t.ticks;
                if (!n.display) return;
                const s = this.getIndexAngle(0);
                let o, r;
                e.save(), e.translate(this.xCenter, this.yCenter), e.rotate(s), e.textAlign = "center", e.textBaseline = "middle", this.ticks.forEach((a, c) => {
                    if (0 === c && !t.reverse) return;
                    const h = n.setContext(this.getContext(c)), d = q(h.font);
                    if (o = this.getDistanceFromCenterForValue(this.ticks[c].value), h.showLabelBackdrop) {
                        e.font = d.string, r = e.measureText(a.label).width, e.fillStyle = h.backdropColor;
                        const u = X(h.backdropPadding);
                        e.fillRect(-r / 2 - u.left, -o - d.size / 2 - u.top, r + u.width, d.size + u.height)
                    }
                    Tt(e, a.label, 0, -o, d, {color: h.color})
                }), e.restore()
            }

            drawTitle() {
            }
        }

        fe.id = "radialLinear", fe.defaults = {
            display: !0,
            animate: !0,
            position: "chartArea",
            angleLines: {display: !0, lineWidth: 1, borderDash: [], borderDashOffset: 0},
            grid: {circular: !1},
            startAngle: 0,
            ticks: {showLabelBackdrop: !0, callback: Ae.formatters.numeric},
            pointLabels: {
                backdropColor: void 0,
                backdropPadding: 2,
                display: !0,
                font: {size: 10},
                callback: i => i,
                padding: 5,
                centerPointLabels: !1
            }
        }, fe.defaultRoutes = {
            "angleLines.color": "borderColor",
            "pointLabels.color": "color",
            "ticks.color": "color"
        }, fe.descriptors = {angleLines: {_fallback: "grid"}};
        const Ye = {
            millisecond: {common: !0, size: 1, steps: 1e3},
            second: {common: !0, size: 1e3, steps: 60},
            minute: {common: !0, size: 6e4, steps: 60},
            hour: {common: !0, size: 36e5, steps: 24},
            day: {common: !0, size: 864e5, steps: 30},
            week: {common: !1, size: 6048e5, steps: 4},
            month: {common: !0, size: 2628e6, steps: 12},
            quarter: {common: !1, size: 7884e6, steps: 4},
            year: {common: !0, size: 3154e7}
        }, tt = Object.keys(Ye);

        function ih(i, e) {
            return i - e
        }

        function io(i, e) {
            if (L(e)) return null;
            const t = i._adapter, {parser: n, round: s, isoWeekday: o} = i._parseOpts;
            let r = e;
            return "function" == typeof n && (r = n(r)), W(r) || (r = "string" == typeof n ? t.parse(r, n) : t.parse(r)), null === r ? null : (s && (r = "week" !== s || !zt(o) && !0 !== o ? t.startOf(r, s) : t.startOf(r, "isoWeek", o)), +r)
        }

        function no(i, e, t, n) {
            const s = tt.length;
            for (let o = tt.indexOf(i); o < s - 1; ++o) {
                const r = Ye[tt[o]], a = r.steps ? r.steps : Number.MAX_SAFE_INTEGER;
                if (r.common && Math.ceil((t - e) / (a * r.size)) <= n) return tt[o]
            }
            return tt[s - 1]
        }

        function so(i, e, t) {
            if (t) {
                if (t.length) {
                    const {lo: n, hi: s} = ti(t, e);
                    i[t[n] >= e ? t[n] : t[s]] = !0
                }
            } else i[e] = !0
        }

        function oo(i, e, t) {
            const n = [], s = {}, o = e.length;
            let r, a;
            for (r = 0; r < o; ++r) a = e[r], s[a] = r, n.push({value: a, major: !1});
            return 0 !== o && t ? function oh(i, e, t, n) {
                const s = i._adapter, o = +s.startOf(e[0].value, n), r = e[e.length - 1].value;
                let a, c;
                for (a = o; a <= r; a = +s.add(a, 1, n)) c = t[a], c >= 0 && (e[c].major = !0);
                return e
            }(i, n, s, t) : n
        }

        let zi = (() => {
            class i extends Lt {
                constructor(t) {
                    super(t), this._cache = {
                        data: [],
                        labels: [],
                        all: []
                    }, this._unit = "day", this._majorUnit = void 0, this._offsets = {}, this._normalized = !1, this._parseOpts = void 0
                }

                init(t, n) {
                    const s = t.time || (t.time = {}), o = this._adapter = new Va._date(t.adapters.date);
                    o.init(n), Yt(s.displayFormats, o.formats()), this._parseOpts = {
                        parser: s.parser,
                        round: s.round,
                        isoWeekday: s.isoWeekday
                    }, super.init(t), this._normalized = n.normalized
                }

                parse(t, n) {
                    return void 0 === t ? null : io(this, t)
                }

                beforeLayout() {
                    super.beforeLayout(), this._cache = {data: [], labels: [], all: []}
                }

                determineDataLimits() {
                    const t = this.options, n = this._adapter, s = t.time.unit || "day";
                    let {min: o, max: r, minDefined: a, maxDefined: c} = this.getUserBounds();

                    function h(d) {
                        !a && !isNaN(d.min) && (o = Math.min(o, d.min)), !c && !isNaN(d.max) && (r = Math.max(r, d.max))
                    }

                    (!a || !c) && (h(this._getLabelBounds()), ("ticks" !== t.bounds || "labels" !== t.ticks.source) && h(this.getMinMax(!1))), o = W(o) && !isNaN(o) ? o : +n.startOf(Date.now(), s), r = W(r) && !isNaN(r) ? r : +n.endOf(Date.now(), s) + 1, this.min = Math.min(o, r - 1), this.max = Math.max(o + 1, r)
                }

                _getLabelBounds() {
                    const t = this.getLabelTimestamps();
                    let n = Number.POSITIVE_INFINITY, s = Number.NEGATIVE_INFINITY;
                    return t.length && (n = t[0], s = t[t.length - 1]), {min: n, max: s}
                }

                buildTicks() {
                    const t = this.options, n = t.time, s = t.ticks,
                        o = "labels" === s.source ? this.getLabelTimestamps() : this._generate();
                    "ticks" === t.bounds && o.length && (this.min = this._userMin || o[0], this.max = this._userMax || o[o.length - 1]);
                    const r = this.min, c = function So(i, e, t) {
                        let n = 0, s = i.length;
                        for (; n < s && i[n] < e;) n++;
                        for (; s > n && i[s - 1] > t;) s--;
                        return n > 0 || s < i.length ? i.slice(n, s) : i
                    }(o, r, this.max);
                    return this._unit = n.unit || (s.autoSkip ? no(n.minUnit, this.min, this.max, this._getLabelCapacity(r)) : function nh(i, e, t, n, s) {
                        for (let o = tt.length - 1; o >= tt.indexOf(t); o--) {
                            const r = tt[o];
                            if (Ye[r].common && i._adapter.diff(s, n, r) >= e - 1) return r
                        }
                        return tt[t ? tt.indexOf(t) : 0]
                    }(this, c.length, n.minUnit, this.min, this.max)), this._majorUnit = s.major.enabled && "year" !== this._unit ? function sh(i) {
                        for (let e = tt.indexOf(i) + 1, t = tt.length; e < t; ++e) if (Ye[tt[e]].common) return tt[e]
                    }(this._unit) : void 0, this.initOffsets(o), t.reverse && c.reverse(), oo(this, c, this._majorUnit)
                }

                afterAutoSkip() {
                    this.options.offsetAfterAutoskip && this.initOffsets(this.ticks.map(t => +t.value))
                }

                initOffsets(t) {
                    let o, r, n = 0, s = 0;
                    this.options.offset && t.length && (o = this.getDecimalForValue(t[0]), n = 1 === t.length ? 1 - o : (this.getDecimalForValue(t[1]) - o) / 2, r = this.getDecimalForValue(t[t.length - 1]), s = 1 === t.length ? r : (r - this.getDecimalForValue(t[t.length - 2])) / 2);
                    const a = t.length < 3 ? .5 : .25;
                    n = J(n, 0, a), s = J(s, 0, a), this._offsets = {start: n, end: s, factor: 1 / (n + 1 + s)}
                }

                _generate() {
                    const t = this._adapter, n = this.min, s = this.max, o = this.options, r = o.time,
                        a = r.unit || no(r.minUnit, n, s, this._getLabelCapacity(n)), c = T(r.stepSize, 1),
                        h = "week" === a && r.isoWeekday, d = zt(h) || !0 === h, u = {};
                    let g, p, f = n;
                    if (d && (f = +t.startOf(f, "isoWeek", h)), f = +t.startOf(f, d ? "day" : a), t.diff(s, n, a) > 1e5 * c) throw new Error(n + " and " + s + " are too far apart with stepSize of " + c + " " + a);
                    const m = "data" === o.ticks.source && this.getDataTimestamps();
                    for (g = f, p = 0; g < s; g = +t.add(g, c, a), p++) so(u, g, m);
                    return (g === s || "ticks" === o.bounds || 1 === p) && so(u, g, m), Object.keys(u).sort((x, _) => x - _).map(x => +x)
                }

                getLabelForValue(t) {
                    const s = this.options.time;
                    return this._adapter.format(t, s.tooltipFormat ? s.tooltipFormat : s.displayFormats.datetime)
                }

                _tickFormatFunction(t, n, s, o) {
                    const r = this.options, a = r.time.displayFormats, c = this._unit, h = this._majorUnit,
                        u = h && a[h], f = s[n],
                        p = this._adapter.format(t, o || (h && u && f && f.major ? u : c && a[c])),
                        m = r.ticks.callback;
                    return m ? N(m, [p, n, s], this) : p
                }

                generateTickLabels(t) {
                    let n, s, o;
                    for (n = 0, s = t.length; n < s; ++n) o = t[n], o.label = this._tickFormatFunction(o.value, n, t)
                }

                getDecimalForValue(t) {
                    return null === t ? NaN : (t - this.min) / (this.max - this.min)
                }

                getPixelForValue(t) {
                    const n = this._offsets, s = this.getDecimalForValue(t);
                    return this.getPixelForDecimal((n.start + s) * n.factor)
                }

                getValueForPixel(t) {
                    const n = this._offsets, s = this.getDecimalForPixel(t) / n.factor - n.end;
                    return this.min + s * (this.max - this.min)
                }

                _getLabelSize(t) {
                    const n = this.options.ticks, s = this.ctx.measureText(t).width,
                        o = rt(this.isHorizontal() ? n.maxRotation : n.minRotation), r = Math.cos(o), a = Math.sin(o),
                        c = this._resolveTickFontOptions(0).size;
                    return {w: s * r + c * a, h: s * a + c * r}
                }

                _getLabelCapacity(t) {
                    const n = this.options.time, s = n.displayFormats, o = s[n.unit] || s.millisecond,
                        r = this._tickFormatFunction(t, 0, oo(this, [t], this._majorUnit), o),
                        a = this._getLabelSize(r),
                        c = Math.floor(this.isHorizontal() ? this.width / a.w : this.height / a.h) - 1;
                    return c > 0 ? c : 1
                }

                getDataTimestamps() {
                    let n, s, t = this._cache.data || [];
                    if (t.length) return t;
                    const o = this.getMatchingVisibleMetas();
                    if (this._normalized && o.length) return this._cache.data = o[0].controller.getAllParsedValues(this);
                    for (n = 0, s = o.length; n < s; ++n) t = t.concat(o[n].controller.getAllParsedValues(this));
                    return this._cache.data = this.normalize(t)
                }

                getLabelTimestamps() {
                    const t = this._cache.labels || [];
                    let n, s;
                    if (t.length) return t;
                    const o = this.getLabels();
                    for (n = 0, s = o.length; n < s; ++n) t.push(io(this, o[n]));
                    return this._cache.labels = this._normalized ? t : this.normalize(t)
                }

                normalize(t) {
                    return sn(t.sort(ih))
                }
            }

            return i.id = "time", i.defaults = {
                bounds: "data",
                adapters: {},
                time: {parser: !1, unit: !1, round: !1, isoWeekday: !1, minUnit: "millisecond", displayFormats: {}},
                ticks: {source: "auto", major: {enabled: !1}}
            }, i
        })();

        function qe(i, e, t) {
            let o, r, a, c, n = 0, s = i.length - 1;
            t ? (e >= i[n].pos && e <= i[s].pos && ({lo: n, hi: s} = pt(i, "pos", e)), ({
                pos: o,
                time: a
            } = i[n]), ({pos: r, time: c} = i[s])) : (e >= i[n].time && e <= i[s].time && ({
                lo: n,
                hi: s
            } = pt(i, "time", e)), ({time: o, pos: a} = i[n]), ({time: r, pos: c} = i[s]));
            const h = r - o;
            return h ? a + (c - a) * (e - o) / h : a
        }

        class Fi extends zi {
            constructor(e) {
                super(e), this._table = [], this._minPos = void 0, this._tableRange = void 0
            }

            initOffsets() {
                const e = this._getTimestampsForTable(), t = this._table = this.buildLookupTable(e);
                this._minPos = qe(t, this.min), this._tableRange = qe(t, this.max) - this._minPos, super.initOffsets(e)
            }

            buildLookupTable(e) {
                const {min: t, max: n} = this, s = [], o = [];
                let r, a, c, h, d;
                for (r = 0, a = e.length; r < a; ++r) h = e[r], h >= t && h <= n && s.push(h);
                if (s.length < 2) return [{time: t, pos: 0}, {time: n, pos: 1}];
                for (r = 0, a = s.length; r < a; ++r) d = s[r + 1], c = s[r - 1], h = s[r], Math.round((d + c) / 2) !== h && o.push({
                    time: h,
                    pos: r / (a - 1)
                });
                return o
            }

            _getTimestampsForTable() {
                let e = this._cache.all || [];
                if (e.length) return e;
                const t = this.getDataTimestamps(), n = this.getLabelTimestamps();
                return e = t.length && n.length ? this.normalize(t.concat(n)) : t.length ? t : n, e = this._cache.all = e, e
            }

            getDecimalForValue(e) {
                return (qe(this._table, e) - this._minPos) / this._tableRange
            }

            getValueForPixel(e) {
                const t = this._offsets, n = this.getDecimalForPixel(e) / t.factor - t.end;
                return qe(this._table, n * this._tableRange + this._minPos, !0)
            }
        }

        Fi.id = "timeseries", Fi.defaults = zi.defaults, Ze.register(Wa, ec, Bc, Object.freeze({
            __proto__: null,
            CategoryScale: Ve,
            LinearScale: Li,
            LogarithmicScale: Ii,
            RadialLinearScale: fe,
            TimeScale: zi,
            TimeSeriesScale: Fi
        }));
        const lh = Ze;
        var ch = R(4842), ro = R(6540), l = R(6435), hh = R(8349), dh = R(1808), uh = R(546), fh = R(5956),
            gh = R(4299), ph = R(2869), Zi = R(9485);

        function mh(i, e) {
            if (1 & i) {
                const t = l.EpF();
                l.TgZ(0, "button", 43), l.NdJ("click", function () {
                    return l.CHM(t), l.oxw().toast("Slow internet connection.")
                }), l._UZ(1, "ion-icon", 44)(2, "ion-ripple-effect", 13), l.qZA()
            }
        }

        function xh(i, e) {
            if (1 & i) {
                const t = l.EpF();
                l.TgZ(0, "div", 10)(1, "button", 11), l.NdJ("click", function () {
                    return l.CHM(t), l.oxw().goTo("withdraw")
                }), l._UZ(2, "ion-icon", 45)(3, "ion-ripple-effect", 13), l.qZA(), l.TgZ(4, "ion-label", 14), l._uU(5, "Withdraw"), l.qZA()()
            }
        }

        function _h(i, e) {
            if (1 & i && (l.TgZ(0, "span", 52), l._uU(1), l.qZA()), 2 & i) {
                const t = l.oxw(2);
                l.xp6(1), l.hij("(", t.settings.networkComplexitySetting, "x100)")
            }
        }

        const bh = function (i) {
            return {border: i}
        }, yh = function (i) {
            return {active: i}
        };

        function vh(i, e) {
            if (1 & i) {
                const t = l.EpF();
                l.TgZ(0, "div", 46)(1, "div", 47), l.NdJ("click", function () {
                    return l.CHM(t), l.oxw().infoModal("network")
                }), l.TgZ(2, "ion-title"), l._uU(3, "NETWORK COMPLEXITY"), l.qZA(), l.TgZ(4, "p"), l._uU(5), l.YNc(6, _h, 2, 1, "span", 48), l.qZA()(), l._UZ(7, "ion-icon", 49), l.TgZ(8, "div", 50), l.NdJ("click", function () {
                    return l.CHM(t), l.oxw().infoModal("hash")
                }), l.TgZ(9, "ion-title"), l._uU(10, "HASH RATE"), l.qZA(), l.TgZ(11, "p"), l._uU(12), l.qZA()(), l._UZ(13, "ion-icon", 49), l.TgZ(14, "div", 50), l.NdJ("click", function () {
                    return l.CHM(t), l.oxw().infoModal("speed")
                }), l.TgZ(15, "ion-title"), l._uU(16, "SPEED"), l.qZA(), l.TgZ(17, "p"), l._uU(18), l.qZA()(), l._UZ(19, "ion-icon", 51), l.TgZ(20, "div", 50), l.NdJ("click", function () {
                    return l.CHM(t), l.oxw().infoModal("rate")
                }), l.TgZ(21, "ion-title"), l._uU(22, "MINER RATE"), l.qZA(), l.TgZ(23, "p"), l._uU(24), l.qZA()()()
            }
            if (2 & i) {
                const t = l.oxw();
                l.Q6J("ngClass", l.VKq(7, bh, !t.settings.highNetwork)), l.xp6(1), l.Q6J("ngClass", l.VKq(9, yh, t.settings.highNetwork)), l.xp6(4), l.hij("", t.settings.networkComplexity, " "), l.xp6(1), l.Q6J("ngIf", t.settings.proNetwork), l.xp6(6), l.hij("", t.settings.hashRate, "h/s"), l.xp6(6), l.hij("", t.settings.minerSpeeds, "/min"), l.xp6(6), l.hij("", t.settings.minerRate, "/min")
            }
        }

        function Mh(i, e) {
            if (1 & i) {
                const t = l.EpF();
                l.TgZ(0, "div", 53), l.NdJ("click", function () {
                    return l.CHM(t), l.oxw().infoModal("high-network")
                }), l.TgZ(1, "p"), l._UZ(2, "ion-icon", 54), l._uU(3, " Network Complexity is hight"), l.qZA()()
            }
        }

        function wh(i, e) {
            if (1 & i) {
                const t = l.EpF();
                l.TgZ(0, "div", 55)(1, "button", 56), l.NdJ("click", function () {
                    return l.CHM(t), l.oxw().toast("There is no mining history.")
                }), l._UZ(2, "ion-icon", 57), l._uU(3, " No data "), l._UZ(4, "ion-ripple-effect", 13), l.qZA()()
            }
        }

        function kh(i, e) {
            1 & i && l._UZ(0, "canvas", 58)
        }

        function Ph(i, e) {
            if (1 & i) {
                const t = l.EpF();
                l.TgZ(0, "ion-content")(1, "ion-scroll", 59)(2, "div", 60)(3, "ion-title", 61), l._uU(4), l.qZA(), l.TgZ(5, "p"), l._uU(6), l.qZA(), l.TgZ(7, "div", 62)(8, "button", 63), l.NdJ("click", function () {
                    return l.CHM(t), l.oxw().hideModal()
                }), l.TgZ(9, "ion-title"), l._uU(10, "Understand"), l.qZA(), l._UZ(11, "ion-ripple-effect"), l.qZA()()()()()
            }
            if (2 & i) {
                const t = l.oxw();
                l.xp6(4), l.Oqu(t.infoModalTitle), l.xp6(2), l.Oqu(t.infoModalDesc)
            }
        }

        function Ch(i, e) {
            1 & i && l._UZ(0, "ion-icon", 71)
        }

        function Sh(i, e) {
            if (1 & i) {
                const t = l.EpF();
                l.TgZ(0, "button", 89), l.NdJ("click", function () {
                    l.CHM(t);
                    const s = l.oxw(2).$implicit;
                    return l.oxw().setAppIcon(null == s ? null : s.name)
                }), l.TgZ(1, "ion-title"), l._UZ(2, "ion-icon", 91), l._uU(3, " Set App Icon"), l.qZA(), l._UZ(4, "ion-ripple-effect"), l.qZA()
            }
        }

        function Th(i, e) {
            if (1 & i) {
                const t = l.EpF();
                l.TgZ(0, "button", 92), l.NdJ("click", function () {
                    l.CHM(t);
                    const s = l.oxw(2).$implicit;
                    return l.oxw().removeAppIcon(null == s ? null : s.name)
                }), l.TgZ(1, "ion-title"), l._UZ(2, "ion-icon", 91), l._uU(3, " Remove App Icon"), l.qZA(), l._UZ(4, "ion-ripple-effect"), l.qZA()
            }
        }

        function Oh(i, e) {
            if (1 & i && (l.TgZ(0, "div", 93)(1, "p", 94), l._uU(2), l.qZA(), l.TgZ(3, "p", 95), l._uU(4), l.qZA()()), 2 & i) {
                const t = e.$implicit;
                l.xp6(2), l.Oqu(null == t ? null : t.trait_type), l.xp6(2), l.Oqu(null == t ? null : t.value)
            }
        }

        function Ah(i, e) {
            if (1 & i) {
                const t = l.EpF();
                l.TgZ(0, "ion-content")(1, "model-viewer", 96)(2, "div", 97)(3, "button", 98), l.NdJ("click", function () {
                    return l.CHM(t), l.oxw(3).openAr()
                }), l._uU(4, "View in your space "), l._UZ(5, "ion-ripple-effect", 13), l.qZA()()()()
            }
            if (2 & i) {
                const t = l.oxw(2).$implicit;
                l.xp6(1), l.MGl("src", "assets/3d/", null == t ? null : t.razor, ".glb")("ios-src", "assets/3d/", null == t ? null : t.razor, ".glb")
            }
        }

        const Je = function () {
            return [0, 1]
        }, Ut = function () {
            return [0]
        };

        function Dh(i, e) {
            if (1 & i) {
                const t = l.EpF();
                l.TgZ(0, "ion-content")(1, "ion-scroll", 59)(2, "div", 72), l._UZ(3, "img", 73)(4, "p", 74)(5, "p", 75), l.TgZ(6, "div", 76)(7, "button", 77)(8, "ion-title"), l._UZ(9, "ion-icon", 78), l._uU(10, " View 3D"), l.qZA(), l._UZ(11, "ion-ripple-effect"), l.qZA(), l.YNc(12, Sh, 5, 0, "button", 79), l.YNc(13, Th, 5, 0, "button", 80), l.qZA(), l.TgZ(14, "p", 81), l._UZ(15, "img", 82), l._uU(16, " Proporties"), l.qZA(), l.TgZ(17, "div", 76), l.YNc(18, Oh, 5, 2, "div", 83), l.qZA(), l._UZ(19, "p", 84), l.TgZ(20, "p", 85), l.NdJ("click", function () {
                    l.CHM(t);
                    const s = l.oxw().$implicit;
                    return l.oxw().link(null == s ? null : s.collection.external_url)
                }), l._UZ(21, "ion-icon", 86), l._uU(22), l.qZA(), l.TgZ(23, "div", 76)(24, "button", 87), l.NdJ("click", function () {
                    l.CHM(t);
                    const s = l.oxw().$implicit;
                    return l.oxw().removeNFT(null == s ? null : s.name)
                }), l.TgZ(25, "ion-title"), l._UZ(26, "ion-icon", 88), l._uU(27, " Remove"), l.qZA(), l._UZ(28, "ion-ripple-effect", 13), l.qZA(), l.TgZ(29, "button", 89), l.NdJ("click", function () {
                    l.CHM(t);
                    const s = l.oxw().$implicit;
                    return l.oxw().link(null == s ? null : s.permalink)
                }), l.TgZ(30, "ion-title"), l._UZ(31, "ion-icon", 90), l._uU(32, " OpenSea"), l.qZA(), l._UZ(33, "ion-ripple-effect"), l.qZA()()()(), l.TgZ(34, "ion-modal", 70, 26), l.YNc(36, Ah, 6, 2, "ng-template"), l.qZA()()
            }
            if (2 & i) {
                const t = l.oxw().$implicit, n = l.oxw();
                l.xp6(3), l.s9C("src", null == t ? null : t.image_url, l.LSH), l.xp6(1), l.Q6J("innerHTML", null == t ? null : t.name, l.oJD), l.xp6(1), l.Q6J("innerHTML", null == t ? null : t.collection.name, l.oJD), l.xp6(2), l.s9C("id", null == t ? null : t.razor), l.xp6(5), l.Q6J("ngIf", "Razor #" + n.settings.appIcon !== (null == t ? null : t.name)), l.xp6(1), l.Q6J("ngIf", "Razor #" + n.settings.appIcon === (null == t ? null : t.name) && "41" !== n.settings.appIcon), l.xp6(5), l.Q6J("ngForOf", null == t ? null : t.traits), l.xp6(1), l.Q6J("innerHTML", null == t ? null : t.collection.description, l.oJD), l.xp6(3), l.hij(" ", null == t ? null : t.collection.external_url, ""), l.xp6(12), l.s9C("trigger", null == t ? null : t.razor), l.Q6J("isOpen", !1)("canDismiss", !0)("breakpoints", l.DdM(15, Je))("initialBreakpoint", 1)("backdropBreakpoint", l.DdM(16, Ut))
            }
        }

        function Eh(i, e) {
            if (1 & i && (l.TgZ(0, "ion-col", 64)(1, "div", 65), l._UZ(2, "img", 12), l.YNc(3, Ch, 1, 0, "ion-icon", 66), l.TgZ(4, "div", 67), l._UZ(5, "p", 68)(6, "p", 69), l.qZA(), l.TgZ(7, "ion-modal", 70, 26), l.YNc(9, Dh, 37, 17, "ng-template"), l.qZA()(), l._UZ(10, "ion-ripple-effect"), l.qZA()), 2 & i) {
                const t = e.$implicit, n = l.oxw();
                l.s9C("id", null == t ? null : t.name), l.xp6(2), l.s9C("src", null == t ? null : t.image_url, l.LSH), l.xp6(1), l.Q6J("ngIf", "Razor #" + n.settings.appIcon === (null == t ? null : t.name)), l.xp6(2), l.Q6J("innerHTML", null == t ? null : t.collection.name, l.oJD), l.xp6(1), l.Q6J("innerHTML", null == t ? null : t.name, l.oJD), l.xp6(1), l.s9C("trigger", null == t ? null : t.name), l.Q6J("isOpen", !1)("canDismiss", !0)("breakpoints", l.DdM(11, Je))("initialBreakpoint", 1)("backdropBreakpoint", l.DdM(12, Ut))
            }
        }

        function Lh(i, e) {
            1 & i && (l.TgZ(0, "ion-col", 99)(1, "button", 100), l._UZ(2, "ion-icon", 101)(3, "img", 102)(4, "ion-ripple-effect"), l.qZA()())
        }

        function Ih(i, e) {
            1 & i && (l.TgZ(0, "ion-col", 99)(1, "button", 103)(2, "p", 104), l._uU(3, "Slow Internet"), l.qZA(), l._UZ(4, "img", 102)(5, "ion-ripple-effect"), l.qZA()())
        }

        function Rh(i, e) {
            1 & i && (l.TgZ(0, "div", 115), l._UZ(1, "img", 116), l.TgZ(2, "p"), l._uU(3, "Network Complexity x100"), l.qZA()())
        }

        function zh(i, e) {
            1 & i && (l.TgZ(0, "div", 115), l._UZ(1, "img", 117), l.TgZ(2, "p"), l._uU(3, "Mining Speed +1"), l.qZA()())
        }

        function Fh(i, e) {
            1 & i && (l.TgZ(0, "div", 115), l._UZ(1, "img", 118), l.TgZ(2, "p"), l._uU(3, "Experience +12"), l.qZA()())
        }

        function Zh(i, e) {
            1 & i && (l.TgZ(0, "div", 115), l._UZ(1, "img", 119), l.TgZ(2, "p"), l._uU(3, "App icon with NFT"), l.qZA()())
        }

        function Nh(i, e) {
            1 & i && (l.TgZ(0, "div", 115), l._UZ(1, "img", 120), l.TgZ(2, "p"), l._uU(3, "Withdraw on Ethereum soon"), l.qZA()())
        }

        function Bh(i, e) {
            if (1 & i) {
                const t = l.EpF();
                l.TgZ(0, "ion-button", 127), l.NdJ("click", function () {
                    return l.CHM(t), l.oxw(3).pasteBossMnemonic()
                }), l.TgZ(1, "ion-label", 128), l._uU(2, "PASTE"), l.qZA()()
            }
        }

        function Hh(i, e) {
            if (1 & i) {
                const t = l.EpF();
                l.TgZ(0, "ion-button", 129), l.NdJ("click", function () {
                    return l.CHM(t), l.oxw(3).initLogin()
                }), l.TgZ(1, "ion-label", 128), l._uU(2, "Verify Key "), l._UZ(3, "ion-icon", 130), l.qZA()()
            }
        }

        function Uh(i, e) {
            1 & i && (l.TgZ(0, "ion-button", 131)(1, "ion-label", 128), l._uU(2, "Loading.."), l.qZA()())
        }

        function Wh(i, e) {
            if (1 & i) {
                const t = l.EpF();
                l.TgZ(0, "div", 121)(1, "ion-item", 122)(2, "ion-input", 123), l.NdJ("ngModelChange", function (s) {
                    return l.CHM(t), l.oxw(2).settings.bossMnemonic = s
                }), l.qZA(), l.YNc(3, Bh, 3, 0, "ion-button", 124), l.YNc(4, Hh, 4, 0, "ion-button", 125), l.YNc(5, Uh, 3, 0, "ion-button", 126), l.qZA()()
            }
            if (2 & i) {
                const t = l.oxw(2);
                l.xp6(2), l.Q6J("ngModel", t.settings.bossMnemonic)("inputmode", "text"), l.xp6(1), l.Q6J("ngIf", !t.settings.bossMnemonic && !t.loginLoading), l.xp6(1), l.Q6J("ngIf", t.settings.bossMnemonic && !t.loginLoading), l.xp6(1), l.Q6J("ngIf", t.loginLoading)
            }
        }

        function Vh(i, e) {
            if (1 & i) {
                const t = l.EpF();
                l.TgZ(0, "ion-content")(1, "div", 72)(2, "p", 105), l._uU(3, "Unlock Boss Level Access!"), l.qZA(), l.TgZ(4, "p", 106), l._uU(5, "If you are a lucky owner of exclusive WlunaRichGang NFT, enter below Key from your NFT's "), l.TgZ(6, "strong"), l._uU(7, "Unlockable Content"), l.qZA(), l._uU(8, " area, to unlock Boss Level Access. First NFT give you: Network Complexity x100, app icon with NFT. Every NFT give you: speed +1, experience +12,"), l.qZA(), l.TgZ(9, "ion-button", 107), l.NdJ("click", function () {
                    return l.CHM(t), l.oxw().link("https://opensea.io/collection/wlunarichgang")
                }), l.TgZ(10, "ion-label", 108), l._uU(11, "Don't have NFT?"), l.qZA(), l.TgZ(12, "ion-label", 109), l._uU(13, "GET ONE NOW!"), l.qZA(), l._UZ(14, "ion-ripple-effect", 110), l.qZA()(), l.TgZ(15, "swiper", 111, 112), l.YNc(17, Rh, 4, 0, "ng-template", 113), l.YNc(18, zh, 4, 0, "ng-template", 113), l.YNc(19, Fh, 4, 0, "ng-template", 113), l.YNc(20, Zh, 4, 0, "ng-template", 113), l.YNc(21, Nh, 4, 0, "ng-template", 113), l.qZA(), l.YNc(22, Wh, 6, 5, "div", 114), l.qZA()
            }
            if (2 & i) {
                const t = l.oxw();
                l.xp6(15), l.Q6J("config", t.config)("virtual", !0), l.xp6(7), l.Q6J("ngIf", !t.settings.slowInternet)
            }
        }

        function jh(i, e) {
            if (1 & i) {
                const t = l.EpF();
                l.TgZ(0, "ion-content")(1, "ion-scroll", 59)(2, "div", 72), l._UZ(3, "img", 73)(4, "p", 74), l.TgZ(5, "p", 135), l._uU(6), l.qZA(), l.TgZ(7, "button", 136), l.NdJ("click", function () {
                    l.CHM(t);
                    const s = l.oxw(), o = s.index, r = s.$implicit;
                    return l.oxw().sellCard(o + 1, r)
                }), l.TgZ(8, "ion-title"), l._UZ(9, "ion-icon", 137), l._uU(10), l.qZA(), l._UZ(11, "ion-ripple-effect"), l.qZA(), l._UZ(12, "p", 84), l.qZA()()()
            }
            if (2 & i) {
                const t = l.oxw().$implicit;
                l.xp6(3), l.s9C("src", null == t ? null : t.gif, l.LSH), l.xp6(1), l.Q6J("innerHTML", null == t ? null : t.name, l.oJD), l.xp6(2), l.hij("Hash Rate: ", null == t ? null : t.hashRate, "h/s"), l.xp6(4), l.hij(" Sell for ", null == t ? null : t.sellPrice, " WRG"), l.xp6(2), l.Q6J("innerHTML", null == t ? null : t.description, l.oJD)
            }
        }

        function Yh(i, e) {
            if (1 & i && (l.TgZ(0, "ion-col", 132)(1, "div", 65), l._UZ(2, "img", 133), l.TgZ(3, "div", 67)(4, "p", 134), l._uU(5), l.qZA(), l._UZ(6, "p", 69), l.qZA(), l.TgZ(7, "ion-modal", 70, 26), l.YNc(9, jh, 13, 5, "ng-template"), l.qZA()(), l._UZ(10, "ion-ripple-effect"), l.qZA()), 2 & i) {
                const t = e.$implicit, n = e.index;
                l.s9C("id", n + 1), l.xp6(2), l.s9C("src", null == t ? null : t.gif, l.LSH), l.xp6(3), l.hij("Hash Rate: ", null == t ? null : t.hashRate, "h/s"), l.xp6(1), l.Q6J("innerHTML", null == t ? null : t.name, l.oJD), l.xp6(1), l.s9C("trigger", n + 1), l.Q6J("isOpen", !1)("canDismiss", !0)("breakpoints", l.DdM(10, Je))("initialBreakpoint", 1)("backdropBreakpoint", l.DdM(11, Ut))
            }
        }

        function qh(i, e) {
            1 & i && (l.TgZ(0, "ion-col", 99)(1, "button", 103)(2, "p", 104), l._uU(3, "Slow Internet"), l.qZA(), l._UZ(4, "img", 102)(5, "ion-ripple-effect"), l.qZA()())
        }

        function Jh(i, e) {
            if (1 & i) {
                const t = l.EpF();
                l.TgZ(0, "ion-col", 99)(1, "button", 138), l.NdJ("click", function () {
                    return l.CHM(t), l.oxw().addCard()
                }), l._UZ(2, "ion-icon", 101)(3, "img", 102)(4, "ion-ripple-effect"), l.qZA()()
            }
        }

        function $h(i, e) {
            1 & i && (l.TgZ(0, "div", 141), l._UZ(1, "img", 142), l.TgZ(2, "p", 143), l._uU(3, "Available at level 1"), l.qZA()())
        }

        function Xh(i, e) {
            if (1 & i) {
                const t = l.EpF();
                l.TgZ(0, "ion-col", 99), l.YNc(1, $h, 4, 0, "div", 139), l.TgZ(2, "ion-card", 140), l.NdJ("click", function () {
                    return l.CHM(t), l.oxw().addCard()
                }), l._UZ(3, "ion-icon", 101)(4, "img", 102)(5, "ion-ripple-effect"), l.qZA()()
            }
            if (2 & i) {
                const t = l.oxw();
                l.xp6(1), l.Q6J("ngIf", 0 === t.settings.level), l.xp6(1), l.Q6J("disabled", 0 === t.settings.level)
            }
        }

        function Qh(i, e) {
            1 & i && (l.TgZ(0, "div", 141), l._UZ(1, "img", 142), l.TgZ(2, "p", 143), l._uU(3, "Available at level 2"), l.qZA()())
        }

        function Gh(i, e) {
            if (1 & i) {
                const t = l.EpF();
                l.TgZ(0, "ion-col", 99), l.YNc(1, Qh, 4, 0, "div", 139), l.TgZ(2, "ion-card", 140), l.NdJ("click", function () {
                    return l.CHM(t), l.oxw().addCard()
                }), l._UZ(3, "ion-icon", 101)(4, "img", 102)(5, "ion-ripple-effect"), l.qZA()()
            }
            if (2 & i) {
                const t = l.oxw();
                l.xp6(1), l.Q6J("ngIf", t.settings.level <= 1), l.xp6(1), l.Q6J("disabled", t.settings.level <= 1)
            }
        }

        function Kh(i, e) {
            1 & i && (l.TgZ(0, "div", 141), l._UZ(1, "img", 142), l.TgZ(2, "p", 143), l._uU(3, "Available at level 6"), l.qZA()())
        }

        function td(i, e) {
            if (1 & i) {
                const t = l.EpF();
                l.TgZ(0, "ion-col", 99), l.YNc(1, Kh, 4, 0, "div", 139), l.TgZ(2, "ion-card", 140), l.NdJ("click", function () {
                    return l.CHM(t), l.oxw().addCard()
                }), l._UZ(3, "ion-icon", 101)(4, "img", 102)(5, "ion-ripple-effect"), l.qZA()()
            }
            if (2 & i) {
                const t = l.oxw();
                l.xp6(1), l.Q6J("ngIf", t.settings.level <= 5), l.xp6(1), l.Q6J("disabled", t.settings.level <= 5)
            }
        }

        function ed(i, e) {
            1 & i && (l.TgZ(0, "div", 141), l._UZ(1, "img", 142), l.TgZ(2, "p", 143), l._uU(3, "Available at level 10"), l.qZA()())
        }

        function id(i, e) {
            if (1 & i) {
                const t = l.EpF();
                l.TgZ(0, "ion-col", 99), l.YNc(1, ed, 4, 0, "div", 139), l.TgZ(2, "ion-card", 140), l.NdJ("click", function () {
                    return l.CHM(t), l.oxw().addCard()
                }), l._UZ(3, "ion-icon", 101)(4, "img", 102)(5, "ion-ripple-effect"), l.qZA()()
            }
            if (2 & i) {
                const t = l.oxw();
                l.xp6(1), l.Q6J("ngIf", t.settings.level <= 9), l.xp6(1), l.Q6J("disabled", t.settings.level <= 9)
            }
        }

        function nd(i, e) {
            1 & i && (l.TgZ(0, "div", 141), l._UZ(1, "img", 142), l.TgZ(2, "p", 143), l._uU(3, "Available at level 25"), l.qZA()())
        }

        function sd(i, e) {
            if (1 & i) {
                const t = l.EpF();
                l.TgZ(0, "ion-col", 99), l.YNc(1, nd, 4, 0, "div", 139), l.TgZ(2, "ion-card", 140), l.NdJ("click", function () {
                    return l.CHM(t), l.oxw().addCard()
                }), l._UZ(3, "ion-icon", 101)(4, "img", 102)(5, "ion-ripple-effect"), l.qZA()()
            }
            if (2 & i) {
                const t = l.oxw();
                l.xp6(1), l.Q6J("ngIf", t.settings.level <= 24), l.xp6(1), l.Q6J("disabled", t.settings.level <= 24)
            }
        }

        function od(i, e) {
            1 & i && (l.TgZ(0, "div", 141), l._UZ(1, "img", 142), l.TgZ(2, "p", 143), l._uU(3, "Available at level 60"), l.qZA()())
        }

        function rd(i, e) {
            if (1 & i) {
                const t = l.EpF();
                l.TgZ(0, "ion-col", 99), l.YNc(1, od, 4, 0, "div", 139), l.TgZ(2, "ion-card", 140), l.NdJ("click", function () {
                    return l.CHM(t), l.oxw().addCard()
                }), l._UZ(3, "ion-icon", 101)(4, "img", 102)(5, "ion-ripple-effect"), l.qZA()()
            }
            if (2 & i) {
                const t = l.oxw();
                l.xp6(1), l.Q6J("ngIf", t.settings.level <= 59), l.xp6(1), l.Q6J("disabled", t.settings.level <= 59)
            }
        }

        function ad(i, e) {
            if (1 & i && (l.TgZ(0, "div", 152), l._UZ(1, "img", 142), l.TgZ(2, "p", 153), l._uU(3), l.qZA()()), 2 & i) {
                const t = l.oxw().$implicit;
                l.xp6(3), l.hij("Available at level ", null == t ? null : t.level, "")
            }
        }

        function ld(i, e) {
            if (1 & i) {
                const t = l.EpF();
                l.TgZ(0, "ion-card", 145), l.NdJ("click", function () {
                    const o = l.CHM(t).$implicit;
                    return l.oxw(2).buyCard(o)
                }), l.YNc(1, ad, 4, 1, "div", 146), l.TgZ(2, "div", 21), l._UZ(3, "img", 147), l.TgZ(4, "p", 148), l._uU(5), l._UZ(6, "img", 149), l.qZA()(), l.TgZ(7, "p", 150), l._uU(8), l.qZA(), l.TgZ(9, "p", 151), l._uU(10), l.qZA(), l._UZ(11, "p", 84)(12, "ion-ripple-effect"), l.qZA()
            }
            if (2 & i) {
                const t = e.$implicit, n = e.index, s = l.oxw(2);
                l.s9C("id", n + 1), l.Q6J("disabled", s.settings.level < (null == t ? null : t.level)), l.xp6(1), l.Q6J("ngIf", s.settings.level < (null == t ? null : t.level)), l.xp6(2), l.s9C("src", null == t ? null : t.gif, l.LSH), l.xp6(2), l.hij("", null == t ? null : t.textPrice, " "), l.xp6(3), l.Oqu(null == t ? null : t.name), l.xp6(2), l.hij("Hash Rate: ", null == t ? null : t.hashRate, "h/s"), l.xp6(1), l.Q6J("innerHTML", null == t ? null : t.description, l.oJD)
            }
        }

        function cd(i, e) {
            if (1 & i && (l.TgZ(0, "ion-content")(1, "ion-scroll", 59)(2, "div", 72)(3, "p", 105), l._uU(4, "Buy Graphic Card"), l.qZA(), l.TgZ(5, "p", 106), l._uU(6, "Each graphic card increase your hashrate per second. When you have better card, you mine coins faster."), l.qZA(), l.YNc(7, ld, 13, 8, "ion-card", 144), l.qZA()()()), 2 & i) {
                const t = l.oxw();
                l.xp6(7), l.Q6J("ngForOf", t.settings.cards)
            }
        }

        function hd(i, e) {
            1 & i && l._UZ(0, "ion-icon", 160)
        }

        function dd(i, e) {
            1 & i && l._UZ(0, "ion-icon", 161)
        }

        function ud(i, e) {
            1 & i && l._UZ(0, "ion-spinner", 162)
        }

        function fd(i, e) {
            1 & i && (l.TgZ(0, "ion-label"), l._uU(1, "Start Mining!"), l.qZA())
        }

        function gd(i, e) {
            1 & i && (l.TgZ(0, "ion-label"), l._uU(1, "Click to stop."), l.qZA())
        }

        function pd(i, e) {
            1 & i && (l.TgZ(0, "ion-label"), l._uU(1, "Starting the engine!"), l.qZA())
        }

        function md(i, e) {
            1 & i && (l.TgZ(0, "ion-label"), l._uU(1, "Turning off the engine!"), l.qZA())
        }

        const xd = function (i, e, t) {
            return {stop: i, starting: e, stopEngine: t}
        };

        function _d(i, e) {
            if (1 & i) {
                const t = l.EpF();
                l.TgZ(0, "div", 154)(1, "div", 10)(2, "ion-button", 155), l.NdJ("click", function () {
                    return l.CHM(t), l.oxw().start()
                }), l.YNc(3, hd, 1, 0, "ion-icon", 156), l.YNc(4, dd, 1, 0, "ion-icon", 157), l.YNc(5, ud, 1, 0, "ion-spinner", 158), l._UZ(6, "ion-ripple-effect", 13), l.qZA(), l.YNc(7, fd, 2, 0, "ion-label", 159), l.YNc(8, gd, 2, 0, "ion-label", 159), l.YNc(9, pd, 2, 0, "ion-label", 159), l.YNc(10, md, 2, 0, "ion-label", 159), l.qZA()()
            }
            if (2 & i) {
                const t = l.oxw();
                l.xp6(2), l.Q6J("disabled", t.loading || t.stopEngine)("ngClass", l.kEZ(9, xd, t.settings.mine, t.loading, t.stopEngine)), l.xp6(1), l.Q6J("ngIf", !t.settings.mine && !t.loading && !t.stopEngine), l.xp6(1), l.Q6J("ngIf", t.settings.mine && !t.loading && !t.stopEngine), l.xp6(1), l.Q6J("ngIf", t.loading || t.stopEngine), l.xp6(2), l.Q6J("ngIf", !t.settings.mine && !t.loading && !t.stopEngine), l.xp6(1), l.Q6J("ngIf", t.settings.mine && !t.loading && !t.stopEngine), l.xp6(1), l.Q6J("ngIf", t.loading && !t.stopEngine), l.xp6(1), l.Q6J("ngIf", t.stopEngine)
            }
        }

        const bd = function () {
            return [0, .4]
        }, yd = function () {
            return [0, .6]
        };
        ro.ZP.use([ro.eZ]);
        let vd = (() => {
            class i {
                constructor(t, n, s, o, r, a, c, h, d, u, f, g) {
                    this.platform = t, this.settings = n, this.service = s, this.CFS = o, this.domCtrl = r, this.element = a, this.renderer = c, this.modalCtrl = h, this.vibration = d, this.clipboard = u, this.googlePlayGamesServices = f, this.navCtrl = g, this.chartDataInterval = 0, this.loading = !1, this.stopEngine = !1, this.wallets = [], this.showChart = !1, this.loginLoading = !1, this.config = {
                        slidesPerView: 2.6,
                        freeMode: !0
                    }
                }

                onContentScroll(t) {
                    const n = t.detail.scrollTop;
                    this.domCtrl.write(() => {
                        n > 100 ? (this.renderer.setStyle(this.Header, "background-color", "rgba(var(--ion-background-color-rgb), 1)"), this.renderer.setStyle(this.Header, "border-color", "var(--ion-border-color)"), this.renderer.setStyle(this.Box, "opacity", "0.5")) : (this.renderer.setStyle(this.Header, "background-color", "rgba(var(--ion-background-color-rgb), 0.6)"), this.renderer.setStyle(this.Header, "border-color", "transparent"), this.renderer.setStyle(this.Box, "opacity", "1")), this.scrollSpeed = n / 3, this.renderer.setStyle(this.Box, "webkitTransform", "translateY(" + this.scrollSpeed + "px)")
                    })
                }

                ngOnInit() {
                    let t = this.element.nativeElement;
                    this.Box = t.getElementsByClassName("topBox")[0], this.Header = t.getElementsByClassName("ion-head")[0], this.Content = t.getElementsByClassName("content")[0];
                    let n = JSON.parse(window.localStorage.getItem("chartData"));
                    null == n ? this.settings.chartData = [{
                        x: new Date((new Date).getTime() - 12e4),
                        y: 0
                    }] : (this.showChart = !0, this.settings.chartData = n);
                    let s = JSON.parse(window.localStorage.getItem("coins"));
                    this.settings.coins = null == s ? 0 : s, this.calcMinerRate(), setTimeout(() => {
                        this.settings.giftPop = !0
                    }, 6e4)
                }

                start() {
                    this.settings.slowInternet ? (this.CFS.presentToast("Slow internet connection.", "bottom", 800, "alert-circle-outline"), this.vibration.vibrate([10, 50, 10, 50, 10])) : this.settings.mine ? this.settings.mine && this.stop() : (this.vibration.vibrate([30, 50, 15]), this.settings.mine = !0, this.loading = !0, setTimeout(() => {
                        this.next()
                    }, 300))
                }

                stop() {
                    this.vibration.vibrate([20, 50, 20]), this.settings.mine = !1, this.stopEngine = !0, setTimeout(() => {
                        this.stopEngine = !1
                    }, 500)
                }

                next() {
                    this.settings.mine && !this.settings.slowInternet ? this.setData() : (this.settings.mine = !1, this.lineChart.data.datasets.forEach(t => {
                        t.data = this.settings.chartData
                    }), this.lineChart.update())
                }

                setData() {
                    this.loading = !1, this.settings.coins += 1 * this.settings.minerRate / (120 / this.settings.minerSpeeds), window.localStorage.setItem("coins", JSON.stringify(this.settings.coins)), this.chartDataInterval += 1;
                    let n = Math.floor(101 * Math.random() + 20);
                    1 === this.chartDataInterval ? this.pushChartData() : this.chartDataInterval > n && (this.chartDataInterval = 0), setTimeout(() => {
                        this.next()
                    }, 500)
                }

                pushChartData() {
                    this.settings.chartData = this.settings.chartData || [], this.settings.chartData.push({
                        x: new Date,
                        y: this.settings.coins
                    }), window.localStorage.setItem("chartData", JSON.stringify(this.settings.chartData))
                }

                openWithdrawModal() {
                    return (0, ho.mG)(this, void 0, void 0, function* () {
                        return yield(yield this.modalCtrl.create({
                            component: uo.U,
                            cssClass: "my-Modal",
                            enterAnimation: ao,
                            leaveAnimation: Md
                        })).present()
                    })
                }

                toast(t) {
                    this.CFS.presentToast(t, "bottom", 800, "alert-circle-outline")
                }

                copy(t) {
                    this.vibration.vibrate(5), this.clipboard.copy(t), this.CFS.presentToast("Copied!", "bottom", 500, "copy-outline")
                }

                link(t) {
                    window.open(t, "_blank")
                }

                loginGoogle() {
                    this.googlePlayGamesServices.auth(), this.googlePlayGamesServices.showPlayer().then(t => {
                        this.userData = JSON.stringify(t)
                    })
                }

                goTo(t) {
                    this.navCtrl.navigateForward(t)
                }

                pasteBossMnemonic() {
                    this.vibration.vibrate([5, 50, 5]), this.clipboard.paste().then(t => {
                        this.settings.bossMnemonic = t, this.initLogin()
                    }, t => {
                        alert("Error: " + t)
                    })
                }

                initLogin() {
                    this.loginLoading = !0, this.vibration.vibrate(5), setTimeout(() => {
                        this.login()
                    }, 400)
                }

                login() {
                    try {
                        this.settings.bossWallet = ch.w5.fromMnemonic(this.settings.bossMnemonic).address;
                        let t = this.settings.wallets.find(n => n.wallet == this.settings.bossWallet);
                        t ? this.settings.usersNFT.find(s => s.token_id == t.nft) ? (this.CFS.presentToast("NFT has already been added.", "top", 1300, "alert-circle-outline"), this.settings.bossMnemonic = "", this.loginLoading = !1) : this.service.getNFT(t.nft).then(s => {
                            if (s.error) this.settings.nftError = !0, this.settings.nftLoading = !1, this.loginLoading = !1; else if (s) {
                                console.log(s);
                                let o = s;
                                o.traits.forEach((r, a) => {
                                    "Razor" === r.trait_type && (o.razor = r.value.replace(/\s+/g, "-").toLowerCase())
                                }), this.settings.usersNFT = this.settings.usersNFT.concat(o), localStorage.setItem("usersNFT", JSON.stringify(this.settings.usersNFT)), this.settings.nftError = !1, this.settings.nftLoading = !1, this.settings.experience += 12, this.settings.xpProgress += 12, this.settings.xpProgress <= 18 ? (this.settings.xpProgress = this.settings.xpProgress - 10, this.settings.level += 1, localStorage.setItem("level", JSON.stringify(this.settings.level))) : 20 === this.settings.xpProgress && (this.settings.xpProgress = this.settings.xpProgress - 20, this.settings.level += 2, localStorage.setItem("level", JSON.stringify(this.settings.level))), localStorage.setItem("experience", JSON.stringify(this.settings.experience)), localStorage.setItem("xpProgress", JSON.stringify(this.settings.xpProgress)), this.settings.minerSpeeds += 1, localStorage.setItem("minerSpeeds", JSON.stringify(this.settings.minerSpeeds)), 1 === this.settings.level && (this.settings.proNetwork = !0, localStorage.setItem("proNetwork", "true")), this.settings.bossMnemonic = "", this.loginLoading = !1, this.modalCtrl.dismiss(), this.calcMinerRate(), setTimeout(() => {
                                    this.settings.experiencePop = !0, this.vibration.vibrate([10, 50, 10, 50, 10])
                                }, 100), setTimeout(() => {
                                    this.settings.experiencePop = !1
                                }, 1200)
                            }
                        }) : (this.CFS.presentToast("Invalid Key.", "top", 1300, "alert-circle-outline"), this.settings.bossMnemonic = "", this.loginLoading = !1)
                    } catch (t) {
                        this.CFS.presentToast("Invalid key.", "top", 1300, "alert-circle-outline"), console.log(t), this.settings.bossMnemonic = "", this.loginLoading = !1
                    }
                }

                removeNFT(t) {
                    this.settings.usersNFT.forEach((n, s) => {
                        n.name === t && this.settings.usersNFT.splice(s, 1)
                    }), localStorage.setItem("usersNFT", JSON.stringify(this.settings.usersNFT)), this.settings.xpProgress <= 8 && this.settings.xpProgress > 0 ? (this.settings.xpProgress = 10 - (12 - this.settings.xpProgress), localStorage.setItem("xpProgress", JSON.stringify(this.settings.xpProgress)), this.settings.level -= 1, localStorage.setItem("level", JSON.stringify(this.settings.level))) : 0 === this.settings.xpProgress && (this.settings.xpProgress = 8, localStorage.setItem("xpProgress", JSON.stringify(this.settings.xpProgress)), this.settings.level -= 2, localStorage.setItem("level", JSON.stringify(this.settings.level))), this.settings.experience -= 12, localStorage.setItem("experience", JSON.stringify(this.settings.experience)), this.settings.minerSpeeds -= 1, localStorage.setItem("minerSpeeds", JSON.stringify(this.settings.minerSpeeds)), 0 === this.settings.level && (this.settings.proNetwork = !1, localStorage.setItem("proNetwork", "false")), this.modalCtrl.dismiss(), this.calcMinerRate()
                }

                calcMinerRate() {
                    this.settings.networkComplexity = !0 === this.settings.proNetwork ? 100 * this.settings.networkComplexitySetting : this.settings.networkComplexitySetting, this.settings.minerRate = this.settings.networkComplexity * this.settings.hashRate / 60 * this.settings.minerSpeeds
                }

                buyCard(t) {
                    this.vibration.vibrate(5), this.settings.coins >= t.price ? (this.settings.coins -= t.price, window.localStorage.setItem("coins", JSON.stringify(this.settings.coins)), this.settings.usersCards = this.settings.usersCards.concat(t), localStorage.setItem("usersCards", JSON.stringify(this.settings.usersCards)), this.settings.hashRate += t.hashRate, localStorage.setItem("hashRate", JSON.stringify(this.settings.hashRate)), this.modalCtrl.dismiss(), this.calcMinerRate()) : this.CFS.presentToast("You do not have enought coins.", "top", 1300, "alert-circle-outline")
                }

                sellCard(t, n) {
                    this.vibration.vibrate(5), 1 === this.settings.usersCards.length ? this.CFS.presentToast("You can not sell last Graphic Card!", "top", 1300, "alert-circle-outline") : (this.settings.usersCards.splice(t - 1, 1), localStorage.setItem("usersCards", JSON.stringify(this.settings.usersCards)), this.settings.coins += n.sellPrice, window.localStorage.setItem("coins", JSON.stringify(this.settings.coins)), this.settings.hashRate -= n.hashRate, localStorage.setItem("hashRate", JSON.stringify(this.settings.hashRate)), this.calcMinerRate(), this.modalCtrl.dismiss())
                }

                validateData() {
                }

                addCard() {
                    this.vibration.vibrate(5), document.getElementById("add-card-modal").click()
                }

                setAppIcon(t) {
                    this.vibration.vibrate(5);
                    let n = t.slice(7);
                    this.settings.appIcon && window.MainActivity.removeLogo("n" + this.settings.appIcon), this.settings.appIcon = n, localStorage.setItem("appIcon", JSON.stringify(this.settings.appIcon)), window.MainActivity.switchLogo("n" + n), this.CFS.presentToast(t + " will be set as app icon.", "top", 3e3, "brush-outline")
                }

                removeAppIcon(t) {
                    this.vibration.vibrate(5), t.slice(7), this.settings.appIcon && window.MainActivity.removeLogo("n" + this.settings.appIcon), this.settings.appIcon = "41", localStorage.setItem("appIcon", JSON.stringify(this.settings.appIcon)), this.CFS.presentToast(t + " will be removed from app.", "top", 3e3, "brush-outline")
                }

                infoModal(t) {
                    document.getElementById("info-modal").click(), this.vibration.vibrate(5), "network" === t ? (this.infoModalTitle = "Network Compexity", this.infoModalDesc = "This factor describe difficulty of coins mining. If there are more users mining at the same time, this factor is lower, which mean that mining is more difficult. If the factor is higher, this mean there are less users mining and it's easier to mine coins.") : "hash" === t ? (this.infoModalTitle = "Hash Rate", this.infoModalDesc = "This factor describe your graphic cards computing power. If this factor is higher, you mine more coins per each calculated difficulty.") : "speed" === t ? (this.infoModalTitle = "Mining Speed", this.infoModalDesc = "This factor describe time between each calculated difficulty.") : "rate" === t ? (this.infoModalTitle = "Mining Rate", this.infoModalDesc = "This factor describe the final amount of coins you mine per one minute.") : "high-network" === t && (this.infoModalTitle = "High Network Complexity", this.infoModalDesc = "This factor mean that you can easily mine more coin than normal.")
                }

                hideModal() {
                    this.modalCtrl.dismiss()
                }

                openAr() {
                    this.CFS.presentToast("Coming soon in next update!", "bottom", 500, "information-circle-outline")
                }
            }

            return i.\u0275fac = function (t) {
                return new (t || i)(l.Y36(H.t4), l.Y36(hh.Z), l.Y36(dh.t), l.Y36(uh.b), l.Y36(H.Cb), l.Y36(l.SBq), l.Y36(l.Qsj), l.Y36(H.IN), l.Y36(fh.w), l.Y36(gh.T), l.Y36(ph.E), l.Y36(H.SH))
            }, i.\u0275cmp = l.Xpm({
                type: i,
                selectors: [["app-extract"]],
                hostBindings: function (t, n) {
                    1 & t && l.NdJ("ionScroll", function (o) {
                        return n.onContentScroll(o)
                    })
                },
                decls: 103,
                vars: 49,
                consts: [[1, "ion-head", "ion-no-border", 2, "border-bottom", "1px solid transparent", "padding", "0px", "background-color", "rgba(var(--ion-background-color-rgb), 0.6)", "box-shadow", "none", "-webkit-transition", "all 0.5s cubic-bezier(0.250, 0.460, 0.450, 0.940)", "transition", "all 0.5s cubic-bezier(0.250, 0.460, 0.450, 0.940)"], [2, "--background", "transparent", "box-shadow", "none", "--box-shadow", "none", "padding", "0px"], ["loading", "lazy", "alt", "Logo", 2, "margin", "8px 0px 8px 20px", "width", "auto", "height", "60px", 3, "src"], ["slot", "end", "class", "info-button ion-activatable ripple-parent", "style", "-webkit-animation: blink-2 0.9s infinite both; animation: blink-2 0.9s infinite both; padding: 8px; background-color: rgba(var(--ion-red-color-rgb), 1) !important;", 3, "click", 4, "ngIf"], ["slot", "end", 1, "loginButton", 3, "click"], ["name", "book-outline"], ["fullscreen", "", 2, "position", "absolute !important", "top", "0 !important", 3, "scrollEvents"], [1, "topBox"], [2, "border-bottom", "0px solid var(--ion-border-color)", "justify-content", "space-between", "display", "flex", "padding", "16px 16px 16px 16px"], ["class", "action-box", 4, "ngIf"], [1, "action-box"], [1, "circ-button", "ion-activatable", "ripple-parent", 3, "click"], [3, "src"], ["type", "unbounded"], [2, "font-size", "14px"], ["name", "logo-twitter"], ["name", "qr-code-sharp"], ["class", "calculate", 3, "ngClass", 4, "ngIf"], ["class", "network-high", 3, "click", 4, "ngIf"], [1, "balance"], ["src", "assets/favicon.png"], [2, "display", "flex"], ["style", "text-align: center; height: 200px; padding-top: 88px; border-top: solid 3px rgba(43, 111, 255, 1); background: linear-gradient(180deg, rgba(43, 111, 255, 0.4) 0%, rgba(43, 111, 255, 0) 100%);", 4, "ngIf"], ["id", "myChart", "style", "position: relative; height: 200px !important; width: 100%; padding: 0px; margin: -6px -8px 0px -8px; ", 4, "ngIf"], ["id", "info-modal", 2, "display", "none"], ["trigger", "info-modal", 2, "padding", "0px", "--border-radius", "20px 20px 0px 0px", 3, "isOpen", "canDismiss", "breakpoints", "initialBreakpoint", "backdropBreakpoint"], ["modal", ""], [1, "content"], [1, "stat"], [1, "lv"], ["src", "assets/icons/7.svg", 2, "width", "24px", "margin", "0px 0px -7px 0px"], [1, "xp"], ["src", "assets/icons/6.svg", 2, "width", "24px", "margin", "0px 0px -7px 0px"], [1, "label", 2, "width", "80%", "font-size", "28px"], [2, "margin", "10px"], ["sizeLg", "4", "sizeMd", "4", "sizeXs", "4", 3, "id", 4, "ngFor", "ngForOf"], ["sizeLg", "4", "sizeMd", "4", "sizeXs", "4", 4, "ngIf"], ["trigger", "add-nft-modal", 2, "padding", "0px", "--border-radius", "20px 20px 0px 0px", 3, "isOpen", "canDismiss", "breakpoints", "initialBreakpoint", "backdropBreakpoint"], ["sizeLg", "4", "sizeMd", "4", "sizeXs", "4", "class", "ion-activatable ripple-parent", 3, "id", 4, "ngFor", "ngForOf"], ["id", "add-card-modal", 2, "display", "none"], ["trigger", "add-card-modal", 2, "padding", "0px", "--border-radius", "20px 20px 0px 0px", 3, "isOpen", "canDismiss", "breakpoints", "initialBreakpoint", "backdropBreakpoint"], [2, "height", "200px"], ["class", "footer", 4, "ngIf"], ["slot", "end", 1, "info-button", "ion-activatable", "ripple-parent", 2, "-webkit-animation", "blink-2 0.9s infinite both", "animation", "blink-2 0.9s infinite both", "padding", "8px", "background-color", "rgba(var(--ion-red-color-rgb), 1) !important", 3, "click"], ["name", "cellular-outline"], ["name", "arrow-up-sharp"], [1, "calculate", 3, "ngClass"], [1, "calc-item", 3, "ngClass", "click"], ["style", "opacity: 0.5; font-size: 8px;", 4, "ngIf"], ["name", "close-outline", 2, "font-size", "18px", "padding", "16px 2px"], [1, "calc-item", 3, "click"], ["name", "reorder-two-outline", 2, "font-size", "18px", "padding", "15px 2px"], [2, "opacity", "0.5", "font-size", "8px"], [1, "network-high", 3, "click"], ["name", "information-circle-outline"], [2, "text-align", "center", "height", "200px", "padding-top", "88px", "border-top", "solid 3px rgba(43, 111, 255, 1)", "background", "linear-gradient(180deg, rgba(43, 111, 255, 0.4) 0%, rgba(43, 111, 255, 0) 100%)"], [1, "info-button", "ion-activatable", "ripple-parent", 3, "click"], ["name", "alert-circle-outline"], ["id", "myChart", 2, "position", "relative", "height", "200px !important", "width", "100%", "padding", "0px", "margin", "-6px -8px 0px -8px"], ["zooming", "true", "has-bouncing", "true", "direction", "xy"], [1, "info-box"], [1, "info-title"], [1, "info-footer"], [1, "info-pop-button", "ion-activatable", "ripple-parent", 3, "click"], ["sizeLg", "4", "sizeMd", "4", "sizeXs", "4", 3, "id"], [1, "processor", "ion-activatable", "ripple-parent"], ["name", "brush-sharp", "class", "app-icon", 4, "ngIf"], [1, "inner-nft", 2, "border-radius", "0px", "text-align", "left"], [2, "opacity", "0.5", "font-size", "10px", "padding", "6px 0px 0px 0px", "margin", "0px", 3, "innerHTML"], [2, "font-size", "16px", "padding", "4px 0px", "margin", "0px", 3, "innerHTML"], [2, "padding", "0px", "--border-radius", "20px 20px 0px 0px", 3, "trigger", "isOpen", "canDismiss", "breakpoints", "initialBreakpoint", "backdropBreakpoint"], ["name", "brush-sharp", 1, "app-icon"], [2, "padding", "30px 20px"], [2, "border-radius", "20px", "width", "100%", 3, "src"], [2, "font-size", "28px", "padding", "12px 0px 0px 0px", "margin", "0px", 3, "innerHTML"], [2, "font-size", "14px", "padding", "3px 0px 14px 0px", "margin", "0px", 3, "innerHTML"], [2, "display", "flex", "padding", "0px 0px 14px 0px", "border-bottom", "1px solid var(--ion-border-color)"], [1, "nft-pop-action", "nft-pop-button", "ion-activatable", "ripple-parent", 2, "margin", "0px 6px 0px 0px", 3, "id"], ["name", "cube-sharp"], ["style", "margin: 0px 0px 0px 6px", "class", "nft-pop-action nft-pop-button ion-activatable ripple-parent", 3, "click", 4, "ngIf"], ["style", "margin: 0px 0px 0px 6px", "class", "delete nft-pop-action nft-pop-button ion-activatable ripple-parent", 3, "click", 4, "ngIf"], [2, "font-weight", "900", "font-size", "20px", "padding", "14px 0px 14px 0px", "margin", "0px"], ["src", "assets/painting.svg", 2, "width", "20px", "margin", "0px 3px -4px 0px"], ["style", "width: auto; border: 2px solid rgba(var(--ion-app-color-rgb), 1); border-radius: 14px; padding: 8px; margin: 0px 6px 0px 0px;", 4, "ngFor", "ngForOf"], [2, "font-size", "18px", "opacity", "0.7", "padding", "14px 0px 8px 0px", "margin", "0px", 3, "innerHTML"], [2, "color", "rgba(var(--ion-app-color-rgb), 1)", "font-weigth", "900", "font-size", "18px", "opacity", "0.7", "padding", "14px 0px 20px 0px", "margin", "0px", 3, "click"], ["name", "compass-outline", 2, "margin", "0px 0px -4px 0px"], [1, "delete", "nft-pop-button", "ion-activatable", "ripple-parent", 3, "click"], ["name", "trash-sharp"], [1, "nft-pop-action", "nft-pop-button", "ion-activatable", "ripple-parent", 2, "margin", "0px 0px 0px 6px", 3, "click"], ["name", "arrow-redo-circle-sharp"], ["name", "brush-sharp"], [1, "delete", "nft-pop-action", "nft-pop-button", "ion-activatable", "ripple-parent", 2, "margin", "0px 0px 0px 6px", 3, "click"], [2, "width", "auto", "border", "2px solid rgba(var(--ion-app-color-rgb), 1)", "border-radius", "14px", "padding", "8px", "margin", "0px 6px 0px 0px"], [2, "font-weight", "900", "font-size", "12px", "text-transform", "uppercase", "padding", "0px", "margin", "0px", "color", "rgba(var(--ion-app-color-rgb), 1)"], [2, "font-size", "14px", "padding", "0px", "margin", "0px"], ["ar", "", "ar-scale", "", "ar-placement", "", "ar-modes", "webxr scene-viewer quick-look", "camera-controls", "", "enable-pan", "", "auto-rotate", "", "orbit-sensitivity", "2", "rotation-per-second", "30deg", "camera-orbit", "0deg 0deg 100%", "max-camera-orbit", "auto 100deg 150%", "min-camera-orbit", "auto 100deg 150%", 3, "src", "ios-src"], [1, "footer-space"], [1, "view", "ion-activatable", "ripple-parent", 3, "click"], ["sizeLg", "4", "sizeMd", "4", "sizeXs", "4"], ["id", "add-nft-modal", 1, "add-more", "ion-activatable", "ripple-parent"], ["name", "add-outline", 2, "position", "absolute", "top", "50%", "left", "50%", "transform", "translate(-50%, -50%)"], ["src", "assets/placeholder.png", 2, "border-radius", "20px", "width", "100%"], [1, "add-more", "ion-activatable", "ripple-parent", 2, "background-color", "rgba(var(--ion-red-color-rgb), 0.3) !important"], [2, "padding", "0px", "margin", "0px", "position", "absolute", "top", "50%", "left", "50%", "transform", "translate(-50%, -50%)"], [1, "title"], [1, "description"], [1, "openseaButton", "ion-activatable", "ripple-parent", 3, "click"], [2, "font-size", "12px", "padding", "3px 6px 0px 3px"], [2, "color", "rgba(var(--ion-url-color-rgb), 1)", "font-size", "12px", "padding", "3px 0px 0px 0px"], ["type", "bounded", 2, "border-radius", "4px"], [1, "myslide", 3, "config", "virtual"], ["swiper", ""], ["swiperSlide", ""], ["class", "add-nft-footer", 4, "ngIf"], [1, "start-slide"], ["src", "assets/icons/1.svg", 2, "background-color", "#fcea1020"], ["src", "assets/icons/2.svg", 2, "background-color", "#e12e1620"], ["src", "assets/icons/6.svg", 2, "background-color", "#03b30020"], ["src", "assets/icons/4.svg", 2, "background-color", "#fc8b0020"], ["src", "assets/icons/5.svg", 2, "background-color", "#00ffff20"], [1, "add-nft-footer"], ["lines", "none", 1, "field-i", 2, "position", "relative"], ["placeholder", "Enter key from NFT..", "rows", "4", "type", "text", "name", "settings.bossMnemonic", 1, "input-i", 2, "padding", "10px !important", 3, "ngModel", "inputmode", "ngModelChange"], ["class", "pasteButton", 3, "click", 4, "ngIf"], ["class", "veryfie pasteButton", 3, "click", 4, "ngIf"], ["class", "veryfie pasteButton", 4, "ngIf"], [1, "pasteButton", 3, "click"], [2, "color", "var(--ion-background-color) !important"], [1, "veryfie", "pasteButton", 3, "click"], ["name", "shield-checkmark-outline", 2, "font-size", "14px", "margin", "0px 0px -4px 0px"], [1, "veryfie", "pasteButton"], ["sizeLg", "4", "sizeMd", "4", "sizeXs", "4", 1, "ion-activatable", "ripple-parent", 3, "id"], [2, "margin", "-13% -4% !important", 3, "src"], [2, "opacity", "0.5", "font-size", "10px", "padding", "6px 0px 0px 0px", "margin", "0px"], [2, "font-size", "14px", "padding", "3px 0px 14px 0px", "margin", "0px"], [1, "nft-pop-action", "nft-pop-button", "ion-activatable", "ripple-parent", 2, "width", "100%", 3, "click"], ["name", "cash-outline"], [1, "add-more", "ion-activatable", "ripple-parent", 3, "click"], ["style", "z-index: 1; text-align: center; border-radius: 6px; margin: 6px; padding: 44px 0px 0px 0px; background-color: rgba(var(--ion-text-color-rgb), 1); width: calc(100% - 12px); height: calc(100% - 12px); position: absolute; top: 0px; left: 0px;", 4, "ngIf"], [1, "add-more", "ion-activatable", "ripple-parent", 3, "disabled", "click"], [2, "z-index", "1", "text-align", "center", "border-radius", "6px", "margin", "6px", "padding", "44px 0px 0px 0px", "background-color", "rgba(var(--ion-text-color-rgb), 1)", "width", "calc(100% - 12px)", "height", "calc(100% - 12px)", "position", "absolute", "top", "0px", "left", "0px"], ["src", "assets/key.svg", 2, "width", "44px"], [2, "color", "var(--ion-background-color)", "padding", "3px 0px 0px 0p", "margin", "0px", "font-size", "12px"], ["class", "shop-card ion-activatable ripple-parent", 3, "id", "disabled", "click", 4, "ngFor", "ngForOf"], [1, "shop-card", "ion-activatable", "ripple-parent", 3, "id", "disabled", "click"], ["style", "z-index: 1; text-align: center; padding: 80px 0px 0px 0px; background-color: rgba(var(--ion-text-color-rgb), 0.94); width: 100%; height: 100%; position: absolute; top: 0px; left: 0px;", 4, "ngIf"], [2, "border-radius", "20px", "width", "40%", "margin", "-9% -1%", 3, "src"], [2, "position", "absolute", "right", "12px", "top", "0px", "padding", "0px 0px 0px 12px", "font-size", "20px", "font-weight", "900"], ["src", "assets/favicon.png", 2, "border-radius", "50px", "width", "16px", "margin", "0px 0px -3px 0px"], [2, "margin", "6px 0px 3px 0px", "padding", "0px 0px 0px 0px", "font-size", "24px", "font-weight", "900"], [2, "margin", "0px 0px", "padding", "0px 0px 0px 0px", "font-size", "16px", "font-weight", "900"], [2, "z-index", "1", "text-align", "center", "padding", "80px 0px 0px 0px", "background-color", "rgba(var(--ion-text-color-rgb), 0.94)", "width", "100%", "height", "100%", "position", "absolute", "top", "0px", "left", "0px"], [2, "color", "var(--ion-background-color)", "padding", "3px 0px 0px 0p", "margin", "0px", "font-size", "18px"], [1, "footer"], [1, "engine", "ion-activatable", "ripple-parent", 3, "disabled", "ngClass", "click"], ["name", "play-outline", "style", "margin: 0px -4px -4px 0px;", 4, "ngIf"], ["name", "stop-circle-outline", 4, "ngIf"], ["name", "lines", "style", "color: var(--ion-text-color); width: 22px; height: 22px; margin: 0px 0px -4px 0px;", 4, "ngIf"], [4, "ngIf"], ["name", "play-outline", 2, "margin", "0px -4px -4px 0px"], ["name", "stop-circle-outline"], ["name", "lines", 2, "color", "var(--ion-text-color)", "width", "22px", "height", "22px", "margin", "0px 0px -4px 0px"]],
                template: function (t, n) {
                    1 & t && (l.TgZ(0, "ion-header", 0)(1, "ion-toolbar", 1), l._UZ(2, "img", 2), l.YNc(3, mh, 3, 0, "button", 3), l.TgZ(4, "button", 4), l.NdJ("click", function () {
                        return n.goTo("/intro")
                    }), l.TgZ(5, "ion-label"), l._uU(6, "Tutorial"), l.qZA(), l._UZ(7, "ion-icon", 5), l.qZA()()(), l.TgZ(8, "ion-content", 6)(9, "div", 7)(10, "div", 8), l.YNc(11, xh, 6, 0, "div", 9), l.TgZ(12, "div", 10)(13, "button", 11), l.NdJ("click", function () {
                        return n.link("https://opensea.io/collection/wlunarichgang")
                    }), l._UZ(14, "img", 12)(15, "ion-ripple-effect", 13), l.qZA(), l.TgZ(16, "ion-label", 14), l._uU(17, "Opensea"), l.qZA()(), l.TgZ(18, "div", 10)(19, "button", 11), l.NdJ("click", function () {
                        return n.link("https://twitter.com/wlunarichgang/")
                    }), l._UZ(20, "ion-icon", 15)(21, "ion-ripple-effect", 13), l.qZA(), l.TgZ(22, "ion-label", 14), l._uU(23, "Twitter"), l.qZA()(), l.TgZ(24, "div", 10)(25, "button", 11), l.NdJ("click", function () {
                        return n.goTo("donate")
                    }), l._UZ(26, "ion-icon", 16)(27, "ion-ripple-effect", 13), l.qZA(), l.TgZ(28, "ion-label", 14), l._uU(29, "Donate"), l.qZA()()(), l.YNc(30, vh, 25, 11, "div", 17), l.YNc(31, Mh, 4, 0, "div", 18), l.TgZ(32, "div", 19)(33, "p"), l._UZ(34, "img", 20), l._uU(35, "Your WRG balance:"), l.qZA(), l.TgZ(36, "div", 21)(37, "ion-title"), l._uU(38), l.qZA()()(), l.YNc(39, wh, 5, 0, "div", 22), l.YNc(40, kh, 1, 0, "canvas", 23), l.qZA(), l._UZ(41, "p", 24), l.TgZ(42, "ion-modal", 25, 26), l.YNc(44, Ph, 12, 2, "ng-template"), l.qZA(), l.TgZ(45, "ion-card", 27)(46, "div")(47, "span"), l._uU(48, "\xa0"), l.qZA(), l.TgZ(49, "span"), l._uU(50, "\xa0"), l.qZA(), l.TgZ(51, "span"), l._uU(52, "\xa0"), l.qZA(), l.TgZ(53, "span"), l._uU(54, "\xa0"), l.qZA(), l.TgZ(55, "span"), l._uU(56, "\xa0"), l.qZA(), l.TgZ(57, "span"), l._uU(58, "\xa0"), l.qZA(), l.TgZ(59, "span"), l._uU(60, "\xa0"), l.qZA(), l.TgZ(61, "span"), l._uU(62, "\xa0"), l.qZA(), l.TgZ(63, "span"), l._uU(64, "\xa0"), l.qZA(), l.TgZ(65, "span"), l._uU(66, "\xa0"), l.qZA(), l.TgZ(67, "div", 28)(68, "p", 29), l._UZ(69, "img", 30), l._uU(70), l.qZA(), l.TgZ(71, "p", 31), l._uU(72), l._UZ(73, "img", 32), l.qZA()()(), l.TgZ(74, "ion-title", 33), l._uU(75, "Razor NFTs:"), l.qZA(), l.TgZ(76, "ion-grid", 34)(77, "ion-row"), l.YNc(78, Eh, 11, 13, "ion-col", 35), l.YNc(79, Lh, 5, 0, "ion-col", 36), l.YNc(80, Ih, 6, 0, "ion-col", 36), l.qZA()(), l.TgZ(81, "ion-modal", 37, 26), l.YNc(83, Vh, 23, 3, "ng-template"), l.qZA(), l.TgZ(84, "ion-title", 33), l._uU(85, "Graphic Cards:"), l.qZA(),l.TgZ(86, "ion-grid", 34)(87, "ion-row"),l.YNc(88, Yh, 11, 12, "ion-col", 38),l.YNc(89, qh, 6, 0, "ion-col", 36),l.YNc(90, Jh, 5, 0, "ion-col", 36),l.YNc(91, Xh, 6, 2, "ion-col", 36),l.YNc(92, Gh, 6, 2, "ion-col", 36),l.YNc(93, td, 6, 2, "ion-col", 36),l.YNc(94, id, 6, 2, "ion-col", 36),l.YNc(95, sd, 6, 2, "ion-col", 36),l.YNc(96, rd, 6, 2, "ion-col", 36),l.qZA()(),l._UZ(97, "p", 39),l.TgZ(98, "ion-modal", 40, 26),l.YNc(100, cd, 8, 1, "ng-template"),l.qZA(),l._UZ(101, "div", 41),l.qZA(),l.YNc(102, _d, 11, 13, "div", 42),l.qZA()), 2 & t && (l.xp6(2), l.MGl("src", "assets/logo-", n.settings.THEME, ".svg", l.LSH), l.xp6(1), l.Q6J("ngIf", n.settings.slowInternet), l.xp6(5), l.Q6J("scrollEvents", !0), l.xp6(3), l.Q6J("ngIf", !n.settings.disableFeatures), l.xp6(3), l.MGl("src", "assets/opensea-", n.settings.THEME, ".svg", l.LSH), l.xp6(16), l.Q6J("ngIf", !n.settings.disableFeatures), l.xp6(1), l.Q6J("ngIf", n.settings.highNetwork), l.xp6(7), l.Oqu(n.settings.coins), l.xp6(1), l.Q6J("ngIf", !n.showChart), l.xp6(1), l.Q6J("ngIf", n.showChart), l.xp6(2), l.Q6J("isOpen", !1)("canDismiss", !0)("breakpoints", l.DdM(43, bd))("initialBreakpoint", .4)("backdropBreakpoint", l.DdM(44, Ut)), l.xp6(4), l.Gre("skill-level show-", n.settings.xpProgress, ""), l.xp6(24), l.hij(" LEVEL ", n.settings.level, ""), l.xp6(2), l.hij("", n.settings.experience, " XP "), l.xp6(6), l.Q6J("ngForOf", n.settings.usersNFT), l.xp6(1), l.Q6J("ngIf", !n.settings.slowInternet), l.xp6(1), l.Q6J("ngIf", n.settings.slowInternet), l.xp6(1), l.Q6J("isOpen", !1)("canDismiss", !0)("breakpoints", l.DdM(45, yd))("initialBreakpoint", .6)("backdropBreakpoint", l.DdM(46, Ut)), l.xp6(7), l.Q6J("ngForOf", n.settings.usersCards), l.xp6(1), l.Q6J("ngIf", n.settings.slowInternet), l.xp6(1), l.Q6J("ngIf", !n.settings.slowInternet && n.settings.usersCards.length <= 1), l.xp6(1), l.Q6J("ngIf", !n.settings.slowInternet && 2 === n.settings.usersCards.length), l.xp6(1), l.Q6J("ngIf", !n.settings.slowInternet && 3 === n.settings.usersCards.length), l.xp6(1), l.Q6J("ngIf", !n.settings.slowInternet && 4 === n.settings.usersCards.length), l.xp6(1), l.Q6J("ngIf", !n.settings.slowInternet && 5 === n.settings.usersCards.length), l.xp6(1), l.Q6J("ngIf", !n.settings.slowInternet && 6 === n.settings.usersCards.length), l.xp6(1), l.Q6J("ngIf", !n.settings.slowInternet && 7 === n.settings.usersCards.length), l.xp6(2), l.Q6J("isOpen", !1)("canDismiss", !0)("breakpoints", l.DdM(47, Je))("initialBreakpoint", 1)("backdropBreakpoint", l.DdM(48, Ut)), l.xp6(4), l.Q6J("ngIf", !n.settings.disableFeatures))
                },
                directives: [H.Gu, H.sr, pe.O5, H.gu, H.H$, H.Q$, H.W2, pe.mk, H.wd, H.ki, H.PM, H.jY, H.Nd, pe.sg, H.wI, H.YG, Zi.nF, Zi.YC, H.Ie, H.pK, H.j9, Xe.JJ, Xe.On, H.PQ],
                styles: [".processor[_ngcontent-%COMP%]{box-shadow:none;padding:12px;border-radius:6px;background-color:var(--ion-border-color)}.processor[_ngcontent-%COMP%]   img[_ngcontent-%COMP%]{margin:0;width:100%;height:auto;border-radius:6px}.processor[_ngcontent-%COMP%]   ion-title[_ngcontent-%COMP%]{font-size:16px;padding:0;text-align:center;color:var(--ion-text-color)}.processor[_ngcontent-%COMP%]   .app-icon[_ngcontent-%COMP%]{background-color:rgba(var(--ion-app-color-rgb),1);color:var(--ion-text-color);border-radius:50px;font-size:10px;padding:5px;position:absolute;top:3px;left:3px}.add-more[_ngcontent-%COMP%]{width:100%;height:100%;position:relative;box-shadow:none;background-color:var(--ion-border-color);color:var(--ion-text-color);--box-shadow: none;--background: var(--ion-border-color);--color: var(--ion-text-color);border-radius:6px;margin:0;padding:24px 12px;text-align:center}.add-more[_ngcontent-%COMP%]   ion-icon[_ngcontent-%COMP%]{font-size:28px;margin:0 0 -3px}.openseaButton[_ngcontent-%COMP%]{padding:0;height:32px;font-size:12px;color:var(--ion-text-color);--border-radius: 6px;--box-shadow: none;--background: transparent;width:100%;display:flex;position:relative;width:auto;margin:0 16px}.openseaButton[_ngcontent-%COMP%]   ion-icon[_ngcontent-%COMP%]{font-size:12px;margin:0 0 0 3px}.openseaButton[_ngcontent-%COMP%]   ion-label[_ngcontent-%COMP%]{font-size:12px;color:var(--ion-text-color);text-transform:none}.pasteButton[_ngcontent-%COMP%]{width:auto;height:30px;--box-shadow: 0px 0px 0px 0px rgba(0,0,0,.53);--border-radius: 6px;padding:0;position:absolute;right:26px;top:12px;z-index:99999999;--background: var(--ion-text-color);--color: var(--ion-background-color) !important;text-transform:capitalize}.pasteButton[_ngcontent-%COMP%]   ion-icon[_ngcontent-%COMP%]{font-size:18px;margin-right:6px;margin-top:-1px}.pasteButton[_ngcontent-%COMP%]   ion-label[_ngcontent-%COMP%]{font-size:14px;font-weight:600}.veryfie[_ngcontent-%COMP%]{--background: rgba(var(--ion-green-color-rgb), 1) !important;--color: var(--ion-background-color) !important}@keyframes roll-in-left{0%{transform:translate(-800px) rotate(-1540deg);opacity:0}to{transform:translate(0) rotate(0);opacity:1}}.add-nft-footer[_ngcontent-%COMP%]{width:100%;padding:8px 0;position:absolute;z-index:99999;overflow:hidden;margin-left:auto;margin-right:auto;left:0;right:0;bottom:40%;background-color:var(--ion-background-color);border-top:1px solid var(--ion-border-color)}.start-slide[_ngcontent-%COMP%]{padding:0;margin:0}.start-slide[_ngcontent-%COMP%]   p[_ngcontent-%COMP%]{font-size:12px;margin:0 auto;padding:12px 0;width:80%}.start-slide[_ngcontent-%COMP%]   img[_ngcontent-%COMP%]{width:50%;border-radius:50px;padding:12px}.myslide[_ngcontent-%COMP%]{padding:0}.title[_ngcontent-%COMP%]{text-align:center;font-size:24px;font-weight:700;padding-right:24px;padding-left:24px;margin:0!important}.description[_ngcontent-%COMP%]{max-width:500px;text-align:center;font-size:14px;font-weight:400;padding-top:6px;padding-right:24px;padding-left:24px;margin:0 auto}.pop-title[_ngcontent-%COMP%]{font-size:29px;padding:0 0 12px}.pop-atr[_ngcontent-%COMP%]{padding:0 0 8px;margin:0}.nft-pop-button[_ngcontent-%COMP%]{width:50%;height:44px;position:relative;box-shadow:none;border-radius:50px;padding:0;text-align:center}.nft-pop-button[_ngcontent-%COMP%]   ion-title[_ngcontent-%COMP%]{font-size:18px;font-weight:900}.nft-pop-button[_ngcontent-%COMP%]   ion-icon[_ngcontent-%COMP%]{font-size:16px;margin:0 0 -4px}.nft-pop-action[_ngcontent-%COMP%]{background-color:rgba(var(--ion-app-color-rgb),1);color:var(--ion-text-color)}.delete[_ngcontent-%COMP%]{background-color:rgba(var(--ion-red-color-rgb),1);color:var(--ion-text-color)}.label[_ngcontent-%COMP%]{padding:0;margin:8px 19px;width:100%;text-align:left;font-size:12px;font-weight:500}.info-box[_ngcontent-%COMP%]{padding:30px 20px}.info-box[_ngcontent-%COMP%]   .info-title[_ngcontent-%COMP%]{font-size:28px;font-weight:900;margin:0;padding:0}.info-box[_ngcontent-%COMP%]   .info-footer[_ngcontent-%COMP%]{width:100%;padding:18px;position:absolute;z-index:99999;overflow:hidden;margin-left:auto;margin-right:auto;left:0;right:0;bottom:60%;display:flex;justify-content:center;background-color:var(--ion-background-color);border-top:1px solid var(--ion-border-color)}.info-box[_ngcontent-%COMP%]   .info-pop-button[_ngcontent-%COMP%]{width:100%;height:54px;position:relative;box-shadow:none;border-radius:50px;padding:0;text-align:center;background-color:rgba(var(--ion-app-color-rgb),1);color:var(--ion-text-color)}.info-box[_ngcontent-%COMP%]   .info-pop-button[_ngcontent-%COMP%]   ion-title[_ngcontent-%COMP%]{font-size:18px;font-weight:900}.info-box[_ngcontent-%COMP%]   .info-pop-button[_ngcontent-%COMP%]   ion-icon[_ngcontent-%COMP%]{font-size:16px;margin:0 0 -4px}.calculate[_ngcontent-%COMP%]{display:flex;padding:20px 18px;border-top:1px solid var(--ion-border-color)}.calculate.border[_ngcontent-%COMP%]{border-bottom:1px solid var(--ion-border-color)}.calculate[_ngcontent-%COMP%]   .calc-item[_ngcontent-%COMP%]{width:calc(25% - 12px);height:50px;background-color:rgba(var(--ion-app-color-rgb),.2);border-radius:14px;padding:8px;margin:0}.calculate[_ngcontent-%COMP%]   .calc-item.active[_ngcontent-%COMP%]{background-color:rgba(var(--ion-red-color-rgb),1);animation:blink-2 1.1s infinite both}.calculate[_ngcontent-%COMP%]   .calc-item.active[_ngcontent-%COMP%]   ion-title[_ngcontent-%COMP%]{color:var(--ion-text-color)!important}.calculate[_ngcontent-%COMP%]   .calc-item.active[_ngcontent-%COMP%]   p[_ngcontent-%COMP%]{color:var(--ion-text-color)!important}.calculate[_ngcontent-%COMP%]   .calc-item[_ngcontent-%COMP%]   ion-title[_ngcontent-%COMP%]{font-weight:900;font-size:12px;text-transform:uppercase;padding:0;margin:0;color:rgba(var(--ion-app-color-rgb),1)}.calculate[_ngcontent-%COMP%]   .calc-item[_ngcontent-%COMP%]   p[_ngcontent-%COMP%]{font-size:14px;padding:3px 0 0;margin:0}.network-high[_ngcontent-%COMP%]{padding:0 18px 20px;margin:-6px 0 0;border-bottom:1px solid var(--ion-border-color);display:flex}.network-high[_ngcontent-%COMP%]   p[_ngcontent-%COMP%]{font-size:14px;padding:8px;margin:0;text-align:center;border:2px solid var(--ion-border-color);border-radius:12px;width:auto}.network-high[_ngcontent-%COMP%]   p[_ngcontent-%COMP%]   ion-icon[_ngcontent-%COMP%]{margin:0 0 -3px}.balance[_ngcontent-%COMP%]{text-align:left;padding:20px 18px;border-bottom:1px solid var(--ion-border-color)}.balance[_ngcontent-%COMP%]   p[_ngcontent-%COMP%]{padding:0;margin:8px 0;width:100%;font-size:14px;font-weight:900}.balance[_ngcontent-%COMP%]   ion-title[_ngcontent-%COMP%]{padding:0;margin:8px 0;width:auto;max-width:90%;font-size:32px;font-weight:500}.balance[_ngcontent-%COMP%]   img[_ngcontent-%COMP%]{border-radius:50px;width:14px;height:14px;margin:0 6px -3px 0}.shop-card[_ngcontent-%COMP%]{background-color:var(--ion-border-color);border-radius:12px;padding:16px;margin:12px 0;box-shadow:0 2px 4px rgba(var(--ion-text-color-rgb),.2);color:var(--ion-text-color)}.shop-card.card-disabled[_ngcontent-%COMP%]{opacity:1}.diamond-card[_ngcontent-%COMP%]{background-color:var(--ion-border-color);border-radius:12px;padding:16px;margin:0;box-shadow:none;color:var(--ion-text-color);text-align:center}.diamond-card[_ngcontent-%COMP%]   img[_ngcontent-%COMP%]{width:100%}.diamond-card.card-disabled[_ngcontent-%COMP%]{opacity:1}.minerate[_ngcontent-%COMP%]{padding:0;margin:-8px 19px 24px;width:100%;text-align:left;font-size:12px;font-weight:500;color:rgba(var(--ion-green-color-rgb),1);display:flex}.minerate[_ngcontent-%COMP%]   p[_ngcontent-%COMP%]{margin:0;padding:0 3px 0 0}.minerate[_ngcontent-%COMP%]   ion-icon[_ngcontent-%COMP%]{font-size:10px;margin:0 3px -2px 0}.result[_ngcontent-%COMP%]{width:100%;background-color:var(--ion-card-background-2);text-align:center;padding:18px!important;margin:2px 9px;border-radius:6px}.wallet-names[_ngcontent-%COMP%]{display:flex;margin:18px 18px 0;background-color:var(--ion-border-color);border-radius:6px 6px 0 0;padding:12px}.wallet[_ngcontent-%COMP%]{display:flex;margin:-1px 18px 0;border:1px solid var(--ion-border-color);border-radius:0;padding:12px;z-index:1}.wallet.used[_ngcontent-%COMP%]{border-left:3px solid rgba(var(--ion-green-color-rgb),1)!important;background-color:rgba(var(--ion-green-color-rgb),.2)!important}.wallet-id[_ngcontent-%COMP%]{width:40px;background-color:var(--ion-card-background-2);padding:3px;margin:0}.wallet-label[_ngcontent-%COMP%]{width:calc(50% - 55px);display:flex;background-color:var(--ion-card-background-2);text-align:center;padding:3px;margin:0}.wallet-url[_ngcontent-%COMP%]{border-radius:0%;--border-radius: 0%;--background: transparent;--box-shadow: none;box-shadow:none;text-align:center;width:70px;height:100%;margin:0;padding:3px;color:var(--ion-text-color)}.copy-button[_ngcontent-%COMP%]{cursor:copy;margin:0;padding:3px;width:calc(50% - 55px);font-size:12px;color:rgba(var(--ion-url-color-rgb),1);word-wrap:break-word}.copy-button[_ngcontent-%COMP%]:active{animation:blink-1 .6s both}@keyframes blink-1{0%,50%,to{opacity:1}25%,75%{opacity:0}}.topBox[_ngcontent-%COMP%]{margin:60px 0 0;padding:18px 0 0;border-radius:0;background-color:var(--ion-background-color);transition:opacity .5s cubic-bezier(.25,.46,.45,.94),transform .2s cubic-bezier(.25,.46,.45,.94)}.content[_ngcontent-%COMP%]{width:100%;position:absolute;overflow:hidden;border-radius:0;background-color:var(--ion-background-color);border-top:1px solid var(--ion-border-color);border-bottom:none;margin:-8px 0 0!important;padding:0;box-shadow:none;color:var(--ion-text-color)}.footer[_ngcontent-%COMP%]{width:100%;padding:18px 32px;position:fixed;z-index:999;overflow:hidden;margin-left:auto;margin-right:auto;left:0;right:0;bottom:0px;display:flex;justify-content:center;background:linear-gradient(0deg,var(--ion-background-color) 20%,rgba(9,9,121,0) 100%)}.footer[_ngcontent-%COMP%]   .action-box[_ngcontent-%COMP%]{text-align:center;background-color:transparent;box-shadow:none;margin:0;padding:0}.footer[_ngcontent-%COMP%]   .action-box[_ngcontent-%COMP%]   ion-label[_ngcontent-%COMP%]{color:var(--ion-text-color)}.footer[_ngcontent-%COMP%]   .action-box.card-disabled[_ngcontent-%COMP%]{opacity:.7;filter:blur(1px)}.footer[_ngcontent-%COMP%]   .action-box.card-disabled[_ngcontent-%COMP%]   ion-label[_ngcontent-%COMP%]{color:var(--ion-text-color)}.footer[_ngcontent-%COMP%]   .action-box[_ngcontent-%COMP%]   ion-label[_ngcontent-%COMP%]{display:block;font-size:12px;padding:8px 0 0}.info-button[_ngcontent-%COMP%]{position:relative;box-shadow:none;border-radius:50px;padding:0 0 1px;margin:0 12px 0 0;background-color:transparent;color:var(--ion-text-color);font-size:16px;transition:all .14s cubic-bezier(.25,.46,.45,.94);transform:scale(1)}.info-button[_ngcontent-%COMP%]   ion-icon[_ngcontent-%COMP%]{margin:0 0 -4px}.info-button[_ngcontent-%COMP%]:active{transform:scale(.9)}.circ-button[_ngcontent-%COMP%]{width:44px;height:44px;position:relative;display:block;box-shadow:none;border-radius:50px;padding:0 0 1px;margin:0 auto 6px;background-color:rgba(var(--ion-app-color-rgb),1);color:var(--ion-text-color)}.circ-button[_ngcontent-%COMP%]   ion-icon[_ngcontent-%COMP%]{font-size:16px;margin:0 0 -3px}.circ-button[_ngcontent-%COMP%]   img[_ngcontent-%COMP%]{width:16px;height:16px;margin:0 0 -4px}.engine[_ngcontent-%COMP%]{--box-color: var(--ion-app-color-rgb);width:80px;height:80px;position:relative;box-shadow:none;border-radius:50px;--border-radius: 50px;padding:0 0 1px;background-color:rgba(var(--box-color),1);--background: rgba(var(--box-color), 1);box-shadow:0 4px 20px 0 rgba(var(--box-color),1);--box-shadow: 0px 4px 20px 0px rgba(var(--box-color), .5);color:var(--ion-text-color);transition:all .14s cubic-bezier(.25,.46,.45,.94)}.engine[_ngcontent-%COMP%]   ion-icon[_ngcontent-%COMP%]{font-size:26px;margin:0 0 -3px}.engine.button-disabled[_ngcontent-%COMP%]{opacity:1}.engine.stop[_ngcontent-%COMP%]{--box-color: var(--ion-red-color-rgb)}.engine.starting[_ngcontent-%COMP%]{--box-color: var(--ion-green-color-rgb);animation:shadow 1s cubic-bezier(.39,.575,.565,1) infinite alternate-reverse both}.engine.stopEngine[_ngcontent-%COMP%]{--box-color: var(--ion-yellow-color-rgb)}.secButton[_ngcontent-%COMP%]{width:44px;height:44px;margin-top:19px;position:relative;box-shadow:none;border-radius:50px;padding:3px 0 0;background-color:rgba(var(--ion-app-color-sec-rgb),1);color:var(--ion-text-color);font-size:22px}.copyButton[_ngcontent-%COMP%]{width:auto;margin:0 auto;position:relative;display:block;border-radius:50px;box-shadow:none;padding:16px 20px;background-color:rgba(var(--ion-app-color-sec-rgb),1);color:var(--ion-text-color);font-size:14px;text-align:left}.copyButton[_ngcontent-%COMP%]   ion-icon[_ngcontent-%COMP%]{font-size:15px;margin:0 6px -2px 0}.copyButton[_ngcontent-%COMP%]   ion-label[_ngcontent-%COMP%]{font-size:15px;font-weight:600}.copyButton[_ngcontent-%COMP%], .addButton[_ngcontent-%COMP%], .secButton[_ngcontent-%COMP%]{transition:all .14s cubic-bezier(.25,.46,.45,.94)}.copyButton[_ngcontent-%COMP%]:active, .addButton[_ngcontent-%COMP%]:active, .secButton[_ngcontent-%COMP%]:active{transform:scale(.8)}@keyframes shadow{0%{box-shadow:0 4px 20px 0 rgba(var(--box-color),1)}50%{box-shadow:0 4px 50px 0 rgba(var(--box-color),1)}to{box-shadow:0 4px 20px 0 rgba(var(--box-color),1)}}@keyframes blink-2{0%{opacity:1}50%{opacity:.2}to{opacity:1}}.reloadButton[_ngcontent-%COMP%]{padding:0;margin:0 10px 0 0;height:48px;width:48px;--border-radius: 50px;--background: var(--ion-border-color);--box-shadow: none;--color: var(--ion-text-color);display:flex}.reloadButton[_ngcontent-%COMP%]   ion-spinner[_ngcontent-%COMP%]{font-size:18px;margin:0;color:var(--ion-text-color)}.reloadButton[_ngcontent-%COMP%]   ion-icon[_ngcontent-%COMP%]{font-size:18px;margin:0;color:var(--ion-text-color)}.loginButton[_ngcontent-%COMP%]{padding:10px;margin:0 18px 0 0;border-radius:6px;background-color:var(--ion-border-color);color:var(--ion-text-color);display:flex}.loginButton[_ngcontent-%COMP%]   ion-icon[_ngcontent-%COMP%]{font-size:14px;margin:3px 0 0 3px;color:var(--ion-text-color)}.loginButton[_ngcontent-%COMP%]   ion-label[_ngcontent-%COMP%]{font-size:18px;color:var(--ion-text-color)}.avatarButton[_ngcontent-%COMP%]{padding:17px 11px 10px 14px;margin:0;height:78px;background-color:transparent;color:var(--ion-text-color);--background: transparent;--color: var(--ion-text-color);--box-shadow: none;display:flex}.avatarButton[_ngcontent-%COMP%]   img[_ngcontent-%COMP%]{width:32px;height:32px;border-radius:4px;border:1px solid var(--ion-border-color);margin:5px 0 0}.avatarButton[_ngcontent-%COMP%]   img[_ngcontent-%COMP%]::selection{background:transparent}.avatarButton[_ngcontent-%COMP%]   img[_ngcontent-%COMP%]::-moz-selection{background:transparent}.avatarButton[_ngcontent-%COMP%]   ion-icon[_ngcontent-%COMP%]{font-size:18px;margin:14px 0 10px 10px;color:var(--ion-text-color)}.userMenuLabel[_ngcontent-%COMP%]{margin:21px 22px 22px;line-height:40px}.userMenuButton[_ngcontent-%COMP%]{position:relative;background-color:transparent;color:var(--ion-text-color);font-weight:500;font-size:14px;width:100%;text-align:left;padding:21px 22px 22px;border-top:1px solid var(--ion-border-color)}.userMenuButton[_ngcontent-%COMP%]{position:relative;background-color:var(--ion-border-color);color:var(--ion-text-color);font-weight:500;font-size:14px;width:100%;text-align:left;padding:21px 22px 22px;border-top:1px solid var(--ion-border-color-2)}.userMenuButton[_ngcontent-%COMP%]   ion-icon[_ngcontent-%COMP%]{width:10%;position:absolute;right:12px;top:50%;transform:translateY(-50%);font-size:14px}.userMenuButton[_ngcontent-%COMP%]:hover{background-color:var(--ion-border-color)}.skill-level[_ngcontent-%COMP%]{margin:20px}.skill-level[_ngcontent-%COMP%]   .stat[_ngcontent-%COMP%]{display:flex}.skill-level[_ngcontent-%COMP%]   .stat[_ngcontent-%COMP%]   .lv[_ngcontent-%COMP%]{margin:0;padding:3px 0 0;width:50%;text-align:left;color:#093;font-size:14px;font-weight:900}.skill-level[_ngcontent-%COMP%]   .stat[_ngcontent-%COMP%]   .xp[_ngcontent-%COMP%]{margin:0;padding:3px 0 0;width:50%;text-align:right;color:#093;font-size:14px;font-weight:900}.skill-level[_ngcontent-%COMP%]   span[_ngcontent-%COMP%]{background:linear-gradient(#093,#3f9,#093);border-radius:2px;border:1px solid var(--ion-border-color);width:calc(10% - 2px);height:12px;display:inline-block;margin:0 1px}.show-0[_ngcontent-%COMP%]   span[_ngcontent-%COMP%]:nth-child(n+1){background:var(--ion-border-color)}.show-1[_ngcontent-%COMP%]   span[_ngcontent-%COMP%]:nth-child(n+2){background:var(--ion-border-color)}.show-2[_ngcontent-%COMP%]   span[_ngcontent-%COMP%]:nth-child(n+3){background:var(--ion-border-color)}.show-3[_ngcontent-%COMP%]   span[_ngcontent-%COMP%]:nth-child(n+4){background:var(--ion-border-color)}.show-4[_ngcontent-%COMP%]   span[_ngcontent-%COMP%]:nth-child(n+5){background:var(--ion-border-color)}.show-5[_ngcontent-%COMP%]   span[_ngcontent-%COMP%]:nth-child(n+6){background:var(--ion-border-color)}.show-6[_ngcontent-%COMP%]   span[_ngcontent-%COMP%]:nth-child(n+7){background:var(--ion-border-color)}.show-7[_ngcontent-%COMP%]   span[_ngcontent-%COMP%]:nth-child(n+8){background:var(--ion-border-color)}.show-8[_ngcontent-%COMP%]   span[_ngcontent-%COMP%]:nth-child(n+9){background:var(--ion-border-color)}.show-9[_ngcontent-%COMP%]   span[_ngcontent-%COMP%]:nth-child(n+10){background:var(--ion-border-color)}.show-10[_ngcontent-%COMP%]   span[_ngcontent-%COMP%]:nth-child(n+11){background:var(--ion-border-color)}model-viewer[_ngcontent-%COMP%]{height:100%;width:100%;margin:0 auto;padding:0px 0px 12vh;border:none;z-index:-1;--poster-color: transparent;transition:all 3s cubic-bezier(.075,.82,.165,1);opacity:1}model-viewer.blur[_ngcontent-%COMP%]{filter:blur(4px);transform:scale(.5)}.view[_ngcontent-%COMP%]{width:100%;height:54px;position:relative;display:block;box-shadow:none;--box-shadow: none;border-radius:12px;--border-radius: 12px;padding:0;margin:0 auto;background-color:rgba(var(--ion-app-color-rgb),1);--background: rgba(var(--ion-app-color-rgb), 1);color:var(--ion-text-color)}.view[_ngcontent-%COMP%]   ion-title[_ngcontent-%COMP%]{font-size:16px!important;margin:0;padding:0}.footer-space[_ngcontent-%COMP%]{width:100%;padding:18px;position:fixed;z-index:9999;overflow:hidden;margin-left:auto;margin-right:auto;left:0;right:0;bottom:0px;display:flex;justify-content:center;background-color:var(--ion-background--color);border-top:1px solid var(--ion-border-color)}"]
            }), i
        })();
        const ao = i => {
            const e = new H.vB, t = e.create(), n = e.create();
            n.addElement(i.querySelector("ion-backdrop"));
            const s = e.create();
            return s.addElement(i.shadowRoot.querySelector(".modal-wrapper")).fromTo("transform", "scale(0.9)", "scale(1)").fromTo("opacity", 1, 1), n.fromTo("opacity", .01, .8), t.addElement(i).easing("cubic-bezier(0.250, 0.460, 0.450, 0.940)").duration(300).beforeAddClass("show-modal").addAnimation([n, s])
        }, Md = i => ao(i).duration(200).direction("reverse"), wd = [{path: "", component: vd}];
        let kd = (() => {
            class i {
            }

            return i.\u0275fac = function (t) {
                return new (t || i)
            }, i.\u0275mod = l.oAB({type: i}), i.\u0275inj = l.cJS({imports: [[ji.Bz.forChild(wd)], ji.Bz]}), i
        })(), Pd = (() => {
            class i {
            }

            return i.\u0275fac = function (t) {
                return new (t || i)
            }, i.\u0275mod = l.oAB({type: i}), i.\u0275inj = l.cJS({imports: [[pe.ez, Xe.u5, H.Pc, kd, Zi.kz]]}), i
        })()
    }
}]);