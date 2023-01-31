% Quando dagli occhi del divin mio sole
% folgorando nel cor gli accesi rai
% a mille a mille vid' uscirm' i rai,
% anzi m'accorsi che come egli suole,
% Amor vi era, ond'io con le parole
% meste e sospir focosi allor gridai:
% Hai crud' amor di me lasso non hai
% pietade; Ahimè, così chi te tien vuole.

% VERY unsatisfied with this. Need to work on it:

% When from the eyes of my divine son
% the flashing rays lit my heart,
% by thousands and thousands I saw the rays exit,
% so that I realized that as he is wont,
% love was there, thus I with my words,
% sad and burning sights, I then cried out:
% cruel love, you have no pity for me,
% alas! so it is with whoever tries to keep you.

cantoXIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g1
}

% canto: checked against source
cantoXIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g1 g ~ | g2 g f f | e e d4 cs d2 | d r4 g g fs g2 | g r2 c4. b8 a4 a |
        d4. c8 b2 b4 g c2 ~ | c4 d

    b4 b e2 c4 e | d b c2 b1 | r4 a c c b2 a4 a | c c b a r1 | 
        r4 f2 e4 e2 fs4 g ~ | g( fs) g1 r4 g | e c g'2 c,4 f e g |

    a2 g4 c2 a4 a d | b2 g1 g2 | g fs g g4 g ~ | g d'2 d4 d1 | b r4 d b c |
        d d e2 d c | b r4 c c c c c | d1 

    c4 c2 c4 | c2 r4 d2 a c4 ~ | c d c2.( b4 a2) | gs r4 g g fs g2 | g1 r1 |
        r2 c1 b2 ~ | b a1 g2 | r1 r2 c ~ | c b1 a2 | gs2 r4 a a gs a4 c ~ | c c

    c1 c2 | r4 g a b c1 | b d ~ | d b | r2 bf \[ c1( | d1.) \] a2 |
        a2. b4 c b a2 | g g g4 fs g2 | g c1 b2 ~ | b g a a | g g g1 | 
        g\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    Quan -- do __ da -- gli~oc -- chi del di -- vin mio so -- le,
        di -- vin mio so -- le
    Fol -- go -- ran -- do,
    fol -- go -- ran -- do nel cor __ gli~ac -- ce -- si ra -- i,
        gli~ac -- ce -- si ra -- i
    A mil -- l'a mil -- le,
    a mil -- l'a mil -- le vi -- d'u -- scir -- m'i ra -- i,
    An -- zi m'ac -- cor -- si,
    an -- zi m'ac -- cor -- si che co -- m'e -- gli suo -- le,
    A -- mor vi e -- ra,
    a -- mor vi e -- ra, on -- d'io con le pa -- ro -- le
    Me -- ste,
        con le pa -- ro -- le
    me -- ste e so -- spir,
        e so -- spir __ fo -- co -- si al -- lor gri -- da -- i:
    Hai cru -- d'a -- mor,
    hai __ cru -- d'a -- mor,
    hai cru -- d'a -- mor di me las -- so non hai
    Pie -- ta -- de; Ahi -- mè,
        ahi -- mè, __ co -- sì chi te tien vuo -- le,
            chi te tien vuo -- le,
        ahi -- mè, __ co -- sì chi te tien vuo -- le.
}

altoXIXincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    e1
}

% alto: checked against source
altoXIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e1 d ~ | d2 d d d | b c a4 g a2 | b e d4 c d2 | e4 g2 g4 a a a4. g8 |
        f4.( e8) d4 d e2 r4 e | 

    a2 r4 g2 g a4 ~ | a gs a2 r4 e g g | f2 e r4 d d c | e2 e4 f2 e4 d c ~ |
        c b c2 r2 r4 d | c a d2 g,2. d'4 | g g e2

    e4 a g e | f2 e4 e2 f4 f f | g2 e r d | c4 a a'2 d, e | d g1 fs2 | 
        g d b4 g g' g | f d g2 g4 g e f | 

    g4 g a2 g1 | bf a | r4 g2 d4 f2 r4 e ~ | e d e2. e2 d4 | e2 c b4 c2 b4 |
        c2 e d1 | c d2 g | f1. e2 | g d d c | 

    d2 r4 g g2 e | e d e4 e e a ~ | a a a1 g2 | r4 e f g2( fs8[ e]) fs2 |
        g1 fs2( g ~ | g fs) g1 ~ | g g,( | bf2 a4 g) a2 r4 d | d2. g,4 

    c4 g d'2 | g, c b4 c d2 | e g1 g2 ~ | g r4 g f2 f | e e d1 | 
        e\longa*1/2
        
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    Quan -- do __ da -- gli~oc -- chi del di -- vin mio so -- le,
        di -- vin mio so -- le
    Fol -- go -- ran -- do,
    fol -- go -- ran -- do nel cor,
        nel cor gli~ac -- ce -- si __ ra -- i
    A mil -- l'a mil -- le,
    a mil -- l'a mil -- le vi -- d'u -- scir -- m'i __ ra -- i,
    An -- zi m'ac -- cor -- si,
    an -- zi m'ac -- cor -- si,
    an -- zi m'ac -- cor -- si che co -- m'e -- gli suo -- le,
    A -- mor vi e -- ra,
    a -- mor vi e -- ra, on -- d'io con le pa -- ro -- le
    Me -- ste,
        on -- d'io con le pa -- ro -- le
    me -- ste e so -- spir,
        e __ so -- spir fo -- co -- si al -- lor gri -- da -- i:
    Hai cru -- d'a -- mor,
    hai cru -- d'a -- mor,
    hai cru -- d'a -- mor,
    hai cru -- d'a -- mor,
    hai cru -- d'a -- mor di __ me las -- so non hai
    Pie -- ta -- de; Ahi -- mè, __
        ahi -- mè, co -- sì chi te tien vuo -- le,
            chi te tien vuo -- le,
        ahi -- mè, __ co -- sì chi te tien vuo -- le.
}

tenoreXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c1
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    c1 b ~ | b2 b a a | g g fs4 g2 fs4 | g2. c4 b c2 b4 | c2 e4. d8 c2 c4 a ~|
        a a b g g'4. f8 e2 |

    f4 f d2 r4 c e2 | r4 d e e g2 e4 e | a a g2 d4 d f f | g2 g4 c,2 b4 a g |
        f2 g4 a2 g4 a b | c2 b4 b b c2( b4) |

    c2 r4 c a f c'2 | f, c'4 a2 d d4 | g,2 c1 b2 | c a4 c2 b4 r4 c ~ |
        c b2 b4 a1 | g4 d' b c d d e2 | d c b r4 c | d d

    f2. e4 e e | f1 f2 r4 f ~ | f e d2 r4 d2 c4 | c b a2.( g4 f2) |
        e e' d4 c d2 | e g1 g2 ~ | g fs g d | d1 c | d2 g g fs |

    g2 d d2. c4 | b2 r4 a b b a e' ~ | e e f1 e2 | r4 c c g c2.( d4 |
        e2) d r2 bf ~ | bf4( a8[ g] a2) g d' | d1 r2 g ~ | g( fs4 e) fs2 r4 fs |

    fs2. g4 e g2 fs4 | g2 e d4 c2 b4 | c2 e1 d2 ~ | d4 b2 c a d4 |
        b2 c2.( b8[ a] b2) | c\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    Quan -- do __ da -- gli~oc -- chi del di -- vin mio so -- le,
        di -- vin mio so -- le
    Fol -- go -- ran -- do,
    fol -- go -- ran -- do,
    fol -- go -- ran -- do nel cor,
        nel cor gli~ac -- ce -- si ra -- i
    A mil -- l'a mil -- le,
    a mil -- l'a mil -- le vi -- d'u -- scir -- m'i ra -- i,
        u -- scir -- m'i ra -- i,
    An -- zi m'ac -- cor -- si,
    an -- zi m'ac -- cor -- si che co -- m'e -- gli suo -- le,
    A -- mor vi e -- ra,
    a -- mor vi e -- ra, on -- d'io con le pa -- ro -- le
    Me -- ste,
        on -- d'io con le pa -- ro -- le
    me -- ste e __ so -- spir,
        e so -- spir fo -- co -- si al -- lor gri -- da -- i:
    Hai cru -- d'a -- mor,
    hai cru -- d'a -- mor,
    hai cru -- d'a -- mor,
    hai cru -- d'a -- mor,
    hai cru -- d'a -- mor di me las -- so non hai
    Pie -- ta -- de; Ahi -- mè,
        ahi -- mè,
        ahi -- mè, co -- sì chi te tien vuo -- le,
            chi te tien vuo -- le,
        ahi -- mè, __ co -- sì chi te tien vuo -- le.
}

bassoXIXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    c1
}

% basso: checked against source
bassoXIX = \relative c {
    \key c \major
    \fourTwoCommonTime

    c1 g' ~ | g2 g d d | e c d4 e d2 | g, c g'4 a g2 | 
        c, c'4. c8 a4 a f4. e8 | d4 d g4. f8 e2 a | 

    r4 d, g2 c,4 c'2 c4 | b2 a r1 | r2 r4 e g g f2 | e r4 a2 g4 f e |
        d2 c4 c'2 b4 a g | a2 g4 g e c g'2 | c,1 r1 | R\breve | r2 c

    g'2 g | a1 g2 c, | g g d'1 | g, r1 | r4 g' e f g g a2 | g f c4 c' c c |
        bf1 f2 r4 f ~ | f c g' g d2 a' | R\breve | r2 c, 

    g'4 a g2 | c, c'1 b2 ~ | b a g1 | r1 r2 c ~ | c b1 a2 | g1. a2 | 
        e f e a ~ | a4 a f1 c2 | r4 c f e a1 | g d ~ | d g, | \[ g'1( ef) \] |
        d\breve | R | r2 c 

    g'4 a g2 | c, c1 g'2 ~ | g e f d | e c g'1 | c,\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    Quan -- do __ da -- gli~oc -- chi del di -- vin mio so -- le,
        di -- vin mio so -- le
    Fol -- go -- ran -- do,
    fol -- go -- ran -- do,
    fol -- go -- ran -- do nel cor gli~ac -- ce -- si ra -- i
    A mil -- l'a mil -- le vi -- d'u -- scir -- m'i ra -- i,
        vi -- d'u -- scir -- m'i ra -- i,
    An -- zi m'ac -- cor -- si,
%    an -- zi m'ac -- cor -- si che co -- m'e -- gli suo -- le,
    A -- mor vi e -- ra,
    a -- mor vi e -- ra, on -- d'io con le pa -- ro -- le
    Me -- ste,
        pa -- ro -- le
    me -- ste e __ so -- spir fo -- co -- si al -- lor gri -- da -- i:
    Hai cru -- d'a -- mor,
    hai __ cru -- d'a -- mor,
    hai cru -- d'a -- mor di __ me las -- so non hai
    Pie -- ta -- de; Ahi -- mè,
        ahi -- mè,
            chi te tien vuo -- le,
        ahi -- mè, __ co -- sì chi te tien vuo -- le.
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

