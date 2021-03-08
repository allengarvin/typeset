% In dieu me consolle
superiusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g\breve
}

superiusII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 g ~ | g b | c d2( e) | f1 e | r2 e e d | e( d4 c e2) d ~ |
        d4( c c1 b2) | c1 r2 c | c c b b | a1 g~ | g\breve | r1

    r2 c | c1 b2 a ~ | a4( g) g1\melisma\ficta fs2\unficta \melismaEnd| 
        g\breve | r1 r2 g |
        g g a b | c1 a2 g | a e f f | e1 r2 e' | e e e2.( d4 | c2) c c( b4 a) |
        b2 d e e |

    d2 c1( b2) | c1 r2 c ~ | c4 c c2 b a | d1 c2 e | f d c d ~ | d( c) d1 |
        r2 a b1 ~ | b2 b c b ~ | b a b e | d c b a ~ | 
        a\melisma\ficta gs a1\unficta\melismaEnd | g r2 c |

    c2 b c g | a1 g2 b ~ | b b c e ~ | e4( d) c1( b4 a) | b1 r | r2 g c2. b4 |
        a2 c b( a) | g\breve~ | g1 r2 g | g4( a b c d2) e | d( c 

    b2 a ~ | a4 g) g1\melisma\ficta fs2\unficta\melismaEnd | g\breve~|
        g1 r2 g | g4( a b c d2) e | d( c b a ~ | 
        a4 g) g1\ficta\melisma fs2\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

superiusLyricsII = \lyricmode {
    En __ Dieu me con -- sol -- le
    Mon a -- me si __ at -- tendt.
    En la fer -- me pa -- rol -- le __
    Tout mon es -- poir __ s'es -- tendt.
    Mon a -- me~a Dieu re -- gar -- de
    Mat -- tin et sans se -- jour,
    Mat -- tin de -- vant __ la gar -- de
    As -- si -- se~au point du __ jour
    que~Is -- ra -- el en Dieu fon -- de 
    Ar -- di -- ment son ap -- puy
    Car en __ gra -- ce~il ha -- bon -- de
    Et se -- cours et en __ luy.
    C'est cel -- luy qui sans doub -- te
    Is -- ra -- el get -- te -- ra
    hors d'i -- ni -- qui -- te tout -- te __
    et le __ re -- chat -- te -- ra, __
    et 
    \ijLyrics
        le __ re -- chat -- te -- ra.
    \normalLyrics
}

contraIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d1
}

% contra: checked against source
contraII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | d1 g2.( f4 | e2) e d c ~ | c( b) c1 ~ | c r2 g' | g e g2.( f4 |
        e2 d4 c) d1 | c r2 c | e f g g | e( f d1) | e r2 g | g1

    f2 e | f( g1 f4 e) | d1 r2 d | d d e1 | f g | e2 c f( g ~ | g f4 e f2) e |
        d c1( b2) | c1 r2 g' | g g g1 | a1.( f2) | g b c c | a a

    g1 | e2 g2. g4 g2 | a f g( a ~ | a) g a2. a4 | a2 a a( g | a1) f | 
        r2 f g2.( f4) | e2 d c g' ~ | g( f) g e | a a g f | e1( c) | r2 g' g f|

    g2.( f4 e2) d | e f d g ~ | g g e2.( f4 | g2) a g d | g2. f4 e2 g | 
        f( e) a,1 | r2 a b d | b c e1 ~ | e2( d4 c b2 c) | b d1 c2 |

    d2 g1 e2 | f e d1 | b2 c e1 ~ | e2( d4 c b2 c) | b d1 c2 | d g1 e2 |
        f e d1 | d\longa*1/2
    \bar "|."
}

contraLyricsII = \lyricmode {
    En Dieu __ me con -- sol -- le __
    Mon a -- me si __ at -- tendt.
    En la fer -- me pa -- rol -- le 
    Tout mon es -- poir s'es -- tendt.
    Mon a -- me~a Dieu re -- gar -- de
    Mat -- tin __ et sans se -- jour,
    Mat -- tin de -- vant la __ gar -- de
    As -- si -- se~au point du jour
    que~Is -- ra -- el en Dieu fon -- de 
    Ar -- di -- ment son ap -- puy
    Car en __ gra -- ce~il ha -- bon -- de
    Et se -- cours et en luy. __
    C'est cel -- luy qui __ sans doub -- te
    Is -- ra -- el get -- te -- ra
    hors d'i -- ni -- qui -- te tou -- te,
    \ijLyrics
        d'i -- ni -- qui -- te 
    \normalLyrics
    
    et le __ re -- chat -- te -- ra, 
    \ijLyrics
    et le re -- chat -- te -- ra, 
    \normalLyrics
    et le __ re -- chat -- te -- ra, 
    \ijLyrics
      et le re -- chat -- te -- ra.
    \normalLyrics
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 c ~ | c2 b d1 | c2.( b4 a2 g ~ | g f \[ g1 | a) \] g | r2 c c b |
        c c g1 | r2 c e f | g c, e( d ~ | d4 c c1 b2) |

    c2 e e1 | d c2.( b4 | a2) e'2.( d4 c2 | b2. c4 a1) | g2 b b b | c1 d | 
        e c2 d | e2.( d4 c2) b | a g1\melisma \ficta f2\unficta\melismaEnd | 
        g1 r2 g | c c e e | f1( e2 c) | d g g e |

    f1 d | c2 e2. e4 e2 | f c d( e ~ | e d) e c | d( f) e d | e1 d ~ | d r2 d |
        g2. f4 e2. d4 | c1 d2 g | f2.( e4) d2 c | b1 a2 e' | e d

    e2( c | d1) c2 b | c1 b2 d ~ | d d c2.( d4 | e2) f d1 | g,2 g'2. f4 e2 | 
        c1 r2 c | f2. e4 d2 f | e2.( d4) c2 g | g4( a b c) d2 e |

    d4( c b a) g2 g' ~ | g4( f e2) d c ~ | c b a1 | g r2 g | 
        g4( a b c) d2 e | d4( c b a) g2 g' ~ | g4( f e2) d c ~ | c b a1 | 
        g\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    En Dieu __ me con -- sol -- le
    Mon a -- me si at -- tendt.
    En la fer -- me pa -- rol -- le 
    Tout mon es -- poir __ s'es -- tendt.
    Mon a -- me~a Dieu re -- gar -- de
    Mat -- tin __ et sans se -- jour,
    % what's this "que plus"??
    Mat -- tin de -- vant la gar -- de
    As -- si -- se~au point du jour
    que~Is -- ra -- el en Dieu fon -- de 
    Ar -- di -- ment son ap -- puy __
    Car en gra -- ce~il ha -- bon -- de
    Et se -- cours et en luy.
    C'est cel -- luy qui __ sans doub -- te
    Is -- ra -- el get -- te -- ra
    hors d'i -- ni -- qui -- te 
    \ijLyrics
    hors d'i -- ni -- qui -- te 
    \normalLyrics
        tout -- te
    et le __ re -- chat -- te -- ra, 
    \ijLyrics
    et __ le re -- chat -- te -- ra, 
    \normalLyrics
    et le __ re -- chat -- te -- ra, 
    \ijLyrics
    et __ le re -- chat -- te -- ra. 
    \normalLyrics
}

bassusIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    c1
}

% bassus: checked against source
bassusII = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 c | g'1. g2 | a2.( g4) f2( e | d1) c | r2 c' c b | c1 g | c, r2 g' |
        a4( g a b c2) f, | c' a g1( | a2 f) 

    g1 | r2 c c1 | b a2.( g4 | f2 c) e( f | g1) d | r2 g g g | a1 b | 
        c2.( b4 a2) g | r2 c, f( g) | f c d1 | c\breve | r2 c c c | f f 

    a1 | g2 g c c | f,1 g | c,2 c'2. c4 c2 | f, a g( c) | b1 a2. a4 |
        d,2 d a'\melisma \ficta bf\unficta| a1\melismaEnd  d, | r2 d g1 ~ | 
        g2 g a e | a1 g2 c, | f f g a |

    e1 r2 c' | c b c a | g1 c,2 g' ~ | g( f2) g2 g ~ | 
        g g2 a2( c ~ | c f,2) g1 | r2 g c2. b4 | a2 c2.( b4 a g | f1) g2( d) |
        e c c4( d e d | e f g2)

    g2 c, | g'2.( a4 b2) c | g c, g' a | f( g d1) | g2 c, c4( d e d |
          % vv g1 to g2 g2 (to match previous)
        e f g2) g c,2 | g'2.( a4 b2) c | g c, g' a | f( g d1) | g\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    En Dieu me con -- sol -- le
    Mon a -- me si at -- tendt.
    En la __ fer -- me pa -- rol -- le 
    Tout mon es -- poir __ s'es -- tendt.
    Mon a -- me~a Dieu re -- gar -- de
    Mat -- tin __ et sans se -- jour,
    Mat -- tin de -- vant la gar -- de
    As -- si -- se~au point du jour
    que~Is -- ra -- el en Dieu fon -- de 
    Ar -- di -- ment son ap -- puy
    Car en __ gra -- ce~il ha -- bon -- de
    Et se -- cours et en luy.
    C'est cel -- luy qui sans doub -- te
    Is -- ra -- el __ get -- te -- ra
    hors d'i -- ni -- qui -- te __
       tout -- te,
    et le __ re -- chat -- te -- ra, 
    \ijLyrics
    et le re -- chat -- te -- ra,
    \normalLyrics
    et le __ re -- chat -- te -- ra, 
    \ijLyrics
    et le re -- chat -- te -- ra.
    \normalLyrics
}

superiusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIIincipit
    >>
>>

contraIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIIincipit
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

