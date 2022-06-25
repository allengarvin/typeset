% Let God arise in majesty,
% and scattered be His foes:
% Yea, flee they all His sight in face,
% To him which hateful goes.
% 
% As smoke is driven, and comes to naught,
% repulse their tyranny;
% At face of fire as war doth melt,
% God’s face the bad might flee.

% But let the just be glad in this,
%  and joy in God his sight;
%  for God's great power and stable truth
%  in mirth let them delight.
% O sing to God, sound out his Name,
%  see him ye magnify;
%  he rideth on heavens, his name is God,
%  in him rejoice ye high.
% 
% He father is to fatherless,
%  of widows, judge he is,
%  even God himself, which ever dwell'th
%  in holy place of his.
% This God, he maketh the desolate
%  in households great to grow;
%  he loseth the thrall quite out of bands, 
%  and bring’th the wicked low.
% 
% O God, when thou went’st forth as guide,
%  before the people, out,
%  when thou didst walk in wilderness,
%  which thing thou didst, no doubt,
% the Earth then shook at face of God,
%  the heavens did drop and swell;
%  Mount Sinai God's face did fear,
%  God's face of Israël.
% 
% Thou pour’dst, O God, thy fruitful showers
%  on thine inheritance,
%  when faint they were with ease again,
%  their strength ye didst advance.
% Thy Church and flock to dwell therein,
%  thou shalt it thus refresh;
%  so thou preparedst for all thy poor,
%  O God, in gentleness.
% 
% Such good effect God gave his word,
%  to them it shew'd his might;
%  they did out preach, his armies strong,
%  how they excell’d in sight.
% How kings with hosts most fiercely set,
%  yet fled discomfited,
%  and households whole that kept at home,
%  the spoil they did divide.
% 
% Though ye have lain among the pots,
%  as black as coal in sight,
%  ye shall be white as dove with wings
%  milk white, and feathers bright.
% When God great kings threw out of land,
%  though erst his flock was black,
%  then gan they look as white as snow,
%  as lieth on salmon’s back
% 
% God's Hill is fat as Basan Hill,
%  a mount that stately stand'th,
%  with cliffs on high; like Basan Mount
%  it riseth, it is so grand.
% Why leap ye so, to spite this mount,
%  ye toppy hillocks gay?
%  this is God's mount, where God hath dwelt:
%  he there shall dwell for aye.
% 
% **
% God's chariots be ten thousands twice,
%  of angels millions;
%  with them is God with his good grace,
%  as God loved Synai, once.
% Thou fliedst on high, ye thraldom caught’st,
%  receiving gifts in men;
%  yea faithless eke thou took’st to grace,
%  that God might dwell in them.
% 
% O blest be God, who day by day
%  doth heap his gifts on us;
%  this God is God of all our health,
%  in power most glorious. 
% He is our God, even God, I say,
%  all health and wealth to shape;
%  yea, death is ruled by God the Lord,
%  whose dint by him we scape.
% 
% This God shall wound his enemies’ heads,
%  he shall their worthies quell,
%  their hairy scalps to pare full nigh,
%  that still in sin will dwell.
% God said: I will restore as once
%  from Basan, mine I did;
%  I will return all mine, as once
%  from seas most deep I rid.
% 
% That dipp’d thy feet in all their blood,
%  may read, appear, at eye,
%  that dogs might lick their enemies’ blood,
%  so read to be thereby.
% Who list did see, O puissant God, 
%  thy great proceedings high;
%  the goings just of thee, my God,
%  my King in Sanctuary.
% 
% When thanks were sung, first singers went,
%  then minstrels moved their feet;
%  in midst were set the damsel maids,
%  who play’d with timbrels sweet.
% When they in one were jointly met,
%  thus God they praisèd well;
%  from heart, the ground, they bless’d the Lord,
%  who sprang of Israël
% 
% Small Benjamin their ruler went,
%  so Judas tribe, their stone,
%  so went the peers of Zebulun 
%  and Naphtali, came on.
% Thus God hath bid all strength and power
%  for thee full nigh to be;
%  with strength, O God, confirm this work,
%  that ye hast wrought so free.
% 
% From thy sweet house, Jerusalem,
%  make this, thy strength, proceed;
%  then kings shall bring their offerings
%  to thee, to praise thy deed.
% The lance-men's routs once scatter’d wide
%  the people's calves, once tamed;
%  when they shall stoop, and presents bring,
%  and warring folk, once shamed.
% 
% Then shall the peers of Egypt Land 
%  for this come, meek in sight;
%  then Ethiopes full soon shall yield
%  to God their hands and might.
% O all ye realms of all the Earth,
%  sing ye to God of bliss;
%  sing psalms and hymns to testify
%  how worthy praise he is. 
% 
% To him that rideth on heaven of heavens,
%  as he hath done of old;
%  lo, he his voice hath utter’d forth,
%  a voice most strong and bold,
% Ascribe to God all strength and might,
%  to Israël so showed,
%  on whom his power no less is wrought
%  than is on Heaven bestowed.
% 
% O God, thou art full terrible,
%  from out thy Sanctuary;
%  this, Jacob's God, his people aid’th:
%  O bless’d be God thereby.

meaneIIIincipit = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    d1
}

meaneIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 3 { 
        d1 f2 e | d d d cs | d f e d | d cs d1 | r2

        f2 bf a | g g g f | g bf a g | g fs g1 | r2

        e2 a g | c, f f e | f a g f | f e f1 | r2

        f2 c d | e g f e4( d) | c2 d f e ~ | e4( d) d1 cs2 |
        \invisibleTime\time 2/2
    }
    \alternative { { d1 } { d\longa*1/4 } }
    \bar "|."
}

meaneLyricsIII = \lyricmode {
    Let God a -- rise,
    in ma -- je -- sty,
    and scat -- t'red be His foes:
    yea, flee they all
    his sight in face,
    to him which hate -- ful goes.

    As smoke is driv'n,
    and comes to naught,
    re -- pulse their ty -- ran -- ny;
    at face of fire
    as war doth melt,
    God’s face the __ bad might flee.
}

meaneLyricsIIIa = \lyricmode {
    But let the just be glad in this,
    and joy in God His sight;
    for God's great pow'r, and sta -- ble truth
    in mirth let them de -- light.

    O sing to God, sound out His Name,
    see him ye mag -- ni -- fy;
    He rid'th on heav'ns, His name is __ God,
    in him re -- joice ye high.
}

meaneLyricsIIIb = \lyricmode {
    O blest be God, who day by day
    doth heap His gifts on us;
    this God is God of all our health,
    in pow'r most glo -- ri -- ous.

    He is our God, ev'n God, I say,
    all health and wealth to shape;
    yea death is ruled, by God the Lord,
    whose dint by __ him we _ scape.
}

contratenorIIIincipit = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    a1
}

% contra: checked against source
contratenorIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 3 {
        a1 a2 a | a g a2. a4 | a2 a a f4( g) | a2 a a1 | r2

         % vv d1 to d2
        d2 d2 d2 | d d d d | d d d bf4( c) | d2 d d1 | r2

        c2 c c | c bf c c | c c c a4( bf) | c2 c c1 | r2

        a2 a a | c c a a | a a f c' | a1. a2 | 
        \invisibleTime\time 2/2
    }
    \alternative { { a1 } { a\longa*1/4 } }
    \bar "|."
}

contratenorLyricsIII = \lyricmode {
    Let God a -- rise,
    in ma -- je -- sty,
    and scat -- t'red be His foes:
    yea, flee they all
    His sight in face,
    to him which hate -- ful goes.

    As smoke is driv'n,
    and comes to naught,
    re -- pulse their ty -- ran -- ny;
    at face of fire
    as war doth melt,
    God’s face the bad might flee.
}

contratenorLyricsIIIa = \lyricmode {
    But let the just be glad in this,
    and joy in God His sight;
    for God's great pow'r, and sta -- ble truth
    in mirth let __ them de -- light.

    O sing to God, sound out His Name,
    see him ye __ mag -- ni -- fy;
    He rid'th on heav'ns, His name is God,
    in him re -- joice ye high.
}

contratenorLyricsIIIb = \lyricmode {
    O blest be God, who day by day
    doth heap His gifts on us;
    this God is God of all our health,
    in pow'r most glo -- ri -- ous.

    He is our God, ev'n God, I say,
    all health and wealth to shape;
    yea death is ruled, by God the Lord,
    whose dint by him we _ scape.
}

tenorIIIincipit = \relative c {
    \override Staff.TimeSignature.transparent = ##t
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d1
}

% tenor: checked against source
tenorIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 3 {
        d1 d2 e | f d e2. e4 | d2 d c d | e e d1 | r2

        d2 g a | bf g a a | g g f g | a a g1 | r2

        c,2 f g | a f g g | f f e f | g g f1 | r2

        f2 e f | g e f f | e d d c | d1 e | 
        \invisibleTime\time 2/2
    }
    \alternative { { d1 } { d\longa*1/4 } }
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    Let God a -- rise,
    in ma -- je -- sty,
    and scat -- t'red be His foes:
    yea, flee they all
    His sight in face,
    to him which hate -- ful goes.

    As smoke is driv'n,
    and comes to naught,
    re -- pulse their ty -- ran -- ny;
    at face of fire
    as war doth melt,
    God’s face the bad might flee.
}

tenorLyricsIIIa = \lyricmode {
    But let the just be glad in this,
    and joy in God His sight;
    for God's great pow'r, and sta -- ble truth
    in mirth let them de -- light.

    O sing to God, sound out His Name,
    see him ye mag -- ni -- fy;
    He rid'th on heav'ns, His name is God,
    in him re -- joice ye high.
}

tenorLyricsIIIb = \lyricmode {
    O blest be God, who day by day
    doth heap His gifts on us;
    this God is God of all our health,
    in pow'r most glo -- ri -- ous.

    He is our God, ev'n God, I say,
    all health and wealth to shape;
    yea death is ruled, by God the Lord,
    whose dint by him we _ scape.
}

baseIIIincipit = \relative c {
    \override Staff.TimeSignature.transparent = ##t
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d1
}

% base: checked against source
baseIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 3 {
        d1 d2 c | d bf a2. a4 | d2 d a bf | a a d1 | r2

        d2 g, fs | g g d' d | g, g d' ef | d d g,1 | r2

        c2 f, c' | f d c c | f, f c' d | c c f,1 | r2

        d'2 a d | c c d d | a d a'2. g4( | f2) d a1 | 
        \invisibleTime\time 2/2
    }
    \alternative { { d1 } { d\longa*1/4 } }
    \bar "|."
}

baseLyricsIII = \lyricmode {
    Let God a -- rise,
    in ma -- je -- sty,
    and scat -- t'red be His foes:
    yea, flee they all
    His sight in face,
    to him which hate -- ful goes.

    As smoke is driv'n,
    and comes to naught,
    re -- pulse their ty -- ran -- ny;
    at face of fire
    as war doth melt,
    God’s face the __ bad might flee.
}

baseLyricsIIIa = \lyricmode {
    But let the just be glad in this,
    and joy in God His sight;
    for God's great pow'r, and sta -- ble truth
    in mirth let them de -- light.

    O sing to God, sound out His Name,
    see him ye mag -- ni -- fy;
    He rid'th on heav'ns, His name is God,
    in him re -- joice ye high.
}

baseLyricsIIIb = \lyricmode {
    O blest be God, who day by day
    doth heap His gifts on us;
    this God is God of all our health,
    in pow'r most glo -- ri -- ous.

    He is our God, ev'n God, I say,
    all health and wealth to shape;
    yea death is ruled, by God the Lord,
    whose dint by __ him we _ scape.
}

meaneIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \meaneIIIincipit
    >>
>>

contratenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

baseIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \baseIIIincipit
    >>
>>

