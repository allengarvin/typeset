%     Di questa bionde et vaga treccia
%     Con le sue man compos' Amore
%     La cord' all' arco suo quando la piaga
%     Mi fe rì gli occhi e trapasson al core
%     E quindi lo splendore
%     Che mi fe cieco indi la rete folse
%     Ivi mi colse il dì che'l laccio tese
%     E che mi prese 
%     E mai più non mi sciolse.
cantoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% canto: checked against source
cantoIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 f2. g4 | a f a bf c4.( bf8 a2) | g1 e |

    e2. f4 g e g a | b1 c | r1 g | a2 g b1 | r1 g |

    a2 a g4( f f2 ~ | f e) f1 | r4 c e4. f8 g4 g d2 | f a4. bf8 c4 c g2 | g

    bf4. c8 d4 d c2 | r2 c1 bf2 ~ | bf a1 g2 ~ | g4( f f1 e2) | f a a bf |
        c1 bf | r2 a

    bf4. a8 g4 g | \[ a1( g) \] | g r2 a | f g4 a2 c4 b2 | c c2. c4 d2 |
        bf a r g |

    g4 g a2 g g ~ | g a r1 | c2 a4 a bf2 a | d b4 b c2 b | R\breve | 
        r2 c d1 ~ | d 

    r2 a | g2. a4 bf c d2 ~ | d4\melisma c c1\ficta b2\unficta\melismaEnd |
        c1 r | g1 b4 c c\melisma\ficta b!\unficta\melismaEnd | c2 r4 a2 g

    bf4 ~ | bf a2 g2 f e4 ~ | e g2 d f4.( g8 a4 ~ |
        a8[ bf8] c2) g bf a4 ~ | a g2( f2 e8[ d] e2) | f\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Di que -- sta bion -- de~e va -- ga trec -- cia
    \ijLyrics
    di que -- sta bion -- de~e va -- ga trec -- cia
    \normalLyrics
    Con le sue man com -- po -- s'A -- mo -- re
    La cord' al -- l'ar -- co suo, 
    \ijLyrics
    La cord' al -- l'ar -- co suo, 
    La cord' al -- l'ar -- co suo 
    \normalLyrics
        quan -- do __ la pia -- ga
    Mi fe rì gli~oc -- chi e tra -- pas -- son' al co -- re
    E quin -- di lo splen -- do -- re
    Che mi fe cie -- co in -- di la re -- te tol -- se
    I -- vi mi col -- se,
    I -- vi mi col -- se il dì __ 
        il dì che'l lac -- cio te -- se
    E che mi pre -- se 
    E mai più __ non mi sciol -- se, __
        non mi sciol -- se,
    \ijLyrics
        non mi __ sciol -- se.
    \normalLyrics
}

altoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% alto: checked against source
altoIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | c1 c2. d4 | e c e f g1 | c,2 g' e1 | d

    f4( e e d8[ c] | d1) e2 e | f e g  g |fs g e1 |

    f1 d2 a | c1 c2 r4 f, | a4. bf8 c4 c g2 bf | d4. d8 f4 f e1 | 
        d2 d4. e8 f4 f 

    f2 | e a4 a \[ g1( | f1.) \] e2 | R\breve | r2 f f f | f1 f2 g4. f8 |
        e4 e f1 e2 | R\breve | r1 r2 c |


    d2 d4 c2 c4 d2 | e e2. f4 d f ~ | f( e) f2 r e | d4 d f2 e d |
        e f e4 e 

    f4 d | e2 f f f4 f | d2 g e d4 d | f2 e r f | f4 f e2 f1 | r2 bf,

    a2. bf4 | c d e2 d g | f e d1 | e r1 | e d4 e f2 | e r4 f2 e d4 |

    f2. e4 d2 c4 c ~| c g2 bf4.( c8 d4. e8 f4) | 
        c f2 e4 d4.( e8 f2) | e4 e2 c4 c1 | c\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Di que -- sta bion -- de~e va -- ga trec -- cia
        e va -- ga trec -- cia
    Con le sue man,
    \ijLyrics
    Con le sue man
    \normalLyrics
        com -- po -- s'A -- mo -- re
    La cord' al -- l'ar -- co suo, 
    \ijLyrics
    La cord' al -- l'ar -- co suo, 
    La cord' al -- l'ar -- co suo 
    \normalLyrics
        quan -- do la pia -- ga
    Mi fe rì gli~oc -- chi~e tra -- pas -- son' al co -- re
    E quin -- di lo splen -- do -- re
    Che mi fe cie -- co in -- di la re -- te tol -- se,
    \ijLyrics
        in -- di la re -- te tol -- se
    \normalLyrics
    I -- vi mi col -- se,
    I -- vi mi col -- se,
    \ijLyrics
    I -- vi mi col -- se 
    \normalLyrics
        il dì che'l lac -- cio te -- se,
            che'l lac -- cio te -- se
    E che mi pre -- se 
    E mai più non mi sciol -- se, 
        non __ mi sciol -- se,
        non mi sciol -- se,
        non mi sciol -- se.
}

tenoreIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenore: checked against source
tenoreIII = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f | f2. g4 a f a bf | c1 g | r2 g g1 |

    g2 d'2.\melisma c4 c2 ~ | 
        c4\ficta b8[ a] b!2\unficta\melismaEnd c2 c | c c d1 ~ |
        d r2 c |

    a2.( g8[ a] bf2) f | g1 a | r1 r2 g | a4. bf8 c4 c c2. g4 | 
        b4. c8 d4 d a1 |

    c2 c4 c \[ ef1( | d) \] c | R\breve | c1 d2 d | c c f4. e8 d4 d |
        e1 f2 r | c f4. e8

    d4 e d2 | e1 r1 | R\breve | r2 c2. c4 bf2 | bf c r1 | r1 c2 b4 b |
        c2 a g f | r c'

    d4 d c2 | b4.( c8 d2) r1 | c2 c4 c d1 | c r2 f, | bf4 c d e f2 c |
        R\breve*2 |

    c1 d4 c d2 | c1 r | r2 a c bf | d c a a | g4.( a8 bf4. c8 d4) bf

    a2 | a r4 c g2 a | c2. a4 g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Di que -- sta bion -- de~e va -- ga trec -- cia,
        e va -- ga trec -- cia
    Con le sue man __ com -- po -- s'A -- mo -- re
    La cord' al -- l'ar -- co suo, 
    \ijLyrics
    La cord' al -- l'ar -- co suo, 
    \normalLyrics
        quan -- do la pia -- ga
    Mi fe rì gli~oc -- chi~e tra -- pas -- son' al co -- re,
        e tra -- pas -- son' al co -- re
%    E quin -- di lo splen -- do -- re
    Che mi fe cie -- co in -- di la re -- te tol -- se
    I -- vi mi col -- se, __
    I -- vi mi col -- se il dì che'l lac -- cio te -- se
    E che mi pre -- se 
    E mai più non mi sciol -- se, 
        non __ mi sciol -- se,
    E mai più non mi sciol -- se. 
}

bassoIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c1
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 c | c2. d4 e c e f | \[ g1( a) \] | g1 r2 c, |

 %  vvv g2 to f2
    f,2 c' g g' | d g c,1 | f bf,2 d | c1 f |

    R\breve | r2 f, a4. bf8 c4 c | g1 r1 | R\breve | r1 r2 c | bf a g1 |
        f2 f' d bf | f'1 bf,2

    \ficta ef4.\unficta d8 | c4 c f2 bf, r4 bf | f'4. e8 d4 d g,1 | c r1 |
        R\breve | c1 a2 bf | g f

    r2 c' | g4 g f2 c' g | c f, c'4 c d bf | c2 f, r1 | r1 c'2 g'4 g |
        f2 c 

    g'2 d4 d | f2 c r bf | bf2. c4 d e f2 | c1 r1 | R\breve | r2 c g'4 a g2 |
        c,1 r1 | 

    r2 f c g' | d4.( e8 f4) c d2 a | c g bf4.( c8 d4. e8 | f2) c r4 g'
    
    d4 f | c2 a c1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Di que -- sta bion -- de~e va -- ga trec -- cia
    Con le sue man,
    \ijLyrics
    Con le sue man
    \normalLyrics
        com -- po -- s'A -- mo -- re
    La cord' al -- l'ar -- co suo, 
        quan -- do la pia -- ga
    Mi fe rì gli~oc -- chi~e tra -- pas -- son' al co -- re,
        e tra -- pas -- son' al co -- re
    Che mi fe cie -- co in -- di la re -- te tol -- se,
    \ijLyrics
        in -- di la re -- te tol -- se
    \normalLyrics
    I -- vi mi col -- se,
    \ijLyrics
    I -- vi mi col -- se 
    \normalLyrics
        il dì che'l lac -- cio te -- se
    E che mi pre -- se 
    E mai più non __ mi sciol -- se, 
        non mi sciol -- se,
    E mai più non mi sciol -- se.
}

quintoIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% quinto: checked against source
quintoIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 f | c2. d4 e c e f | g1 c, | R\breve | r1 c |

    f2 g g2. g4 | a2 b c1 ~ | c r1 | r2 c a4 f c'2 | f,

    c2 e4. f8 g4 g | d2 c1 e4. f8 | g4 g d2 d f4. g8 | a4 a f2 r1 | r1 r2 g |

    d'2 c bf1 | a2 a a4 f bf2 ~ | bf a bf4. a8 g4 g | g2 a r4 f c'4. bf8 |
        a2

    a2 bf4\melisma\ficta c2 b4\unficta\melismaEnd | c1 r2 f, | 
        bf2 bf4 f2 a4 g2 | g g a f | g a r c | b4 b 

    c2. g4 g2 | g c c4 c a bf | g2 f bf f4 f | g1 g | a2 g4 g bf2 a |   
        a g4 g 

    bf1 | f r1 | r2 g g2. a4 | bf a c2 g1 | 
        r2 g bf4 c c\melisma\ficta b\unficta\melismaEnd | c2 r4 g g c d2 |
        c1 r1 | r1

    r4 f,2 c4 | e2 d4 g f2 f | r g bf d4 c ~ |
        c c, c4.( d8 e4. f8 g2) | a\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Di que -- sta bion -- de~e va -- ga trec -- cia
    Con le sue man,
    \ijLyrics
    Con le sue man __
    \normalLyrics
        com -- po -- s'A -- mo -- re
    La cord' al -- l'ar -- co suo, 
    \ijLyrics
    La cord' al -- l'ar -- co suo, 
    \normalLyrics
    La cord' al -- l'ar -- co suo quan -- do la pia -- ga
    Mi fe rì gli~oc -- chi~e tra -- pas -- son' al co -- re,
        e tra -- pas -- son' al co -- re
    E quin -- di lo splen -- do -- re
    Che mi fe cie -- co in -- di la re -- te tol -- se,
    \ijLyrics
        in -- di la re -- te tol -- se
    \normalLyrics
    I -- vi mi col -- se,
    \ijLyrics
    I -- vi mi col -- se,
    \normalLyrics
    I -- vi mi col -- se il dì che'l lac -- cio te -- se
    E che mi pre -- se,
    \ijLyrics
    E che mi pre -- se 
    \normalLyrics
    E mai più non mi sciol -- se, 
    E mai più non __ mi sciol -- se.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

