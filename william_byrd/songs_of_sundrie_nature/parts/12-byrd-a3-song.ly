% Upon a Summers day love went to swim,
% and cast himself into a Sea of tears,
% the clouds called in their light, and Heaven waxed dim,
% and sighs did raise a tempest, causing fears.
% The naked boy could not so wield his arms,
% but that the waves were masters of his might,
% and threatened him to work far greater harms,
% if he devised not to scape by flight.

superiusXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    c2
}

% superius: checked against source
superiusXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 c | f4 g a b c2 g | a f e r | r r4 a2

    g2 f4 | e c e f g e d2 | c' b4 a b2 g | fs r4 a

    a4 a c2 | b a r4 a e'2 | d c r4 g a b | c g c2 b 

    a4 g ~ | g( f) e2 r4 g a b | c a e'1 d2 | c4 b a2 r4 c f2 |
        e d1 c2 | b1 r | r4 b c b b2

    r4 d ~ | d b2 g4 a b g2 ~ | g r4 g2 e c4 | f g c,2 r r4 g' ~ | 
        g b2 cs4 d2 a4( b) | c2. b4 a2 a |

    b\breve | r2 r4 c a2. b4 | c g c2. b4 a a | 
        b4. a8 b([ c d b] cs4 d2) cs4 |

    d1 r4 d c a | b2 cs d b | a a g1 | r4 g e c f2 g4 a ~ |
        a d, e8([ f] g2) fs8([ e] fs2) | g\longa*1/2
    \bar "|."
}

superiusLyricsXII = \lyricmode {
    U -- pon a Sum -- mers day love went to swim,
    and cast him -- self in -- to a Sea of tears,
        in -- to a Sea of tears,
    the clouds called in their light, and heaven waxed dim,
    and sighs did raise a tem -- pest, cau -- sing __ fears,
    \ijLyrics
    and sighs did raise a tem -- pest, cau -- sing fears,
    \normalLyrics
        a tem -- pest, cau -- sing fears.
    The na -- ked boy could __ not so wield his arms, __
    \ijLyrics
        could not so wield his arms,
    \normalLyrics
    but __ that the waves were __ ma -- sters of his might,
    and threa -- tened him to work far grea -- ter harms,
        far grea -- ter harms,
    if he de -- vi -- sèd not to scape by flight,
    \ijLyrics
    if he de -- vi -- sèd not __ to scape __ by __ flight.
    \normalLyrics
}

tenorXIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    g2
}

% tenor: checked against source
tenorXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 r2 g | c4 d e f g2 e | d d c4.( d8 e2) | r2 a

    g2. d4 | f e d a c b a2 | c1 b2. a4 | g g'2 f4 e d2 cs4 | d1

    r4 d e e | g2 f e e4 a ~ | a gs4 a e\ficta g2\unficta f | e r4 c d e f d |

    a'2 g r2 r4 d | e f g e c'2 b | a4( g2) fs4 g2 r4 a | 
        c2 b4 a4.( g8) g2( fs4) | g1 

    r4 d e d | d2 r4 d e d d2 | g e d e4.( d8 | c[ b] c2) b4 c2 r |
        r4 c2 e2 fs4 g2 |

    e2 e d f2 ~ | f4 e c g'2 fs8([ e] fs2) | g1 r4 d b4. c8 | d4 a e'2 c4 f2 d4|

    e1 r4 g e4. fs8 | g4 d g2. f4 e e | d2 r4 g f d e fs | g2 e d d4.( e8 |
        fs[ g a g] fs[ e] fs4) 

    g2 r4 d | b g c2 d e4 c | a4 b c4. b8 a2 a | b\longa*1/2
    \bar "|."
}

tenorLyricsXII = \lyricmode {
    U -- pon a Sum -- mers day love went to swim, __
    and cast him -- self in -- to a Sea of tears,
    \ijLyrics
    and cast him -- self in -- to a Sea of tears,
    \normalLyrics
    the clouds called in their light, and heaven __ waxed dim,
    \ijLyrics
        and heaven waxed dim,
    \normalLyrics
    and sighs did raise a tem -- pest, 
    and sighs did raise a tem -- pest, cau -- sing fears,
        a tem -- pest cau -- sing __ fears.
    The na -- ked boy,
    \ijLyrics
    The na -- ked boy 
    \normalLyrics 
        could not so wield __ his arms, 
    but that the waves were ma -- sters of __ his might,
        of his __ might,
    and threa -- tened him to work far grea -- ter harms,
    \ijLyrics
    and threa -- tened him to work far grea -- ter harms,
    \normalLyrics
    if he de -- vi -- sèd not to scape by __ flight,
    \ijLyrics
    if he de -- vi -- sèd not to scape by flight.
    \normalLyrics
        to scape by flight.
}

bassusXIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    g2
}

% bassus: checked against source
bassusXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g2 c4 d e f g2 | e c4 d c1 | r1 r2 c, | f4 g a b 

    c2 g | a f e r | a1 g2. f4 | e c e f g2 e | d1 r | r2 r4 a' a 

    a4 c2 | b a4 a e'2 d | c1 r4 g a b | c a c2 b a4 g ~ | g( f) e2

    r2 r4 g | a b c a e'2 d | c g4.( a8 b2 a) | g r4 g a g g2 | r4 g a g g1 |
        r1 r4 g2 e4 ~ | e c f g 

    c,2 c' | d4 e g2 c,4( d) e2 | c4 g2 a4( b g) d'2 | a4 c2( g4) d'1 |
        r4 g, e4. f8 

    g4 d g2 | f e4 c f d f g | c, c' a4. b8 c4 g

    c4 d | g,2. g4 a1 | r4 d b g a b c d | g,2 a fs4 g4.( a8[ b c]) | d2

    r4 d b g c b | g2 a d, c4 f ~ | f g c,2 d1 | g\longa*1/2
    \bar "|."
}

bassusLyricsXII = \lyricmode {
    U -- pon a Sum -- mers day love went to swim,
    \ijLyrics
    u -- pon a Sum -- mers day love went to swim,
    \normalLyrics
    and cast him -- self in -- to a Sea of tears,
    the clouds called in their light, and heaven waxed dim,
    and sighs did raise a tem -- pest, cau -- sing __ fears,
    \ijLyrics
    and sighs did raise a tem -- pest, cau -- sing __ fears.
    \normalLyrics

    The na -- ked boy,
    \ijLyrics
    The na -- ked boy 
    \normalLyrics
        could not __ so wield his arms, 
    but that the waves were __ ma -- sters of his __ might,
        of his __ might,
    and threa -- tened him to work far grea -- ter harms,
        far grea -- ter harms,
    and threa -- tened him to work far grea -- ter harms,
    if he de -- vi -- sèd not to scape by flight,
        by __ flight,
    if he de -- vi -- sèd not to scape by flight, __
        to scape by flight.
}

superiusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>

