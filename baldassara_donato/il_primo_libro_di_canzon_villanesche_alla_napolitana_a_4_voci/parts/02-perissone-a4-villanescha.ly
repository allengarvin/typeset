% Li nostri preti han quest bona usanza
% per far bon tempo cantavan letani 
% E poi queste parole sempre dice
% per piantar la radice
% omnes virgines e vidue
% Concede nobis domine.
cantusIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a2
}

% cantus: checked against source
cantusII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    a2 a4 a g g f2 | f4 f a bf2( a4) bf f | f f c'2 c4 c a a ~ | 
        a8([ g f e] d4) f f( e) f2 |

    a2 a4 a g g f2 | f4 f a bf2( a4) bf f | f f c'2 c4 c a a ~ |
        a8([ g f e] d4) f f( e) f c | c c f1 e2 | a

    f4 f f2 f4 bf ~ | bf bf a g f2 g | r4 g bf2 r4 g g2 |
        r4 g g g g a bf2 | bf4 c a a2( g4) a a ~ | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        a4 a f f2 f4 f8([ g a bf] 

    c2) a | \singleTime \time 3/2 \threeFromOne a1 a2 | a2. g4 g2 | g bf2. a4 |
        \fourTwoCommonTime\oneFromThree  a1 r2 a | a a bf2. a4 | g2 f g a | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a2 a bf2. a4 g2 \ficta f\unficta |\invisibleTime\time 4/2
        g\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Li no -- stri pre -- ti~han que -- sta bo -- na~u -- san -- za,
    \ijLyrics
    li no -- stri pre -- ti~han que -- sta bo -- na~u -- san -- za,
    \normalLyrics
    Li no -- stri pre -- ti~han que -- sta bo -- na~u -- san -- za,
    \ijLyrics
    li no -- stri pre -- ti~han que -- sta bo -- na~u -- san -- za,
    \normalLyrics
    per far bon tem -- po 
    \ijLyrics
    per far bon tem -- po 
    \normalLyrics
        can -- ta -- van le -- ta -- ni 
    E poi,
    e poi,
    e poi que -- ste pa -- ro -- le sem -- pre di -- ce
    per __ pian -- tar la ra -- di -- ce.
    Om -- nes vir -- gi -- nes et vi -- du -- e
    Con -- ce -- de no -- bis do -- mi -- ne,
    con -- ce -- de no -- bis do -- mi -- ne.
}

altusIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2
}

% altus: checked against source
altusII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f2 c4 f d d d2 ~ | d4 a f' f f2 d4 d | d d e e e2 c4 c | 
        c d4.( c8[ a bf] c2) a | r4 f' c f 

    d d d2 ~ | d4 a f' f f2 d4 d | d d e e e2 c4 c | c d4.( c8[ a bf] c2) a4 a |
        a a d2 d r4 c | c a c2 d c4 f |

    f2. d4 d2 d4 bf | bf2 r4 g d'2. d4 | e e e2 d4 f f f | g e e f d2 f |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2. c4 d d d f2( e4) f2 \singleTime\time 3/2 \threeFromOne f1 f2 |

    f2. e4 e2 | e f2. f4 | \fourTwoCommonTime\oneFromThree  f1 r2 f 
        | f f f2. f4 | 
        d2 d d f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 f f2. f4 d2 d | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    Li no -- stri pre -- ti~han que -- sta bo -- na~u -- san -- za,
    \ijLyrics
    li no -- stri pre -- ti~han que -- sta bo -- na~u -- san -- za,
    \normalLyrics
    Li no -- stri pre -- ti~han que -- sta bo -- na~u -- san -- za,
    \ijLyrics
    li no -- stri pre -- ti~han que -- sta bo -- na~u -- san -- za,
    \normalLyrics
    per far bon tem -- po 
    \ijLyrics
    per far bon tem -- po 
    \normalLyrics
        can -- ta -- van le -- ta -- ni 
    E poi,
    e poi que -- ste pa -- ro -- le,
        que -- ste pa -- ro -- le sem -- pre di -- ce
    per pian -- tar la ra -- di -- ce.
    Om -- nes vir -- gi -- nes et vi -- du -- e
    Con -- ce -- de no -- bis do -- mi -- ne,
    con -- ce -- de no -- bis do -- mi -- ne.
}

tenorIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c2
}

% tenore: checked against source
tenorII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c2 a4 c bf bf a2 | a4 d2 d4 c2 bf | r4 bf g g g g a2 |
        f4 f2 f4 g2 f | c' a4 c bf bf a2 |

    a4 d2 d4 c2 bf | r4 bf g g g g a2 | f4 f2 f4 g2 f | r4 f f f bf2 g |
        r4 c a a bf2 a4 d ~ | d d c bf a2 g |

    r4 d' d2 r4 bf bf2 | r4 c c c bf a d2 | d4 c2 c4 bf2 a | 
        \invisibleTime\time 6/2
        r4 a2 a4 bf2 a4 f g2 f | \singleTime\time 3/2 \threeFromOne 
        c'1 c2 | c2. c4 c2 | c d2. c4 | \fourTwoCommonTime\oneFromThree  c1

    r2 c | c c d2. c4 | bf2 a g c | 
        \invisibleTime\time 6/2
        c2 c d2. c4 bf2 a | \invisibleTime\time 4/2 c\longa*1/2
        
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Li no -- stri pre -- ti~han que -- sta bo -- na~u -- san -- za,
    \ijLyrics
    li no -- stri pre -- ti~han que -- sta bo -- na~u -- san -- za,
    \normalLyrics
    Li no -- stri pre -- ti~han que -- sta bo -- na~u -- san -- za,
    \ijLyrics
    li no -- stri pre -- ti~han que -- sta bo -- na~u -- san -- za,
    \normalLyrics
    per far bon tem -- po 
    \ijLyrics
    per far bon tem -- po 
    \normalLyrics
        can -- ta -- van le -- ta -- ni 
    E poi,
    e poi,
    e poi que -- ste pa -- ro -- le sem -- pre di -- ce
    per pian -- tar la ra -- di -- ce.
    Om -- nes vir -- gi -- nes et vi -- du -- e
    Con -- ce -- de no -- bis do -- mi -- ne,
    con -- ce -- de no -- bis do -- mi -- ne.
}

bassusIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    f2
}

% bassus: checked against source
bassusII = \relative c {
    \fourTwoCommonTime
    \key f \major

    f2 f4 f g g d2 ~ | d4 d d bf f'2 bf, | r4 bf c c c c f2 ~ |
        f4 bf, bf d c2 f | f f4 f g g

    d2 ~ | d4 d d bf f'2 bf, | r4 bf c c c c f2 ~ | f4 bf, bf d c2 f ~ |
        f bf, bf4 bf c2 | f4 f f f bf,2 f'4 bf, ~ | bf bf f' g d2 g |

    r4 g g2 r4 g g2 | r4 c, c c g' f bf2 | g4 a2 f4 g2 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2. f4 bf,2 d4 d c2 f | \singleTime\time 3/2 \threeFromOne 
        f1 f2 | f2. c4 c2 | 
        c2 bf2. f'4 | 

    % vvv C in wrong place
    \fourTwoCommonTime \oneFromThree f1 r2 f | f f bf2. f4 | g2 d g f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 f  bf2. f4 g2 d | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Li no -- stri pre -- ti~han que -- sta bo -- na~u -- san -- za,
    \ijLyrics
    li no -- stri pre -- ti~han que -- sta bo -- na~u -- san -- za,
    \normalLyrics
    Li no -- stri pre -- ti~han que -- sta bo -- na~u -- san -- za,
    \ijLyrics
    li no -- stri pre -- ti~han que -- sta bo -- na~u -- san -- za, __
    \normalLyrics
    per far bon tem -- po 
    \ijLyrics
    per far bon tem -- po 
    \normalLyrics
        can -- ta -- van le -- ta -- ni 
    E poi,
    e poi,
    e poi que -- ste pa -- ro -- le sem -- pre di -- ce
    per pian -- tar la ra -- di -- ce.
    Om -- nes vir -- gi -- nes et vi -- du -- e
    Con -- ce -- de no -- bis do -- mi -- ne,
    con -- ce -- de no -- bis do -- mi -- ne. 
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

