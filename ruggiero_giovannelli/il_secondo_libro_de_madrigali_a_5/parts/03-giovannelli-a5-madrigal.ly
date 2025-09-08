% Se di farmi morire
% con crudeltà pensate,
% certo che v'ingannate,
% che dalla crudeltà nascono l'ire,
% e dall'ire lo sdegno,
% che scaccia Amor dal suo superbo regno.

% ire: normally anger and wrath, but that's uncountable.
% In countable it might be discords, or hatreds

% If you think to cause me to die
% with your cruelty,
% certainly you deceive yourself,
% for from cruelty spring fits of anger,
% and from angers disdain,
% which banishes Love from his proud kingdom.

% Se da' miei teneri anni
% ti diedi il cor, ben mio,
% onde vien ch'in affanni
% fai che mi meni mia vita in stato rio?
% Ah! guiderdon al mio fedel Amore
% farmi morir se t'ho donato il core?

%    Se da' miei te -- ne -- ri~an -- ni
%    Ti die -- di~il cor, ben mi -- o,
%    On -- de vien ch'in af -- fan -- ni
%    Fai che mi me -- ni mia vi -- ta~in sta -- to ri -- o?
%    Ah! gui -- der -- don al mio fe -- del A -- mo -- re
%    Far -- mi mo -- rir se t'ho do -- na -- to~il co -- re?
% guiderdone: reward, cognate of rare english guerdon.
% Not sure what the above is. Leaving in case it's another piece I haven't
% set yet
cantoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

% canto: checked against source
cantoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 d g, c ~ | c4 c bf2 a1 | g2 g a bf | c1 bf | a g2 a | bf bf

    c1 ~ | c2 c d1 | g, d'4 d8[ d] d4 d | cs( d2 cs4) d1 | r1 d4 d8[ d] d4 d |
        cs( d2 cs4) d1 |

    r2 d4 d8[ d] d4 d bf2 | a1. r4 d ~ | d ef2 d d c4 | d1 r1 | R\breve |
        d2 g f4 g2 f4 | d2 d

    c2 c | d d cs r4 e ~ | e8[ d] c4 d2 bf4 c4. bf8 a4 |
        bf2 g4 a4. g8 f4 g4.( f8 | e4 f

    g2) a r4 e' ~| e8[ f] g2 d4. e8 f2 c4 | r1 r4 e8[ f] g4 d8[ e] |
        f4 c r2 r4 a c c |

    d d ef ef d d d2 | d1 r1 | r2 g f e | d c d4 bf c2 ~ |
        c4 c f,8([ g a bf]

    c[ d e f] g2 ~ 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g1) d\breve~
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Se di far -- mi mo -- ri -- re
    Con cru -- del -- tà pen -- sa -- te,
    Con cru -- del -- tà __ pen -- sa -- te,
    Cer -- to che v'in -- gan -- na -- te,
    Cer -- to che v'in -- gan -- na -- te,
    Cer -- to che v'in -- gan -- na -- te,
    Che __ dal -- la cru -- del -- tà,
    \ijLyrics
    Che dal -- la cru -- del -- tà,
    \normalLyrics
    Che dal -- la cru -- del -- tà na -- sco -- no l'i -- re,
        na -- sco -- no l'i -- re,
    \ijLyrics
        na -- sco -- no l'i -- re,
    \normalLyrics
%    Che dal -- la cru -- del -- tà na -- sco -- no l'i -- re,
%    \ijLyrics
%        na -- sco -- no l'i -- re,
%    \normalLyrics
%        na -- sco -- no l'i -- re,
    E __ dal -- l'i -- re lo sde -- gno,
    E dal -- l'i -- re lo sde -- gno,
    Che scac -- cia~A -- mor dal suo su -- per -- bo re -- gno,
    Che scac -- cia~A -- mor dal suo su -- per -- bo re -- gno. __
}

altoIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    d1
}

% alto: checked against source
altoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d1 e | fs2 g1 fs2 | g1 d | r2 a d e | f f e1 | d r1 | R\breve | r2 e f g |

    a4 a a2 a f4 f8[ f] | f4 f e2 d1 | a'4 a8[ a] a4 a bf1 |
        a bf4 bf8[ bf] g4 g | f2( e)

    f2 a ~ | a4 bf2 a bf g4 | a1 r1 | R\breve | r2 g, d'1 |
        b4 c2\ficta b!4\unficta a1 | R\breve | c'4. bf8 a4 bf2 g4 a4. g8 |

    f4 g2 e4 f4. e8 d4 g ~ | g( f2 e4) f a4. bf8 c4 |
        g4. a8 bf2. f4 r2 | r1 c'2 bf | a g f

    g4. a8 | bf2 g4 a2( g fs4) | g1 f4. g8 a2 | g4. a8 bf2 a g4. a8 |
        bf4 f8[ g] a2 d, a'4. bf8 |

    c4 g8[ a] bf4 f r4 g e4. d8 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 g' g g g2. d4 d8([ e f g] a2)
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Se di far -- mi mo -- ri -- re
    Con cru -- del -- tà pen -- sa -- te,
    Con cru -- del -- tà pen -- sa -- te,
    Cer -- to che v'in -- gan -- na -- te,
    Cer -- to che v'in -- gan -- na -- te,
    \ijLyrics
    Cer -- to che v'in -- gan -- na -- te,
    \normalLyrics
    Che __ dal -- la cru -- del -- tà,
    Che dal -- la cru -- del -- tà na -- sco -- no l'i -- re,
        na -- sco -- no l'i -- re,
    \ijLyrics
        na -- sco -- no l'i -- re,
    \normalLyrics
    E dal -- l'i -- re lo sde -- gno,
    Che scac -- cia~A -- mor dal suo su -- per -- bo re -- gno,
    E dal -- l'i -- re lo sde -- gno,
    \ijLyrics
    E dal -- l'i -- re lo sde -- gno,
    \normalLyrics
    E dal -- l'i -- re lo sde -- gno,
    Che scac -- cia~A -- mor dal suo su -- per -- bo re -- gno.
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 d | g, c2. c4 bf2 | a1 g2 g | a bf c1 | bf a | g2 g a bf |

    c1. bf2 | a2 a d4 d8[ d] d4 d | cs( d2 cs4) d1 | r1 r2 d4 d8[ d] |
        d4 d d2 d r2 | R\breve*2 |

    r2 r4 a'4. g8 f4 g2 | e4 f4. e8 d4 e2 c4 d ~ | d8[ c] bf4 c c r1 |
        g'2 g e4 f2 e4 | d1 r1 | R\breve*3 |

    e4. f8 g2 d4. e8 f4 f | e4. f8 g4 d8[ e] f4 c r2 |
        r4 a8[ bf] c4 g8[ a] bf4 f r4 g | 

    d' d g, c f,8[ f g g] a2 | b r4 d4. e8 f2 c4 ~ |
        c8[ d] e2 d4 r2 e4. f8 | g4 d8[ e] f4 c

    r1 | r2 f e4. d8 c4 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 c bf2 bf4 g8([ a] bf[ c d e] f[ g] a2 d,4)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Se di far -- mi mo -- ri -- re
    Con cru -- del -- tà pen -- sa -- te,
    Con cru -- del -- tà pen -- sa -- te,
    Cer -- to che v'in -- gan -- na -- te,
    Cer -- to che v'in -- gan -- na -- te,
        na -- sco -- no l'i -- re,
        na -- sco -- no l'i -- re,
    \ijLyrics
        na -- sco -- no l'i -- re,
    \normalLyrics
    Che dal -- la cru -- del -- tà 
%    Che dal -- la cru -- del -- tà na -- sco -- no l'i -- re,
%    \ijLyrics
%        na -- sco -- no l'i -- re,
%    \normalLyrics
%        na -- sco -- no l'i -- re,
    E dal -- l'i -- re lo sde -- gno,
    \ijLyrics
    E dal -- l'i -- re lo sde -- gno,
    \normalLyrics
    E dal -- l'i -- re lo sde -- gno,
    Che scac -- cia~A -- mor dal suo su -- per -- bo re -- gno,
    E dal -- l'i -- re __ lo sde -- gno,
    \ijLyrics
    E dal -- l'i -- re lo sde -- gno,
    \normalLyrics
    Che scac -- cia~A -- mor dal suo su -- per -- bo re -- gno.
}

bassoIIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    d1
}

% basso: checked against source
bassoIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 d | e fs2 g ~ | g fs g1 | d2 d e f | g1. f2 | e1 d |
        R\breve*2 |

    a'4 a8[ a] a4 a bf1 | a g4 g8[ g] g4 g | fs( g2 fs4 \[ g1 |
        a) \] d, | R\breve | r1 d'4. c8 bf4 c ~ | c a

    bf4. a8 g4 a2 f4 | g4. f8 ef2 d d | g1 c | b4 c2\ficta b!4 a1 | \unficta
        R\breve*2 | r1 r2 a4. bf8 | c2 g4. a8 

    bf2 f | c' bf a g | f ef d c | bf c d1 | r2 g4. a8 bf2 a4. bf8 |
        c2 g r2 c |

    bf2 a g f | ef d c2 c |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c8([ d e f] g[ a bf c] \[ d1 d,) \]
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Se di far -- mi __ mo -- ri -- re
    Con cru -- del -- tà pen -- sa -- te,
    Cer -- to che v'in -- gan -- na -- te,
    Cer -- to che v'in -- gan -- na -- te,
        na -- sco -- no l'i -- re,
        na -- sco -- no l'i -- re,
    \ijLyrics
        na -- sco -- no l'i -- re,
    \normalLyrics
    Che dal -- la cru -- del -- tà 
    E dal -- l'i -- re lo sde -- gno,
    Che scac -- cia~A -- mor dal suo su -- per -- bo re -- gno,
    E dal -- l'i -- re lo sde -- gno,
    Che scac -- cia~A -- mor dal suo su -- per -- bo re -- gno.
}

quintoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% quinto: checked against source
quintoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | R\breve | r2 d e f | g1. f2 | e1 d2 d4 d8[ d] | e4 f e2

    f2 a4 a8[ a] | a4 a a2 f f4 f8[ f] | f4 f e2 g1 | r1 d4 d8[ d] d4 d |
        cs( d2 cs4) 

    d2 d ~ | d4 g2 fs g ef4 | d1 f4. e8 d4 e ~ | e c d4. c8 bf4 c2 a4 |
        bf4. a8 g2 a a | r1 a'2 a 

    g4 a2 g4 a1 | a4. g8 f4 g2 e4 f4. e8 | d4 ef2 c4 d4. c8 bf2 | c1 f,2 r2 |
        r1 f'4. g8 a2 |

    g4. a8 bf4 f r2 r4 bf,8[ c] | d4 c8[ d] \ficta ef4\unficta bf r4 f' e e |
        d d c c bf bf a2 | 

    g1 d'4. e8 f2 | e4. f8 g2 d r2 | r2 c bf a | g f g g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g g8([ a bf c]

    d8[ e f g] a4. g8 fs2)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
% Se di far -- mi mo -- ri -- re
    Con cru -- del -- tà pen -- sa -- te,
    Cer -- to che v'in -- gan -- na -- te,
    Cer -- to che v'in -- gan -- na -- te,
    \ijLyrics
    Cer -- to che v'in -- gan -- na -- te,
    \normalLyrics
    Cer -- to che v'in -- gan -- na -- te,
    Che __ dal -- la cru -- del -- tà na -- sco -- no l'i -- re,
        na -- sco -- no l'i -- re,
    \ijLyrics
        na -- sco -- no l'i -- re,
    \normalLyrics
    Che dal -- la cru -- del -- tà na -- sco -- no l'i -- re,
    \ijLyrics
        na -- sco -- no l'i -- re,
    \normalLyrics
        na -- sco -- no l'i -- re,
    E dal -- l'i -- re lo sde -- gno,
    E dal -- l'i -- re lo sde -- gno,
    Che scac -- cia~A -- mor dal suo su -- per -- bo re -- gno,
    E dal -- l'i -- re lo sde -- gno,
    Che scac -- cia~A -- mor dal suo su -- per -- bo re -- gno.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

