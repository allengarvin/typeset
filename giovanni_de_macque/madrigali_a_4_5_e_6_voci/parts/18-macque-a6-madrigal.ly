% Di coralli e di perle ha fatt'Amore
% un picciol varco, e quindi parla e ride,
% poi dolcemente ancide
% chi vi s'appressa; ond'io—
% Ahi fiero destin mio!—
% vi corsi pien d'ardore,
% ma perdei l'alma e'l core.


cantoXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2.
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d2. d4 c2 a4 bf | a2 g r4 d'2 d4 | e2 fs4 g fs2 g | r1 d2 d4 a |
        bf2 a r2 d | d4 g fs2 g r4 d | c bf

    a2 g r2 | r2 r4 g bf a g2 ~ | g4 fs g8([ a bf c] d4. c8 bf4) g |
        r2 r4 g bf a g2 ~ | g4 fs g8([ a bf c] d2) g, | r1 r2 d' |
        e2. f4 g2 f | e d1 r2 | 

    r2 d cs d | b c d1 | g,2 r2 r2 c | c a f'1 | e r1 | r1 r4 g ef2 |
        d r4 g2 f e4 ~ | e d2 c4 bf2 a | r4 g'2 f e d4 ~ | d c bf2 a1 |
        r4 d

    ef4. ef8 d4 c b2 | c r2 r4 d ef4. ef8 | d4 c bf2 a r2 |
        r2 r4 g'2 fs4 g2 | d4 ef d2 d r4 bf ~ | bf a bf2 a g |
        d' d4 g2 fs4 g2 |

        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
    r2 d2. f4 d2 d1 ~ 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Di co -- ral -- li~e di per -- le,
    \ijLyrics
    Di co -- ral -- li~e di per -- le
    \normalLyrics
        ha fat -- t'A -- mo -- re,
        ha fat -- t'A -- mo -- re
    Un pic -- ciol var -- co, e quin -- di par -- l'e ri -- de,
        e quin -- di par -- l'e ri -- de,
    Poi dol -- ce -- men -- t'an -- ci -- de,
    Poi dol -- ce -- men -- t'an -- ci -- de
    Chi vi s'ap -- pres -- sa; on -- d'i -- o
    Ahi fie -- ro __ de -- stin mi -- o,
    \ijLyrics
    Ahi fie -- ro de -- stin mi -- o!
    \normalLyrics
    Vi cor -- si pien d'ar -- do -- re,
    Vi cor -- si pien d'ar -- do -- re,
    Ma per -- dei l'al -- m'e'l co -- re,
    Ma __ per -- dei l'al -- m'e'l co -- re,
    Ma per -- dei l'al -- m'e'l co -- re. __
}

altoXVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    d2.
}

% alto: checked against source
altoXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d2. d4 e2 fs4 g | fs2 g r1 | R\breve | r2 r4 d d g fs2 | g r2 r4 d d a |
        bf2 a r1 | r4 d fs fs g2. d4 | r1 r4 d

    bf'4. a8 | g4 a d, d r1 | r4 a' bf4. a8 g4 a bf2 | a r2 r2 g |
        g4 g f2. e4 d2 | c c' b4 c a2 | a1 r4 d c4. bf8 | a4 g fs2 g r2 | 

    R\breve | r1 r2 r4 c, | c a f'2 c r2 | r2 r4 a' fs4.( g8 a2) |
        g1 r2 g | bf4 a4.( bf8 c4) bf a a4.( g8 | f1) d2 d' |
        c bf4 a2 a4 f2 ~ | f d r2 a' |

    b4. b8 c4 c g2 g | R\breve | r1 r2 b ~ | b4 c bf2 a4 a bf2 ~ |
        bf4 g r2 r1 | r1 r2 bf ~ | bf4 a bf2 r1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 d,2 d4 f2 f2. g4 a2
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
%    Di co -- ral -- li~e di per -- le,
%    \ijLyrics
    Di co -- ral -- li~e di per -- le
        ha fat -- t'A -- mo -- re,
        ha fat -- t'A -- mo -- re
    Un pic -- ciol var -- co, e quin -- di par -- l'e ri -- de,
        e quin -- di par -- l'e ri -- de,
    Poi dol -- ce -- men -- t'an -- ci -- de,
    Poi dol -- ce -- men -- te,
    Poi dol -- ce -- men -- t'an -- ci -- de
    Chi vi s'ap -- pres -- sa; on -- d'i -- o
    Ahi fie -- ro __ de -- stin mi -- o,
    Ahi fie -- ro de -- stin mi -- o!
    Vi cor -- si pien d'ar -- do -- re,
    Ma __ per -- dei l'al -- m'e'l co -- re,
    Ma __ per -- dei,
    Ma per -- dei l'al -- m'e'l co -- re.
}

tenoreXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2.
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 d ~ | d4 d e2 fs4 g fs2 | g r2 r1 | d2 d4 a bf4.( c8 d2) |
        g, r4 d' d g fs2 | g a g4 g fs2 | g r4 d

    b4 c d2 ~ | d4 c bf8([ c d ef] d2) d | r1 r2 r4 g, | 
        bf a g2. fs4 g8([ a bf c] | d4. c8 bf2) a d | c2. d4 b c d g, |
        R\breve | r2 a' g2. a4

    fs4 g a2 g r2 | r2 r4 g, a2 b | c a g1 | f r4 f' f d | e1 d2 r4 d |
        bf2 g4 g bf2 c | r1 r4 d f c | d2. a4 bf4.( c8 d4) d | 

    r2 r4 d f c d2 ~ | d4 a bf4.( c8 d1) | g,2 r2 r2 d' | 
        ef4. ef8 d4 c b2 c4 g' | d8[ d ef ef] d1 d2 | r4 g2 g,4 d'1 |
        r1 r2 r4 g ~ | g fs g2 d ef |

    d2 d r4 d2 c4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d\breve a4 bf a2
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Di __ co -- ral -- li~e di per -- le
        ha fat -- t'A -- mo -- re,
        ha fat -- t'A -- mo -- re
    Un pic -- ciol var -- co, e quin -- di par -- l'e ri -- de,
        e quin -- di par -- l'e ri -- de,
    Poi dol -- ce -- men -- t'an -- ci -- de,
    \ijLyrics
    Poi dol -- ce -- men -- t'an -- ci -- de,
    \normalLyrics
    Poi dol -- ce -- men -- t'an -- ci -- de
    Chi vi s'ap -- pres -- sa; on -- d'i -- o,
        on -- d'i -- o
    Ahi fie -- ro de -- stin mi -- o,
    Ahi fie -- ro de -- stin mi -- o!
    Vi cor -- si pien d'ar -- do -- re,
    Vi cor -- si pien d'ar -- do -- re,
    Ma per -- dei,
    Ma __ per -- dei l'al -- m'e'l co -- re,
    Ma per -- dei l'al -- m'e'l co -- re.
}

bassoXVIIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    d2.
}

% basso: checked against source
bassoXVIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r2 d2. d4 e2 | fs4 g fs2 g r2 | r2 d g d | g d r2 r4 d |
        e g d2 g1 | r1 r2 r4 g | bf a g2. fs4

    g8([ a bf c] | d4) d, r2 r1 | r2 g fs g | e f g1 | c, r1 | R\breve |
        r2 d e fs | g ef d1 | c\breve | r2 f f d | a'1 d, | r2 r4 g ef2 c |
        R\breve*4 |

    r4 g' c4. c8 b4 c g2 | c, r2 g' c4. c8 | b4 c g8([ a bf c] d2) g, |
        r2 r4 d'2 d,4 g2 | R\breve | r1 r2 r4 g ~ | g fs g2 d ef |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d\breve.
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
%    Di co -- ral -- li~e di per -- le,
%    \ijLyrics
    Di co -- ral -- li~e di per -- le
        ha fat -- t'A -- mo -- re
    Un pic -- ciol var -- co, e quin -- di par -- l'e ri -- de,
    Poi dol -- ce -- men -- t'an -- ci -- de,
    Poi dol -- ce -- men -- t'an -- ci -- de
    Chi vi s'ap -- pres -- sa; on -- d'i -- o
%    Ahi fie -- ro de -- stin mi -- o,
%    Ahi fie -- ro de -- stin mi -- o!
    Vi cor -- si pien d'ar -- do -- re,
    Vi cor -- si pien d'ar -- do -- re,
%    Ma per -- dei l'al -- m'e'l co -- re,
%    Ma per -- dei l'al -- m'e'l co -- re,
    Ma per -- dei,
    Ma __ per -- dei l'al -- m'e'l co -- re.
}

quintoXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2.
}

% quinto: checked against source
quintoXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 d2. d4 | c2 a4 bf a2 g | R\breve | r4 d' d a bf2 a |
        r2 r4 d e g d2 | g, r2 r2 g | bf4 a g2. fs4 g8([ a bf c] ||||

    d4. c8 bf[ c d ef] d1) | d r1 | r2 d d1 | g,2 a d4 c2( b4) |
        c1 r2 d | cs d b c | d1 g,2 a | d g, d'1 | g2 f2.( e8[ d] e2) |

    f4 c c a a'1 | a r4 a f2 | d1 r1 | r4 d f c d2. a4 | bf2 f r2 r4 d' |
        f c d2. a4 bf2 | f r2 r2 r4 d' | g4. g8 ef4 c g' c, 

    r4 g' | g4. g8 a4 e g1 | g r2 r4 g ~ | g c, g'2 r1 | g2. fs4 g2 d4 ef |
        d2 g, r1 | r2 r4 bf2 a4 g2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 bf a4( bf8[ c] d2) d1 ~ 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
%    Di co -- ral -- li~e di per -- le,
%    \ijLyrics
    Di co -- ral -- li~e di per -- le
        ha fat -- t'A -- mo -- re
    Un pic -- ciol var -- co, e quin -- di par -- l'e ri -- de,
    Poi dol -- ce -- men -- t'an -- ci -- de,
    Poi dol -- ce -- men -- t'an -- ci -- de,
    Poi dol -- ce -- men -- t'an -- ci -- de
    Chi vi s'ap -- pres -- sa; on -- d'i -- o
    Ahi fie -- ro de -- stin mi -- o,
    \ijLyrics
    Ahi fie -- ro de -- stin mi -- o!
    \normalLyrics
    Vi cor -- si pien d'ar -- do -- re,
    Vi cor -- si pien d'ar -- do -- re,
    Ma __ per -- dei,
    Ma per -- dei l'al -- m'e'l co -- re,
    Ma per -- dei l'al -- m'e'l co -- re. __
}

sestoXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

% sesto: checked against source
sestoXVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 r4 d ~ | d d c2 a4 bf a2 | c r4 d2 d4 c2 | a4 bf a2 g r4 d' |
        d g fs2 g r2 | r2 d c4 bf a2 | g 

    r2 r4 g bf a | g4 fs g8([ a bf c] d2) d | r2 r4 g, bf a g2 ~ |
        g4 fs g8([ a bf c] d1) | d2 r4 g, a2 b | c a g1 | g r2 d' |
        e fs g ef |

    d2 d r1 | g, fs2. g4 | e2 f g1 | a2 c c4 a d2 ~ | d4( cs8[ b] cs2) d1 |
        r4 d bf2 g r4 g' ~ | g f2 e d c4 | bf2 a r4 g'2 f4 ~ | f e2 d c4

    bf2 ~ | bf4( a g2. fs8[ e] fs2) | g1 r2 r4 d' | g4. g8 fs4 g d2 g, |
        r2 r4 g'2 fs4 g2 | d4 ef d2 d1 | bf2. a4 bf2 a4 g | d'2 d4 g2 fs4 g2 |
        r1

    r2 r4 g, ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 fs g2 a bf a4( g2 fs4)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

sestoLyricsXVIII = \lyricmode {
    Di __ co -- ral -- li~e di per -- le,
    \ijLyrics
    Di co -- ral -- li~e di per -- le   
    \normalLyrics
        ha fat -- t'A -- mo -- re
    Un pic -- ciol var -- co, e quin -- di par -- l'e ri -- de,
        e quin -- di par -- l'e ri -- de,
    Poi dol -- ce -- men -- t'an -- ci -- de,
    \ijLyrics
    Poi dol -- ce -- men -- t'an -- ci -- de,
    \normalLyrics
    Poi dol -- ce -- men -- t'an -- ci -- de
    Chi vi s'ap -- pres -- sa; on -- d'i -- o
    Ahi __ fie -- ro de -- stin mi -- o,
    Ahi fie -- ro de -- stin mi -- o!
    Vi cor -- si pien d'ar -- do -- re,
    Ma per -- dei l'al -- m'e'l co -- re,
    Ma per -- dei l'al -- m'e'l co -- re,
    Ma per -- dei,
    Ma __ per -- dei l'al -- m'e'l co -- re.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

sestoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIIIincipit
    >>
>>

