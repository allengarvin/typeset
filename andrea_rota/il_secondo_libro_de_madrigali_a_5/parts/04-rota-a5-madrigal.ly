% Sovra un lucido rio
% si dolea per Amore
% un pastorel mirando il suo bel viso:
% «Perché,» diceva, «anch'io
% non mi converto in fiore,
% benché non ami come fé Narciso,
% ch'in quella forma almeno
% mi raccorrebbe la mia Donna in seno?»

% Above a glistening stream
% a shepherd lamented for Love,
% gazing at his handsome face:
% 'Why,' he said, 'am I not also
% transformed into a flower,
% though I do not love as Narcissus did,
% for in that form at least
% my Lady would gather me to her breast?


cantoIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    f2.
}

% canto: checked against source
cantoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 f2. e4 f2 | g4 g f8([ e d c] bf[ a g f] g2) | a1 r1 | r1

    bf ~ | bf2 a g g4 c | b2 c r1 | r1 r2 f ~ | f e d c4 f | e2 f

    r4 c d4. e8 | f4 e f4. e8 d4 c d2 | e1 r1 | r2 r4 a, c2 g4 c |
        b c d( c8[ bf]

    a4) g a2 | b r4 b c2 g4 bf ~ | bf a r4 a c2 g4 c | b c d ef d( c2 b4) |

    c4 c c c d2 c | d4. c8 bf4 a c2 g | R\breve | bf4. c8 d4 e f2 c4 a | a2

    g4 a2 c4 bf8([ a a g16 f] | g2) a r1 | r2 r4 a bf c d c | bf2 a g4 g c2 |

    a2 r4 c c2 b4 c ~ | c g a f r4 c' c c | d e f2 e r2 | r2 r4 a, bf c

    d2 ~ | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d4 c bf a g g c2.( bf8[ a] g2)
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    So -- vra~un lu -- ci -- do ri -- o
    Si __ do -- lea per A -- mo -- re,
    Si __ do -- lea per A -- mo -- re
    Un pa -- sto -- rel mi -- ran -- d'il suo bel vi -- so:
%    Per -- ché, di -- ce -- va,
%    Per -- ché, di -- ce -- va, 
        an -- ch'i -- o
    Non mi con -- ver -- t'in fio -- re,
    Per -- ché, di -- ce -- va, an -- ch'i -- o
    Non mi con -- ver -- t'in fio -- re,
    Ben -- ché non a -- mi co -- me fé Nar -- ci -- so,
        co -- me fé Nar -- ci -- so,
    Ch'in quel -- la for -- m'al -- me -- no
    Mi rac -- cor -- reb -- be la mia Don -- na~in se -- no,
    Ch'in quel -- la for -- m'al -- me -- no,
    Ch'in quel -- la for -- m'al -- me -- no
    Mi rac -- cor -- reb -- be la mia Don -- na~in se -- no?
}

altoIVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    f2.
}

% alto: checked against source
altoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r2 f2. e4 f2 | g4 g f4.( e8 d[ c bf a] bf2) | c\breve | r4 g'

    a4. bf8 c2 a4 bf ~ | bf a g a g2 f | r1 r4 g a4. bf8 | c4 c,

    f4. d8 e4 f d2 ~ | d4 a' f f g1 | g2 r4 c, c c f( e) | f2 r2 r1 |
        r1 r2 r4 d | d d g2

    g2 r4 g, | d'2 a4 f' e f g a | g1 g2 r4 g | g g a2 f1 | r1 g2 g4 e | f2 d

    a'4. g8 f4 e | g1 c, | R\breve | r4 e f2 g4 a4. g8 f4 ~ |
        f e d c bf2.( c4 | d e f1 e2) | 

    f2 r4 c f e g8([ f e d] | e2) f4 c2 c4 r2 | r1 r4 e f2 |
        g4 a4. g8 f2 e4

    d4 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2.( c4 d e f1 e2)
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    So -- vra~un lu -- ci -- do ri -- o
%    Si do -- lea per A -- mo -- re,
%    Si do -- lea per A -- mo -- re
    Un pa -- sto -- rel mi -- ran -- d'il suo bel vi -- so,
    Un pa -- sto -- rel,
    Un pa -- sto -- rel mi -- ran -- d'il suo bel vi -- so:
    Per -- ché, di -- ce -- va,
    Per -- ché, di -- ce -- va, an -- ch'i -- o
    Non mi con -- ver -- t'in fio -- re,
    Ben -- ché non a -- mi,
    \ijLyrics
    Ben -- ché non a -- mi
    \normalLyrics
        co -- me fé Nar -- ci -- so,
%    Ch'in quel -- la for -- m'al -- me -- no
    Mi rac -- cor -- reb -- be la __ mia Don -- na~in se -- no,
%    Ch'in quel -- la for -- m'al -- me -- no,
    Ch'in quel -- la for -- m'al -- me -- no
    Mi rac -- cor -- reb -- be la mia Don -- na~in se -- no?
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c2.
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 c ~ | c4 d c2 bf4 g d'4.( c8 | bf[ c d e] f[ e d c] 

    bf[ a g f] g2) | f1 r1 | r1 r4 c' d4. e8 | f2 e4 f2 e4 d d |

    c1 g2 r2 | R\breve | r1 r2 g | c2. g'4 f2 c | r4 d f2 c4 f e g |
        g2. a4 fs( g2 fs4) | g2

    r4 g, c2. g'4 | f2 c r4 a c2 | g4 c b c d ef d2 | c r2 r2 a'4. g8 |
        f4 d f1 e2 | 

    a4. g8 f4 d f2 c | r1 r2 f | f e4 f2 c4 d2 | c r2 r4 e f d |
        f g g f 

    ef2 d | r4 g, a4.( bf8 c1) | c r1 | r2 r4 f f e f2 ~ | f4 c d2 c r2 |
        r4 e f d 

    f4 g g f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        ef2 d r4 g, a4.( bf8 c1)
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    So -- vra~un lu -- ci -- do ri -- o
%    Si do -- lea per A -- mo -- re,
%    Si do -- lea per A -- mo -- re
    Un pa -- sto -- rel mi -- ran -- d'il suo bel vi -- so:
%    Per -- ché, di -- ce -- va,
    Per -- ché, di -- ce -- va, an -- ch'i -- o
    Non mi con -- ver -- t'in fio -- re,
    Per -- ché, di -- ce -- va, an -- ch'i -- o
    Non mi con -- ver -- t'in fio -- re,
%    Ben -- ché non a -- mi 
        co -- me fé Nar -- ci -- so,
    \ijLyrics
        co -- me fé Nar -- ci -- so,
    \normalLyrics
    Ch'in quel -- la for -- m'al -- me -- no
    Mi rac -- cor -- reb -- be la mia Don -- na in se -- no,
%    Ch'in quel -- la for -- m'al -- me -- no,
    Ch'in quel -- la for -- m'al -- me -- no
    Mi rac -- cor -- reb -- be la mia Don -- na in se -- no?
}

bassoIVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f2.
}

% basso: checked against source
bassoIV = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | f2. a4 g2 f4 bf | g8([ a bf c] d[ e] f2 e8[ d] e2) | f1

    r1 | R\breve*4 R\breve | r2 c, f2. c'4 | bf2 f r4 a c2 | g4 c b c 

    d4 ef d2 | g,1 r1 | r4 d f2 c4 f e f | g c, g'1 g2 | r4 c c a bf2 f |

    bf4. c8 d4 d c2 c | r1 f,4. g8 a4 a  | g1 f | R\breve | r2 r4 a bf c d2 ~|
        d4 c bf a

    g1 ~ | g2 d c1 | f2 a a g4 a ~ | a c f,2 c r2 | r1 r2 r4 a' |
        bf c d2. c4 bf a | 

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    g1. f2 c1
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    So -- vra~un lu -- ci -- do ri -- o
%    Si do -- lea per A -- mo -- re,
%    Si do -- lea per A -- mo -- re
%    Un pa -- sto -- rel mi -- ran -- d'il suo bel vi -- so:
%    Per -- ché, di -- ce -- va,
    Per -- ché, di -- ce -- va, an -- ch'i -- o
%    Non mi con -- ver -- to,
    Non mi con -- ver -- t'in fio -- re,
        an -- ch'i -- o
    Non mi con -- ver -- t'in fio -- re,
    Ben -- ché non a -- mi co -- me fé Nar -- ci -- so,
        co -- me fé Nar -- ci -- so,
%    Ch'in quel -- la for -- m'al -- me -- no
    Mi rac -- cor -- reb -- be la mia Don -- na~in se -- no,
    Ch'in quel -- la for -- m'al -- me -- no
    Mi rac -- cor -- reb -- be la mia Don -- na~in se -- no?
}

quintoIVincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    f2.
}

% quinto: checked against source
quintoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f2. a4 g2 f4 bf | g8([ a bf c] d[ e] f2 e8[ d] e2) | f1 r1 | R\breve | 

    f1. e2 | d c4 f e2 f | c1. bf2 | a g4 c b2 c | r4 g

    a4. bf8 c4 a bf2 | a4 c2 d4 b( c2 b4) | c2 g a2. g4 | d'2 c r1 | R\breve |
        r2 d e2. d4 | 

    f2 f r4 c c c8[ f] | d4 ef d c8[ c] b[ c d g,] g'2 | e1 r1 | r1 r2 c |
        c4 c d2 

    c1 | d4. c8 bf4 g a2 a4 c | c2. c4 d e f2 | e r2 r2 r4 a, |
        bf c d2. c4 bf a |

    g4 g c2.( bf8[ a] g2) | f4 f' f4. e8 f4 c d c | r2 r4 a a g a2 ~ |
        a4 c

    bf8([ a a g16 f] g2) a | r1 r2 r4 a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4 c d c bf2 a g4 g c2
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    So -- vra~un lu -- ci -- do ri -- o
    Si do -- lea per A -- mo -- re,
    Si do -- lea per A -- mo -- re
    Un pa -- sto -- rel mi -- ran -- d'il suo bel vi -- so:
    Per -- ché, di -- ce -- va,
    Per -- ché, di -- ce -- va, an -- ch'i -- o
    Non mi con -- ver -- to,
    Non mi con -- ver -- t'in fio -- re,
    Ben -- ché non a -- mi co -- me fé Nar -- ci -- so,
    Ch'in quel -- la for -- m'al -- me -- no
    Mi rac -- cor -- reb -- be la mia Don -- na~in se -- no,
    Ch'in quel -- la for -- m'al -- me -- no,
    Ch'in quel -- la for -- m'al -- me -- no
    Mi rac -- cor -- reb -- be la mia Don -- na~in se -- no?
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

