% Expend, O Lord, my plaint of word,
%  in grief that I do make;
%  my musing mind recount, Most Kind,
%  give ear, for thine own sake.
% 
% O hark my groan, my crying moan,
%  my King, my God thou art;
%  let me not stray from thee away:
%  to thee I pray in heart.
%  
% My voice and vow thou wilt allow,
%  betimes, O Lord so free;
%  in spring of day I thee will pray,
%  and shall look up to thee.
% 
% This I may vow, the God art thou
%  which hatest all wickedness;
%  no malice fell with thee can dwell, 
%  thou lovest no cruelness.
%  
% Such foolish spite can bide no sight
%  of thy good, lovely Face;
%  thou dost defy their vanity,
%  who wickedness embrace.
% 
% Thou shalt destroy and them annoy
%  with lies who shame thy word;
%  bloodthirsty men which crafty run,
%  the Lord hath them abhorred.
%  
% Just will I go thy house into,
%  in trust of thy great grace;
%  in fear I will do honor still
%  against sic that holy place.
% 
% O Lord, be guide, defend my side
%  in thy great righteousness,
%  make plain the way lest I do stray;
%  my foes shall brag the less.
%  
% Their mouths express no faithfulness,
%  their hollow hearts be vain;
%  wide throat they have, as open grave,
%  their tongues but lies do feign.
% 
% Destroy their thought, O God, for naught,
%  their own ways be their shame;
%  expel them out, in lies so stout
%  who thus blaspheme thy Name.
%  
% Let them rejoice that trust thy Voice,
%  aye thanks they shall extend;
%  who love thy Name shall joy the same,
%  thou dost so them defend.
% 
% Thou, Lord, wilt then give rightwise man
%  the heavenly bliss from thence;
%  thy favor kind is not behind,
%  as them with shield to fence.

meaneXIincipit = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    f1
}

% meane: checked against source
meaneXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
        f1 f2 f | f1. f2 | g g a1 | a2 g1 f2 | f e f1 | r2

        f2 g g | g1 g2 g ~ | g bf a1 | a2 g1 f2 | f e f1 | r2 

        f2 d f | e1 r2 f | d f e1 | e2 e1 g2 | f f e1 | r2

        f2 d f | e1 r2 f | d e f1 | \invisibleTime\time 6/2
            s1*0\raisedSixTwoTime
            f2 a2. g4( f2) f e |
            \invisibleTime\time 4/2
    }
    \alternative { { f1 r1 } { f\longa*1/2 } }
    \bar "|."
}

meaneLyricsXI = \lyricmode {
    Ex -- pend, O Lord, my plaint of word,
    in grief that I do make;
    my mu -- sing mind re -- count __ most kind,
    give ear for thine own sake.

    O hark my groan, my cry -- ing moan,
    my King, my God thou art;
    let me not stray from thee a -- way:
    to thee I __ pray in heart.
}

meaneLyricsXIa = \lyricmode {
    My voice and vow thou wilt al -- low,
    be -- times, O Lord so free;
    in spring of day I thee __ will pray,
    and shall look up to thee.

    This I may vow, the God art thou
    which hat'st all wic -- ked -- ness;
    no ma -- lice fell with thee can dwell,
    thou lov -- est __ no cruel -- ness.
}

meaneLyricsXIb = \lyricmode {
    Let them re -- joice that trust thy Voice,
    aye thanks they shall ex -- tend;
    who love thy Name shall joy __ the same,
    thou dost so them de -- fend.

    Thou, Lord, wilt then give right -- wise man
    the heav'n -- ly bliss from thence;
    thy fa -- vor kind is not be -- hind,
    as them with __ shield to _ fence.
}

contratenorXIincipit = \relative c' {
    \override Staff.TimeSignature.transparent = ##t
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    a1
}

% contra: checked against source
contratenorXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
        a1 bf2 bf | a2. bf4( c2) d ~ | d g, c1 | c2 c2. a4( bf2) | c c c1 | r2

        c2 ef ef | ef1 ef2 ef ~ | ef ef f1 | c4( d) ef1 c2 | d c4( bf) a1 | r2

        c2 bf c | c1 r2 c | bf c c1 | c2 c1 d2 | c2 c c1 | r2

        c2 bf c | c1 r2 c | bf2. g4 c1 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})

        c2 ef2. d4( c bf) c2 c |
        \invisibleTime\time 4/2
    }
    \alternative { { c1 r1 } { c\longa*1/2 } }
    \bar "|."
}

contratenorLyricsXI = \lyricmode {
    Ex -- pend, O Lord, my __ plaint __ of word,
    in grief that I do make;
    my mu -- sing mind re -- count __ most kind,
    give ear for thine own sake.

    O hark my groan, my cry -- ing moan,
    my King, my God thou art;
    let me not stray from thee a -- way:
    to thee I __ pray in heart.
}

contratenorLyricsXIa = \lyricmode {
    My voice and vow thou __ wilt __ al -- low,
    be -- times, O Lord so free;
    in spring of day I thee __ will pray,
    and shall look up to __ thee.

    This I may vow, the God art thou
    which hat'st all wic -- ked -- ness;
    no ma -- lice fell with thee can dwell,
    thou lov -- est __ no cruel -- ness.
}

contratenorLyricsXIb = \lyricmode {
    Let them re -- joice that __ trust __ thy Voice,
    aye thanks they shall ex -- tend;
    who love thy Name shall joy __ the same,
    thou dost so them de -- fend.

    Thou, Lord, wilt then give right -- wise man
    the heav'n -- ly bliss from thence;
    thy fa -- vor kind is not be -- hind,
    as them with __ shield to _ fence.
}

tenorXIincipit = \relative c {
    \override Staff.TimeSignature.transparent = ##t
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenor: checked against source
tenorXI = \relative c {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
        f1 d2 d | c1 c2 f ~ | f e f1 | c2 ef1 f2 | g g f1 | r2

        f2 bf bf | bf1 bf2 bf ~ | bf bf c1 | f,2 bf1 a2 | bf g f1 | r2

        a2 f a | g1 r2 a | f a g1 | g2 g1 bf2 | a a g1 | r2

        a2 f a | g1 r2 a  f bf a1 | 
        \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 c'2. bf4( a2) g g | 
        \invisibleTime\time 4/2
    }
    \alternative { { f1 r } { f\longa*1/2 } }
    \bar "|."
}

tenorLyricsXI = \lyricmode {
    Ex -- pend, O Lord, my plaint __ of word,
    in grief that I do make;
    my mu -- sing mind re -- count __ most kind,
    give ear for thine own sake.

    O hark my groan, my cry -- ing moan,
    my King, my God thou art;
    let me not stray from thee a -- way:
    to thee I __ pray in heart.
}

tenorLyricsXIa = \lyricmode {
    My voice and vow thou wilt __ al -- low,
    be -- times, O Lord so free;
    in spring of day I thee __ will pray,
    and shall look up to thee.

    This I may vow, the God art thou
    which hat'st all wic -- ked -- ness;
    no ma -- lice fell with thee can dwell,
    thou lov -- est __ no cruel -- ness.
}

tenorLyricsXIb = \lyricmode {
    Let them re -- joice that trust __ thy Voice,
    aye thanks they shall ex -- tend;
    who love thy Name shall joy __ the same,
    thou dost so them de -- fend.

    Thou, Lord, wilt then give right -- wise man
    the heav'n -- ly bliss from thence;
    thy fa -- vor kind is not be -- hind,
    as them with __ shield to _ fence.
}

baseXIincipit = \relative c {
    \override Staff.TimeSignature.transparent = ##t
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f1
}

% base: checked against source
baseXI = \relative c {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
        f1 bf,2 bf | f2. g4( a2) bf | g1 f | f2 c'1 d2 | c c f,1 | r2

        f'2 ef ef | ef1 ef2 ef ~ | ef g f1 | f2 ef1 f2 | bf, c f,1 | r2

        f2 bf f | c'1 r2 f, | bf f c'1 | c2 c1 g2 | a f c'1 | r2

        f,2 bf f | c'1 r2 f, | bf g f1 | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f'2 c ef( f) c c | \invisibleTime\time 4/2
    }
    \alternative { { f,1 r1 } { f\longa*1/2} }
    \bar "|."
}

baseLyricsXI = \lyricmode {
    Ex -- pend, O Lord, my __ plaint of word,
    in grief that I do make;
    my mu -- sing mind re -- count __ most kind,
    give ear for thine own sake.

    O hark my groan, my cry -- ing moan,
    my King, my God thou art;
    let me not stray from thee a -- way:
    to thee I __ pray in heart.
}

baseLyricsXIa = \lyricmode {
    My voice and vow thou __ wilt al -- low,
    be -- times, O Lord so free;
    in spring of day I thee __ will pray,
    and shall look up to thee.

    This I may vow, the God art thou
    which hat'st all wic -- ked -- ness;
    no ma -- lice fell with thee can dwell,
    thou lov -- est __ no cruel -- ness.
}

baseLyricsXIb = \lyricmode {
    Let them re -- joice that __ trust thy Voice,
    aye thanks they shall ex -- tend;
    who love thy Name shall joy __ the same,
    thou dost so them de -- fend.

    Thou, Lord, wilt then give right -- wise man
    the heav'n -- ly bliss from thence;
    thy fa -- vor kind is not be -- hind,
    as them with __ shield to _ fence.
}

meaneXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \meaneXIincipit
    >>
>>

contratenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

baseXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \baseXIincipit
    >>
>>

