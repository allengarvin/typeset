% Deh, non mi dar più pena!
% Se brami di vedermi ognor languire,
% che poria morte un tanto duol finire.
% Ma perché io viva in pena,
% dammi se vòi l'inferno,
% e'n te la vita ond'io viva in eterno.
% Così non fia mortale
% che provi pena alle mie pene uguale.

% poria: archaic potrebbe: see "lesser-used conjugations" https://en.wiktionary.org/wiki/potere

% Ah! Do not give me more pain!
% If you long to see me always languish,
% then such a great torment could in end death.
% But because I live in pain,
% give me, if you will, your inferno,
% and in you the life whereby I may live eternally.
% Thus shall be no mortal man
% who suffers pain equal to my own pains.


cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e2.
}

% canto: checked against source
cantoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    e2. d8[ c] b4 a g2 | g r4 c2 b8[ a] g4 a | b2 e,4.( f8 g2) r4 c | 

    b2 a4 e' c2 b4 c | a g2 g4 r2 e' | c b4 c2 c4 b2 | c a1 b2 ~ |
        b a1( gs2) | a\breve | R\breve*2 |

    r2 e'1 d4 c | b c d2 g,1 | R\breve | d'4 d8[ c] b4. a8 g2 a | 
        r1 c4 c8[ b] a4. b8 | gs2 a4 a

    c4. d8 b2 | a r2 r1 | a2. b4 c2 b4 a | gs2 a r1 | r1 r4 c e2 |
        r4 c b c d2 g, ~ | g r2 r2 c | 

    b2 c4 b2 a gs4 ~ | gs gs gs2 a1 | b e, | r1 r2 a ~ | a d2. b4 cs2 |
        d d2. d4 e2 | d r4 d

    d2 b4 c ~ | c b d2 e c ~ | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        c2 b1 a2.( gs8[ fs] gs2)
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Deh, non mi dar più pe -- na,
    Deh, non mi dar più pe -- na, __
        più pe -- na!
    Se bra -- mi di ve -- der -- mi,
    Se bra -- mi di ve -- der -- mi~o -- gnor lan -- gui -- re,
%    Che po -- ria mor -- te~un tan -- to duol fi -- ni -- re.
    Ma per -- ch'io vi -- va~in pe -- na,
    Dam -- mi se vòi l'in -- fer -- no,
    \ijLyrics
    Dam -- mi se vòi l'in -- fer -- no,
    \normalLyrics
%    E'n te la vi -- ta,
    E'n te la vi -- ta on -- d'io vi -- va~in e -- ter -- no.
    Co -- sì non fia mor -- ta -- le __
    Che pro -- vi pe -- n'al -- le __ mie pe -- ne~u -- gua -- le,
    Che __ pro -- vi pe -- n'al -- le mie pe -- ne,
    Che pro -- vi pe -- n'al -- le mie pe -- ne~u -- gua -- le.
}

altoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2.
}

% alto: checked against source
altoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 e2. d8[ c] b4 a | gs2 a4 c2 b8[ a] g4 a | e'2 a, r2 r4 c |

    e4. e8 d4 e d2 c4 e ~ | e e e2 e4 g g4.( f8 | e1) f | e\breve |
        e1 f2. f4 | e2 d2. cs4

    d4 e | f2. e4 d1 | c2 g' g2. e4 | g g f2 e e ~ | e4 fs g c,2 c4 e2 |
        d g4 g8[ f]

    e2. e4 | f d e e8[ d] c2. f4 | e1 e | e2 e4 c2 a( gs4) | a1 r1 |
        r2 r4 e'2 g4 g2 | 

    g4 f e2 e r4 e | a2 r4 e f2 e | d4 e d2 e1 | r1 r2 e | e1 a,2 f' | d1 r2 c |

    f2 e4 f2 e d4 ~ | d cs d2. d4 e2 | a, r4 d d4. d8 g4 e |
        f8([ e d c] d2) b4 d d e |

    d2( c4 b c2) g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g'2. \ficta fs4\unficta e2 e e1
        \invisibleTime\time 4/2 e\longa*1/2

    \bar "|."
}

altoLyricsII = \lyricmode {
    Deh, non mi dar più pe -- na,
    Deh, non mi dar più pe -- na!
    Se bra -- mi di ve -- der -- mi~o -- gnor lan -- gui -- re,
        o -- gnor __ lan -- gui -- re,
    Che po -- ria mor -- te~un tan -- to duol fi -- ni -- re.
    Ma per -- ch'io vi -- va~in pe -- na,
    Ma __ per -- ch'io vi -- va~in pe -- na,
    Dam -- mi se vòi l'in -- fer -- no,
    Dam -- mi se vòi l'in -- fer -- no,
%    E'n te la vi -- ta,
    E'n te la vi -- ta on -- d'io vi -- va~in e -- ter -- no.
    Co -- sì,
    Co -- sì non fia mor -- ta -- le
        al -- le mie pe -- ne,
    Che pro -- vi pe -- n'al -- le mie pe -- ne~u -- gua -- le,
        al -- le mie pe -- ne~u -- gua -- le,
    Che pro -- vi pe -- n'al -- le mie pe -- ne~u -- gua -- le.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c2.
}

% tenore: checked against source
tenoreII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 c ~ | c4 b8[ a] g4 a e1 | e2 r2 r1 | r2 r4 c' a2 gs4 a ~ |
        a e g1 c,2 | r1

    r2 g' | g c a( gs4 f | gs2 a b4 e, e'2) | cs1 r1 | R\breve*2 | 
        r2 c1 b4 c | d c2 b4 c2 r2 | a

    g4 f e f g2 ~ | g g c4 c8[ b] a4. g8 | f2 c r1 | r4 b' c4.( b8 a4) a gs2 |
        a e1 d2 | 

    e\breve | r2 r4 c'2 d4 e2 | d4. c8 b2 a r4 a | a2 g a4 b c( b8[ a] |
        d4 c2 b4) c2 r4 e ~ | e d

    e4 d2 c4 b2 ~ | b4 b e,2 e a ~ | a4( gs8[ fs] gs2) a r4 a |
        d2 cs4 d2 cs4 d2 | a fs g e | d1

    r4 d' c4. b8 | a4 b a2 g1 | r2 g g1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 e'1 c2 b1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
%    Deh, non mi dar più pe -- na,
    Deh, __ non mi dar più pe -- na!
    Se bra -- mi di __ ve -- der -- mi o -- gnor lan -- gui -- re,
%    Che po -- ria mor -- te~un tan -- to duol fi -- ni -- re.
    Ma per -- ch'io vi -- va~in pe -- na,
    Ma per -- ch'io vi -- va~in pe -- na,
    Dam -- mi se vòi l'in -- fer -- no,
    E'n te __ la vi -- ta,
        la vi -- ta on -- d'io vi -- va~in e -- ter -- no.
    Co -- sì non fia mor -- ta -- le
    Che __ pro -- vi pe -- n'al -- le __ mie pe -- ne~u -- gua -- le,
    Che pro -- vi pe -- n'al -- le mie pe -- ne~u -- gua -- le,
        al -- le mie pe -- ne~u -- gua -- le,
        al -- le mie pe -- ne~u -- gua -- le.
}

bassoIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    c4
}

% basso: checked against source
bassoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r1 r2 r4 c | a2 gs4 a2 e4 g2 | c,1 d2 d |

    e\breve | a,1 r1 | R\breve*2 | r2 c1 g'4 a | g e d2 c1 | R\breve R |
        r1 a'4 a8[ g] f4 d | e2 a, r1 | r4 a c2. c4 b2 |

    a\breve | r2 r4 a'2 g4 c,2 | g'4 d e2 a, r2 | r4 a e'2 d e4 f |
        g2 g, r2 c | g'2. g4 e1 | 

    e2 cs2. cs4 d c | b1 a | R\breve | r1 r2 g' | fs g4 fs2 g4 c,2 |
        d1 g, | g'1 c,2.( d4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e\breve.)
        \invisibleTime\time 4/2 a,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
%    Deh, non mi dar più pe -- na,
%    Deh, non mi dar più pe -- na,
    Se bra -- mi di ve -- der -- mi~o -- gnor lan -- gui -- re,
%    Che po -- ria mor -- te~un tan -- to duol fi -- ni -- re.
    Ma per -- ch'io vi -- va~in pe -- na,
    Dam -- mi se vòi l'in -- fer -- no,
%    E'n te la vi -- ta,
    E'n te la vi -- ta on -- d'io vi -- va~in e -- ter -- no.
    Co -- sì non fia mor -- ta -- le
    Che pro -- vi pe -- n'al -- le mie pe -- ne~u -- gua -- le,
    Che pro -- vi pe -- n'al -- le mie pe -- ne~u -- gua -- le.
%        al -- le mie pe -- ne~u -- gua -- le.
}

quintoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e2.
}

% quinto: checked against source
quintoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 e ~ | e4 d8[ c] b4 a g2 e | r2 e'2. d8[ c] b4 a | gs2 a r2 e' |

    c2 b4 c2 b4 a g | a e e'1 d2 | r2 e d2. d4 | c1 b | r1 r2 c ~ |
        c4 c b2 a2. g4 |

    a4 b c2. b4 b2 | c1 r1 | r1 r2 c2 ~ | c b4 a g a b2 |
        b2 r2 e4 e8[ d] c4. b8 | a2 g

    r4 a c d | b2 a r4 a e'4.( d8 | c4. b16[ a] g4) g a2 b | r4 c2 d4 e2 d4 c |
        b2 a

    a4 b c2 | b4 a gs2 a r4 c | e1 r2 r4 c | b c d2 g,1 ~ | g r1 | r1 r2 r4 a |
        d2. d4 c2 a |

    a1 a2 f ~ | f4 e a2 g r4 g | a2 b4 a2 b4 c a ~ | a g2 fs4 g1 ~ |
        g2 d r2 e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2. fs4 gs2 a

    b1
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Deh, __ non mi dar più pe -- na,
    Deh, non mi dar più pe -- na!
    Se bra -- mi di ve -- der -- mi~o -- gnor lan -- gui -- re,
        o -- gnor lan -- gui -- re,
    Che __ po -- ria mor -- te~un tan -- to duol fi -- ni -- re.
    Ma __ per -- ch'io vi -- va~in pe -- na,
    Dam -- mi se vòi l'in -- fer -- no,
    E'n te la vi -- ta,
    E'n te __ la vi -- ta on -- d'io vi -- va~in e -- ter -- no,
        on -- d'io vi -- va~in e -- ter -- no.
    Co -- sì non fia mor -- ta -- le __
    Che pro -- vi pe -- n'al -- le mie pe -- ne~u -- gua -- le,
    Che pro -- vi pe -- n'al -- le mie pe -- ne~u -- gua -- le,
        al -- le mie pe -- ne~u -- gua -- le.
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

