% O fortunato augello
% poiché morir ti lice
% per man di quella fiera
% che dell'arco d'Amor va tanto altiera:
% Ahi! chi sarebbe più di me felice,
% s'io potesse per sorte
% cangiar la vita mia con la tua morte?
% % Mario de Leo (fl. early 15c)
% 
% O fortunate bird
% since you are allowed to die
% by the hand of that haughty lady
% who wields Cupid's bow so proudly:
% Ah! who would be happier than I
% if I could perchance
% change my life for your death?

% 
% first stanza:
% Amore prigioniero
% 
% Deh! non ti spiaccia, Amor,
% se l'arco tuo lasciasti,
% quando negli occhi di madonna intrasti,
% s'ella con tanta baldanza il tira e scocca
% che di suoa dolce piaga,
% né torca ogni alma desiosa e vaga.
% E se guardi al mio core
% come ella dolcemente il punge e tocca
% avrai forse desio
% per quella bianca man morir com'io!
cantusIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2
    
    d\breve
}

% cantus: checked against source
cantusIX = \relative c'' {
    \key f \major
    \fourTwoCutTime
    
    d\breve | c1. bf2 | a a g1 ~ | g fs | r2 f f f | g1. g2 | a\breve | 
        fs1 r2 f | f f g1 ~ | g2 g a1 ~ | a fs | r2 f g a | 

    bf2 c d1 ~ | d2 c bf a ~ | a4( g) g1\melfi fs2\melfiEnd | g\breve | 
        r1 d' ~ | d c2 c | bf1. a2 | g f g a | bf\breve | a1 r1 | r1 r2 f |
        e d e e | d d r d' | c d

    d2 c | d d c1 | c2 c c c | d1. c2 | bf a2.( g4) g2 ~ | 
        g\melfi fs\melfiEnd g1 ~ | g r1 | R\breve*2 | r1 c | c2 c c c |
        d1. c2 | bf a2.( g4) g2 ~ | g4\melfi fs8[ e] fs!2\melfiEnd g1 ~ | g

    r2 g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g g\breve 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantusLyricsIX = \lyricmode {
    O for -- tu -- na -- to~au -- gel -- lo
    Poi -- ché mo -- rir ti li -- ce
    Per man di quel -- la fie -- ra
    Che del -- l'ar -- co d'A -- mor __ va tan -- to~al -- tie -- ra:
    Ahi! __ chi sa -- reb -- be più di me fe -- li -- ce,
    S'io po -- tes -- se per sor -- te,
    s'io po -- tes -- se per sor -- te
    Can -- giar la vi -- ta mia con la tua __ mor -- te, __
    can -- giar la vi -- ta mia con la tua __ mor -- te, __
        con la tua mor -- te.
}

altusIXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    bf\breve
}

% altus: checked against source
altusIX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    bf\breve | a1. g2 | f d1( c4 bf) | c1 d | r2 d d d | d1 e | \[ f1( e) \] |
        d r2 d | d d d1 | e \[ f1( | e) \] d | r2 d1 f2 ~ | f a1 bf2 ~ | 
        bf a

    g2 e | f4( e) d( c) d1 | d\breve | r1 bf' ~ | bf a2 a | g1. a2 | 
        bf a bf a | g\breve | f1 r1 | r1 r2 d | c d d c | d d r2 a' | a g a a |
        f f 

    a1 | a2 a a a | bf1. a2 | g f2.( e4 d c) | d1 d | e e2 e | e e f1 ~ |
        f2 e2 d c ~ | c\ficta b2\unficta c a' | a a a a | bf1. a2 | g e 

    f4( e d c | d1) d ~ | d r2 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 d e\breve 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altusLyricsIX = \lyricmode {
    O for -- tu -- na -- to~au -- gel -- lo
    Poi -- ché mo -- rir ti li -- ce
    Per man di quel -- la fie -- ra
    Che del -- l'ar -- co __ d'A -- mor va tan -- to~al -- tie -- ra:
    Ahi! __ chi sa -- reb -- be più di me fe -- li -- ce,
    S'io po -- tes -- se per sor -- te,
    s'io po -- tes -- se per sor -- te
    Can -- giar la vi -- ta mia con la tua __ mor -- te,
    can -- giar la vi -- ta mia __ con la tua __ mor -- te,
    can -- giar la vi -- ta mia con la tua mor -- te, __
        con la tua mor -- te.
}

tenorIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f\breve
}

% tenore: checked against source
tenorIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    f\breve | f1. d2 | d d g,1 ~ | g a ~ | a r2 a | bf1 c | c2 c c1 | 
        a\breve | r2 a bf1 | c c2 c | c1 a | r2 a bf c | d e f1 | 

    f2.( e4 d2) c ~ | c bf a1 | bf\breve | r1 f' ~ | f f2 f | d1. d2 |
        d2 d d d | d\breve | d2 d c d | d c d d | R\breve | r1 r2 f | e d e e |
        d d

    f1 | f2 f f f | f1 f2.( e4) | d2 c2.( bf4 a g) | a1 g | r2 g' g g |
        g g a1 ~ | a2 g f e | d1 c2 f | f f f f | f1 f2.( e4) | 

    d2 c2.( bf4 a g) | a1 g ~ | g r2 bf |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 bf c\breve
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

tenorLyricsIX = \lyricmode {
    O for -- tu -- na -- to~au -- gel -- lo __
    Poi -- ché mo -- rir ti li -- ce
    Per man di quel -- la fie -- ra
    Che del -- l'ar -- co d'A -- mor va __ tan -- to~al -- tie -- ra:
    Ahi! __ chi sa -- reb -- be più di me fe -- li -- ce,
    S'io po -- tes -- se per sor -- te,
    s'io po -- tes -- se per sor -- te
    Can -- giar la vi -- ta mia con __ la tua __ mor -- te,
    can -- giar la vi -- ta mia __ con la tua mor -- te,
    can -- giar la vi -- ta mia con __ la tua __ mor -- te, __
        con la tua mor -- te.
}

bassusIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    bf\breve
}

% bassus: checked against source
bassusIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    bf\breve | f1. g2 | d d ef1 ~ | ef d ~ | d r2 d | g1 c, | f2. g4 a1 | 
        d,\breve | r2 d g1 | c, f2. g4 | a1 d, | r2 d g f | bf a

    d2.( c4 | bf2) f g a | f( g d1) | g\breve | r1 bf ~ | bf f2 f | 
        g1. f2 | g d g f | g\breve | d2 f e d | e e d d4 d | a'2 bf a a |

    d,2 d r2 d | a' bf a a | bf bf f1 | f2 f f f | bf1. f2 | g a f( g |
                                     % vv f to c (other times it drops a 4th)
        d1) g | c c2 c | c c f,1 ~ | f2 c f f | g1

    a2 f | f f f f | bf1. f2 | g a f( g | d1) g ~ | g r2 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g c,\breve
        \invisibleTime\time 4/2 g'\longa*1/2
    \bar "|."
}

bassusLyricsIX = \lyricmode {
    O for -- tu -- na -- to~au -- gel -- lo __
    Poi -- ché mo -- rir ti li -- ce
    Per man di quel -- la fie -- ra
    Che del -- l'ar -- co d'A -- mor __ va tan -- to~al -- tie -- ra:
    Ahi! __ chi sa -- reb -- be più di me fe -- li -- ce,
    S'io po -- tes -- se per sor -- te,
    \ijLyrics
    s'io po -- tes -- se per sor -- te,
    \normalLyrics
    s'io po -- tes -- se per sor -- te
    Can -- giar la vi -- ta mia con la tua mor -- te,
    can -- giar la vi -- ta mia __ con la tua mor -- te,
    can -- giar la vi -- ta mia con la tua mor -- te, __
        con la tua mor -- te.
}

cantusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIXincipit
    >>
>>

altusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

