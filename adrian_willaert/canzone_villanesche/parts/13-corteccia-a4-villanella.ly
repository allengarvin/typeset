% Madonna io t'aggi amat' ed amo assai 
% E mai non mi volesti consolare.
% E sempre d'ogg'in crai
% Cra cra cra fa la cornachia
% Ed alle pene mia fine non sacchia.

cantusXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a2
}

% cantus: checked against source
cantusXIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    a2 d4 d c bf a g | a c a2 g1 | r2 a g4 f e d | e f e c d2 c \bar "||"
        \invisibleTime\time 1/4
        g'4 | \invisibleTime\time 4/2 g a bf a g2 

    f2 | r4 g e2 r4 g e2 | c r4 c' a2 r4 c | a2 f4 f bf a g f |
        g2 a r4 f g a | bf a g a bf c a2 | g r4 g g a 

               % vvvvvvvv see second line, missing first cra-cra
    bf4 a | g2 f r4 g e2 | r4 g e2 c r4 c' | a2 r4 c a2 f4 f |
        bf a g f g2 a | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        r4 f4 g a bf a g a bf c a2 | \invisibleTime\time 4/2 g\longa*1/2
        
    \bar "|."
}

cantusLyricsXIII = \lyricmode {
    Ma -- don -- na~io t'ag -- gi~a -- ma -- t'ed a -- mo~as -- sa -- i 
    E mai non mi vo -- le -- sti con -- so -- la -- re.

    E sem -- pre d'og -- g'in cra -- i
    Cra cra, 
    cra cra cra,
    cra cra, 
    cra cra cra cra cra fa la cor -- na -- chia,
    Ed al -- le pe -- ne mia fi -- ne non sac -- chia,
    E sem -- pre d'og -- g'in cra -- i
    Cra cra, 
    cra cra cra,
    cra cra, 
    cra cra cra cra cra fa la cor -- na -- chia,
    Ed al -- le pe -- ne mia fi -- ne non sac -- chia.
}

altusXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2
}

% altus: checked against source
altusXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f2 f4 f f d f d | f g2\ficta fs4\unficta g1 | r2 c, c4 a a a | 
        c c c c2 \ficta b4\unficta c2 \bar "||"
        \invisibleTime\time 1/4 d4 | \invisibleTime\time 4/2 d f d d2 c4 d2 |

    r4 d c g'2 d4 r c | f2 r4 e f2 r4 e | f2 r4 d f f e f ~ | f e f2 r4 c e e |
        f f d f g g2 \ficta fs4\unficta | g2 r4 d d f 

    d4 d ~| d c d2 r4 d c g' ~ | g d r4 c f2 r4 e | f2 r4 e f2 r4 d |
        f f e f2 e4 f2 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 c e e f f d f g g2 \ficta fs4\unficta |\invisibleTime\time 4/2
        g\longa*1/2
    \bar "|."
}

altusLyricsXIII = \lyricmode {
    Ma -- don -- na~io t'ag -- gi~a -- ma -- t'ed a -- mo~as -- sa -- i 
    E mai non mi vo -- le -- sti con -- so -- la -- re.

    E sem -- pre d'og -- g'in cra -- i
    Cra cra cra cra, 
    cra cra,
    cra cra, 
    cra cra, 
    cra cra fa la cor -- na -- chia,
    Ed al -- le pe -- ne mia fi -- ne non sac -- chia,
    E sem -- pre d'og -- g'in __ cra -- i,
    Cra cra cra __ cra, 
    cra cra,
    cra cra, 
    cra cra, 
    cra cra fa la cor -- na -- chia,
    Ed al -- le pe -- ne mia fi -- ne non sac -- chia.
}

tenorXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c2
}

% tenor: checked against source
tenorXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c2 bf4 bf a bf d bf | c e d2 d1 | r2 f e4 d c f, | g a g c, g'2 g \bar "||"
        \invisibleTime\time 1/4 bf4 | \invisibleTime\time 4/2 bf4 c bf f g2

    a2 | r4 bf g c bf2 r4 g | f a g2 r4 a g2 | r4 a bf a d c c a | 
        c2 c r4 a c c | d c bf d d\ficta ef\unficta d2 | d r4 bf bf c

    bf4 f | g2 a r4 bf g c | bf2 r4 g f a g2 | r4 a g2 r4 a bf a | 
        d c c a c2 c | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 a c c d c bf d d e d2 |\invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenorLyricsXIII = \lyricmode {
    Ma -- don -- na~io t'ag -- gi~a -- ma -- t'ed a -- mo~as -- sa -- i 
    E mai non mi vo -- le -- sti con -- so -- la -- re.

    E sem -- pre d'og -- g'in cra -- i
    Cra cra cra cra, 
    cra cra cra cra,
    cra cra, 
    cra cra cra cra fa la cor -- na -- chia,
    Ed al -- le pe -- ne mia fi -- ne non sac -- chia,
    E sem -- pre d'og -- g'in cra -- i
    Cra cra cra cra, 
    cra cra cra cra,
    cra cra, 
    cra cra cra cra fa la cor -- na -- chia,
    Ed al -- le pe -- ne mia fi -- ne non sac -- chia.
}

bassusXIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f2
}

% bassus: checked against source
bassusXIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    f2 bf,4 bf f' g d g | f c d2 g1 | r2 f c4 d a d | c f, c' a g2 c \bar "||"
        \invisibleTime\time 1/4 g'4 | \invisibleTime\time 4/2 g f g d ef2 

    d2 | r4 g c, c g2 r4 c | f, f' c2 r4 f c2 | r4 f bf, d bf f' c d |
        c2 f r4 f c c | bf f' g d g c, d2 | g, r4 g' g f 

    g4 d | ef2 d r4 g c, c | g2 r4 c f, f' c2 | r4 f c2 r4 f bf, d |
        bf4 f' c d c2 f | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 f c c bf f' g d g c, d2 | \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassusLyricsXIII = \lyricmode {
    Ma -- don -- na~io t'ag -- gi~a -- ma -- t'ed a -- mo~as -- sa -- i 
    E mai non mi vo -- le -- sti con -- so -- la -- re.

    E sem -- pre d'og -- g'in cra -- i
    Cra cra cra cra, 
    cra cra cra cra,
    cra cra cra cra cra cra fa la cor -- na -- chia,
    Ed al -- le pe -- ne mia fi -- ne non sac -- chia,
    E sem -- pre d'og -- g'in cra -- i
    Cra cra cra cra, 
    cra cra cra cra,
    cra cra cra cra cra cra fa la cor -- na -- chia,
    Ed al -- le pe -- ne mia fi -- ne non sac -- chia.
}

cantusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIIincipit
    >>
>>

altusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIIincipit
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

