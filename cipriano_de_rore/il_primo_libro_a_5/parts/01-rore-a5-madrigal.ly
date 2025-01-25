% Cantai mentre ch'i' arsi del mio foco
% La viva fiamma, ov'io morendo vissi,
% Ben che quant'io cantai e quant'io scrissi
% Di madonna e d'amor fu nulla o poco.

% Ma se i begli occhi onde'il mio cor s'accese
% Del lor chiaro divino almo splendore
% Non m'avessero à torto fatto indegno,
% Col canto avrei l'interno e grave ardore
% A gli orecchi di tal fatto palese
% Che pietà fora ov'alberga ira e sdegno.
% A gli amorosi strali fermo segno
% Sarei, pieno di dolce aspro martiro
% Ov'ora in libertà piango e sospiro.
% Ahi, pace in cor d'amanti non ha loco!
% 
% Giovanni Brevio, Rime e prose volgari (Venice, 1545)
% Here: https://books.google.com/books?id=ukXSBsl8Jq4C&pg=PT29&dq=%22nulla+o+poco%22+%22brevio%22&hl=en&sa=X&ved=0ahUKEwizk8GB98_cAhWq5YMKHSpPDqQQ6AEIMzAC#v=onepage&q=%22nulla%20o%20poco%22%20&f=false

% I sang as I burned in the heavy flame
% of my fire, in which I lived dying,
% but no matter how much I sang and I wrote too
% about my Lady and about love, it was little to nothing.
% 
% But if the beautiful eyes that ignited my heart,
% did not make me unjustly unworthy
% for their clear divine and lofty luster,
% 
% Then I would sing the internal and external glow with song
% made it clear to someone like that,
% that there would be pity where now wrath and minaching live.
% 
% For the love arrows I would be a motionless target,
% full of sweet and cruelty,
% while I now cry in freedom and sigh:
% Ah, peace has no place in the hearts of those who love.
% google translate

cantusIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    g1
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g1 bf2. a4 | c d bf2 a4 d2 d4 | c2 a4 f' d e f2 ~ | 
        f4( e8[ d] f8[ e] e4. d8 d4. c8 c4) | d\breve | R | r1 bf2 bf4 bf |

    c4 d ef2 d1 | r4 d2 c4 d bf c( bf ~ | bf a8[ g] bf[ a] a4. g8 g4) a2 |
        c d e f4.( e8 | d4) c r4 c2 bf4 a2 | d2. ef4

    % --- page ---
    d4 d d d | f2 e r1 | r4 a,2 a4 a bf4.( a8 g4 ~ | g8[ f8] f4. e8 e4) f1 |
        R\breve | r4 a2 b4 c2 c4 d | d4.( e8 f4) c f f d2 | c4 c2 a4

    d4. d8 d4 d ~ | d c c2 c4 a4.( g8 g4) | a1 r4 g c2 | c r f f4 e |
        d2. d4 bf2 g4 c ~ | c c4 r4 a2 a4 bf2 ~ | bf4 c4 d d e2. e4 |

    f2 e d1 | r2 d c2. a4 ~ | a d4.( c8 c4) d2 r4 d ~ | 
        d e4 f d ef d4.( c8 c4 ~ | c8[ bf8] bf4) c f d ef d2 ~ | 
        d4 d4 d2 b1 | r2 r4 d

    d4 d b c | d2 a4 d2 c4 f4.( e8 | 
        d[ c] d2) c4 a\melisma\ficta d4. cs8 cs!4\unficta\melismaEnd |
        d1 r1 | r2 b1 c4 c | d2. d4 c bf c2 | d1 r1 | R\breve |

    r2 a1 b2 ~ | b4 b b b c1 ~ | c2 r4 d2 bf bf4 ~ | 
        bf \ficta ef4.\melisma d8 c4. bf8 bf4. a8 a4\melismaEnd\unficta |
        bf2 r d1 | r4 d2 d4 bf g c2 | d4 d4.( e8 f4) e d4.( c8 c4) |

    d2 r d1 | r4 d2 d4 bf g c2 | 
        d4 d4.( e8 f4) e d4.\melisma\ficta cs8 cs!4\unficta\melismaEnd | 
        d\breve | r4 d2 d4 d1 | b\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Can -- tai men -- tre ch'i' ar -- si del mio fo -- co
    La vi -- va fiam -- ma, o -- v'io mo -- ren -- do vis -- si,
    Ben che quan -- t'io can -- tai e quan -- t'io scris -- si
    Di ma -- don -- na~e d'a -- mor fu nul -- la~o po -- co,
        fu nul -- la~o po -- co.

    % Ma se~i be -- gli~oc -- chi~on -- de'il mio cor s'ac -- ce -- se
    Del lor chia -- ro di -- vi -- no~al -- mo splen -- do -- re
    Non m'a -- ves -- se -- ro~a tor -- to fat -- to~in -- de -- gno,

    Col can -- to a -- vrei l'in -- ter -- no~e gra -- ve~ar -- do -- re
    A gli~o -- rec -- chi di tal fat -- to pa -- le -- se
    Che pie -- tà __ fo -- ra o -- v'al -- ber -- ga~i -- ra~e sde -- gno,
        o -- v'al -- ber -- ga~i -- ra~e sde -- gno.

    A gli~a -- mo -- ro -- si stra -- li fer -- mo se -- gno
    Sa -- rei, pie -- no di dol -- ce~a -- spro mar -- ti -- ro
    O -- v'o -- ra~in li -- ber -- tà __ pian -- go~e so -- spi -- ro.
    Ahi, pa -- ce~in cor d'a -- man -- ti non ha lo -- co,
    ahi, pa -- ce~in cor d'a -- man -- ti non ha lo -- co,
        non ha lo -- co.
}

altusIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d1
}

% altus: Checked against source
altusI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 d1 f2 ~ | f4 f g g f2 d4 a' | a2. a4 g g a2 | a r a2. a4 | 
        f2 d bf'2. g4 | a bf4.( a8 a4. g8[ g f16 g] a2 ~ | a)

    f2 r4 g g2 ~ | g4 f g a bf2 f4.( g8 | a2) r r1 | r4 g2 f4 d2 f4 f |
        e e g f a2 d,4 bf' ~ | bf a g2 g4 g e4.( f8 | g2) r4 g g g 
    % --- page ---
    bf2 | a r4 a bf bf bf2 | a r r1 | r2 g a a4 f ~ | f bf a a g fs g2 |
        f4 f f g2 a f4 | bf2 a f4 a bf2 | a a2. a4

    bf4. bf8 | bf4 g2 a f4.( e8 d4 ~ | d) c d2 d4 d a'2 ~ | a4 g r g a2 a |
        r4 d, bf' a g2. g4 | c,2. c4 f2 d | r d g4 g2 g4 | a2. a4 

    a2 f4 f | f1 g2 r | a1 f2. d4 | g2 f r1 | g2. a4 bf g bf a ~ |
        a8([ g] g4. f8 f4) g d d d | c c g'2 fs4 g g g | g g a2 

    r4 a a a | fs2 g4 a2 a4 a2 ~ | a4 bf4 bf4.( a8 g4 a4. g8) g4 ~ |
        g\ficta fs4\unficta g2 r4 g g a | bf2. a4 g f g4.( a8 | 
        bf[ f] bf4. a8[ a g16 a] 

    bf2) a | r4 f f f ef d d c | d1 d2 r | r g a2. a4 | a a bf2 f g ~ |
        g4 g g2 f1 ~ | f2 r bf1 | r4 bf2 bf4 g g a2 | d,4 d 

    a' a2 a4 r2 | a1 r2 bf | r4 bf2 bf4 g g a2 | d,4 d a' a2 a4 r a ~ |
        a f f2. g4 g2 | 
        f4 g4.( a8 bf4) a g4.\melisma\ficta fs8 fs!4\unficta\melismaEnd | 
        g\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Can -- tai men -- tre ch'i' ar -- si,
    \ijLyrics
    can -- tai men -- tre ch'i' ar -- si 
    \normalLyrics
        del mio fo -- co
    La vi -- va fiam -- ma, o -- v'io mo -- ren -- do vis -- si, __
    Ben che quan -- t'io can -- tai e quan -- t'io scris -- si
    Di __ ma -- don -- na~e d'a -- mor fu nul -- la~o po -- co,
        fu nul -- la~o po -- co.

    Ma se~i be -- gli~oc -- chi~on -- de'il mio cor s'ac -- ce -- se
    Del lor chia -- ro di -- vi -- no~al -- mo splen -- do -- re
    Non m'a -- ves -- se -- ro~a tor -- to fat -- to~in -- de -- gno,

    Col can -- to,
    col can -- to a -- vrei l'in -- ter -- no~e gra -- ve~ar -- do -- re
    A gli~o -- rec -- chi di tal fat -- to pa -- le -- se
    Che pie -- tà fo -- ra o -- v'al -- ber -- ga~i -- ra~e sde -- gno.

    A gli~a -- mo -- ro -- si stra -- li fer -- mo se -- gno
    Sa -- rei, 
    a gli~a -- mo -- ro -- si stra -- li fer -- mo se -- gno __
    sa -- rei, 
        pie -- no di dol -- ce~a -- spro mar -- ti -- ro,
        pie -- no di dol -- ce~a -- spro mar -- ti -- ro
    O -- v'o -- ra~in li -- ber -- tà pian -- go~e so -- spi -- ro.
    Ahi, pa -- ce~in cor d'a -- man -- ti non ha lo -- co,
    ahi, ahi, pa -- ce~in cor d'a -- man -- ti non ha lo -- co,
        pa -- ce~in cor d'a -- man -- ti non ha lo -- co.
}

tenorIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g1
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 g1 d'2 | a4 bf2 g4 a1 | a r2 d ~ | d4 d c2 a4 a a a | bf1 g4 d'2 d4 |
        cs d d2 d e | f d r4 bf bf bf |

    g4 a c2 f, r4 f | f f g a bf4.( a16[ g] a4 bf) | g2 r r4 d'2 c4 ~ |
        c a bf bf a2 r | r r4 c g g a2 | g4 d'2 c4 bf2 bf4 g |

    % --- page ---
    d'2 a d4.( e8 f4) g | e2 f4 f f f bf,4.( c8 | d2) g,4 c c c d2 ~ |
        d4 d c c c a g2 | a r4 g c a a bf | g8([ a bf c] 

    d4) a bf f g2 | a4 a a d4. d8 d4 bf2 | g4 c4.( bf8[ a g] f4) f bf2 |
        a r4 a bf2 a | r4 c bf2 a r | r4 g2 d' d4 c4.( d8 |

    e4) e f2 c4 d4.( c8 bf4 ~ | bf8[ a] g2) fs4 r4 g g c ~ |
        c8([ a] d2) c4 f4.( e8[ d c] d4 ~ | d) a bf2 g4 c a2 | a r a bf |
        g d' g,1 |

    r4 g c a g2. a4 | bf4.( a16[ g] a2) g r4 g | 
        g a bf4.( a16[ g] a4) bf g4.( a8 | bf2) a r d | 
        d4 d b c d2 a | d2. g,4 c2 bf |

    a2 g1 r2 | r1 r4 d' e2 | f4 g2 f4 ef d c2 | d r r g | fs2. fs4 fs fs g2 ~|
        g r c, f ~ | f4 f d2 d r | ef1 d4 d c2 | bf r bf1 |

    r2 bf2. bf4 a c | bf2 a a4 f' e2 | d r bf1 | r2 bf2. bf4 a c |
        bf2 a a4 f' e2 | d4 a bf bf2 g4 d'8([ c bf a ] | bf2.) g4 a bf a2 |
        g\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Can -- tai men -- tre ch'i' ar -- si del __ mio fo -- co
    La vi -- va fiam -- ma, 
        del mio fo -- co
    la vi -- va fiam -- ma, o -- v'io mo -- ren -- do vis -- si,
        o -- v'io mo -- ren -- do vis -- si,
    Ben che __ quan -- t'io can -- tai e quan -- t'io scris -- si
    Di ma -- don -- na~e d'a -- mor fu nul -- la~o po -- co,
        fu nul -- la~o po -- co.

    Ma se~i be -- gli~oc -- chi~on -- de'il mio cor s'ac -- ce -- se
    Del lor chia -- ro di -- vi -- no~al -- mo splen -- do -- re
    Non m'a -- ves -- se -- ro~a tor -- to fat -- to~in -- de -- gno,

    Col can -- to,
    col can -- to a -- vrei l'in -- ter -- no~e gra -- ve~ar -- do -- re
    A gli~o -- rec -- chi di tal fat -- to pa -- le -- se
    Che pie -- tà fo -- ra o -- v'al -- ber -- ga~i -- ra~e sde -- gno.

    A gli~a -- mo -- ro -- si stra -- li,
    a gli~a -- mo -- ro -- si stra -- li fer -- mo se -- gno
    Sa -- rei, pie -- no di dol -- ce~a -- spro mar -- ti -- ro
    O -- v'o -- ra~in li -- ber -- tà __ pian -- go~e __ so -- spi -- ro.
        pian -- go~e so -- spi -- ro.
    Ahi, pa -- ce~in cor d'a -- man -- ti non ha lo -- co,
    ahi, pa -- ce~in cor d'a -- man -- ti non ha lo -- co,
        pa -- ce~in cor d'a -- man -- ti non ha lo -- co.
}

bassusIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d1
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 d | f2. d4 g2 f4 d ~ | d8([ e f g] a2) d, r |
        r r4 g2 g4 bf2 | a4 g g d bf'2 a | r d, ef2. ef4 |
    % --- page ---
    ef4 d c2 bf1 | r1 g'2 f4 g | ef ef d d g g d8([ e f g] |
        a[ bf] c4) g d'2 c4 bf2 | bf4 f c'2 r1 | r4 g g c, g'1 |

    d4 d'2 c4 bf2 bf4 g | a2 r4 d, d d ef2 | d c f4 f d2 | 
        bf f'4 f c d ef2 | d r r1 | R\breve R\breve*2 | r2 r4 d g2 f |
        r4 c g' g 

    f4.( g8 a4) a | bf4.( a8 g4) d g2 c, | r4 c f f2 d4 g g | ef2 d c1 |
        f4.( g8 a2) d, r | r1 c2 f | d a' d, r4 g ~ | g c, d2 

    c4 b c8([ d e f] | g4) g r d g c, g' fs | g2 d r4 g g g |
        e f g2 d4 g2 c,4 | g'2 f4 d a'2 r | R\breve | r4 g g g 

    c,4 f g2 | d d'2. g,4 c2 | bf4 g d'2 r1 | r1 g,2 a4 a | bf2. a4 g f ef2 |
        d r d g ~ | g4 g g g f1 | r2 bf,1 \ficta ef2 ~ | 
        ef\unficta c d4.( e?8 f2) | bf,1

    r2 bf' ~ | bf r4 g2 g4 f a | g2 d cs4 d a'2 | d,1 r2 bf' ~ |
        bf r4 g2 g4 f a | g2 d cs4 d a'2 | d, r4 d'2 d4 bf g |
        d'2 g, fs4 g d2 | g\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Can -- tai men -- tre ch'i' ar -- si del mio fo -- co
    La vi -- va fiam -- ma, o -- v'io mo -- ren -- do vis -- si,
    Ben che quan -- t'io can -- tai e quan -- t'io scris -- si
    Di ma -- don -- na~e d'a -- mor fu nul -- la~o po -- co,
    di ma -- don -- na~e d'a -- mor fu nul -- la~o po -- co.

    Ma se~i be -- gli~oc -- chi~on -- de'il mio cor s'ac -- ce -- se
%    Del lor chia -- ro di -- vi -- no~al -- mo splen -- do -- re
%    Non m'a -- ves -- se -- ro~a tor -- to fat -- to~in -- de -- gno,
%
    Col can -- to a -- vrei l'in -- ter -- no~e gra -- ve~ar -- do -- re
    A gli~o -- rec -- chi di tal fat -- to pa -- le -- se
    Che pie -- tà fo -- ra o -- v'al -- ber -- ga~i -- ra~e sde -- gno,
        o -- v'al -- ber -- ga~i -- ra~e sde -- gno.

    A gli~a -- mo -- ro -- si stra -- li fer -- mo se -- gno, Sa -- rei,
    a gli~a -- mo -- ro -- si stra -- li fer -- mo se -- gno
    Sa -- rei, pie -- no di dol -- ce~a -- spro mar -- ti -- ro
    O -- v'o -- ra~in li -- ber -- tà pian -- go~e so -- spi -- ro.
    Ahi, __ pa -- ce~in cor d'a -- man -- ti non ha lo -- co,
    ahi, __ pa -- ce~in cor d'a -- man -- ti non ha lo -- co,
        pa -- ce~in cor d'a -- man -- ti non ha lo -- co.
}

quintusIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d1
}

% quintus: checked against source
quintusI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 d1 f2 ~ | f4 f c d bf2 a | r4 a'2 a4 f2 e | d4 f2 g4 g2 f4 d|
        e g2 f4.( e8 d2) c4 | d a bf2 g1 | r1 

    r4 bf bf bf | c d ef2 d r4 d ~ | d c d2 bf4 bf a2 ~ | a r r r4 d |
        f f ef2 d4 d2 c4 | bf2. g4 g d'2 d4 | d8([ e f g] a4) e
    % --- page ---
    f4.( e8[ d c] d4 ~ | d8[ c] c4) d1 g,2 | a4 a c2 a4 a a a |
        f'2. f4 ef d bf c | d2 d4 d e2 f4 d | g f2 e4 d c g'2 | e4

    e2 f4 f4. f8 f4 g4 ~ | g8([ f8 e8 d] e4) e f c d2 | e4 e f2 d r4 f |
        f e d2. c4 c2 | g4 g'2 f4 r d e4.( f8 | g4) g, a2. f4

    bf2 | g4 c4.( bf8 bf4) c1 | r2 r4 a2 a4 bf2 ~ | bf4 c d d e2 f4 c |
        f2 e r4 d2 g,4 | b c2 b4 r d e g ~ | g d ef d2( c4) d2 ~ | d

    r4 d d d g2 ~ | g4 f d2 d4 d2 ef4 | d2 d4 f e2 r4 a | a a d, e f2 e4 e |
        f g4.( f8 d4) e f d2 ~ | d r d e | f4 g2 f4 

    ef4 d c2 | bf4.( c8 d2) r4 g e f ~ | f d2 c4 bf a g2 | a r r4 d d2 |
        d4 d2 d4 f2 r | f,1 bf | bf2 c f, r | r1 f' | r4 f2 g4 d4.( e8 

    f4) e | g2 f4 d e a4.( g8 e4) | f2 f1. | r4 f2 g4 d4.( e8 f4) e |
        g2 f4 d e a4.( g8 e4) | f d2 d4 bf2 g4 d' ~ | d g, d'2. d4 d2 |
        d\longa*1/2
    \bar "|."
}

quintusLyricsI = \lyricmode {
    Can -- tai men -- tre ch'i' ar -- si del mio fo -- co
    La vi -- va fiam -- ma, 
        del mio fo -- co __
    la vi -- va fiam -- ma, o -- v'io mo -- ren -- do vis -- si,
    Ben che quan -- t'io can -- tai __ e quan -- t'io scris -- si
        e quan -- t'io scris -- si
    Di ma -- don -- na~e d'a -- mor fu nul -- la~o po -- co.

    Ma se~i be -- gli~oc -- chi~on -- de'il mio cor s'ac -- ce -- se
    Del lor chia -- ro di -- vi -- no~al -- mo splen -- do -- re
    Non m'a -- ves -- se -- ro~a tor -- to fat -- to~in -- de -- gno,

    Col can -- to a -- vrei l'in -- ter -- no~e gra -- ve~ar -- do -- re,
        a -- vrei __ l'in -- ter -- no~e gra -- ve~ar -- do -- re
    A gli~o -- rec -- chi di tal fat -- to pa -- le -- se
    Che pie -- tà fo -- ra o -- v'al -- ber -- ga~i -- ra~e sde -- gno. __

    A gli~a -- mo -- ro -- si stra -- li fer -- mo se -- gno
    Sa -- rei, 
    a gli~a -- mo -- ro -- si stra -- li fer -- mo se -- gno
    sa -- rei, __
        pie -- no di dol -- ce~a -- spro mar -- ti -- ro, __
        pie -- no di __ dol -- ce~a -- spro mar -- ti -- ro
    O -- v'o -- ra~in li -- ber -- tà pian -- go~e so -- spi -- ro.
    Ahi, pa -- ce~in cor d'a -- man -- ti non ha lo -- co,
    ahi, pa -- ce~in cor __ d'a -- man -- ti non ha lo -- co,
        pa -- ce~in cor d'a -- man -- ti non ha lo -- co.
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

quintusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIincipit
    >>
>>

