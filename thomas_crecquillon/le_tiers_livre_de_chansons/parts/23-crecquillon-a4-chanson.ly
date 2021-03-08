%Dedans Tournay, ville jolie 
%un jour passant mélancolie, 
%je pris alliance nouvelle 
%à la plus gente damoiselle 
%qu'il soit, je le vous certifie, 
%d'honnesteté, elle est saisie, 
%et croy, selon ma fantaisie, 
%qu'il m'en soit guère de plus belle.
% - slight paraphrase of Clement Marot

superiusXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    f1
}

% superius: checked against source
superiusXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 bf2 c | d2.( e4 f2) e | d4 c f1\melisma e2 | f2. e4 d2 c ~ |
        c\ficta b\unficta\melismaEnd c1 | 
        f,2 f4 f \[ bf1( | a) \] f2 f4 f | c'2 a bf c |

    d2 c a a4 a | bf2 c a bf | c\melisma d1 c2 ~ | 
        c\ficta b\unficta\melismaEnd c1 |
        r2 g a bf | c bf a a | g4( a bf g a2. g4 | f e g1 f2 ~ | f e) f1 ~ |
        f r2 f |

    a2 bf c d | e f e\melisma d ~ | d c1\ficta b2\unficta\melismaEnd | 
        c1 r2 c | 
        c bf c f, | g a bf1 | a r2 a | a g f bf | a g f1 | e2 c' c4 bf a c |

    bf4 a g( f g a2 g4) | a1 r1 | R\breve | r2 c c c | a d c bf ~ | bf a1( g2) |
        a f bf c | d2.( e4 f2) e | d4 c f1\melisma e2 | f2. e4 d2 c ~ | 
        c\ficta b\unficta\melismaEnd c1 |

    f,2 f4 f bf1 | a2 f bf c | d f e d | c( bf a g ~ | g f1 e2) | 
        f\longa*1/2
    \bar "|."
}

superiusLyricsXXIII = \lyricmode {
    De -- dans Tour -- nay, __ vil -- le jo -- li -- e
    Un jour pas -- sant, __
    \ijLyrics
    un jour pas -- sant 
    \normalLyrics
        mé -- lan -- co -- li -- e,
    un jour pas -- sant mé -- lan -- co -- li -- e,
    Je pris al -- li -- an -- ce nou -- vel -- le, __
    À la plus gen -- te da -- moi -- sel -- le
    Qu'il soit, je le vous cer -- ti -- fi -- e,
    D'hon -- nes -- te -- té, el -- le~est sai -- si -- e,
    Et croy, se -- lon ma fan -- tai -- si -- e,
    Qu'il m'en soit guè -- re de plus __ bel -- le
    de -- dans Tour -- nay, __ vil -- le jo -- li -- e,
        vil -- le jo -- li -- e,
    de -- dans Tour -- nay, vil -- le jo -- li -- e.
%    \ijLyrics
%    de -- dans Tour -- nay,
%    de -- dans Tour -- nay, vil -- le jo -- li -- e.
%    \normalLyrics
}

contratenorXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    c2
}

% contra: checked against source
contratenorXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 r2 c | f g a c | bf a g1( | f2 a2. f4 g2 | a g4 f) e1 | r2 c d bf |
    c4 c c c f2 d | e f( g f ~ | f4 d e2

    f2) f | g( a) d,1 | r2 a' a f | g1 e2 c | d e( f2. g4 | a2 g4 f e2 f |
        d1 c2 a | c d1 bf2) | c1 a2 f | a2. bf4 c2 bf | a f g d' | g f 

    g2 a | g f g1 | e2 a a g | a g f2. e4 | d( c f1 e2) | f1 r2 f |
        f e d f | f e d1 | c f2 f4 e | d f e d c( f2 e4) | f2 r

    f2 g4 f | e g f e d( c f2 ~ | f e) f f | f2. g4 a2 g | e f d( e) | f1 r2 c |
        f g a c | bf a g1( | f2 a2. f4 g2 | a g4 f) e1 |

    r2 c d bf | c d1 e2 | f d g1 | r2 f1 d2 | e d( c1) | c\longa*1/2
    \bar "|."
}

contratenorLyricsXXIII = \lyricmode {
    De -- dans Tour -- nay, vil -- le jo -- li -- e
        vil -- le jo -- li -- e
    Un jour pas -- sant mé -- lan -- co -- li -- e,
    Je pris al -- li -- an -- ce nou -- vel -- le,
    À la plus gen -- te da -- moi -- sel -- le,
    \ijLyrics
    à la plus gen -- te da -- moi -- sel -- le
    \normalLyrics
    Qu'il soit, je le vous cer -- ti -- fi -- e,
    D'hon -- nes -- te -- té, el -- le~est sai -- si -- e,
    Et croy, se -- lon ma fan -- tai -- si -- e,
    \ijLyrics
    et croy, se -- lon ma fan -- tai -- si -- e,
    \normalLyrics
    Qu'il m'en soit guè -- re de plus bel -- le
    de -- dans Tour -- nay, vil -- le jo -- li -- e,
    \ijLyrics
    de -- dans Tour -- nay, vil -- le jo -- li -- e,
        vil -- le jo -- li -- e.
%    \normalLyrics
}

tenorXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2
}

% tenor: checked against source
tenorXXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 f bf c | d2.( e4 f2) e | d1 c4( d e c) | d( e f1 e2) | f1 r1 |
        R\breve | r2 c c4 c f2 | d e f( g) | e( f2. e4 c2 | d1)

    c2 g | a bf c bf | a d1( c2 ~ | c bf) c2.( bf4 | 
        a g bf2. a4 g f | g1) f | r2 f a bf | c d e f | e( d c a | bf c d1) | 
        c2 f f e | f d 

    c2 d ~ | d c1( bf2) | c1 c | c2 c a d | c2.( bf4 a2) bf | g1 f |
        r1 r2 c' | c4 bf a c bf a g2( | c4 bf a g bf a g f | g1) f2 a | 
        c bf a bf |
    
    c2 d bf1( | c2 d bf f' ~ | f4 e d2) c1 | r2 f, bf c | d2.( e4 f2) e | 
        d1 c4( d e c) | d( e f1 e2 | f2. e4 d2) c ~ | c bf c bf | c d c bf ~ |
        bf a( g1) | f\longa*1/2
    \bar "|."
}

tenorLyricsXXIII = \lyricmode {
    De -- dans Tour -- nay, __ vil -- le jo -- li -- e
    Un jour pas -- sant mé -- lan -- co -- li -- e,
    Je pris al -- li -- an -- ce nou -- vel -- le,
    À la plus gen -- te da -- moi -- sel -- le
    Qu'il soit, je le vous cer -- ti -- fi -- e,
    D'hon -- nes -- te -- té, el -- le~est __ sai -- si -- e,
    Et croy, se -- lon ma fan -- tai -- si -- e,
    Qu'il m'en soit guè -- re de plus bel -- le
    de -- dans Tour -- nay, __ vil -- le jo -- li -- e, __
    \ijLyrics
    de -- dans Tour -- nay, vil -- le jo -- li -- e.
%    \normalLyrics
}

bassusXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c2
}

% bassus: checked against source
bassusXXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 r2 c | f g a c | bf a g1 | f d2 d4 d | a'2 a g a |
        bf a f f4 f | bf2 a1 g2 | a( f) a1 | g

    r2 c, | f g f bf, | f' g a( f) | g1 r2 f ~ | f( bf,) \[ d1( | c) \] f |
        r2 f f bf, | f' d c bf | c( d e f | g a g1) | a2 f c' c | f, g a bf~|
        bf( a)

    g1 | f r2 f | f c d bf | f' c d( bf) | c1 r1 | R\breve | f2 f4 e d f e d |
        c2( d bf d) | c1 r2 f | f bf, f' g | a f g1( | f2 bf 

    g2 a | bf1) a | R\breve | r1 r2 c, | f g a c | bf a g1 | f2 d g e( | 
        d1) c2 g' | a bf f g | e f c1 | f\longa*1/2
    \bar "|."
}

bassusLyricsXXIII = \lyricmode {
    De -- dans Tour -- nay, vil -- le jo -- li -- e 
    Un jour pas -- sant mé -- lan -- co -- li -- e, 
    \ijLyrics
    un jour pas -- sant mé -- lan -- co -- li -- e, 
    \normalLyrics
    Je pris al -- li -- an -- ce nou -- vel -- le,
    \ijLyrics
        nou -- vel -- le
    \normalLyrics
    À la plus gen -- te da -- moi -- sel -- le
    Qu'il soit, je le vous cer -- ti -- fi -- e,
    D'hon -- nes -- te -- té, el -- le~est sai -- si -- e,
    Et croy, se -- lon ma fan -- tai -- si -- e,
    Qu'il m'en soit guè -- re de plus bel -- le
    \ijLyrics
        de -- dans Tour -- nay,
    \normalLyrics
    de -- dans Tour -- nay, vil -- le jo -- li -- e, 
    \ijLyrics
    de -- dans Tour -- nay, vil -- le jo -- li -- e.
    \normalLyrics
}

superiusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXIIIincipit
    >>
>>

contratenorXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXIIIincipit
    >>
>>

tenorXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIIincipit
    >>
>>

bassusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIIincipit
    >>
>>

