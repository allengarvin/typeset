% Voi di color che travagliati, e stanchi
% son da fortuna, in questo Mar infido,
% fermo sete tra noi refugio e porto.
% Così pari al valor premio non manchi,
% come io sento chiamarvi in ogni lido,
% delle miserie altrui pace e conforto.

cantoIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    c1
}

% canto: checked against source
cantoIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    c1 e2 a | g c a g | c1 r1 | g a2 b | c1 r1 | R\breve | 
        \time 6/2\threeFromOne 
        c2 c a b1 g2 | a a g g g1 | \fourTwoCommonTime\oneFromThree g2 d' b c | 

    a2 d g, a ~ | a b1 a2 | b g a1 | b2 c1 b2 | a1 g2 b | b a2. a4 g2 | e1 r1 |
        r1 r2 b' | b4 b c2.( b8[ a] b2) | c a a4 a4. a8 a4 | 

    a2 a g f | g1 g | a2 b4. c8 d4 d c2 | b a1 g2 | a4.( b8 c2) b a ~ |
        a4 a gs2 c1 | b a | g fs2 g | g fs g b |

    c c a1 | b\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
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

altoIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    e1
}

% alto: checked against source
altoIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

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

altoLyricsIII = \lyricmode {
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

tenoreIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    f2
}

% tenore: checked against source
tenoreIII = \relative c {
    \key c \major
    \fourTwoCommonTime

    r1 r2 f | c' a f r2 | r2 c e f | g g c b | g4 c2 c c4 c2 ~ |
        c4 b a1 a2 | \time 6/2\threeFromOne g2 a fs g1 g2 | 

    f2 f g g g1 | \fourTwoCommonTime\oneFromThree g1 d'2 e | d1 c2 a | d,4 d'2 b4 c2 a4 a |
        d g,2 e4 a2 fs4 fs | g2 g g g | a1 b2 g | g a

    fs2 g | a cs cs d ~ | d4 d b2 cs d ~ | d4 d g,2 g1 | g2 r2 r1 | R\breve | 
        r1 r2 e' | d4. c8 b4. a8 g2 a | b4. c8 d4 d c2 b | c c d1 | 

    e2 b c2.( b8[ a] | g2) e f4( g a b | c d e2) a,4 a b c | d2. c4 b2 e2 ~ |
        e4 e4 e2 d1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
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

bassoIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    c2
}

% basso: checked against source
bassoIII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r2 c a g | c f4 f2 f a4 ~ | a e f1 f2 | \time 6/2\threeFromOne
        c2 a d g1 e2 | f d e c g'1 | \fourTwoCommonTime\oneFromThree g1 r1 | R\breve | r1

    r2 d | b c a d | g, c e g | d1 g | R\breve | r2 a, a d | b e a, g ~ | 
        g4 g c2 g1 | c2 f f4 f4. f8 f4 | a2 a, c d | 

    e1 c | R\breve*2 | r2 a b4 g d' d | c2 b a4.( b8 c4) d | e( f g2) f1 | 
        c d ~ | d e | c d | g,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
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

quintoIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c2
}

% quinto: checked against source
quintoIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

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

quintoLyricsIII = \lyricmode {
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

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

