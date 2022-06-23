% Come holy Ghost eternal God,
% proceeding from above,
% both from the Father and the Son,
% the God of peace and love.
% Visit our minds, and into us
% thy heavenly grace inspire:
% that in all truth and godliness
% we may have true desire.

% Thou art the very comforter
% in all woe and distress:
% the heavenly gift of God most high
% which no tongue can express.
% The fountain and the lively spring
% of joy celestial:
% the fire so bright and love so clear
% and unction spiritual.
% 
% Thou in thy gifts art manifold
% where by Christs Church doth stand,
% in faithful hearts writing thy law
% the finger of Gods hand.
% According to thy promise made
% though givest speech of grace:
% That through thy help the praise of God
% may stand in every place.
%
% O Holy Ghost into our wits
% send down thy heavenly light:
% Kindle our hearts with fervent love
% to serve God day and night.
% Strength and stablish all our weakness,
% so feeble and so frail:
% that neither flesh, the world nor devil
% against us do prevail.
% 
% Put back our enemies far from us,
% and grant us to obtain
% peace in our hearts with God and man
% without grudge or disdain.
% And grant O Lord that though being
% our leader and our guide:
% We may eschew the snares of sin
% and from thee never slide.
% 
% To us such plenty of thy grace,
% good Lord, grant we thee pray:
% that thou mayst be our comforter
% at the last dreadful day.
% Of all strife and dissension
% O Lord dissolve the bands:
% And make the knots of peace and love
% throughout all Christian lands.
% 
% Grant us O Lord through thee to know
% the Father most of might:
% That of thy dear beloved son
% we may enjoy the sight;
% And that with perfect faith also
% we may acknowledge thee.
% The spirit of them both always,
% one God in persons three.
% 
% Laud and praise be to the Father
% and to the son equal:
% and to the Holy Spirit also,
% one God, coeternal.
% And pray we that the only son
% vouchsafe his spirit to send
% to all that do profess his name
% unto the worlds end.

cantusIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    a2
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    a2 d1 e2 | f e d2. d4 | cs1 r2 c | f2. a,4 bf2 c | c1 c2

    c2 ~ | c c d c | d2. d4 e1 | r2 d f d4 d ~ | d cs8([ b] cs2) d1 |
        a bf2 a | a d

    d2 c | c1 r2 d | d c d a4\melfi b\melfiEnd | cs1 r2 d | f e d c 
        d2. d4 cs1 | 

    \invisibleTime\time 6/2
    a1 a2 d4 d2 cs8([ b] cs2) | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Come ho -- ly Ghost e -- ter -- nal God,
    pro -- cee -- ding from a -- bove,
    both from __ the Fa -- ther and the Son,
    the God of peace and __ love.
    Vi -- sit our minds, and in -- to us
    thy heaven -- ly grace in -- spire:
    that in all truth and god -- li -- ness
    we may have true de -- sire.
}

cantusLyricsIa = \lyricmode {
    Thou art the ve -- ry com -- for -- ter
    in all woe and di -- stress:
    the heaven -- ly gift of God most high
    which no tongue can ex -- press.
    The foun -- tain and the live -- ly spring
    of joy ce -- le -- sti -- al:
    the fire so bright and love so clear
    and un -- ction spi -- ri -- tual.
}

cantusLyricsIb = \lyricmode {
    Laud and praise be to the Fa -- ther
    and to the son e -- qual:
    and to __ th'Ho -- ly Spi -- rit al -- so,
    one God, co -- e -- ter -- nal.
    And pray we that the only son
    vouch -- safe his spir -- it to send
    to all that do pro -- fess his name
    un -- to the worlds __ _ end.
}

mediusIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    f1
}

% medius: checked against source
mediusI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f1 a2 g | f c' bf f4( g) | a1 r2 a | a2. e8([ f]) g2 g | a1 a |

    g2 g bf a | g f a1 | r2 a a a | bf a4( g) fs1 | f? g2 e | f2. f4 

    g2( a4.) g8 | f1 f2 f ~ | f c d e | e1 f2 a ~ | a a a g | a2. a4 a1 | 

    \invisibleTime\time 6/2
    f1 d2 g bf a4( g) | \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

mediusLyricsI = \lyricmode {
    Come ho -- ly Ghost e -- ter -- nal God,
    pro -- cee -- ding from a -- bove,
    both from the Fa -- ther and the Son,
    the God of peace and love.
    Vi -- sit our minds, and in -- to us
    thy heaven -- ly grace in -- spire:
    that in __ all truth and god -- li -- ness
    we may have true de -- sire.
}

mediusLyricsIa = \lyricmode {
    Thou art the ve -- ry com -- for -- ter
    in all woe and di -- stress:
    the heaven -- ly gift of God most high
    which no tongue can ex -- press.
    The foun -- tain and the live -- ly spring
    of joy ce -- le -- sti -- al:
    the fire so bright and love so clear
    and un -- ction spi -- ri -- tual.
}

mediusLyricsIb = \lyricmode {
    Laud and praise be to the Fa -- ther
    and to the son e -- qual:
    and to th'Ho -- ly Spi -- rit al -- so,
    one God, co -- e -- ter -- nal.
    And pray we that the only son
    vouch -- safe his spir -- it to send
    to all that do pro -- fess his name
    un -- to the worlds __ _ end.
}

tenorIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d1
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d1 d2 cs | d e f d | e1 a, | d2 cs d e | f1 f | 

    e2 c f e | d d cs1 | f d2 f | e e d1 | d d2 cs | d a

    bf2 c | a1 a | a2 g a e | a1 a | d2 c d e | f d e1 |

    \invisibleTime\time 6/2 
    d1 f2 d e e | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Come ho -- ly Ghost e -- ter -- nal God,
    pro -- cee -- ding from a -- bove,
    both from the Fa -- ther and the Son,
    the God of peace and love.
    Vi -- sit our minds, and in -- to us
    thy heaven -- ly grace in -- spire:
    that in all truth and god -- li -- ness
    we may have true de -- sire.
}

tenorLyricsIa = \lyricmode {
    Thou art the ve -- ry com -- for -- ter
    in all woe and di -- stress:
    the heaven -- ly gift of God most high
    which no tongue can ex -- press.
    The foun -- tain and the live -- ly spring
    of joy ce -- le -- sti -- al:
    the fire so bright and love so clear
    and un -- ction spi -- ri -- tual.
}

tenorLyricsIb = \lyricmode {
    Laud and praise be to the Fa -- ther
    and to the son e -- qual:
    and to th'Ho -- ly Spi -- rit al -- so,
    one God, co -- e -- ter -- nal.
    And pray we that the only son
    vouch -- safe his spir -- it to send
    to all that do pro -- fess his name
    un -- to the worlds __ _ end.
}

bassusIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d1
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCommonTime
    \key f \major

    d1 f2 e | d a' d bf | a1 f | d2 a' g c | f,1 f | 

    c2 e d a' | bf bf a1 | d, d2 d | g a d,1 | r2 d g a | d,2. d4 

    g2 c, | f1 d | f2 e d cs4\melfi b\melfiEnd | a1 d | d2 a' f e | d d a'1 |

    \invisibleTime\time 6/2
    r2 d, d bf' g a | \invisibleTime\time 4/2 d,\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Come ho -- ly Ghost e -- ter -- nal God,
    pro -- cee -- ding from a -- bove,
    both from the Fa -- ther and the Son,
    the God of peace and love.
    Vi -- sit our minds, and in -- to us
    thy heaven -- ly grace in -- spire:
    that in all truth and god -- li -- ness
    we may have true de -- sire.
}

bassusLyricsIa = \lyricmode {
    Thou art the ve -- ry com -- for -- ter
    in all woe and di -- stress:
    the heaven -- ly gift of God most high
    which no tongue can ex -- press.
    The foun -- tain and the live -- ly spring
    of joy ce -- le -- sti -- al:
    the fire so bright and love so clear
    and un -- ction spi -- ri -- tual.
}

bassusLyricsIb = \lyricmode {
    Laud and praise be to the Fa -- ther
    and to the son e -- qual:
    and to th'Ho -- ly Spi -- rit al -- so,
    one God, co -- e -- ter -- nal.
    And pray we that the only son
    vouch -- safe his spir -- it to send
    to all that do pro -- fess his name
    un -- to the worlds __ _ end.
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

mediusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusIincipit
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

