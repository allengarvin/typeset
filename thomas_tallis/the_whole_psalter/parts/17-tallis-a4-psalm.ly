%  Come Holy Ghost, eternal God,
%  which dost from God proceed:
%  the Father first, and eke the Son,
%  One God, as we do read.
% 
%  Oh visit thou our minds and hearts,
%  thy heavenly grace inspire,
%  that we in truth and godliness
%  may set our whole desire.
% 
%  Thou art O Spir't, the Comforter
%  in woe and hard distress,
%  the heavenly gift of God so high,
%  which tongue cannot express.
% 
%  Thou fountain art, and lively spring
%  of joy celestial,
%  the fire so bright, the love so clear,
%  and unction spiritual.
% 
%  For thou in gifts art manifold,
%  whereby Christ's Church doth stand;
%  and writest thy love in faithful hearts,
%  the power of God, his hand.
% 
%  And like as thou hast promise made,
%  thou givest the speech of grace,
%  that through thy help the praise of God
%  may sound in every place.
% 
%  O Holy Ghost, to move our wits,
%  send down thine heavenly Light;
%  inflame our hearts, our God to serve
%  with love, both day and night.
% 
%  Our weakness, strength confirm us Lord,
%  both feeble, faint, and frail,
%  that neither Flesh, the World, nor Devil
%  in us do once prevail.
% 
%  Put back from us our enemies,
%  and grant that we obtain
%  sweet peace of heart with God and man,
%  from grudge and proud disdain.
% 
%  And grant, O Lord, O Leader sure,
%  that we by thee as guide
%  may safe eschew the snares of sin,
%  from thee no time to slide.
% 
%  And plenty, Lord, of thy good grace,
%  grant us, we humble pray;
%  be thou our joy and Comforter,
%  to scape that dreadful day.
% 
%  Of strife and foul dissension,
%  O Lord, dissolve the bands,
%  and knit the knot of peace and love
%  throughout all Christian lands.
% 
%  Grant us, O Lord, through thee to know
%  the Father, most of Might,
%  that we of his belovèd Son
%  may sure obtain the sight.
% 
%  And that with perfect, stable faith
%  we might acknowledge thee,
%  the Spir't of them of both, I say,
%  One God, and Persons three.
% 
%  Be laud to God the Father high,
%  and God his Son, praise ye;
%  be praise to God the Holy Spir't,
%  One God in Trinity.
% 
%  Pray we that Christ the Savior 
%  vouchsafe his Spir't to send
%  to all which true profess his Name,
%  till all the world doth end.

meaneXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    c2
}

% meane: checked against source
meaneXVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \partial 2 c2
    \repeat volta 3 {
        e2 f g g | a a g g | c b a a | g1

        r2 c, | e f g g | a a g c, | f e d d | 
    }
    \alternative { { c1 r2 c } { c\longa*1/2 } }
    \bar "|."
}

meaneLyricsXVII = \lyricmode {
    Come Ho -- ly Ghost, e -- ter -- nal God,
    which dost from God pro -- ceed:
    the Fa -- ther first, and eke the Son,
    One God, as we do read.
        Thou
}

meaneLyricsXVIIa = \lyricmode {
    _ art O Spir't, the Com -- for -- ter
    in woe and hard di -- stress,
    the heav'n -- ly gift of God so high,
    which tongue can -- not ex -- press.
        For 
}

meaneLyricsXVIIb = \lyricmode {
    _ thou in gifts art ma -- ni -- fold,
    where -- by Christ's Church doth stand;
    and writ'st thy love in faith -- ful hearts,
    the power of God, his hand.
        Pray
}

meaneLyricsXVIIc = \lyricmode {
    _ we that Christ the Sa -- vi -- or 
    vouch -- safe his Spir't to send
    to all which true pro -- fess his Name,
    till all the world doth _ _ end.
}

contratenorXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c2
}

% contra: checked against source
contratenorXVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \partial 2 c2
    \repeat volta 3 {
        c2 c d e | f f e e | e d d d | b1

        r2 c | c c b g | c c c c | c c c b |
    }
    \alternative { { c1 r2 c } { c\longa*1/2 } }
    \bar "|."
}

contratenorLyricsXVII = \lyricmode {
    Come Ho -- ly Ghost, e -- ter -- nal God,
    which dost from God pro -- ceed:
    the Fa -- ther first, and eke the Son,
    One God, as we do read.
        Thou
}

contratenorLyricsXVIIa = \lyricmode {
    _ art O Spir't, the Com -- for -- ter
    in woe and hard di -- stress,
    the heav'n -- ly gift of God so high,
    which tongue can -- not ex -- press.
        For 
}

contratenorLyricsXVIIb = \lyricmode {
    _ thou in gifts art ma -- ni -- fold,
    where -- by Christ's Church doth stand;
    and writ'st thy love in faith -- ful hearts,
    the power of God, his hand.
        Pray
}

contratenorLyricsXVIIc = \lyricmode {
    _ we that Christ the Sa -- vi -- or 
    vouch -- safe his Spir't to send
    to all which true pro -- fess his Name,
    till all the world doth _ _ end.
}

tenorXVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c2
}

% tenor: checked against source
tenorXVII = \relative c {
    \fourTwoCommonTime
    \key c \major

    \partial 2 c2
    \repeat volta 3 {
        g'2 a b g | c c c c, | e g g fs | g1

        r2 g | g c, d e | f f e e | a g g g | 
    }
    \alternative { { g1 r2 c, } { g'\longa*1/2 } }
    \bar "|."
}

tenorLyricsXVII = \lyricmode {
    Come Ho -- ly Ghost, e -- ter -- nal God,
    which dost from God pro -- ceed:
    the Fa -- ther first, and eke the Son,
    One God, as we do read.
        Thou
}

tenorLyricsXVIIa = \lyricmode {
    _ art O Spir't, the Com -- for -- ter
    in woe and hard di -- stress,
    the heav'n -- ly gift of God so high,
    which tongue can -- not ex -- press.
        For 
}

tenorLyricsXVIIb = \lyricmode {
    _ thou in gifts art ma -- ni -- fold,
    where -- by Christ's Church doth stand;
    and writ'st thy love in faith -- ful hearts,
    the power of God, his hand.
        Pray
}

tenorLyricsXVIIc = \lyricmode {
    _ we that Christ the Sa -- vi -- or 
    vouch -- safe his Spir't to send
    to all which true pro -- fess his Name,
    till all the world doth _ _ end.
}

baseXVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    c2
}

% base: checekd against source
baseXVII = \relative c {
    \fourTwoCommonTime
    \key c \major

    \partial 2 c2
    \repeat volta 3 {
        c2 a g c | f, f c' c | c g d' d | g,1

        r2 c | c a g c | f, f c' c | f, c' g g |
    }
    \alternative { { c1 r2 c } { c\longa*1/2 } }
    \bar "|."
}

baseLyricsXVII = \lyricmode {
    Come Ho -- ly Ghost, e -- ter -- nal God,
    which dost from God pro -- ceed:
    the Fa -- ther first, and eke the Son,
    One God, as we do read.
        Thou
}

baseLyricsXVIIa = \lyricmode {
    _ art O Spir't, the Com -- for -- ter
    in woe and hard di -- stress,
    the heav'n -- ly gift of God so high,
    which tongue can -- not ex -- press.
        For 
}

baseLyricsXVIIb = \lyricmode {
    _ thou in gifts art ma -- ni -- fold,
    where -- by Christ's Church doth stand;
    and writ'st thy love in faith -- ful hearts,
    the power of God, his hand.
        Pray
}

baseLyricsXVIIc = \lyricmode {
    _ we that Christ the Sa -- vi -- or 
    vouch -- safe his Spir't to send
    to all which true pro -- fess his Name,
    till all the world doth _ _ end.
}

meaneXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \meaneXVIIincipit
    >>
>>

contratenorXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXVIIincipit
    >>
>>

tenorXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIincipit
    >>
>>

baseXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \baseXVIIincipit
    >>
>>

