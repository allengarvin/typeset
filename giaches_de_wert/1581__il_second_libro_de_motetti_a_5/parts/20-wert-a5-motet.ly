% Gaudete in Domino semper; iterum dico gaudete.
% 
% Philippians 4:4

cantoXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g2
}

cantoXX = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCutTime

    g2 g4( a bf c d2 ~ | d4 c d e f2. e4 | d2 

    c4 bf c d ef2) | d\breve | r2 d, d4( e f g | a bf

    c4 d c bf bf a8[ g] | a1) bf2 d | d4( c bf a bf2) bf | a\breve |
        r2 g g4( a bf c

    d4 c d e f2) e ~ | e4 d d1 \ficta cs2\unficta | d\breve | R\breve R |
        r2 d2.\melfi bf4 ef2 ~ | ef d4 c bf2 g4 a | bf c

    d2. c4 bf2 ~ | bf a\melfiEnd bf d ~ | d4 c bf2 a4( bf c a | bf2 a1 g2) |
        a\breve | R | r2 f'2. e4 d2 | 

    c4( d e c d2. e4 | f2) d f1 ~ | f2 e r2 f ~ | f4 e d2 bf4\melfi c d bf |
        c f, f'2. e4

    d2 | c d1 cs2\melfiEnd | d1 r1 | r1 r4 d c( bf8[ a] |
        bf4 c d c8[ bf] a4 g a2) | g bf

    a2.\melfi g8[ f] | g4 a bf a8[ g] f4 g2 fs4\melfiEnd | g1 r1 |
        r1 r4 ef' d2 ~ | 
    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d4\melisma c8[ bf] c4 d \ficta ef\unficta d8[ c] 

    b4 c2 b4 c2\melismaEnd
        \invisibleTime\time 4/2
        b\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    Gau -- de -- te,
    Gau -- de -- te in Do -- mi -- no,
    Gau -- de -- te in Do -- mi -- no sem -- per;

    I -- te -- rum di -- co,
    I -- te -- rum di -- co,
        di -- co 
    I -- te -- rum di -- co: Gau -- de -- te,
            Gau -- de -- te,
            Gau -- de -- te.
%        Gau -- de -- te,
%    \ijLyrics
%        Gau -- de -- te,
%    \normalLyrics
%        Gau -- de -- te.
}

altoXXincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    d2
}

% alto: checked against source
altoXX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 d2 d4\melfi e | f g a2. f4 g a | bf2. a4

    g2 f ~ | f4 e f g a2 d,4 e | f g a bf a g

    g2 ~ | g fs\melfiEnd g1 | r2 g, g4( a bf c | d c d e f g a2 ~ | a) g r2 d |
        d4( e

    f4 g a f g a | bf2) bf4 bf a2. a4 | f1 r2 f ~ | f4( d g1 f4 e | f2)

    f2 r1 | f2.( d4 g1 ~ | g) g | R\breve | r2 f2. e4 d2 | bf4( c d bf c2) f, |
        bf c d1 | 

    e1 f2 a ~ | a4 g f2 e4( f g e | f2. g4 a2) d, | g2. g4 d2 d ~ |
        d4( c bf c

    d4 e f g | a1) f ~ | f g | c,2 c'2. bf4 a2 | a1 a |
        r4 a a2.( g8[ f] g2 ~ | g4 a

    bf4 a8[ g] f4 g2 f4 | g f8[ e] d4 e fs g2 fs4) | g2. d4 f( e8[ d] 

    c4 d | bf a) g2 r2 r4 d' | d2 bf4 bf' a2.( g8[ f] | 
        g4 a bf a8[ g] fs4 g2 fs4) | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g\breve.~
    \invisibleTime\time 4/2
        g\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    Gau -- de -- te,
    Gau -- de -- te,
    Gau -- de -- te in Do -- mi -- no sem -- per,
    \ijLyrics
        sem -- per;
    \normalLyrics

    I -- te -- rum di -- co,
    I -- te -- rum di -- co,
    \ijLyrics
    I -- te -- rum di -- co,
    \normalLyrics
    I -- te -- rum di -- co, __
        di -- co,
    I -- te -- rum di -- co: Gau -- de -- te,
        Gau -- de -- te,
    \ijLyrics
        Gau -- de -- te,
    \normalLyrics
        Gau -- de -- te. __
}

tenoreXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g2
}

tenoreXX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | g2 g4( a bf c d2 ~ | d4 c d e f2. e4 | 

    d2 c4 bf c d ef2) | d\breve ~ | d1 r1 | R\breve | r1 g,2 g4( a | bf g

    a2) a c | d2. d4 a2 a ~ | a4( f bf1 a4 g | f2 g4 a bf c d2 ~ |
        d4 c bf1

    a2) | bf1 r1 | r2 bf2.( g4 g'2 ~ | g f4 e d2. e4 | f2) f, r2 bf ~ |
        bf4 a g2 f4( g a f |

    g2 a bf1) | a r1 | R\breve | r2 a'2. g4 f2 | e4( f g e f1) |
        d2 d2. c4 bf2 | a4( bf

    c4 a bf2. c4 | d1) d | r2 a'2. g4 f2 | e( d e1) | d r1 | R\breve*2 |
        r2 d2. c2( bf8[ a] | 

    bf4 c d c8[ bf] a4 g a2) | g1 r2 a | c4( bf8[ a] g4 a2 c4 a2) |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    g\breve. ~
    \invisibleTime\time 4/2 
        g\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    Gau -- de -- te, __
    Gau -- de -- te in Do -- mi -- no sem -- per,
        sem -- per;

    I -- te -- rum di -- co,
    I -- te -- rum di -- co,
    I -- te -- rum di -- co,
    I -- te -- rum di -- co: Gau -- de -- te,
        Gau -- de -- te. __
}

bassoXXincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    d2
}

% basos: checked against source
bassoXX = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*4 | r2 d d4( e f g | a f g a

    bf2. a4 | g2 f4 e d2) c | g'1 a2. a4 | d,1

    r2 d ~ | d4\melisma bf \ficta ef1\unficta d4 c | \[ bf1 c\melismaEnd \] |
        bf2 bf'2.( g4 c2 ~ | c bf4 a g2) c, | g'1 g | f bf, |

    R\breve*2 | r1 r2 f' ~ | f4 e d2 c4( d e c | d2. e4 f2) bf, | c1 bf ~ |
        bf\breve | R | r2 bf'2. a4 

    g2 | f2.( g4 a1 ~ | a\breve) | d,2 r4 d' c2.( bf8[ a] | 
        bf4 c d c8[ bf] a4 g a2) |

    g1 r1 | g f2.( d4 | g f bf, c d ef) d2 | r2 g f2.( e8[ d] | c4 f

    g4 f8[ e] d4 c d2) | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 c,1 g'1( c,2)
    \invisibleTime\time 4/2
        g'\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
%    Gau -- de -- te,
    Gau -- de -- te in Do -- mi -- no sem -- per,
        sem -- per,
        sem -- per,
        sem -- per;

    I -- te -- rum di -- co,
        di -- co, __
%    I -- te -- rum di -- co,
%    I -- te -- rum di -- co,
%    I -- te -- rum di -- co,
%    \ijLyrics
    I -- te -- rum di -- co: Gau -- de -- te,
        Gau -- de -- te,
    \ijLyrics
        Gau -- de -- te,
    \normalLyrics
        Gau -- de -- te.
}

quintoXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g2
}

% quinto: checked against source
quintoXX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | R\breve*2 | r1 g2 g4( a | bf c d2. c4 d e |
    
    f2. e4 d2 c4 bf | c d ef2) d1 | r2 d1 g2 ~ | g4 g

    g2 e2. e4 | d\breve | R | d2.\melfi bf4 ef1\melfiEnd | d r1 |
        r2 d2.\melfi bf4 ef2 ~ | ef d4 c \[ bf1 | c\melfiEnd \] d ~ | d r1 | 
        r2 f2. e4

    d2 | c4( d e c d2 c4 bf | a2. bf4 c1) | a2 d c d | g,1 bf | r2 f'2. e4

    d2 | c4( d e c d1) | d2 d2. c4 bf2 | a a r2 a' ~ | a4 g f2 e a, ~ | a f'

    e2.( d8[ c] | d4 e f e8[ d] c4 bf c2) | d\breve ~ | d1 r2 r4 d ~ |
        d f2( e4 d c) d2 |

    r4 d d2.( c8[ bf] c4 d | ef d8[ c] bf4 c d g, d'2) | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 r4 g g( f8[ e]

    d4 c d2 ef)
    \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsXX = \lyricmode {
    Gau -- de -- te,
    Gau -- de -- te in Do -- mi -- no sem -- per,
        sem -- per; __

    I -- te -- rum di -- co,
    I -- te -- rum di -- co,
    I -- te -- rum di -- co,
    I -- te -- rum di -- co,
    \ijLyrics
    I -- te -- rum di -- co __
    \normalLyrics
        Gau -- de -- te, __
        Gau -- de -- te,
    \ijLyrics
        Gau -- de -- te,
    \normalLyrics
        Gau -- de -- te.
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

