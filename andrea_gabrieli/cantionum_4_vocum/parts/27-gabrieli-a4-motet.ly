% Beatus vir qui inventus est sine macula
% et qui post aurum non abiit,
% nec speravit in pecuniae thesauris.
% Quis est hic, et laudabimus eum?
% Fecit enim mirabilia in vita sua.

cantusXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d\breve
}

% cantus: checked against souce
cantusXXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d\breve | g1 g | f r2 a ~ | a g c1 | b a2 c ~ |c4( b g a b2) a ~ |
        a g1\ficta fs2\unficta | g1 r2 d | d e f1 | e\breve | R | r1

    r2 a | a b c1 | b2 g b2. b4 | a2 c c b | a g g a ~ | a g a1 | R\breve |
        r2 g1 f2 | a1 g ~ | g r1 | r1 r2 g ~ | g g a b | c1. b2 |

    a2\melisma\ficta g1 fs2\unficta\melismaEnd | g b1 a2 | c1 b ~ | b r1 |
        R\breve R | r2 g1 f2 | a1 g | r1 r2 g ~ | g g a b | c1. b2 |
        a2\melisma\ficta g1 fs2\unficta\melismaEnd | g1 r1 | r1 g ~ | 
        g f | d g2 g |

    c1 a2 bf | g1 fs | r2 a1 a2 | b1 a2 c ~ | c b a gs | a b g c | 
        a1 b2 b | a g g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | 
        g\breve ~ | g1 r1 | r1 r2 b | c\breve |

    a1 g | e2 g1 g2 | a1 g | R\breve | r2 g d g | e1 fs2 g ~ | g e2.( f4 g2) |
        fs g1( fs2) |g\longa*1/2
    \bar "|."
}

cantusLyricsXXVII = \lyricmode {
    Be -- a -- tus vir qui __ in -- ven -- tus est si -- ne __ ma -- cu -- la
        et qui post au -- rum,
        et qui post au -- rum non a -- bi -- it,
        et qui post au -- rum non a -- bi -- it,
    nec spe -- ra -- vit __ in __ pe -- cu -- ni -- æ the -- sau -- ris.
    nec spe -- ra -- vit, __
    nec spe -- ra -- vit in __ pe -- cu -- ni -- æ the -- sau -- ris.
    Quis __ est hic, et lau -- da -- bi -- mus e -- um?
    Fe -- cit e -- nim mi -- ra -- bi -- li -- a in vi -- ta su -- a,
        in vi -- ta su -- a, __
        in vi -- ta su -- a,
    Fe -- cit e -- nim,
        in vi -- ta su -- a,
        in __ vi -- ta su -- a.
}

altusXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g\breve
}

% altus: checked against source
altusXXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | g\breve | d'1 d | c r2 e ~ | e d f1 | e d2 c ~ | c b a a | 
        g4( a b c b2 a4 g | a\breve) | R\breve*4 | r2 d d e | f1

    e2 d | e2. e4 d2 f | f e d c | c d1 c2 | d1 r2 d ~ | d c e1 | d2.( c4 b1)|
        r1 e ~ | e2 e c b | a2 a \[ d1( |

        \colorBr c2.\colorBrBegin \] b4\colorBrEnd a1) | g2 d'1 f2 |

    e4( d e f g1) | e\breve ~ | e1 r1 | r1 r2 c ~ | c b d1 | c2.( b4 e1) | 
        R\breve | d1. d2 | e f g1 | e2 d2.( c8[ b] a2) | b1 r1 | e\breve |
        d1 d | a2 a e'1 |

    f2 e1 d2 ~ | d( c) d1 | r2 fs1 fs2 | g1 fs2 g ~ | g f e d | e g e g |
        g4\melisma\ficta fs8[ e] fs!2\unficta g2. f4 | e1\melismaEnd d | 
        r2 d1 d2 | e1 d2 g, ~ | g b a gs |

    a2 e' f g | f1 d | r2 e1 e2 | f1 e2 d ~ | d d c b | c g b d |
        d4( c8[ b] c2) d b | e4( d c b c2) e | d\breve | d\longa*1/2
    

    \bar "|."
}

altusLyricsXXVII = \lyricmode {
    Be -- a -- tus vir qui in -- ven -- tus est si -- ne ma -- cu -- la __
        et qui post au -- rum non a -- bi -- it,
        et qui post au -- rum non a -- bi -- it,
    nec __ spe -- ra -- vit in __ pe -- cu -- ni -- æ the -- sau -- ris.
    nec spe -- ra -- vit, __
    nec spe -- ra -- vit __ in pe -- cu -- ni -- æ the -- sau -- ris.
    Quis est hic, et lau -- da -- bi -- mus e -- um?
    Fe -- cit e -- nim mi -- ra -- bi -- li -- a in vi -- ta su -- a,
    fe -- cit e -- nim mi -- ra -- bi -- li -- a in vi -- ta su -- a,
    fe -- cit e -- nim mi -- ra -- bi -- li -- a in vi -- ta su -- a,
        in vi -- ta su -- a.
}

tenorXXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d\breve
}

% tenor: checked against source
tenorXXVII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | d\breve | g1 g | f r2 a ~ | a g c1 | b a2 c ~|
        c4( b g a b2) a ~ | a g1 \ficta fs2\unficta | g\breve | r2 a a b |
        c1 b2 a |

    b2. b4 a1 | r2 a1 g2 | bf1 a2.( g4 | f g a b c1) | g1. g2 | a b c1 ~|
        c2 b a\melisma g ~| g\ficta fs\unficta\melismaEnd g1 | r1 r2 c ~|
        c b d1 | c r2 g ~ | g g a b |

    c1. b2 | a\melisma\ficta g1 fs2\unficta\melismaEnd | g1 r1 | r2 c1 c2 |
        b a g b | b1 a2 g ~ | g a g b | c b a1 | g r1 | c\breve | 
        bf1 a2.( g4 | f1) e2 e | a1

    f2 g | e1 d | r2 d'1 d2 | g,1 d'2 e ~ | e d c b | a g c c |
        d1 g,2 d' | c c a1 | g2 b1 b2 | c1 b ~ | b r1 | r2 a1 c2 | d c1( b2) |

    c2 c1 c2 | f,1 c'2 b ~ | b a g fs | g e g g | a1 d, | r2 g1 c2 ~ | c b a1 |
        g\longa*1/2
    \bar "|."
}

tenorLyricsXXVII = \lyricmode {
    Be -- a -- tus vir qui __ in -- ven -- tus est si -- ne __ ma -- cu -- la
        et qui post au -- rum non a -- bi -- it,
    nec spe -- ra -- vit __ in pe -- cu -- ni -- æ __ the -- sau -- ris.
    nec spe -- ra -- vit in __ pe -- cu -- ni -- æ the -- sau -- ris,
        in pe -- cu -- ni -- æ the -- sau -- ris,
        in __ pe -- cu -- ni -- æ the -- sau -- ris.
    Quis est hic, __ et lau -- da -- bi -- mus e -- um?
    Fe -- cit e -- nim mi -- ra -- bi -- li -- a in vi -- ta su -- a,
        in vi -- ta su -- a,
    fe -- cit e -- nim __ in vi -- ta su -- a,
    fe -- cit e -- nim mi -- ra -- bi -- li -- a in vi -- ta su -- a,
        in vi -- ta su -- a.
}

bassusXXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g\breve
}

% bassus: checked against source
bassusXXVII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*3 | g\breve | d'1 d | c r2 e ~ | e d f1 | e d |
        c2 b a a | g\breve | R | r1 r2 d' | d e f1 | e2 d

    e2. e4 | d\breve | r1 r2 c ~ | c b e1 | d2.( c8[ b] a4 b c d | e1) r1 |
        R\breve R | r2 g1 f2 | a1 g2 e ~ | e e c b | a a \[ d1( 
        \colorBr c2.\colorBrBegin \] b4\colorBrEnd a1) | g1 r1 | 

    r2 c1 c2 | e fs g1 ~ | g2 g f4( d g2) | c, f e2.( d4 | c2 g d'1) | g, r1 |
        R\breve | r1 d' ~ | d c | a r1 | R\breve*3 R\breve*2 | 
        r1 r2 g | c c d1 |

    g,2 g'1 g2 | c,1 g'2 e ~ | e d c b | a1 r2 e' | f f g1 | c,\breve |
        r1 r2 g' ~ | g f e d | c1 r1 | r1 r2 g | c1 c | d\breve | 
        g,\longa*1/2
    \bar "|."
}

bassusLyricsXXVII = \lyricmode {
    Be -- a -- tus vir qui __ in -- ven -- tus est si -- ne ma -- cu -- la
        et qui post au -- rum non a -- bi -- it,
    nec __ spe -- ra -- vit, __
    nec spe -- ra -- vit in __ pe -- cu -- ni -- æ the -- sau -- ris.
        in pe -- cu -- ni -- æ __ the -- sau -- ris.
            the -- sau -- ris.
    Quis __ est hic,
        in vi -- ta su -- a,
    Fe -- cit e -- nim mi -- ra -- bi -- li -- a in vi -- ta su -- a,
        mi -- ra -- bi -- li -- a in vi -- ta su -- a.
}

cantusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIIincipit
    >>
>>

altusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIIincipit
    >>
>>

tenorXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIincipit
    >>
>>

bassusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIincipit
    >>
>>

