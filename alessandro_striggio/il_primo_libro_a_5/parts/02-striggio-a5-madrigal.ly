% Degno che dotte istorie e colti carmi
% Cantino la tua gloria
% Tal che non celi ne l'oscuro fondo 
% Lete l'illustre tua alta memoria
% Degno che fatto al tuo valor secondo
% Stenda le braccia del tuo giust'impero
% Dovunque copre il gran nostre emispero. 

cantoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1.
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 c ~ | c2( b4 a b1) | c c | a r | R\breve | r2 c g a | 
        bf4( a a2. g8[ f] g2) | a\breve | R | r1 r2 a | c2.( bf4 a g f2 ~ |
        f) a1 bf2 ~ | bf a 

    r1 | \singleTime \time 3/2 c2. c4 c2 | a2. a4 a2 | bf2. bf4 bf2 | 
        g1 f2 | f1( e2) | \fourTwoCutTime f2 c' c4 c d2 | bf a2. g4 f e |
        d2 c f1 | e2 f f4 f d2 |

    f2 f2. e4 d c | bf2 a4 c2( bf8[ a] g2) | a\breve | r2 c' c c | g1 r2 d' |
        c a bf1 | g c ~ | c2( b4 a b1) | c c | a r | r1 r2 d, | a' f

    g2 a | d,4 d e1 d2 | r2 a' c a | bf c f, bf4 bf ~ | bf( a) bf2 a a4 a |
        d2 c a2. c4 | bf2 a g1 ~ | g g | r4 a a a d2 c4 c |

    c4 c bf1 a2 | r2 e g a | f d e d | r4 d g g a2 d, | r1 a'2 f | 
        g e f d | c4 c c c f2 d | R\breve | c'2 a 

    bf2 g | a2 f2.( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    De -- gno, De -- gno, che dot -- te~i -- sto -- rie e col -- ti car -- mi
    Can -- ti -- no, Can -- ti -- no, Can -- ti -- no la tua glo -- ria
    Tal che non ce -- li ne l'o -- scu -- ro fon -- do Le -- te
    Tal che non ce -- li ne l'o -- scu -- ro fon -- do 
    Le -- te l'il -- lu -- stre tua al -- ta me -- mo -- ria
    De -- gno,
    De -- gno, che fat -- to~al tuo va -- lor se -- con -- do
        che fat -- to~al tuo va -- lor se -- con -- do
    Sten -- da le brac -- cia del tuo giu -- ste~im -- pe -- ro
    Do -- vun -- que co -- pre,
    \ijLyrics
    Do -- vun -- que co -- pre
    \normalLyrics
         il gran no -- stre~e -- mi -- spe -- ro,
    Do -- vun -- que co -- pre il gran no -- stre~e -- mi -- spe -- ro,
    Do -- vun -- que co -- pre il gran no -- stre~e -- mi -- spe -- ro.
}

altoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    e\breve
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCutTime
    \key f \major

    e\breve | g1 r2 g ~ | g4( f e d e f2 e4) | f1 r | r c | c\breve | 
        r2 f1 e2 | f d1 c2 | r d f2.( e4 | d c bf2) bf f' ~ | f e r1 |

    c1 f2.( e4 | d2) c bf1 | \singleTime \time 3/2 a1 r2 | c2. c4 f2 |
        f2. f4 f2 | e1 a,2 ~ | a c1 | \fourTwoCutTime c1 f2 f4 f | 
        g2 e d2. c4 | bf a g g f2 d | R\breve | r2 a' 

    a2 d, ~ | d4 g a a g1 | f r2 a | a a g r4 g'4 ~ | g g4 e2 g f | R\breve |
        e | g1 r2 g2 ~ | g4( f4 e d  e f2 e4) | f1 r2 c | g' e fs g |

    c,4 c c1 f2 | r c1 g'2 | e f g c, | bf4( bf2) a4 bf2 d | c4 c f1 f2 | 
        f1. e2 | g f \[ e1( | d) \] e1 | r4 c c c bf2 a4 a | a a d1 c2 |

    R\breve | d2 bf c a | bf g f4 f f f | bf1 a | r2 c a bf | g a1 f2 ~ |
        f( e2) f4 f f f | a2 f' d e | c d c1 | c\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    De -- gno, De -- gno, 
    De -- gno che dot -- te~i -- sto -- rie e col -- ti car -- mi
        e col -- ti car -- mi
    Can -- ti -- no, Can -- ti -- no la tua __ glo -- ria
    Tal che non ce -- li ne l'o -- scu -- ro fon -- do Le -- te
        ne l'o -- scu -- ro fon -- do
    Le -- te l'il -- lu -- stre tua al -- ta me -- mo -- ria
    De -- gno,
    De -- gno, che fat -- to~al tuo va -- lor se -- con -- do
        che fat -- to~al tuo va -- lor se -- con -- do
    Sten -- da le brac -- cia del tuo giu -- ste~im -- pe -- ro
    Do -- vun -- que co -- pre,
    \ijLyrics
    Do -- vun -- que co -- pre
    \normalLyrics
         il gran no -- stre~e -- mi -- spe -- ro,
    Do -- vun -- que co -- pre il gran no -- stre~e -- mi -- spe -- ro,
    Do -- vun -- que co -- pre~il gran no -- stre~e -- mi -- spe -- ro.
}

tenoreIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g\breve  
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g\breve | g1 g2.( f4 | e f g2) c1 | c g2 a | bf4( a a g8[ f] g1) | a r |
        r2 a c2.( bf4 | a g f1) a2 ~ | a bf1 a2 | bf1

    g2 f | c1 c'2 a | a2.( g4 f e d2) | d f1( e2) | \singleTime \time 3/2
        f1 r2 | a2. a4 a2 | d2. d4 d,2 | g e f4( g | a d, e f g2) | 
        \fourTwoCutTime a2 f

    f4 f bf4.( c8 | d2) c r1 | r2 c a4 a bf2 | g a a4 a bf2 | c d2. e4 f f, |
        g2 c, c1 | c r | c'1 c2 c | c r4 c2 bf4 bf2 | a1

    d1 | r1 g, | g g2.( f4 | e f g2) c1 | c a2 f | g a d, g | f1 e2 d |
        g e f g | c, c' c1 | d2 r4 c d d f2 ~ | f d1 c2 |

    bf4 f2 a4 a2 a | r2 f c c' ~ | c\melisma\ficta b\unficta\melismaEnd c r4 c |
        c c f1 f2 | r1 r2 r4 a, | a a c1 a2 | r1 r2 f | d e c d4 f ~ | 
        f( e8[ d] e2) 

    f4 f f f | c'1 c2 r4 g | c, c c'1\melisma bf2\melismaEnd |
        c1 r | r2 d bf c | a bf g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    De -- gno, De -- gno che dot -- te~i -- sto -- rie e col -- ti __ car -- mi
        e col -- ti car -- mi
        e col -- ti car -- mi
    Can -- ti -- no, Can -- ti -- no la tua glo -- ria
    Tal che non ce -- li
    Tal che non ce -- li
    \ijLyrics
    Tal che non ce -- li 
    \normalLyrics
        ne l'o -- scu -- ro fon -- do 
    Le -- te l'il -- lu -- stre tua al -- ta me -- mo -- ria
    De -- gno,
    De -- gno, che fat -- to~al tuo va -- lor se -- con -- do
        che fat -- to~al tuo va -- lor se -- con -- do
    Sten -- da le brac -- cia del tuo giu -- ste~im -- pe -- ro
        giu -- ste~im -- pe -- ro
    Do -- vun -- que co -- pre,
    Do -- vun -- que co -- pre il gran no -- stre~e -- mi -- spe -- ro,
    Do -- vun -- que co -- pre,
    Do -- vun -- que co -- pre il gran no -- stre~e -- mi -- spe -- ro.
}

bassoIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c\breve
}

% basso: checked against source
bassoII = \relative c {
    \fourTwoCutTime
    \key f \major

    c\breve | g | c | f,2 f c' a | d1 c | f e2 f | d1 c | r2 d f2.( e4 |
        d c bf1) d2 ~ | d ef1 d2 | r1 r2 d |

    f2.( e4 d c bf2 ~ | bf) f g1 | \singleTime \time 3/2 f1 r2 | f'2. f4 f2 | 
        bf,2. bf4 bf2 | c1 d2 ~ | d c1 | \fourTwoCutTime f,1 r | R\breve |
        r2 c' d4 d bf2 | c f f4 f g2 |

    f2 d2. c4 bf a | g2 f c'1 | f, r2 f' | f f c1 | r2 c' g bf | f1 bf, |
        c\breve | g | c | f, | R\breve | r1 r2 f' | bf g a bf | 
        g f4 f2( e4) f2 |


    R\breve | r2 bf, d4 d f2 | bf, f'1 a2 | g d e2.( f4 | g1) c,1 |
        r4 f f f bf2 f | r bf g a | f g e d4 d | d d g2

    c,2 r4 d | bf2 c a bf | g1 f | R\breve | r1 r4 f' f f | g1 a | r g2 e |
        f2 d4 bf c1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    De -- gno, De -- gno, che dot -- te~i -- sto -- rie,
        che dot -- te~i -- sto -- rie e col -- ti __ car -- mi
        e col -- ti car -- mi
    Can -- ti -- no, Can -- ti -- no la tua __ glo -- ria
    Tal che non ce -- li
    Tal che non ce -- li ne l'o -- scu -- ro fon -- do 
    Le -- te l'il -- lu -- stre tua al -- ta me -- mo -- ria
    De -- gno,
    De -- gno, che fat -- to~al tuo va -- lor se -- con -- do
    Sten -- da le brac -- cia del tuo giu -- ste~im -- pe -- ro
    Do -- vun -- que co -- pre il gran no -- stre~e -- mi -- spe -- ro,
    Do -- vun -- que co -- pre il gran no -- stre~e -- mi -- spe -- ro,
    Do -- vun -- que co -- pre il gran no -- stre~e -- mi -- spe -- ro.
}

quintoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c\breve
}

% quinto: checked against source
quintoII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c\breve | d | c2.( bf8[ a] g4 a g2) | f f e f ~ | f f2.( e8[ d] e2) | 
        f r4 a c( bf a g | f2) d g1 | d r2 f |

    f2.( e4 d e f2) | f g4( a bf g a2) | g g f2.( g4 | a bf c2) d f ~ | 
        f f r1 | \singleTime \time 3/2 f2. f4 f2 | f2. f4 c2 | bf2. bf4 f2 | 
        c'1 f,2 ~ | f g1 | 

    \fourTwoCutTime f2 a a4 a bf2 | g a4 g f e d2 | g4 f2( e4) f1 | 
        c'2 c4 c d2 bf | a4 g f e d2 d4 f ~ | f( e) f2 r1 | r2 c' c c |

    f2 r4 f2 e4 e2 | e1 d2 r4 f ~ | f c c2 f f | r1 c | d\breve | 
        c2.( bf8[ a] g4 a g2) | f f c' a | 
        b c a4 a \ficta bf2\unficta | a1 r1 |
        R\breve | r1 r2 a | g f

    bf1 | f2 f1 a2 | bf a c1 | d r1 | r2 r4 g, g g c2 | f, r r a |
        f g e f | d c4 c c c f4.( g8 | a2) g4 g g g f2 ~ | f e1 
                                        % final e2: convert to e1
                                        % (see 1566 edition)

    r4 d | d d g2 c,1 | r2 a' f g | e f d1 | c4 c c c c'1 | f,4 f f d g2 c, |
        f2. d4 g c, c'2 | a\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    De -- gno, De -- gno, che dot -- te~i -- sto -- rie,
        che dot -- te~i -- sto -- rie e col -- ti car -- mi
        e col -- ti car -- mi
    Can -- ti -- no, Can -- ti -- no, Can -- ti -- no la tua __ glo -- ria
    Tal che non ce -- li ne l'o -- scu -- ro fon -- do Le -- te
    Tal che non ce -- li ne l'o -- scu -- ro fon -- do 
    Le -- te l'il -- lu -- stre tua al -- ta me -- mo -- ria
        al -- ta me -- mo -- ria
    De -- gno,
    De -- gno, che fat -- to~al tuo va -- lor se -- con -- do
    Sten -- da le brac -- cia del tuo giu -- ste~im -- pe -- ro
    Do -- vun -- que co -- pre il gran no -- stre~e -- mi -- spe -- ro,
    Do -- vun -- que co -- pre,
    \ijLyrics
    Do -- vun -- que co -- pre
    \normalLyrics
    Do -- vun -- que co -- pre il gran no -- stre~e -- mi -- spe -- ro,
    Do -- vun -- que co -- pre,
    Do -- vun -- que co -- pre~il gran no -- stre~e -- mi -- spe -- ro.
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

