%Las qu'on congnust mon voloir sans le dire
%Ou le disant qu'il ne fust entendu,
%Si non aultant qu'en celant je désire
%Ce que la peur m'a tousjours défendu.
%Et si ne veulx avoir riens pretendu
%Que justement amour puisse' esconduire;
%O le celer tu as tant attendu
%Que feu craintif me cause grand martire.


superiusVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% superius: checked against source
superiusVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 a | a2 g a f | a( c) b1 | a2.( g4 f2) e | g\melisma a2. b4 c2 |
        b a1\ficta gs2\unficta\melismaEnd |
        a1 r2 a ~ | a g f1 | e2 e c f | e d e1 | r2 a

    g2 f | e e f d | e4( f g e f2 e | d2. e4 f2 e ~ | 
        e4 d d1)\ficta c2\unficta | d1 r2 a' |
        a g a f | a c b1 | a2.( g4 f2) e\melisma | g a2. b4 c2 |
        b a1\ficta gs2\unficta\melismaEnd | a1 r2 a ~|
        a g f1 | e2 e

    c2 f | e d e1 | r2 a g f | e e f d | e4( f g e f2 e | d2. e4 f2 e ~ |
        e4 d d1)\ficta cs2\unficta | d\breve | r2 a' a b | c4( b a g f2) g |
        a c c b | a1 r2 d, |

    e2 f g g | f4( e f g) a2 c | b( a1)\ficta g2\unficta | a1 r1 |
        r1 r2 a | b c d d |
        c2. b4 a2 g ~ | g4( f f1) e2 | f a a1
    \repeat volta 2 {
        a1.( g4 f) | g1 r2 f | a1. a2 | g2( e)

    f1 | e c'2 c | c a r a | a a f r4 f | f2 f d4( e f g) | a2 e f f |
        e( d1)\ficta cs2\unficta |
    }
    \alternative {
        { d2 a' a1 } { d,\longa*1/2 }
    }
    \bar "|."
}

superiusLyricsVI = \lyricmode {
    Las qu'on con -- gnust mon vo -- loir sans __ le di -- re
    Ou __ le di -- sant qu'il ne fust en -- ten -- du,
    \ijLyrics
    ou le di -- sant qu'il ne fust en -- ten -- du,
    \normalLyrics
    Si non aul -- tant qu'en ce -- lant je dé -- si -- re
    Ce __ que la peur m'a tous -- jours dé -- fen -- du,
    ce
    \ijLyrics
        que la peur m'a tous -- jours dé -- fen -- du.
    \normalLyrics

    Et si ne veulx __ a -- voir riens pre -- ten -- du
    Que ju -- ste -- ment a -- mour __ puis -- se~es -- con -- dui -- re,
    que
    \ijLyrics
        ju -- ste -- ment a -- mour puis -- se~es -- con -- dui -- re;
    \normalLyrics
    O le ce -- ler tu as tant at -- ten -- du
    Que feu crain -- tif,
    que feu crain -- tif,
    \ijLyrics
    que feu crain -- tif __
    \normalLyrics
        me cau -- se grand mar -- ti -- re.
    O le
    -re.
}

contraVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% contra: checked against source
contraVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 f2 c | d e f d | c e f( e4 d | c2 d1 c2 | d4 e f g a f g2 ~ | g f) e1 |
        r2 c b a | e'1 r2 d | c b a d | b a

    b2 c ~ | c4( a f'2 e d ~ | d c) d1 | r2 d1 c2 | bf1 a2 c | d g, a a |
        f d' f c | d e f d | c e( f e4 d) | c2( d1 c2 | d4 e f g a f g2 ~ |
        g f) e1 |

    r2 c b a | e'1 r2 d | c b a d | b a b c ~ | c4( a f'2 e d ~ | d c) d1 |
        r2 d1 c2 | bf1 a2 c | d g, a a | f f' f f | e f1( e4 d) | c2 c d2.( e4 |

    f4 g) a1( g4 f | e2 f2. e4 d c | b2 c g1) | a r2 a | b c d d | c e d c ~ |
        c b c1 | b2 a1( g2) | a2.( b4 c d e2) | c\breve | r2 f f1
    \repeat volta 2 {
        e2( f1 e4 d | e1)

    a,1 | r2 c f2.( e4 | d2) c1 b2 | c c c c | a2.( b4) c1 | r2 a a a | 
        f a bf bf | c1. c2 | c( b a1)
    }
    \alternative { 
        { a2 f' f1 }
        { a,\longa*1/2 }
    }
    \bar "|."
}

contraLyricsVI = \lyricmode {
    Las qu'on con -- gnust mon vo -- loir sans le di -- re
    Ou le di -- sant,
    \ijLyrics
    ou le di -- sant
    \normalLyrics
        qu'il ne fust en -- ten -- du,
    \ijLyrics
    ou le di -- sant qu'il ne fust en -- ten -- du,
    \normalLyrics
    Si non aul -- tant qu'en ce -- lant je dé -- si -- re
    Ce que la peur,
    \ijLyrics
    ce que la peur 
    \normalLyrics
         m'a tous -- jours dé -- fen -- du,
    \ijLyrics
    ce que la peur m'a tous -- jours dé -- fen -- du.
    \normalLyrics

    Et si ne veulx a -- voir riens pre -- ten -- du
    Que ju -- ste -- ment a -- mour puis -- se~es -- con -- dui -- re,
    \ijLyrics
        es -- con -- dui -- re,
    \normalLyrics
    O le ce -- ler tu as __ tant at -- ten -- du
    Que feu crain -- tif,
    que feu crain -- tif me cau -- se grand mar -- ti -- re.
    O le
    -re.
}

tenorVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% tenor: checked against source
tenorVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | a1 a2 g | a f a c | b( a4 b c d) e2 | d( c b1) | a d | 
        c2 b a1 | r1 r2 a | g f e e | f d e f( | g a)

    d, r4 f | e2 d a' a | f g f g ~ | g4( f d2 e1) | d r1 | R\breve |
        a'1 a2 g | a f a c | b a4( b c d) e2( | d c b1) | a d | c2 b a1 | 
        r1 r2 a | g f

    e2 e | f d e f( | g a) d, r4 f | e2 d a' a | f g f g ~ | g4( f d2 e1) |
        d2 a' a b | c4( b a g f2) g | a4( g f e d2) g | f2.( g4 

    a4 d,) d'2 ~ | d( c) d1 | r2 a b c | d d c2.( b4) | g2 a b b | a c b a ~|
        a g4( f e d e f) | g2 e1 d2 | e a( f g) | a1( g) | f r2 a |

    \repeat volta 2 {
        c2 d2.( c4 a2 | b c) d1 | r2 a c d | b g1( f2) | g1 r2 c | c c a r4 f | 
    f2 f d4( e f g | a2 f1 e4 d) | e2 a a a | g f( e1) | 
    }
    \alternative {
        { d1 r2 a' } 
        { d,\longa*1/2 }
    }
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    Las qu'on con -- gnust mon vo -- loir sans __ le di -- re
    Ou le di -- sant,
    \ijLyrics
    ou le di -- sant 
    \normalLyrics
        qu'il ne fust en -- ten -- du,
    ou 
    \ijLyrics
    le di -- sant qu'il ne fust en -- ten -- du,
    \normalLyrics
    Si non aul -- tant qu'en ce -- lant je dé -- si -- re
    Ce que la peur,
    \ijLyrics
    ce que la peur
    \normalLyrics
        m'a tous -- jours dé -- fen -- du,
    ce que la peur m'a tous -- jours dé -- fen -- du.

    Et si ne veulx __ a -- voir __ riens pre -- ten -- du
    Que ju -- ste -- ment a -- mour __ puis -- se~es -- con -- dui -- re,
    \ijLyrics
    que ju -- ste -- ment __ a -- mour puis -- se~es -- con -- dui -- re;
    \normalLyrics
    O le ce -- ler tu as tant at -- ten -- du
    Que feu crain -- tif,
    \ijLyrics
    que feu crain -- tif __
    \normalLyrics
        me cau -- se grand mar -- ti -- re.
    O 
    -re.
}

bassusVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d1
}

% bassus: checked against source
bassusVI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 d | f2 c d e | f d4( e f g) a2 | g f2.( e4 c2 | g' a) e1 |
        r2 a g f | e e f d | a'( e) f( d |

    e4 a, a'1 g2) | a1 r1 | r1 r2 d, | c b a a | bf g d'( c) | 
        \ficta bf1\melisma a4 b c a |
         bf1\unficta\melismaEnd a | r1 d | f2 c d e | f d4( e f g) a2 | 
        g f2.( e4 c2 | g' a)

    e1 | r2 a g f | e e f d | a'( e) f( d | e4 a, a'1 g2) | a1 r1 | r1 r2 d, |
        c b a a | bf g d'( c) |\ficta bf1\unficta a | r2 d d d | c d2.( c4 b2) |

    a2 a' a b | c4( b a g) f2 g | a1 d,2 g ~ | g( f e1 | d) a | R\breve |
        r2 a b c | d d c a | g a b1 | a2 f'1 e2 | f1 c | r2 d f2.( g4 |
    \repeat volta 2 {

    a2) d,( f1) | e d2 d | f1. d2 | g( c, d1) | c\breve | r2 f f f |
        d4( e f g a2) d, | d d bf bf | a2.( g4) f( g a b) | c2 d a1 |
    }
    \alternative {
       { d1 r2 d }
       { d\longa*1/2 }
    }
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    Las qu'on con -- gnust mon vo -- loir __ sans le di -- re
    Ou le di -- sant qu'il ne fust en -- ten -- du,
    \ijLyrics
    ou le di -- sant qu'il ne fust en -- ten -- du,
    \normalLyrics
    Si non aul -- tant qu'en ce -- lant __ je dé -- si -- re
    Ce que la peur m'a tous -- jours dé -- fen -- du,
    ce
    \ijLyrics
        que la peur m'a tous -- jours dé -- fen -- du.
    \normalLyrics

    Et si ne veulx a -- voir,
    \ijLyrics
    et si ne veulx __ a -- voir 
    \normalLyrics
        riens pre -- ten -- du
    Que ju -- ste -- ment a -- mour puis -- se~es -- con -- dui -- re,
    \ijLyrics
        es -- con -- dui -- re;
    \normalLyrics
    O le __ ce -- ler tu as tant at -- ten -- du
    Que feu crain -- tif, __
    \ijLyrics
    que feu crain -- tif
    \normalLyrics
        me cau -- se __ grand mar -- ti -- re.
    O
    -re.
}

superiusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVIincipit
    >>
>>

contraVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

