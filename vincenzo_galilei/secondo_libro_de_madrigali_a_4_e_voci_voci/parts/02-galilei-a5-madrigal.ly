% Spirto sovran che di virtù sostegno,
% sete sol d'ogni buon fido ricerto.
% Il cui chiaro sublime, alto intelletto
% d'incensi, altari, e d'ogni gloria è degno.
% Così giungesse il mio dir basso al segno
% di quei ch'ebber lo stil purgato, e netto,
% come a quella bontà che v'orna il petto,
% poco fora qua giù l'impero, e'l regno.
% 
% Voi di color che travagliati, e stanchi
% son da fortuna, in questo Mar infido,
% fermo sete tra noi refugio e porto.
% Così pari al valor premio non manchi,
% come io sento chiamarvi in ogni lido,
% delle miserie altrui pace, e conforto.

cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d1
}

% canto: checked against source
cantoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

        s1*0^\markup { \italic { "Prima parte" } }
    d1 g,2 b | a4 d2 b e4 d d | d2 d b4 a8[ g] g4 b | a4 a4. a8 a4 a2 fs |
        R\breve | r2 a2. b4 c2 | 

    b4 c d( c8[ b] a2) a ~ | a4 a a2 g1 | \invisibleTime\time 2/2
        s1*0 \raisedTwoTwoTime
        a1 | \time 6/2\threeFromOne
        g2 g g a1 fs2 | g g g a fs1 | fs2 d' d 

    b2 a c | b2. b4 b2 b a1 | \fourTwoCommonTime\oneFromThree
        a2 e e e | fs ds e d | d d4 d2( cs8[ b] cs2) | d1 r1 | r1 r2 c' |
        b bf a a | a1

    a4 a b d | g, c b c b a g2 ~ | g a r1 | R\breve | r2 r4 g2 e4 a2 |
        fs4 fs g2 a4 b2 g4 | e2 d r1 | R\breve | r2 c'2. c4 d2 | c bf

    a2 a | c g g1 | g\longa*1/2
    \bar "||"
        s1*0^\markup { \italic { "Seconda parte" } }

    c,1 e2 a | g c a g | c1 r1 | g a2 b | c1 r1 | R\breve | 
        \time 6/2\threeFromOne 
        c2 c a b1 g2 | a a g g g1 | \fourTwoCommonTime\oneFromThree g2 d' b c | 

    a2 d g, a ~ | a b1 a2 | b g a1 | b2 c1 b2 | a1 g2 b | b a2. a4 g2 | e1 r1 |
        r1 r2 b' | b4 b c2.( b8[ a] b2) | c a a4 a4. a8 a4 | 

    a2 a g f | g1 g | a2 b4. c8 d4 d c2 | b a1 g2 | a4.( b8 c2) b a ~ |
        a4 a gs2 c1 | b a | g fs2 g | g fs g b |

    c c a1 | b\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Spir -- to so -- vran che di vir -- tù so -- ste -- gno,
    Se -- te sol d'o -- gni buon fi -- do ri -- cer -- to.
    Il cui chia -- ro su -- bli -- me~al -- to~in -- tel -- let -- to
    D'in -- cen -- si~al -- ta -- ri~e d'o -- gni glo -- ria~è de -- gno,
    \ijLyrics
    d'in -- cen -- si~al -- ta -- ri~e d'o -- gni glo -- ria~è de -- gno.
    \normalLyrics

    Co -- sì giun -- ges -- se~il mio dir bas -- so~al se -- gno,
        il mio dir bas -- so~al se -- gno
    Di quei ch'eb -- ber lo stil pur -- ga -- to~e net -- to,
    Co -- me~a quel -- la bon -- tà che v'or -- na~il pet -- to,
    Po -- co fo -- ra qua giù l'im -- pe -- ro,~e'l re -- gno.

    Voi di co -- lor,
    \ijLyrics
    voi di co -- lor,
    voi di co -- lor
    \normalLyrics
%        che tra -- va -- glia -- ti~e stan -- chi
    Son da for -- tu -- na~in que -- sto Mar in -- fi -- do,
    Fer -- mo se -- te tra noi,
    \ijLyrics
    fer -- mo se -- te tra noi
    \normalLyrics
        re -- fu -- gio~e por -- to.
    Co -- sì pa -- ri~al va -- lor pre -- mio non man -- chi,
    Co -- me~io sen -- to chia -- mar -- vi~in o -- gni li -- do,
    Del -- le mi -- se -- rie~al -- trui pa -- ce~e con -- for -- to,
    del -- le mi -- se -- rie~al -- trui,
    \ijLyrics
    del -- le mi -- se -- rie~al -- trui 
    \normalLyrics
        pa -- ce~e con -- for -- to.
}

altoIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g1
}

% alto: checked against source
altoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    g1 g2 g | fs g g4 g d a' | g2 fs g4 fs8[ g] e4 d | 
        fs4 fs4. fs8 fs4 e2 d4 d ~ | d e

    f4( e8[ d] c4 d e2) | d4 d2 e4 f2 e4 fs | 
        g( f8[ e] d4 e f2) f | f4 c f2.( e8[ d] e2) |
        \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f1 \time 6/2\threeFromOne
        R\breve.*2 | r2 g g

    g2 fs e | e2. e4 d2 g2 fs1 | \fourTwoCommonTime\oneFromThree
        fs2 r2 r1 | R\breve | r1 r2 g | fs f e1 ~ | e2 d c e | g g f1 | 
        e1. r4 g | e4. f8 g4 e d f e2 | 

    d4 e c d g2 g ~ | g a g4 f2 e4 | d1 e | R\breve | r4 a2 fs4 g2 g4 a |
        fs2 g g4 g f2 | e e2. e4 f2 ~ | f4 f g2 a4 f2 f4 ~ | f

    e4 e( d8[ c] d1) | e\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})

    R\breve | e1 f2 e | e1 g2 a | d, e1 r2 | r4 g a2. a4 a2 ~ | a4 g f1 f2 | 
        \time 6/2\threeFromOne
        e2 e d d1 e2 | c d b c b1 | \fourTwoCommonTime\oneFromThree b1

    r2 g' ~| g4 fs2 g e e4 | fs2 g2. g4 a2 | g e f4.( e8 d2) | g2 c, g' g ~ |
        g4( fs8[ e] fs2) g g | g e d d | cs e e fs | fs e

    e2 g ~ | g4 g g2 g1 | e2 f f4 f4. f8 f4 | e2 e e d | b1 c | 
        r1 r4 g' e4. f8 | g4 g f2 e d4. e8 | f4. g8 a2 g f | e d

    a'2 g ~ | g4 g g2 f1 | e d2.( c8[ b] | a1) g2 g' | e g2.( fs8[ e] fs2) |
        g\longa*1/2

    \bar "|."
}

altoLyricsII = \lyricmode {
    Spir -- to so -- vran che di vir -- tù so -- ste -- gno,
    Se -- te sol d'o -- gni buon fi -- do ri -- cer -- to.
    Il __ cui chia -- ro,
    \ijLyrics
        il cui chia -- ro
    \normalLyrics
        su -- bli -- me~al -- to~in -- tel -- let -- to
    D'in -- cen -- si~al -- ta -- ri~e d'o -- gni glo -- ria~è de -- gno.

    Co -- sì giun -- ges -- se~il mio dir bas -- so~al se -- gno
    Di quei ch'eb -- ber lo stil pur -- ga -- to,
    di quei ch'eb -- ber lo __ stil pur -- ga -- to~e net -- to,
    Co -- me~a quel -- la bon -- tà che v'or -- na~il pet -- to,
    Po -- co fo -- ra qua giù l'im -- pe -- ro,~e'l re -- gno.

    Voi di co -- lor,
    \ijLyrics
    voi di co -- lor
    \normalLyrics
        che tra -- va -- glia -- ti~e stan -- chi
    Son da for -- tu -- na~in que -- sto Mar in -- fi -- do,
    Fer -- mo se -- te tra noi,
    \ijLyrics
    fer -- mo se -- te tra noi __
    \normalLyrics
        re -- fu -- gio~e por -- to.
    Co -- sì pa -- ri~al va -- lor,
    \ijLyrics
    co -- sì pa -- ri~al va -- lor
    \normalLyrics
        pre -- mio non man -- chi,
    Co -- me~io sen -- to chia -- mar -- vi~in o -- gni li -- do,
    Del -- le mi -- se -- rie~al -- trui,
    \ijLyrics
    del -- le mi -- se -- rie~al -- trui
    \normalLyrics
        pa -- ce~e con -- for -- to,
    del -- le mi -- se -- rie~al -- trui __ pa -- ce~e con -- for -- to.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    b1
}

% tenore: checked against source
tenoreII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    b1 b2 g | a b b4 b g a | b2 a g4 d'8[ b] c4 g | d' d4. d8 d4 cs2 d |
        r2 a2. b4

    c2 | b4. c8 d2 d r2 | d1. c2 ~ | c c c1 | \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #}) c1
        \time 6/2\threeFromOne
        b2 b b c1 a2 | b b c c b1 | b2 d d d d e | 

    b2. 4 b2 d d1 | \fourTwoCommonTime\oneFromThree
        d2 c b cs | c! a b b | a a g1 | a2 d, a'1 | g a2 c | d1 c2 d | 
        e a,1 g2 | r1 r4 d e4. f8 |

    g4 e f f'2 e d4 | e c a2 c4 d2 g,4 | g2 g c2. a4 | d2 b4 e fs g d c |
        c2 a r4 g2 e4 | a2 g4 g e g a a | 

    g2 g g bf | c d4 e f2 c | c c4 c2( b8[ a] b2) | c\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r1 r2 f, | c' a f r2 | r2 c e f | g g c b | g4 c2 c c4 c2 ~ |
        c4 b a1 a2 | \time 6/2\threeFromOne g2 a fs g1 g2 | 

    f2 f g g g1 | \fourTwoCommonTime\oneFromThree g1 d'2 e | d1 c2 a | d,4 d'2 b4 c2 a4 a |
        d g,2 e4 a2 fs4 fs | g2 g g g | a1 b2 g | g a

    fs2 g | a cs cs d ~ | d4 d b2 cs d ~ | d4 d g,2 g1 | g2 r2 r1 | R\breve | 
        r1 r2 e' | d4. c8 b4. a8 g2 a | b4. c8 d4 d c2 b | c c d1 | 

    e2 b c2.( b8[ a] | g2) e f4( g a b | c d e2) a,4 a b c | d2. c4 b2 e2 ~ |
        e4 e4 e2 d1 | d\longa*1/2

    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Spir -- to so -- vran che di vir -- tù so -- ste -- gno,
    Se -- te sol d'o -- gni buon fi -- do ri -- cer -- to.
    Il cui chia -- ro su -- bli -- me al -- to~in -- tel -- let -- to
    D'in -- cen -- si~al -- ta -- ri~e d'o -- gni glo -- ria~è de -- gno,
    \ijLyrics
    d'in -- cen -- si~al -- ta -- ri~e d'o -- gni glo -- ria~è de -- gno.
    \normalLyrics

    Co -- sì giun -- ges -- se~il mio dir bas -- so~al se -- gno,
    \ijLyrics
    co -- sì giun -- ges -- se~il mio dir bas -- so~al se -- gno
    \normalLyrics
    Di quei ch'eb -- ber lo stil,
    \ijLyrics
    di quei ch'eb -- ber lo stil
    \normalLyrics
        pur -- ga -- to~e net -- to,
    Co -- me~a quel -- la bon -- tà che v'or -- na~il pet -- to,
    \ijLyrics
    co -- me~a quel -- la bon -- tà che v'or -- na~il pet -- to,
    \normalLyrics
    Po -- co fo -- ra qua giù l'im -- pe -- ro,~e'l re -- gno.

    Voi di co -- lor,
    \ijLyrics
    voi di co -- lor,
    voi di co -- lor
    \normalLyrics
        che tra -- va -- glia -- ti~e stan -- chi
    Son da for -- tu -- na~in que -- sto Mar in -- fi -- do,
    Fer -- mo se -- te tra noi,
    \ijLyrics
    fer -- mo se -- te tra noi,
    fer -- mo se -- te tra noi
    \normalLyrics
        re -- fu -- gio~e por -- to.
    Co -- sì pa -- ri~al va -- lor,
    \ijLyrics
    co -- sì pa -- ri~al va -- lor
    \normalLyrics
        pre -- mio non man -- chi,
%    Co -- me~io sen -- to chia -- mar -- vi~in o -- gni li -- do,
    Del -- le mi -- se -- rie~al -- trui,
    \ijLyrics
    del -- le mi -- se -- rie~al -- trui
    \normalLyrics
        pa -- ce~e con -- for -- to,
        pa -- ce~e __ con -- for -- to,
    del -- le mi -- se -- rie~al -- trui pa -- ce~e con -- for -- to.
}

bassoIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4
    
    g1
}

% basso: checked against source
bassoII = \relative c' {
    \key c \major
    \fourTwoCommonTime
    
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    g1 g2 g, | d' g e4 e g fs | g2 d r1 | r4 d4. d8 d4 a2 d ~ | d r2 r1 | 
        r1 d2 c4( b8[ a] | g4 a b c 

    d2) f ~ | f4 f f2 c1 | \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})

        f1
        \time 6/2\threeFromOne
        g2 g e a1 d,2 | g e c a b1 | b2 g g g d' a | e'2. e4 b2 

    g2 d'1 | \fourTwoCommonTime\oneFromThree d2 r2 r1 | R\breve*3 | r1 r2 a | g d' f d | 
        a1 a2 r2 | R\breve | r2 r4 d e4. f8 g2 | e f e4 d2 c4 | g'2 g r1 |
        R\breve | r2 d b4 e2 cs4 | 

    d2 b4 c c e f2 | c c2. c4 bf2 | a g f f | a c g1 | c\longa*1/2

    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve*3 | r2 c a g | c f4 f2 f a4 ~ | a e f1 f2 | \time 6/2\threeFromOne
        c2 a d g1 e2 | f d e c g'1 | \fourTwoCommonTime\oneFromThree g1 r1 | R\breve | r1

    r2 d | b c a d | g, c e g | d1 g | R\breve | r2 a, a d | b e a, g ~ | 
        g4 g c2 g1 | c2 f f4 f4. f8 f4 | a2 a, c d | 

    e1 c | R\breve*2 | r2 a b4 g d' d | c2 b a4.( b8 c4) d | e( f g2) f1 | 
        c d ~ | d e | c d | g,\longa*1/2

    \bar "|."
}

bassoLyricsII = \lyricmode {
    Spir -- to so -- vran che di vir -- tù so -- ste -- gno,
%    % Se -- te sol d'o -- gni buon fi -- do ri -- cer -- to.
        fi -- do ri -- cer -- to. __
%    Il cui chia -- ro 
        su -- bli -- me~al -- to~in -- tel -- let -- to
    D'in -- cen -- si~al -- ta -- ri~e d'o -- gni glo -- ria~è de -- gno,
    \ijLyrics
    d'in -- cen -- si~al -- ta -- ri~e d'o -- gni glo -- ria~è de -- gno.
    \normalLyrics

%    Co -- sì giun -- ges -- se~
        il mio dir bas -- so~al se -- gno,
%    \ijLyrics
%    co -- sì giun -- ges -- se~il mio dir bas -- so~al se -- gno
%    \normalLyrics
    Di quei ch'eb -- ber lo stil pur -- ga -- to~e net -- to,
    Co -- me~a quel -- la bon -- tà che v'or -- na~il pet -- to,
    Po -- co fo -- ra qua giù l'im -- pe -- ro,~e'l re -- gno.

    Voi di co -- lor che tra -- va -- glia -- ti~e stan -- chi
    Son da for -- tu -- na~in que -- sto Mar in -- fi -- do,
    Fer -- mo se -- te tra noi re -- fu -- gio~e por -- to.
    Co -- sì pa -- ri~al va -- lor pre -- mio non man -- chi,
    Co -- me~io sen -- to chia -- mar -- vi~in o -- gni li -- do,
    Del -- le mi -- se -- rie~al -- trui,
    \ijLyrics
    del -- le __ mi -- se -- rie~al -- trui
    \normalLyrics
        pa -- ce~e con -- for -- to.
}

quintoIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d1
}

% quinto: checked against source
quintoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    d1 d2 d | d d e b4 d ~ | d d d2 d r2 | r4 a4. a8 a4 a2 a ~ | 
        a d,4 e f2 e4 f | g2 f2. f4 g2 | 

    g1 f | R\breve | \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1
        \time 6/2\threeFromOne d'2 d e e1 d2 | d e e e ds1 | ds2 b b g a a | 
        g2. g4 fs2 g a1 | 

    \fourTwoCommonTime\oneFromThree
        a2 a gs a | a fs e g | fs f e1 | d2 d' d c | b bf a a | 
        d,4( e f g a2) d | cs1 cs2 r2 | r2 r4 a b d 

    b c | b2 r2 b4 c2 b4 ~ | b c2 d4 e a, b c | b2 b r1 | r1 r4 g2 e4 | 
        a2 fs4 a b c b e | d2 d4 e2 c4 c2 ~ | c c1 f,2 | 

    a2 bf c a ~ | a g1. | g\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})

    R\breve | r1 r2 c | a g c1 | b2 c1 d2 | e f f2. e4 | e4. d8 c1 c2 |
        \time 6/2\threeFromOne c2 c d b1 c2 |
        \colorBr a1\colorBrBegin e'1 d1\colorBrEnd |
        \fourTwoCommonTime\oneFromThree d1 g,2 c | 

    r4 d2 b4 c2 cs4 cs | d2 g, e fs | g1 c2 a | d e1 d2 | d1 d2 d | 
        d cs d b | a a a a | b gs a d ~ | d4 d e2 d1 | 

    c2 c c4 c4. c8 c4 | c2 c c a | e'1 e | R\breve | r2 d, e4. f8 g2 | 
        f e r4 g a4. b8 | c2 d e e | e2. d4 c1 | c r1| r1

    r2 r4 g ~ | g g2 e4 a1 | g\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Spir -- to so -- vran che di vir -- tù so -- ste -- gno,
    % Se -- te sol d'o -- gni buon fi -- do ri -- cer -- to.
        fi -- do ri -- cer -- to. __
    Il cui chia -- ro su -- bli -- me~al -- to~in -- tel -- let -- to
    D'in -- cen -- si~al -- ta -- ri~e d'o -- gni glo -- ria~è de -- gno,
    \ijLyrics
    d'in -- cen -- si~al -- ta -- ri~e d'o -- gni glo -- ria~è de -- gno.
    \normalLyrics

    Co -- sì giun -- ges -- se~il mio dir bas -- so~al se -- gno,
    \ijLyrics
    co -- sì giun -- ges -- se~il mio dir bas -- so~al se -- gno
    \normalLyrics
    Di quei ch'eb -- ber lo stil,
    \ijLyrics
    di quei ch'eb -- ber lo stil
    \normalLyrics
        pur -- ga -- to~e net -- to,
    Co -- me~a quel -- la bon -- tà che v'or -- na~il pet -- to,
    Po -- co fo -- ra qua giù l'im -- pe -- ro,~e'l __ re -- gno.

    Voi di co -- lor,
    \ijLyrics
    voi di co -- lor
    \normalLyrics
        che tra -- va -- glia -- ti~e stan -- chi
    Son da for -- tu -- na~in que -- sto Mar in -- fi -- do,
    Fer -- mo se -- te tra noi,
    \ijLyrics
    fer -- mo se -- te tra noi
    \normalLyrics
        re -- fu -- gio~e por -- to.
    Co -- sì pa -- ri~al va -- lor,
    \ijLyrics
    co -- sì pa -- ri~al va -- lor
    \normalLyrics
        pre -- mio non man -- chi,
    Co -- me~io sen -- to chia -- mar -- vi~in o -- gni li -- do,
    Del -- le mi -- se -- rie~al -- trui,
    \ijLyrics
    del -- le mi -- se -- rie~al -- trui
    \normalLyrics
        pa -- ce~e con -- for -- to,
        pa -- ce~e con -- for -- to.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

