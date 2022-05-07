% E tu Signor, tu la tua grazia infondi
% Al core: e come al messagger superno
% Conobbi, che tu solo a lei fecondi
% L'alvo Virgineo del tuo Figlio eterno:
% Così mercé de' suoi sospir profondi,
% Del pianto amoro, e del dolore interno,
% Della sua Croce, e preziosa Morte,
% Lieto men' voli alla Celeste corte.

% alvo Virgineo: pseudo-latin virginal womb

% used source at: https://edit16.iccu.sbn.it/resultset-titoli/-/titoli/detail/CNCE55110

cantoXXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g\breve
}

% canto: checked against source
cantoXXX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g\breve | a1 b | c2 c c c | g a b4( a8[ b] c2) | g\breve | r2 g a c | 
        c b a g |

    f1 e | r2 g g a | b4. b8 b4 c a1 | g r1 | R\breve | g1 a ~ | a2 g r d |
        a'2. a4 a2 b | c d c b |

    a1 a | r2 e g g | a1 b2 d ~ | d4 c b2 g c ~ | c4( b a1 gs2) | a a c c |
        g\breve | r2 b c2. b4 |

    a4 g f2 e1 ~ | e r2 g | bf1.( a4 g | f2) g a1 | a\breve | r1 d, | f e2 a |
        c1. bf2 | a1. g2 | f( e4 d 

    e1) | a\breve | r2 g g fs | g1 g2 d | e e g1 | g c2. b4 | a2 a f1 | e r1 |
        r2 d e4 f g a |

    b c d1 c2 ~ | c4( b b2) \[ a1( | g) \] d' ~ | d2 d, e4 f g a | 
        b c d b c1 | b\longa*1/2
    \bar "|."
}

cantoLyricsXXX = \lyricmode {
    E tu Si -- gnor, tu la tua gra -- zia~in -- fon -- di,
        tu la tua gra -- zia~in -- fon -- di~Al 
        co -- re: e co -- me~al mes -- sag -- ger su -- per -- no
    Co -- nob -- bi,
    co -- nob -- bi, che tu so -- lo~a lei fe -- con -- di
    L'al -- vo Vir -- gi -- neo del __ tuo Fi -- glio~e -- ter -- no:
    Co -- sì mer -- cé de' suoi so -- spir pro -- fon -- di, __
    Del pian -- to~a -- mo -- ro,
        a -- mo -- ro, e del do -- lo -- re~in -- ter -- no,
    Del -- la sua Cro -- ce,
    \ijLyrics
    del -- la sua Cro -- ce~e
    \normalLyrics
        pre -- zi -- o -- sa Mor -- te,
    Lie -- to men' vo -- li~al -- la Ce -- le -- ste __ cor -- te,
    lie -- to men' vo -- li~al -- la Ce -- le -- ste cor -- te.
}

altoXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

% alto: checked against source
altoXXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    d\breve | d1 d | e g | e2 c d c | d4( c8[ d] e2) d1 | g f2 e | d d c e |

    a1 a | r1 r2 r4 d, | d2 e f4. f8 f4 e | d2 e e d | b4. b8 g'4 g fs2 g |
        r2 g1 f2 ~ | f e

    r2 g | f c d g, | a a' a g | e1 fs | g2 c, d g ~ | 
        g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g1 | r2 g2. f4 e2 |

    c2 e2.( d4 b2) | c c c a | e'1 r2 g | g2. f4 e d c2 ~ | c d r g, |
        g1 g4( a b c | d1) r1 | 

    d1 f2( e4 d | c2) d e( f ~ | f e d1 ~ | d) c | R\breve | r2 e f g |
        a1. g2 | f2( e4 d e1) | d2 b a a |

    c4( d e c d2) g, | r2 c c b | c g a a | a1 c | c c | r2 g g g |
        g g c4 d e f |

    g2 g4 g, a b c d | e f g e fs( g2 fs4) | g1. e2 | d g g1 | g\longa*1/2
    \bar "|."
}

altoLyricsXXX = \lyricmode {
    E tu Si -- gnor, tu la tua gra -- zia~in -- fon -- di,
        tu la tua gra -- zia~in -- fon -- di~Al co -- re: 
            e co -- me~al mes -- sag -- ger su -- per -- no~e 
                co -- me~al mes -- sag -- ger su -- per -- no
    Co -- nob -- bi,
    co -- nob -- bi, che tu so -- lo~a lei fe -- con -- di
    L'al -- vo Vir -- gi -- neo del tuo Fi -- glio~e -- ter -- no:
    Co -- sì mer -- cé de' suoi so -- spir pro -- fon -- di,
        pro -- fon -- di, __
    Del pian -- to~a -- mo -- ro, e del do -- lo -- re~in -- ter -- no,
    Del -- la sua Cro -- ce,
    del -- la sua Cro -- ce~e pre -- zi -- o -- sa Mor -- te,
    Lie -- to men' vo -- li~al -- la Ce -- le -- ste cor -- te~al --
    lie -- to men' vo -- li~al -- la Ce -- le -- ste cor -- te,
        Ce -- le -- ste cor -- te.
}

tenoreXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    b\breve
}

% tenore: checked against source
tenoreXXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    b\breve | a1 g2 g' ~ | g4( f e d e2) e | e e g e | d c1( b4 a | b2) d d g |

    f2 d e2. e4 | d1 cs2 cs | cs d e4. e8 e4 f | g1 c, | g g'2 f | 
        e4. e8 e4 d 

    d2 e | r2 d d d | r g, d'2. d4 | d2 e fs g | e f2.( e4 d2 ~ | 
        d) \ficta cs\unficta d1 | e d2. d4 | d2 a 

    d2. c4 | b2 d e1 ~ | e\breve | e1 r2 e | e c d1 | R\breve | r2 d g2. f4 |
        e d c2 b1 | r2 d1 f2 ~ | f( e4 d)

    c2 d( | e d1 c2) | d1 r1 | R\breve | e1 f ~ | f2 e d1 ~ | 
        d2( cs4 b cs2) e ~| e d1( cs2) | d\breve | r2 c c b | c1 d |

    e1. c2 | c c a1 | g2 g a4 b c d | e f g1 g2 | g1 g | r2 d f f | g e d d4 a |

    b4 c d b c2 c | b b e1 | d\longa*1/2
        
    \bar "|."
}

tenoreLyricsXXX = \lyricmode {
    E tu Si -- gnor, __ tu la tua gra -- zia~in -- fon -- di, __
        tu la tua gra -- zia~in -- fon -- di~Al 
        co -- re: e co -- me~al mes -- sag -- ger su -- per -- no,
            e co -- me~al mes -- sag -- ger su -- per -- no
    Co -- nob -- bi,
    co -- nob -- bi, che tu so -- lo~a lei fe -- con -- di
    L'al -- vo Vir -- gi -- neo del __ tuo Fi -- glio~e -- ter -- no:
    Co -- sì mer -- cé de' suoi so -- spir pro -- fon -- di,
    Del pian -- to~a -- mo -- ro, e del __ do -- lo -- re~in -- ter -- no,
    Del -- la sua Cro -- ce~e pre -- zi -- o -- sa Mor -- te,
    Lie -- to men' vo -- li~al -- la Ce -- le -- ste cor -- te 
        al -- la Ce -- le -- ste cor -- te,
    lie -- to men' vo -- li~al -- la Ce -- le -- ste cor -- te.
}

bassoXXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g\breve
}

% basso: checked against source
bassoXXX = \relative c {
    \fourTwoCutTime
    \key c \major

    g\breve | d'1 g, | c\breve | R | r1 r2 g' | g g d e | f4( e8[ f] g2) c, c |
        d1 a | R\breve R | r2 c c d |

    e4. e8 e4 g d2 c | r2 g d'2. d4 | d2 e fs g | R\breve | r2 d f g | a1 d, |
        c g | d' g, | g

    c2. b4 | a2 a e'1 | a,1. a2 | c c g1 | r2 g' a2. g4 | f e d2 c c | 
        c1 g ~ | g r1 | R\breve | a\breve | bf1

    bf1 | a\breve | a1 r1 | R\breve*2 | r1 a | b2 b d1 | c2.( b8[ a] g1) |
        r1 g | c2. b4 a2 a | f\breve | c'1 r1 | r2 g c4 d e f |

    g4 a b2 c1 | g2 g f2. f4 | c2 c d1 | g,2 g c4 d e f |
        g2 g, c4 c c2 | g\longa*1/2
    \bar "|."
}

bassoLyricsXXX = \lyricmode {
    E tu Si -- gnor, tu la tua gra -- zia~in -- fon -- di
    Al co -- re: e co -- me~al mes -- sag -- ger su -- per -- no
    Co -- nob -- bi, che tu so -- lo a lei fe -- con -- di
    L'al -- vo Vir -- gi -- neo del tuo Fi -- glio~e -- ter -- no:
    Co -- sì mer -- cé de' suoi so -- spir pro -- fon -- di,
        pro -- fon -- di, __
    Del pian -- to~a -- mo -- ro, % e del do -- lo -- re~in -- ter -- no,
    Del -- la sua Cro -- ce, __ e pre -- zi -- o -- sa Mor -- te,
    Lie -- to men' vo -- li~al -- la Ce -- le -- ste cor -- te~al -- 
        la Ce -- le -- ste cor -- te,
    lie -- to men' vo -- li~al -- la Ce -- le -- ste cor -- te.
}

quintoXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g\breve
}

% quinto: checked against source
quintoXXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    g\breve | fs1 g | g r2 c | c c g a | b4( a8[ b] c2) g1 | r2 b a g |
        a b c c |

    a1 a2 r4 a | a2 b c4. c8 c4 d | g,2 e4 c f4. f8 a4 c | b2 c c a |

    g4. g8 b4 b a2 c | r2 b a2. a4 | d2 b a g | R\breve*2 | r1 r2 a | c1. b2 |
        a1 g | g2. f4 e2 g |

    a4( b c a b1) | a a2 c | c g1 d'2 | e2. d4 c b a2 ~ | a a c1 | 
        c,4( d e f g1) | g2 g bf1 ~ | bf

    a1 ~ | a a ~ | a2( g4 f g1) | a\breve | a1 d1 ~ | d2 c2 bf1 | 
        a\breve | a\breve | d,1 r2 d | e e g1 | c, g'2. f4 | e1 c | f1. c2 |

    r2 e f4 g a b | c a b2 c1 | b2.( c8[ d] e1) | d r2 a | c2. c4 a b a2 |
        g\breve~g~g\longa*1/2
    \bar "|."
}

quintoLyricsXXX = \lyricmode {
    E tu Si -- gnor, tu la tua gra -- zia~in -- fon -- di,
        tu la tua gra -- zia~in -- fon -- di~Al
      co -- re: e co -- me~al mes -- sag -- ger su -- per -- no,
            al mes -- sag -- ger su -- per -- no~e 
                co -- me~al mes -- sag -- ger su -- per -- no,
    Co -- nob -- bi, che tu so -- lo % a lei fe -- con -- di
    L'al -- vo Vir -- gi -- neo del tuo Fi -- glio~e -- ter -- no:
    Co -- sì mer -- cé de' suoi so -- spir pro -- fon -- di,
        pro -- fon -- di,
    Del pian -- to~a -- mo -- ro, e del __ do -- lo -- re~in -- ter -- no,
    Del -- la sua Cro -- ce~e pre -- zi -- o -- sa Mor -- te,
    Lie -- to men' vo -- li~al -- la Ce -- le -- ste cor -- te
        al -- la Ce -- le -- ste cor -- te. __
}

cantoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXincipit
    >>
>>

altoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXincipit
    >>
>>

tenoreXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXincipit
    >>
>>

bassoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXincipit
    >>
>>

quintoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXincipit
    >>
>>

