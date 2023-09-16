% Di ch'ella mossa:
% In guiderdon di questa tua fede
% in premio di cotanto amore,
% ecco mi disse: alle tue voglie presta.
% Ahi che mentre l'abbraccio e pien d'ardire
% la stringo: invido il sol ratto mi desta
% che ferendomi gli occhi uccise il core.
% 
% stringo: to bang or ribbaste one?? [florio] HA OED cites Florio

cantoIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a2
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a2 d4 c a2 b | r4 d d cs d2 d | r1 g,2

    g4 g | g a2 f4. f8 g4 e2 | d a' c2. c4 | d2 bf

    c2 d4 d | d2 d r4 a a2 | g f4 e2 d cs4 | d2 d r1 | r1 r4 a'4. a8 a4 | fs2

    g2 a2. a4 | bf c a2 d, r4 g ~ | g8 g g4 c, c f ef d c | d d r d' 

    c4 c4. c8 bf4 | a a r2 r1 | a2. d2 g, c4 ~ | c c2 d4 c2 d | R\breve | 
        r4 d4. d8 a4

    bf4 g4. g8 g4 | f2 e r4 d' d d ~ | d8 d c4 bf2. a4 g d | ef2 d r r4 d' |

    b4 c4. c8 c4 bf2 a4 d ~ | d cs d2 g, r4 c | c a4. a8 a4 g fs g2 |

    a4 d2 cs4 r1 | r4 c c c4. c8 c4 bf2 | a4 d2 cs4 d1 ~ | 
        d\breve. 
        b\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Di ch'el -- la mos -- sa,
    \ijLyrics
    di ch'el -- la mos -- sa:
    \normalLyrics
    In gui -- der -- don di que -- sta tua fe -- de,
    \ijLyrics
    in gui -- der -- don di que -- sta tua fe -- de
    \normalLyrics
    In pre -- mio di co -- tan -- to~a -- mo -- re,
    Ec -- co mi dis -- se~al -- le tue vo -- glie pre -- sta,
    ec -- co mi dis -- se~al -- le tue vo -- glie pre -- sta.
    Ahi, che men -- tre l'ab -- brac -- cio e pien d'ar -- di -- re
    La strin -- go: in -- vi -- do~il sol rat -- to mi de -- sta
    Che fe -- ren -- do -- mi gli~oc -- chi~uc -- ci -- s'il co -- re,
    che fe -- ren -- do -- mi gli~oc -- chi~uc -- ci -- s'il co -- re,
    \ijLyrics
    che fe -- ren -- do -- mi gli~oc -- chi~uc -- ci -- s'il co -- re,
    \normalLyrics
    che fe -- ren -- do -- mi gli~oc -- chi~uc -- ci -- s'il __ co -- re.
}

altoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f2
}

% alto: chekced against source
altoIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f2 d4 e fs2 g | r2 e f d | g fs r d | e4 f c d 

    d2 d4 c | bf2 a e' f ~ | f4 f g ef ef2 d4 d | d2 a 

    r4 f' f4.( e8 | d4) e d c f2 e | fs g r4 f2 a4 | a2 g f e |
        r4 d4. d8 d4 e e

    f4. e8 | f4 g fs2 g r2 | R\breve | r2 r4 bf g a4. a8 g4 |
        f e r g ef d4. d8 d4 | cs2 d4 a' 

    bf2 g | a a4 bf a2 bf | r4 a4. a8 g4 g e4. e8 fs4 | 
        g2 a4 d,4. d8 b4 c b4 |

    r4 a'2 a a4. a8 g4 | f e r2 r2 r4 g | g g4. g8 g4 e g g fs | g2 c, r4 g' 

    fs4 a ~ | a8[ a] a4 f d r4 a d4 c ~ | c8[ c] d4 f e d c d4.( e8 |
        f[ g] a2.) a2 r4 d, | 

    e4 c4. c8 f4 ef2 d4 g ~ | g f e2 d r4 g | 
        a4 bf a g r4 g fs g2( fs8[ e]) fs2 
        g\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Di ch'el -- la mos -- sa,
    \ijLyrics
    di ch'el -- la mos -- sa:
    \normalLyrics
    In gui -- der -- don di que -- sta tua fe -- de,
    \ijLyrics
    in gui -- der -- don di que -- sta tua fe -- de
    \normalLyrics
    In pre -- mio di co -- tan -- to~a -- mo -- re,
        di co -- tan -- to~a -- mo -- re,
    Ec -- co mi dis -- se~al -- le tue vo -- glie pre -- sta.
    Ahi, che men -- tre l'ab -- brac -- cio,
    \ijLyrics
    ahi, che men -- tre l'ab -- brac -- cio
    \normalLyrics
        e pien d'ar -- di -- re
    La strin -- go: in -- vi -- do~il sol rat -- to mi de -- sta,
        rat -- to mi de -- sta
    Che fe -- ren -- do -- mi gli~oc -- chi,
    che fe -- ren -- do -- mi gli~oc -- chi~uc -- ci -- s'il co -- re,
    che fe -- ren -- do -- mi gli~oc -- chi,
    che fe -- ren -- do -- mi gli~oc -- chi~uc -- ci -- s'il co -- re,
    che fe -- ren -- do -- mi gli~oc -- chi~uc -- ci -- s'il co -- re,
        uc -- ci -- s'il co -- re,
        uc -- ci -- s'il co -- re.
}

tenoreIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d2
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    d2 bf4 c d2 d ~ | d r4 a2 d b4 | c g a2 b1 | 

    c4 f,2 bf4. bf8 g4 a2 | d,1 r4 c'2 f,4 | f bf2 g c4. bf8 bf4 |

    a2 d r1 | R\breve | d,2 bf' g4 d'2 c4 | f2. e2 d4.( c16[ bf] c4 | 
        d2) g, r1 | r2 r4 d'2 d4 b2 | c a 

    bf4 g fs g | a a r4 bf c f,4. f8 g4 | a a r4 bf g fs4. fs8 g4 | 
        e2 fs r4 g

    c4 c | c2 c4 bf c2 bf | r4 c4. c8 b4 c g4. a8 a4 | bf2 a r4 g4. g8 g4 | 

    a4 d4. d8 cs4 d4.( c8 bf2) | a r2 r1 | r4 g g g4. g8 c4 bf a | 
        g c a2 g r4 d'|

    f4 e d a c2 g4 e ~ | e8[ e] f4 a a bf a bf2 | a1 a2 bf4 g ~ |
        g8[ g] g4 g a g c

    d g, | r4 d a' a fs4.( g8 a4) bf | r4 g a bf a d r4 d d d d2
        d\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Di ch'el -- la mos -- sa, __
    \ijLyrics
        ch'el -- la mos -- sa:
    \normalLyrics
    In gui -- der -- don di que -- sta tua fe -- de,
    \ijLyrics
    in gui -- der -- don di que -- sta tua fe -- de
    \normalLyrics
    In pre -- mio di co -- tan -- to~a -- mo -- re,
    Ec -- co mi dis -- se~al -- le tue vo -- glie pre -- sta.
    Ahi, che men -- tre l'ab -- brac -- cio,
    \ijLyrics
    ahi, che men -- tre l'ab -- brac -- cio
    \normalLyrics
        e pien d'ar -- di -- re
    La strin -- go: in -- vi -- do~il sol rat -- to mi de -- sta,
    \ijLyrics
        in -- vi -- do~il sol rat -- to mi de -- sta,
    \normalLyrics
    Che fe -- ren -- do -- mi gli~oc -- chi~uc -- ci -- s'il co -- re,
        uc -- ci -- s'il co -- re,
    che fe -- ren -- do -- mi gli~oc -- chi~uc -- ci -- s'il co -- re,
    \ijLyrics
    che fe -- ren -- do -- mi gli~oc -- chi~uc -- ci -- s'il co -- re,
    \normalLyrics
        uc -- ci -- s'il co -- re,
        uc -- ci -- s'il co -- re,
    \ijLyrics
        uc -- ci -- s'il co -- re.
    \normalLyrics
}

bassoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g2
}

% basso: checked against source
bassoIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 r2 g | d4 bf' a2 d, g | c,4 ef d2 g,1 | R\breve | 

    r2 r4 d' c c f2 | bf, ef c g | d' d r1 | r1 r2 a | 

    a' g bf2. a4 | f2 g a1 | d,2 r2 r1 | r1 r4 g4. g8 g4 | c,2 f bf,4 c d ef |

    d4 d r2 r1 | r2 r4 g c, d4. d8 g,4 | a2 d g c, | f f4 bf, f'2 bf, | 
        r4 f'4. f8 g4

    c,4 c4. a8 d4 | g,2 d' g c,4 g | d'2 a r1 | r4 a' g g4. g8 fs4 g2 |
        c,

    b4 b c2 d | r1 g,2 d'4 d ~ | d8[ d] a4 d2 c b4 c | a2 a r2 g' | 
        d4 d4. d8 a'4 

    fs2 g | c,4.( d8 e4) f c2 g | r2 a d4.( e8 fs4) g | d4 g, d' g fs( g) d1.
        g,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Di ch'el -- la mos -- sa,
    \ijLyrics
    di ch'el -- la mos -- sa:
    \normalLyrics
    In gui -- der -- don di que -- sta tua fe -- de
    In pre -- mio di co -- tan -- to~a -- mo -- re,
    Ec -- co mi dis -- se~al -- le tue vo -- glie pre -- sta.
    Ahi, che men -- tre l'ab -- brac -- cio~è pien d'ar -- di -- re
    La strin -- go: in -- vi -- do~il sol rat -- to mi de -- sta,
        rat -- to mi de -- sta
    Che fe -- ren -- do -- mi gli~oc -- chi~uc -- ci -- s'il co -- re,
    che fe -- ren -- do -- mi gli~oc -- chi~uc -- ci -- s'il co -- re,
    che fe -- ren -- do -- mi gli~oc -- chi~uc -- ci -- s'il co -- re,
        uc -- ci -- s'il co -- re,
        uc -- ci -- s'il __ co -- re.
}

quintoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% quinto: checked against source
quintoIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    
    r1 r2 d | f4 g a1 g4 g | ef c d1 g,2 | r1 r2 r4 a ~ | a g2 fs4

    g2 a | bf g4 g' g1 | fs r4 d d4. c8 | b4 c a a a2

    a2 | R\breve | r1 r2 r4 a ~ | a8[ a] a4 b2 c d4. c8 | 
        d4 ef d2 b4 g'4. g8 d4 | e2 f d4 c a g |

    fs fs r4 f'! e f4. f8 d4 | d cs r4 d c a4. a8 bf4 | a a r4 d2 g2 e4 |
        f2 f4 f 

    f2 f | r4 f4. f8 d4 e c2 d4 | d g4.( fs16[ e] fs4) g d ef d | d a r e' 

    f4 f4. f8 d4 | a'2 d,4 d2 d4 b2 | c r4 d c g d'2 | d4 e e f g d r2 |

    a2 a4 f'4. f8 e4 g g, | a4. a8 d4 cs r2 r4 d | d f4. f8 e4 d2. g4 ~ |
        g e2 c g4.( a8[ bf c] |

    d4) d r2 r2 d | 
        fs4 g f d2 bf4 a bf a1 
        g\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Di ch'el -- la mos -- sa,
    \ijLyrics
    di ch'el -- la mos -- sa:
    \normalLyrics
    In __ gui -- der -- don di que -- sta tua fe -- de
    In pre -- mio di co -- tan -- to~a -- mo -- re,
    Ec -- co mi dis -- se~al -- le tue vo -- glie pre -- sta,
    ec -- co mi dis -- se~al -- le tue vo -- glie pre -- sta.
    Ahi, che men -- tre l'ab -- brac -- cio,
    \ijLyrics
    ahi, che men -- tre l'ab -- brac -- cio
    \normalLyrics
        e pien d'ar -- di -- re
    La strin -- go: in -- vi -- do~il sol rat -- to mi de -- sta,
        rat -- to mi de -- sta
    Che fe -- ren -- do -- mi gli~oc -- chi~uc -- ci -- s'il co -- re,
        uc -- ci -- s'il co -- re,
    \ijLyrics
        uc -- ci -- s'il co -- re,
    \normalLyrics
    che fe -- ren -- do -- mi gli~oc -- chi~uc -- ci -- s'il co -- re,
    che fe -- ren -- do -- mi gli~oc -- chi~uc -- ci -- s'il co -- re,
        uc -- ci -- s'il co -- re,
    \ijLyrics
        uc -- ci -- s'il co -- re.
    \normalLyrics
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

