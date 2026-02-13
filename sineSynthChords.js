/**
 * @unit Hz
 */
const ref = 440; //

let currentChord;
var currentSet = 1;
declareattribute("currentSet", {
  setter: "setSet",
  min: 1,
  max: 10,
  default: 1,
  type: "long",
});

/**
 * cd = comma down
 * cu = comma up
 * sd = sdeptimal comma down
 * su = septimal comma up
 *
 */
const r = {
  A4: 1 / 1,
  E4: 3 / 4,
  Gs5cd: 15 / 8,
  Ds6cd: 45 / 16,
  Fs4: 27 / 32,
  A5sd: 81 / 40,
  B4: 9 / 8,
  B3: 9 / 16,
  E5: 3 / 2,
  Cs6cd: 5 / 2,
  Fs5: 27 / 16,
  D4: 2 / 3,
  F4sd: 7 / 9,
  D5: 3 / 2,
  Cs5cd: 5 / 4,
  As4cdcd: 25 / 24,
  Fs4cd: 5 / 6,
  D3: 1 / 3,
  D6: 3 / 1,
  A5: 2 / 1,
  G5sd: 7 / 4,
  F5cu: 8 / 5,
  C5cu: 6 / 5,
  F6cu: 16 / 5,
  Bf4cu: 16 / 15,
  C4cu: 3 / 5,
  G3: 4 / 9,
  A3: 1 / 2,
  C4sd: 7 / 12,
  B3Su: 4 / 7,
};

r.A4;

const chords = {
  A: [r.E4, r.Gs5cd, r.Ds6cd],
  B: [r.Fs4, r.A5sd],
  C: [r.B3, r.B4],
  D: [r.E5, [r.Cs6cd, r.Gs5cd]],
  E: [r.B4, r.Fs5],
  F: [r.E5, r.D4],
  G: [r.F4sd, r.D5],
  H: [r.D4, r.As4cdcd, r.Cs5cd],
  I: [r.D3, r.Fs4cd],
  J: [r.D6, [r.Cs6cd, r.A5]],
  K: [r.A5, r.G5sd],
  L: [r.D4, r.A4, r.F5cu],
  M: [r.C5cu, r.A5, r.F6cu],
  N: [r.Bf4cu, r.F5cu, r.A5, r.D6],
  O: [r.C4cu, r.C4cu],
  P: [r.A4, r.C5cu],
  Q: [r.Bf4cu, [r.A4, r.G3, r.A3]],
  R: [r.A4, r.C4cu],
  S: [r.A4, [r.C4cu, r.C4sd]],
  T: [r.A4, [r.C4cu, r.C4sd, r.B3Su]],
};

const chordSets = {
  1: [chords.A, chords.B],
  2: [chords.A, chords.B, chords.C],
  3: [chords.D, chords.E],
  4: [chords.F, chords.G, chords.H, chords.I],
  5: [chords.J, chords.K],
  6: [chords.L, chords.K],
  7: [chords.L, chords.M, chords.N, chords.O],
  8: [chords.O, chords.P],
  9: [chords.P, chords.Q],
  10: [chords.R, chords.S, chords.T],
};

function playChord() {
  let myOption = chordSets[currentSet];
  currentChord = myOption[Math.floor(Math.random() * myOption.length)];
  currentChord.forEach((ratio, i) => {
    if (Array.isArray(ratio)) {
      outlet(0, "target", i + 1);
      outlet(
        0,
        "on",
        ratio[Math.min(0, ratio.length - 1)] * ref,
        ratio[Math.min(1, ratio.length - 1)] * ref,
        ratio[Math.min(2, ratio.length - 1)] * ref,
      );
    } else {
      outlet(0, "target", i + 1);
      outlet(0, "on", ratio * ref, ratio * ref, ratio * ref);
    }
  });
}

function stopChord() {
  currentChord.forEach((ratio, i) => {
    outlet(0, "target", i + 1);
    outlet(0, "off");
  });
}

//
//
