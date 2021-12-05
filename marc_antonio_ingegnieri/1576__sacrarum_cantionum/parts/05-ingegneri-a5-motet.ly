% Sancti Dei omnes intercedere dignemini
% pro nostra omniumque salute.
% Lætamini in Domino, et exsultate, justi.
% Et gloriamini omnes recti corde.
% 
% All ye Saints of God, deign to intercede for our and all men's salvation.
% Be glad in the Lord, and rejoice, ye just, and glory, all ye right of heart.
% (And glory, all ye upright of heart. Psalm 31:11

 
cantusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1.
}

% cantus: checked against source
cantusV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 a ~ | a2 b c2. b4 | a1. g2 | f2. f4 e1 | R\breve | r1 a |
        b c2 a | d1 c | R\breve | a1. b2 | c2. b4 a1 | g

    f2. f4 | e1 r1 | R\breve | r2 e f1 | g a2. g4 | f2 e e d ~ |
        d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d a' | c2. b4 a2 c | 
        bf2. bf4 a2 c ~ | c c2. b4 a2 ~ | a g c2.( b4 | a g

    f2. e4 a2 ~ | a) g a1 | r1 r2 d, | f a g1 | e2 a2.( b4 c2) | b\breve |
        r2 c c c | b2. a4 g2 b | b b c2. d4 | e1 c | b2 a2.( g4 a b |
        c2. b4

    a1) | bf a ~ | a\breve | \time 3/1 \threeWholeFromBreve fs\breve a1 |
        c1. b2 a1 | c bf1. bf2 | \colorBr a\breve \colorBrBegin c1 ~ |
        c c1. b2 | a\breve g1\colorBrEnd | c1.( b2 a1 ~ | a2 g f1. e2 | 
        a\breve) g1 | \fourTwoCutTime\breveFromThreeWhole a1 r1 |
        r2 d, f a |

    g1 e2 a ~ | a4( b c2) b1 ~ | b r2 c | c c b2. a4 | g2 b b b | c2. d4 e1 |
        c b2 a ~ | a4( g a b c2. b4 | a1) bf | a\breve | fs\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
%    San -- cti De -- i om -- nes 
    In -- ter -- ce -- de -- re di -- gne -- mi -- ni,
    San -- cti De -- i om -- nes 
        in -- ter -- ce -- de -- re di -- gne -- mi -- ni,
    pro no -- stra om -- ni -- um -- que sa -- lu -- te.

    Læ -- ta -- mi -- ni in Do -- mi -- no,
    læ -- ta -- mi -- ni __ in Do -- mi -- no,
        et ex -- sul -- ta -- te, ju -- sti.

    Et glo -- ri -- a -- mi -- ni,
    et glo -- ri -- a -- mi -- ni om -- nes re -- cti cor -- de;

    læ -- ta -- mi -- ni in Do -- mi -- no,
    læ -- ta -- mi -- ni in Do -- mi -- no,
        et ex -- sul -- ta -- te, ju -- sti. __
    Et glo -- ri -- a -- mi -- ni,
    \ijLyrics
    et glo -- ri -- a -- mi -- ni
    \normalLyrics
        om -- nes re -- cti cor -- de.
}

altusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% altus: checked against source
altusV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r2 c1 d2 | e c f1 ~ | f e | c\breve | d1 e2. d4 | c2 f1 g2 |
        a2. g4 f2 e | d2. d4 c2 f ~ | f g a2. g4 | f1 e | d1. d2 |

    e1 r1 | R\breve | r2 c d1 | e f2. g4 | a2 g1 f2 | e1 a, | R\breve |
        r1 f' | e2. e4 f2 c | d e f1 | g2 e2. d4 c2 | r2 d f e | e a, c e |
        d1

    c2 f ~ | f4( e8[ d] e4 f g1) | c,2 c e1 | g2 f1 e2 | g\breve | e | 
        r2 g1 g2 ~ | g g f2. f4 | e1 g ~ | g2 f \[ f1( |
        \colorBr e2.\colorBrBegin \] d8[ e \colorBrEnd ] \[ f1 | d) \] cs2 d ~ |
        d( cs4 b cs1) |

    \time 3/1\threeWholeFromBreve d\breve f1 | e1. e2 f1 | c d e | f\breve. |
        R 
        R\breve.*2 | a,\breve c1 | e d\breve | \fourTwoCutTime
        \breveFromThreeWhole c2 f2.( e8[ d] e4 f | g1) c,2 c | e1 g2 f ~ |
        f e g1 ~ | g e ~ | e r2 g~ | g g1 g2 |

    f2. f4 e1 | g1. f2 | 
        \[ f1( \colorBr e2.\colorBrBegin \] d8[ e \colorBrEnd ] |
        \[ f1 d) \] | cs2 d2.( cs8[ b] cs2) | d\longa*1/2

    \bar "|."
}

altusLyricsV = \lyricmode {
    San -- cti De -- i om -- nes in -- ter -- ce -- de -- re,
        in -- ter -- ce -- de -- re di -- gne -- mi -- ni,
        in -- ter -- ce -- de -- re di -- gne -- mi -- ni,
    pro no -- stra om -- ni -- um -- que sa -- lu -- te.

    Læ -- ta -- mi -- ni in Do -- mi -- no,
    læ -- ta -- mi -- ni in Do -- mi -- no,
        et ex -- sul -- ta -- te, ju -- sti,
        et ex -- sul -- ta -- te, ju -- sti.

    Et glo -- ri -- a -- mi -- ni om -- nes re -- cti cor -- de;

    læ -- ta -- mi -- ni in Do -- mi -- no,
        et ex -- sul -- ta -- te, ju -- sti,
        et ex -- sul -- ta -- te, ju -- sti. __
    Et __ glo -- ri -- a -- mi -- ni om -- nes re -- cti cor -- de.
}

tenorVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1.
}

% tenor: checked against source
tenorV = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1. b2 | c a d1 | c2.( b4 a2) f | g1 a2. g4 | f2 d e2. e4 | f1 r1 |
        a2 b c2. b4 | a2 c d2. d4 | c\breve | R r1 

    r2 a ~ | a b c2. b4 | a2. g4 f2. f4 | e1 r1 | c f2 d | c1 r2 f | g1 a |
        c2. b4 a1 | g4 f e2 d1 | r2 g1 f2 | e1 d | R\breve | r1 c' | 
        e2. d4 c2 e | 

    d2. d4 c1 | R\breve | r1 f, | a2 c b1 | a2 c1 g2 | r2 a a a | g2. f4 e1 |
        r2 a a a | g2. f4 e1 ~ | e r2 a ~ | a4( b c d e1) | d \[ a1( |
        g) \] f2 d ~ | d d 

    a'1 ~ | a\breve | \time 3/1 \threeWholeFromBreve a\breve r1 | R\breve.*2 |
        r1 a\breve | g1. g2 a1 | e f g | a\breve f1 | c'1. b2 a1 | 
        c bf1. bf2 | \fourTwoCutTime\breveFromThreeWhole a2 a c g |
        g1 r1 | g2 b1 d2 | c c d1 | e 

    c1 | c2 a d2. d4 | e\breve | r2 c1 c2 ~ | c g4( a b c d2) | c c1 g2 |
        d' a g2.( f4 | e2) f e1 | d\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
    San -- cti De -- i om -- nes __
        in -- ter -- ce -- de -- re di -- gne -- mi -- ni,
        in -- ter -- ce -- de -- re di -- gne -- mi -- ni,
    \ijLyrics
        in -- ter -- ce -- de -- re di -- gne -- mi -- ni,
    \normalLyrics
            di -- gne -- mi -- ni,
    pro no -- stra om -- ni -- um -- que sa -- lu -- te,
        que sa -- lu -- te.

    Læ -- ta -- mi -- ni in Do -- mi -- no,
        et ex -- sul -- ta -- te, ju -- sti.

    Et glo -- ri -- a -- mi -- ni,
    et glo -- ri -- a -- mi -- ni __ om -- nes, 
        om -- nes re -- cti cor -- de;

    læ -- ta -- mi -- ni in Do -- mi -- no,
    læ -- ta -- mi -- ni in Do -- mi -- no,
            in Do -- mi -- no,
        et ex -- sul -- ta -- te, ju -- sti.
    Et glo -- ri -- a -- mi -- ni om -- nes __ re -- cti cor -- de,
        om -- nes re -- cti cor -- de.
}

bassusVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    f1
}

% bassus: checked against source
bassusV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 f1 g2 | a2. g4 f1 | e d ~ | d2 d c1 | R\breve | f1 g2 a ~ |
        a f \ficta bf1\unficta | a r1 | r1 r2 d, ~| d e f2. e4 | d1 c |
        d1. d2 | 

    c2 c d1 | e f2. g4 | a2 g1 f2 | e1 d | r2 c d1 | e f2. e4 | d2 c1 d2 |
        a1 d2 d | a'2. g4 f2 a | g2. g4 f2 f, | c'2. b4 

    a2 c | bf2. bf4 a1 | R\breve*2 | r2 c e g | f1 e2 e ~ | e d r1 | 
        r2 g g g | a2. b4 c1 | r1 g | g2 g a2. b4 | c2 c,2.( d4 e f |
        g2) d \[ f1( | c) \] 

    \[ d1( | g,) \] a ~ | a\breve | \time 3/1 \threeWholeFromBreve
        d\breve d1 | a'1. g2 f1 | a g1. g2 | f\breve f,1 | c'1. b2 a1 | 
        c1 bf1. bf2 | a\breve r1 | R\breve.*2 | \fourTwoCutTime
        \breveFromThreeWhole r1 r2 c | e g f1 | e2 e1 d2 | r1 r2 g |

    g2 g a2. b4 | c1 r1 | g1 g2 g | a2. b4 c2 c, ~ | c4( d e f g2) d | 
        \[ f1( c) \] | \[ d( g,) \] | a\breve | d\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
%    San -- cti De -- i om -- nes
        In -- ter -- ce -- de -- re di -- gne -- mi -- ni,
    San -- cti De -- i om -- nes
        in -- ter -- ce -- de -- re di -- gne -- mi -- ni,
    pro no -- stra om -- ni -- um -- que sa -- lu -- te,
    pro no -- stra om -- ni -- um -- que sa -- lu -- te.

    Læ -- ta -- mi -- ni in Do -- mi -- no,
    læ -- ta -- mi -- ni in Do -- mi -- no,
        et ex -- sul -- ta -- te, ju -- sti.

    Et glo -- ri -- a -- mi -- ni,
    et glo -- ri -- a -- mi -- ni om -- nes re -- cti __ cor -- de;

    læ -- ta -- mi -- ni in Do -- mi -- no,
    læ -- ta -- mi -- ni in Do -- mi -- no,
        et ex -- sul -- ta -- te, ju -- sti.
    Et glo -- ri -- a -- mi -- ni,
    \ijLyrics
    et glo -- ri -- a -- mi -- ni
    \normalLyrics
        om -- nes re -- cti __ cor -- de.
}

quintusVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    f1
}

% quintus: checked against source
quintusV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | f1 g | a2. g4 f2 e | d2. d4 c1 | R\breve | f | g1 a2 f |
        \ficta bf1\unficta a | r2 d, e1 | f2. g4 a2 d, | g2. g4 

    f2 f | g1 a | c2. b4 a1 | b2 cs d1 | e2 e1 d2 | b4 c2 b4 d2 a ~ |
        a4( b c1) a2 | a1 a | R\breve | r1 a | g2. g4 a2 e | f g a a | c2. b4

    a2 c | bf2. bf4 a2 a | c g g1 | r1 g2 b ~ | b d c c | d1 e | c c2 a |
        d2. d4 e1 ~| e r2 c ~ | c c1 g4( a | b c d2) c c ~ | c g d' 

    a2 | g2.( f4 e2) f | e\breve | \time 3/1 \threeWholeFromBreve d\breve r1 |
        R\breve.*2 | c'\breve. | e1. d2 c1 | e d1. d2 | c\breve. | 
        R\breve.*2 | \fourTwoCutTime\breveFromThreeWhole f,1 a2 c | b1 a2 c ~|
        c g r a | a a g2. f4 | e1 r2 a |

    a2 a g2. f4 | e\breve | r2 a2.( b4 c d | e1) d | \[ a1( g) \] | 
        f2 d1 d2 | a'\breve | a\longa*1/2
    \bar "|."
}

quintusLyricsV = \lyricmode {
%    San -- cti De -- i om -- nes
        In -- ter -- ce -- de -- re di -- gne -- mi -- ni,
    San -- cti De -- i om -- nes
        in -- ter -- ce -- de -- re di -- gne -- mi -- ni,
    pro no -- stra om -- ni -- um -- que sa -- lu -- te,
    pro no -- stra om -- ni -- um -- que __ sa -- lu -- te.

    Læ -- ta -- mi -- ni in Do -- mi -- no,
    læ -- ta -- mi -- ni in Do -- mi -- no,
            in Do -- mi -- no,
        et ex -- sul -- ta -- te, ju -- sti.

    Et glo -- ri -- a -- mi -- ni __ om -- nes re -- cti cor -- de,
        om -- nes re -- cti cor -- de;

    læ -- ta -- mi -- ni in Do -- mi -- no,
        et ex -- sul -- ta -- te, ju -- sti.
    Et glo -- ri -- a -- mi -- ni,
    \ijLyrics
    et glo -- ri -- a -- mi -- ni
    \normalLyrics
        om -- nes,
        om -- nes re -- cti cor -- de.
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

quintusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVincipit
    >>
>>

