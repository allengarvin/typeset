%Tengan dunque ver' me l'usato stile
%amor, madonna, il mondo et mia fortuna,
%ch'io non penso esser mai se non felice.
%Arda mora o languisca, un più gentile
%stato del mio non è sotto la luna,
%sì dolce è del mio amaro la radice.

cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a2.
}

% cantus: checked against source
cantusII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 a2. a4 | a2 gs a e | r1 r2 e | f1 e | a gs2 gs | a2.( b4 c2) b ~ |
        b4( a) a1\melisma\ficta gs2\unficta\melismaEnd | a1 r2 a | b1 r2 g | 
        a a g e |

    r2 a a4 a b2 | c1 r | g2. g4 c1 | b2 a gs gs | a b c1 | b r | R\breve |
        r2 a1 e2 | r2 a1 b2 | b c1 a2 | r1 r2 c | b a1 d2 ~ | d( cs4 b) cs1 |
    % --- page ---
    r1 r2 d2 ~ | d4 d4 d2 cs cs | d d b b | c1 a | R\breve | g1 bf1 ~ | 
        bf2 a2 c d ~ | d b1 a2 | a gs a1 | g r1 | R\breve | r2 d' d1 |
        cs2 cs1 cs2 | d \ficta c\unficta 

    b2 a ~ | a\ficta gs2\unficta a1 | r2 a1 g2 ~ | g fs2 g a | g g r a2 ~ |
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        a4( b4 c1) b2 a1 | \invisibleTime\time 4/2 gs\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Ten -- gan dun -- que ver' me l'u -- sa -- to sti -- le,
        l'u -- sa -- to __ sti -- le
    A -- mor, ma -- don -- na~il mon -- do, e mia for -- tu -- na,
    Ch'io non pen -- so~es -- ser mai, se non fe -- li -- ce.

    Ar -- da, mo -- ra~o lan -- gui -- sca, un più gen -- ti -- le
    Sta -- to del mio non è sot -- to la lu -- na,
    Sì dol -- ce~è del mio~a -- ma -- ro la ra -- di -- ce,
    sì dol -- ce~è del mio~a -- ma -- ro la ra -- di -- ce,
    sì dol -- ce~è del mio~a -- ma -- ro la __ ra -- di -- ce.
}

altusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e2.
}

% altus: checked against source
altusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 e2. e4 f2 | d e e1 | f2 d1 c2 | d2.( c4 b2) a | r1 r2 e' |

    e2 e a( g4 f | e\breve) | e2 e fs1 | g e2 e | f2. f4 e2 g | f e fs g4 g |
        a2 g4 g g f g2 | e e2. e4 e2 | e e e1 | e1. a2 ~ | a

    g2.( f4 e2 ~ | e) d e1 ~ | e r2 a ~ | a d, fs g ~ | g4( f e d e2) f |
        f1 e2 g | g e a1 | a\breve | g2. g4 g1 | fs2 fs a1 | fs g | e f ~ |
        f e | e f | f a2 a |

    g1 f2 f | e e1( d2) | e e e1 | fs2 fs1 fs2 | g2.( f8[ e] d1) | 
        e2 a a a | a g f e | e e f e | e1 d | d e2 f ~ | f4( e) e2.( d4 d2) |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e\breve e1 ~ |\invisibleTime\time 4/2 e\longa*1/2
    
    \bar "|."
}

altusLyricsII = \lyricmode {
    Ten -- gan dun -- que ver' me l'u -- sa -- to sti -- le,
        l'u -- sa -- to sti -- le
    A -- mor, ma -- don -- na~il mon -- do~e mia for -- tu -- na,
        e mia for -- tu -- na,
    \ijLyrics
        e mia for -- tu -- na,
    \normalLyrics
    Ch'io non __ pen -- so~es -- ser mai, se non __ fe -- li -- ce. __

    Ar -- da, mo -- ra~o __ lan -- gui -- sca, un più gen -- ti -- le
    Sta -- to del mio non è sot -- to la lu -- na,
    Sì dol -- ce~è del mio~a -- ma -- ro la ra -- di -- ce,
    sì dol -- ce~è del mio~a -- ma -- ro,
    sì dol -- ce~è del mio~a -- ma -- ro la ra -- di -- ce,
        del mio~a -- ma -- ro la __ ra -- di -- ce. __
}

tenorIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major


    e2.
}

% tenor: checked against source
tenorII = \relative c {
    \fourTwoCutTime
    \key c \major


    e2. e4 a2 d, | f e1 a2 ~ | a4 a g2 d e | a1 r2 e' | d c e1 | a, r | 
        r r2 b | cs1 

    d2 d ~ | d d c g | r f g4 g c2 | a r4 a d, d g2 | f4 f g4.( a8 b4) c2 b4 |
        c2 c g a | b c b b | c b e1 | e2 e 
    % --- page ---
    b2 c ~ | c4( b a1)\ficta gs2\unficta | a1 e' | f d | g, c | d c2 e | 
        d c f1 | e e2. e4 | e1 d2 b | a d e a, ~ | a d1 g,2 ~ | g c c a | 
        f1 g | c

    bf1 ~ | bf2 f f f | g1 d | a'2 e f1 | e r2 a | a a d1 ~ | d2 d, d1 |
        a'\breve | R\breve | r2 e a a | a c b1 | a2 d, g f | g e f1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1 e2 e e1 | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Ten -- gan dun -- que ver' me,
    \ijLyrics
    ten -- gan dun -- que ver' me
    \normalLyrics
        l'u -- sa -- to sti -- le
    A -- mor, ma -- don -- na~il mon -- do, e mia for -- tu -- na,
    \ijLyrics
        e mia for -- tu -- na,
    \normalLyrics
        e mia __ for -- tu -- na,
    Ch'io non pen -- so~es -- ser mai, se non fe -- li -- ce,
        se non fe -- li -- ce.

    Ar -- da, mo -- ra~o lan -- gui -- sca, un più gen -- ti -- le
    Sta -- to del mio non è sot -- to la __ lu -- na, __
        sot -- to la lu -- na,
    Sì dol -- ce~è del mio~a -- ma -- ro la ra -- di -- ce,
    sì dol -- ce~è del __ mio~a -- ma -- ro,
    sì dol -- ce~è del mio~a -- ma -- ro,
    \ijLyrics
    sì dol -- ce~è del mio~a -- ma -- ro
    \normalLyrics 
        la ra -- di -- ce.
%    sì dol -- ce~è del mio~a -- ma -- ro la ra -- di -- ce.
}

bassusIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a2.
}

% bassus: checked against source
bassusII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 a2. a4 | d2 g, bf a | r a' gs a | f1 e | r2 a f g | a1 e | 
        r2 a, d1 | r2 g, c c | f1 c2 c4 c |

    d2 a r1 | r2 c g'4 a g2 | c, c2. c4 a2 | gs a e'1 | r1 a, | e'1. c2 |
        \[ f1( e) \] | a,1 a' | d, r2 g ~ | g c,1 f2 | bf,1 c | R\breve |
        r2 a'2. a4 a2 | e e

    % --- page ---
    g1 | d a2 a | d1 g,2 g | c c f2.( e4 | d1) c ~ | c r1 | R\breve*3 |
        r2 e a a, | d1. d2 | bf\breve | a\breve | r1 r2 a | e'1 d2 a ~ |
        a a b1 | d c2 f, | \[ c'1( d) \] |

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    a2 a1 gs2 a1 | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Ten -- gan dun -- que ver' me l'u -- sa -- to sti -- le,
        l'u -- sa -- to sti -- le
    A -- mor, ma -- don -- na~il mon -- do~e mia for -- tu -- na,
        e mia for -- tu -- na,
    Ch'io non pen -- so~es -- ser mai, se non fe -- li -- ce.

    Ar -- da, mo -- ra~o lan -- gui -- sca,
    Sta -- to del mio non è sot -- to la lu -- na,
        sot -- to la lu -- na, __
    Sì dol -- ce~è del mio~a -- ma -- ro,
    sì dol -- ce~è del __ mio~a -- ma -- ro la ra -- di -- ce,
        la ra -- di -- ce.
}

quintusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b2.
}

% quintus: checked against source
quintusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    b2. b4 cs2 d | a b cs1 | d4( c bf a g2) a | d,1 e2 c' | a a b1 |
        cs2 cs f d | \[ c1( b) \] | a a | g g2 c ~ | c c c g |

    d'4 d cs2 d d | f e d4 c d g, ~ | g g2 g4 e e2 e4 | e1 r2 e |
        a gs a1 | b g | a2 a b1 | cs cs2. cs4 | d2 a r g | d' c
    % --- page ---
    g2 a | bf1 g2 g | g a d,1 | a' r | r2 b2. b4 d2 | d a a e' | 
        d4 d a2 g d' | c g a( c ~ | c b) c1 | g d' ~ | d2 c f f | d1 d |
        c2 b

    a1 | b2 b cs1 | d a2 a | g\breve | e2 e' e e | f e d c | b b d( c4 b |
        c2) a r d, | d a' c1 ~ | c2 c b a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2.( b4 a2) b c1 | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

quintusLyricsII = \lyricmode {
    Ten -- gan dun -- que ver' me l'u -- sa -- to sti -- le,
        l'u -- sa -- to sti -- le
    \ijLyrics
        l'u -- sa -- to sti -- le
    \normalLyrics
    A -- mor, ma -- don -- na~il mon -- do~e mia for -- tu -- na,
        il mon -- do~e mia for -- tu -- na,
    Ch'io non pen -- so~es -- ser mai, se non fe -- li -- ce,
        se non fe -- li -- ce.

    Ar -- da, mo -- ra,
    ar -- da, mo -- ra~o lan -- gui -- sca, un più gen -- ti -- le
    Sta -- to del mio non è sot -- to la lu -- na,
        sot -- to la lu -- na,
    Sì dol -- ce~è del mio~a -- ma -- ro la ra -- di -- ce,
    sì dol -- ce~è del mio~a -- ma -- ro,
    \ijLyrics
    sì dol -- ce~è del mio~a -- ma -- ro
    \normalLyrics
        la ra -- di -- ce,
    sì dol -- ce~è del __ mio~a -- ma -- ro la __ ra -- di -- ce.
}



cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

quintusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIincipit
    >>
>>

