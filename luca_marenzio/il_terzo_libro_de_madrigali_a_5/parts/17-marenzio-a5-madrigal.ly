% Deh, vezzose del Tebro amate Ninfe
% Che ad or'ad hor scherzate
% Co' pargoletti Amori
% Intorno a chiare Linfe,
% La mia Filli onorate
% E di leggiadri fiori
% Tessete un cerchio alle sue treccie d'oro:
% Dolci lacci onde io moro.

cantoXVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c1
}

% canto: checked against source
cantoXVII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    c1 r4 a a4. g8 | a4 f4. e8[ f g] f4.( g8 a4. bf8 | c4. bf16[ a] g2) a1 |
        d,2 r4 f f4. e8 f4 a ~ | a8[ g a bf] 

    c2.( b8[ a] b2) | c r r1 | r1 r4 c bf g | a c bf g a2 r | r1 r4 f g a |
        bf f g2 a4 a g4. f8 | g4 a c2 c4 d g,4. f8 |

    g4 a c2 c4 f, a4. g8 | a4 bf c2 c4 d g,4. f8 | g4 a c2 c1 | r2 a1 e2 |
        g1 a2 f4( g | a bf c1) b2 | c a1 a2 | g1

    g4 e e4. f8 | d4 e f2 e4 a a4. bf8 | g4 a bf2 a4 a g f | e f r2 r4 d' c bf|

    a4. bf8 a4 g fs8([ e fs g] 

    fs4) g | a8([ g f e] d[ e f g] a4 bf2 a4) | bf2 d1 c2 | bf2 bf1 a2 |
        g1 f ~ | f r4 d' c bf | a bf a g f8([ e f g] a4) bf |

    c1 d2 r | R\breve | r2 d1 c2 | bf1 a2 f ~ | f e d1 | a' r2 d, | 
        g2 f2.( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Deh, vez -- zo -- se del Te -- bro~a -- ma -- te Nin -- fe,
    deh, vez -- zo -- se del Te -- bro~a -- ma -- te Nin -- fe,
    Ch'ad o -- r'ad or,
    \ijLyrics
    ch'ad o -- r'ad or,
    \normalLyrics
    ch'ad o -- r'ad or scher -- za -- te
    Co' par -- go -- let -- ti~A -- mo -- ri
    In -- tor -- no~a chia -- re Lin -- fe,
    co' par -- go -- let -- ti~A -- mo -- ri
    in -- tor -- no~a chia -- re Lin -- fe,
    La mia Fil -- li~o -- no -- ra -- te,
        o -- no -- ra -- te
    E di leg -- gia -- dri fio -- ri,
    e di leg -- gia -- dri fio -- ri
    Tes -- se -- te~un cer -- chio,
    tes -- se -- te~un cer -- chio~al -- le sue trec -- cie d'o -- ro:
    Dol -- ci lac -- ci~on -- d'io mo -- ro, __
    tes -- se -- te~un cer -- chio~al -- le sue trec -- cie d'o -- ro: 
    dol -- ci lac -- ci,
    \ijLyrics
    dol -- ci lac -- ci
    \normalLyrics
        on -- d'io mo -- ro.
}

altoXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f4
}

% alto: checked against source
altoXVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 r4 f f4. e8 | f4 d4. c8[ d ef] d1 | c r1 | f r4 c c4. bf8 |
        c4 e4. d8[ e f] g1 | e2 r r4 c d f |

    e4 e d2 c r | r1 r4 f ef c | d f ef c d f ef2 | d4 f e?2 f r | 
        r4 f e4. f8 e4 d c2 | c4 f e4. d8 e4 d c2 |

    c4 bf a4. bf8 a4 d c2 | c4 f e4. f8 e4 f g2 | a f1 c2 | d1 f ~ | f2 g d1 |
        f2 c1 a2 | d1 e2 r | r1 r4 f f4. f8 | ef4 ef f2 

    f2 r | r4 f e d c d r2 | r4 d f g d4. g,8 d'4 ef | d4. e8 f1. |
        bf,1 r1 | r2 g'1 f2 | ef ef1 d2 | c1 d2 r | r4 g f e

    d2 e | r1 r4 a g f | e4. f8 e4 d c f e2 | a f1 e2 | d1 c2 a' ~ |
        a g f f ~ | f e d1 | c\breve~c\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
%    Deh, 
        Vez -- zo -- se del Te -- bro~a -- ma -- te Nin -- fe,
    deh, vez -- zo -- se del Te -- bro~a -- ma -- te Nin -- fe,
    Ch'ad o -- r'ad or scher -- za -- te,
    ch'ad o -- r'ad or,
    \ijLyrics
    ch'ad o -- r'ad or,
    \normalLyrics
        scher -- za -- te,
        scher -- za -- te
    Co' par -- go -- let -- ti~A -- mo -- ri
    In -- tor -- no~a chia -- re Lin -- fe,
    co' par -- go -- let -- ti~A -- mo -- ri
    in -- tor -- no~a chia -- re Lin -- fe,
    La mia Fil -- li~o -- no -- ra -- te,
        o -- no -- ra -- te
    E di leg -- gia -- dri fio -- ri,
    Tes -- se -- te~un cer -- chio,
    tes -- se -- te~un cer -- chio~al -- le sue trec -- cie d'o -- ro:
    Dol -- ci lac -- ci~on -- d'io mo -- ro,
    tes -- se -- te~un cer -- chio,
    tes -- se -- te~un cer -- chio~al -- le sue trec -- cie d'o -- ro:
    dol -- ci lac -- ci~on -- d'io mo -- ro,
        on -- d'io mo -- ro. __
}

tenoreXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c1
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r2 c1 r4 f, | bf4. a8 bf4 f4. g8[ a bf] c4 a | R\breve |
        r4 c bf g a2 r | r4 c bf g a f bf2 | c r

    r4 f, g a | bf f g a bf d c2 | bf4 d c2 f,4 f' e4. f8 |
        e4 d c2 c4 f e4. f8 | e4 d c2 c4 bf a4. bf8 |

    a4 g f2 f4 f' e4. f8 | e4 d c2 c1 | r2 c a c ~ | c4( b8[ a] b2) c1 |
        R\breve | c2.( bf4 a2) f | g1 c,4 c' c4. a8 | bf4 g f2 c' r |

    r1 r4 f e d | cs d r2 r4 bf a g | f f r2 r1 | R\breve | r2 f'1 f2 |
        d1 d2. c4 | bf2 g a bf | c f, r4 bf c2 | d4 g, a2 bf r | r1

    r4 f' e d | c4. d8 c4 f e d cs2 | d d1 a2 | bf1 f2 c' ~ | c c a a ~ |
        a4 bf c2 f,1 | e2 f g1 | f\longa*1/2
        
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Deh, vez -- zo -- se del Te -- bro~a -- ma -- te Nin -- fe,
    Ch'ad o -- r'ad or,
    ch'ad o -- r'ad or scher -- za -- te,
    ch'ad o -- r'ad or,
    \ijLyrics
    ch'ad o -- r'ad or,
    \normalLyrics
        scher -- za -- te,
        scher -- za -- te
    Co' par -- go -- let -- ti~A -- mo -- ri
    In -- tor -- no~a chia -- re Lin -- fe,
    co' par -- go -- let -- ti~A -- mo -- ri
    in -- tor -- no~a chia -- re Lin -- fe,
    La mia Fil -- li o -- no -- ra -- te
    E di leg -- gia -- dri fio -- ri
    Tes -- se -- te~un cer -- chio,
    \ijLyrics
    tes -- se -- te~un cer -- chio,
    \normalLyrics
    Dol -- ci lac -- ci~on -- d'io mo -- ro,
        on -- d'io mo -- ro,
    tes -- se -- te,
    tes -- se -- te,
    tes -- se -- te~un cer -- chio~al -- le sue trec -- cie d'o -- ro:
    dol -- ci lac -- ci,
    dol -- ci lac -- ci~on -- d'io mo -- ro.
        on -- d'io mo -- ro.
}

bassoXVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f1
}

% basso: checked against source
bassoXVII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 f | r4 bf, bf4. a8 bf4 f'4. e8[ f g] | a1 g | 
        r4 c, d e f2 r | r4 c d e f a g2 | f4 a g2 

    f2 r | R\breve R\breve*5 | r2 f1 a2 | g1 f2.( e4 | d2) c g'1 | f\breve | 
        r1 r4 c c4. d8 | bf4 c d2 c4 f f4. d8 | ef4 c bf2 f'4 f g2 |

    a4 d, e2 f4 bf, c2 | d r r1 | R\breve | r2 bf'1 f2 | g1 d | ef f ~ |
        f bf,2 r | r1 r4 bf' a g | f4. g8 f4 e d2 g | a\breve | d,1 r1 | r

    r2 f ~ | f c d1 | a bf | c\breve | f,\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Deh, vez -- zo -- se del Te -- bro~a -- ma -- te Nin -- fe,
    Ch'ad o -- r'ad or,
    ch'ad o -- r'ad or scher -- za -- te,
        scher -- za -- te
%    Co' par -- go -- let -- ti~A -- mo -- ri
%    In -- tor -- no~a chia -- re Lin -- fe,
%    co' par -- go -- let -- ti~A -- mo -- ri
%    in -- tor -- no~a chia -- re Lin -- fe,
    La mia Fil -- li~o -- no -- ra -- te,
    E di leg -- gia -- dri fio -- ri,
    e di leg -- gia -- dri fio -- ri
    Tes -- se -- te,
    tes -- se -- te,
    tes -- se -- te,
    Dol -- ci lac -- ci~on -- d'io mo -- ro,
    tes -- se -- te~un cer -- chio~al -- le sue trec -- cie d'o -- ro:
    dol -- ci lac -- ci~on -- d'io mo -- ro.
}

quintoXVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c1
}

% quinto: checked against source
quintoXVII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 c | r4 a a4. g8 a4 f4. e8[ f d] | e4( f2 e4) f2 c' |
                         % vv g4 to g8
        r4 d d4. c8 d4 a4. g8 f4( | e4. d8) c2 d1 | c2 r 

    r4 c' bf a | g2 r r4 c, d e | f c d e f a g2 | f4 a g2 f r |
        r4 a c2 c1 | r4 d g,4. f8 g4 a c2 |

    c4 d g,4. f8 g4 d e2 | e4 g a4. g8 a4 bf c2 | c4 d g,4. a8 g4 f e2 |
        f2.( e8[ d] c1) | r1 r2 a' ~ | a e g1 | a2 f4( g

    a4 bf c2 ~ | c) b c r | r1 r4 c c4. d8 | bf4 c d2 c r | r4 d c bf a bf r2 |
        r4 d c bf a4. bf8 a4 g | f8([ e f g] a[ g a bf] 

    c4) d c2 | d bf1 a2 | g d r d' ~ | d c1 bf2 ~ | bf a r4 bf a g | 
        fs g r2 r4 d' c bf | a4. bf8 a4 g f2 bf | a\breve | f2 a1 a2 | f1 f | r

    r2 d' ~ | d c bf bf ~ | bf a g1 | a\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Deh, vez -- zo -- se del Te -- bro~a -- ma -- te Nin -- fe,
    deh, vez -- zo -- se del Te -- bro~a -- ma -- te Nin -- fe,
    Ch'ad o -- r'ad or,
    \ijLyrics
    ch'ad o -- r'ad or,
    \normalLyrics
    ch'ad o -- r'ad or scher -- za -- te,
        scher -- za -- te,
        scher -- za -- te
    Co' par -- go -- let -- ti~A -- mo -- ri
    In -- tor -- no~a chia -- re Lin -- fe,
    co' par -- go -- let -- ti~A -- mo -- ri
    in -- tor -- no~a chia -- re Lin -- fe, __
    La __ mia Fil -- li~o -- no -- ra -- te,
    E di leg -- gia -- dri fio -- ri,
    Tes -- se -- te~un cer -- chio,
    tes -- se -- te~un cer -- chio~al -- le sue trec -- cie d'o -- ro:
    Dol -- ci lac -- ci on -- d'io mo -- ro,
    tes -- se -- te~un cer -- chio,
    tes -- se -- te~un cer -- chio~al -- le sue trec -- cie d'o -- ro:
    dol -- ci lac -- ci,
    dol -- ci lac -- ci~on -- d'io mo -- ro.
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

