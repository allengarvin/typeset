% Amarillide mia, dirò mio sole
% no ch'i miei giorni oscuri
% più serenar, più rallegrar non curi;
% dirò mio cor, mia vita? ahi che non vuole
% né può dolci parole
% formar lingua dolente.
% Dirò veracemente
% foco dell'alma mia che m'ardi e fugge
% risplend'agli occhi almen se 'l cor distrugge.
% Poet: *Ottavio Rinuccini <1563-1621>


cantoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c4
}

% canto: checked against source
cantoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 c4 c c2. bf8[ a] | bf2 a2. a4 a( g8[ f] | g4) c g2 a4 f

    e2 | f g c,4 c' c2 | r4 a bf bf g c r2 | r1 r2 r4 a | b c d2

    c1 | r2 a4 a8[ g] f4 bf a2 | g bf4 bf8[ c] d2 r2 | 
        a4 a8[ bf] c2. a4 c2 | c2. c4 d2

    r4 d | d2 r4 d c1 | bf ef2. d8[ c] | b4( c2 b4) c c c2 | bf bf4 g a2 g |
        r2 r4 bf

    bf2 d | a4 a a2 g r4 b | c4. a8 bf4 g a2 a | r1 r2 d | c8[ bf c a]

    bf[ a bf g] a1 | a2 r2 r2 r4 d | g,4. g8 a4 b c g g2 ~ | g g g1 |
        a2 r4 a

    c4. a8 bf4 g | a2 a r1 | r2 d c8[ bf c a] bf[ a bf g] | a1 a2 r2 | 
        r2 r4 d

    g,4. g8 a4 b |
    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        c4 g g1 g2 g1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    A -- ma -- ril -- li -- de mi -- a, di -- rò __ mio so -- le,
        di -- rò mio so -- le,
        di -- rò,
        di -- rò mio so -- le,
        di -- rò mio so -- le?
    No ch'i miei gior -- ni~o -- scu -- ri
    Più se -- re -- nar, più ral -- le -- grar non cu -- ri;
    Di -- rò mio cor, mia vi -- ta? ahi che non vuo -- le
    Né può dol -- ci pa -- ro -- le
    For -- mar lin -- gua do -- len -- te.
    Di -- rò ve -- ra -- ce -- men -- te
    Fo -- co del -- l'al -- ma mia che m'ar -- di~e fug -- ge
    Ri -- splen -- d'a -- gli~oc -- chi~al -- men se'l cor __ di -- strug -- ge,

    Di -- rò ve -- ra -- ce -- men -- te
    Fo -- co del -- l'al -- ma mia che m'ar -- di~e fug -- ge
    Ri -- splen -- d'a -- gli~oc -- chi~al -- men se'l cor di -- strug -- ge.
}

altoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f4
}

% alto: checked against source
altoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f4 f f2. e8[ d] e4( f ~ | f e) f2 r1 | r2 r4 g, c1 | r4 c d e

    f4.( g8 a2) | a4 d, d2 r4 c d c | a2 e'4 e f2. e4 | g1 g | 
        c,4 c8[ c] d4 a2 d d4 | 

    d2 g4 g f d c c | c2 f e4( f g2) | a2. f4 f d f2 ~ | f f f1 |
        f1 r2 r4 g ~ | g f8[ ef]

    d2 e4 e f2 | d d4 c c2 c | r4 ef d2 d d4 d | d1 d2 r4 d | c4. c8 d4 g,

    c2 c | d c8[ bf c a] bf[ a bf g] a4 bf8[ f' ] | f4 f d4. bf8 d4 d cs2 | 
        d

    r4 a b4. b8 c4 d | c c c d g, c b b | c2 g4 d' c c c2 | c r4 c 

    c4. c8 d4 g, | c2 c d c8[ bf c a] | bf[ a bf g] a4 bf8[ f'] f4 f d4. bf8 |
        d4 d

    cs2 d r4 a | b4. b8 c4 d c c c d | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g,4 c b b c2 g4 d' c c c2
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    A -- ma -- ril -- li -- de mi -- a, 
        di -- rò,
        di -- rò mio so -- le,
        di -- rò,
        di -- rò mio so -- le,
        di -- rò mio so -- le?
    No ch'i miei gior -- ni~o -- scu -- ri
    Più se -- re -- nar, più ral -- le -- grar non cu -- ri;
    Di -- rò mio cor, __ mia vi -- ta? ahi __ che non vuo -- le
    Né può dol -- ci pa -- ro -- le
    For -- mar lin -- gua do -- len -- te.
    Di -- rò ve -- ra -- ce -- men -- te
    Fo -- co del -- l'al -- ma mia che m'ar -- di~e fug -- ge,
        del -- l'al -- ma mia che m'ar -- di~e fug -- ge
    Ri -- splen -- d'a -- gli~oc -- chi~al -- men,
        a -- gli~oc -- chi~al -- men se'l cor di -- strug -- ge,
            se'l cor di -- strug -- ge,

    Di -- rò ve -- ra -- ce -- men -- te
    Fo -- co del -- l'al -- ma mia che m'ar -- di~e fug -- ge
        del -- l'al -- ma mia che m'ar -- di~e fug -- ge
    Ri -- splen -- d'a -- gli~oc -- chi~al -- men,
        a -- gli~oc -- chi~al -- men se'l cor di -- strug -- ge,
            se'l cor di -- strug -- ge.
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c4
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 c4 c c2 ~ | c4 bf8[ a] bf2 a r4 g | a f bf2 c c | d

    bf2 c4 a g2 | f4 f c' c d2 c4 a | d ef d2 e1 | R\breve |
        bf4 bf8[ c] d2 d4 d8[ e] f4 f | e e r2 r4 c c2 | c4 a c2 r4 bf d2 ~ |
        d bf c1 | d

    c2 c4 c | g1 g4 c a2 | d, d4 g f2 g4 g | c2 bf1 a4 a | a1 b2 r4 g | g4. a8

    f4 c' a2 a | bf a8[ g a f] g[ f g g] f4 f | r1 r2 r4 a | d,4. d8 e4 fs g2

    r4 g | g2 f g4 e g2 ~ | g d g1 | f2 r4 a g4. a8 f4 c' | a2 a bf a8[ g a f] |

    g8[ f g g] f4 f r1 | r2 r4 a d,4. d8 e4 fs | g2 r4 g g2 f | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 e g1

    d2 g1
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    A -- ma -- ril -- li -- de mi -- a, di -- rò mio so -- le,
        di -- rò,
        di -- rò mio so -- le,
        di -- rò mio so -- le,
    \ijLyrics
        di -- rò mio so -- le?
    \normalLyrics
%    No ch'i miei gior -- ni~o -- scu -- ri
    Più se -- re -- nar, più ral -- le -- grar non cu -- ri,
        non cu -- ri;
    Di -- rò mio cor, __ mia vi -- ta? ahi che non vuo -- le
    Né può dol -- ci pa -- ro -- le
    For -- mar lin -- gua do -- len -- te.
    Di -- rò ve -- ra -- ce -- men -- te
    Fo -- co del -- l'al -- ma mia che m'ar -- di~e fug -- ge
    Ri -- splen -- d'a -- gli~oc -- chi~al -- men,
        a -- gli~oc -- chi~al -- men se'l cor di -- strug -- ge,

    Di -- rò ve -- ra -- ce -- men -- te
    Fo -- co del -- l'al -- ma mia che m'ar -- di~e fug -- ge
    Ri -- splen -- d'a -- gli~oc -- chi~al -- men,
        a -- gli~oc -- chi~al -- men se'l cor di -- strug -- ge.
}

bassoIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f4
}

% basso: checked against ssource
bassoIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 f4 f f2. e8[ d] | e4( f2 e4) f2 r4 c | f a g2 f1 | 

    r1 r4 a, bf c | d2 c r4 bf f' a | g1 c, | f4 f8[ e]

    d4 cs d1 | g,2 g'4 g8[ a] bf2 f4 f8[ g] | a2 f c1 | f2. f4 bf,2 r4 bf |
        d2 r4 d f1 | 

    bf, c2 ef4 f | g1 c,4 c f2 | bf, bf4 c f,2 c' | r4 c g2 g' d4 d |
        d1 g,2 r4 g' | 

    e4. f8 d4 e f2 f | bf, f'4 f ef ef d bf | f'2 g d8([ e f g] a4) a |
        r2 r4 d, g,4. g8 

    a4 b | c c f d c2 g | c b c1 | f,2 r4 f' e4. f8 d4 e | f2 f bf,

    f'4 f | ef ef d bf f'2 g | d8([ e f g] a4) a r2 r4 d, |
        g,4. g8 a4 b c c

    f4 d |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 g c b c1
        \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    A -- ma -- ril -- li -- de mi -- a, di -- rò mio so -- le,
        di -- rò mio so -- le,
        di -- rò mio so -- le?
    No ch'i miei gior -- ni~o -- scu -- ri
    Più se -- re -- nar, più ral -- le -- grar non cu -- ri;
    Di -- rò mio cor, mia vi -- ta? ahi che non vuo -- le
    Né può dol -- ci pa -- ro -- le
    For -- mar lin -- gua do -- len -- te.
    Di -- rò ve -- ra -- ce -- men -- te
    Fo -- co del -- l'al -- ma mia che m'ar -- di~e fug -- ge
    Ri -- splen -- d'a -- gli~oc -- chi~al -- men,
        a -- gli~oc -- chi~al -- men se'l cor di -- strug -- ge,

    Di -- rò ve -- ra -- ce -- men -- te
    Fo -- co del -- l'al -- ma mia che m'ar -- di~e fug -- ge
    Ri -- splen -- d'a -- gli~oc -- chi~al -- men,
        a -- gli~oc -- chi~al -- men se'l cor di -- strug -- ge.
}

quintoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c4
}

% quinto: checked against source
quintoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 c4 c c2 ~ | c4 bf8[ a] bf2 a f4 f | f2. e8[ d] e4( f2 e4) |
        f f 

    g4 a bf2 a4 c | d c b2 c1 | a4 a8[ g] f4 e a( g2 fs4) | g2 r2 r2 a4 a8[ bf] |

    c2 a g4( f2 e4) | f2. a4 bf f bf2 | r4 bf bf1( a2) | bf1 g2. f8[ ef] |
        d4 g r4 g g2 a |

    f2. e4 f2 e | r4 g g2 g fs4 fs | fs( g2 fs4) g2 r4 g |
        g4. f8 f4 g f2 f | R\breve | a2 g8[ f g e] 

    f8[ f f f] e2 | fs r4 d d4. e8 f4 g | e2 f e4 e d d | e2 d

    e4( f2 e4) | f2 r4 f g4. f8 f4 g | f2 f r1 | r1 a2 g8[ f g e] | 
        f[ f f f] 

    e2 fs r4 d | d4. e8 f4 g e2 f |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 e d d e2 d e4( f2 e4)
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    A -- ma -- ril -- li -- de mi -- a,
    A -- ma -- ril -- li -- de mi -- a, di -- rò mio so -- le,
        di -- rò mio so -- le?
    No ch'i miei gior -- ni~o -- scu -- ri
%    Più se -- re -- nar, 
        più ral -- le -- grar non cu -- ri;
    Di -- rò mio cor, mia vi -- ta? ahi che non vuo -- le
    Né può dol -- ci pa -- ro -- le
    For -- mar lin -- gua do -- len -- te.
    Di -- rò ve -- ra -- ce -- men -- te
    Fo -- co del -- l'al -- ma mia che m'ar -- di~e fug -- ge
    Ri -- splen -- d'a -- gli~oc -- chi~al -- men,
        a -- gli~oc -- chi~al -- men se'l cor di -- strug -- ge,

    Di -- rò ve -- ra -- ce -- men -- te
    Fo -- co del -- l'al -- ma mia che m'ar -- di~e fug -- ge
    Ri -- splen -- d'a -- gli~oc -- chi~al -- men,
        a -- gli~oc -- chi~al -- men se'l cor di -- strug -- ge.
}
cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

