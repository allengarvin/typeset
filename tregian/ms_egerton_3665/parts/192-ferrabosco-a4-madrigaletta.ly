cantoCXCIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g2
}

% canto: checked against source
cantoCXCII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g2 fs4 g a2 g4 bf ~ | bf a c4. c8 bf2 a4 g | g fs g g d' c\ficta f, c' |
        \unficta
        a( g8[ a] bf2) a r4 bf | a bf c2 bf4 d2 c4 | c( ef) d2 d d |
       
        r4\fermata d4. d8 d4 g4. g8 f4 d | 
        ef d( c8[ bf]) bf2( a4) bf2 |
        r4 d4. c8 bf4 a f g4. f8 | e4 c'4. bf8 a2 a4 a2 ~ | 
        \invisibleTime\time 5/2 s1*0\raisedFiveTwoTime
        a2 a r4 d2

    % --- page ---
    ef4 d f ~ | \invisibleTime\time 4/2
        f g f f2 e4 f f, | g g d'2 e4 g2 fs4 | g g,2 g'4 f ef d4. ef8 |
        f2 d4 d2 c4 ef2 ~ | ef4 d4 d c d1 | d\longa*1/2
    \bar "|."
}

cantoLyricsCXCII = \lyricmode {
    \ijLyrics
    O lie -- te pian -- te~er -- bet -- te~e bian -- chi fio -- ri,
    O lie -- te pian -- te~er -- bet -- te~e bian -- chi fio -- ri,
    O lie -- te pian -- te~er -- bet -- te~e bian -- chi fio -- ri,
    Can -- di -- di gi -- gli~e pal -- li -- de vi -- o -- le,
    Can -- di -- di gi -- gli~e pal -- li -- de,
        pal -- li -- de vi -- o -- le,
    Di -- te -- mi,
    Di -- te -- mi do -- ve~è gi -- to~il mio bel so -- le,
    Di -- te -- mi do -- ve~è gi -- to~il mio bel so -- le,
        do -- ve~è gi -- to~il mio bel so -- le.
%    di -- te -- mi,
%    di -- te -- mi
%    do -- ve~è gi -- to~il mio bel so -- le.
}

altoCXCIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g2
}

% alto: checked against source
altoCXCII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 g2 fs4 g | a2 g4 bf2 a4 c c | d1 d | 
                                                        % vvvvvvv a4 g a2 to:
        r4 g, g fs g2\ficta f4\unficta a ~ | a g bf4. bf8 g4( fs g2) | 

        b4\fermata \ficta bf4. bf!8 bf!4 d4.\melisma c8 bf!4. a8\unficta |
        g4\melismaEnd f \bracketify r2 c'2( f,4 f' ~ | 
        f8)[ f] f4 d4. e8 f4. e8 d4 g ~ |
        g8([ f]) e2( d4 cs8[ d] e4. d8 d4 ~ | 
        \invisibleTime\time 5/2 s1*0 #(if *is-parts* #{<>\raisedFiveTwoTime #})
        d4 cs) d2 r4 f2

    % --- page ---
        \ficta
    g4 f c | \unficta \invisibleTime\time 4/2 d( ef) d c2 bf4 c f ~ |
        f e g2. e4 d c ~ | c b c2 a4 g4. a8 bf4 | c2 r r g4 c ~ |
        c bf a g fs( g2 fs4) | g\longa*1/2
    \bar "|."
}

altoLyricsCXCII = \lyricmode {
    \ijLyrics
    O lie -- te pian -- te~er -- bet -- te~e bian -- chi fio -- ri,
    O lie -- te pian -- te~er -- bet -- te~e bian -- chi fio -- ri,
    Can -- di -- di gi -- gli,
    Can -- di -- di gi -- gli~e pal -- li -- de vi -- o -- le,
    Di -- te -- mi do -- ve~è gi -- to~il mio bel so -- le,
    di -- te -- mi do -- ve~è __ gi -- to~il mio bel so -- le,
        è gi -- to~il mio bel so -- le.
%    Di -- te -- mi,
%    di -- te -- mi,
}

tenoreCXCIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d2
}

% tenore: checked against source
tenoreCXCII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 d c4 d ef2 | d4 f2 e4 g g, d'8([ c] bf4) | a2 r4 g' f4. g8 a4 g |
        d bf' bf g fs2 g | d c4 d ef d2 f4 ~ | 
                         % vvvv g4 inserted
            f ef\bracketify g4 g4. g8( fs4 g2) |
        g4\fermata r4 r g4. g8 g4 bf4. a8 | g4. f8 ef4 d c2 bf |
        r1 r4 d4. d8 d4 | e4 g f f e2. f4 | 
        \invisibleTime\time 5/2 s1*0 #(if *is-parts* #{<>\raisedFiveTwoTime #})
        e2 d r
    % --- page ---
    bf'2. a4 | \invisibleTime\time 4/2
        bf2 r r4 bf2 a4 | c2 r4 g2 c4 bf a | g4. f8 e2 f4 c g'2 | 
        f r4 bf2 a4 c g ~ | g g a8[ bf] c2 bf4 a2 | b\longa*1/2
    \bar "|."
}

tenoreLyricsCXCII = \lyricmode {
    \ijLyrics
    O lie -- te pian -- te~er -- bet -- te~e bian -- chi fio -- ri,
    O lie -- te pian -- te~er -- bet -- te~e bian -- chi fio -- ri,
    O lie -- te pian -- te~er -- bet -- te~e bian -- chi fio -- ri,
    Can -- di -- di gi -- gli~e pal -- li -- de vi -- o -- le,
    can -- di -- di gi -- gli~e pal -- li -- de vi -- o -- le,
    Di -- te -- mi,
    di -- te -- mi,
    di -- te -- mi do -- ve~è gi -- to~il mio bel so -- le,
    di -- te -- mi do -- ve~è gi -- to~il mio bel so -- le.
}

bassoCXCIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% basso: checked against source
bassoCXCII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 d | c4 d ef2 d4 f2 \ficta e4\unficta | 
        fs g g,2 d' g, | fs4 g a2 g4 bf2 a4 | c4. c8 bf([ a bf c] d1) |
        g,4\fermata r r2 r1 | r1 r2 r4 d' ~ | d8 d d4 g4. g8 f([ e d c] b2) |
        c f,4. g8 a4.( b8 cs4 d | 
        \invisibleTime\time 5/2 s1*0 #(if *is-parts* #{<>\raisedFiveTwoTime #})
        a2) d1 
    % --- page ---
    r1 | \invisibleTime\time 4/2 r2 r4 f2 g4 f2 | c2. b4 c2 r | 
        r1 r2 r4 bf' ~ | bf a bf bf, f'2 c ~ | c4 g' f ef d1 |
        g,\longa*1/2
    \bar "|."
}

bassoLyricsCXCII = \lyricmode {
    O lie -- te pian -- te~er -- bet -- te~e bian -- chi fio -- ri,
    \ijLyrics
    O lie -- te pian -- te~er -- bet -- te~e bian -- chi fio -- ri,
    \normalLyrics
    Can -- di -- di gi -- gli~e pal -- li -- de vi -- o -- le,
    Di -- te -- mi,
    \ijLyrics
    di -- te -- mi,
    di -- te -- mi
    \normalLyrics
    do -- ve~è gi -- to~il mio bel so -- le.
}

cantoCXCIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoCXCIIincipit
    >>
>>

altoCXCIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoCXCIIincipit
    >>
>>

tenoreCXCIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreCXCIIincipit
    >>
>>

bassoCXCIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoCXCIIincipit
    >>
>>

