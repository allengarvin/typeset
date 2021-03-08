%   78  – Così, cor mio, vogliate, – le diceva
%       – dopo ch’io sarò morto, amarmi ancora,
%       come solo il lasciarvi è che m’aggreva
%       qui senza guida, e non già perch’io mora:
%       che se in sicura parte m’accadeva
%       finir de la mia vita l’ultima ora,
%       lieto e contento e fortunato a pieno
%       morto sarei, poi ch’io vi moro in seno.

cantoVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    bf2
}

% canto: checked against source
cantoVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    bf2 bf1 g2 | fs2. g4 a2 \ficta f4 \unficta g ~ | g bf a2 bf r4 bf | 
        a a a d, g2. g4 | fs4 g a2 g1 | r2 d'2. d4 c2 | a d

    c2 d4 ef ~ | ef d c2 d r4 d | c c c2 a4 bf2 c4 | a g fs2 g g |
        a bf a4 f g2 | f d4 d a'2 d,4.( e8 | 
        f2) r4 c'2 b4 c8[\melisma\ficta bf\unficta a g] |

    a2\melismaEnd d,4 f f f a e | f a g g e2 fs | 
        \singleTime \time 3/2 \threeFromOne a2 a bf | c1 c2 | d1 d2 |
        bf1 d2 | \fourTwoCutTime \oneFromThree c2 d bf1 | bf2. g4 a2 r |
        \singleTime \time 3/2 \threeFromOne a2 a bf | c1 c2 | d1 d2 | 

    bf1 d2 | \fourTwoCutTime \oneFromThree
        c2 d bf bf4 g | a2 r bf bf4 g | a\breve | r2 g g g | f1. d2 |
        e1 f2.( g4 | a2) d d d | bf f bf1 | a\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Co -- sì, cor mio, vo -- glia -- te, le __ di -- ce -- va
    Do -- po ch’io sa -- rò mor -- to~a -- mar -- mi~an -- co -- ra,
    Co -- me so -- lo~il la -- sciar -- vi~è che __ m’ag -- gre -- va
    Qui sen -- za gui -- da~e non già per -- ch’io mo -- ra:
    Che se in~si -- cu -- ra par -- te m’ac -- ca -- de -- va __
        m’ac -- ca -- de -- va
    Fi -- nir de la mia vi -- ta l’ul -- ti -- ma~o -- ra,
    Lie -- to~e con -- ten -- to~e for -- tu -- na -- to~a pie -- no
    Mor -- to sa -- rei, 
    Lie -- to~e con -- ten -- to~e for -- tu -- na -- to~a pie -- no
    Mor -- to sa -- rei, 
    \ijLyrics
    Mor -- to sa -- rei, 
    \normalLyrics
        poi ch’io vi mo -- ro~in se -- no, __
        poi ch’io vi mo -- ro~in se -- no.
}

tenoreVIIIincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    d2
}

% tenore: checked against source
tenoreVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d2 d1 c2 | a2. d4 c2 d4 ef ~ | ef d c2 d r4 d | c c c a bf2. c4 |
        a g fs2 g1 | r2 bf2. bf4 g2 | f f 

    a2 f4 g ~ | g bf a2 bf r4 bf | a a a2 d,4 g2 g4 | fs g a2 g1 |
        r2 g a bf | a4 f g2 f4 c'2 bf4 | a2 g r r4 c | c c d a

    bf4 a c4.( bf8 | a[ g f e] d4) d cs2 d | \singleTime \time 3/2 
        \threeFromOne fs2 fs g | a1 a2  | bf1 a2 | g1 bf2 |
        \fourTwoCutTime \oneFromThree
        a2 bf g1 | g2 g fs r | \singleTime \time 3/2 \threeFromOne
         fs2 fs g | a1 a2 | bf1 a2 | g1 bf2 |

    \fourTwoCutTime \oneFromThree
    a2 bf g g4 g | fs2 r d' d4 bf | c1 r2 c | c c bf1 | bf2 a1( g2) | a a a a |
        f1. f2 | d2.( e8[ f] g4 d g2) | fs\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Co -- sì, cor mio, vo -- glia -- te, le __ di -- ce -- va
    Do -- po ch’io sa -- rò mor -- to~a -- mar -- mi~an -- co -- ra,
    Co -- me so -- lo~il la -- sciar -- vi~è che __ m’ag -- gre -- va
    Qui sen -- za gui -- da~e non già per -- ch’io mo -- ra:
    Che se in~si -- cu -- ra par -- te m’ac -- ca -- de -- va 
    Fi -- nir de la mia vi -- ta l’ul -- ti -- ma~o -- ra,
    Lie -- to~e con -- ten -- to~e for -- tu -- na -- to~a pie -- no
    Mor -- to sa -- rei, 
    Lie -- to~e con -- ten -- to~e for -- tu -- na -- to~a pie -- no
    Mor -- to sa -- rei, 
    \ijLyrics
    Mor -- to sa -- rei, 
    \normalLyrics
        poi ch’io vi mo -- ro~in se -- no, 
        poi ch’io vi mo -- ro~in se -- no.
}

bassoVIIIincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    g2
}

% basso: checked against source
bassoVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g2 g1 c,2 | d2. bf4 f'2 d4 c ~ | c bf f'2 bf, r4 bf | f' f f f ef2. c4 |
        d ef d2 g,1 | r2 g'2. g4 c,2 | d bf

    f'2 d4 c ~ | c bf f'2 bf, r4 bf | f' f f2 f4 ef2 c4 | d ef d2 g,1 |
        r1 r2 g | a bf a4 f g2 | f4 f'2 e4 d2 c4 f | f2 f d a |

    d4 d bf g a2 d, | \singleTime \time 3/2 \threeFromOne d'2 d g | f1 f2 |
        bf,1 d2 | ef1 bf2 | \fourTwoCutTime \oneFromThree f'2 bf, ef1 | 
        ef2 ef d r |\singleTime \time 3/2 \threeFromOne d2 d g | f1 f2 |
        bf,1 d2 | ef1 bf2 | \fourTwoCutTime \oneFromThree f'2 bf,

    ef2 ef4 ef | d2 r g g4 g | f2 f f f | ef1. ef2 | d2.( c4 bf1) | a r2 d |
        d d bf1 ~ | bf2 bf g1 | d'\longa*1/2

    

    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Co -- sì, cor mio, vo -- glia -- te, le __ di -- ce -- va
    Do -- po ch’io sa -- rò mor -- to~a -- mar -- mi~an -- co -- ra,
    Co -- me so -- lo~il la -- sciar -- vi~è che __ m’ag -- gre -- va
    Qui sen -- za gui -- da~e non già per -- ch’io mo -- ra:
    Che se in~si -- cu -- ra par -- te m’ac -- ca -- de -- va 
    Fi -- nir de la mia vi -- ta l’ul -- ti -- ma~o -- ra,
    Lie -- to~e con -- ten -- to~e for -- tu -- na -- to~a pie -- no
    Mor -- to sa -- rei, 
    Lie -- to~e con -- ten -- to~e for -- tu -- na -- to~a pie -- no
    Mor -- to sa -- rei, 
    \ijLyrics
    Mor -- to sa -- rei, 
    \normalLyrics
        poi ch’io vi mo -- ro~in se -- no, 
        poi ch’io vi mo -- ro~in se -- no.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

