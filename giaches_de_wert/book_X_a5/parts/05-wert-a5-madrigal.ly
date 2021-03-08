% In te i secreti suoi messaggi Amore,
% in te spiega Fortuna ogni sua pompa,
% e Morte la memoria di quel colpo
%
% che l'avanzo di me conven che rompa;
% in te i vaghi pensier' s'arman d'errore:
% perché d'ogni mio mal te solo incolpo.

cantoVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | d2 d4 f f,1 ~ | f2 f f f | g1. f2 | f1 f | R\breve |
        r2 r4 c' c d4. d8 e4 | f4. e8 d4 c bf2 a | r4 f' f f

    e4 e e d | e e f2.\melisma e4 d2 ~ | d\ficta cs\unficta\melismaEnd d1 ~ |
        d r1 | R\breve | r2 d d4 d4. c8 bf4 | c d bf c d( c8[ bf] a[ bf c d] |
        c8[ bf a g] a2) g1 | R\breve | r1

    r2 f' | f4 f4. f8 f4 e2 d | d4 cs d2 cs r4 d | e2 f2. f4 e2 | d1 r1 |
        r1 r2 r4 bf | c2 d2. d4 c2 | bf1 a | c\breve | bf1 a | g2

    r4 g a2 bf ~ | bf4 bf a1 g2 ~ | g f g4 g a2 ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a4\melisma bf g a f2 g1\ficta fs2\unficta\melismaEnd |
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    In te~i se -- cre -- ti suoi mes -- sag -- gi~A -- mo -- re,
    In te spie -- ga For -- tu -- na~o -- gni sua pom -- pa,
    E Mor -- te la me -- mo -- ria di quel col -- po __

    Che l'a -- van -- zo di me con -- ven che rom -- pa;
    In te~i va -- ghi pen -- sier' s'ar -- man d'er -- ro -- re:
    Per -- ché d'o -- gni mio mal,
    per -- ché d'o -- gni mio mal te so -- lo~in -- col -- po,
    per -- ché d'o -- gni mio mal __ te so -- lo~in -- col -- po.
}

altoVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g2 g4 bf bf,1 ~ | bf2 bf bf1 ~ | bf bf | bf2 bf c4( bf bf2 ~ |
        bf a) bf1 | R\breve | r2 r4 f' f f4. f8 g4 | a4. g8 f4 e d2 c |

    r4 c' c c c2. b4 | c g a1 a2 | a1 f2 r4 a | a a4. a8 g4 a a g a |
        bf\melisma a8[ g] f[ g a bf] a8[ g] g2\ficta fs4\unficta\melismaEnd |
        g2 r4 g

    g4 g4. g8 g4 | f d ef( d8[ c] bf4 c d c8[ bf] | c4) ef d2 g, r4 g' |
        g4 g4. g8 f4 f2 d4 d | ef d2( c4) d2 a' |

    a4 a4. a8 a4 g2 fs | g4 e d2 e r4 f | g2 a2. a4 g2 | f d f f ~ |
        f4 f f2 d r4 g | a2 bf2. bf4 a2 ~ | a g1 f2 | 

    g4 g a2.\melisma bf4 g a | f2\ficta g1 fs2\unficta\melismaEnd |
        g2 r4 d f1 ~ | f2 f2. f4 d2 | d1 r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 r2 d d4 d d2 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    In te~i se -- cre -- ti suoi __ mes -- sag -- gi~A -- mo -- re,
    In te spie -- ga For -- tu -- na~o -- gni sua pom -- pa,
    E Mor -- te la me -- mo -- ria di quel col -- po

    Che l'a -- van -- zo di me con -- ven che rom -- pa,
    che l'a -- van -- zo di me con -- ven __ che rom -- pa;
    In te~i va -- ghi pen -- sier' s'ar -- man d'er -- ro -- re,
    in te~i va -- ghi pen -- sier' s'ar -- man d'er -- ro -- re:
    Per -- ché d'o -- gni mio mal,
    \ijLyrics
    per -- ché d'o -- gni mio mal,
    \normalLyrics
    per -- ché d'o -- gni mio __ mal te so -- lo~in -- col -- po,
    per -- ché __ d'o -- gni mio mal te so -- lo~in -- col -- po.
}

tenoreVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenore: checked against source
tenoreV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 d2 d4 f | f,2. f4 f2 bf | g1. bf2 | c f, r2 d' | 
        d4 d4. d8 e4 f4. e8 d4 c | bf2 c4 c f d4. d8 c4 |

    f4. c8 d4 a bf2 f | r2 r4 c' c c c d | c2 c d2. a4 | a1 a2 r4 f' |  
    f f4. e8 d4 e f d e | f\melisma e8[ d] c[ d e f] 

    e8[ d] d2\ficta c4\unficta\melismaEnd | d\breve | R | r2 r4 d d1 |
        d2 d4 d c2 b | c4 a g2 a r4 d | d d4. d8 f4 c2 d | g,4 a bf2 a r4 d |

    c2 f2. f4 c2 | d r4 bf c2 d ~ | d4 d c2 bf1 | R\breve R\breve*3 | 
        r2 bf c d ~| d4 d c2 bf1 | a c ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 bf a | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    In te~i se -- cre -- ti suoi mes -- sag -- gi~A -- mo -- re,
    In te spie -- ga For -- tu -- na~o -- gni sua pom -- pa,
    in te spie -- ga For -- tu -- na~o -- gni sua pom -- pa,
    E Mor -- te la me -- mo -- ria di quel col -- po

    Che l'a -- van -- zo di me con -- ven che rom -- pa;
    In te~i va -- ghi pen -- sier' s'ar -- man d'er -- ro -- re,
    in te~i va -- ghi pen -- sier' s'ar -- man d'er -- ro -- re:
    Per -- ché d'o -- gni mio mal,
    per -- ché d'o -- gni mio mal,
    per -- ché d'o -- gni mio mal te so -- lo~in -- col -- po.
}

bassoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g2
}

% basso: checked against source
bassoV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 g2 g4 bf | bf,1. bf2 | bf1 bf | ef1. bf2 | f'1 bf,2 r4 bf' |
        bf bf4. bf8 c4 d4. c8 bf4 a | g2 f r1 | r1 r2 r4 f |

    f2 f c2. g'4 | c,2 f d d | a'1 d,2 r4 d' | d d4. c8 bf4 c d bf c |
        d( c8[ bf] a[ bf c d] c[ bf a g] a2) | g\breve |

    R\breve | r1 r2 g | g4 g4. g8 bf4 f2 g | c,4 d ef2 d1 | R\breve R\breve*2 |
        r2 g f bf ~ | bf4 bf f2 g1 | R\breve | r1 r2 d | e f2. f4 e2 | 
        d\breve | g2 g4 g 
    
    f1 | f d ~ | d c ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 d\breve | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    In te~i se -- cre -- ti suoi mes -- sag -- gi~A -- mo -- re,
    In te spie -- ga For -- tu -- na~o -- gni sua pom -- pa,
    E Mor -- te la me -- mo -- ria di quel col -- po

    Che l'a -- van -- zo di me con -- ven che rom -- pa;
    In te~i va -- ghi pen -- sier' s'ar -- man d'er -- ro -- re:
    Per -- ché d'o -- gni mio mal,
    per -- ché d'o -- gni mio mal,
        d'o -- gni mio mal te so -- lo~in -- col -- po.
}

quintoVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    bf2
}

% quinto: checked against source
quintoV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 bf2 bf4 d | d,2. d4 d2 d | ef1. d2 | c1 d2 r4 f |
        f g4. g8 a4 bf a g f | e2 f4 a a a4. bf8 c4 |

    c4 c a a f2 f | r4 a a a g2. g4 | g2 f f2. f4 | e1 d | R\breve*2 | 
        r2 bf' bf4 bf4. a8 g4 | a a g a bf\melisma a8[ g] f[ g a bf] |

    a8[ g] g2\ficta fs4\unficta\melismaEnd g2 r4 bf | bf bf4. bf8 bf4 a2 g |
        g4 fs g2 fs r4 d' | d d4. d8 c4 c2 a4 a | bf a2( g4) a2 r4 a |

    c2 c2. c4 c2 | a r4 g a2 bf ~ | bf4 bf a2 g1 | f\breve | d | c | d | 
        d1 r1 | R\breve | r2 d e f ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 f e2 d4 d d d a'1 | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    In te~i se -- cre -- ti suoi mes -- sag -- gi~A -- mo -- re,
    In te spie -- ga For -- tu -- na~o -- gni sua pom -- pa,
    in te spie -- ga For -- tu -- na~o -- gni sua pom -- pa,
    E Mor -- te la me -- mo -- ria di quel col -- po

    Che l'a -- van -- zo di me con -- ven che rom -- pa;
    In te~i va -- ghi pen -- sier' s'ar -- man d'er -- ro -- re,
    in te~i va -- ghi pen -- sier' s'ar -- man d'er -- ro -- re:
    Per -- ché d'o -- gni mio mal,
    per -- ché d'o -- gni mio mal te so -- lo~in -- col -- po,
    per -- ché d'o -- gni mio mal te so -- lo~in -- col -- po.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

