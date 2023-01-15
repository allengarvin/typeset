% E so come in un punto si dilegua,
% e poi si sparge per le guancie il sangue,
% se paura o vergogna avien che'l segua
% so come sta tra fiori ascoso l'Angue,
% come sempre fra due si vegghia e dorme,
% come senza languir si more e langue.
cantoVincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e2
}

% canto: checked againsrt source
cantoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e2 c' r8 a[ c d] b[ b c b] | a2. g4 r1 | r2 r8 a[ c d] b[ b c b] a2 |
        g a8[ b] c2 b4 r2 | 

    r2 d1 b2 ~ | b b c1 | a d8[ c] b2 a4 | b1 e, | r2 b'1 e2 ~ | e gs, a1 |
        d r4 g,8[ a] b4 c | b1 a | bf b | 

    bf1 b | bf b | c cs | c! cs | d r1 | d4 c8[ d] e4 d c b r2 | 
        r1 r4 a c g | a1. g2 | r2 c4 b8[ c] d2 r2 | r2 d,4 f d g2( fs4) |

    g1 b8[ b] c4 a8[ a] b4 ~ | b a2 d c b8[ b] |
        c4 a8[ a] b4 g8[ g] a4 f8[ f] g2 | r2 r4 d'2 c b4 ~ | b a2 g4 g8[ g] a4

    fs8[ fs] g4 | c2 b a g ~ | g g r a ~ | a a b1 | b2 c d1 | r2 d b e | a,1 g|
        r2 a f bf | a1 g | r2 d'1 c2 ~ | c b a1 | a\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    E so co -- me~in un pun -- to si di -- le -- gua,
        co -- me~in un pun -- to si di -- le -- gua,
            si di -- le -- gua,
    E poi __ si spar -- ge per le guan -- cie~il san -- gue,
    e poi __ si spar -- ge per le guan -- cie~il san -- gue,
    Se pa -- u -- ra~o ver -- go -- gna~a -- vien che'l se -- gua
    So co -- me sta tra fio -- ri a -- sco -- so l'An -- gue,
    so co -- me sta a -- sco -- so l'An -- gue,
    Co -- me sem -- pre fra due __ si veg -- ghia,
    co -- me sem -- pre fra due,
    co -- me sem -- pre fra due si veg -- ghi'e __ dor -- me,
    co -- me sem -- pre fra due si veg -- ghi'e dor -- me,
    Co -- me sen -- za lan -- guir si mo -- re~e lan -- gue,
        si mo -- re~e lan -- gue,
    \ijLyrics
        si mo -- re~e lan -- gue.
    \normalLyrics
}

altoVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2
}

% alto: checked against source
altoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 a f' r8 g[ e d] | f[ f e d] e2 e r4 f | d r4 r2 r8 g[ e g] f[ f e f] |
        d4 c

    r4 e8[ f] g4 g r2 | r2 fs1 e2 ~ | e e e1 | d b8[ c] d2 a4 | d1. cs2 |
        r1 g' | e2 e r a ~ | a d,2. g8[ f]

    e2 ~ | e4 e e2 e1 | r2 g4 f e2 d4 e | f e d c d2 g, | r2 g'1 fs4 g |
        a2 a r2 a ~ | a g4 f e( a, a'2) | fs1 r1 | r2 g4 f8[ g]

    a4 g f e | R\breve | d4 f d g2( fs4) g2 | r1 f4 d8[ e] f2 |
        r2 r4 d f c d2 | d1 g8[ g] a4 fs8[ fs] g4 | r1 b,8[ b] c4 a8[ a] b4 |
        g'8[ g] a4

    f8[ f] g4 e8[ e] f4 d8[ d] e4 | r1 r4 a2 g4 ~ | g f2 e c4 r4 d8[ d] |
        e4 c8[ c] d4 g2 f e4 | d2 e r e ~ | e fs fs1 | gs2

    a2 b r4 g | e2 a d, e | r2 a, e'1 | f r1 | r1 r2 g ~ | g f1 e2 ~ | 
        e d1( cs2) | d\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    E so co -- me~in un pun -- to si di -- le -- gua,
    e so co -- me~in un pun -- to si di -- le -- gua,
        si di -- le -- gua,
    E poi __ si spar -- ge per le guan -- cie~il san -- gue,
    e poi si spar -- ge per le guan -- cie~il san -- gue,
    Se pa -- u -- ra~o ver -- go -- gna~a -- vien che'l se -- gua,
        a -- vien che'l se -- gua,
        a -- vien che'l se -- gua
    So co -- me sta tra fio -- ri a -- sco -- so l'An -- gue,
    so co -- me sta a -- sco -- so l'An -- gue,
    Co -- me sem -- pre fra due,
    \ijLyrics
    co -- me sem -- pre fra due,
    \normalLyrics
    co -- me sem -- pre fra due,
    \ijLyrics
    co -- me sem -- pre fra due
    \normalLyrics
        si veg -- ghi'e dor -- me,
    co -- me sem -- pre fra due si veg -- ghi'e dor -- me,
    Co -- me sen -- za lan -- guir si mo -- re~e lan -- gue,
            e lan -- gue,
        si __ mo -- re~e __ lan -- gue.
}

tenoreVincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e2
}

% tenore: checked against source
tenoreV = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 e c' r8 a[ c d] | b[ b c b] a4 g r1 | 
        r4 e'8[ d] c4.( d8 e4) d r2 | r2 b1 b2 ~ | b r4 e, c'1 | fs,

    g8[ a] b2 e4 | R\breve | r2 d1 gs,2 ~ | gs b a1 | a r4 e8[ fs] gs4 a ~ |
        a gs8([ fs] gs2) a1 | r1 r2 b4 c | d2 g,4 a b c 

    d4 e | f2 d r1 | e4 e f2 e2. d4 | c a c d e1 | d b4 a8[ b] c4 b |
        a2 b r1 | b4 a8[ b] c4 b a2 g | r4 d' f c 

    d2 g, | r4 a c g a1 ~ | a\breve | g1 r1 | b8[ b] c4 a8[ a] b2 e4 d2 |
        c b a r4 g8[ g] | a4 fs8[ fs] g2 b8[ b] c4 a8[ a] b4 | g8[ g] a4

    f8[ f] g4 e'2 d | c r2 r1 | r1 r2 a ~ | a fs1 b2 ~ | b4 b2 a4 d1 | 
        R\breve | r2 d b e | a,1 d2 f ~ | f e1 d2 ~ | d1 r2 r4 e, |
        c2 f e1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    E so co -- me~in un pun -- to si di -- le -- gua,
        si di -- le -- gua,
    E poi __ si spar -- ge per le guan -- cie,
    e poi __ si spar -- ge per le guan -- cie~il __ san -- gue,
    Se pa -- u -- ra~o ver -- go -- gna~a -- vien che'l se -- gua,
    se pa -- u -- ra~o ver -- go -- gna~a -- vien che'l se -- gua
    So co -- me sta tra fio -- ri,
    so co -- me sta tra fio -- ri a -- sco -- so l'An -- gue,
    \ijLyrics
        a -- sco -- so l'An -- gue,
    \normalLyrics
    Co -- me sem -- pre fra due si veg -- ghi'e dor -- me,
    co -- me sem -- pre fra due,
    \ijLyrics
    co -- me sem -- pre fra due,
    co -- me sem -- pre fra due
    \normalLyrics
        si veg -- ghia,
    Co -- me sen -- za lan -- guir si mo -- re~e lan -- gue,
        si __ mo -- re, __
        si mo -- re~e lan -- gue.
}

bassoVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a2
}

% basso: checked against source
bassoV = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 a2 f' | r8 g[ f d] f[ f e d] e4 e r2 | R\breve | r2 b1 e2 ~ |
        e gs, a1 | d r4 g,8[ a] b4 c | b1

    a1 | r2 g'1 e2 ~ | e e f1 | d g8[ f] e2 d4 | e1 a, | R\breve*2 |
        R\breve | r2 f'4 g a2 a,4 b | c d e f a1 | d,

    g4 f8[ g] a4 g | f2 e r1 | g4 f8[ g] a4 g f2 e | r1 r2 g4 e8[ f] |
    g4 f e2 d r4 d | f c d1. | g,1 r1 | r1 g'8[ g] a4 fs8[ fs]

    g4 ~ | g f2 e d c4 ~ | c8([ b] a4) g2 g'8[ g] a4 fs8[ fs ] g4 |
        e8[ e] f4 d8[ d] e4 c2 b | a g1. ~ | g2 c r a ~ | a d b1 |

    e2 a, g g' ~ | g f1 e2 ~ | e d1( cs2) | d1 r1 | R\breve | r2 d b e |
        a,\breve | d\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    E so co -- me~in un pun -- to si di -- le -- gua,
    E poi __ si spar -- ge per le guan -- cie~il san -- gue,
    e poi __ si spar -- ge per le guan -- cie~il san -- gue,
    Se pa -- u -- ra~o ver -- go -- gna~a -- vien che'l se -- gua
    So co -- me sta tra fio -- ri,
    so co -- me sta tra fio -- ri,
    \ijLyrics
    so co -- me sta tra fio -- ri
    \normalLyrics
        a -- sco -- so l'An -- gue,
    Co -- me sem -- pre fra due __ si veg -- ghi'e dor -- me,
    co -- me sem -- pre fra due,
    co -- me sem -- pre fra due si veg -- ghi'e dor -- me,
                                   % vvvvvvvvvvvvvvvvvvvvvvvvv text reversed?
    Co -- me sen -- za lan -- guir si __ mo -- re~e lan -- gue,
        si mo -- re~e lan -- gue.
}

quintoVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a8
}

% quinto: checked against source
quintoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r8 a[ c d] b[ b c b] a2 a | r1 r2 r8 a[ c d] |
        b[ b c b] a2 g r2 | r2 d'1 gs,2 ~ | gs b

    a1 | a r2 r4 e8[ fs] | gs4 a2 gs4 a1 | r2 b1 b2 ~ | b r4 e, c'1 |
        fs, g8[ a] b4 e, r4 | r4 b' b2 cs1 | R\breve | r1 r2 b4 c |

    d2 g,4 a b c d e | a,1. a2 | R\breve | r1 d4 d8[ e] f4 e |
        d4 a r2 r2 d4 c8[ d] | e4 d f8([ e] e2 d4) e2 | r1 r2 d4 c8[ d] |
        e4 d g, b 

    r2 d,4 f | d g4.( f8 f2 e4 d2) | d1 r1 | d'8[ d] e4 c8[ c] d4 r2 r4 d8[ e]|
        e4 c8[ c] d4 b8[ b] c4 a8[ a] b4 e, | c'2 b r2 d | c b4 b2 a4

    r4 b8[ b] | c4 a8[ a] b4 e2 d c4 ~ | c b c2 r2 cs ~ | cs d ds1 |
        e2. c4 b1 | a g | f e | d r2 d' ~ | d c1 b2 ~ | b a1( gs2) |
        a\breve~\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    %E so co -- me~in un pun -- to si di -- le -- gua,
        Co -- me~in un pun -- to si di -- le -- gua,
        co -- me~in un pun -- to si di -- le -- gua,
    E poi __ si spar -- ge per le guan -- cie~il san -- gue,
    e poi __ si spar -- ge per le guan -- cie il san -- gue,
    Se pa -- u -- ra~o ver -- go -- gna~a -- vien che'l se -- gua
    So co -- me sta tra fio -- ri,
    so co -- me sta tra fio -- ri,
    \ijLyrics
    so co -- me sta tra fio -- ri 
    \normalLyrics
        a -- sco -- so l'An -- gue,
    Co -- me sem -- pre fra due,
    \ijLyrics
    co -- me sem -- pre fra due,
    co -- me sem -- pre fra due
    \normalLyrics
        si veg -- ghia,
        si veg -- ghi'e dor -- me,
    co -- me sem -- pre fra due si veg -- ghi'e dor -- me,
    Co -- me sen -- za lan -- guir si mo -- re~e lan -- gue,
        si __ mo -- re~e __ lan -- gue. __
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

