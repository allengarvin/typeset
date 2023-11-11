% Voi bramate ch'io moia
% ed io morir desio,
% pur ch'io vi piaccia almen col morir mio.
% ma se trarmi non può di vita fore
% quel vostro empio rigore,
% perché prova non fate
% d'usarmi invece di rigor pietate?
% che d'uccidermi avrà forza maggiore,
% s'huom di piacer più che di doglia more.

% fore: fuori?
%Florio: forth, out, abroad, without
cantoXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

% canto: checked against source
cantoXVI = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    d1 d2 ef ~ | ef d1 c2 | d1 d | r2 d e f | c f1 d2 ~ | d cs r2 d ~ |
        d g1 f2 | ef1. d2 | c1

    c4 c f2 | d4 ef2 c4 d2 a ~ | a4 a c2 bf1 ~ | bf2( a4 g a1) |
        bf d4 e f2 ~ | f4 e8[ d] c2. d4 e f | 

    g2 d r d | f1 e | d1. c2 | ef\breve | d2 r4 d f2 r4 d | 
        fs g4. g8 f4 e2 e4 e | f4. g8 e4. f8 d4. e8 c4. d8 | b4( c2 b4) c1 |

    r2 c4 c c2. bf4 | bf2 r4 d c f4. e8 d4 | c1 d2 r2 | r4 c d4. d8 e1 |
        r2 r4 c a d g,2 | r1 c2 d | e f2. e4 d2 | c r4 f

    d4 g c, c | d2 e f e | d\breve | b\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Voi bra -- ma -- te ch'io mo -- ia,
    voi bra -- ma -- te ch'io mo -- ia
    Ed __ io mo -- rir de -- si -- o,
    Pur ch'io vi piac -- cia~al -- men col __ mo -- rir mi -- o.
    Ma se trar -- mi non può di vi -- ta fo -- re
    Quel vo -- str'em -- pio ri -- go -- re,
    Per -- ché,
    per -- ché pro -- va non fa -- te
    D'u -- sar -- m'in -- ve -- ce di ri -- gor pie -- ta -- te?
    Che d'uc -- ci -- der -- mi a -- vrà for -- za mag -- gio -- re,
    S'huom di pia -- cer,
    \ijLyrics
    s'huom di pia -- cer
    \normalLyrics
        più che di do -- glia mo -- re,
    s'huom di pia -- cer più che di do -- glia mo -- re.
}

altoXVIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    a1
}

% alto: checked against source
altoXVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a1 b2 c ~ | c f, g1 | a b | r2 g g a ~ | a a d,1 | e fs | g1 ef ~ |
        ef2 f g f | f1 f2 r4 f |

    bf4 g g g f2 r2 | r2 a1 g4 g | fs2( g1 fs2) | g1 r1 |
        r2 a4 bf c2. bf8[ a] | g4 a bf c d2 d, | 

    r2 c' c1 ~ | c2 bf1 a2 | bf1 c | f,4 bf a2 r4 bf a2 |
        r4 d,4. d8 d4 e2 e4 a | a bf g c bf bf a a | g1 g | R\breve*2 |
        r1 r4 d d e |

    f4 a a b c2 r4 c, | a d g, c2 d4 e2 | f e r2 r4 g | e a2 d,4 r2 r4 g |
        e a d,1 c2 | bf2. c4 d2 e | fs( g1 fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Voi bra -- ma -- te ch'io mo -- ia,
    \ijLyrics
    voi bra -- ma -- te ch'io mo -- ia
    \normalLyrics
    Ed io __ mo -- rir de -- si -- o,
    Pur ch'io vi piac -- cia~al -- men col mo -- rir mi -- o.
    Ma se trar -- mi non può di vi -- ta fo -- re
    Quel vo -- str'em -- pio ri -- go -- re,
    Per -- ché,
    per -- ché pro -- va non fa -- te
    D'u -- sar -- m'in -- ve -- ce di ri -- gor pie -- ta -- te?
%    Che d'uc -- ci -- der -- mi a -- vrà for -- za mag -- gio -- re,
    S'huom di pia -- cer,
    s'huom di pia -- cer,
    \ijLyrics
    s'huom di pia -- cer
    \normalLyrics
        più che di do -- glia mo -- re,
    s'huom di pia -- cer,
    \ijLyrics
    s'huom di pia -- cer
    \normalLyrics
        più che di do -- glia mo -- re.
%    s'huom di pia -- cer più che di do -- glia mo -- re.
}

tenoreXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d1 g,2 c ~ | c bf ef1 | d g, | r4 d'2 g, c a4 | c2 d1 g,2 | R\breve |
        d'1 g ~ | g2 f ef4 bf2. | c1 c4 a

    d2 ~ | d4 c g g d'1 | c2. c4 f2 d ~ | d( c4 bf a1) | g r1 | 
        d'4 e f2. e8[ d] c4 d | e f g2

    f1 | a g | g r2 r4 c, | g a bf1( a2) | bf2 r4 f' d2 r4 f |
        d bf4. bf8 d4 cs2 cs4 cs | d4. d8 e4 a f g e f | d1 e |

    f4 f f2. ef4 ef2 | r4 ef d2 f d4. e8 | f1 bf,2 r2 | r4 f' d g c,2 r4 e |
        f4. f8 g2 r2 r4 c, | a d g, g a2 b | 

    c2. a4 b( c2 b4) | c2 r2 r4 g' e a | d,2 g, a4 bf c2 ~ | c bf a1 |
        g\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Voi bra -- ma -- te ch'io mo -- ia,
    \ijLyrics
    voi bra -- ma -- te ch'io mo -- ia
    \normalLyrics
    Ed io __ mo -- rir de -- si -- o,
    Pur ch'io __ vi piac -- cia~al -- men col mo -- rir mi -- o.
    Ma se trar -- mi non può di vi -- ta fo -- re
    Quel vo -- stro em -- pio ri -- go -- re,
    Per -- ché,
    per -- ché pro -- va non fa -- te
    D'u -- sar -- m'in -- ve -- ce di ri -- gor pie -- ta -- te?
    Che d'uc -- ci -- der -- mi a -- vrà for -- za mag -- gio -- re,
    S'huom di pia -- cer,
    \ijLyrics
    s'huom di pia -- cer,
    \normalLyrics
    s'huom di pia -- cer più che di do -- glia mo -- re,
    s'huom di pia -- cer più che di do -- glia mo -- re.
}

bassoXVIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | g1 c,2 f ~ | f d bf'1 | a d, | g c, ~ | c2 d ef bf | 
        f'1 f2 r4 d | g c, c ef 

    d1 | a2. a4 bf1 | d\breve | g,1 r1 | R\breve | r2 g'4 a bf2. a8[ g] | 
        f4 g a bf c2 c,4 c | g'1 f | 

    ef2 d c1 | bf4 bf' d2 r4 bf d2 ~ | d4 g,4. g8 d4 a'2 a4 a |
        d bf c a bf g a f | g1 c, | R\breve*2 | r1 r4 bf' g c | f,2 r2 

    r2 c | d e f e | d c r4 f d g | c,2 f g1 | a2 bf1 a2 |
        g2.( f8[ e] d2 c | d\breve) | g\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Voi bra -- ma -- te ch'io mo -- ia
    Ed io __ mo -- rir de -- si -- o,
    Pur ch'io vi piac -- cia~al -- men col mo -- rir mi -- o.
    Ma se trar -- mi non può di vi -- ta fo -- re
    Quel vo -- str'em -- pio ri -- go -- re,
    Per -- ché,
    per -- ché __ pro -- va non fa -- te
    D'u -- sar -- m'in -- ve -- ce di ri -- gor pie -- ta -- te?
%    Che d'uc -- ci -- der -- mi a -- vrà for -- za mag -- gio -- re,
    S'huom di pia -- cer più che di do -- glia mo -- re,
    s'huom di pia -- cer più che di do -- glia mo -- re.
}

quintoXVIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    f1
}

% quinto: checked against source
quintoXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f1 g2 g | a bf1 g2 ~ | g fs r1 | b1 c2 c ~ | c f,1 g2 | a1 a | b c ~ |
        c r4 bf4 bf4. bf8 |

    a1 a2 a | g4 c c4. g8 a2 f ~ | f4 f e2 d1 ~ | d\breve | 
        d2 g4 a bf2. a8[ g] | f2. g4 a bf

    c2 | c,2 r2 d4 e f2 ~ | f4 e8[ d] c4 d e f g c, | r2 d f2. f4 |
        g2 f ef4.( d8 c2) | d4 d f2 r4 d f4.( g8 | a4) bf4. bf8 a4 

    a2 a | R\breve*2 | a4 a a2. g4 g2 | r4 g f a4. g8 f2 bf4 ~ |
        bf( a8[ g] a2) bf4 f g4. g8 | a2 r2 r4 g e a | d,2 r2 r1 | r2 r4 g

    e4 a d,2 | r4 c' a d g,1 | r2 f g a | bf2.( a8[ g] f4 g a2 ~ |
        a) d, d1 | d\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Voi bra -- ma -- te ch'io mo -- ia,
    \ijLyrics
    voi bra -- ma -- te ch'io mo -- ia
    \normalLyrics
    Ed io __ mo -- rir de -- si -- o,
    Pur ch'io vi piac -- cia~al -- men col __ mo -- rir mi -- o.
    Ma se trar -- mi non può di vi -- ta fo -- re,
    ma se trar -- mi non può di vi -- ta fo -- re
    Quel vo -- str'em -- pio ri -- go -- re,
    Per -- ché,
    per -- ché __ pro -- va non fa -- te
    % D'u -- sar -- m'in -- ve -- ce di ri -- gor pie -- ta -- te?
    Che d'uc -- ci -- der -- mi a -- vrà for -- za mag -- gio -- re,
    S'huom di pia -- cer,
    \ijLyrics
    s'huom di pia -- cer,
    \normalLyrics
    s'huom di pia -- cer,
    s'huom di pia -- cer più che di do -- glia mo -- re.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

