% What pleasure have great princes,
% more dainty to their choice,
% than herdmen wild, who careless,
% in quiet life rejoyce,
% and fortunes fate not fearing,
% sing sweet, in Summer morning.
% 
% Their dealings plain and rightful,
% are void of all deceit:
% they never know how spiteful,
% it is to kneel and wait
% on favorite presumptuous,
% whose pride is vain and sumptuous.
% 
% All day their flocks each tendeth,
% at night they take their rest,
% more quiet than who sendeth
% his ship into the East,
% where gold and pearl are plenty,
% but getting very dainty.
% 
% For Lawyers and their pleading,
% they'steem it not a straw,
% they think that honest meaning
% is of itself a law,
% where conscience judgeth plainly,
% they spend no money vainly.
% 
% O happy who thus liveth,
% not caring much for gold,
% with clothing which sufficeth,
% too keep him from the cold,
% though poor and plain his diet,
% yet merry it is and quiet.

superiusXIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g2
}

% superius: checked against source
superiusXIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    s1*0^\markup { \italic { The first singing part } } 
    R\breve*3 | r2 g b4 a b cs | d2 a r2 r4 c | b g b2. a8([ g] a2) |

    g1 r1 | r1 r2 d | e4 d e fs g2 d | r2 r4 f e c c'2 ~ | c4 b8([ a] b2) 

    c1 | R\breve | r2 r4 c,2 e fs4 | g2 a fs d | r1 r2 r4 g ~ |
        g a2 b4 c2 d | b2 g r1 | R\breve | r2 r4 c,2 e fs4 | 

    g2 a fs d | r1 r2 r4 g ~ | g a2 b4 c2 d | b g 
    \bar "|."
}

superiusLyricsXIX = \lyricmode {
    What plea -- sure have great prin -- ces,
    more dain -- ty to their __ choice,
    than herd -- men wild, who care -- less,
    in qui -- et life __ re -- joyce,
    and for -- tunes fate not fear -- ing,
    sing __ sweet, in Sum -- mer morn -- ing;

    and for -- tunes fate not fear -- ing,
    sing __ sweet, in Sum -- mer morn -- ing.
}

superiusLyricsXIXa = \lyricmode {
    Their deal -- ings plain and right -- ful,
    are void of all de -- ceit:
    they ne -- ver know how spite -- ful,
    it is to kneel __ and __ wait
    on fa -- vo -- rite pre -- sump -- tuous,
    whose __ pride is vain and sump -- tuous;

    on fa -- vo -- rite pre -- sump -- tuous,
    whose __ pride is vain and sump -- tuous.
}

superiusLyricsXIXb = \lyricmode {
    All day their flocks each tend -- eth,
    at night they take their __ rest,
    more qui -- et than who send -- eth
    his ship in -- to __ the __ East,
    where gold and pearl are plen -- ty,
    but __ get -- ting ve -- ry dain -- ty;

    where gold and pearl are plen -- ty,
    but __ get -- ting ve -- ry dain -- ty.
}

superiusLyricsXIXc = \lyricmode {
    For Law -- yers and their plead -- ing,
    they 'steem it not a __ straw,
    they think that hon -- est mean -- ing
    is of it -- self __ a __ law,
    where con -- science judg -- eth plain -- ly,
    they __ spend no mo -- ney vain -- ly;

    where con -- science judg -- eth plain -- ly,
    they __ spend no mo -- ney vain -- ly.
}

superiusLyricsXIXd = \lyricmode {
    O hap -- py who thus liv -- eth,
    not car -- ing much for __ gold,
    with cloth -- ing which suf -- fi -- ceth,
    too keep him from __ the __ cold,
    though poor and plain his di -- et,
    yet __ mer -- ry 'tis and qui -- et;

    though poor and plain his di -- et,
    yet __ mer -- ry 'tis and qui -- et.
}

mediusXIXincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d2
}

% medius: checked against source
mediusXIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 d e4 d e fs | g2 d4 d g a g e | fs2 fs r4 f

    e c | e d d2 r a | b4. a8 b4 cs d2 a4 d | d d 

    e2 fs g ~ | g a b r4  g| a g a b c2 g | g4 d g4. f8( e2) c | 
        e fs4. g8 e8([ f] g2) fs8([ e]) | d2

    e2 r2 r4 a, | e'8([ d] d2 cs4) d2 r4 d | e2 fs g e4 c | 
        g' e fs g( a g2 fs4) | g2 d r 

    c2 | e fs4.( g8) e8([ f] g2) fs8([ e]) | d2 e r2 r4 a, | 
        e'8([ d] d2 cs4) d2 r4 d | e2 fs g e4 c |

    g'4 e fs g( a g2 fs4) | g2 d 
    \bar "|."
}

mediusLyricsXIX = \lyricmode {
    What plea -- sure have great prin -- ces,
    \ijLyrics
    what plea -- sure have great prin -- ces,
    \normalLyrics
    more dain -- ty to their choice,
    than herd -- men wild, who care -- less,
    in qui -- et life re -- joyce, __
        re -- joyce,
    in qui -- et life re -- joyce,
    \ijLyrics
    in qui -- et life re -- joyce,
    \normalLyrics
    and for -- tunes fate __ not fear -- ing,
        not fear -- ing,
    sing sweet, in Sum -- mer,
    sing sweet, in Sum -- mer __ morn -- ing;

    and for -- tunes fate __ not fear -- ing,
        not fear -- ing,
    sing sweet, in Sum -- mer,
    sing sweet, in Sum -- mer __ morn -- ing;
}

contratenorXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2
}

% contra: checked against source
contratenorXIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 a b4 a b cs | d2 b4 d2 c4 b2 | a r4 b 

    g4. d'8 c4 a | b2 b4 b d a e'2 | r2 r4 f e c4. d8( 

    e4 ~ | e8)[ d(] b4. c8 d4) d1 | d2. g,4 a2 r4 a | b a b cs d2. b4 |
        c g r c b( g) b2 |

    a2 d r e | d1 c2 e | c4. b8( a4) d g,2 a | r4 g2 a b4 c d | b g r a2 a b4 |
        c2 d 

    b4 g r2 | r d' e d | d b e1 | c4. b8 a4 d g,2 a | 
        r4 g2 a b4 c d | b g r4 a2 a

    b4 | c2 d b4 g r2 | r2 d' e d | d b
    \bar "|."
}

contratenorLyricsXIX = \lyricmode {
    What plea -- sure have great prin -- ces,
        have great prin -- ces,
    what plea -- sure have great prin -- ces,
            great prin -- ces,
    more dain -- ty to __ their __ choice,
        to their choice,
    than herd -- men wild, who care -- less,
        care -- less,
    in qui -- et life re -- joyce,
        re -- joyce,
    and for -- tunes fate __ not fear -- ing,
    \ijLyrics
    and for -- tunes fate not fear -- ing,
    \normalLyrics
    sing sweet, in Sum -- mer morn -- ing,
        in Sum -- mer morn -- ing;
    and for -- tunes fate __ not fear -- ing,

    \ijLyrics
    and for -- tunes fate not fear -- ing,
    \normalLyrics
    sing sweet, in Sum -- mer morn -- ing,
        in Sum -- mer morn -- ing.
}

tenorXIXincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d1
}

% tenor: checked against source
tenorXIX = \relative c {
    \key c \major
    \fourTwoCommonTime

    d1 g4 fs e e | d2 d2. a'2 g4 | fs2 g r4 g c,2 | d

    g2 r4 d( g2) | a a r4 a g e | g2 d4( g2 fs8[ e] fs2) | g4 g2 e4 d1 | 
        r1 r2 g | g

    c, d2. e4 | f2 f4 f g a g2 ~ | g g g r4 g ~ | g a2 b4 c2 d | b g4 c 

    a4( g a2 | g4 d) e2 r2 d | a'2. a4 g2 c, | r4 c' a d c4. b8( a2) |
        g g r2 r4 g ~ | g a2 b4 c2 

    d2 | b g4 c a( g a2 | g4 d) e2 r d | a'2. a4 g2 c, | 
        r4 c' a d c4. b8( a2) | g g 
    \bar "|."
}

tenorLyricsXIX = \lyricmode {
    What plea -- sure have great prin -- ces,
        have great prin -- ces,
    what plea -- sure have great __ prin -- ces,
    more dain -- ty to their __ choice,
        to their choice,
    than herd -- men wild, who care -- less
    in qui -- et life __ re -- joyce,
    and __ for -- tunes fate not fear -- ing,
        not fear -- ing,
    sing sweet, in Sum -- mer,
    sing sweet, in Sum -- mer morn -- ing;

    and __ for -- tunes fate not fear -- ing,
        not fear -- ing,
    sing sweet, in Sum -- mer,
    sing sweet, in Sum -- mer morn -- ing.
}

bassusXIXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g2
}

% bassus: checked against source
bassusXIX = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 g b4 a b c | d2 b4 g c b a a | g2

    g4 g'2 fs4 e e | d2 d4 d c a c c | g g2 

    g4 d'2 r4 d | b g g'2. fs8([ e]) fs4 d | g fs g a d,2 b4 g | c b a

    a4 g2 g | d'2. d4 c f e c | g'2 g, c c | c d e fs | g e4 c f e a, d |
        g,( b a2) d

    r4 b | a2 d g, g' | e4 c d b a2 d | g, g c1 | c2 d e fs | g

    e4 c f e a, d | g,( b a2) d r4 b | a2 d g, g' | e4 c d b a2 d 
        g,2 g
    \bar "|."
}

bassusLyricsXIX = \lyricmode {
    What plea -- sure have great prin -- ces,
    more dain -- ty to their choice,
    what plea -- sure have great prin -- ces,
    more dain -- ty to their choice,
        to their choice,
    more dain -- ty to their choice,
    than herd -- men wild, who care -- less,
    in qui -- et life re -- joyce,
    in qui -- et life,
    in qui -- et life re -- joyce,
    and for -- tunes fate not fear -- ing,
    \ijLyrics
    and for -- tunes fate not fear -- ing,
    \normalLyrics
    sing sweet, 
    sing sweet, in Sum -- mer morn -- ing;
        Sum -- mer morn -- ing;

    and for -- tunes fate not fear -- ing,
    \ijLyrics
    and for -- tunes fate not fear -- ing,
    \normalLyrics
    sing sweet,
    sing sweet, in Sum -- mer morn -- ing;
        Sum -- mer morn -- ing.
}

superiusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIXincipit
    >>
>>

mediusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXIXincipit
    >>
>>

contratenorXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXIXincipit
    >>
>>

tenorXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIXincipit
    >>
>>

bassusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIXincipit
    >>
>>

