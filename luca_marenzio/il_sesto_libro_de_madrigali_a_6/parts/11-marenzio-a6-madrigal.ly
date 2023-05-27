% Quando si more il corpo sol s'uccide,
% ma quando uom ch'ama dal suo ben diparte,
% l'anima ch'era integra si divide.
% 
% Anzi la più perfetta e maggior parte,
% negli occhi altrui riposta si rimane,
% ch'Amor di propria man la tronca, e parte.
% 
% When one dies, the body alone is killed,
% but when who loves is from his beloved separated,
% the soul, that was whole, divides.
% 
% Or rather, the most perfect and greatest part
% remains uneen, in the eyes of other,
% until Love, by its own hand, severs and leaves it.

cantoXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d1
}

% canto: checked against source
cantoXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d1 d,4 d d2 ~ | d cs r1 | R\breve*2 | r2 d' bf c | d1 r2 r4 a | f2 g a e |

    fs4( g2 fs4) g1 | bf1. bf2 | b!1 c | d\breve | R | r2 d2. c2 bf4 ~ |
        bf a g2 a1 | r1 a2. e8[ e] | e4 f 

    g2 a4.( bf8 c2 ~ | c) r2 d c | b4( c2 b4) c2 r2 | r2 a g fs4( g ~ | 
        g fs4) g2 r1 | r2 b1 c2 ~ | c c4 d2 c4 

    c2 ~ | c bf bf4 a2. | a2 a r1 | r4 c d a bf2 a | g f4 c' d2 c | bf a g a |
        r2 r4 d

    d1 | r4 bf d4. d8 ef2 c | d2. bf4 a2 a | g\breve | g2 r4 g a2 r4 bf | 
        bf4.( c8 d4) d 

    ef2 c | d2. bf4 a2 a | g\breve | g1 r1 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        r2 c1 bf( a2)
        \invisibleTime\time 4/2 bf\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Quan -- do si mo -- re, il cor -- po sol,
    \ijLyrics
        il cor -- po sol
    \normalLyrics
            s'uc -- ci -- de,
    Ma quan -- d'uom ch'a -- ma dal suo ben __ di -- par -- te,
    L'a -- ni -- ma ch'e -- ra~in -- te -- gra __ si di -- vi -- de,
        si di -- vi -- de.

    An -- zi __ la più per -- fet -- ta~e mag -- gior par -- te,
%    Ne -- gli~oc -- chi~al -- trui % 
        ri -- po -- sta si ri -- ma -- ne,
        ri -- po -- sta si ri -- ma -- ne,
    Ch'A -- mor,
    ch'A -- mor di pro -- pria man la tron -- ca~e par -- te,
    ch'A -- mor,
    ch'A -- mor __ di pro -- pria man la tron -- ca~e par -- te,
        e par -- te.
}

altoXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% alto: checked against source
altoXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d1 f4 f f2 ~ | f e r1 | r2 d bf c | d1. e2 | fs4( g2 fs4) g2 r2 |
        r1 f | d2 e

    f2 g | a1 d, | r2 g1 g2 | g1 ef | d r2 g ~ | g e e1 | f g4 a2 d,4 |
        e f2 e4.( d8 d2) cs4 |

    R\breve | r1 r4 a'2 e8[ e] | e4 c g'2 a4( g8[ f] e4) a ~ |  
        a g2 g( fs4) g2 | R\breve | r4 d2 e4 f2 e | r2 g1 g2 ~ | g

    a4 f2 a4 g2 ~ | g g g4 f2. | e2 e r1 | r2 r4 f d e f d | e2 f r2 r4 f |
        d e

    f4 f2 e4 f2 | r2 f1 f2 | r4 f d2 r1 | r2 r4 bf d4.( c16[ bf] a4) d, |
        R\breve | r4 g' e2 r4 f d2 | R\breve | 

    r2 r4 bf d4.( c16[ bf] a4) d, | R\breve | 
        r2 g'1 f2 ~
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2( e2) f\breve ~
        \invisibleTime\time 4/2 f\longa*1/2

    
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Quan -- do si mo -- re, il cor -- po sol s'uc -- ci -- de,
        il cor -- po sol s'uc -- ci -- de,
    Ma quan -- d'uom ch'a -- ma,
    \ijLyrics
    ma __ quan -- d'uom ch'a -- ma
    \normalLyrics
        dal suo ben di -- par -- te,
    L'a -- ni -- ma ch'e -- ra~in -- te -- gra __ si __ di -- vi -- de,
        si di -- vi -- de.

    An -- zi __ la più per -- fet -- ta~e mag -- gior par -- te,
%    Ne -- gli~oc -- chi~al -- trui % 
        ri -- po -- sta si ri -- ma -- ne,
        ri -- po -- sta si ri -- ma -- ne,
    Ch'A -- mor,
    ch'A -- mor,
        la tron -- ca
    ch'A -- mor,
    \ijLyrics
    ch'A -- mor,
    \normalLyrics
        la tron -- ca e par -- te. __
}

tenoreXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a1
}

% tenore: checked against source
tenoreXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | a1 bf4 bf bf2 ~ | bf a r2 r4 g | bf2 a r1 | a1 g2 a | bf f1 a2 ~|
        a g

    f2 c' | c1 b | R\breve | g1. g2 ~ | g d' d,1 | e\breve | r2 r4 f c'2 d |
        c1 f,4.( g8 a2) | d,1 r1 | R\breve*2 | r1 a'2 g |

    fs4( g2 fs4) g2 r2 | R\breve | r2 d'1 c2 ~ | c c4 bf2 c4 c2 | 
        g1 g4 a2. | a2 a4 e f2 g | a1 r1 | 

    r4 c d a bf2 a | g f r4 c f2 | r4 d' d2 r4 bf bf2 ~ | bf bf2. bf2 a4 |
        bf2. g4 fs2. a4 | R\breve | 

    r4 g c2 r4 f, bf2 ~ | bf bf2. bf2 a4 | bf2. g4 fs2. a4 | R\breve |
        r2 g a( g4 f 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c'1) f,\breve~ 
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Quan -- do si mo -- re,
        si mo -- re, il cor -- po sol,
    \ijLyrics
            il cor -- po sol
    \normalLyrics
                s'uc -- ci -- de,
    Ma quan -- d'uom ch'a -- ma dal suo ben di -- par -- te,
        si di -- vi -- de.

    An -- zi __ la più per -- fet -- ta~e mag -- gior par -- te,
    Ne -- gli~oc -- chi~al -- trui ri -- po -- sta si ri -- ma -- ne,
    Ch'A -- mor,
    ch'A -- mor,
    \ijLyrics
    ch'A -- mor __
    \normalLyrics
        di pro -- pria man la tron -- ca
    ch'A -- mor,
    \ijLyrics
    ch'A -- mor __
    \normalLyrics
        di pro -- pria man la tron -- ca e par -- te. __
}

bassoXIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d1
}

% basso: checked against source
bassoXI = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | d1 ef4 ef ef2 | d1 r1 | d g2 f | bf,1. a2 | d1.( c4 bf |
        a1) g | R\breve | r1

    c1 ~ | c2 bf b1 | c a | d e4 f2 bf,4 | c2 c r1 | R\breve*2 | 
        a'2 g fs4( g2 fs4) | g1 r2 e | 

    d2 cs4( d2 cs4) d2 ~ | d r2 r1 | r2 g,1 c2 ~ | c f,4 bf2 f4 c'2 ~ |
        c g g4 d'2. | a2 a4 a d2 c | f1 r1 | R\breve*2 | 

    r4 bf, bf'1 r4 bf, | bf'2. g4 ef2 f | bf, g d' d | 
        \ficta e2\melisma d4 c g'1\unficta\melismaEnd | c,2 r4 c f2 r4 bf, |

    bf'2. g4 ef2 f | bf, g d' d | 
        \ficta e2\melisma d4 c g'1\unficta\melismaEnd | c, r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 c d( c4 bf f'1)
        \invisibleTime\time 4/2 bf,\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Quan -- do si mo -- re, il cor -- po sol s'uc -- ci -- de,
    Ma __ quan -- d'uom ch'a -- ma dal suo ben di -- par -- te,
    % L'a -- ni -- ma ch'e -- ra~in -- te -- gra si di -- vi -- de,
        si di -- vi -- de,
        si di -- vi -- de. __

    An -- zi __ la più per -- fet -- ta~e mag -- gior par -- te,
    Ne -- gli~oc -- chi~al -- trui % ri -- po -- sta si ri -- ma -- ne,
    Ch'A -- mor,
    ch'A -- mor di pro -- pria man la tron -- ca~e par -- te,
    ch'A -- mor,
    ch'A -- mor di pro -- pria man la tron -- ca~e par -- te,
        e par -- te.
}


quintoXIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    a1
}

% quinto: checked against source
quintoXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | a1 d,4 d g2 ~ | g fs r1 | r2 d bf c | d1 r1 | R\breve*2 |
        r1 r2 d ~ | d ef ef1 | d c

    r1 d ~ | d2 c cs1 | d g,4 c a bf | g c4.( d8[ e c] f2) e |
        r2 d2. a4 a2 | cs4 d e2

    f2 e8([ f] g4) | c, f2 e4 r1 | e2 d a' e | a4 d,8[ d] e4 d2 e d4 ~ |
        d a b2 cs4( d2 cs4) | d1 

    r2 e | e f4 d2 f4 e2 ~ | e d d4 d2. | cs2 cs4 cs d2 e | f1 r1 |
        r2 r4 f d e f c |

    g'2 c, r1 | f d | r4 d f g g2 f | f bf,4 d4.( c16[ bf] a2) f'4 | 
        \[ e1( d) \] | e2 r4 e f2

    r4 f | f2. g4 g2 f | f bf,4 d4.( c16[ bf] a2) f'4 | 
        \[ e1( d) \] | e1. a2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2. g,4 r4 f f'2.( e8[ d] c2)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    Quan -- do si mo -- re, il cor -- po sol 
    Ma __ quan -- d'uom ch'a -- ma,
    ma __ quan -- d'uom ch'a -- ma dal suo ben di -- par -- te,
    L'a -- ni -- ma ch'e -- ra~in -- te -- gra si __ di -- vi -- de,
        si di -- vi -- de,
    l'a -- ni -- ma ch'e -- ra~in -- te -- gra __ si di -- vi -- de.

    An -- zi la più per -- fet -- ta~e mag -- gior par -- te,
    Ne -- gli~oc -- chi~al -- trui ri -- po -- sta si ri -- ma -- ne,
    Ch'A -- mor,
    ch'A -- mor di pro -- pria man la tron -- ca~e par -- te,
    ch'A -- mor,
    ch'A -- mor di pro -- pria man la tron -- ca~e par -- te,
        la tron -- ca e par -- te.
}

sestoXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d1
}

% sesto: checked against source
sestoXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | d1 g,4 g g2 ~ | g fs r1 | r2 r4 d' d2 f | f2.( e4 d2) c |
        bf1 a ~ | a r1 | R\breve R |

    g1. g2 | g1 a | a2 bf2. a2 g4 ~ | g f g c, r1 | R\breve | r1 d'2 c  ~| 
        c b4( c2 b4) c2 | r2 r4 d2 c4 

    b4( c ~ | c bf) a2 r2 bf | a g a1 | r2 g1 g2 ~ | g f f4 f g4.( f8 |
        e4) c d1 d2 | e2 e4 a

    a2 c | c r2 r1 | R\breve | r2 r4 f, c'2 r4 f, | bf1 r2 d | d2. bf4 g2 c4 f,~|
        f d d1 d'2 ~ | d c1( b2) |

    c2 r4 c c2 r4 d | d2. bf4 g2 c4 f, ~ | f d d1 d'2 ~ | d c1( b2) |
        c\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 c a d c1
        \invisibleTime\time 4/2 bf\longa*1/2
    \bar "|."
}

sestoLyricsXI = \lyricmode {
    Quan -- do si mo -- re, il cor -- po sol __ s'uc -- ci -- de, __
    Ma quan -- d'uom ch'a -- ma dal suo ben __ di -- par -- te,
        si di -- vi -- de,
        si di -- vi -- de,
        si di -- vi -- de.

    An -- zi __ la più per -- fet -- ta~e mag -- gior par -- te,
    Ne -- gli~oc -- chi~al -- trui % ri -- po -- sta si ri -- ma -- ne,
    Ch'A -- mor,
    \ijLyrics
    ch'A -- mor,
    \normalLyrics
    ch'A -- mor di pro -- pria man la tron -- ca~e __ par -- te,
    ch'A -- mor,
    \ijLyrics
    ch'A -- mor
    \normalLyrics
        di pro -- pria man la tron -- ca~e __ par -- te,
            la tron -- ca~e par -- te.
%        e par -- te.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

sestoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIincipit
    >>
>>

