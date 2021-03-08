% Then for a boat his quiver stood in stead,
% his bow unbent, did serve him for a mast,
% whereby to sail his cloth of veil he spread,
% his shafts for oars on either board he cast,
% from shipwrack safe this wag got thus to shore,
% and sware, to bathe in lover's tears no more.


superiusXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g2
}

% superius: checked against source
superiusXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 g g4 g c2 | b4 d2 c4 b2 b | a r4 a a b 

    g2 ~ | g r4 g2 a4. g8( f4) | e2 e fs1 | r4 e a g a b c 

    b | a g2 a gs4 a2 ~ | a r a, a' ~ | a4 g a b c a b2 ~ |
        b4 a2\melisma\ficta gs4\unficta\melismaEnd a1 | r1 r2 r4 a | c g b2

    e,4 a2 g4 | g2 f4 e r b' d a | c2 b4 b2 a4 c b | b2 a4 a2 g4 b a ~ |
        a8([ g] g2 fs4) g1 |

    r4 d' b e d2. c4 | b4. a8 g4 e g2 r4 c | b e d b c4. d8 e4. d8 | c4

    b a g a2 r4 d | b2 r4 b g2 r4 c | a b c a b2 a4( g) | a2 r r4 d b c |

    d4 b c a b2 g | b a4 g2 fs8([ e] fs2) | g\longa*1/2
    \bar "|."
}

superiusLyricsXIII = \lyricmode {
    Then for a boat his qui -- ver stood in stead,
    his bow un -- bent, __ did serve him __ for a mast,
    where -- by to sail his cloth of veil he spread,
        he spread, __
    \ijLyrics
    where -- by __ to sail his cloth of veil __ he __ spread,
    \normalLyrics
    his shafts for oars on ei -- ther board he cast,
    \ijLyrics
    his shafts for oars on ei -- ther board he cast,
    \normalLyrics
        on ei -- ther board he __ cast,
    from ship -- wrack safe this wag got thus to shore,
    \ijLyrics
    from ship -- wrack safe this wag got thus to shore,
    \normalLyrics
        got thus to shore,
    and sware, 
    and sware, to bathe in lo -- ver's tears no __ more,
    \ijLyrics
    to bathe in lo -- ver's tears no more,
    \normalLyrics
        in lo -- ver's tears no __ more.
}

tenorXIIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    d2
}

% tenor: checked against source
tenorXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d2 d4 d g2 e4 g ~ | g f e e d2 r4 e | g2 d4

    e2 d4( g2) | fs r4 fs fs g e2 | e g4.( f8 e2) f4 d ~ | 
        d4 cs8([ b] cs2) 

    d2 r4 a | d cs d e f2 e4 e ~ | e d e a, d2. cs4 | d e f4. d8 e2 d4( cs) |
        d4 

    b a gs a2 e4\ficta g ~ | g\unficta a e2 r4 e' f c | e2 c4 f2 e4 d d | e2

    r4 d g c, e2 | b4 d2 c4 b e d2 | r r4 d g c, e2 | d4 d2 a4 c b g c ~ |
        c( b a2) g1 ~ | g

    r4 d' b e | d2. c4 b4. a8 g4 e | g2 r4 g' e a g4. f8 | 
        e4 d e8([ fs] g2) fs8([ e]) fs2 |  

    r4 g d2 r4 e c2 | r4 g' e fs g e fs g ~ | 
        g( fs) g4. e8 \ficta f4 d e e\unficta | d2

    r2 r4 d b c | d b c2 a1 | b\longa*1/2
    \bar "|."
}

tenorLyricsXIII = \lyricmode {
    Then for a boat his qui -- ver stood in stead,
        his qui -- ver stood in __ stead,
    his bow un -- bent, did serve __ him for __ a __ mast,
    where -- by to sail his cloth of veil __ he spread,
    \ijLyrics
    where -- by to sail his cloth of veil he __ spread,
    \normalLyrics
        his cloth of veil he spread, __
            he spread,
    his shafts for oars on ei -- ther board he cast,
    \ijLyrics
    his shafts for oars on ei -- ther board he cast,
    \normalLyrics
    his shafts for oars on ei -- ther board he cast, 
        he __ cast, __
    from ship -- wrack safe this wag got thus to shore,
    \ijLyrics
    from ship -- wrack safe this wag got thus __ to __ shore,
    \normalLyrics
    and sware, 
    and sware, to bathe in lo -- ver's tears no __ more,
        in lo -- ver's tears no more,
        to bathe in lo -- ver's tears no more.
}

bassusXIIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    g2
}

% bassus: checked against source
bassusXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 g g4 g c2 | b4 d2 c4 b b a2 | g4 b2 a4 

    g2. g4 | d'2 r4 d d g, c2 | c c1 d2 | a a d,1 |

    r1 r4 d a' g | a b c2 b a | r4 a2 d cs4 d e | f d e2 r4 e 

    g4 d | e c( b2) a r4 a | c g a2 d,4 g2 f4 | e e g2 r4 a c2 |
        g a e4 g2

    f4 | e c g'2 r r4 e | g d f2 e4 e2 c4 | f4 g d2 r4 d' b e |

    d2. c4 b4. a8 g4 c, | g'1 r4 d' b e | d4. c8 b4 g a f c'2 ~ | 
        c4 g c e d2 

    d2 | g, r4 g e2 r4 a | fs g a d, g g d2 | r4 d' b c d b g a | fs g 

    a4 fs g2. e4 | d2( c) d1 | g\longa*1/2
    \bar "|."
}

bassusLyricsXIII = \lyricmode {
    Then for a boat his qui -- ver stood in stead,
        his qui -- ver stood in stead,
    his bow un -- bent, did serve him for a mast,
    where -- by to sail his cloth of veil,
    where -- by to sail his cloth of veil,
        his cloth of veil he __ spread,
    his shafts for oars on ei -- ther board he cast,
    \ijLyrics
    his shafts for oars on ei -- ther board he cast,
    \normalLyrics
    his shafts for oars on ei -- ther board he cast,
    from ship -- wrack safe this wag got thus to shore,
    \ijLyrics
    from ship -- wrack safe this wag got thus to shore, __
    \normalLyrics
        got thus to shore,
    and sware, 
    and sware, to bathe in lo -- ver's tears no more,
    \ijLyrics
    in lo -- ver's tears no more,
    \normalLyrics
    to bathe in lo -- ver's tears no more, __
        no more.
}

superiusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIIIincipit
    >>
>>

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

bassusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIIincipit
    >>
>>

