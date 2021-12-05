%Peccantem me quotidie
%et non me penitentem,
%timor mortis conturbat me.
%Quia in inferno nulla est redemptio.
%Miserere mei, Deus, et salva me.

% 32, 46
cantusVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e\breve
}

% cantus: checked against source
cantusVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e\breve | f | e | g1. e2 | a1. a2 | g\breve~g | R | e1 d | e2 g e f ~ |
        f4( e e1) d2 | e1 r2 g | e fs g g | a1 g | r2 g1 e2 | f1

    g1 ~ | g2 g a1 | g r2 g | e fs g1 | d2 e2.( d8[ c] d2) | e\breve ~ | e1 r1|
        r2 b'1 c2 | b1 a2 a | gs1 a | b2 e,1 f2 ~ | f e e1 ~ | e\breve ~ | 
        e1 fs ~ | fs2 g1 f2 | e\breve~ | \time 3/1 \threeWholeFromBreve
        e\breve.
        a\breve g1 | f\breve e1 |

    d\breve c1 | r r g' | e f a ~ | a g\breve | f1 e\breve | R\breve.*3 |
        g\breve e1 | f\breve a1 | g\breve f1 | \fourTwoCutTime
        \breveFromThreeWhole e1 e ~ | e2 e f1 | e2 g1 a2 | \[ f1( g) \] |
        a1 r2 g ~ | g g a1 | g2 b1 c2 | \[ a1( b) \] | c2 g

    a2.( g4 | f2) d g e ~ | e e f1 | e g | a \[ f( | g) \] a | g a2.( g4 |
        f2) d g1 | r1 g | c2.( b4 a2) a | gs\longa*1/2
    
    \bar "|."
}

cantusLyricsVII = \lyricmode {
    Pec -- can -- tem me quo -- ti -- di -- e, __
    \ijLyrics
    pec -- can -- tem me quo -- ti -- di -- e
    \normalLyrics
    et non me pe -- ni -- ten -- tem,
    \ijLyrics
    et non me pe -- ni -- ten -- tem,
    \normalLyrics
    et non me pe -- ni -- ten -- tem, __
    ti -- mor mor -- tis con -- tur -- bat me,
        con -- tur -- bat me, __
        con -- tur -- bat me. __
    Qui -- a in in -- fer -- no nul -- la est re -- dem -- pti -- o,
        nul -- la est re -- dem -- pti -- o.
    Mi -- se -- re -- re me -- i, De -- us,
    mi -- se -- re -- re me -- i, De -- us, et sal -- va me,
    mi -- se -- re -- re me -- i, De -- us, et sal -- va me,
        et sal -- va me.
}

altusVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a\breve
}

% altus: checked against source
altusVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | a | c | b1 c | d2 e1 d2 | e\breve~e | R | b\breve~ | b1 c ~ |
        c b | c d2 e ~ | e( d4 c d2 e ~ | e) d e1 | r2 e1 g2 ~ | g f e1 |
        d2 e2.( d8[ c] d2) | 

    e\breve | r2 d b c | b2. c4 a1 | b r1 | r2 e1 f2 | e\breve~e | e~ | 
        e1 cs2 d ~ | d c b1 ~ | b r1 | a\breve | d1. d2 | cs\breve |
        \time 3/1 \threeWholeFromBreve c\breve b1 | c d e | a, a c |
        b\breve g1 | a\breve b1 | c\breve r1 |

    e\breve d1 | c\breve b1 | a\breve g1 | b c a | b c( b2 a | c1) b c |
        c1. c2 d1 | e d1. d2 | \fourTwoCutTime \breveFromThreeWhole
        g,1 c | b2 c1 d2 | e1. c2 | d\breve | e | R | r1 r2 e | f2.( e4

    d2) g | e e c1 | d e | R\breve | r1 c ~ | c2 c d1 | c\breve | e1 f |
        \[ d( e) \] | f e | e1. e2 | e\longa*1/2
    \bar "|."
}

altusLyricsVII = \lyricmode {
    Pec -- can -- tem me quo -- ti -- di -- e, __
    pec -- can -- tem me quo -- ti -- di -- e
    et non __ me pe -- ni -- ten -- tem,
    et non me pe -- ni -- ten -- tem,
    ti -- mor mor -- tis __ con -- tur -- bat me, __
        con -- tur -- bat me.
    Qui -- a in in -- fer -- no nul -- la est re -- dem -- pti -- o,
    qui -- a in in -- fer -- no nul -- la est re -- dem -- pti -- o,
        nul -- la est re -- dem -- pti -- o.
    Mi -- se -- re -- re me -- i, De -- us, et sal -- va me,
        et sal -- va me,
    mi -- se -- re -- re me -- i, De -- us, et sal -- va me.
}

tenorVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve
}

% tenor: checked against source
tenorVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | a\breve | c | b1 c | d2 e1 d2 | e1 r1 | R\breve*2 |
        r2 c a b | c( b4 a b2) c | a1 b ~ | b r1 | R\breve*2 | r1 r2 e, |
        cs d e e |

    g2( f4 e f1) | e r2 a ~ | a gs a1 ~ | a2( e) e1 | r2 b' c1 | b a |
        R\breve | a1 gs ~ | gs a | e r1 | R\breve*2 | \time 3/1
        \threeWholeFromBreve a\breve g1 | f\breve e1 | d\breve c1 | 
        R\breve.*5 | f1 d e | g1. f1( e2 | e\breve) d1 |

    e1 e g | f a1.( b2 | c1) a1. b2 | \fourTwoCutTime\breveFromThreeWhole
        c1 r1 | R\breve*3 | c1. b2 ~ | b c1 d2 | e1. c2 ~ | c d1. | c1 r1 |
        r1 g ~ | g2 a1 a2 | g1 r1 | r2 f d1 | e f | r2 c' a1 ~ | a2 b c g |

    a1 g2 e | a1 e | e\longa*1/2
    \bar "|."
}

tenorLyricsVII = \lyricmode {
    Pec -- can -- tem me quo -- ti -- di -- e
    et non me pe -- ni -- ten -- tem, __
    et non me pe -- ni -- ten -- tem,
    ti -- mor mor -- tis con -- tur -- bat me,
        con -- tur -- bat me,
    Qui -- a in in -- fer -- no nul -- la est re -- dem -- pti -- o,
        nul -- la est re -- dem -- pti -- o.
    Mi -- se -- re -- re me -- i, __ De -- us, et sal -- va me,
        et __ sal -- va me,
    \ijLyrics
        et sal -- va me,
    \normalLyrics
        et sal -- va,
        et sal -- va me.
}

bassusVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e\breve
}

% bassus: checked against source
bassusVII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | e\breve | f | e1 g ~ | g2 e a1 ~ | a2 a g1 |
        R\breve*2 | r1 e ~ | e c | d e | g f | e\breve | R | r1 r2 a ~ |
        a gs a1 | e a, ~ | a2 gs1 a2 | e1 r1 | 
    
    r1 a | gs a ~ | a e | e' \[ cs ~ | cs( d~ | d) \] d | a\breve | 
        \time 3/1 \threeWholeFromBreve 
        R\breve.*3 | g'\breve e1 | f\breve g1 |
        a\breve f1 | e\breve r1 | R\breve. | r1 r c | b a\breve | 
        g1 f\breve | e1 e' c | f\breve. | c1 d1. d2 | \fourTwoCutTime
        \breveFromThreeWhole c1 r1 | R\breve*3 | r1 e ~ | e2 e 

    f1 | e2 g1 a2 | \[ f1( g) \] | a2 e f2.( e4 | d2) g c, e | c1 d | e\breve|
        R\breve*2 | c1 f ~ | f2 g c,1 | f, c'2.( b4 | a1.) a2 | 
        e\longa*1/2
    \bar "|."
}

bassusLyricsVII = \lyricmode {
    Pec -- can -- tem me quo -- ti -- di -- e
    et __ non me pe -- ni -- ten -- tem,
    ti -- mor mor -- tis con -- tur -- bat me,
    ti -- mor mor -- tis con -- tur -- bat me,
        Nul -- la est re -- dem -- pti -- o.
    Qui -- a in in -- fer -- no 
        nul -- la est re -- dem -- pti -- o.
    Mi -- se -- re -- re me -- i, De -- us, et sal -- va me,
        et sal -- va me,
        et sal -- va me,
        et sal -- va me.
}

quintusVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e\breve
}

% quintus: checked against source
quintusVII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | e\breve | f | e | g1. e2 | a1. a2 | g1 r1 | R\breve*2 |
        r2 a fs g | a a g( f4 e | f1) e | R\breve | a1 c | b a2 a |
        \[ c1( b) \] | a

    r1 | R\breve | r1 c | b c ~ | c2 b r a ~ | a gs a1 | e2 b' c1 | b a |
        R\breve*2 | r1 r2 a ~ | a bf1 a2 | a\breve | 
        \time 3/1 \threeWholeFromBreve R\breve.*3 R\breve.*2 |
         e'\breve d1 | c\breve b1 | a\breve g1 |
        r1 r e' | d c\breve | b1 a\breve | g1 g g |

    a1.( g2 f1) | e f d | \fourTwoCutTime \breveFromThreeWhole e1 a |
        gs2 a1 b2 | c1. a2 | bf\breve | a1 r1 | R\breve*3 | r2 c a1 ~ |
        a2 b c b | c2.( b4 a2) d | b1 r2 e, | f1 a | g2 c a2. b4 |

    c\breve | R | c | c1. c2 | b\longa*1/2
    \bar "|."
}

quintusLyricsVII = \lyricmode {
    Pec -- can -- tem me quo -- ti -- di -- e
    et non me pe -- ni -- ten -- tem,
    et non me pe -- ni -- ten -- tem,
    ti -- mor mor -- tis,
    \ijLyrics
    ti -- mor mor -- tis
    \normalLyrics
        con -- tur -- bat me,
        con -- tur -- bat me.
    Qui -- a in in -- fer -- no,
    qui -- a in in -- fer -- no nul -- la est __ re -- dem -- pti -- o.
    Mi -- se -- re -- re me -- i, De -- us, et sal -- va me,
        et sal -- va me,
        et sal -- va me,
    \ijLyrics
        et sal -- va me,
    \normalLyrics
        et sal -- va me.
}

cantusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIincipit
    >>
>>

altusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

quintusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIIincipit
    >>
>>

