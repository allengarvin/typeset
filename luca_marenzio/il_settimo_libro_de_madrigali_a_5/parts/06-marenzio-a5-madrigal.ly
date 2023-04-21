% Al lume delle stelle
% Tirsi sotto un alloro
% si dolea lagrimando in questi accenti:
% O celesti facelle
% di lei ch'amo ed adoro
% rassomigliate voi gli occhi lucenti.
% Luci serene e liete,
% sento la fiamma lor mentre splendete.

% By the light of the stars
% Tirsi, beneath a laurel,
% lamented tearfully in these ways:
% O celestial torches,
% you look like the shining eyes
% of her whom I love and adore.
% Lights, serene and joyful,
% I feel their flame even as you shine.

cantoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e1
}

% canto: checked against source
cantoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    e1 a,4 b c d | e2.( d8[ c] b4 c b2) | a1 c2. c4 | 
        c1 b4 e2 d16([ c d8]) | e1 b4 c d2 ~ | d d4. cs8 d2. a4 |

    c2 b4.( c16[ d]) a1 | g r2 e' ~ | e4 e e1 d4 c | b2 b4 c d2 g ~ | 
        g f1 e4 g ~ | g( f16[ e d c] d1) d2 | e4 d8[ c] 

    d4 c b2 g'4 f8[ e] | d4. c8 d2 r2 a' ~ | a4 g8[ f] e2 d1 | 
        r2 e1 b4 b | b1 b4 c4.( d8[ e f] | g4. f16[ e] d2) e1 | 
        r1 f4 e8[ d] c4 d |

    e4 d8[ c] b4 c d c8[ b] a4 b | c e2 d8[ c] b1 | a r2 e' ~ | 
        e b4 b b1 | b4 c4.( d8[ e f] g4. f16[ e] d2) | e1 r1 | f4 e8[ d] c4 d 

    e4 d8[ c] b4 c | d c8[ b] a4 b c e2 d8[ c] | b1 a4 f'2 e8[ d] |
        cs4( d2 cs4) d1 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        r2 e1 d4 c b1 
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Al lu -- me del -- le stel -- le
    Tir -- si sot -- to~un al -- lo -- ro
    Si do -- lea __ la -- gri -- man -- do~in que -- sti~ac -- cen -- ti:
    O __ ce -- le -- sti fa -- cel -- le
    Di lei ch'a -- mo~ed a -- do -- ro
    Ras -- so -- mi -- glia -- te voi,
    ras -- so -- mi -- glia -- te voi gli~oc -- chi lu -- cen -- ti,
    Lu -- ci se -- re -- ne~e lie -- te,
    Sen -- to la fiam -- ma,
    \ijLyrics
    sen -- to la fiam -- ma,
    \normalLyrics
    sen -- to la fiam -- ma lor men -- tre splen -- de -- te;

    lu -- ci se -- re -- ne~e lie -- te,
    sen -- to la fiam -- ma,
    \ijLyrics
    sen -- to la fiam -- ma,
    \normalLyrics
    sen -- to la fiam -- ma lor men -- tre splen -- de -- te,
        men -- tre splen -- de -- te,
        men -- tre splen -- de -- te.
}

altoVIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    e1
}

% alto: checked against source
altoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e1 f4 g a b | c2.( b8[ a] gs4 a2 gs4) | a1 r2 a ~ | a4 a a2 g4 g f2 |
        e1 g4 a g2 ~ | g f4. e8 d2 d | 

    e4 f g1( fs2) | g1 r2 c ~ | c4 c c1 b4 a | gs2 gs4 a b1 | a a2 c |
        b1 b | g4 g8[ a] b4 a g1 | 

    b2. a8[ g] c8([ b a g] f4 g | a1) a | r2 e1 gs4 gs | 
        gs1 gs2 a8([ b c b16 a] | g8[ c,] c'2 b4) c1 | 
        r1 d4 c8[ b] a4 b | c b8[ a] 

    g4 a b a8[ g] f4 g | a c2 b8[ a] gs4( a2 gs4) | a1 r2 e ~ | e gs4 gs gs1 |
        gs2 a8([ b c b16 a] g8[ c,] c'2 b4) | c1 r1 | d4 c8[ b] a4 b

    c4 b8[ a] g4 a | b a8[ g] f4 g a c2 b8[ a] | gs4( a2 gs4) a2 r2 |
        a4 g8[ f] e4 a a1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 c1 b4 a gs4( a2 gs4)
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Al lu -- me del -- le stel -- le
    Tir -- si sot -- to~un al -- lo -- ro
    Si do -- lea __ la -- gri -- man -- do~in que -- sti~ac -- cen -- ti:
    O __ ce -- le -- sti fa -- cel -- le
    Di lei ch'a -- mo~ed a -- do -- ro
    Ras -- so -- mi -- glia -- te voi gli~oc -- chi lu -- cen -- ti,
    Lu -- ci se -- re -- ne~e lie -- te,
    Sen -- to la fiam -- ma,
    sen -- to la fiam -- ma,
    sen -- to la fiam -- ma lor men -- tre splen -- de -- te;

    lu -- ci se -- re -- ne~e lie -- te,
    sen -- to la fiam -- ma,
    sen -- to la fiam -- ma,
    \ijLyrics
    sen -- to la fiam -- ma 
    \normalLyrics
        lor men -- tre splen -- de -- te,
    sen -- to la fiam -- ma lor men -- tre splen -- de -- te.
%        men -- tre splen -- de -- te,
%        men -- tre splen -- de -- te.
}

tenoreVIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a1
}

% tenore: checked against source
tenoreVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 a | a,4 b c d e1 | a, r1 | R\breve R\breve*3 | r1 r2 g' ~ | 
        g4 g g1 g4 e | e2 b4 a d1 | r2 a2. c2 e4 | d1 d | r1

    b4 b8[ c] d4 c | b1 r4 a'2 g8[ f] | e4( d2 cs4) d1 | r2 g1 e4 e |
        e1 b4 e4.( d8[ c d] | e[ f] g4. f16[ e] d4) c1 | 

    e4 d8[ c] b4 cs d2 f4 e8[ d] | c4 d e d8[ c] b4 c d( c8[ b] |
        a2) r2 r1 | r1 r2 c ~ | c b4 b b2. b4 | e4.( d8 c2) c4 g2 g'4 | 
        g\breve | 

    r2 a4 g8[ f] e4 f g f8[ e] | d2 d e4 a, c d | e1 a,4 a'2 g8[ f] |
        e1 f2 a ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 g4 f e\breve
        \invisibleTime\time 4/2 e\longa*1/2
        
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Al lu -- me del -- le stel -- le
%    Tir -- si sot -- to~un al -- lo -- ro
%    Si do -- lea la -- gri -- man -- do~in que -- sti~ac -- cen -- ti:
    O __ ce -- le -- sti fa -- cel -- le
    Di lei ch'a -- mo~ed a -- do -- ro
    Ras -- so -- mi -- glia -- te voi gli~oc -- chi lu -- cen -- ti,
    Lu -- ci se -- re -- ne~e lie -- te,
    Sen -- to la fiam -- ma lor,
    sen -- to la fiam -- ma,
    sen -- to la fiam -- ma lor, __ 

    lu -- ci se -- re -- ne~e lie -- te,
        e lie -- te,
    sen -- to la fiam -- ma,
    \ijLyrics
    sen -- to la fiam -- ma
    \normalLyrics
        lor men -- tre splen -- de -- te,
        men -- tre splen -- de -- te,
        men -- tre splen -- de -- te.
}

bassoVIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    c2.
}

% basso: checked against source
bassoVI = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve*3 | r1 r2 c ~ | c4 c c1 g'4 a | e2 e4 a g1 | d f2 c |
        g'1 g | r1 e4 d8[ c] b4 c |

    g'1 f2. e8[ d] | a'1 d, | r2 c1 e4 e | e1 e2 a4.( g16[ f] | 
        e4. f8 g2) c,1 | c'4 b8[ a] g4 e d2 r2 | R\breve*2 | r1

    r2 c ~ | c e4 e e1 | e2 a4.( g16[ f] e4. f8 g2) | c,1 c'4 b8[ a] g4 e |
        d2 r2 r1 | R\breve | r2 e f g | a1 d, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1 c2 d e1
        \invisibleTime\time 4/2 a,\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
%    Al lu -- me del -- le stel -- le
%    Tir -- si sot -- to~un al -- lo -- ro
%    Si do -- lea la -- gri -- man -- do~in que -- sti~ac -- cen -- ti:
    O __ ce -- le -- sti fa -- cel -- le
    Di lei ch'a -- mo~ed a -- do -- ro
%    Ras -- so -- mi -- glia -- te voi,
    Ras -- so -- mi -- glia -- te voi gli~oc -- chi lu -- cen -- ti,
    Lu -- ci se -- re -- ne~e lie -- te,
    Sen -- to la fiam -- ma lor,
    lu -- ci se -- re -- ne~e lie -- te,
    sen -- to la fiam -- ma lor
        men -- tre splen -- de -- te,
        men -- tre splen -- de -- te.
}

quintoVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c2.
}

% quinto: checked against source
quintoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve*3 | r1 r2 c ~ | c4 c c1 d4 a | b2 e4 e g2 d ~ | 
        d f c g' ~ | g1 g | c,4 b8[ a] g4 a e'2 r2 |

    g4 f8[ e] d4 e f2 d | cs4 d e2 fs1 | r2 c1 b4 b | b2. b4 e4.( d8 c2)
        c4 g2 g'4 g1 ~ | g r2 a4 g8[ f] | 

    e4 f g f8[ e] d2 d | e4 a, c d e1 | a, r2 g' ~ | g e4 e e1 | 
        b4 e4.( d8[ c d] e[ f] g4. f16[ e] d4) | c1 e4 d8[ c] b4 cs | 

    d2 f4 e8[ d] c4 d e d8[ c] | b4 c d( c8[ b] a2) r2 | 
        r2 r4 e'2 d8[ c] b4 b | r1 d4 c8[ b] a4 b | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 r1 e4 d8[ c] b2
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
%    Al lu -- me del -- le stel -- le
%    Tir -- si sot -- to~un al -- lo -- ro
%    Si do -- lea la -- gri -- man -- do~in que -- sti~ac -- cen -- ti:
    O __ ce -- le -- sti fa -- cel -- le
    Di lei ch'a -- mo~ed a -- do -- ro
    Ras -- so -- mi -- glia -- te voi,
    ras -- so -- mi -- glia -- te voi gli~oc -- chi lu -- cen -- ti,
    Lu -- ci se -- re -- ne~e lie -- te,
        e lie -- te, __
    Sen -- to la fiam -- ma,
    sen -- to la fiam -- ma lor men -- tre splen -- de -- te;

    lu -- ci se -- re -- ne~e lie -- te,
    sen -- to la fiam -- ma lor,
    sen -- to la fiam -- ma, 
    sen -- to la fiam -- ma lor __ men -- tre splen -- de -- te,
    sen -- to la fiam -- ma lor men -- tre splen -- de -- te.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

