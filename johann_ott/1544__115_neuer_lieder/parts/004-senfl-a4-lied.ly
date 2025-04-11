% Ach Jupiter, hättst du Gewalt
% so mannigfalt 
% als etwann was erhöcht dein Preis!
% 
% Mein Klag die führ ich tausentfalt 
% in der Gestalt  
% vor deinem Thron kläglicher weis.
% 
% Mein Bitt wird nicht von dir
% gewendt,
% Behend
% ermahn ich dich der Gier, do dich schwerlich 
% der Liebe Kraft behaft durch Frau Diana Zier:
% Hör, merk mein Klag, die ich dir sag! 
% send Hilf und Trost, eh ich verzag.


discantusIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    c1.
}

% discantus: checked against source
discantusIV = \relative c'' {
    \key f \major
    \fourTwoCutTime

        c1.( bf4 a | g1) a ~ | a2( g4 f) g1 | e1.( f2) | g1( a) | f2( a g c ~ |
        c4 bf a g

    a1) | g2( e) e1 | R\breve | r1 g | a f2( a ~ | a g4 f e1 | f\breve) |
        e1 r1 | r2 a bf2.( g4 | g2) g a2.( f4 | f1) r2 g ~ | g a1( g4 f | 

    e2) f1( e2) | f1 r1

    c'1.( bf4 a | g1) a ~ | a2( g4 f) g1 | e1.( f2) | g1( a) | f2( a g c ~ |
    c4 bf a g

    a1) | g2( e) e1 | R\breve | r1 g | a f2( a ~ | a g4 f e1 | f\breve) |
        e1 r1 | r2 a bf2.( g4 | g2) g a2.( f4 | f1) r2 g ~ | g a1( g4 f | 

    e2) f1( e2) | f\breve ~ |
    f1 

        r2 c' | a bf a2.( bf4 | c2) a bf1 | g c ~ | c r2 c ~ |
        c4( bf a g) a2( g4 f) | e2 g f( e) | g( a)

    bf2 g( | a f4 g a bf) c2 ~ | c bf c( a ~ | a4 bf c2 d c ~ | 
        c bf c1 ~ | c2 bf4 a bf2) g | r2 g f g | e1 d2( e) |
    % --- page ---

    
    c2.( d4 e2) f | g1( f2 e ~ | e) f g( a ~ | a f) a g ~ | g c2.( bf4 a g |
        f2) e d c ~ | c f g( a ~ | a d,) e g ~ | g( f

    g1 | c,) r1 | r2 g' a1 | g e | r2 e a1 | g2( f1 e2) | f\longa*1/2

    \bar "|."
}

discantusLyricsIV = \lyricmode {
    Ach __ Ju -- pi -- ter, __
    hättst __ du __ Ge -- walt so man -- nig -- falt
    als et -- wann was __ er -- höcht __ dein __ Preis! 

    Mein __ Klag __ die führ __ ich __ tau -- sent -- falt
    in der Ge -- stalt
    vor dei -- nem Thron __ kläg -- li -- cher __ weis. __


    Mein Bitt wird nicht __ von dir ge -- wendt, __
    Be -- hend __ er -- mahn ich __ dich __ der Gier, __ do __ dich schwer -- lich
    der Lie -- be Kraft be -- haft __ durch Frau __ Di -- a -- na Zier: __
    Hör, __ merk mein Klag, __ die ich __ dir sag! __
    send Hilf und Trost,
    eh ich ver -- zag.
}

altusIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1
}

% altus: checked against source
altusIV = \relative c' {
    \key f \major
    \fourTwoCutTime

        c1.( d2 | e1) f ~ | f e | c\breve~c~c~c | R | f1 e | 
        c bf | a2 c d( f | e d c1) |

        f,1 c' ~ | c2( d) e( f) | g f d1 ~ | d2( e) f( c | d1 c) |
        g2\melfi c1 bf2 \melfiEnd | c\breve~c1 r1 |

        c1.( d2 | e1) f ~ | f e | c\breve~c~c~c | R | f1 e | 
        c bf | a2 c d( f | e d c1) |

        f,1 c' ~ | c2( d) e( f) | g f d1 ~ | d2( e) f( c | d1 c) |
        g2\melfi c1 bf2 \melfiEnd | c\breve~c
    r2 f1 g2 | a( g e f | c4 d e f) g1 | r2 g

    a2 g ~ | g( f4 e f2) e | c1 f,2 c' ~ | c4( d e2) f g ~ | g f d( e) |
        c1 r1 | f1 f ~ | f2( c) f( g) | a g e f | e( d4 c

    d1) | r2 c d( c ~ | c bf4 a bf2 c ~ | c) f, c'2.( d4 | e1) a2 g ~ | 
        g f d2.( e4) | f2.( e4) c1 | r2 e2.( d4 c bf) | a1 r1 | r2 c bf a |

    f1 r1 | c' c2.( d4 | e1. f2) | e1 c | r1 r2 c | d c( e2. f4 | d2 c d c)
        a\longa*1/2
    \bar "|."
}

altusLyricsIV = \lyricmode {
    Ach __ Ju -- pi -- ter, __
    hättst du Ge -- walt so man -- nig -- falt
    als __ et -- wann was er -- höcht __ dein __ Preis! __

    Mein __ Klag __ die führ __ ich tau -- sent -- falt
    in der Ge -- stalt
    vor __ dei -- nem Thron kläg -- li -- cher __ weis. __

    Mein Bitt wird __ nicht
    von dir ge -- wendt,
    Be -- hend er -- mahn ich __ dich der __ Gier,
    do dich __ schwer -- lich
    der Lie -- be Kraft __
    be -- haft __ durch Frau __ Di -- a -- na Zier: __
    Hör, __ merk mein Klag, __ die ich dir sag!
    send Hilf __ und Trost,
    eh ich ver -- zag.
}

tenorIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c1
}

% tenor: checked against source
tenorIV = \relative c' {
    \key f \major
    \fourTwoCutTime

        c1( a2 bf | c1) f, ~ | f2( e4 d c1) | \[ g'1( a) \] | g r1 |
        r1 r2 g | a4( g c2 a4 bf c d | e d c bf a g c2) |
        d c1( bf4 a | g2 f1 e2) | 

        f2( a) bf c ~ | c( bf4 a g1) | d a'( | g) c ~ | c bf | r2 bf c( a |
        bf a1 g2 | c4 bf a g f1 | g2 a) g1 | f1 r1

        c'1( a2 bf | c1) f, ~ | f2( e4 d c1) | \[ g'1( a) \] | g r1 |
        r1 r2 g | a4( g c2 a4 bf c d | e d c bf a g c2) |
        d c1( bf4 a | g2 f1 e2) | 

        f2 a bf c ~ | c( bf4 a g1) | d a'( | g) c ~ | c bf | r2 bf c( a |
        bf a1 g2 | c4 bf a g f1 | g2 a) g1 | f1 r1

    c'1 c ~ | c2 bf c2.( d4 | e2 c d1) | 

    r2 e c2.( d4 | e2) a, f g | a1 r2 a | g c a g ~ | g( c) bf( c | 
        a2. bf4 c2 a |
        d1) c | a r2 c( | a d) c1 | r1 r2 bf | c g a( g ~ | g f4 e f2 g) |
        a\breve | g1

    r2 g | c1 bf2( a )| d2.( c4 a2) c | g1 r2 a | d, e f2.( g4 | a1) g2 c ~ |
        c bf a( g | a1 g) | r2 g a1 | g2( c) a2.( bf4 | c2 g a g) |
        r2 a c1( | bf2 a) g1 | f\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    Ach __ Ju -- pi -- ter,
    hättst du __ Gewalt so __ man -- nig -- falt  __
    als et -- wann __ was er -- höcht __ dein Preis!

    Mein __ Klag __ die __ führ ich tau -- sent -- falt __
    in der Ge -- stalt __
    vor dei -- nem __ Thron kläg -- li -- cher weis.

    Mein Bitt __ wird nicht __ 
    von dir __ ge -- wendt,
    Be -- hend er -- mahn ich dich der __ Gier, __ do dich schwer -- lich 
    der Lie -- be Kraft __ be -- haft durch Frau Di -- a -- na Zier:
    Hör, merk mein Klag, __ die ich __ dir sag!  __
    send Hilf und Trost, __
    eh ich __ ver -- zag.
}

bassusIVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    c1.
}

% bassus: checked against source
bassusIV = \relative c {
    \key f \major
    \fourTwoCutTime

        R\breve*3 | c1.( d2 | e1) f ~ | f e | c f | e( c | 
        bf2 a1 g4 f) | e2( f g1) | f r2 f | a bf c1 | r1 f, | c'1. d2 | 

        e2( f g1 ~ | g) f | d f2( e ~ | e d4 c d2 d) | c\breve
        R\breve

        R\breve*3 | c1.( d2 | e1) f ~ | f e | c f( | e c | 
        bf2 a1 g4 f | e2) f g1 | f r2 f | a bf c1 | r1 f, | c'1. d2 | 

        e2( f g1 ~ | g) f | d f2( e ~ | e d4 c d2 d) | c\breve

    r1 f | f1.( e2) | f( g a1 ~ | a) g | e f2 e ~ | e( d4 c) d2 c | a1 r2 f |
        c'1 d2( e ~ | e f)

    g2 e | f\breve | r1 f | f1.( e2) | f( g a1 ~ | a) g | e f2 e ~ |
        e( d4 c) d2 c | a1 r2 f | c'1 d2 e ~ | e( a g) f | d2.( e4 f2 e |

    e4 d c bf a1) | r2 c bf a | f1 r2 f | a bf c1 | r1 c | c1. d2 | 
        e1 f | e c( | bf2 a1 g4 f | g2 a bf c) | f,\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    Ach __ Ju -- pi -- ter,
    hättst du __ Ge -- walt so man -- nig -- falt
    als et -- wann was __ er -- höcht dein __ Preis!

    Mein __ Klag __ die führ ich __ tau -- sent -- falt 
    in der Ge -- stalt  
    vor dei -- nem Thron __ kläg -- li -- cher __ weis.

    Mein Bitt __ wird __ nicht von dir ge -- wendt Be -- hend 
    er -- mahn ich __ dich der Gier, do dich __ schwer -- lich
    der Lie -- be __ Kraft be -- haft durch Frau Di -- a -- na Zier: __
    Hör, merk mein Klag, die ich dir sag!
    send Hilf und Trost,
    eh ich ver -- zag.
}

discantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

