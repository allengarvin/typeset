% The Eagle's force subdues each Bird that flies:
% What metal may resist the flaming fire?
% Doth not the Sun dazzle the clearest eyes?
% And melt the ice, and make the frost retire?
% Who can withstand a puissant King's desire?
% The stiffest stones are pierced through with tools:
% The wisest are with Princes made but fools.

cantusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d2
}

% cantus: checked against source
cantusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 d f4. g8 a2 | r4 a g e g2 f4( d) | e2 r4 d

    a'2. bf4 | c g a2 e f | g4 e2 d4 cs1 | r2 r4 d f g 

    a2 | r d c4 a bf a8([ g]) | f2 r4 g a g8([ f]) e4 g | 
        c bf8([ a] g2) a r4 a | g2 f

    e2 e4 f ~ | f g a2 r4 a2( g8[ f]) | e4 f2( e8[ d]) cs2 d | f g a r | 
        r4 e c4. d8 

    e4 c g'2 | r4 g d4. e8 f4 d a'2 ~ | a4 g8([ f] e2) fs \ficta r4 f4\unficta
    \repeat volta 2 {
        a2. g4 fs g fs fs | g2 

        d2 d4 d cs cs | d2 bf a r4 a' | g g a1 f2 | e1 r | r4 d e f 

        g4 a bf2 | a g4 f e2 r | r4 e f g a bf c2 | a f4 e d f2 e4 | 
        f2 r4 c 

        d4 e f g | a2 f bf4 a d,2 | f4 e d g4.( f8[ e d] e4) e | 
    }
    \alternative { 
        { \invisibleTime\time 2/2 fs2 r4 \ficta f\unficta }
        { fs\longa*1/4 }
    }
        
    \bar "|."
}

cantusLyricsI = \lyricmode {
    The Ea -- gle's force sub -- dues each Bird that __ flies:
    What me -- tal may re -- sist,
        re -- sist the fla -- ming fire?
    Doth not the Sun daz -- zle the clea -- rest __ eyes?
        the clea -- rest __ eyes?
    \ijLyrics
        the clea -- rest __ eyes?
    \normalLyrics
    And melt the ice, and make __ the frost re -- tire,
        re -- tire?
    Who can with -- stand a puis -- sant King's de -- sire?
    \ijLyrics
        a puis -- sant King's de -- sire? __
    \normalLyrics
        de -- sire?
    The stif -- fest stones are pier -- cèd through with tools,
        are pier -- cèd through with tools,
    \ijLyrics
        are pier -- cèd through with tools:
    \normalLyrics
    The wi -- sest are with Prin -- ces made but fools,
    \ijLyrics
    The wi -- sest are with Prin -- ces made but fools,
    \normalLyrics
        made but fools,
    The wi -- sest are with Prin -- ces made but fools,
        made but fools,
        made __ but fools.
    The
        fools.
}

% actually cantus secundus:

tenorIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    d2
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key f \major

    d2 f4. g8 a2 r4 f | e c e2 d4 e4. d8

    d4 ~ | d cs d2 r4 d f2 | e r4 c'2 g4 a2 | e4 g2 f4 e2 

    r4 e | f g a2 d c4 a | bf a8([ g] f4 g) a2 r4 f |
        a g8([ f]) e2 f4 c'2 bf8([ a] |

    g4 f2 e4) f2 r4 c | e2 d cs r4 \ficta c\unficta | 
        d2 e4 f2 e8([ d]) cs2 | r4 a'2( g8[ f]) e2 r | 

    d4 f2 e4 f d4 c4. d8 | e4 c g'1 r4 e | d4. e8 f4 d a'2. g8([ f] |
        e4 d2 cs4) 

    d1 | \repeat volta 2 {
        r4 a' c2. bf4 a2 | r4 bf a a bf2 g | f4 a g g a2 f |

        d4 d c c f2 d | cs r4 \ficta c\unficta d e f g | 
        a4. a8 g4 f e f2 e4 |

        f2 e4 d2 cs4 d2 | r r4 e f g a bf | c2 a bf4 a g2 | r4 f g a 

        bf4 c d2 | c bf4 a d,2 f4 e | d g4.( f8[ e d] cs4 d2) cs4 |
    }
    \alternative { 
        { \invisibleTime\time 2/2 d1 }
        { d\longa*1/4 }
    }
    \bar "|."
}

tenorLyricsI = \lyricmode {
    The Ea -- gle's force sub -- dues each Bird that flies:
        each Bird __ that flies:
    What me -- tal may re -- sist the fla -- ming fire?
    Doth not the Sun daz -- zle the clea -- rest __ eyes?
        the clea -- rest __ eyes?
    \ijLyrics
        the clea -- rest __ eyes?
    \normalLyrics
    And melt the ice, and make the frost re -- tire,
        re -- tire?
    Who can with -- stand a puis -- sant King's de -- sire?
    \ijLyrics
        a puis -- sant King's de -- sire? 
    \normalLyrics
        de -- sire?
    The stif -- fest stones are pier -- cèd through with tools,
        are pier -- cèd through with tools,
    \ijLyrics
        are pier -- cèd through with tools:
    \normalLyrics
    The wi -- sest are with Prin -- ces made but fools,
        are with Prin -- ces made but fools,
    The wi -- sest are with Prin -- ces made but fools,
    The wi -- sest are with Prin -- ces made but fools,
        made but fools,
        made __ but fools,

    fools.
}

bassusIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    d2
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 d2 f4. g8 | a2 r4 c bf g bf2 | a d, r4 d 

    d'4 d | c2 a c f, | c'2. d4 a2 r4 a | d e f2 bf, 

    a4 f | g a( bf2) a d ~ | d c2 a c ~ | c c f, r4 f | c2 d a' r4 a | bf2 

    c4 d2 c8([ bf]) a2 ~ | a d,2 a' g4 bf ~ | bf a bf g f4. g8 a4 f |
        c'2 r4 e, c4. d8 

    e4 c | g'2 r4 g d4. e8 f4 d | a'2 a d, r4 d' | \repeat volta 2 { 
        f2. e4 d1 | r4 g, fs fs g2

        e2 | d r4 d' cs cs d2 | bf a4 f4.( e8 d4. e8[ f g]) | a2 r4 a bf g 

        a4 bf | c f, c'2. bf8([ a]) g2 | r4 d e f g a bf2 | a a4 g f1 |
            r2 f g4 a bf c |
    
        d2 c bf4 a d,2 | f4 e d2 r1 | bf'1 a | 
    }
    \alternative {
        { \invisibleTime\time 2/2 d,2 r4 d' }
        % Some bug. This isn't showing the right head style:
        {  \override Staff.NoteHead.style = #'baroque d,\longa*1/4 }
    }
    \bar "|."
}

bassusLyricsI = \lyricmode {
    The Ea -- gle's force sub -- dues each Bird that flies:
    What me -- tal may re -- sist the fla -- ming fire?
    Doth not the Sun daz -- zle the clea -- rest __ eyes?
        daz -- zle the clea -- rest eyes?
    And melt the ice, and make the frost re -- tire, __
        re -- tire?
    Who can __ with -- stand a puis -- sant King's de -- sire?
        a puis -- sant King's de -- sire? 
    \ijLyrics
        a puis -- sant King's de -- sire? 
    \normalLyrics
        de -- sire?
    The stif -- fest stones are pier -- cèd through with tools,
        are pier -- cèd through with tools,
            with __ tools,
    The wi -- sest are with Prin -- ces made but fools,
    \ijLyrics
    The wi -- sest are with Prin -- ces made but fools,
    \normalLyrics
    The wi -- sest are with Prin -- ces made but fools,
        made but fools,
    \ijLyrics
        made but fools.
    \normalLyrics
    The
        fools.
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

