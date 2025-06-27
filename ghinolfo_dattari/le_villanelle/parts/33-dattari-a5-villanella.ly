% Fronte serena e d'or filato crine,
% volto di stelle ornato e rilucente:
% e tu dell'ardor mio non curi niente.

cantoXXXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    a1
}

% canto: checked against source
cantoXXXIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a1 bf2 c | c c c4 a a c | c2 d e f4 d ~ | d c

    c4\melfi b\melfiEnd c2 r4 c | c c c c c a a c | c2 d e f4 

    d ~ | d c c\melfi b\melfiEnd c2 c4 c8[ a] | d4 c r4 f d8[ d e e] 

    c4 a | a bf bf( a) bf d d2 | r4 d c2 r4 e d2 | r4 d 

    d4 d c d g, a | bf c c2 c r4 e | d2 r4 d 

    d4 d c d | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g,4 bf8([ c] d[ e] f4) d2 c c1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantoLyricsXXXIII = \lyricmode {
    Fron -- te se -- re -- n'e d'or,
    \ijLyrics
    Fron -- te se -- re -- n'e d'or
    \normalLyrics
        fi -- la -- to cri -- ne,
    Fron -- te se -- re -- n'e d'or,
    \ijLyrics
    Fron -- te se -- re -- n'e d'or
    \normalLyrics
        fi -- la -- to cri -- ne,
    Vol -- to di stel -- le,
    Vol -- to di stel -- le~or -- na -- t'e ri -- lu -- cen -- te:
    E tu,
    e tu,
    \ijLyrics
    e tu,
    e tu
    \normalLyrics
        del -- l'ar -- dor mio non cu -- ri nien -- te;
%    E tu,
    e tu,
    \ijLyrics
    e tu
    \normalLyrics
        del -- l'ar -- dor mio non __ cu -- ri nien -- te.
}

altoXXXIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    f1
}

% alto: checked against source
altoXXXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f1 f2 r4 f | g2 g a4 f2 a4 ~ | a a bf a c2

    a4 bf ~ | bf g g2 e4 g2 f4 ~ | f f g g a f2 a4 ~ | a a bf

    a4 c2 a4 bf ~ | bf g g2 e4 g a8[ a g f] | bf4 a a a

    bf( c) a f | f f f2 f r4 f | f bf a2 r4 g bf bf | 

    a4 f f2. f4 e f | f f2 e4 f2 r4 g | bf bf a f

    f2. f4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 f bf bf bf a r4 f2( e8[ d] e2)
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

altoLyricsXXXIII = \lyricmode {
    Fron -- te se -- re -- n'e d'or,
    \ijLyrics
    Fron -- te __ se -- re -- n'e d'or
    \normalLyrics
        fi -- la -- to cri -- ne,
    Fron -- te __ se -- re -- n'e d'or,
    \ijLyrics
    Fron -- te __ se -- re -- n'e d'or
    \normalLyrics
        fi -- la -- to cri -- ne,
    Vol -- to di stel -- le~or -- na -- t'e ri -- lu -- cen -- te,
        e ri -- lu -- cen -- te:
    E tu,
    \ijLyrics
    e tu,
    e tu,
    \normalLyrics
    e tu del -- l'ar -- dor mio non cu -- ri nien -- te;
    E tu,
    \ijLyrics
    e tu
    \normalLyrics
        del -- l'ar -- dor mio non cu -- ri nien -- te,
    \ijLyrics
            nien -- te.
    \normalLyrics
}

tenoreXXXIIIincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2
}

% tenore: checked against source
tenoreXXXIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    r2 f f a | g g f r4 a | a a f f g2

    a4 d ~ | d g, g2 g4 c2 f,4 ~ | f a g g f2 r4 a | a a

    f4 f g2 a4 d ~ | d g, g2 g4 c a8[ a c d] | bf4 f

    c'4 d bf g r4 a | f f f2 f4 bf bf2 | r4 bf f'2 r4 c g2 | 

    r4 a bf bf a bf c c | d c c2 c r4 c | g2 r4 a

    bf4 bf a bf | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 f,2 bf8([ c] d[ e]) f4 f,8([ g a bf] c1) 
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsXXXIII = \lyricmode {
    Fron -- te se -- re -- n'e d'or,
    \ijLyrics
    Fron -- te se -- re -- n'e d'or
    \normalLyrics
        fi -- la -- to cri -- ne,
    Fron -- te __ se -- re -- n'e d'or,
    \ijLyrics
    Fron -- te se -- re -- n'e d'or
    \normalLyrics
        fi -- la -- to cri -- ne,
    Vol -- to di stel -- le~or -- na -- t'e ri -- lu -- cen -- te,
        e ri -- lu -- cen -- te:
    E tu,
    \ijLyrics
    e tu,
    e tu,
    \normalLyrics
    e tu del -- l'ar -- dor mio non cu -- ri nien -- te;
    \ijLyrics
    E tu,
    e tu
    \normalLyrics
        del -- l'ar -- dor mio non cu -- ri nien -- te.
}

quintoXXXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c1
}

% qutino: checked against source
quintoXXXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    c1 d2 f | f e f r4 f | f f f f e g

    f2 ~ | f4 e d2 c4 e2 c4 ~ | c f f e f2 r4 f | f f f f 

    e4 g f2 ~ | f4 e d2 c e4 e8[ f] | d4 f f f r2 c | d4 d

    c2 bf r4 d | d2 r4 c c8([ d e f] g4) g | f f, f f 

    f4 f g f | f a g2 f4 c' c8([ d e f] | g4) g 

    f4 f, f2. f4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 d' bf8([ c d e] f2.) f,4 g1
        \invisibleTime\time 4/2 f\longa*1/2

    \bar "|."
}

quintoLyricsXXXIII = \lyricmode {
    Fron -- te se -- re -- n'e d'or,
    \ijLyrics
    Fron -- te se -- re -- n'e d'or
    \normalLyrics
        fi -- la -- to cri -- ne,
    Fron -- te __ se -- re -- n'e d'or,
    \ijLyrics
    Fron -- te se -- re -- n'e d'or
    \normalLyrics
        fi -- la -- to cri -- ne,
    Vol -- to di stel -- le~or -- na -- to e ri -- lu -- cen -- te:
    E tu,
    \ijLyrics
    e tu, __
    e tu,
    \normalLyrics
    e tu del -- l'ar -- dor mio non cu -- ri nien -- te;
    E tu, __
    e tu del -- l'ar -- dor mio non cu -- ri nien -- te.
}

bassoXXXIIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    f1
}

% basso: checked against source
bassoXXXIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    f1 bf,2 f' | c c f r4 f | f f bf, d c2 

    f4 bf, ~ | bf c g'2 c, c' | f,4 f c c f2 r4 f | f f

    bf,4 d c2 f4 bf, ~ | bf c g'2 c, r2 | r2 f4 d8[ d] g4 c,

    f4 f | d bf f'2 bf, r4 bf' | bf2 r4 f c2 r4 g' | d' d, bf

    bf f' d c f | bf, f' c2 f4 f c2 | r4 g' d' d, bf

    bf4 f' d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 bf2 bf4.( c8[ d e] f4) f c1
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassoLyricsXXXIII = \lyricmode {
    Fron -- te se -- re -- n'e d'or,
    \ijLyrics
    Fron -- te se -- re -- n'e d'or
    \normalLyrics
        fi -- la -- to cri -- ne,
    Fron -- te se -- re -- n'e d'or,
    \ijLyrics
    Fron -- te se -- re -- n'e d'or
    \normalLyrics
        fi -- la -- to cri -- ne,
    Vol -- to di stel -- le~or -- na -- t'e ri -- lu -- cen -- te:
    E tu,
    \ijLyrics
    e tu,
    e tu,
    \normalLyrics
    e tu del -- l'ar -- dor mio non cu -- ri nien -- te;
    E tu,
    e tu,
    \ijLyrics
    e tu
    \normalLyrics
        del -- l'ar -- dor mio non cu -- ri nien -- te.
}

cantoXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXIIIincipit
    >>
>>

altoXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXIIIincipit
    >>
>>

tenoreXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXIIIincipit
    >>
>>

quintoXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXIIIincipit
    >>
>>

bassoXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIIIincipit
    >>
>>

