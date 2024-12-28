% Allor saranno i miei pensier a riva
% che foglia verde non si trovi in lauro;
% quand'avrò queto il core, asciuti gli occhi,
% vedrem ghiacciar il foco, arder la neve:
% non ho tanti capelli in queste chiome
% quanti vorrei quel giorn'attender anni.

cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g1
}

% canto: checked against source
cantoIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g1 g | g g | a2 g1 f2 | e e'1 d2 ~ | d cs r2 d | b b c1 |

    a2 c1 b2 | a1 g2 a ~ | a( gs) a1 | r2 d, d e | f1. f2 | f\breve |
        r2 f f d | cs1 cs | r2 a'

    a2 b | b1 b2 c ~ | c b1 a2 ~ | a g fs( g ~ | g fs) g1 | r2 b1 c2 ~ |
        c cs2. cs4 cs2 | d2.( c4 bf a a2 ~ | a g)

    a2 r4 a | bf2.( a8[ g] f2) a | g1 a | R\breve | r1 r2 a | c b d2.( c8[ b] |
        a4 b c1) b2 | r2 a1 d2 ~ | d c

    b2 e ~ | e d1 c2 | b2 a g1 ~ | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g\breve.
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Al -- lor sa -- ran -- no~i miei pen -- sier a ri -- va
    Che fo -- glia ver -- de non si tro -- v'in lau -- ro;
    Quan -- d'a -- vrò que -- to~il cor, a -- sciu -- ti gli~oc -- chi,
    Ve -- drem ghiac -- ciar il fo -- co~ar -- der __ la ne -- ve:
    Non ho __ tan -- ti ca -- pel -- li in que -- ste chio -- me,
        in que -- ste chio -- me
    Quan -- ti __ vor -- rei quel __ gior -- n'at -- ten -- der an -- ni.
}

altoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d1
}

% alto: checked against source
altoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 d1 e2 ~ | e d c1 | c e2 d | b a a1 | a\breve | R | r2 g' fs g ~ |
        g f

    e1 ~ | e e | R\breve*3 | c1 c2 b | a1 a | a2 d1 d2 | ds1 e ~ | e e |
        d d2 d | d1 b | r2 d1 e4.( f8 |

    g2) a2. a4 a2 | a4( g f e d2) a | r2 d f e | g2.( f8[ e] d4 e f2 ~ |
        f e) f1 ~ | f r1 | R\breve | r2 e f d |

    c4( d e c d1) | c f | d2 e e1 | R\breve*2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g,2 a b c1( b2)
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Al -- lor __ sa -- ran -- no~i miei pen -- sier a ri -- va
%    Che fo -- glia ver -- de 
        non si tro -- v'in lau -- ro;
%    Quan -- d'a -- vrò que -- to~il cor, 
        a -- sciu -- ti gli~oc -- chi,
    Ve -- drem ghiac -- ciar il __ fo -- co~ar -- der la ne -- ve:
    Non ho __ tan -- ti ca -- pel -- li in que -- ste chio -- me, __
        in que -- ste chio -- me
    Quan -- ti vor -- rei
        at -- ten -- der an -- ni.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    b1
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 b1 g2 ~ | g g g1 | c, r1 | R\breve | r1 r2 d' | d d c c | 
        r2 r4 g a2 b | c\breve | 

    b1 a | a a2 c | f,1. f2 | f\breve | R\breve*2 | d'2 a1 g2 | b1. a2 |
        b1 c | b b | a g | R\breve*5 | r1

    r2 a | bf a c2.( d4 | e1) f | r1 r2 a, | a g g1 | g2 a1 a2 ~ | a a b c |
        d1 e | d2 c

    b4( a g f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 d4 c d\breve)
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Al -- lor __ sa -- ran -- no
    Che fo -- glia ver -- de non si tro -- v'in lau -- ro;
    Quan -- d'a -- vrò que -- to~il cor, 
    Ve -- drem ghiac -- ciar il fo -- co~ar -- der la ne -- ve:
%    Non ho tan -- ti ca -- pel -- li 
        in que -- ste chio -- me,
        in que -- ste chio -- me
    Quan -- ti __ vor -- rei quel gior -- n'at -- ten -- der an -- ni.
}

bassoIVincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g1
}

% basso: checked against source
bassoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 g1 e2 ~ | e b c1 | a2 c1 d2 | e cs d1 | a2 a' fs fs | g1

    e2 f ~ | f e d1 | c\breve | e1 a, | d d2 c | bf1. bf2 | bf\breve |
        f1 f2 g | a1 a | d2 d1 b2 | 

    b1 e ~ | e a, | b b2. c4 | d1 g, ~ | g r1 | R\breve*4 | r2 c f d ~ |
        d4 d d2 a'1 ~ | a2( g f1) | e r2 d | f e

    g1 | c,2 f1 d2 ~ | d a e'1 | b c | g2 a b c ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2( b4 a g2 f2 g1)
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Al -- lor __ sa -- ran -- no~i miei pen -- sier a ri -- va
    Che fo -- glia ver -- de non __ si tro -- v'in lau -- ro;
    Quan -- d'a -- vrò que -- to~il cor, a -- sciu -- ti gli~oc -- chi,
    Ve -- drem ghiac -- ciar il __ fo -- co~ar -- der la ne -- ve: __
    Non ho tan -- ti ca -- pel -- li in que -- ste chio -- me
    Quan -- ti __ vor -- rei quel gior -- n'at -- ten -- der an -- ni.
}

quintoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d1
}

% quinto: checked against source
quintoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d1 g, | b e | f2 e a1 | gs2 a f1 | e r1 | r1 r2 r4 c | d2 e4 e

    a2( g4 f | e2) a, r1 | R\breve | f'1 f2 e | d1. d2 | d\breve | R\breve*2 |
        fs2 fs1 g2 ~ | g fs gs a ~ | a gs r1 | R\breve*2 |

    d1 g | e2. e4 e1 | f4( g a g f2 e | d1.) cs2 | R\breve R | r2 d f e |
        g1 c, | r1 d2 f ~ | f g g1 |

    e2 f1 a2 ~ | a a g1 | fs2 g1 c,2 | d4 e f1( e4 d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2) d r1 d
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Al -- lor sa -- ran -- no~i miei pen -- sier a ri -- va
%    Che fo -- glia ver -- de 
        non si tro -- v'in lau -- ro;
    Quan -- d'a -- vrò que -- to~il cor, 
    Ve -- drem ghiac -- ciar il fo -- co
    Non ho tan -- ti ca -- pel -- li in que -- ste chio -- me,
        in que -- ste chio -- me
    Quan -- ti __ vor -- rei quel gior -- n'at -- ten -- der an -- ni,
        an -- ni.
}

sestoIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g1
}

% sesto: checked against source
sestoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    g1 b | R\breve*3 | r2 e d a | b1 g2 a ~ | a g d'2. d,4 | e2( f g4 e e'2 ~ |
        e) b r1 |

    r2 a f g | bf1. bf2 | bf\breve | a1 a2 g | e1 e | R\breve*2 | r2 e1 a2 |
        d,1 d ~ | d d | r2 g1 c2 ~ | c a2. a4 a2 |

    d1.( c2 | bf1) a | r2 g bf a | c1. f,2 | r1 r4 a c2 ~ | c b a1 ~ |
        a2 gs r1 | R\breve | r2 c1 f,2 ~ | f e g a |

    b1 g2 a | b2 c d4 d, e2 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 fs g\breve
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

sestoLyricsIV = \lyricmode {
    Al -- lor % sa -- ran -- no~i miei pen -- sier a ri -- va
    Che fo -- glia ver -- de non __ si tro -- v'in lau -- ro;
    Quan -- d'a -- vrò que -- to~il cor, a -- sciu -- ti gli~oc -- chi,
%    Ve -- drem ghiac -- ciar il fo -- co~
        ar -- der la ne -- ve:
    Non ho __ tan -- ti ca -- pel -- li in que -- ste chio -- me,
        in que -- ste chio -- me
    Quan -- ti __ vor -- rei quel gior -- n'at -- ten -- der an -- ni,
        at -- ten -- der an -- ni.
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

sestoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIVincipit
    >>
>>

