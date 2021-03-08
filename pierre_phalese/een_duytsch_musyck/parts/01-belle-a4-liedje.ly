% Ick en can mij niet bedwinghen,
% mijn lijden es soo groot; 
% wat sal ick gaen beghinnen, 
% ick ben in grooten noot; 
% eylaes, eylaes, eylaes, eylaes!
% Wilt sij mij nu niet troosten, 
% die mij heeft begheven, 
% soo moet mij costen certeyn mijn ionghe leven

superiusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1.
}

% superius: checked against source
superiusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \noSlur
    r1 d ~ | d2 d c d | g,4( a bf c d2) d | f( d ef) d | r2 g1 g2 | f f f( d) |
        e d d1 | r2 d1 d2 | c d g, d' ~ | d( c)

    d2 d | ef d bf c | a bf2. g4 d'2 ~ | d c bf a | g a2.\melisma g4 g2 ~ | 
        g \ficta fs \unficta \melismaEnd g r4 g | g2 c bf4( g) bf( c) | 
        d( e f2) e d ~ | d c d g, ~ | g a bf1 | a

    r1 | r2 g'1 f2 ~ | f e1 d2 ~ | d c1 bf2 ~ | bf a1 g2 | a1. f'2 |
        d2 e c r4 d | bf2 c a a | g a bf( a ~ | a g) a d ~ | d e c d ~ |
        d4 bf c2 a d ~ | d \melisma \ficta cs \unficta \melismaEnd d d | 
        d c bf d ~ | d c

    d1 | r2 g1 g2 | f d f2.( e4 | d c bf1 a2) | bf1 r2 d | d4 d c2 c4 c bf bf |
        bf bf a2 a4 a g g | g g f2 f4 f f f | g( f g a)

    bf2 a ~ | a4 \melisma g g1 \ficta fs2 \unficta \melismaEnd | g1 r2 d' | 
        d4 d c2 c4 c bf bf |
        bf bf a2 a4 a g g | g g f2 f4 f f' e | d( c bf a) g2 a ~ |
        a4\melisma g g1 \ficta fs2 \unficta \melismaEnd | g\breve ~ |
        g ~ | g\longa*1/2
    \bar "|."
}

superiusLyricsI = \lyricmode {
    Ick __ en can mij niet __ be -- dwin -- ghen,
    \ijLyrics
    Ick en can mij niet be -- dwin -- ghen,
    \normalLyrics
    Ick en can mij niet be -- dwin -- ghen, 
    \ijLyrics
    Ick en can mij niet be -- dwin -- ghen, __
    \normalLyrics
    mijn lij -- den es soo __ groot. 
    wat sal ick gaen be -- ghin -- nen, 
    \ijLyrics
    wat __ sal ick gaen be -- ghin -- nen, 
    \normalLyrics
    ick ben __ in groo -- ten noot, 
    \ijLyrics
        groo -- ten noot, 
    \normalLyrics
    ey -- laes ey -- laes, 
    \ijLyrics
    ey -- laes ey -- laes,
    \normalLyrics
    wilt sij mij nu __ niet troos -- ten, 
    \ijLyrics
    wilt sij __ mij nu niet troos -- ten, 
    wilt sij mij nu niet __ troos -- ten, 
    \normalLyrics
    die mij heeft be -- ghe -- ven, 
    soo moet mij cos -- ten cer -- teyn mijn ion -- ghe le -- ven,
    \ijLyrics   
        cer -- teyn mijn ion -- ghe le -- ven,
    \normalLyrics
    cer -- teyn mijn ion -- ghe le -- ven,
    soo moet mij cos -- ten cer -- teyn mijn ion -- ghe le -- ven,
    \ijLyrics   
        cer -- teyn mijn ion -- ghe le -- ven,
    \normalLyrics
    cer -- teyn mijn ion -- ghe le -- ven. __
}

contraIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1.
}

% contra: checked against source
contraI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \noSlur
    g1. g2 | f g c, bf | ef( d4 c) bf2 bf4 bf | a2 bf g2. a4 | bf( c d1 c2) |
        d f1 f2 | e f d f ~ | f4( e d c d1) | e2 f

    \ficta ef2 \unficta bf' ~ | bf( a4 g a2) bf | g f g e | f( g) d2.( e4 | 
        f1) r2 f |
        d2 ef ef c | d1 r2 g | bf a g1 ~ | g2( f) g4( f e d | e1) d2 d |
        bf2 c d1 ~ | d r2 bf' | bf g 

    bf2 a | f c'1 bf2 ~ | bf a1 g2 ~ | g f2. e4 d2 ~ | d c d1 | 
        r4 bf' g2 a f4 d | ef2 c d f | e f f f | d2.( e4 f2) f | g e f d |
        bf' a c bf |

    a1 f | r2 a f bf | a g a1 | g2 bf1 bf2 | bf2.( a8[ g] f1 ~ | f2) g f1 | 
        d1 r2 a' | bf4 bf g2 a4 a f f | g g e2 f4 f d d | ef ef c2

    d2 d | d2. d4 bf2 c | ef1 d ~ | d r2 a' | bf4 bf g2 a4 a f f | 
        g g e2 f4 f d d | ef ef c2 d d | d d1. | ef2 ef d1 | bf2 d ef c |
        bf2 bf ef1 | d\longa*1/2
    \bar "|."
}

contraLyricsI = \lyricmode {
    Ick en can mij niet be -- dwin -- ghen,
    \ijLyrics
    Ick en can mij niet be -- dwin -- ghen,
    \normalLyrics
    Ick en can,
    \ijLyrics
    Ick en can __ 
        mij niet be -- dwin -- ghen,
    \normalLyrics
    mijn lij -- den es soo __ groot __
    \ijLyrics
    mijn lij -- den es soo groot. 
    \normalLyrics
    wat sal ick gaen __ be -- ghin -- nen, 
        be -- ghin -- nen, __
    ick ben in groo -- ten noot, 
    \ijLyrics
    ick ben __ in groo -- ten noot, 
        groo -- ten noot, 
    \normalLyrics
    ey -- laes ey -- laes, 
    \ijLyrics
    ey -- laes ey -- laes,
    \normalLyrics
    wilt sij mij nu niet troos -- ten, 
    \ijLyrics
    wilt sij mij nu niet troos -- ten, 
    wilt sij mij nu niet troos -- ten, 
        niet troos -- ten, 
    \normalLyrics
    die mij heeft __ be -- ghe -- ven, 
    soo moet mij cos -- ten cer -- teyn mijn ion -- ghe le -- ven,
    \ijLyrics   
        cer -- teyn mijn ion -- ghe le -- ven, cer -- teyn 
    \normalLyrics
    mijn ion -- ghe le -- ven, __
    soo 
    \ijLyrics   
    moet mij cos -- ten cer -- teyn mijn ion -- ghe le -- ven,
        cer -- teyn mijn ion -- ghe le -- ven,
    \normalLyrics
        cer -- teyn mijn ion -- ghe le -- ven,
    \ijLyrics   
    cer -- teyn mijn ion -- ghe le -- ven.
    \normalLyrics
}

tenorIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    d1.
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key f \major

    \noSlur
    R\breve*2 | r1 d ~ | d2 d c d | g, bf1 a4( g) | a2 r a'1 ~ | a2 a g a | 
        d,2 a'1 g2 | a1 r2 g ~ | g g f g | c, d1( c2) | d2.( c4) bf2.( a8[ g] |
        f2) f

    g2 a | bf c2.( bf4 a g | a2) a( g1) | r1 r2 g | 
        bf a \times 2/3 { g2 a bf } | a1 r2 g | g c bf4( g bf c | 
        d e f2) e( d ~ | d c) d1 | a r2 f' | g e f4( e d c |

    bf2) c \[ d1( | e \] f) | r4 g e2 f d | r4 g e2 f d4 d | bf2 c d c |
        bf1 a | r1 r2 f' | g e f g | e1 d2 f | f e d2.( e4) | 
        f2 g1\melisma\ficta fs2 \unficta \melismaEnd |

    g2.( f4 ef1) | d2 d d2. c4 | d2 ef c1 | bf r2 f' | f4 g e2 f4 f d d |
        ef d c2 d4 d bf bf | bf c a2 a a | bf2.( a4 

    g2) a | bf c a1 | g r2 f' | f4 g e2 f4 f d d | ef d c2 d4 d bf bf |
        bf c a2 a a | bf1. a2 | bf c a1 | g2 bf c ef ~ | ef d2. c4 c2 ~ |
        c2\melisma \ficta b4 a  \melismaEnd b!\longa*1/4
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Ick __ en can mij niet be -- dwin -- ghen,
    \ijLyrics
    Ick __ en can mij niet be -- dwin -- ghen,
    Ick __ en can mij niet be -- dwin -- ghen __
    \normalLyrics
    mijn lij -- den es soo __ groot __
    wat sal ick gaen be -- ghin -- nen, 
    \ijLyrics
    wat sal ick gaen __ be -- ghin -- nen, 
    \normalLyrics
    ick ben in groo -- ten noot __
    ey -- laes ey -- laes, 
    \ijLyrics
    ey -- laes ey -- laes,
    \normalLyrics
    wilt sij mij nu niet troos -- ten, 
    \ijLyrics
    wilt sij mij nu niet troos -- ten, 
    wilt sij mij nu niet troos -- ten __
        troos -- ten,
    \normalLyrics
    die mij heeft be -- ghe -- ven, 
    soo moet mij cos -- ten cer -- teyn mijn ion -- ghe le -- ven,
    \ijLyrics   
        cer -- teyn mijn ion -- ghe le -- ven,
        cer -- teyn __ mijn ion -- ghe le -- ven,
    \normalLyrics
    soo 
    \ijLyrics   
        moet mij cos -- ten cer -- teyn mijn ion -- ghe le -- ven,
    \normalLyrics
        cer -- teyn 
    \ijLyrics   
        mijn ion -- ghe le -- ven,
        cer -- teyn mijn ion -- ghe le -- ven,
    \normalLyrics
        cer -- teyn 
    \ijLyrics   
        mijn ion -- ghe le -- ven.
    \normalLyrics
}

bassusIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    g1.
}

% bassus: checked against source
bassusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    \noSlur
    R\breve*2 | g1. g2 | f g c, g' ~ | 
        g4\melisma \ficta f ef d\unficta \melismaEnd ef1 | d2 d'1 d2 |
         c2 d g, d' ~ | d4( c bf a) bf1 | a2 d c( bf) | 
        \ficta ef1 \unficta d2 g, | r2 d

    g2 a | d, g1 bf2 ~ | bf a g( f) | g c, ef1 | d g | R\breve*2 | r1 g |
        bf2 a g1 ~ | g2 f g4\melisma \ficta f ef d \unficta |   
        ef1\melismaEnd d2 d' ~ | d c a bf | g a f g ~ | g a bf1 | a

    d,2 d' | bf c f, r4 bf | g2 a d, d | g f bf, f' | g1 d | r2 a'1 bf2 |
        g a1 g2 | a1 d,2 d' ~ | d a bf2.( c4 | d2) \ficta ef \unficta d1 |
        g,2 ef1 ef2 | bf1

    bf2 bf' ~ | bf ef,( f1) | bf r2 d | bf4 g c2 a4 f bf bf |
        g g a2 d,4 d g g | ef c f2 d d | g1. f2 | ef c d1 | g r2 d' |
        bf4 g c2 

    a4 f bf bf | g g a2 d,4 d g g | ef c f2 d d | g1. f2 | ef c d1 | 
        g2 g c,2. d4 | ef2 bf c1 | g'\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Ick en can mij niet be -- dwin -- ghen,
    \ijLyrics
      Ick en can mij niet be -- dwin -- ghen,
      mij niet __
    \normalLyrics
        be -- dwin -- ghen,
    mijn lij -- den es,
    mijn lij -- den es __ soo groot, 
    \ijLyrics
        es soo groot.
    \normalLyrics
    wat sal ick gaen __ be -- ghin -- nen, 
    ick ben __ in groo -- ten noot,
    \ijLyrics
    ick __ ben in groo -- ten noot,
    \normalLyrics
    ey -- laes ey -- laes, 
    \ijLyrics
    ey -- laes ey -- laes,
    \normalLyrics
    wilt sij mij nu niet troos -- ten, 
    \ijLyrics
    wilt sij mij nu niet troos -- ten, 
    wilt __ sij mij __ nu niet troos -- ten,
    \normalLyrics
    die mij heeft be -- ghe -- ven, 
    soo moet mij cos -- ten cer -- teyn mijn ion -- ghe le -- ven,
    \ijLyrics   
        cer -- teyn mijn ion -- ghe le -- ven,
    \normalLyrics
        cer -- teyn 
    \ijLyrics   
        mijn ion -- ghe le -- ven,
    \normalLyrics
        soo
    \ijLyrics   
        moet mij cos -- ten cer -- teyn mijn ion -- ghe le -- ven,
        cer -- teyn mijn ion -- ghe le -- ven,
    \normalLyrics
    cer -- teyn mijn ion -- ghe le -- ven,
    \ijLyrics   
    cer -- teyn mijn ion -- ghe le -- ven.
    \normalLyrics
}

superiusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIincipit
    >>
>>

contraIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>


