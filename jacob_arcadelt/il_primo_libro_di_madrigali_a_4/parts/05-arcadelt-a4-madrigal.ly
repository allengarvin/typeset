% Non ch'io non voglio mai altro pensiero
% nel mio core albergarmi
% che della donna mia,
% e quanto mai potesse cortesia
% amor in altra farmi.
% Tutto ho per vile e spregio
% che via più molto pregio
% ancor ch'ella non prezzi il servir lei
% che quanto mai d'ogni altra aver potrei.

cantusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f\breve
}

% cantus: checked against source
cantusV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve | f2 f f2. g4 | e1. f2 | d d( c1) | c r1 | r2 f f g | 
        a2.( g4) a2 bf~| bf4( a a1 g2) | a1 r2 c |

    c2 c a2.( bf4) | c2.( bf4 a g f2) | g( f1 e2) | f1 r2 c' | c c a2.( bf4) |
        c2.( bf4 a g f2) | g( f1 e2) | f c f1 ~ | f2 f

    g2 g | a1 bf | a2.( bf4 c2) d ~ | d4( c c1)\ficta b2\unficta | 
        c\breve ~ | c1 r1 |
        r2 f, bf2. a4 | g2.( f4) g2 a ~ | 
        a4\melisma\ficta g g1 fs2\unficta\melismaEnd | g1 r2 g | g g a g |

    e e r g | g g a g | e e r f | f1. f2 | g g a2. g4 | f2 a2.( g4) g2 ~|
        g\melisma\ficta fs\unficta\melismaEnd g1 | 
        r2 c c1 ~ | c2 a bf g | a2. g4 

    f2 e | d1( c) | c r2 c' | c1. a2 | bf g a2. g4 | f2 e d1( | 
        c) c1~c\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
    Non ch'io non vo -- glio mai~al -- tro pen -- sie -- ro
    Nel mio co -- re~al -- ber -- gar -- mi
    Che del -- la don -- na __ mi -- a,
    che del -- la don -- na __ mi -- a,
    E quan -- to mai po -- tes -- se cor -- te -- si -- a __
    A -- mor in al -- tra far -- mi.
    Tut -- t'ho per vi -- le~e spre -- gio
    Che via più mol -- to pre -- gio
    An -- cor ch'el -- la non prez -- zi'l ser -- vir __ le -- i
    Che quan -- to mai d'o -- gni~al -- tra~a -- ver po -- tre -- i,
    che quan -- to mai d'o -- gni~al -- tra~a -- ver po -- tre -- i. __
}

altusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% altus: checked against source
altusV = \relative c' {
    \fourTwoCutTime
    \key f \major

    c\breve | d2 c d d | c1. c2 | bf2.( a4) g1 | a2 c c d | c2. c4 d2 e | 
        r f f f | f f

    d2.( e4) | f2 f, a2. bf4 | c2 a2.( bf4 c d | e2) c1( d2 ~ | d bf c1) |
        a2 a a a | f a2.( bf4 c d | e2) c1( d2 ~ | d bf c1) |

    a1 r2 c | d f f e | f1( d2 e) | f1 r2 a ~ | a f g1 | e\breve | r2 c f2. e4 |
        d2. c4 bf2 bf | r2 c c a | bf c d1 | bf

    r2 d | d e f d | c c r e | d e f d | c c r d | d1. d2 | e e f1 ~ | 
        f2 f d bf | c1( d) | e r2 f |

    f2 f d e | f2.( e4) d2 c | bf1 a( | g) a | r2 c f f | d e f2.( e4) | 
        d2 c bf1 | a( g) | a\longa*1/2
    \bar "|."
}

altusLyricsV = \lyricmode {
    Non ch'io non vo -- glio mai~al -- tro pen -- sie -- ro
    Nel mio co -- re~al -- ber -- gar -- mi,
    nel mio co -- re~al -- ber -- gar -- mi
    Che del -- la don -- na __ mi -- a,
    che del -- la don -- na __ mi -- a,
    E quan -- to mai po -- tes -- se cor -- te -- si -- a
    A -- mor in al -- tra far -- mi,
    a -- mor in al -- tra far -- mi.
    Tut -- t'ho per vi -- le~e spre -- gio
    Che via più mol -- to pre -- gio
    An -- cor ch'el -- la non prez -- zi'l ser -- vir le -- i
    Che quan -- to mai d'o -- gni~al -- tra~a -- ver po -- tre -- i,
    che quan -- to mai d'o -- gni~al -- tra~a -- ver po -- tre -- i.
}

tenorVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a\breve
}

% tenor: checked against source
tenorV = \relative c' {
    \fourTwoCutTime
    \key f \major

    a\breve | bf2 a bf bf | g1. a2 | g f1( e2) | f a a bf | a2. g4 f2 c' |
        c2. bf4 c2 d ~ | d4( c bf a)

    bf1 | a2 c c c | a2. bf4 c2.( bf8[ a]) | g2 a a bf ~ | bf4( a) g( f) g1 |
        f2 c' c c | a2. bf4 c2.( bf8[ a]) | g2 a 

    a2 bf ~ | bf4( a) g( f) g1 | f r2 f | bf d c1 | c2 d1 bf2 | 
        c f e( \colorBr f\colorBrBegin ~ f4 e d c \colorBrEnd d1) | 
        c2 g c2. bf4 | a2. g4 f1( | bf)

    g2 d' | \ficta ef2.\unficta d4 c2 c | bf( g a1) | g r2 bf |
        bf c c bf | g g r c | bf c c bf | g g r bf | bf bf a f | c'1. c2 |

    c2 a bf\melisma d ~ | d4 c c1 \ficta b2\unficta\melismaEnd |
        c1 r2 a | a c bf c | c c a2.( g4 | f2) g2.( f4) f2 ~ | f( e) f1 | 
        r2 a a c | bf c c c |

    a2.( g4 f2) g ~ | g4( f) f1( e2) | f\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
    Non ch'io non vo -- glio mai~al -- tro pen -- sie -- ro
    Nel mio co -- re~al -- ber -- gar',
    nel mio co -- re~al -- ber -- gar -- mi
    Che del -- la don -- na mi -- a,
        del -- la don -- na __ mi -- a,
    che del -- la don -- na mi -- a,
        del -- la don -- na __ mi -- a,
    E quan -- to mai po -- tes -- se cor -- te -- si -- a
    A -- mor in al -- tra far -- mi,
    a -- mor in al -- tra far -- mi.
    Tut -- t'ho per vi -- le~e spre -- gio
    Che via più mol -- to pre -- gio
    An -- cor ch'el -- la non prez -- zi'l ser -- vir le -- i
    Che quan -- to mai d'o -- gni~al -- tra~a -- ver __ po -- tre -- i,
    che quan -- to mai d'o -- gni~al -- tra~a -- ver __ po -- tre -- i.
}

bassusVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusV = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | bf,2 f' bf, bf | c1. f,2 | bf bf( c1) | f,2 f' f bf, |
        f'2. e4 d2 c | r f f bf, | f' f g1 |

    f\breve | r2 f f f | e f2.( e4 d c | bf2 d) c1 | f\breve | r2 f f f |
        e f2.( e4 d c | bf2 d) c1 | f,\breve | r1 r2 c' | f f 

    g2 g | f2.( g4) a2 f | a1 g | c, r2 c | f2. e4 d2. c4 | bf2 bf r bf |
        c2. d4 e2 f | g( e) d1 | r2 g g1 ~ | g2 c, 

    f2 g | c, c r c | g' c, f g | c, c r bf | bf bf d d | c c f1 ~ | f2 f g1( | 
        a g) | c,1 r2 f | f f g

    c,2 | f2. c4 d2 a | bf( g a f | c'1) f, | r2 f' f f | g c, f2. c4 | 
        d2 a bf( g | a f c'1) | f,\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Non ch'io non vo -- glio mai~al -- tro pen -- sie -- ro
    Nel mio co -- re~al -- ber -- gar -- mi,
    nel mio co -- re~al -- ber -- gar -- mi
    Che del -- la don -- na __ mi -- a,
    che del -- la don -- na __ mi -- a,
    E quan -- to mai po -- tes -- se cor -- te -- si -- a
    A -- mor in al -- tra far -- mi,
    a -- mor in al -- tra far -- mi.
    Tut -- t'ho __ per vi -- le~e spre -- gio
    Che via più mol -- to pre -- gio
    An -- cor ch'el -- la non prez -- zi'l ser -- vir le -- i
    Che quan -- to mai d'o -- gni~al -- tra~a -- ver po -- tre -- i,
    che quan -- to mai d'o -- gni~al -- tra~a -- ver po -- tre -- i.
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
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

