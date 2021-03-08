% Onde quai fior deggiam'e qual odori
% Spargere al vostro nome
% S'a noi grati'e favori
% Spargete ogn'ora e dome
% Rendete inique voglie'odii e rancori
% Or sempre ferme e belle
% Si conservino in ciel per noi le stelle.

cantoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    b1
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    b1 c2 d | d d e1 ~ | e2 d d e | d d r4 f4. f8 f4 | 
        e f d2 cs r4 \ficta c\unficta | c c c2 d r | r4 e e c 

    c4 c f2 | d4 d g2 e4 c c2 | d b4 c d2 e | r r4 d b4. c8 d4 e | 
        d2 c b4 c d2 | e4 c c c b2 c | r4 c c2 

    c4 a2 a4 | a2 a r4 c c4. d8 | e4 d cs2 cs e | e4 g2 d4 d2 e | 
        r4 e2 e4 g2 d4 d | f1 f2 e ~ | e d d1 | b r4 e e e |

    d4 c b2 cs r | r4 c c4. d8 e4 d cs2 | cs e e4 g2 d4 | d2 e r4 e2 e4 |
        g2 d4 d f1 | f2 e1 d2 | d\breve | b\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    On -- de quai fior deg -- giam' __ e qual o -- do -- ri
    Spar -- ge -- re~al vo -- stro no -- me,
        al vo -- stro no -- me
    S'a noi gra -- ti~e fa -- vo -- ri
    Spar -- ge -- te,
    Spar -- ge -- te~o -- gn'o -- ra~e do -- me,
    Ren -- de -- te~i -- ni -- que vo -- glie~o -- dii~e ran -- co -- ri,
        o -- dii~e ran -- co -- ri
    Or sem -- pre fer -- me~e bel -- le
    Or sem -- pre fer -- me~e bel -- le
    Si con -- ser -- vi -- no~in ciel 
    \ijLyrics
    Si con -- ser -- vi -- no~in ciel 
    \normalLyrics
        per noi __ le stel -- le,
    Or sem -- pre fer -- me~e bel -- le
    \ijLyrics
    Or sem -- pre fer -- me~e bel -- le
    \normalLyrics
    Si con -- ser -- vi -- no~in ciel 
    Si con -- ser -- vi -- no~in ciel per noi le stel -- le.
}

altoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g1
}

% alto: checked against source
altoII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1 g2 g | g a a1 | g g2. g4 | g2 g r4 a4. a8 a4 | c c bf2 a1 | 
        r4 a a f f f \ficta bf2\unficta | a1 r4 a 

    a4 f | f f \ficta bf2\unficta g4 g a2 | a g4 g g2 g | 
        r4 g e fs g4. a8 b2 | b r r4 a g f | e g f e d2 e ~ | e4 a a a g f 

    e2 | e f e c4 c' ~ | c8([ b a g] a2.) a4 g2 | e r r4 a2 a4 |
        c2 b4 b b b,2 b4 | d2 a4 a c4.( d8[ e f] g4 ~ | g) a b2 g4 g2( fs4) |

    g2 r4 b b b c2 | b4 a2( gs4) a2 f | e c4 c'4.( b8[ a g] a2 ~ | 
        a4) a g2 e r | r4 a2 a4 c2 b4 b | b b,2 b4 d2 a4 a |

    c4.( d8[ e f] g2) g,4 b c | d2 d4 g fs g2 fs4 | g\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    On -- de quai fior deg -- giam' e qual o -- do -- ri
    Spar -- ge -- re~al vo -- stro no -- me,
    S'a noi gra -- ti~e fa -- vo -- ri
    S'a noi gra -- ti~e fa -- vo -- ri
    Spar -- ge -- te~o -- gn'o -- ra~e do -- me,
    Ren -- de -- te~i -- ni -- que vo -- glie,
        i -- ni -- que vo -- glie~o -- dii~e ran -- co -- ri, __
    Or sem -- pre fer -- me~e bel -- le
    Or sem -- pre fer -- me~e bel -- le
    Si con -- ser -- vi -- no~in ciel 
    \ijLyrics
    Si con -- ser -- vi -- no~in ciel __
    \normalLyrics
        per noi le stel -- le,
    Or sem -- pre fer -- me~e bel -- le
    Or sem -- pre fer -- me~e bel -- le
    Si con -- ser -- vi -- no~in ciel 
    Si con -- ser -- vi -- no~in ciel __ per noi le stel -- le,
        per noi le stel -- le.
}

tenoreIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 g g b | b d c1 | b d2 c | b b r4 a4. a8 a4 | a d2 a4 e' e c c |
        c c f2 d4 d g2 |

    e2 r4 a, a f f f | \ficta bf2 \unficta g4 g c2 a | d2. c4 c( b) c2 |
        r1 r4 d b c | d d e2 d d4 d | c2 c r c | a2. f4 c' d a2 |

    a2 d c4. d8 e4 f | g d r2 r4 e2 e4 | g2 d4 d f2 r4 e ~ |
        e e g2 e4 e d2 | r c a4 c4. d8 e4 | e8([ d e f] g4) g, b4. c8 d2 |

    d1 r | r1 r2 a' | a a g4 f e2 | e r r4 b2 b4 | d2 c4 c c2 r4 e |
        e g2 d4 d f4.( e8[ f g] | a2) g4 c,2 c4 d2 | b4 g b4.( c8 d1) |
        d\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    On -- de quai fior deg -- giam' e qual o -- do -- ri
    Spar -- ge -- re~al vo -- stro no -- me,
    S'a noi gra -- ti~e fa -- vo -- ri
    Spar -- ge -- te,
    S'a noi gra -- ti~e fa -- vo -- ri
    Spar -- ge -- te~o -- gn'o -- ra~e do -- me,
    Ren -- de -- te~i -- ni -- que vo -- glie~o -- dii~e ran -- co -- ri,
    Or sem -- pre fer -- me~e bel -- le
    Or sem -- pre fer -- me~e bel -- le
    Si con -- ser -- vi -- no~in ciel 
    \ijLyrics
    Si __ con -- ser -- vi -- no~in ciel
    \normalLyrics
    Si con -- ser -- vi -- no~in ciel __
        per noi le stel -- le,
    Or sem -- pre fer -- me~e bel -- le
    Si con -- ser -- vi -- no~in ciel 
    Si con -- ser -- vi -- no~in ciel __ per noi le stel -- le,
        le stel -- le.
}

bassoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    g1
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g1 c,2 g' | g d a'1 | e2 g1 c,2 | g' g r4 d4. d8 d4 | a' f g2 a r4 a |
        a f f f \ficta bf2\unficta g4 g | a2 a

    r1 | r1 c,2 f | d g4 c, g'2 c,4 c' | a b c d g,2 g | r4 g e f g a b2 |
        c f,4 c' g2 c, | R\breve | r2 d a'2. f4 | c' d a2 

    a2 r4 e ~ | e e g2 d4 d a'2 ~ | a e2. e4 g2 | d4 d f4.( e8 f[ g a b] c2) |
        c, g'2. g4 d2 | g1 r | r r2 d | a'2. f4 c' d a2 | a

    r4 e2 e4 g2 | d4 d a'1 e2 ~ | e4 e g2 d4 d f4.( e8 | 
        f8[ g a b] c2) c, g' ~ | g g d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    On -- de quai fior deg -- giam' e qual o -- do -- ri
    Spar -- ge -- re~al vo -- stro no -- me,
    S'a noi gra -- ti~e fa -- vo -- ri
    Spar -- ge -- te,
    Spar -- ge -- te~o -- gn'o -- ra~e do -- me,
    Ren -- de -- te~i -- ni -- que vo -- glie,
    Ren -- de -- te~i -- ni -- que vo -- glie~o -- dii~e ran -- co -- ri,
    Or sem -- pre fer -- me~e bel -- le
    Si con -- ser -- vi -- no~in ciel 
    \ijLyrics
    Si con -- ser -- vi -- no~in ciel __
    \normalLyrics
        per noi le stel -- le,
    Or sem -- pre fer -- me~e bel -- le
    Si con -- ser -- vi -- no~in ciel 
    Si con -- ser -- vi -- no~in ciel __ per noi __ le stel -- le.
}

quintoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d1
}

% quinto: checked against source
quintoII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d1 e2 d | d f e1 | e2 b1 c2 | d d r4 d4. d8 d4 | e a g2 e1 | r r2 r4 e |
        e c c c f2 f4 d |

    d2 d4 d e2 f | f4.( e8 d4) e d2 c4 e | f d e d d2 d4 g | g2 g g4 f d2 |
        g a4 g g2 g | r4 c, c4. d8 e4 d cs2 |

    cs2 r r4 a' a a | g f e2 e r | r4 b2 b4 d2 c4 c | c2 r4 e e g2 d4 |
        d f4.( e8[ f g] a2) g4 c, ~ | c c4 d2 d4 g, a2 |

    g2 g' e2. c4 | g' a e2 a, d | c4. d8 e4 f g d r2 | r4 e2 e4 g2 d4 d |
        f2 r4 e2 e4 g2 | e4 e d2 r c | a4 c4. d8 e4

    e8([ d e f] g2 ~ | g) g,2 a4 b a2 | g\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    On -- de quai fior deg -- giam' e qual o -- do -- ri
    Spar -- ge -- re~al vo -- stro no -- me,
    S'a noi gra -- ti~e fa -- vo -- ri
    Spar -- ge -- te,
    Spar -- ge -- te~o -- gn'o -- ra~e do -- me,
    Ren -- de -- te~i -- ni -- que vo -- glie,
    Ren -- de -- te~i -- ni -- que vo -- glie~o -- dii~e ran -- co -- ri,
    Or sem -- pre fer -- me~e bel -- le
    Or sem -- pre fer -- me~e bel -- le
    Si con -- ser -- vi -- no~in ciel 
    \ijLyrics
    Si con -- ser -- vi -- no~in ciel  __
    \normalLyrics
        per noi __ le stel -- le,
            le stel -- le,
    Or sem -- pre fer -- me~e bel -- le
    Or sem -- pre fer -- me~e bel -- le
    Si con -- ser -- vi -- no~in ciel 
    \ijLyrics
    Si con -- ser -- vi -- no~in ciel 
    \normalLyrics
    Si con -- ser -- vi -- no~in ciel __ per noi le stel -- le.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

