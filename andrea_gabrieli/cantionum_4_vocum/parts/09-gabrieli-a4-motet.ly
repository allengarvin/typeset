% Maria Magdalene et altera Maria
% ibant diluculo ad monumentum.
% Jesum, quem quaeritis non est hic:
% Surrexit sicut locutus est;
% praecedet vos in Galilaeam ibi eum videbitis.
% Alleluia.

cantusIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g1
}

% cantus: checked against source
cantusIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 c~ | c2 c c e | d1 c | r2 c e2. e4 | d2 g f1 | e\breve | c1 c2 b |
        c d e1 | r1 r2 d | c b a g |

    c2 d2. c4 c2 ~ | c( b) c1 ~ | c\breve | r1 r2 g | c2. c4 a2 d | c1 b ~ |
        b r1 | c1 c2 b | c d e1 | e d2.( e4 | f2) e d4( c c2 ~ | c b) c1 |
        e\breve | d1

    d1 | d1. d2 | d1 r1 | r1 r2 b ~ | b cs d d | e1 e2 d | e1 e |
        R\breve | r2 g, a b | c d e e | d c e1 | R\breve*2 | r2 c b a |

    c2 c d c | c4( b8[ a] b2) c1 ~ | c r2 b | b c b b | a e' f1 | e2 e1 d2 |
        c1. b2 ~ | b b a a | b1 r1 | g a2 b | c1 r1 |

    a1 b2 c | d c d e | f d c b | a d d c ~ | c( b) c1~c\breve~c\longa*1/2
    \bar "|."
}

cantusLyricsIX = \lyricmode {
    Ma -- ri -- a Mag -- da -- le -- ne et al -- te -- ra Ma -- ri -- a
        i -- bant di -- lu -- cu -- lo ad mo -- nu -- men -- tum,
            ad mo -- nu -- men -- tum, __
        et al -- te -- ra Ma -- ri -- a __
        i -- bant di -- lu -- cu -- lo ad mo -- nu -- men -- tum.
    Je -- sum, quem quæ -- ri -- tis non __ est hic:
    Sur -- rex -- it,
    sur -- rex -- it si -- cut lo -- cu -- tus est;
    præ -- ce -- det vos,
    præ -- ce -- det vos in Ga -- li -- læ -- am, __
    præ -- ce -- det vos in Ga -- li -- læ -- am,
        i -- bi e -- um __ vi -- de -- bi -- tis.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia. __
    \normalLyrics
}

altusIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1
}

% altus: checked against source
altusIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | g1 a ~ | a2 a a c | b1 a2 d, | a'2. a4 g2 e | g1. d2 | 
        a'1 a2 e | f g a g | e f e4( c d e | f e g2

    e2 d4 c | d1) e | r2 c f2. f4 | f2 e g4( f d e | f g a2) f f | 
        e2. e4 g2 g | g d1 a'2 ~ | a e1 g2 | f f e1 | r2 g a b | c2.( b4 

    \[ a1 | g) \] g | r1 c | b b | a1. a2 | b1 r2 e, ~ | e fs g1 |
        r1 r2 b | c1 c2 b | c1 c2 g | g f e d | e e f g | a b c1 | R\breve |
        r1

    r2 g | g a g1 | r2 g g a | g2. g4 f2 e | d1 c2 g' | f e g1 ~| g2 e g2.( d4|
        f2) g \colorBr f4\colorBrBegin ( e d2)\colorBrEnd  | g2 c1 b2 | a1 g | g2 g1 f2 |

    g1 r1 | r2 g f g | a1 r1 | r2 a g a | bf g g g | f a1 g2 |
        \colorBr f4\colorBrBegin( g a2)\colorBrEnd  g1 ~ | 
        g e2 a ~ | a( g) f1 | e\longa*1/2
    \bar "|."
}

altusLyricsIX = \lyricmode {
    Ma -- ri -- a Mag -- da -- le -- ne et al -- te -- ra Ma -- ri -- a
        i -- bant di -- lu -- cu -- lo ad mo -- nu -- men -- tum,
    Ma -- ri -- a Mag -- da -- le -- ne et al -- te -- ra Ma -- ri -- a
        i -- bant di -- lu -- cu -- lo ad mo -- nu -- men -- tum.
    Je -- sum, quem quæ -- ri -- tis non __ est hic:
    Sur -- rex -- it,
    sur -- rex -- it si -- cut lo -- cu -- tus est
        si -- cut lo -- cu -- tus est;
    præ -- ce -- det vos,
    præ -- ce -- det vos in Ga -- li -- læ -- am,
    præ -- ce -- det vos __ in Ga -- li -- læ -- am,
        i -- bi e -- um vi -- de -- bi -- tis.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

tenorIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c2*2
}

% tenor: checked against source
tenorIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r1 r2 c | e2. e4 d2 g | f1 e | c c2 b |
        c d e d | c b a1 | g r2 g | a1. a2 |

    a2 c b1 | a\breve | r2 c e2. e4 | d2 g f1 | e r1 | r1 g |
        g2 e f g | a g f e | d1 c | g'\breve | g1 g | fs1. fs2 | g\breve |
        r1 d | e

    d2 g | g1 g2 g | g1 g2 e | d c b a | b c a e' | c g c g' | 
        g a g2. g4 | f2 e d1 | c2 e e d | e1


    r2 f | f e a g | g g e4( d c b | a b c2) b e | d c e d |
        d c c4( b8[ a] b2) | c g'1 g2 | e1 e | d2 d1 d2 |

    d2 d c d | e1 r1 | r2 e d e | f1 r1 | r2 c b c | d f e2. d4 | 
        c2 a b c | d1 c2 a | c2.( b4 a g a2) | g\longa*1/2
    \bar "|."
}

tenorLyricsIX = \lyricmode {
%    Ma -- ri -- a Mag -- da -- le -- ne 
        Et al -- te -- ra Ma -- ri -- a
        i -- bant di -- lu -- cu -- lo ad mo -- nu -- men -- tum,
    Ma -- ri -- a Mag -- da -- le -- ne et al -- te -- ra Ma -- ri -- a
        i -- bant di -- lu -- cu -- lo ad mo -- nu -- men -- tum.
    Je -- sum, quem quæ -- ri -- tis non est hic:
    Sur -- rex -- it,
    sur -- rex -- it si -- cut lo -- cu -- tus est,
        si -- cut lo -- cu -- tus est;
    præ -- ce -- det vos in Ga -- li -- læ -- am,
    præ -- ce -- det vos,
    præ -- ce -- det vos in Ga -- li -- læ -- am,
    præ -- ce -- det vos in Ga -- li -- læ -- am,
        i -- bi e -- um vi -- de -- bi -- tis.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
}

bassusIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g2*2
}

% bassus: checked against source
bassusIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r2 g d'2. d4 | c2 a c1 ~ | c g | r1 a | a2 e f g | a d c b |
        a g r1 | r1 c, | 

    f1. f2 | f2 a g1 | f r2 d | a'2. a4 g2 e | g1 d | a' a2 g | a b c1 ~|
        c r2 g | f c \[ f1( | g) \] c, | c'\breve | g1 g | d'1. d2 | g,1 

    c1 | a g | r1 r2 g | c1 c2 g | c1 c2 c | b a g f | e1 r1 | r1 r2 c' |
        b a c c | d c c4( b8[ a] b2) | c c 

    c2 b | c1 r1 | c1 f,2 c | g'1 c, | r1 g' | g2 a g2. g4 |
        f2 e d1 | c2 c'1 g2 | a1 e | g d2 d | g g a b | c1 r1 | a

    b2 c | d1 r1 | R\breve | d,1 e | f g ~ | g r2 f ~ | f e f1 |
        c\longa*1/2
    \bar "|."
}

bassusLyricsIX = \lyricmode {
%    Ma -- ri -- a Mag -- da -- le -- ne 
        et al -- te -- ra Ma -- ri -- a
        i -- bant di -- lu -- cu -- lo ad mo -- nu -- men -- tum,
    Ma -- ri -- a Mag -- da -- le -- ne et al -- te -- ra Ma -- ri -- a
        i -- bant di -- lu -- cu -- lo __ ad mo -- nu -- men -- tum.
    Je -- sum, quem quæ -- ri -- tis non est hic:
    Sur -- rex -- it,
    sur -- rex -- it si -- cut lo -- cu -- tus est;
    præ -- ce -- det vos in Ga -- li -- læ -- am,
    præ -- ce -- det vos in Ga -- li -- læ -- am,
    præ -- ce -- det vos in Ga -- li -- læ -- am,
        i -- bi e -- um vi -- de -- bi -- tis.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
}

cantusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIXincipit
    >>
>>

altusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

