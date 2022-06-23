% The man is blest that hath not bent
% to wicked rede his ear:
% nor led his life as sinners do,
% nor sat in scorners chair:
% But in the law of God the Lord
% doth set his whole delight:
% and in that law doth exercise
% himself both day and night.

% Whose leaf shall never fade nor fall
% but flourish still and stand:
% Even so all things shall prosper well
% that this man takes in hand.
% So shall not the ungodly men,
% they shall be nothing so:
% But as the dust which from the earth
% the winds drive too and fro.
% 
% Therefore shall not the wicked men
% in judgment stand upright:
% Nor yet the sinners with the just
% shall come in place or sight.
% For why? the way of Godly men
% unto the Lord is known,
% and eke the way of wicked men
% shall quite be overthrown.

cantusXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f2
}

% cantus: checked against source
cantusXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

             % vv bf to c
    f2 a1 f2 | c' a g2. g4 | fs1 bf2 c ~ | c f,4( g) a2. g4 | fs1
    % --- page ---
    r2 f | c' c c a | g f e1 | e2 a1 g4 f ~ | f( e8[ d]) e2 f1 | a1 c2 bf4( a)|
        g2 f

    e2 d | f1 r2 bf | a fs g2. g4 | fs1 a | a2 g f f | d e f1 | 

    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
    f2 bf1 a2 a2. g4 | \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

cantusLyricsXIV = \lyricmode {
    The man is blest that hath not bent
    to wick -- ed __ rede his ear:
    nor led his life as sin -- ners do,
    nor sat in scor -- ners chair:

    But in the law of God the Lord
    doth set his whole de -- light:
    and in that law doth ex -- er -- cise
    him -- self both day and night.
}

cantusLyricsXIVa = \lyricmode {
    Whose leaf shall ne -- ver fade nor fall
    but flour -- ish __ still and stand:
    E -- ven so all things shall prosper well
    that this man takes __ in hand.
    So shall not the un -- god -- ly men,
    they shall be no -- thing so:
    But as the dust which from the earth
    the winds drive too and fro.
}

cantusLyricsXIVb = \lyricmode {
    There -- fore shall not the wick -- ed men
    in judg -- ment stand up -- right:
    Nor yet the sin -- ners with the just
    shall come in place __ or sight.
    For why? the way of God -- ly men
    un -- to the Lord is known,
    and eke the way of wick -- ed men
    shall quite be o -- ver -- thrown.
}

mediusXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    a2
}

% medius: checked against source
mediusXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    a2 d1 d2 | e d d d | d1 d2 f | c d1 cs2 | d1
    % --- page ---
    c1 | c2 f e d | d c c1 | c2 e1 a,2 | c2. bf4 a1 | c a2 d | c c

    bf2 g | c1 r2 f | e d d d | d1 e | f2 e c a | f g c1

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    d1 e4 d d1 cs2 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

mediusLyricsXIV = \lyricmode {
    The man is blest that hath not bent
    to wick -- ed rede his ear:
    nor led his life as sin -- ners do,
    nor sat in scor -- ners chair:

    But in the law of God the Lord
    doth set his whole de -- light:
    and in that law doth ex -- er -- cise
    him -- self both day and night.
}

mediusLyricsXIVa = \lyricmode {
    Whose leaf shall ne -- ver fade nor fall
    but flour -- ish still and stand:
    E -- ven so all things shall prosper well
    that this man takes in hand.
    So shall not the un -- god -- ly men,
    they shall be no -- thing so:
    But as the dust which from the earth
    the winds drive too and fro.
}

mediusLyricsXIVb = \lyricmode {
    There -- fore shall not the wick -- ed men
    in judg -- ment stand up -- right:
    Nor yet the sin -- ners with the just
    shall come in place or sight.
    For why? the way of God -- ly men
    un -- to the Lord is known,
    and eke the way of wick -- ed men
    shall quite be o -- ver -- thrown.
}

tenorXIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d2
}

% tenor: checked against source
tenorXIV = \relative c {
    \fourTwoCommonTime
    \key f \major

    d2 f1 d2 | g f bf bf | a1 g2 a ~ | a d, f e | d1 
    % --- page ---
    a'1 | a2 a g f | bf a g1 | g2 c1 f,2 | a g f1 | f c2 d | e f

    g2 bf | a1 d | c2 a bf bf | a1 c | f,2 g a c | bf bf a1 | 

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    d,2 g1 f2 e e | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenorLyricsXIV = \lyricmode {
    The man is blest that hath not bent
    to wick -- ed rede his ear:
    nor led his life as sin -- ners do,
    nor sat in scor -- ners chair:

    But in the law of God the Lord
    doth set his whole de -- light:
    and in that law doth ex -- er -- cise
    him -- self both day and night.
}

tenorLyricsXIVa = \lyricmode {
    Whose leaf shall ne -- ver fade nor fall
    but flour -- ish still and stand:
    E -- ven so all things shall prosper well
    that this man takes in hand.
    So shall not the un -- god -- ly men,
    they shall be no -- thing so:
    But as the dust which from the earth
    the winds drive too and fro.
}

tenorLyricsXIVb = \lyricmode {
    There -- fore shall not the wick -- ed men
    in judg -- ment stand up -- right:
    Nor yet the sin -- ners with the just
    shall come in place or sight.
    For why? the way of God -- ly men
    un -- to the Lord is known,
    and eke the way of wick -- ed men
    shall quite be o -- ver -- thrown.
}

bassusXIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d2
}

% bassus: checked against source
bassusXIV = \relative c {
    \fourTwoCommonTime
    \key f \major

    d2 d1 d2 | c d bf g | d'1 g,2 f ~ | f bf a a | d1
    % --- page ---
    f1 | f2 f c d | bf f c'1 | c2 a1 d2 | c c f,1 | f a2 bf | c a

    g2 g | f1 bf | c2 d bf g | d'1 a | d2 e f f, | bf g f1 | 

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    bf2 g1 d'2 a a | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassusLyricsXIV = \lyricmode {
    The man is blest that hath not bent
    to wick -- ed rede his ear:
    nor led his life as sin -- ners do,
    nor sat in scor -- ners chair:

    But in the law of God the Lord
    doth set his whole de -- light:
    and in that law doth ex -- er -- cise
    him -- self both day and night.
}

bassusLyricsXIVa = \lyricmode {
    Whose leaf shall ne -- ver fade nor fall
    but flour -- ish still and stand:
    E -- ven so all things shall prosper well
    that this man takes in hand.
    So shall not the un -- god -- ly men,
    they shall be no -- thing so:
    But as the dust which from the earth
    the winds drive too and fro.
}

bassusLyricsXIVb = \lyricmode {
    There -- fore shall not the wick -- ed men
    in judg -- ment stand up -- right:
    Nor yet the sin -- ners with the just
    shall come in place or sight.
    For why? the way of God -- ly men
    un -- to the Lord is known,
    and eke the way of wick -- ed men
    shall quite be o -- ver -- thrown.
}

cantusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIVincipit
    >>
>>

mediusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

bassusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIVincipit
    >>
>>

