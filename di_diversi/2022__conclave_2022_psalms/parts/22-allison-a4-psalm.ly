%Be light and glad, in God rejoice,
% which is our strength and stay:
% Be joyful and lift up your voice
% to Jacob's God I say.
%
%Prepare your instruments most mete
% some joyful psalm to sing
% Strike up with harp and lute so sweet,
% on every pleasant string.
% 
%Blow as it were in the new moon
% with trumpets of the best:
% As it is used to be done
% at any solemn feast.
%
%For this is unto Israël
% a statute and a trade,
% a law that must be kept full well
% which Jacob's God hath made.
% 
%This law with Joseph was decreed
% when he from Egypt came:
% That as a witness, all his seed
% should still observe the same.
%
%When God I say had thus prepar'd
% to bring him from the land,
% whereas the speech which he had heard
% he did not understand.
% 
%I from his shoulders took, faith he,
% the burden clean away:
% And from the furnace set him free
% from burning brick of clay.
%
%When thou in grief didst cry and call
% iI help thee by and by:
% And did I answer thee withall
% in thunder secretly.
% 
%Yea, at the waters of discord
% I did thee tempt and prove:
% Whereas the goodness of the Lord
% with muttering thou didst move.
%
%Hear O my folk, O Israël
% and I assure it thee:
% Regard and mark my words full well,
% if thou wilt cleave to me.
% 
%Thou shalt no God in thee reserve
% of any land abroad:
% Nor in no wise to bow or serve
% a strange and foreign God.
%
%I am the Lord thy God, and I 
% from Egypt set thee free:
% Then ask of me abundantly
% and I shall give it thee.
% 
%And yet my people would not hear
% my voice when that I spake:
% Nor Israël would not obey,
% but did me quite forsake.
%
%Then did I leave them to their will
% in hardness of their heart,
% to walk in their own counsel still,
% themselves they might pervert.
% 
%O that my people would have heard
% the words that I did say:
% And eke that Israël would regard
% to walk within my way.
%
%How soon would I confound their foes
% and bring them down full low:
% And turn my hand upon all those
% that would them overthrow.
% 
%And they that at the Lord do rage,
% as slaves should seek him till:
% But of his folk the time and age
% should flourish ever still.
%
%I would have fed them with the crop
% and finest of the wheat:
% And made the rock with honey drop
% that they their fills should eat.


cantusXXIIincipit = \relative c'' {
    \time 6/4
    \clef "petrucci-c1"
    \key f \major

    a2
}

% cantus: checked against source
cantusXXII = \relative c'' {
    \time 3/2
    \key f \major

    \partial 2 a2 | 
    \repeat volta 2 { 
    c1 d2 | g,1 a2 | bf1 bf2 | a1 a2 | bf d2.( c4) | 
        c1 b2 | c1 r2 |

    r r a | d1 c2 | bf1 a2 | g1 c,2 | e1 c'2 | bf1 g2 | a2 g1 | g1 r2 | 
        r r a | d1 c2 |

    bf1 a2 | g f1 | e f2 | f1 f2 | f e1 | f r2 | r r a | bf1 g2 |

    g1 f2 | e1 f2 | g1 f2 | g c1 | bf2 g1 | 
    }
    \alternative { { a1 r2 | r r a2 } { a\longa*3/8 } } 
    \bar "|."
}

cantusLyricsXXII = \lyricmode {
    Be light and glad, in God re -- joice,
    which is our __ strength and stay:
    Be joy -- ful and lift up your voice
    to Ja -- "cob's" God I say.
    Pre -- pare your in -- stru -- ments most mete
    some joy -- ful psalm to sing
    Strike up with harp and lute so sweet,
    on e -- very plea -- sant string.

    Blow
}

cantusLyricsXXIIa = \lyricmode {
   _ as it were in the new moon
    with trum -- pets __ of the best:
    As it is u -- sed to be done
    at a -- ny so -- lemn feast.
    For this is un -- to Is -- ra -- ël
    a sta -- tute and a trade,
    a law that must be kept full well
    which Ja -- "cob's" God hath _ _ made.
}

cantusLyricsXXIIb = \lyricmode {
}

mediusXXIIincipit = \relative c' {
    \time 6/4
    \clef "petrucci-c3"
    \key f \major

    f2
}

% medius: checked against source
mediusXXII = \relative c' {
    \time 3/2
    \key f \major

    \partial 2 f2 
    \repeat volta 2 { 
        f1 f2 | e1 f2 | f1 f2 | f1 f2 | 
        f2. g4 \colorBr a2\colorBrBegin ~ a g1\colorBrEnd | g1 r2 | 

        r2 r f | a1 a2 | f1 f2 | d1 f2 | g1 f2 | f1 e2 | f d1 | e r2 | 
        r2 r f | a1 a2 |

        f1 f2 | d1 c2 | c1 c2 | d1 c2 | c c1 | c r2 | r r f | f1 ef2 | 

        ef1 c2 | c1 a2 | c1 c2 | e1 f2 | d c1 | 
    } 
    \alternative { { c1 r2 r r f2 } { c\longa*3/8 } } 
    \bar "|."
}

mediusLyricsXXII = \lyricmode {
    Be light and glad, in God re -- joice,
    which is our strength __ and stay:
    Be joy -- ful and lift up your voice
    to Ja -- "cob's" God I say.
    Pre -- pare your in -- stru -- ments most mete
    some joy -- ful psalm to sing
    Strike up with harp and lute so sweet,
    on e -- very plea -- sant string.

    Blow
}

mediusLyricsXXIIa = \lyricmode {
   _ as it were in the new moon
    with trum -- pets of __ the best:
    As it is u -- sed to be done
    at a -- ny so -- lemn feast.
    For this is un -- to Is -- ra -- ël
    a sta -- tute and a trade,
    a law that must be kept full well
    which Ja -- "cob's" God hath _ _ made.
}

mediusLyricsXXIIb = \lyricmode {
}

tenorXXIIincipit = \relative c {
    \time 6/4
    \clef "petrucci-c4"
    \key f \major

    f2
}

% tenor: checked against source
tenorXXII = \relative c {
    \time 3/2
    \key f \major

    \partial 2 f2 | 
    \repeat volta 2 { 
    a1 bf2 | c1 c2 | d1 d2 | c1 c2 | d1 e2 | f d1 | e r2 |

    r2 r c | f1 e2 | d1 c2 | bf1 a2 | c1 a2 | d1 c2 | c b1 | c r2 | 
        r r c | f1 e2 | 

    d1 c2 | bf1 a2 | g1 a2 | bf1 a2 | a g1 | a r2 | r r a | d1 c2 | 

    bf1 a2 | g1 f2 | e1 a2 | g1 f2 | f e1 | 
    }
    \alternative { { f1 r2 r r f2 } { f\longa*3/8 } } 
    \bar "|."
}

tenorLyricsXXII = \lyricmode {
    Be light and glad, in God re -- joice,
    which is our strength and stay:
    Be joy -- ful and lift up your voice
    to Ja -- "cob's" God I say.
    Pre -- pare your in -- stru -- ments most mete
    some joy -- ful psalm to sing
    Strike up with harp and lute so sweet,
    on e -- very plea -- sant string.

    Blow
}

tenorLyricsXXIIa = \lyricmode {
   _ as it were in the new moon
    with trum -- pets of the best:
    As it is u -- sed to be done
    at a -- ny so -- lemn feast.
    For this is un -- to Is -- ra -- ël
    a sta -- tute and a trade,
    a law that must be kept full well
    which Ja -- "cob's" God hath _ _ made.
}

tenorLyricsXXIIb = \lyricmode {
}

bassusXXIIincipit = \relative c {
    \time 6/4
    \clef "petrucci-f4"
    \key f \major

    f2
}

% bassus: checked against source
bassusXXII = \relative c {
    \time 3/2
    \key f \major

    \partial 2 f2
    \repeat volta 2 {
    f1 d2 | c1 f2 | d bf1 | f' f2 | d bf' a | f g1 | c, r2 | 

    r2 r f | d1 a'2 | bf1 f2 | g1 f2 | c1 f2 | bf,1 c2 | f g1 | c, r2 | 
        r2 r f | d1 a2 |

    bf1 f'2 | g d f | c1 f2 | bf,1 f'2 | f c1 | f r2 | r r f | bf,1 c2 | 

    ef1 f2 | c1 d2 | c1 f,2 | c'1 a2 | bf c1 | 
    }
    \alternative { { f,1 r2 r r f'2 } { f,\longa*3/8 } }
    \bar "|."
}

bassusLyricsXXII = \lyricmode {
    Be light and glad, in God re -- joice,
    which is our strength __ _ and stay:
    Be joy -- ful and lift up your voice
    to Ja -- "cob's" God I say.
    Pre -- pare your in -- stru -- ments most __ _ mete
    some joy -- ful psalm to sing
    Strike up with harp and lute so sweet,
    on e -- very plea -- sant string.

    Blow
}

bassusLyricsXXIIa = \lyricmode {
   _ as it were in the new moon
    with trum - pets of the best:
    As it is u -- sed to be done
    at a -- ny so -- lemn feast.
    For this is un -- to Is -- ra - ël
    a sta -- tute and a trade,
    a law that must be kept full well
    which Ja -- "cob's" God hath _ _ made.
}

bassusLyricsXXIIb = \lyricmode {
}

cantusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIIincipit
    >>
>>

mediusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXXIIincipit
    >>
>>

tenorXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIincipit
    >>
>>

bassusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIincipit
    >>
>>

