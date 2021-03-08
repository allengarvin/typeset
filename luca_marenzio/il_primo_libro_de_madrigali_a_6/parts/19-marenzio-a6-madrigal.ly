% le quali ella spargea sí dolcemente,
% et raccogliea con sí leggiadri modi,
% che ripensando ancor trema la mente;
% 
% torsele il tempo poi in piú saldi nodi,
% et strinse 'l cor d'un laccio sí possente,
% che Morte sola fia ch'indi lo snodi.

cantoXIXincipit = \relative c'' {
    \time 4/4
    \key f \major
    \clef "petrucci-g"

    f4
}

% canto: checked against source
cantoXIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r4 f d f e d c bf | a2 f r1 | c' d | f r4 f 

    c4 f | e d c bf a2 a | r1 r4 a c a | d c c b 

    c2 c | R\breve | r2 c c c | c r4 a g g g a | g2 g4 c c2 c | 
        e r4 g e f c2 ~ | c

    c2 a1 | a2 bf1 bf2 | bf c1 c2 | bf4 bf4. bf8 a4 a1 | a r1 | 
        r2 d2. c8 bf c4 a | bf2 bf2. a8 g 

    a4 f | g2 g'2. f8 e f4 d | e1 r2 c ~ | c e f1 | f r2 d ~ | 
        d4( c8[ bf] a2) bf bf | d c c g |

    a2 f g r | r r4 f' f( e8[ d] e4) c | c c c2 d1 | r4 d2 f e g4 |
        r2 r4 e e( d8[ c] d4) e |

    f2. g4 ef2 d | r c c1 | a2 a bf c | r1 a2 f | g4 g' d f e2 d |
        r4 d d4. c8 

    bf2 a | r4 g'2 f e d4 ~ | \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime d8([ c] c4. bf8 bf4. a8 a4. g8 g2 fs8[ e] fs2) |
        \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    % Le qua -- li 
        El -- la spar -- gea sì dol -- ce -- men -- te,
    Le qua -- li el -- la spar -- gea sì dol -- ce -- men -- te,
        el -- la spar -- gea sì dol -- ce -- men -- te,
    E rac -- co -- gliea con sì leg -- gia -- dri mo -- di,
    E rac -- co -- gliea con sì leg -- gia -- dri mo -- di,
    Che ri -- pen -- san -- do~an -- cor tre -- ma la men -- te;

    Tor -- se -- le~il tem -- po poi,
    \ijLyrics
    Tor -- se -- le~il tem -- po poi,
    \normalLyrics
    Tor -- se -- le~il tem -- po poi in  __ più sal -- di no -- di,
    E strin -- se~il cor,
    \ijLyrics
    E strin -- se~il cor 
    \normalLyrics
        d'un lac -- cio sì pos -- sen -- te,
    E strin -- se~il cor d'un lac -- cio sì pos -- sen -- te,
    Che Mor -- te so -- la fia,
        so -- la fia ch'in -- di lo sno -- di,
        ch'in -- di lo sno -- di,
        ch'in -- di lo sno -- di.
}

altoXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    a1
}

% alto: checked against source
altoXIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    a1 bf | a2 bf4 a c2 r | r4 a bf d c bf a g | f2 f 

    r4 bf f bf | a g f g a2 a | r g c1 | c r4 c a c |

    bf4 a g f e2 e | r a g f | e r r1 | r4 c e f c8([ d e f] g4) f | 
        e e r2 r4 e 

    e4 a | g8([ f g a] bf4) bf a2 a | r4 a, c d e f e2 | fs g1 g2 | f f1 g2 |

    g4 f4. f8 f4 e1 | f r | r2 f2. e8 d e4 c | d1 r | r2 bf'2. a8 g a4 bf |
        c\breve | r2 c1 bf2 ~ | bf a2. g4

    g2 ~ | g( fs) g r4 g | f2 a g e | c d d4 bf' bf( a8[ g] |
        a4) bf g a f2 c' | r4 c,2 f2 bf,4

    bf'2 | r4 g f2 a g4 g | g2 g a4 f bf2 | a4 c f, bf2( a4) bf2 |
        r2 a1 g2 ~ | g fs2 g e | f\breve |

    c'2 a g r | r4 bf f a g2 f4.( e8 | d2) r4 a'2 g4 f2 | \invisibleTime
        \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 d r4 f4. e8 d4 a'1 | \invisibleTime \time 4/2 b\longa*1/2
        

    
    \bar "|."
}

altoLyricsXIX = \lyricmode {
     Le qua -- li~el -- la spar -- gea,
        el -- la spar -- gea sì dol -- ce -- men -- te,
        el -- la spar -- gea sì dol -- ce -- men -- te,
    Le qua -- li el -- la spar -- gea sì dol -- ce -- men -- te,
    E rac -- co -- gliea con sì leg -- gia -- dri mo -- di,
    \ijLyrics
        con sì leg -- gia -- dri mo -- di,
    \normalLyrics
        con sì leg -- gia -- dri mo -- di,
    Che ri -- pen -- san -- do~an -- cor tre -- ma la men -- te;

    Tor -- se -- le~il tem -- po poi,
    \ijLyrics
    Tor -- se -- le~il tem -- po poi,
    \normalLyrics
        in più __ sal -- di no -- di,
    E strin -- se~il cor,
    \ijLyrics
    E strin -- se~il cor 
    \normalLyrics
        d'un lac -- cio sì pos -- sen -- te,
    E strin -- se~il cor,
    \ijLyrics
    E strin -- se~il cor 
    \normalLyrics
        d'un lac -- cio sì pos -- sen -- te,
            sì pos -- sen -- te,
    Che Mor -- te so -- la fia,
        so -- la fia ch'in -- di lo sno -- di,
        ch'in -- di lo sno -- di,
        ch'in -- di lo sno -- di.
}

tenoreXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    fs1
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    fs1 g | f2 f4 d e2 e | f8([ e d c] d4) bf c1 | c2 a

    f'1 | f r4 a f a | g f e e f2 f | r2 g2 e4 c f c |

    d4 f e f g2 g | R\breve | r4 c, e f c8([ d e f] g4) f | e e r2 r4 c e f |

    c8([ d e f] g4) f e2 c | r1 r4 c e f | c2 a a1 | a2 g bf1 | bf2 a1 g2 |
        g4 d'4. d8 d4

    cs2 cs | R\breve*2 | g'1 f | ef d2 d | c1 r4 g' a2 | a1 f ~ | f d ~ | 
        d d2 r4 d ~ | d f2 e g4 r2 | r1 

    r4 g g( fs8[ e] | fs4) g e \ficta f\unficta d2 c | 
        r4 e c2 f bf,4.( c8 | d1) r2 r4 e | e( d8[ c] d4) e

    c4 d bf2 | f' r r1 | r2 c1 g2 | d'1 d2 c | a r c d | e r r4 g d f |
        bf,4.( c8 d2) 

    g,4 g' d f | bf,4.( c8 d2) c4.( bf8 a2) | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 d2 c4 bf2 a1 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    Le qua -- li~el -- la spar -- gea sì dol -- ce -- men -- te,
    Le qua -- li el -- la spar -- gea sì dol -- ce -- men -- te,
    Le qua -- li~el -- la spar -- gea sì dol -- ce -- men -- te,
        con sì leg -- gia -- dri mo -- di,
        con sì leg -- gia -- dri mo -- di,
        con sì leg -- gia -- dri mo -- di,
    Che ri -- pen -- san -- do~an -- cor tre -- ma la men -- te;

    Tor -- se -- le~il tem -- po poi in più sal -- di __ no -- di,
    E __ strin -- se~il cor d'un lac -- cio sì pos -- sen -- te,
    E strin -- se~il cor __ d'un lac -- cio sì pos -- sen -- te,
    Che Mor -- te so -- la fia,
        so -- la fia,
        ch'in -- di lo sno -- di,
        ch'in -- di lo sno -- di, __
    \ijLyrics
        ch'in -- di lo sno -- di.
    \normalLyrics
}

bassoXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d4
}

% basso: checked against source
bassoXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r4 d bf d c bf a g | f2 bf, r1 | f' bf, | f' r |

    r2 c' f,1 | c' r4 a f a | bf f c' d c2 c | a1 e2 f |

    c2 r r1 | R\breve | r1 r4 c e f | c8([ d e f] g4) g a1 ~ | a\breve |
        d,2 g1 ef2 | bf f'1 c2 | g'4 bf4. bf8 d4 

    a2 a | d1 c | bf a2 a | g1 r | R\breve | r2 a1 f2 | a1 d, | 
        \[ f1( bf,2. \] c4 | d1) g,2 g' | bf a c1 |

    R\breve*2 | c2 a bf g | r1 r2 r4 c | c( b8[ a] b4) c a \ficta bf\unficta g2|
        f r r1 | f1 c | d g2 a |

    f\breve | r1 c'2 d | g, r r1 | r2 r4 d' a c f,4.( g8 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2) d,4 g d f bf,4.( c8 d1) | \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
        El -- la spar -- gea sì dol -- ce -- men -- te,
    Le qua -- li 
    \ijLyrics
    Le qua -- li 
    \normalLyrics
        el -- la spar -- gea sì dol -- ce -- men -- te,
    E rac -- co -- gliea con sì leg -- gia -- dri mo -- di,
    Che ri -- pen -- san -- do~an -- cor tre -- ma la men -- te;

    Tor -- se -- le~il tem -- po poi in più sal -- di no -- di,
    E strin -- se~il cor,
    \ijLyrics
    E strin -- se~il cor 
    \normalLyrics
        d'un lac -- cio sì pos -- sen -- te,
    Che Mor -- te so -- la fia,
        so -- la fia ch'in -- di lo sno -- di,
        ch'in -- di lo sno -- di.
}

quintoXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d1
}

% quinto: checked against source
quintoXIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d1 d | d r | r4 f d f e d c bf | a2 a4 a bf1 | c\breve ~ | c1

    r4 f c f | e d c d e2 f ~ | f r r1 | c1 c2 c | c4 c g a 

    g2. a4 | g2 g4 c c2 c | c r4 a g g g c | c2 g r1 | r4 c e f e d2 cs4 |

    d1 d2 ef | d f1 ef2 | d1 r | r2 f2. e8 d e4 c | d1 r | r2 d2. c8 bf c4 a |
        bf2.( c4 d1) 

    r2 g1 f2 | e1 d | c d ~ | d\breve | r1 r4 g2 e4 ~ | e f2 d4 r4 d d2 |
        d c4 c d2 g,4 g' ~ | g e2 f d4 r2 |

    bf2 d c c | r r4 c c( bf8[ a] bf4) g | a2 bf c f, | r2 f'1 e2 | d1 r |
        a2 bf c4.( bf8 a2) | r1

    c2 a | d r r4 d d4. c8 | bf2 a4.( bf8 c2) r | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 d f d d1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    Le qua -- li el -- la spar -- gea sì dol -- ce -- men -- te,
    Le qua -- li __ el -- la spar -- gea sì dol -- ce -- men -- te, __
    E rac -- co -- gliea con sì leg -- gia -- dri mo -- di,
    E rac -- co -- gliea con sì leg -- gia -- dri mo -- di,
        con sì leg -- gia -- dri mo -- di,
    Che ri -- pen -- san -- do~an -- cor,

    Tor -- se -- le~il tem -- po poi,
    Tor -- se -- le~il tem -- po poi __ in più sal -- di no -- di, __
    E strin -- se~il cor d'un lac -- cio sì pos -- sen -- te,
    E __ strin -- se~il cor,
    \ijLyrics
    E strin -- se~il cor 
    \normalLyrics
        d'un lac -- cio sì pos -- sen -- te,
    Che Mor -- te so -- la fia, __
        so -- la fia ch'in -- di lo sno -- di, __
        ch'in -- di lo sno -- di.
}

sestoXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d1
}

% sesto: checked against source
sestoXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d1 g, | d' r1 | R\breve | r1 r4 d bf d | c bf a g f1 | c' r4 a'
     
    f4 a | g f e d c2 c | R\breve | e1 e2 a | g r r4 c, e f |

    c8([ d e f] g4) f e e r2 | r4 c e f c8([ d e f] g4) f | e2 d r2 r4 c |
        e f e d 

    cs4( d e2) | d d1 g,2 | d' c1 c2 | d r r1 | r2 a'2. g8 f g4 e |
        f2.( g4 a1) | R\breve*2 |  r2 e1

    c2 ~ | c a1 f2 ~ | f4( g4 a2) \[ bf1( | a) \] g1 | r r2 c | a bf g r |
        r r4 a' a4( g8[ f] g4) e | g g a2 

    d,1 | g,2 bf a c | r1 r4 d d( c8[ bf] | c4) f d ef c2 bf | R\breve*2 |
        c2 d c r | c d e r |

    r4 g d f bf,4.( c8 d2) | g,4 g' d f a e r2 |\invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 a fs g a2 d, r4 d d2 | \invisibleTime\time 4/2d\longa*1/2
    \bar "|."
}

sestoLyricsXIX = \lyricmode {
    Le qua -- li el -- la spar -- gea sì dol -- ce -- men -- te,
        el -- la spar -- gea sì dol -- ce -- men -- te, 
    E rac -- co -- gliea con sì leg -- gia -- dri mo -- di,
        con sì leg -- gia -- dri mo -- di,
        con sì leg -- gia -- dri mo -- di,
    Che ri -- pen -- san -- do~an -- cor,

    Tor -- se -- le~il tem -- po poi __ in più __ sal -- di __ no -- di, 
    E strin -- se~il cor d'un lac -- cio sì pos -- sen -- te,
    E strin -- se~il cor d'un lac -- cio sì pos -- sen -- te,
        so -- la fia, 
        so -- la fia ch'in -- di lo sno -- di, 
    \ijLyrics
        ch'in -- di lo sno -- di,
    \normalLyrics
        ch'in -- di lo sno -- di,
            lo sno -- di.
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

sestoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIXincipit
    >>
>>

