% O Domine adjuva me, et salvus ero: et libera me de laqueo mortis æternæ,
% ne me surripiat hostis astutus, sed vigilantem semper reperiat, quia peccavi nimis.
% Et si commisi unde me damnare potes, non amisisti quo me salvare potes:
% nec gaudes perditione morientium, sed ut viverent tu mortuus es,
% et mors tua peccatorum mortem, occidit in sæcula.

superiusVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1
}

% superius: checked against source
superiusV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r1 a | gs2. gs4 a2 c ~ | c4 b a( gs a1) | gs r2 a | g e f1 |
        e r2 a | g e g2.( a4 |

    b4 c b2. a4 a2 ~ | a gs) a1 | r2 a b2. b4 | g2 c1 f,2 | a2. a4 d,2 f ~|
        f e1 d2 | a'1 a | r2 a

    g1 | a2 c2. c4 b2 | g a1 g4 f( | a2 g1 f4 e | d2 g1 fs2) | g1 r1 |
        d'1 b2 c | a1 g | r2 a a b | c2. c4 g1 |

    a1 g2. g4 | g1 r2 g | a g a g | c2.( b4 a1) | g r2 c, ~ | c( d) e1 |
        r1 a | c2 b c a | b( c2. b4 a2 ~ | a gs) a1 | r2 a1

    c2 ~ | c c a1 | g r2 g ~ | g a bf a | c1 bf2 a ~ | a( g2. f4 d e |
    f2 d) e1 | r2 a gs2. a4 | b1 gs | a d |

    g,2 c2. b4 a( g | a1) a r2 a b1 | g2 g a a | c1 b2 c ~ |
        c4 b a2. g4( f2 ~ | f4 e d c) d1 | R\breve | a'1 e2 a ~ | a gs

    a1 | b2 d2. c4( c2 ~ | c) b c1 | r2 c1 b2 ~ | b a1 g2 ~ | g f2. e4( e2 ~ |
        e) d e1 | R\breve R | r1 r2 a ~ | a g1 f2 ~ | f e d2.( e4 | f2 e) e1 |

    r2 c'1 b2 | g b a1 ~ | a2 g g1 | R\breve | r1 r2 d' ~ | d c a c | b1. b2 |
        a1 a ~ | a2 a a1 | b1. c2 ~ |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c4( b a1 gs4 fs gs2) gs
        \invisibleTime\time 4/2
        a\longa*1/2
    \bar "|."
}

superiusLyricsV = \lyricmode {
    O Do -- mi -- ne ad -- ju -- va __ me,
        et sal -- vus e -- ro
    \ijLyrics
        et sal -- vus e -- ro:
    \normalLyrics
    et li -- be -- ra me de la -- que -- o mor -- tis æ -- ter -- næ,
     ne me sur -- ri -- pi -- at ho -- stis a -- stu -- tus, 
        sed vi -- gi -- lan -- tem sem -- per re -- pe -- ri -- at, 
            re -- pe -- ri -- at, 
        qui -- a pec -- ca -- vi ni -- mis,
            ni -- mis,
        qui -- a pec -- ca -- vi ni -- mis.
    Et si __ com -- mi -- si un -- de me dam -- na -- re po -- tes,
        non a -- mi -- si -- sti quo me sal -- va -- re po -- tes:
    nec gau -- des per -- di -- ti -- o -- ne mo -- ri -- en -- ti -- um,
        sed ut vi -- ve -- rent tu mor -- tu -- us es,
    et mors __ tu -- a __ pec -- ca -- to -- rum,
        pec -- ca -- to -- rum mor -- tem,
            oc -- ci -- dit in sæ -- cu -- la,
    \ijLyrics
            oc -- ci -- dit in sæ -- cu -- la,
    \normalLyrics
            oc -- ci -- dit in sæ -- cu -- la.
}

mediusVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a1
}

% medius: checked against source
mediusV = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 a | gs2. gs4 a1 | R\breve | c\breve | b2. b4 a1 | r2 c2. c4 d2 |
        e e c a | b( a) a1 | r2 e'

    d2 c | e1 d2 c | b g a( e' ~ | e4 d b2) cs cs | d2. d4 d1 | e2 e f2. f4 |
        c2 f2. e4 d2 ~ | d cs4( b cs2

    d2 ~ | d cs) d1 | r2 f d e | c2. c4 d1 | e2 c1 b2 | c2.( b4 g2 a) |
        b1 r2 d | d e c1 | b g' | e2 f d2. d4 | c2 c

    d2. d4 | e1 r2 c ~ | c a b c ~ | c b c1 | r2 e f e | f4( e) e1 d2 |
        e1 a, | g r2 e' | f e f d | e2.( d4 c a c2 |

    b2 e) d1 | r1 e | f1. f2 | f1 c | R\breve | r2 e f1 | c f,2.( g4 |
        a bf c2 f,2. g4 | a1) a | a2 e'1 e2 | e1 e2 e ~ | e

    fs2 fs g ~ | g4 f e( d c2 f2 ~ | f4 e d1 cs2) | d1 d2 g ~ | g e f e ~ |
        e a, b g | a4 b c2.( b4 a g | a e a1) gs2 | a1

    r1 | r2 c1 c2 | e2. e4 fs2 fs | g2. f4( e2. d8[ c]) | d1 c ~ | c r1 |
        r1 r2 b | c4 c f,2 a1 | r1 r2 c ~ | c b1 a2 ~ | a g1 f2 ~ | f4( e

    e1 d2) | d1 r1 | r1 r2 d' ~ | d c b c | a2. a4 gs1 | b c | a2( b) c1 |
        r2 f1 e2 | c e d2.( e4 | f2) e c1 | r1 r2 g' ~ | g f d f |

    e1. e2 | e1 e2. e4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 d e1. e2
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

mediusLyricsV = \lyricmode {
    O Do -- mi -- ne,
    O Do -- mi -- ne ad -- ju -- va me,
        et sal -- vus e -- ro
    \ijLyrics
        et sal -- vus e -- ro,
    \normalLyrics
        et sal -- vus e -- ro:
    et li -- be -- ra me de la -- que -- o mor -- tis æ -- ter -- næ,
     ne me sur -- ri -- pi -- at ho -- stis a -- stu -- tus,
        sed vi -- gi -- lan -- tem sem -- per re -- pe -- ri -- at,
            re -- pe -- ri -- at,
        sem -- per re -- pe -- ri -- at,
        qui -- a pec -- ca -- vi ni -- mis,
            ni -- mis,
        qui -- a pec -- ca -- vi ni -- mis.
    Et si com -- mi -- si % un -- de me 
        dam -- na -- re po -- tes,
        non a -- mi -- si -- sti quo __ me sal -- va -- re po -- tes:
    nec gau -- des per -- di -- ti -- o -- ne mo -- ri -- en -- ti -- um,
        sed ut vi -- ve -- rent tu mor -- tu -- us es, __
            tu mor -- tu -- us es,
%    et mors tu -- a pec -- ca -- to -- rum,
        pec -- ca -- to -- rum mor -- tem,
            oc -- ci -- dit in sæ -- cu -- la,
                in sæ -- cu -- la,
            oc -- ci -- dit in sæ -- cu -- la,
            oc -- ci -- dit in sæ -- cu -- la,
            oc -- ci -- dit in sæ -- cu -- la.
}

contratenorVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    c\breve
}

% contratenor: checked against source
contratenorV = \relative c' {
    \key c \major
    \fourTwoCutTime

    c\breve | b2. b4 a2 c ~ | c4 c d2 e1 | e2 e1 f2 | e b c a | c1 r1 |
        r1 r2 f | e2. e4 d2 d |

    b2 c a1 | r1 r2 e' | d b \[ c1( | b) \] a | a2 d2. d4 b2 | c g a2. a4 |
        a2 a2.( g8[ a] f4 g) |

    a2 a a1 ~ | a a | r2 d b c | a2. a4 g1 | c d2 d | e2.( d4 c2 d ~ |
        d c4 b) a1 | r2 e e f | g4( a b c) d2 e |

    c2 f, g2. g4 | g2 r r1 | r2 g'1 e2 ~ | e f d1 ~ | d2 d e1 ~ | e r1 | r1 a,|
        c2 b c a | e'2.( d4 c b c2 ~ | c a) a1 | r1 e' | g2 e f2. d4 |

    e1 cs | c! c | c f | d2 e1 d2 | b cs d c | r2 c f1 | e d ~ | d cs |
        c! b | b2 e1 b2 | e

    d1 d2 | d e f1( | f,2 a2. g4 e2) | fs1 r1 | r2 g c1 | a2 e' e2. d4 |
        c2( f e d) | d1 r2 d, | f a1 gs2 | a1

    a1 | b d2. d4 | d1 g,2 g' ~ | g4 f d2 e1 | e\breve | e1 e | e2 d1 c2 |
        a1 a | r1 r2 f' ~ | f e1 d2 ~ | d c1

    b4( a | c2 b e a,) | c1 r1 | R\breve | r1 r2 e ~ | e d c a4 b( |
        c d e2. d4 c2 ~ | c) b c g | a4 b( c a) b1 | r1 r2 e ~ | e d b d |
        d1. a2 |

    a1 r2 a ~ | a gs4( fs) gs1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1 b1. b2
        \invisibleTime\time 4/2 a\longa*1/2

    \bar "|."
}

contratenorLyricsV = \lyricmode {
    O Do -- mi -- ne ad -- ju -- va me,
    \ijLyrics
    O Do -- mi -- ne ad -- ju -- va me,
    \normalLyrics
    O Do -- mi -- ne ad -- ju -- va me,
        et sal -- vus e -- ro:
    et li -- be -- ra me de la -- que -- o mor -- tis æ -- ter -- næ,
     ne me sur -- ri -- pi -- at ho -- stis a -- stu -- tus,
        sed vi -- gi -- lan -- tem sem -- per re -- pe -- ri -- at,
            sem -- per re -- pe -- ri -- at, __
        qui -- a pec -- ca -- vi ni -- mis,
    \ijLyrics
        qui -- a pec -- ca -- vi ni -- mis.
    \normalLyrics
    Et si com -- mi -- si un -- de me dam -- na -- re,
        dam -- na -- re po -- tes,
        non a -- mi -- si -- sti quo me sal -- va -- re po -- tes:
    nec gau -- des per -- di -- ti -- o -- ne mo -- ri -- en -- ti -- um,
        sed ut vi -- ve -- rent tu mor -- tu -- us es,
    et mors tu -- a pec -- ca -- to -- rum,
        pec -- ca -- to -- rum mor -- tem,
            oc -- ci -- dit in sæ -- cu -- la,
                in sæ -- cu -- la,
            oc -- ci -- dit in sæ -- cu -- la,
            oc -- ci -- dit in sæ -- cu -- la.
}

tenorVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    c1
}

% tenor: checked against source
tenorV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 c | a2. a4 b2 c ~ | c4 b( a) g a1 | r1 f | a2. b4 c2 a |
        b b a1 | r1 r2 a | g e f1 | e2 c'

    b2 e, | g1 e | r2 e e2. e4 | fs1 g | g2 c,2. c4 c2 | f1 d | r2 e a( f |
        e1) fs | R\breve | r1 r2 g | e f d2. d4 | c2

    e1 f2 | g1 \[ d'( | g,) \] a | r2 g1 c2 ~ | c d b1 | c2 a f d | a' g e1 |
        c g'2( f4 e | d2) g g1 | r2 c f, c' | a2. g4

    f1 | e e2 f | e g1 a2 ~ | a c2.( b4 a2 ~ | a gs) a1 | g2 a1 a2 | b1 a | f a |
        a2 c1 a2 | b2. a4 g1 | g f | a2 r

    r2 a | c1 bf2 a ~ | a4( g f2) e1 ~ | e r2 b' | gs2. a4 b1 | a a2 b ~ |
        b g a d, ~ | d4 e( f2 e a) | a d, g1 | e

    r2 e | a2. a4 g2 e | r2 a c f, | a1 d,2 d' ~ | d c b2. b4 | a1 r1 |
        r1 a | g2 b1 e,2 | g1 g2 c ~ | c4 b a2 gs1 | c

    b1 | a2. a4 d,2 e | f1 e | e d2. c4 ~ | c d e( c c'2 a) | a\breve |
        r1 r2 a ~ | a g g d | a'2. a4 e1 ~ | e r2 e ~ | e4 f g2

    a2 c ~ | c g g c, | f2. f4 g1 | r2 a1 gs2 | a e f e | g g d2. e4( |
        f g) a2 r2 d ~ | d c a c | b1. e,2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1 r2 e

    e2. e4
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
    O Do -- mi -- ne ad -- ju -- va me,
    \ijLyrics
    O Do -- mi -- ne ad -- ju -- va me,
    \normalLyrics
        et sal -- vus e -- ro
    \ijLyrics
        et sal -- vus e -- ro:
    \normalLyrics
    et li -- be -- ra me de la -- que -- o mor -- tis æ -- ter -- næ,
     ne me sur -- ri -- pi -- at ho -- stis a -- stu -- tus,
        sed vi -- gi -- lan -- tem sem -- per re -- pe -- ri -- at,
            re -- pe -- ri -- at,
        qui -- a pec -- ca -- vi ni -- mis,
    \ijLyrics
        qui -- a pec -- ca -- vi __ ni -- mis,
    \normalLyrics
            pec -- ca -- vi ni -- mis.
    Et si com -- mi -- si un -- de me dam -- na -- re,
            dam -- na -- re po -- tes, __
        non a -- mi -- si -- sti quo me sal -- va -- re po -- tes:
    nec gau -- des per -- di -- ti -- o -- ne,
        per -- di -- ti -- o -- ne mo -- ri -- en -- ti -- um,
        sed ut vi -- ve -- rent tu mor -- tu -- us es,
    et mors tu -- a pec -- ca -- to -- rum,
        pec -- ca -- to -- rum mor -- tem,
            oc -- ci -- dit in sæ -- cu -- la, __
            oc -- ci -- dit in sæ -- cu -- la,
                in sæ -- cu -- la,
            oc -- ci -- dit in sæ -- cu -- la,
                in sæ -- cu -- la,
            oc -- ci -- dit in sæ -- cu -- la,
                in sæ -- cu -- la.
%    \ijLyrics
%            oc -- ci -- dit in sæ -- cu -- la,
%    \normalLyrics
%            oc -- ci -- dit in sæ -- cu -- la.
}

bassusVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    f1
}

% bassus: checked against source
bassusV = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | f1 e2. e4 | a,2 c2. c4 d2 | e1 r1 | f\breve | e2. e4 a,2 d ~ |
        d cs d1 | e2 c d a | c1 g

    r2 e' c a | e'1 a,2 a | d2. d4 g,1 | c2 c f,2. f4 | f1 bf | a1. d2 |
        a1 d ~ | d r1 | R\breve R\breve*2 | r1 d | b2 c a1 | g r1 | r1 r2 g' |

    e2 f d2. d4 | c1 c | a2 f g1 ~ | g2 g c1 ~ | c r1 | R\breve | r1 a |
        c2 b c a | a'2.( g4 f1) | e r2 a, | e' c d f | e1 a, | r1 f |

    f'1. f2 | g1 e | e d2 f ~ | f e d1 | c d ~ | d a | a e' ~ | e2 e e1 |
        cs2 d1 g2 ~ | g c, f2.( e4 | d c) d2

    a1 | d r2 g, | c1 a | r2 a e' e | f1 c2 d ~ | d4 c b( a b2.) b4 | a1 e' |
        f2 a2. g4( f2) | e1 d | g1. c,2 |

    g1 c | a e' ~ | e e | c2 d1 a2 | d1 a2 a ~ | a g g f | c'1.( f,2 |
        a2. g4 f1) | e c' ~ | c b | a gs2 a ~ | a4 b( c a) e'1 |

    r1 r2 f ~ | f e c e | d2. d4 c1 | c b | a\breve | g | d'1. d2 | a a c a |
        e'\breve |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 e1. e2
        \invisibleTime\time 4/2 a,\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    O Do -- mi -- ne ad -- ju -- va me,
    \ijLyrics
    O Do -- mi -- ne ad -- ju -- va me,
    \normalLyrics
        et sal -- vus e -- ro
    \ijLyrics
        et sal -- vus e -- ro:
    \normalLyrics
    et li -- be -- ra me de la -- que -- o mor -- tis æ -- ter -- næ, __
%     ne me sur -- ri -- pi -- at ho -- stis a -- stu -- tus,
        sed vi -- gi -- lan -- tem sem -- per re -- pe -- ri -- at,
    \ijLyrics
            sem -- per re -- pe -- ri -- at, __
    \normalLyrics
        qui -- a pec -- ca -- vi ni -- mis,
    \ijLyrics
        qui -- a pec -- ca -- vi ni -- mis,
    \normalLyrics
    Et si com -- mi -- si un -- de me __ dam -- na -- re po -- tes:
        non a -- mi -- si -- sti quo me sal -- va -- re po -- tes:
    nec gau -- des per -- di -- ti -- o -- ne mo -- ri -- en -- ti -- um,
        sed ut vi -- ve -- rent tu mor -- tu -- us es,
    et mors tu -- a pec -- ca -- to -- rum,
        pec -- ca -- to -- rum mor -- tem,
            oc -- ci -- dit in sæ -- cu -- la,
    \ijLyrics
            oc -- ci -- dit in sæ -- cu -- la,
    \normalLyrics
            oc -- ci -- dit in sæ -- cu -- la,
                in sæ -- cu -- la.
                in sæ -- cu -- la.
}

superiusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVincipit
    >>
>>

mediusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusVincipit
    >>
>>

contratenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

