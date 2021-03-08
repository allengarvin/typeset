% But when by proof they find that he did see,
% and that his wound did rather dim their sight,
% they wonder more how such a lad as he,
% should be of such surpassing power and might:
% but Ants have galls, so hath the Bee his sting,
% then shield me heavens from such a subtle thing.

superiusXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g2
}

% superius: checked against source
superiusXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 g2 a4 c | b2 e, g1 | d4 g2 f4 e2 d ~ | d4 c2 b4 c2 

    r4 g' | g a g1 r4 g | c2 a4 c2 b4( a2) | b r4 g2 d' c4 |

    b2 r4 a c g b d | a2 r d c | b a r r4 g | c a b2 a g4 a ~ | 
        a8([ g] g2

    fs4) g2 a4( b | g a) g2 r r4 g ~ | g f2 e4 d2 g4 c | a b2 c( b4) c c, | f d 

    e4. f8 g1 | e2 r4 a a2 bf | a r4 g2 a b4 | c c, g'1 r2 |
        r2 c2 b c4 d ~ | d8([ c] b4) a2 b

    r2 | d, c d4 e2 d4 ~ | d( cs8[ b] cs2) d r4 a' | a2 b c2. a4 | 
        c b a4. g8 fs2 r4 g | c2

    a2 b1 | r r4 g b2 | cs d b4\ficta c2\unficta a4 | a b c1 r2 | 
        r4 a c2 d f ~ | f4 e

    d4 c b2 b4 c ~ | c a2 b c8([ d]) e4 d | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c4 a b c d g, a8([ b] c2 b8[ a] b4) b | \invisibleTime\time 4/2
        c\longa*1/2
    \bar "|."
}

superiusLyricsXI = \lyricmode {
    But when by proof they find that he did see,
    \ijLyrics
        that __ he did see,
    \normalLyrics
    and that his wound did ra -- ther dim their __ sight,
    they won -- der more how such a lad as he,
    should be of such sur -- pas -- sing power and might,
        and __ might, and __ might,
    should __ be of such sur -- pas -- sing power and __ might,
    \ijLyrics
        such sur -- pas -- sing power and might:
    \normalLyrics
    but Ants have galls, 
    \ijLyrics
    but Ants have galls, 
    \normalLyrics
        have galls, 
    so hath the Bee __ his sting,
    \ijLyrics
    so hath the Bee his __ sting,
    \normalLyrics
    then shield me heavens from such a sub -- tle thing,
        a sub -- tle thing,
    then shield me heavens from such a sub -- tle thing,
    then shield \ijLyrics
        me heavens __ from such a sub -- tle thing, __
    \normalLyrics
    then shield me __ heavens from such a sub -- tle thing,
        a sub -- tle thing.
}

tenorXIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    c2
}

% tenor: checked against source
tenorXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    c2 d4 f e2 a, | d r g,4 d'2 c4 | b1 r2 r4 d | g2

    f2 e r4 e | d f e2 c4 g'2 e4 | e4 f4.( g8 a4.) g8

    g2 fs4 | g1 r2 r4 e ~ | e g2 f4 e2 r4 d | f c e g d2 r | g f e d |

    r4 c g' d f2 e | d r r4 d f d | e d4. c8 c2 b4 c2 | r g' f e | d r4 c f d 

    e2 | d c d4( c2 b4) | c2 r4 c2 d e4 | f2 r4 e e2 f | e r4 e d2 e4 f ~ | f

    g2( fs4) g2 r2 | g fs g a ~ | a4 g2( fs4) g1 | g fs | R\breve | 
        r1 r2 d | e fs g2. d4 | f

    e d4. f8 e2 d4 e ~ | e e d2 r4 g, c2 | d a'2. g4 f4. e8 | d4 d a2

    f'2 a ~ | a4 g f4. e8 d2 r4 g, | c2 d g2. f4 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 d4 f2( e4 d c d2) d |\invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenorLyricsXI = \lyricmode {
    But when by proof they find that he did see,
    \ijLyrics
        that he did see,
    \normalLyrics
    and that his wound did ra -- ther,
        did ra -- ther dim their sight,
    they __ won -- der more how such a lad as he,
    should be of such sur -- pas -- sing power and might,
    \ijLyrics
        be of such sur -- pas -- sing power and might,
    \normalLyrics
    should be of such sur -- pas -- sing power and might,
        and __ might:
    but Ants have galls, 
    \ijLyrics
    but Ants have galls, 
    \normalLyrics
    so hath the Bee __ his __ sting,
    \ijLyrics
    so hath the Bee __ his __ sting,
    \normalLyrics
        his sting,
    then shield me heavens from such a sub -- tle thing,
        a sub -- tle thing,
    then shield me heavens from such a sub -- tle thing,
        from such __ a sub -- tle thing,
    then shield me heavens from such a sub -- tle thing.
}

bassusXIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    g2
}

% bassus: checked against source
bassusXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | g2 a4 c b2 e, | g r4 d g2. f4 | e2 d c 

    r4 c' | b a c2 r4 g c2 | a f2. g4 d'2 | r4 g,2 c b4

    a2 | r4 e g d a' c g2 | r4 a c g b d a2 | r d c b | a r r4 f c' a | b2 a

    g2 r4 g ~ | g f2 e4 d2 r4 c | c' a b c2( b4) c c, | f d e2 d c | 
        r4 g' c a 

    b4 c( g2) | c, r4 f f2 g | f r4 c' c2 d | c r4 c b2 c4 d ~ |
        d8([ c] b4) a2 g a4 b ~ | b

    g4 d'2 r4 g,2 fs4 ~ | fs g a2 g2.\melisma\ficta f4\unficta |
        e1\melismaEnd d | r4 d' d2 e f ~ | f4 d f e d4.( c8) b2 |

    a1 r2 g | a b c r4 g | a2 fs4 g2 e\melisma \ficta f4\melismaEnd\unficta |
        d2 r4 f c'2 d | f2. e4 d2. a4 | c2 f, g 

    e2 ~ | e4 f d g4. f8([ e d]) c4 d | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 f g a b c f, a g2 g | \invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

bassusLyricsXI = \lyricmode {
    But when by proof they find that he did see,
        did see,
    and that his wound did ra -- ther dim their sight,
    they won -- der more how such a lad as he,
    \ijLyrics
        how such a lad as he,
    \normalLyrics
    should be of such sur -- pas -- sing power and might,
    should __ be of such sur -- pas -- sing power and __ might,
    \ijLyrics
        sur -- pas -- sing power and might,
    \normalLyrics
       sur -- pas -- sing power and __ might:
    but Ants have galls, 
    \ijLyrics
    but Ants have galls, 
    \normalLyrics
    so hath the Bee __ his sting,
    the Bee __ his sting,
    so hath __ the Bee his __ sting,
    then shield me heavens __ from such a sub -- tle thing,
    then shield me heavens from such a sub -- tle __ thing,
    then 
    \ijLyrics
        shield me heavens from such a sub -- tle thing,
    \normalLyrics
            from __ such a sub -- tle __ thing,
    \ijLyrics
            from such a sub -- tle thing,
    \normalLyrics
            from such a sub -- tle thing.
}

superiusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

bassusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIincipit
    >>
>>

