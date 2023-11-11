%  Ardo sì ma non t'amo
% perfida e dispietata,
% indegnamente amata
% da un sì leale amante.
% Ne sarà più che del mio duol ti vante
% perch'ho già sano il core
% e s'ardo, ardo di sdegno e non d'amore.
% 
% Ardi e gela a tua voglia
% perfido et impudico
% or amante, or nemico
% che d'inconstante ingegno
% poco l'amor i'stimo, e men lo sdegno
% e se l'amor fu vano
% van fia lo sdegno del tuo cor insano.

% LITERAL:
% Ardo si ma non t'amo
% Perfida & dispietata
% Indegnament'amata
% Da un si leale amante
% Ne sarà piu che del mio duol ti vante
% Perch'ho già sano il core
% Et s'ardo, ardo di sdegn'& non d'amore.

cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d2
}

% canto: checked against source
cantoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r4 d2 d4 c c2 bf4 | a2 g r4 f4. g8 a4 | g d' d2 d1 | r1

    d2. c4 | b c2 bf4 a1 | d r1 | r2 a bf4. c8 d4 bf | a2 a4 g

    g2 g4 c ~ | c bf a2 b1 | R\breve*2 | r1 r4 a2 bf4 ~ | bf g2 a bf c4 ~ |
        c8([ bf] bf2 a4) bf1 | r2 g bf a | 

    f4 f8[ g] a4 a g4. f8 e2 | d d' ef d | r1 d | ef2 d4 a bf2 a |
        g4 g8[ a]

    bf4 a c c d2 ~ | d4( c8[ bf] a4 g2 fs4) g2 | r2 a bf a | 
        bf4 bf8[ c] d4 d g, c a2 ~ | a4( g g1 fs2) | 

    g1 r4 g fs g | a2. g4 g g a2 ~ | a4 a g1 fs2 | r2 f g e | f g f1 | 
        f r1 | r1 a | 

                                                              % vvv bf4 to bf8
    bf2 a f4 f8[ g] a4 a | r2 r4 d ef2 d | bf4 bf8[ c] d4 d c4. bf8 a2 |
        g r2 bf4 bf8[ c]

    d4 d | g, c bf2 bf4 d ef2 | d r4 d, f2 e | 
        r1 g4 g8[ a] bf4 bf | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        c4 c d2 d\breve~
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Ar -- do sì ma non t'a -- mo,
    ar -- do sì ma non t'a -- mo
    Per -- fi -- da~e di -- spie -- ta -- ta,
    In -- de -- gna -- men -- te~a -- ma -- ta
    Da un sì lea -- le~a -- man -- te.
    % Ne sa -- rà più che del mio duol ti van -- te
    Per -- ch'ho __ già sa -- no~il co -- re
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
    e s'ar -- do,
    \ijLyrics
    e s'ar -- do,
    \normalLyrics
    e s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
    e s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re;

    Ne sa -- rà più che del mio duol __ ti van -- te
    Per -- ch'ho già sa -- no~il co -- re
    e s'ar -- do, ar -- do di sde -- gno,
    e s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
        ar -- do di sde -- gn'e non d'a -- mo -- re,
    e s'ar -- do,
    e s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re. __
}

altoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d4.
}

% alto: checked against source
altoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d4. e8 f4 a2 g4 d2 | d r2 d4. e8 f4 e ~ | 
        e8[ f] g2\melfi fs4\melfiEnd g1 |

    R\breve | g2. f4 e f2 f4 | d1 a' ~ | a r4 g d4. e8 | f4 d c2 c4 d

    e4. f8 | g4 g fs2 g1 | d2 d4 d f2. e4 | e e f1 ef2 | d d r2 d | bf4 bf

    c8([ bf a g] f4) f' ef2 ~ | ef4( d c2) d f | g1. fs2 | R\breve |
        d4 d8[ e] f4 f g g

    f8[\melfi e f g] | a[ g] g2 fs4\melfiEnd g2 r4 d | g2 f d4 d8[ e] f4 f |
        g g2 f4 g1 | r1

    r4 d d2 ~ | d cs r1 | r1 r2 f4 f8[ e] | d4 d bf bf a( d, d'2) | 
        d1 r4 d d d | f2. e4 

    e e f2 ~ | f ef d d | r2 d bf4 bf c8([ bf a g] | f4) f' ef2.( d4 c2) |
        d f g1 ~ | g2 fs r1 | r1

    d4 d8[ e] f4 f | g g f8[\melfi e f g] a8[ a] g2 fs4\melfiEnd | 
        g2 r4 d g2 f | d4 d8[ e] f4 f
    % --- page ---
    g4 g2 f4 | g1 r1 | r4 d d1 cs2 | R\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 f4 f8[ e] d4 d bf bf a( d, d'2)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Ar -- do sì ma non t'a -- mo,
    ar -- do sì ma non t'a -- mo
    Per -- fi -- da~e di -- spie -- ta -- ta, __
    In -- de -- gna -- men -- te~a -- ma -- ta
    Da un sì lea -- le~a -- man -- te.
    Ne sa -- rà più che del mio duol ti van -- te
    Per -- ch'ho già sa -- no~il co -- re
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
    e s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
    e s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re;

    Ne sa -- rà più che del mio duol ti van -- te
    Per -- ch'ho già sa -- no~il co -- re
    e s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
    e s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
    e s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g4.
}

% tenore: checked against source
tenoreII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 r4 g4. a8 bf4 a4.( bf8 | c4) g d'2 g,1 | R\breve | 
        r4 ef'2 d4

    cs4 d2 d4 | bf1 a2 r4 a | d4. e8 f4 d d2 bf | r4 f'2 ef d4 

    c2 ~ | c4 d d2 d1 | R\breve*2 | r1 d, | ef2 c d ef | f1 bf | R\breve |
        r2 r4 f' e d cs2 | d1 r1 | r1 g,4 g8[ a]

    bf4 bf | c4 c d2 g, r2 | r1 r2 bf4 bf8[ c] | d4 d c4. bf8 a2 g |
        r1 r2 c | ef d 

    r2 d,4 d8[ e] | f4 f g g a1 | g bf2 a4 bf | c2 c4 c2 c4 c2 ~ |
        c c bf a | R\breve*2

    d1 ef | d d,4 d8[ e] f4 f | g g a2 d,1 | bf'4 bf8[ c] d4 d c4. bf8 a2 | 

    g1 r2 d'4 d8[ c] | bf4 g a d bf g r d' | ef2 d r1 | r4 a bf2 a1 |
        f4 f8[ g]

    a4 c bf bf g2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 a bf4 bf8[ c] d4 d d c8([ bf]) a2
        \invisibleTime\time 4/2 b\longa*1/2    
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Ar -- do sì ma non t'a -- mo
    Per -- fi -- da~e di -- spie -- ta -- ta,
    In -- de -- gna -- men -- te~a -- ma -- ta
    Da un sì lea -- le~a -- man -- te.
%    % Ne sa -- rà più che del mio duol ti van -- te
    Per -- ch'ho già sa -- no~il co -- re
            e non d'a -- mo -- re,
        ar -- do di sde -- gn'e non d'a -- mo -- re,
        ar -- do di sde -- gn'e non d'a -- mo -- re;
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re;
    Ne sa -- rà più che del mio duol __ ti van -- te

    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
        ar -- do di sde -- gn'e non d'a -- mo -- re,
        ar -- do di sde -- gn'e non d'a -- mo -- re,
    e s'ar -- do,
    e s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
        ar -- do di sde -- gn'e non d'a -- mo -- re.
%
%    Ne sa -- rà più che del mio duol ti van -- te
%    Per -- ch'ho già sa -- no~il co -- re
%    e s'ar -- do, ar -- do di sde -- gno,
%    e s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
%        ar -- do di sde -- gn'e non d'a -- mo -- re,
%    e s'ar -- do,
%    e s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re.
}

bassoIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g2.
}

% basso: checked against source
bassoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 g2. f4 | e f2 e4 d2 d | R\breve*2 | r2 d g4. a8 bf4 g | 

    f2 f4 c c g' c,2 ~ | c4 g d'2 g,1 | g'2 d4 g f2. c4 | c c

    c1 c2 | d2 d r1 | R\breve*2 R\breve | r1 r2 a' | bf a g4 g8[ a] bf4 bf, |
        c c d2 g,1 | r1 r2 d' | 

    ef2 d r2 g,4 g8[ a] | bf4 bf c c d2 g, | r1 d'4 d8[ e] f4 f |
        g2. f4 ef2

    d4 d | bf2. g4 d'1 | g, g'2 d4 g | f2. c4 c c c2 ~ | c c d d |
        R\breve*2 R\breve*2 | r2 a'

    bf2 a | g4 g8[ a] bf4 bf, c c d2 | g,1 r1 | r2 d' ef d | 
        r2 g,4 g8[ a] bf4 bf c c | 

    d2 g, r1 | d'4 d8[ e] f4 f g2. f4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        ef2 d4 d bf2. g4 d'1
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
%    Ar -- do sì ma non t'a -- mo,
%    ar -- do sì ma non t'a -- mo
    Per -- fi -- da~e di -- spie -- ta -- ta,
    In -- de -- gna -- men -- te~a -- ma -- ta
    Da un sì lea -- le~a -- man -- te.
    Ne sa -- rà più che del mio duol ti van -- te
%    Per -- ch'ho già sa -- no~il co -- re
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
    e s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
            e non d'a -- mo -- re,
        ar -- do di sde -- gn'e non d'a -- mo -- re;

    Ne sa -- rà più che del mio duol __ ti van -- te
%    Per -- ch'ho già sa -- no~il co -- re
%    e s'ar -- do, ar -- do di sde -- gno,
    e s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
    e s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
        ar -- do di sde -- gn'e non d'a -- mo -- re,
            e non d'a -- mo -- re.
}

quintoIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d2. 
}

% quinto: checked against source
quintoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 d ~ | d4 c b c2 bf4 a2 | g1 r2 r4 f' ~ | f e d2

    e4 d cs2 | d1 r1 | r2 r4 g, g g g2 ~ | g4 g a2 g1 | bf2 a4 bf

    c2 c4 c ~ | c c c1 c2 | bf a r1 | R\breve | r1 d | ef d | 
        d,4 d8[ e] f4 f g g a2 | 

    d,1 bf'4 bf8[ c] d4 d | c4. bf8 a2 g1 | r2 d'4 d8[ c] bf4 g a d | 
        bf g r4 d'

    ef2 d | r1 r4 a bf2 | a1 f4 f8[ g] a4 c | bf bf g1 a2 |
        bf4 bf8[ c] d4 d d c8([ bf]) a2 | 

    b1 r1 | R\breve*2 | d,1 ef2 c | d ef f1 | bf r1 | r1 r2 r4 f' |
        e d cs2 d1 | R\breve | g,4 g8[ a] bf4 bf

    c4 c d2 | g, r2 r1 | r2 bf4 bf8[ c] d4 d c4. bf8 |
        a2 g r1 | r2 c ef d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 d,4 d8[ e]

    f4 f g g a1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
%    Ar -- do sì ma non t'a -- mo,
%    ar -- do sì ma non t'a -- mo
    Per -- fi -- da~e di -- spie -- ta -- ta,
    per -- fi -- da~e di -- spie -- ta -- ta,
%    In -- de -- gna -- men -- te~a -- ma -- ta
    Da un sì lea -- le~a -- man -- te.
    Ne sa -- rà più che del __ mio duol ti van -- te
%    Per -- ch'ho già sa -- no~il co -- re
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
        ar -- do di sde -- gn'e non d'a -- mo -- re,
        ar -- do di sde -- gn'e non d'a -- mo -- re,
    e s'ar -- do,
    e s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
    \ijLyrics
        ar -- do di sde -- gn'e non d'a -- mo -- re;
    \normalLyrics
%
%    Ne sa -- rà più che del mio duol ti van -- te
    Per -- ch'ho già sa -- no~il co -- re
            e non d'a -- mo -- re,
        ar -- do di sde -- gn'e non d'a -- mo -- re,
        ar -- do di sde -- gn'e non d'a -- mo -- re,
    e s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re.
}

sestoIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d4
}

% sesto: checked against source
sestoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 d4. e8 f4 e fs g ~ | g( fs) g d'2 d4 c c ~ | c bf a2 g4

    bf2 a4 | g a2 g4 fs( g4. f16[ e] fs4) | g1 r2 a ~ | a4 g f g2 f4 e2 | fs r

    r1 | r2 r4 c' c b c4.( d8 | ef4) d d2 d1 | r4 g, fs g a2. g4 | 
        g g a2. a4 g2 ~ | g fs

    r2 f | g e f g | f1 f | R\breve | a1 bf2 a | f4 f8[ g] a4 a r2 r4 d |
        ef2 d bf4 bf8[ c]

    d4 d | c4. bf8 a2 g r2 | bf4 bf8[ c] d4 d g, c bf2 | 
        bf4 d ef2 d r4 d, | f2 e r1 | 

    g4 g8[ a] bf4 bf c c d2 | d1 r1 | R\breve*3 | r4 a2 bf g a4 ~ |
        a bf2 c4.( bf8 bf2 a4) | bf1 r2 g | bf a

    f4 f8[ g] a4 a | g4. f8 e2 d d' | ef d r1 | d ef2 d4 a | 
        bf2 a g4 g8[ a] bf4 a |

    c4 c d2.( c8[ bf] a4 g ~ | g fs) g2 r2 a | bf a bf4 bf8[ c] d4 d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g,4 c a2.( g4 g1 fs2) 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

sestoLyricsII = \lyricmode {
    Ar -- do sì ma non t'a -- mo,
    ar -- do sì ma __ non t'a -- mo
    Per -- fi -- da~e di -- spie -- ta -- ta,
    per -- fi -- da~e di -- spie -- ta -- ta,
%    In -- de -- gna -- men -- te~a -- ma -- ta
    Da un sì lea -- le~a -- man -- te.
    Ne sa -- rà più che del mio duol ti van -- te
    Per -- ch'ho già sa -- no~il co -- re
    E s'ar -- do, ar -- do di sde -- gno, 
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
        ar -- do di sde -- gn'e non d'a -- mo -- re,
    e s'ar -- do,
    e s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re;

%    Ne sa -- rà più che del mio duol ti van -- te
    Per -- ch'ho già sa -- no~il co -- re
%    e s'ar -- do, ar -- do di sde -- gno,
    e s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
    e s'ar -- do,
    e s'ar -- do,
    e s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
    e s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re.
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

sestoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIIincipit
    >>
>>

