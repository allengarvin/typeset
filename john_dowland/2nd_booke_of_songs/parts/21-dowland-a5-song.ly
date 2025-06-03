
%    Clear or cloudie sweet as April showring, 
%    Smoth or frowning so is her face to me, 
%    Pleasd or smiling like milde May all flowring, 
%    When skies blew silk and medowes carpets be, 
%    Her speeches notes of that night bird that singeth, 
%    Who thought all sweet yer Jarring notes outringeth. 
%
%    Her grace like June, when earth and trees be trim'd, 
%    In best attire of compleat beauties height, 
%    Her love againe like summers days be dim'd, 
%    With little clouds of doubtful constant faith, 
%    Her trust her doubt, like rain and head in skies, 
%    Gently thundring, she lightning to my eyes. 
%
%    Sweet summer spring that breatheth life and growing, 
%    In weeds as into herbs and flowers, 
%    And sees of service divers sorts in sowing, 
%    Some haply seeming and some being yours, 
%    Rain on your herbs and flowers that truly serve, 
%    And let your weeds lack dew and duly starve. 
cantoXXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    d2
}

% canto: checked against source
cantoXXI = \relative c'' {
    \fourTwoCommonTime
    \key g \major

    r4 d2 a4 b2 a | 
        \set melismaBusyProperties = #'()
        \slurOn\slurDown\slurDashed
        g4. fs8 g4 a8( a) b2 b |
        \slurOff
        \unset melismaBusyProperties
        e d c b4 d ~ | d c8[ b]

    a4. a8 g1 | r4 c2 c4 d2 b | 
        \set melismaBusyProperties = #'()
        \slurOn\slurDown\slurDashed
        a4 a c d8( d) b2 a4 a |
        \slurOff
        \unset melismaBusyProperties
        c4. b8 a4 a d2. c8([ b)] |

    a4( g) a2 g d' 
    \repeat volta 2 { 
        d2 cs d d, ~ | d4( e) fs g a b c2 | c g g4 a( b c) | 

        d2. a2 c g4 | g4.( a8) b2 a1 |
    \invisibleTime\time 2/2
    }
    \alternative {
        { g2 d' }
        { g,\longa*1/4 } 
    }
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    Clear or clou -- dy sweet as A -- pril _ show -- ring, 
    Smooth or frow -- ning so __ is her face to me, 
    Pleas'd or smi -- ling like mild May all _ flow -- ring, 
    When skies blew silk and mea -- dows __ car -- pets be, 
    Her spee -- ches notes of __ that night bird that sing -- eth, 
    Who thought all __ sweet yet jar -- ring notes __ out -- ring -- eth. 
    \ijLyrics
        Her
        -eth
    \normalLyrics
}


cantoLyricsXXIa = \lyricmode {
    Her grace like June, when earth and trees _ be trim'd
    In best at -- tire of __ com -- pleat beau -- ty's height. 
    Her love a -- gain like sum -- mer's days _ be dim'd 
    With lit -- tle clouds of doub -- tful con -- stant faith. 
    Her trust, __ _ her doubt, __ like rain and heat in skies
    Gen -- tly thun -- d'ring, she light -- ning to __ _ mine eyes.
    \ijLyrics
        Her
        eyes.
    \normalLyrics
}

cantoLyricsXXIb = \lyricmode {
    Sweet sum -- mer spring that breath -- eth life and grow -- ing
    In weeds as in -- to __ herbs __ _ and flow -- ers,
    And sees of ser -- vice di -- vers sorts in sow -- ing,
    Some hap -- ly see -- ming and some be -- ing yours.
    Rain on your herbs and __ flow -- ers that tru -- ly serve,
    And let your weeds lack dew and du -- - ly starve.
    \ijLyrics
        Rain
        starve.
    \normalLyrics
}

quintoXXIincipit = \relative c {
    \time 4/4
    \key c \major
    \clef "petrucci-c4"

    d2
}

quintoXXI = \relative c {
    \fourTwoCommonTime
    \key g \major

    R\breve*4 | R\breve*4 |
    \repeat volta 2 {
        r1 r4 d2 e4( | fs) g a2 a a | g2. a4 b c d2 ~ | 
        d4 c4 a4.( b8) c4.( d8) e2 | r4 g, g4. g8 a4 a a4.( c8) | 
    \invisibleTime\time 2/2
    }
    \alternative {
        { b2 r } 
        { b\longa*1/4 }
    }
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    Of that night bird that sing -- eth, 
    Who thought all sweet __
    \ijLyrics
    Who thought all sweet 
    \normalLyrics
        yet jar -- ring notes out -- ring -- eth. 
    \ijLyrics
        -eth
    \normalLyrics
}

altoXXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g2
}

altoXXI = \relative c'' {
    \fourTwoCommonTime
    \key g \major

    g2 a r4 g2 fs4 | e e e4. e8 ds2 ds | r4 a'4. g8 g2 fs4 g fs8[ e] | 
        d2. d4 d1 | e2

    e2 d4 d2 g4 | e2 e4 fs e2 e | e4 a4. g8([ fs e)] d4 g8([ a)] b4 a8([ g)] |
        fs4( g2) fs4 g2. d4 | \repeat volta 2 {
        g2. g4 

        fs4. e8 fs4 g | a1 r2 e | c4 d e4. fs8 g1 | g2 fs4 fs e1 | d1. d2 |
    \invisibleTime\time 2/2
    }
    \alternative {
        { d2. d4 } 
        { d\longa*1/4 }
    }
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    Clear or clou -- dy sweet as A -- pril show -- ring, 
    Smooth or frow -- ning so is her face to me, 
    Pleasd or smi -- ling like milde May all flow -- ring, 
    When skies blew silk and mea -- dows car -- pets be, 
    Her spee -- ches notes of that night bird that sings, 
    Who thought all sweet yet jar -- ring notes out -- ring -- eth. 
    \ijLyrics
        Her
        -eth
    \normalLyrics
}

tenoreXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    b2
}


tenoreXXI = \relative c' {
    \fourTwoCommonTime
    \key g \major

    b2 d d d | b4. a8 g4 fs8([ e)] fs2 fs | e g a d,4. g8 | fs4 g g fs g1 |
        g2 g 

    g4 g d' d | c a2 a4 a g c4. b8 | a4 e fs d'4. c8([ b a)] g4. d'8 | 
        d1 b2. a4 ~ 
        \repeat volta 2 { 
            a4 b2 a8([ g)] 

    a1 | r2 d,1 c4 d | e fs g2 g d | d4 e( fs4. g8) a2 g4.( a8) | 
        b4. c8 d4 g,2 fs8([ e] fs2) 
    \invisibleTime\time 2/2
    }
    \alternative { 
        { g2. a4\laissezVibrer }
        { g\longa*1/4 }
    } 
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    Clear or clou -- dy sweet as A -- pril show -- ring, 
    Smooth or frow -- ning so is her face to me, 
    Pleasd or smi -- ling like milde May all flow -- ring, 
    When skies blew silk blew silke and mea -- dows car -- pets be, 
    Her __ spee -- ches __ notes of that night bird that sing -- eth, 
    Who thought all __ sweet yet __ jar -- ring notes out -- ring -- eth. 
    \ijLyrics
        Her __
        -eth
    \normalLyrics
}

bassoXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g2
}

% basso: checked against source
bassoXXI = \relative c' {
    \fourTwoCommonTime
    \key g \major

    g2 fs g d | e4 e e d8([ c]) b2 b | c b a 

    g4 g | d' d d4. d8 g,1 | c2. c4 b2 g4 g | a2 a4 d e2 a, | r4 a

    d4. c8[ b( a)] g4 g'4. g8 | d2. d4 g,4 g'2( fs4) | 
        \repeat volta 2 {
        e4( d) e2 d1 | d,2.( e4) fs g a 

        b | c2 c g g4 a( | b c) d2 a c4 c | g2. g4 d'1 | 
    \invisibleTime\time 2/2
    }
    \alternative { 
        { g,4 g'2( fs4) }
        { g,\longa*1/4 }
    }

    
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    Clear or clou -- dy sweet as A -- pril show -- ring, 
    Smooth or frow -- ning so is her face to me, 
    Pleasd or smi -- ling like milde May all flow -- ring, 
    When skies blew silk and mea -- dows car -- pets be, 
    Her __ spee -- ches notes of __ that night bird that sing -- eth, 
    Who thought all __ sweet yet jar -- ring notes out -- ring -- eth. 
    \ijLyrics
        Her __
        -eth
    \normalLyrics
}

rhythmXXI = \relative c' {
    \invisibleTime\time 4/2

    \set Staff.midiMinimumVolume = #0.0
    \set Staff.midiMaximumVolume = #0.0 % workaround: #0.0001
    b8*4 s b16*4 s s s | s s b32*4 s s s b4*4 |
    b16*4 s b32*4 s b16*4 s s s b32*4 s b16*4 b32*4 s 

    b16*4 b32*4 s b4*4 |
    b8*4 b16*4 s b8*4 b16*4 s | s s s s s b32*4 s b16.*4 b32*4 |
    b16*4 s b32*4 s s s s s s s b16*4 b32*4 s |

    b16*4 s s s s b8*4 b16*4 | 

    % repeat:
    s s s b32*4 s b16.*4 b32*4 b16*4 s | s s s s s s s s | s s s s s s s s |
    s s b16.*4 b32*4 b16.*4 b32*4 b16.*4 b32*4 |
    b16.*4 b32*4 b16*4 s s b32*4 s b16*4 s |
    \invisibleTime\time 2/2
    b8.*4 b16*4 |
    b4*4
}

% checked against source
luteXXI = \relative c' {
    \key g \major
    \time 4/2

                \set Staff.midiMaximumVolume = #0.5
    <g b d g>2 <fs a d a'> <g b d>4 g' <d, a'\4> fs' |
    <e, b' e> e <b' e>8 e, d c <b fs' ds'>1 |
    <c e'>4 a'' <b,, g'>8 g'' g4 <a,, a'\4> fs'' <g,, d' g b d g> fs''8 e |
    <d, fs a d>4 g8 d' 

        <d, g a d>4 fs8 c' <g, d' g b>1 |
    <c g' c e>2 <g' c e>4 c, <b g' d'>2 g4 g'' |
                                   % vv d to e (f to f#)
    <a,, a' c e> a <a' c e> <d, a' d fs> <e b' e> gs8 d' <a, a' c>4. b'8 |
    a4 <a, a''> d8 g' fs <c, e'> <b d'> a <g g''> a'' b4 <g,, a''>8 g'' |
    

    <d, d' fs>4 g'\2 d, fs' <g,, b' d g> g'2 <fs a d>4 |
    
    \repeat volta 2 { 
        <e g g'> <d b'> e <a g'>8 g <d a' d fs>4. e'8 fs4 <e, g'> |
        <d, fs' a'> g' a e, <fs d'> g <a c e'> <b d> |
        <c e c'> <fs d'> <c g' e'> <a' fs'>  <g, b' g'> c' d a, |

        <b d> <c\6 e c'> <d fs a>4. <g b>8 <a, a' c>4. d'8\3 <c, g' e'>4. a'8 |
        <g, g' b>4. c'8 d4 g, <d g a d> fs8 e fs4 a
    \invisibleTime\time 2/2
    }
    \alternative {
        { <g, d' g b d>2. <fs' a d>4  }
        { <g, d' g b d>1 }
    }
   
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

