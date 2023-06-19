% 20/1   Le donne antique hanno mirabil cose
%        fatto nell'arme e nelle sacre muse;
%        e di lor opre belle e gloriose
%        gran lume in tutto il mondo si diffuse.
%        Apollonia e Camilla son famose,
%        perché in battaglia eran esperte ed use;
%   L'altre sorelle, perché furno dotte,
%        splendono illustri, e non veggon mai notte.

%original penultima:
%        Safo e Corinna, perché furon dotte,
cantusXXXIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    f2
}

% cantus: checked against source
cantusXXXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 f f g | a1. a2 | g bf a g ~ | g4( f) f1( e2) | f1 r1 | R\breve | 
        r1 r2 c' | c a d2. c4 | bf2 g c2.( bf4 | a2) f g1( | a\breve) | g | R |

    r2 c c c | a1. a2 | bf2.( a4 g f g2 ~ | g4 f f1 e2) | f2 a a a | a1 g ~ |
        g r1 | r2 c1 bf2 | a g a\melfi bf | c d2. c4 c2 ~ |
        c b c2. bf4 | a2 g 

    f2 g | f2 e4 d\melfiEnd e1 ~ e\breve | R\breve*2 R\breve | 
        r1 r2 a | a bf a g |
        a( g4 f g1) | f\breve | r2 g a c ~ | c( bf) c1 ~ | c r1 | r2 c1 bf2 |
        c( a g bf | a f) g1 | r2 f

    e4( d g2 ~ | g4 f) f1( e2) | f1 r2 c' ~ | c bf c( a) | g1 r1 | c bf2 d ~ |
        d4\melfi c c1 bf2\melfiEnd | c\breve | c | a1. a2 | a1 a | bf\breve | 
        a | a1 a | g\breve | g2 r4 g f e d2 | 

    g2 g a g ~ | g4 e g2.( f4 f2 ~ | f e) f1 | f f2 f | a\breve | g | 
        R\breve*2 | r2 c1 g2 | \ficta ef'\unficta d2.( c4) c2 ~ |
        c\melfi b\melfiEnd c1 | f,( g) | a2 c1 c2 | bf a g1 | f\breve~f |
        R\breve*2 R\breve | 

    r2 a2. a4 a2 | g f e g | 
        a2 g2.( f4) f2 ~ | f( e2) f1 ~ | f\breve~f~f~
        f\longa*1/2
    \bar "|."
}

cantusLyricsXXXI = \lyricmode {
    Le don -- ne~an -- ti -- que~han -- no mi -- ra -- bil __ co -- se
    Fat -- to nel -- l'ar -- m'e nel -- le sa -- cre mu -- se,
        e nel -- le sa -- cre mu -- se,
    E di lor o -- pre __ bel -- le~e glo -- ri -- o -- se, __
    Gran lu -- me~in tut -- to~il mon -- do si dif -- fu -- se, __
        si dif -- fu -- se,
    \ijLyrics
        si dif -- fu -- se,
    \normalLyrics
        si dif -- fu -- se,
        si dif -- fu -- se,
    A -- pol -- lo -- nia~e Ca -- mil -- la son fa -- mo -- se,
    Per -- ché~in bat -- ta -- glia~e -- ran e -- sper -- te~ed u -- se;
    L'al -- tre so -- rel -- le, per -- ché fur -- no dot -- te,
            dot -- te,
        per -- ché fur -- no __ dot -- te, __
    Splen -- do -- no~il -- lu -- stri~e non veg -- gon mai not -- te. __
%    splen -- do -- no~il -- lu -- stri~e non veg -- gon mai not -- te.
}

altusXXXIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    e2
}

% altus: checked against source
altusXXXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 c d e | f1. f2 | e d f4( e) d( c) | d1 c2 c | c d e f | f f f f |
        g1 a ~ | a r1 | R\breve R | c,2 c a d ~ | d4 c bf2

    g2 c ~ | c4( bf) a2 bf( f' ~ | f e) f1 ~ | f f2.( e4 | d c) d2.( c4) c2 ~ |
        c\melfi b\melfiEnd c1 ~ | c r2 f | f f e( d4 c | d1) c2 g' ~ | 
        g f e d | f( e d1) | c2 g' e f | g1

    e2 f | c e f( e) | d1 g | r2 g g a | g f g1 ~ | g2 g a f | g\breve | a |
        R\breve*2 | r1 r2 f ~ | f e f( a ~ | a g4 f e2 a | 
        g2. f8[ g] a2 g | e f) d1 | f 

    e2( d | f) c2.( d4 e2 | c d g c, | d1) c | r2 f1 e2 | f( d) c1 | 
        r2 g' a( g) |
        e( f g f | a1) g ~ | g r1 | f\breve | f1. f2 | f1 f | d\breve | f | 
        f1 f | d\breve | 

    e2 r4 e d g f d | e2 e f d | e1( d) | c\breve | d1 d | c f | e\breve |
        g1. g2 | f e d1 | c\breve | r1 r2 g' ~ | g g f e | d4( c f1 e2) |
        f\breve | R | r2 d2. d4 d2 | 

    c2 bf a c | d c2.( bf4) bf2 ~ | bf( a bf2. c4 | d e f1 e2) | f\breve |
        r2 d g e | f c2.( a4 bf2) | c1 a | r2 d2. d4 d2 | c bf a c | 
        d c bf1 | a\longa*1/2
        
    \bar "|."
}

altusLyricsXXXI = \lyricmode {
    Le don -- ne~an -- ti -- que~han -- no mi -- ra -- bil __ co -- se,
    \ijLyrics
    le don -- ne~an -- ti -- que~han -- no mi -- ra -- bil co -- se __
    \normalLyrics
    Fat -- to nel -- l'ar -- m'e nel -- le sa -- cre mu -- se, __
        sa -- cre __ mu -- se, __
    E di lor o -- pre bel -- le~e glo -- ri -- o -- se,
    e di lor o -- pre bel -- le~e glo -- ri -- o -- se;
    Gran lu -- me~in tut -- to~il mon -- do si dif -- fu -- se,
        si dif -- fu -- se,
    \ijLyrics
        si dif -- fu -- se,
    \normalLyrics
        si dif -- fu -- se,
        si dif -- fu -- se, __
    A -- pol -- lo -- nia~e Ca -- mil -- la son fa -- mo -- se,
    Per -- ché~in bat -- ta -- glia~e -- ran e -- sper -- te~ed u -- se;
    L'al -- tre so -- rel -- le, per -- ché fur -- no dot -- te,
        per -- ché fur -- no dot -- te,
    Splen -- do -- no~il -- lu -- stri~e non veg -- gon mai __ not -- te,
        e non veg -- gon mai __ not -- te,
    splen -- do -- no~il -- lu -- stri~e non veg -- gon mai not -- te.
}

tenorXXXIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f1
}

% tenor: checked against source
tenorXXXI = \relative c {
    \key f \major
    \fourTwoCutTime

    f1 bf2 g | f f f4( g a bf) | c2 bf d4( c bf a | bf4 a g f) g1 |
        f r1 | R\breve| r1 c'2 c | a d2. c4 bf2 | g c2.( bf4 a2) |
        f f'1( e2)

    f2.( e4 c2) d | bf g c2.( bf4 | a2) f a( bf | g1) f2 c' | c a d2.( c4 | 
        bf2) g c2. bf4 | a2 f g1 | f2 f a a | a( g4 f) g1 ~ | g r1 | R\breve |
        r2 c1 bf2 | a g a1 | g 

    r1 | r2 c, d e | f1 g ~ | g r1 | R\breve*2 R\breve | r2 c c d | c bf c1 | 
        f,2 f'1 e2 | f( d c1 | d2 bf c1 | d) c | r2 c1 bf2 | c( a g bf |
        a f g1) | f2.( e4 c2) c'2 ~ | c bf(

    c2 g | a bf) g( a ~ | a g4 f) g1 | r1 r2 f' ~ | f e f( d) | 
        c1 d2 bf | c( a bf1) | g r1 | a\breve | a1. a2 | a1 a2 d ~ | 
        d4( c bf1 a4 g) | a\breve | a1 a | bf1.( g2) | g r4 c 

    f,4 g a bf | g2 c c bf | c2.( bf4 a2 bf | g1) f | r2 f f f |
        f4( g a bf c1 ~ | c2) g r2 c ~ | c g \ficta ef'\unficta d ~ |
        d4( c) c1\melfi b2\melfiEnd | c1 r2 c ~ | c g a( c) | g1 r2 c | 
        d2 c1\ficta b2\unficta | 

    c2( f,4 g a bf c a | bf2 f c'1) | f,2 bf2. bf4 bf2 | a d c4( bf a g | 
        a2) g2. f4 f2 ~ | f e f bf ~ | bf4 bf bf2 a g | f a2.( g4 a bf |
        c2) f, g1 | f2( g a f | g1) f1~f\breve~f~f~f\longa*1/2
    
    \bar "|."
}

tenorLyricsXXXI = \lyricmode {
    Le don -- ne~an -- ti -- que~han -- no __ mi -- ra -- bil __ co -- se
    Fat -- to nel -- l'ar -- m'e nel -- le sa -- cre mu -- se, __
        e nel -- le sa -- cre mu -- se,
    fat -- to nel -- l'ar -- m'e nel -- le sa -- cre mu -- se,
    E di lor o -- pre __ bel -- le~e glo -- ri -- o -- se,
        e glo -- ri -- o -- se; __
    Gran lu -- me~in tut -- to~il mon -- do si dif -- fu -- se,
        si dif -- fu -- se, __
    \ijLyrics
        si __ dif -- fu -- se,
    \normalLyrics
        si __ dif -- fu -- se,
        si dif -- fu -- se,
    A -- pol -- lo -- nia~e Ca -- mil -- la son fa -- mo -- se,
    Per -- ché~in bat -- ta -- glia~e -- ran e -- sper -- te~ed u -- se;
    L'al -- tre so -- rel -- le, per -- ché fur -- no __ dot -- te,
            fur -- no dot -- te,
        per -- ché fur -- no dot -- te,
    Splen -- do -- no~il -- lu -- stri~e non __ veg -- gon mai not -- te,
    splen -- do -- no~il -- lu -- stri~e non veg -- gon mai not -- te. __
}

bassusXXXIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    c1
}

% bassus: checked against source
bassusXXXI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 c | f2 d c f | f f bf2. a4 | g1 f ~ | f r1 | R\breve*2 |
        r2 f f d | g2. f4 e2 c | f2. e4 d2( bf) | c1 r1 | f2 f

    f2 d | g2.( f4) e2( c | d1) c | r2 f f f | f1 c | R\breve*4 | 
        r1 r2 f ~ | f e d c | d1 c ~ | c c' | c2 d c bf | c1 c2 d | 
        c( bf4 a) bf2( c) | 

    f,\breve | R\breve*2 | r2 bf1 a2 | bf( g f1 ~ | f2 g a f | c'1 f,2 g |
        a f g1) | f r1 | r2 f1 e2 | f( d c e | d bf c1 | d) c | R\breve |
        r2 c'1 bf2 | c( a 

    g2 bf | a f g1) | c, r1 | f\breve | f1. f2 | d1 d | g\breve | f | f1 f |
        g\breve | c,2 r4 c d e f g | c,2 c f g | c,1( d2 bf) c1 r1 | bf bf2 bf|

    f'\breve c\breve ~ | c1 r1 | R\breve R\breve*2 | r2 g' a4( bf c a) |
        bf2 a g1 | f\breve | R | r2 bf,2. bf4 bf2 | f' bf, f'2. e4 | 
        d2 e2.( d4 bf2) | c1( bf1 ~ | bf) c1 | r2 f2. f4 f2 | e d 

    c2 c | f e d1 | c r2 d2 ~ | d4 d4 d2 bf bf | f' bf, f'2 f | bf,( a bf1)
        f'\longa*1/2
    \bar "|."
}

bassusLyricsXXXI = \lyricmode {
    Le don -- ne~an -- ti -- que~han -- no mi -- ra -- bil co -- se __
    Fat -- to nel -- l'ar -- m'e nel -- le sa -- cre mu -- se,
        e nel -- le sa -- cre mu -- se,
    E di lor o -- pre bel -- le~e glo -- ri -- o -- se;
    Gran lu -- me~in tut -- to~il mon -- do si dif -- fu -- se,
        si dif -- fu -- se,
        si dif -- fu -- se,
        si dif -- fu -- se,
    A -- pol -- lo -- nia~e Ca -- mil -- la son fa -- mo -- se,
    Per -- ché~in bat -- ta -- glia~e -- ran e -- sper -- te~ed u -- se;
    L'al -- tre so -- rel -- le, __ per -- ché fur -- no dot -- te,
    Splen -- do -- no~il -- lu -- stri~e non veg -- gon mai __ not -- te,
    splen -- do -- no~il -- lu -- stri~e non veg -- gon mai not -- te,
    splen -- do -- no~il -- lu -- stri~e non veg -- gon mai not -- te.
}

quintusXXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g2
}

% quintus: checked against source
quintusXXXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 r2 g | a bf c c | c c d f ~ | f e f1 | f2 f d g ~ | 
        g4 f e2 c f ~ | f4( e) d2 bf( c) | f,1 f'2 f | d g2.( f4 e2) | 

    c2 f2. e4 d2 | c1 a2.( g4 | a bf c2) f,1 | g2 g'1 e2 | f d e4( d c bf) |
        a2 a c c | c1 c2 c ~ | c bf a g | a1 g | r1 r2 g | c bf c1\melfi | d

    c2 a ~ | a4 bf c2 f, c' ~ | c b\melfiEnd c1 ~ | c r2 e | e f e d |
        e1 e2 f | e( d4 c) d2( e) | f\breve | r2 f1 e2 | f( d c1) | f,\breve |
        R | r1 r2 f' ~ | f e f( d) | c1 r1 | r2 c1 bf2 | 

    c2( a g1 | a2 f g1) | f r2 c' ~ | c bf c1( | f,2 g a f | c'1 f,2 g |
        a) f r2 d' | e f( d1) | c\breve | c | c1. c2 | d1 d | bf\breve | c |
        c1 c2 c ~| c( bf4 a bf1) | 

    c2 r4 c a c c( bf) | c2 e d d | c e( f d) | e4( d c bf a1) | bf bf2 bf |
        a\breve | c | r2 c1 g2 | bf c g g | r1 r2 g' ~ | g g f e | d1 c |

    R\breve | r2 c1 c2 | d f1 e2 | f\breve | R\breve*2 | r1 r2 d ~ |
        d4 d d2 c c | a c d c ~ | c4( a bf2) c1 ~ | c f, | 
        r2 c'2. c4 d2 | a a bf1 | a2 d c a( | bf c d1) |
        c\longa*1/2
    \bar "|."
}

quintusLyricsXXXI = \lyricmode {
    Le don -- ne~an -- ti -- que~han -- no mi -- ra -- bil __ co -- se
    Fat -- to nel -- l'ar -- m'e nel -- le sa -- cre mu -- se,
    \ijLyrics
    fat -- to nel -- l'ar -- m'e nel -- le sa -- cre mu -- se,
    \normalLyrics
        e nel -- le sa -- cre mu -- se,
    E di lor o -- pre bel -- le~e glo -- ri -- o -- se,
        e glo -- ri -- o -- se; __
    Gran lu -- me~in tut -- to~il mon -- do si dif -- fu -- se,
        si dif -- fu -- se,
    \ijLyrics
        si __ dif -- fu -- se,
        si dif -- fu -- se,
    \normalLyrics
        si __ dif -- fu -- se,
        si dif -- fu -- se,
    A -- pol -- lo -- nia~e Ca -- mil -- la son fa -- mo -- se,
    Per -- ché~in bat -- ta -- glia~e -- ran e -- sper -- te~ed u -- se; __
    L'al -- tre so -- rel -- le, per -- ché fur -- no dot -- te,
    \ijLyrics
        per -- ché fur -- no dot -- te,
    \normalLyrics
        per -- ché fur -- no dot -- te,
    Splen -- do -- no~il -- lu -- stri~e non veg -- gon mai __ not -- te,
    splen -- do -- no~il -- lu -- stri~e non veg -- gon mai not -- te.
}

cantusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIincipit
    >>
>>

altusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIincipit
    >>
>>

tenorXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIincipit
    >>
>>

bassusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIincipit
    >>
>>

quintusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXXIincipit
    >>
>>

