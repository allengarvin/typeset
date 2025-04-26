cantusIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a1
}

% cantus: checked against source
cantusIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a1 a2 d ~ | d( c4 b c2) d | e e f2.( e4 | d2) e f1 | e r1 | 

    r2 a, a gs | a c b1 | a r1 | r1 a ~ | a a | d1.( c4 b | a2) b c( d |
        e) e a,1 ~ | a r1 | r4 a a a d2 c4 a | 

    c4 d e( d8[ c] b4 a b2) | a4 a b c2 a4 a2 | a1 r2 a ~ | a b c c ~ |
        c4 d e2.( d8[ c] d2) | e

    a,2 bf a | a2.( b4 c d e f | g2. f4 e2) d | cs f( e1) |
        d2 a a4 a d2 ~ | d4 d c a c d

    e4 e | d2 f e2.( d4 | c4. d8 e4 d8[ c] d4. e8 f4 e ~ | e) d e2 r4 d2 cs4 |
        d2 a d d4 d | a2.( b4

    c4 d e2 ~ | e) c b1 | a2 b c b | r4 a2 gs4 a1 | a r1 | R\breve |
        r2 e' f e ~ |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        e4( d d2. cs8[ b] cs2) d1
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
    Cru -- ci -- fi -- xus e -- ti -- am __ pro no -- bis
        sub Pon -- ti -- o Pi -- la -- to:
    pas -- sus, et __ se -- pul -- tus est. __

    Et re -- sur -- re -- xit ter -- ti -- a di -- e,
        se -- cun -- dum scri -- ptu -- ras.

    Et __ a -- scen -- dit __ in cæ -- lum:
    se -- det ad dex -- te -- ram Pa -- tris.

    Et i -- te -- rum __ ven -- tu -- rus est
    cum glo -- ri -- a,
    cum glo -- ri -- a ju -- di -- ca -- re vi -- vos et mor -- tu -- os:
    cu -- jus Re -- gni,
    cu -- jus Re -- gni non e -- rit __ fi -- nis.
}

altusIVincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d1
}

% altus: checked against source
altusIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 d | d2 a'1 b2 | c2. b4 a2 a | f e r1 | r2 g f4( e e2 ~ |
        e4 d8[ c] d2) e1 ~ | e r1 | r2 a

    a2 gs | a2.( g4 f e d2 ~ | d) cs d4( e f g |a1) a2 e ~ | e g a a |
        g2. g4 fs1 | r4 f? f f 

    e4.( d8 e8[ f] g4 ~ | g) e2 a g4 a2 ~ | a4( b c b8[ a] gs4) a2( gs4) |
        a4 e g2 f4 f e2 | fs1 r2 e ~ | e g g1 | 

    a2 a a( b) | c1 r2 e, | f f e2.( d4 | c2) b c4( a a'2) | a\breve |
        fs1 r2 d | d4 d a'2. b4 c a | 

    bf2 a c2.( b8[ a] | g4 c4. b8 a2) g4 a2 | f e d e4 a | a a fs2. fs4 fs2 |
        r2 e a1 | g2 e1 e2 | 

    c4( b8[ a] e'2.) a,2 gs4 | a2 b4 e f2 e | d cs r2 a' | 
        \ficta bf\unficta a g2.( f4 | e1) d2 a' |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 g a\breve
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altusLyricsIV = \lyricmode {
    Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis,
            pro no -- bis __
        sub Pon -- ti -- o __ Pi -- la -- to:
    pas -- sus, et se -- pul -- tus est.

    Et re -- sur -- re -- xit ter -- ti -- a __ di -- e,
        se -- cun -- dum scri -- ptu -- ras.

    Et __ a -- scen -- dit in cæ -- lum:
    se -- det ad dex -- te -- ram __ Pa -- tris.

    Et i -- te -- rum ven -- tu -- rus est
%    cum glo -- ri -- a,
    cum glo -- ri -- a ju -- di -- ca -- re vi -- vos et mor -- tu -- os,
        vi -- vos et mor -- tu -- os: __
    cu -- jus Re -- gni non e -- rit fi -- nis,
        non e -- rit fi -- nis,
    \ijLyrics
        non e -- rit fi -- nis.
    \normalLyrics
}

tenorIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a1
}

% tenor: checked 
tenorIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | a1 a2 d ~ | d( c4 b c2) d | e2.( d4 c2) b | a2.( b4 c2) b |
        a1 e' ~ | e r2 d | d cs d f | e1

    d1 | f2 f e2.( d4 | cs2) d f4( e d2 ~ | d) cs d r4 a | a a d2 c4 a c d |
        e2 a, r4 d e e |
    
    f4 d c d e f e2 | cs d4 e2 d cs4 | d1 r2 cs ~ | cs d e1 | e2 e f1 | 
        e2 f d cs | d2 d 

    c2.( d4 | e f g1 f2 | e) d2.( cs8[ b] cs2) | d\breve | r1 a2 a4 a |
        d2. d4 c a c d | e e a,2 r4 d2 cs4 | 

    d2 a4 a'2 g4 a2 | fs r4 d d d a2 ~ | a4( b c d e d c b8[ a] |
        b2 a2. gs4 gs fs8[ gs] | a4.) a8 e2
    % --- page ---
    r2 e' ~ | e4 d e2 a, r4 e' | f2 e d c8([ d e f] | g2) d e d ~ |
        d cs d r4 cs |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 d \[ e1( f) \]
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    Cru -- ci -- fi -- xus e -- ti -- am __ pro no -- bis __
        sub Pon -- ti -- o Pi -- la -- to:
    pas -- sus, et __ se -- pul -- tus est.

    Et re -- sur -- re -- xit ter -- ti -- a di -- e,
    Et re -- sur -- re -- xit ter -- ti -- a di -- e,
        se -- cun -- dum scri -- ptu -- ras.

    Et __ a -- scen -- dit in cæ -- lum:
    se -- det ad dex -- te -- ram __ Pa -- tris.

    Et i -- te -- rum ven -- tu -- rus est
%    cum glo -- ri -- a,
    cum glo -- ri -- a ju -- di -- ca -- re,
        ju -- di -- ca -- re vi -- vos et mor -- tu -- os:
%    cu -- jus Re -- gni,
    cu -- jus Re -- gni non e -- rit fi -- nis, __
    \ijLyrics
        non e -- rit __ fi -- nis,
    \normalLyrics
        non e -- rit fi -- nis.
}

bassusIVincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    d1
}

% bassus: checked against source
bassusIV = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 d | d2 a'1 b2 | c2. b4 a2 g | f1 e | r2 a a gs |
        a c \[ b1( | a) \] d, | r1

    d ~ | d2 d a'1 ~ | a2 g f1 | e d | r4 d d d a'2. b4 | c4. a8 c2 bf a |
        r1 r2 e | a g4 e

    f4.( g8 a2) | d,1 r2 a' ~ | a g c1 | a2 a d1 | c2 f, g a |
        d,4( e f g a b c2 ~ | c) g a1 | a\breve | 

    d,\breve | R | d2 d4 d a'2. b4 | c a c c bf bf a2 | r4 d2 c4 bf2 a |    
        d d4 d 

    d,2.( e4 | f g a1) a2 | e\breve | r4 a2 gs4 a2 e4 e | f2 e d( cs) |
        d r4 a' \ficta bf2\unficta a | g( fs

    g1) | a1 r2 a |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2 b \[ a1( d,) \]
        \invisibleTime\time 4/2 a'\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
        sub Pon -- ti -- o Pi -- la -- to:
    pas -- sus, et __ se -- pul -- tus est.

    Et re -- sur -- re -- xit ter -- ti -- a di -- e,
        se -- cun -- dum scri -- ptu -- ras.

    Et __ a -- scen -- dit in cæ -- lum:
    se -- det ad dex -- te -- ram Pa -- tris.

    Et i -- te -- rum ven -- tu -- rus est
    cum glo -- ri -- a ju -- di -- ca -- re vi -- vos et mor -- tu -- os:
    cu -- jus Re -- gni non e -- rit fi -- nis,
        non e -- rit fi -- nis,
    \ijLyrics
        non e -- rit fi -- nis.
    \normalLyrics
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
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

