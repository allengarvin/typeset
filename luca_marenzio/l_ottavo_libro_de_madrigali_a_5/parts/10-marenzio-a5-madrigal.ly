% Pur venisti, cor mio,
% e pur t'ho qui presente, e pur ti veggio,
% e non dormo, e non sogno, e non vaneggio.
% Venisti sì, ma fuggi
% sì ratto, che mi struggi.
% Ahi, fuggitiva vista degli amanti,
% come sogno sei tu d'occhi vegghianti!

cantoXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    b4
}

% canto: checked against source
cantoX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    b4 b c1 b4. a8 | b2 b r4 g g2 | a a4 g e2 e | r4 fs fs g g2 g |
        r4 a2 a4 b2 b |

    r4 cs2 d4 ds2 ds | r4 e2 d8[ c] b4( c2 b4) | c1 gs4 gs2 gs4 |
        gs2 r4 a a a8[ a] a4 b | c2 r4 g

    g1( | gs) a | r2 d1 a8[ a a g] | fs4. fs8 fs4 g g1 | a c2 c4 c ~ |
        c8[ c] d4 b2 e1 | e r4 a, a2 ~ | a( gs4 fs) gs\longa*1/4
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Pur ve -- ni -- sti, cor mi -- o,
    E pur t'ho qui pre -- sen -- te, e pur ti veg -- gio,
    E non dor -- mo, e non so -- gno, e non va -- neg -- gio.
    Ve -- ni -- sti sì, ma fug -- gi
    Sì rat -- to, che mi strug -- gi.
    Ahi, fug -- gi -- ti -- va vi -- sta de -- gli~a -- man -- ti,
    Co -- me so -- gno sei tu d'oc -- chi veg -- ghian -- ti!
}

altoXincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    gs4
}

% alto: checked against source
altoX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    gs4 gs a1 g4. fs8 | g2 g r4 e e2 | f f4 d cs2 cs | r4 d d d e2 e |
        r4 f2 fs4 g2 gs | 

    r4 a2 fs4 fs2 fs | r4 g2 f8[ e] d1 | e b4 e2 e4 | 
        e2 r4 e fs fs8[ fs] fs4 g | g2. d4 e1 ~ | e e | 

    r2 b1 d8[ d d b] | d4. d8 d2 e4 f2( e4) | f1 a2 g4 a ~ |
        a8[ g] f4 g2 e1 | e2 e e1 | e\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    Pur ve -- ni -- sti, cor mi -- o,
    E pur t'ho qui pre -- sen -- te, e pur ti veg -- gio,
    E non dor -- mo, e non so -- gno, e non va -- neg -- gio.
    Ve -- ni -- sti sì, ma fug -- gi
    Sì rat -- to, che mi strug -- gi.
    Ahi, fug -- gi -- ti -- va vi -- sta de -- gli~a -- man -- ti,
    Co -- me so -- gno sei tu d'oc -- chi veg -- ghian -- ti!
}

tenoreXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    b4
}

% tenore: checked against source
tenoreX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    b4 b a1 d,4. a'8 | g2 g r4 g g2 | R\breve | r4 a a b g2 c | r4 a2 a4 g2 b|
        R\breve | r4 b g2 g g | g1 r1 | 

    r2 r4 cs d4 d8[ d] d4 d | e2 d \[ c1( | b) \] a | r2 g1 fs8[ fs fs g] |
        a4. a8 d,4 d' c1 | c r4 a c c |

    f4. f8 e1 c2 | c b a1 | b\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Pur ve -- ni -- sti, cor mi -- o,
    E pur, e pur ti veg -- gio,
    E non dor -- mo, e non va -- neg -- gio.
%    Ve -- ni -- sti sì, 
        ma fug -- gi
    Sì rat -- to, che mi strug -- gi.
    Ahi, fug -- gi -- ti -- va vi -- sta de -- gli~a -- man -- ti,
    Co -- me so -- gno sei tu d'oc -- chi veg -- ghian -- ti!
}

bassoXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    e4
}

% basso: checked against source
bassoX = \relative c {
    \key c \major
    \fourTwoCommonTime

    e4 e a,1 b4 d | g,2 g r4 c c2 | f, f4 g a2 a | r4 d d b c2 c |
        r4 f2 d4 g2 e | 

    r4 a2 d,4 b2 b | r4 e b c g1 | c e4 e2 e4 | e2 r4 a, d d8[ d] d4 g, |
        c2 b c2.( d4 | e1) a, | 

    r2 g1 d'8[ d d e] | d4. d8 d4 b c1 | f, f'2 e4 f ~ |
        f8[ e] d4 e2 c1 | a2 gs a1 | e'\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Pur ve -- ni -- sti, cor mi -- o,
    E pur t'ho qui pre -- sen -- te, e pur ti veg -- gio,
    E non dor -- mo, e non so -- gno, e non va -- neg -- gio.
    Ve -- ni -- sti sì, ma fug -- gi
    Sì rat -- to, che mi strug -- gi.
    Ahi, fug -- gi -- ti -- va vi -- sta de -- gli~a -- man -- ti,
    Co -- me so -- gno sei tu d'oc -- chi veg -- ghian -- ti!
}

quintoXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e4
}

% quinto: checked against source
quintoX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e4 e e2. f4 d2 | d d r4 c c2 | c c4 b a2 a | R\breve | r4 c2 d4 d2 e |
        r4 e a,2 b b 

    r2 r4 g2 f8[ e] d2 | c1 r4 b' b b | b2 r4 a a a8[ a] a4 g | g1 e2 e' ~|
        e4( d8[ c] b2) cs1 | r2 d1

    r2 | r4 a2 g4 g1 | f r4 c' e a, | a a g1 g2 | a b c1 | b\longa*1/2
    \bar "|."
}

quintoLyricsX = \lyricmode {
    Pur ve -- ni -- sti, cor mi -- o,
    E pur t'ho qui pre -- sen -- te,
    E non dor -- mo, e non so -- gno, e non va -- neg -- gio.
    Ve -- ni -- sti sì, ma fug -- gi
    Sì rat -- to, che mi strug -- gi.
    Ahi, 
        de -- gli~a -- man -- ti,
    Co -- me so -- gno sei tu d'oc -- chi veg -- ghian -- ti!
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

