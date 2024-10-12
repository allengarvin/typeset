% Dolci care parole,
% poiché più non vi sento:
% O come presto v'ha levato il vento,
% e con voi tratto insieme
% il mio cor, la mia vita e la mia speme.
% 
% Sweet, dear words,
% since I no longer hear you:
% O how quickly the wind carried you away,
% and together with you has taken
% my heart, my life, and my hope.

% It was poi che. What I had before changing it to poiché:
% Your sweet, dear words,
% which I no longer hear:
% this might make more sense? poi with the sense of "after"?

% why is v'ha levato not v'ha levati or v'ha levata??
% grammar mistake? Could it be a female POV?

cantoXXIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g1
}

% canto: checked against source
cantoXXIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g1 f2 ef ~ | ef4 ef ef2 d d | R\breve | r1 r4 d'2 a4 | bf2 a4 a2 g fs4 |
        r4 d'2 a4 bf2 a4 a ~ | a g2 fs4 r2 g | f ef2. ef4 ef2 |

    d2 d r1 | R\breve | r4 d'2 a4 bf2 a4 a ~ | a g2 fs4 r4 d'2 a4 |
        bf2 a4 a2 g fs4 | r2 bf r2 bf ~ | bf4 a8[ g] f4. g8 a8[ bf] c2 bf4 |
        a g r2 bf2. a8[ g] | f4. g8

    a8[ bf] c2 g4 g8([ a bf g] | a4) b r2 r2 c ~ | c bf a2. d4 ~ |
        d d cs2 d4 a2 bf4 | a2 fs4 g a2 a | r2 d d2.( c4 | bf2) c d1 | 
        b r2 c ~ | c bf

    a2. d4 ~ | d d cs2 d4 a2 bf4 | a2 fs4 g a2 a | r2 d d2.( c4 |
        bf2) c d1 | b\longa*1/2
    \bar "|."
}

cantoLyricsXXIX = \lyricmode {
    Dol -- ci ca -- re pa -- ro -- le,
    Poi -- ché più non vi sen -- to,
    Poi -- ché più non vi __ sen -- to,
    Dol -- ci ca -- re pa -- ro -- le,
    Poi -- ché più non vi __ sen -- to,
    \ijLyrics
    Poi -- ché più non vi sen -- to:
    \normalLyrics
    O,
    O __ co -- me pre -- sto v'ha le -- va -- to~il ven -- to,
    O co -- me pre -- sto v'ha le -- va -- to~il ven -- to,
    E __ con voi trat -- to~in -- sie -- me
    Il mio cor, la mia vi -- ta e la __ mia spe -- me,
    E __ con voi trat -- to~in -- sie -- me
    Il mio cor, la mia vi -- ta e la __ mia spe -- me.
}

altoXXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% alto: checked against source
altoXXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d1 d2 bf ~ | bf4 bf c2 a a | r2 g' f ef ~ | ef4 ef ef2 d d |
        r1 r4 d2 a4 | bf2 a4 a2 g fs4 | r1 r2 d' | d bf2. bf4 c2 | a a

    r2 g' | f ef2. ef4 ef2 | d d r1 | r4 d2 a4 bf2 a4 a ~ |
        a g2 fs4 r1 | g'2 r2 g2. f8[ e] | d4. e8 f[ g] a2 g4 fs g |
        r2 g2. f8[ e] d4. e8 |

    f8[ g] a2 a4 e4.( d8 e[ f g e] | fs4) g r2 e1 ~ | e2 g fs2. a4 ~ |
        a a a2 fs4 fs2 g4 | e2 d4 d e2 f | f2.( e4 d1) | 
        g2 g1\melfi fs2\melfiEnd | g1

    e1 ~ | e2 g fs2. a4 ~ | a a a2 fs4 fs2 g4 | e2 d4 d e2 f | f2.( e4 d1) |
        g2 g1\melfi fs2\melfiEnd | g\longa*1/2
    \bar "|."
}

altoLyricsXXIX = \lyricmode {
    Dol -- ci ca -- re pa -- ro -- le,
    \ijLyrics
    Dol -- ci ca -- re pa -- ro -- le,
    \normalLyrics
    Poi -- ché più non vi sen -- to,
    Dol -- ci ca -- re pa -- ro -- le,
    \ijLyrics
    Dol -- ci ca -- re pa -- ro -- le,
    \normalLyrics
    Poi -- ché più non vi __ sen -- to:
    O,
    O co -- me pre -- sto v'ha le -- va -- to~il ven -- to,
    O co -- me pre -- sto v'ha le -- va -- to~il ven -- to,
    E __ con voi trat -- to~in -- sie -- me
    Il mio cor, la mia vi -- ta~e la __ mia spe -- me,
    E __ con voi trat -- to~in -- sie -- me
    Il mio cor, la mia vi -- ta~e la __ mia spe -- me.
}

tenoreXXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g1
}

% tenore: checked against source
tenoreXXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g1 d2 ef ~ | ef4 ef c2 d d | r2 bf' a g ~ | g4 g g2 fs fs |
        r4 g2 fs4 g2 d4 d | d'\breve | d1 g, | d2 ef2. ef4 c2 | d d

    r2 bf' | a g2. g4 g2 | fs fs r4 g2 fs4 | g2 d4 d d'1 ~ | d d |
        ef2 r2 e2. d8[ c] | bf4. c8 d[ e] f2 ef4 d g, | r1 bf2 r2 |
        f2. e8[ d] c8[ d e f]

    g4 g | d g r2 g1 | g a4 d,2 d4 | a'1 a4 d,2 d'4 | cs2 d4 bf a2 a ~ |
        a d2.( c4 bf2 ~ | bf) g a1 | g g | g a4 d,2 d4 | a'1 a4 d,2 d'4 |

    cs2 d4 bf a2 a ~ | a d2.( c4 bf2 ~ | bf) g a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXXIX = \lyricmode {
    Dol -- ci ca -- re pa -- ro -- le,
    \ijLyrics
    Dol -- ci ca -- re pa -- ro -- le,
    \normalLyrics
    Poi -- ché più non vi sen -- to,
    Dol -- ci ca -- re pa -- ro -- le,
    \ijLyrics
    Dol -- ci ca -- re pa -- ro -- le,
    \normalLyrics
    Poi -- ché più non vi sen -- to:
    O,
    O co -- me pre -- sto v'ha le -- va -- to~il ven -- to,
    O,
    O co -- me pre -- sto v'ha le -- va -- to~il ven -- to,
    E con voi trat -- to~in -- sie -- me
    Il mio cor, la mia vi -- ta~e __ la __ mia spe -- me,
    E con voi trat -- to~in -- sie -- me
    Il mio cor, la mia vi -- ta~e __ la __ mia spe -- me.
}

bassoXXIXincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoXXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | g1 d2 ef ~ | ef4 ef c2 d d | R\breve | r4 g2 fs4 g2 d4 d |
        g,2 d' r1 | R\breve | r1 g | d2 ef2. ef4 c2 | d d r1 | r1 r4 g2 fs4 |

    g2 d4 d g,2 d' | R\breve R | r2 ef r2 bf ~ | 
        bf4 a8[ g] f4. g8 a[ bf] c2 g4 | d' g, r2 c1 ~ | c2 g d' r4 d ~ | 
        d d a'2 d, r2 | r1 r2 d | d2.( c4

    bf1) | ef d | g, c ~ | c2 g d' r4 d ~ | d d a'2 d, r2 | 
        r1 r2 d | d2.( c4 bf1) | \ficta ef\unficta d |
        g,\longa*1/2
        
    \bar "|."
}

bassoLyricsXXIX = \lyricmode {
    Dol -- ci ca -- re pa -- ro -- le,
    Poi -- ché più non vi sen -- to,
    Dol -- ci ca -- re pa -- ro -- le,
    Poi -- ché più non vi sen -- to:
    O,
    O __ co -- me pre -- sto v'ha le -- va -- to~il ven -- to,
    E __ con voi trat -- to~in -- sie -- me
%    Il mio cor, la mia vi -- ta~
        e la __ mia spe -- me,
    E __ con voi trat -- to~in -- sie -- me
        e la __ mia spe -- me.
%    E con voi trat -- to~in -- sie -- me
%    Il mio cor, la mia vi -- ta~e la mia spe -- me.
}

quintoXXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    bf1
}

% quinto: checked against source
quintoXXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    bf1 a2 g ~ | g4 g g2 fs fs | r2 d' d bf ~ | bf4 bf c2 a a |
        r4 d2 a4 bf2 a4 a | g2 d r4 d'2 a4 | bf2 a r2 bf |

    a2 g2. g4 g2 | fs fs r2 d' | d bf2. bf4 c2 | a a r4 d2 a4 |
        bf2 a4 a g2 d | r4 d'2 a4 bf2 a | R\breve R | r2 ef'2. d8[ c] bf4. c8 |

    d8[ e] f4.( e16[ d] c2) c d4 ~ | d d r2 c1 ~ | c2 d d2. f4 ~ |
        f f e2 d4 d2 g,4 | a2 d,4 d' cs2 d | d a bf2.( a4 | \[ g1 d') \] |
        d1 c ~ | c2 d

    d2. f4 ~ | f f e2 d4 d2 g,4 | a2 d,4 d' cs2 d | d a bf2.( a4 |
        \[ g1 d') \] | d\longa*1/2
        
    \bar "|."
}

quintoLyricsXXIX = \lyricmode {
    Dol -- ci ca -- re pa -- ro -- le,
    \ijLyrics
    Dol -- ci ca -- re pa -- ro -- le,
    \normalLyrics
    Poi -- ché più non vi sen -- to,
        non vi sen -- to,
    Dol -- ci ca -- re pa -- ro -- le,
    \ijLyrics
    Dol -- ci ca -- re pa -- ro -- le,
    \normalLyrics
    Poi -- ché più non vi sen -- to,
        non vi sen -- to:
    O co -- me pre -- sto v'ha le -- va -- to~il __ ven -- to,
    E __ con voi trat -- to~in -- sie -- me
    Il mio cor, la mia vi -- ta~e la mia spe -- me,
    E __ con voi trat -- to~in -- sie -- me
    Il mio cor, la mia vi -- ta~e la mia spe -- me.
}

cantoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIXincipit
    >>
>>

altoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIXincipit
    >>
>>

tenoreXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIXincipit
    >>
>>

bassoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIXincipit
    >>
>>

quintoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIXincipit
    >>
>>

