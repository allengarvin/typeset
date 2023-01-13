% Vergine saggia e pura,
% tra l'anime beate illustre eletta,
% angelica di mortal macchia netta;
% ti rinchiudesti in cella
% per Dio servir ancella.
% trionfa in terra or sotto oscuro velo,
% poscia lieto di te gioisca'l cielo.

cantoXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    d1.
}

cantoX = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    d1. d2 | d1 e | d2 c2.( b4 b a8[ g] | a1) b | d2 g,4 a 

    b4 c d b | e d c2 d1 | r2 c f,4 g a b | c d e c f2 e | r4 d b e 

    d1 | d2 b c2. c4 | b1 r1 | r2 d2. d4 d2 | f e1 d2 ~ | 
        d( cs4 b cs1) | d\breve | r1 r4 d d d 

    e4 f g2.( fs8[ e] fs2) | g1 r4 d d d | g, a b2 a1 | r4 d g e d2 c |
        r4 d g e 

    d2 e | r2 d f1 ~ | f2 f2 \colorBr e1 \colorBrBegin ~ |
        e2 e\colorBrEnd e1 ~ | e e ~ | e\breve | r1 a,2 a | g g4 g f f' f( e8[ d]|
        cs4) d2 cs4 d1 |

    r4 c c8([ d e f] g4) g, b8([ a b c] | d1) g2 r4 g, | 
        g8([ a b c] d4) b e4.( d8 c2) | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        b1

    r4 a a8([ g f e] fs4 g a2 )
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Ver -- gi -- ne sag -- gia~e pu -- ra,
    Tra l'a -- ni -- me be -- a -- te~il -- lu -- stre~e -- let -- ta,
    \ijLyrics
    tra l'a -- ni -- me be -- a -- te~il -- lu -- stre~e -- let -- ta,
    \normalLyrics
        il -- lu -- stre~e -- let -- ta,
    An -- ge -- li -- ca di mor -- tal mac -- chia net -- ta;
    % Ti rin -- chiu -- de -- sti~in cel -- la
    Per Dio ser -- vir an -- cel -- la,
    \ijLyrics
    per Dio ser -- vir an -- cel -- la.
    \normalLyrics
    Tri -- on -- fa~in ter -- ra,
    \ijLyrics
    tri -- on -- fa~in ter -- ra 
    \normalLyrics
        or sot -- to~o -- scu -- ro ve -- lo, __
    Po -- scia lie -- to di te gio -- i -- sca'l cie -- lo,
        gio -- i -- sca'l cie -- lo,
        gio -- i -- sca'l cie -- lo,
    \ijLyrics
        gio -- i -- sca'l cie -- lo.
    \normalLyrics
}

altoXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    d1
}

% alto: checked against source
altoX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r1 r2 b ~ | b b b1 | c b2 a ~ | 
        a4( g g f8[ e] d4 e f2) | g r4 g c2. b4 |

    a4 a g c a g a2 | b1 r1 | r2 g g2. g4 | g1 f2. f4 | f2 a a1 | a\breve | a1

    r4 b b b | e d c2 b r2 | r1 r4 d d d | g, a b2 a r4 a | c2 b4

    g2 fs4 fs2 | g r4 c c b g4.( a8 | b2) b4 c c b c2 ~ | c b a1 ~ |
        a2 a \colorBr a1\colorBrBegin ~ a2 b\colorBrEnd 

    c2.( b4 | a g a1 gs4 fs) | gs1 r4 a2 a4 | b2 b4 b c2 r4 f, |
        e8([ d c d] e[ f

    g e] a2) a | a1 a2 r2 | a a g g4 g | f f f8([ g a b] c2) g ~ | g g e1 |

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    r2 r4 d d8([ e f g] a2.) g2 fs4 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    Ver -- gi -- ne sag -- gia~e pu -- ra,
    Tra l'a -- ni -- me be -- a -- te~il -- lu -- stre~e -- let -- ta,
    An -- ge -- li -- ca di mor -- tal mac -- chia net -- ta;
    Ti rin -- chiu -- de -- sti~in cel -- la,
    \ijLyrics
    ti rin -- chiu -- de -- sti~in cel -- la
    \normalLyrics
    Per Dio ser -- vir an -- cel -- la.
    Tri -- on -- fa~in ter -- ra,
    tri -- on -- fa~in ter -- ra~or sot -- to~o -- scu -- ro ve -- lo,
    Po -- scia lie -- to di te gio -- i -- sca'l cie -- lo,
    po -- scia lie -- to di te gio -- i -- sca'l __ cie -- lo,
        gio -- i -- sca'l cie -- lo.
}

tenoreXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    g1.
}

% tenore: checked against source
tenoreX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    g1. g2 | g1 c, | d2 f2.( g4 e2) | d1 r2 d | g,4 a b c d2 d |

    r2 a' d,4 e f d | c2 e4 a a g f d | e f g e c2 c | R\breve | 
        r2 g' c,2. c4 | g'2 d 

    e2. e4 | d1 d2. d4 | d2 e1 f2 | e\breve | d | r1 r4 g g g |
        c, d e2 d1 | r1 r4 d d d |

    e4 f g2 d1 | r1 r4 g e c | g'2 g r4 g e c | g'1 f2 f ~ | 
        f d \colorBr e1 \colorBrBegin ~ e2 e\colorBrEnd e2.( d4 |
        c b a2) b1 ~ | b

    r4 c2 c4 | d2 d4 d f2 r4 c | c8([ d e f] g4) e r1 | e2 e d d4 d |
        c a a8([ b

    c d] e2) e | a4.( g8 f2) e4 c'2 c4 | b2 b4 b a1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 d, d8([ e f g] a4. g8 f[ e] d2) b4 a2 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Ver -- gi -- ne sag -- gia~e pu -- ra,
    Tra l'a -- ni -- me be -- a -- te,
    \ijLyrics
    tra l'a -- ni -- me be -- a -- te,
    \normalLyrics
    tra l'a -- ni -- me be -- a -- te~il -- lu -- stre~e -- let -- ta,
    An -- ge -- li -- ca,
    \ijLyrics
    an -- ge -- li -- ca
    \normalLyrics
        di mor -- tal mac -- chia net -- ta;
%    Ti rin -- chiu -- de -- sti~in cel -- la
    Per Dio ser -- vir an -- cel -- la,
    \ijLyrics
    per Dio ser -- vir an -- cel -- la.
    \normalLyrics
    Tri -- on -- fa~in ter -- ra,
    tri -- on -- fa~in ter -- ra~or sot -- to~o -- scu -- ro ve -- lo, __
    Po -- scia lie -- to di te gio -- i -- sca
    po -- scia lie -- to di te gio -- i -- sca'l cie -- lo,
    po -- scia lie -- to di te gio -- i -- sca'l cie -- lo.
}

bassoXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g1.
}

% basso: checked against source
bassoX = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r1 g ~ | g2 g g1 | a g2 f ~ | f4( e e d8[ c] d1) | 
        c2 c' f,4 g

    a4 b | c d e c d1 | g, r1 | r2 g c,2. c4 | g'1 d2. d4 | d2 a'1 d,2 |
        a'\breve | d,1

    g2 g4 g | a b c2 g1 | r1 r4 d d d | e f g2 d1 | R\breve | 
        g2 e4 c g'2 c, |

    r4 g' e c g'2 c, | r2 g' d1 ~ | d2 d \colorBr a'1\colorBrBegin ~ |
        a2 gs\colorBrEnd a1 ~ | a e ~ | e a2 a | g g4 g f f

    f8([ g a b] | c2) c, f2.( g4 | a1) d, | r1 e2 e | d d4 d c c c8([ d e f] |
      

    g1) a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2.( f8[ e] d\breve)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Ver -- gi -- ne sag -- gia~e pu -- ra,
    Tra l'a -- ni -- me be -- a -- te~il -- lu -- stre~e -- let -- ta,
    An -- ge -- li -- ca di mor -- tal mac -- chia net -- ta;
    Ti rin -- chiu -- de -- sti~in cel -- la,
    ti rin -- chiu -- de -- sti~in cel -- la
    Tri -- on -- fa~in ter -- ra,
    \ijLyrics
    tri -- on -- fa~in ter -- ra
    \normalLyrics
        or sot -- to~o -- scu -- ro ve -- lo, __
    Po -- scia lie -- to di te gio -- i -- sca'l cie -- lo,
    po -- scia lie -- to di te gio -- i -- sca'l cie -- lo.
}

quintoXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    d1.
}

% quinto: checked against source
quintoX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    b1. b2 | b1 c | b2 a2.( g4 g2 ~ | g4 fs8[ e] fs2) g2.( a4 | b c d2)

    r2 g | c,4 d e f g g, a b | c2.( d8[ e] f1) | e2 r4 e a, b c d |

    e4 f g a fs( g2 fs4) | g2 d e2. e4 | d2 b c2. c4 | b1 a2. a4 | a2 cs1 d2 |

    e\breve | fs1 r4 g g g | c, d e2 d4 b b b | c a g2 a1 | r2 r4 d f2 f |

    e2 d d1 | b4.( a8 g2) r4 d' g e | d2 e r4 d g e | 
        d1 d2 d ~ | d d \colorBr c1 \colorBrBegin ~ c2 b\colorBrEnd

    a2.( b4 | c1) b ~ | b e,2 e | g g4 g a c c8([ b c d] | e1) c | 
        r1 r4 f, f8([ g a b] | c4)

    e4 e4.( d16[ c] b2) e | r1 e2 e | d2 d4 d c c c8([ d e f] |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2) d d\breve
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsX = \lyricmode {
    Ver -- gi -- ne sag -- gia~e pu -- ra, __
    Tra l'a -- ni -- me be -- a -- te~il -- lu -- stre~e -- let -- ta,
    \ijLyrics
    tra l'a -- ni -- me be -- a -- te~il -- lu -- stre~e -- let -- ta,
    \normalLyrics
    An -- ge -- li -- ca,
    an -- ge -- li -- ca di mor -- tal mac -- chia net -- ta;
    Ti rin -- chiu -- de -- sti~in cel -- la
    Per Dio ser -- vir an -- cel -- la,
    per Dio ser -- vir an -- cel -- la. __
    Tri -- on -- fa~in ter -- ra,
    tri -- on -- fa~in ter -- ra~or sot -- to~o -- scu -- ro ve -- lo, __
    Po -- scia lie -- to di te gio -- i -- sca,
        gio -- i -- sca'l cie -- lo,
    po -- scia lie -- to di te gio -- i -- sca'l cie -- lo.
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

