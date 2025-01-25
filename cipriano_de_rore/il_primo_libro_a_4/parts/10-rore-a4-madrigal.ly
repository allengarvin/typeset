% Non è ch'il duol mi scemi o il fuoc' allenti
% Si m'ard' il fuoc' ogn' or e il duol mi preme,
% Nè che m'aiti chiam' altro che morte;
% Ma mentr' io lasso e di più viver sazio,
% Scorgo due si begli occhi ch'a un momento
% Sent' il fuoco cangiars' in duro ghiaccio
% E di dolcezza il duol farsi diletto
% Io provo con effetto
% Che sol un vostro sguardo un cor già spento
% Vivo e beato può far e felice.
% Cosi siete di me vera beatrice.

cantusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d1.
}

% canto: checked against source
cantusX = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1. f2 ~ | f e1 g2 ~ | g fs g e | 
        f4 d a'2.\melisma\ficta gs4 gs!2\unficta\melismaEnd | a1 r | 
        r2 d c2. b4 | a2 g f \ficta bf \unficta | a2.( g4 f2) e ~ |
        e d2.\melisma\ficta cs4 cs!2\unficta\melismaEnd | d1 r2 d |

    e4 f g2 e r4 e | f g a2 a a | c1 b2 b | a\breve | gs\longa*1/2
        \bar "||" r2 a1 f2 ~ | f e d1 ~ | d2 c c'2. b4 | a2 g a2.( g8[ f] |
        e2) e r a ~ | a4 a g2 fs4 g a2 |

    e4( f g a b2) c ~ | c4 c b2 a4 b c( b8[ a] | g4 e a2) d,4 a' a g |
        f2 e r4 c' c b | a2 g r e | e e2. e4 fs2 | g1. fs2 | g2.( a4 

    b2) a | g1 e2 r4 a | f2 a g c,4 c | f2 f2 e4.( d8 e2) | f1 r2 c | 
        f f d f | e\melisma d2.\ficta cs4 cs! b8[ cs!]\unficta\melismaEnd | 
        d2 a' bf1 ~ | bf2 a a g | a a r a |

    d2 b c4 c a2 | g1 r2 f | e a g fs | r a a a | d1 c2 a | b c a c ~ |
        c4\melisma\ficta b a2. gs4 gs!2\unficta\melismaEnd | 
        a e f4 e f g | e1 r2 r4 d | g c, d e 

    f2 d | e e e1 | e2 r4 e f e f g | e1 r2 r4 d | g c, d e f2 a |
        bf a a1 | a2 g\ficta bf\unficta a | 
        g4( d d'4. c8 bf4 a g2 ~ | g fs4 e fs1) | 
        fs\longa*1/2
    \bar "|."
}

cantusLyricsX = \lyricmode {
    Non è __ ch'il duol __ mi sce -- mi~o~il fuo -- c'al -- len -- ti
    Si m'ard' il fuo -- c'o -- gn'or e~il duol __ mi __ pre -- me,
    Nè che m'a -- i -- ti,
    nè che m'a -- i -- ti chiam' al -- tro che mor -- te;

    Ma men -- tr'io las -- so~e di più vi -- ver sa -- zio,
    Scor -- go due si be -- gli~oc -- chi __ ch'a __ un mo -- men -- to,
    scor -- go due si be -- gli~oc -- chi ch'a un mo -- men -- to
    Sen -- t'il fuo -- co can -- giar -- s'in du -- ro ghiac -- cio
    E di dol -- cez -- za,
    e di dol -- cez -- za il duol far -- si di -- let -- to
    Io pro -- vo con ef -- fet -- to
    Che sol un vo -- stro sguar -- do un cor già spen -- to
    Vi -- vo~e be -- a -- to può far e fe -- li -- ce.
    Co -- sì sie -- te di me,
    co -- sì sie -- te di me ve -- ra bea -- tri -- ce,
    co -- sì sie -- te di me,
    co -- sì sie -- te di me ve -- ra bea -- tri -- ce,
        ve -- ra bea -- tri -- ce.
}

altusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% altus: checked against source
altusX = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a | c c2 d ~ | d d b c | a e' e1 | e2 d c b | a g c4( d e d | e1) r2 d |
        f2.( e4 d2 c4 b | c2) a

    a1 | a r1 | r2 g c4 d e2 | d c f1 ~ | f2 e1 g2 | f4( e e2. d8[ c] d2) |
        e\longa*1/2 \bar "||" r2 c d1 ~ | d2 e f( e4 d | f2) e r e | f e d d |

    c4( d e d8[ c] b2) a | R\breve | r2 g'2. g4 f2 | e4 f g2 d r | 
        r f2 f4 e d2 | c r4 b c a e'2 ~ | e4( d) e2 r c ~ | c b e d ~ | d d d2. d4|

    e2 d d1 | g, r2 e' | d f e4.( d8 e4 f | d2) c r c ~ | c d1 g,2 |
        a4 bf a2 g c ~ | c4 g bf2 a1 | a r2 g | g' f d e | f1. e2 |

    d2 g e f4 f | d2 c r4 c d d | g,2 d' r1 | r2 e f f | a1 a2 e | g1 f ~ |
        f2 e e1 | e2 c d4 g, a b | c1 r2 a4 d |

    g,4 a b c a2 f | g a1 g2 | r2 c d4 g, a b | c1 r2 a4 d | 
        g, a b c a2 d ~ | d f e2.( d8[ e] | f2) d d1 | d2 d d1 | 
        d\breve~d\longa*1/2
    \bar "|."
}

altusLyricsX = \lyricmode {
    Non è ch'il duol __ mi sce -- mi~o~il fuo -- c'al -- len -- ti
    Si m'ard' il fuo -- c'o -- gn'or __ e~il duol __ mi pre -- me,
    Nè che m'a -- i -- ti chiam' al -- tro che mor -- te;

    Ma men -- tr'io las -- so e di più vi -- ver sa -- zio,
    Scor -- go due si be -- gli~oc -- chi ch'a un mo -- men -- to,
        ch'a un mo -- men -- to,
    Sen -- t'il fuo -- co can -- giar -- s'in du -- ro ghiac -- cio
    E di dol -- cez -- za il __ duol far -- si di -- let -- to,
        far -- si di -- let -- to
    Io pro -- vo con ef -- fet -- to
    Che sol un vo -- stro sguar -- do un cor già spen -- to
    Vi -- vo~e be -- a -- to può far e __ fe -- li -- ce.
    Co -- sì sie -- te di me,
    co -- sì sie -- te di me ve -- ra bea -- tri -- ce,
    co -- sì sie -- te di me,
    co -- sì sie -- te di me ve -- ra __ bea -- tri -- ce,
        ve -- ra bea -- tri -- ce. __
}

tenorXincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    d1
}

% tenor: checked against source
tenorX = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 d | a' g2 bf ~ | bf a g g | d' c b1 | a r1 | r1 r2 a | c2. b4 a2 g |
        f a1 g2 ~ | g f e1 | d2 r4 a' g a b2 |

    b2. b4 a b c2 | a a d1 | c2 a e'2.( d4 | c2. b4 a1) | b\longa*1/2\bar "||"
    r2 a d, a' | bf4( a a2. g8[ f] g2) | a\breve | R | r1 d2. d4 | c2 b4 c

    d2 a4( b | c d e2) r1 | r2 d2. d4 c2 | b4 c d2 a r | r4 a a g f2 e4 b' |
        c a c b r2 a | a gs a a | b1. a2 | b1

    b2 d ~ | d( c4 b c2) c | r1 r2 a | f a2 g4.( f8 g2) | a1 r1 | 
        r2 f \ficta bf\unficta a | g g f4( e8[ d] e2) | d1 r2 d' | 
        d2. d4 a2 b | d1. c2 | r1

    a2 d | b c4 c a2 a | c f, \ficta bf\unficta a | r a d d | f1 e2 c |
        d e c2 a2 ~ | a4( b4 c a b1) | a r1 | r2 e f4 e f g | e2 r 

    r2 a | c c b1 | a r1 | r2 e f4 e f g | e2 r d1 | d'2 d c4.( b8 b2) |
        a bf g a | bf\breve a~a\longa*1/2
    \bar "|."
}

tenorLyricsX = \lyricmode {
    Non è ch'il duol __ mi sce -- mi~o~il fuo -- c'al -- len -- ti
    Si m'ard' il fuo -- c'o -- gn'or e~il duol __ mi pre -- me,
    Nè che m'a -- i -- ti,
    nè che m'a -- i -- ti chiam' al -- tro che mor -- te;

    Ma men -- tr'io las -- so,
    Scor -- go due si be -- gli~oc -- chi, __
    scor -- go due si be -- gli~oc -- chi ch'a un mo -- men -- to,
        ch'a un mo -- men -- to
    Sen -- t'il fuo -- co can -- giar -- s'in du -- ro ghiac -- cio
    E di dol -- cez -- za il duol far -- si di -- let -- to
    Io pro -- vo con ef -- fet -- to
    Che sol un vo -- stro sguar -- do~un cor già spen -- to
    Vi -- vo~e be -- a -- to può far e fe -- li -- ce.
    Co -- sì sie -- te di me ve -- ra bea -- tri -- ce,
    co -- sì sie -- te di me ve -- ra bea -- tri -- ce,
        ve -- ra bea -- tri -- ce. __
}

bassusXincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"

    a2
}

% basso: checked against source
bassusX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 a c g | d'2. d4 e2 c | d a e' e | r f e2. d4 | c2 b a1 | 
        r1 r2 g | d'1. g,2 | a1 a | r2 d e4 f g2 |

    e1 r2 a, | d4 e f2 d d | a'1 g2 e | a2.( g4 f1) | e\longa*1/2 \bar "||"
        r2 f1 d2 ~ | d c bf1 | a r1 | R\breve | a'2. a4 g2 fs4 g | a2 e r1 |
        r1 r2 a ~ | a4 a g2

    fs4 g a2 | e r4 d d c bf2 | a r r4 a' a g | f2 e r a, ~ | a4 a e'2 cs d |
        g,1 d' | g1. f2 | e1 a, | r1 r2 a | bf f

    c'2 c | f d d4 f e2 | d r4 d g,2 f | c'4 c g2 a1 | r2 f' g1 ~ | g2 d f e|
        d4( e f g a2) a | r1 r2 d, | g e f4 f d2 | 
    
    c2 d4 d g,2 d' | r1 r2 d | d d a'1 | g2 c, f1 | a2 a e1 | a, r1 | 
        r2 a d4 g, a b | c2 r d1 | c2 a e'1 | a, r1 | r2 a 

    d4 g, a b | c2 r f1 | g2 d a'1 | d,2 g g fs | g\breve | d~d\longa*1/2
    \bar "|."
}

bassusLyricsX = \lyricmode {
    Non è ch'il duol mi sce -- mi~o~il fuo -- c'al -- len -- ti
    Si m'ard' il fuo -- c'o -- gn'or e~il duol mi pre -- me,
    Nè che m'a -- i -- ti,
    nè che m'a -- i -- ti chiam' al -- tro che mor -- te;

    Ma men -- tr'io las -- so
    Scor -- go due si be -- gli~oc -- chi,
    scor -- go due si be -- gli~oc -- chi ch'a un mo -- men -- to,
        ch'a un mo -- men -- to
    Sen -- t'il fuo -- co can -- giar -- s'in du -- ro ghiac -- cio
    E di dol -- cez -- za~il duol far -- si di -- let -- to,
        il duol far -- si di -- let -- to
    Io pro -- vo con ef -- fet -- to
    Che sol un vo -- stro sguar -- do~un cor già spen -- to
    Vi -- vo~e be -- a -- to può far e fe -- li -- ce.
    Co -- sì sie -- te di me ve -- ra bea -- tri -- ce,
    co -- sì sie -- te di me ve -- ra bea -- tri -- ce,
        ve -- ra bea -- tri -- ce. __ 
}

cantusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXincipit
    >>
>>

altusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXincipit
    >>
>>

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

