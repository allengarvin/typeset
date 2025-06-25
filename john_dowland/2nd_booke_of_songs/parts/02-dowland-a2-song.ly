% 
% Never may my woes be relieved,
% Since pity is fled;
% And tears and sighs and groans my weary days
% Of all joys have deprived.
% 
% From the highest spire of contentment
% My fortune is thrown;
% And fear and grief and pain for my deserts
% Are my hopes, since hope is gone.
% 
% Hark! you shadows that in darkness dwell,
% Learn to contemn light
% Happy, happy they that in hell
% Feel not the world's despite.

cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a2.
}

% canto: checked against source
cantoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
    a2. g8([ f]) e2 c' ~ | c b4 a gs1 | a2 e2. e4 g g | f2 d

    e2. b'4 | c2 a b gs | a4 c4. b8 a4 gs2 c | b4 a a2. gs8([ fs] gs2)
    a\breve | 
    }

    \repeat volta 2 {
    c2. b4 a g c2 ~ | c4 b8([ a]) b2 c g | r4 a2 gs4 a f e2 | r4 d f2 r4 f a2 |
        r4 a c2

    r4 g b4. c8 | d2 r4 d, f4. g8 a2 | r4 c2 b4 c4. b8 a([ g)] a4 |
        gs\breve
    }

    gs2. a4 b2 c | b4 a a1 gs2 | a2. c4 b c a2 | gs1 r1 | r2 e'2. b4 d2 ~ |
        d4 a c2
    % --- page ---
    b2 \bracketify a | 
    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        gs2 c b4 a a2. gs8([ fs] gs2)
    \invisibleTime\time 4/2
        a\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Flow, my tears, fall __ from your springs!
    E -- xiled for e -- ver, let me mourn;

    Where night's black bird her sad in -- fa -- my sings,
    There let me live for -- lorn.

    Ne -- ver may my woes __ be __ re -- lie -- ved,
    Since pi -- ty is fled;
    And tears and sighs and groans my wea -- ry days,
    \ijLyrics
        my wea -- ry days
    \normalLyrics
    Of all joys have de -- pri -- ved.

    Hark! you sha -- dows that in dark -- ness dwell,
    Learn to con -- temn light
    Hap -- py, hap -- py they that in hell
    Feel not the world's de -- spite.
}

cantoLyricsIIa = \lyricmode {
    Down vain lights, shine __ you no more!
    No nights are dark e -- nough for those
    That in de -- spair their lost for -- tunes de -- plore.
    Light doth but shame dis -- close.

    From the high -- est spire __ of con -- tent -- ment
    My for -- tune is thrown;
    And fear and grief and pain for my de -- serts,
    \ijLyrics
        for my de -- serts
    \normalLyrics
    Are my hopes, since hope is gone.
}

bassoIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a1
}

% basso: checked against source
bassoII = \relative c {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
    a1 a | f'2. f4 e2. e4 | a,2. a4 c2. c4 | d2 f e2. e4 |

    a,2. 
        \set melismaBusyProperties = #'()
        \slurOn
        \slurUp
        \slurDashed
        a'8([ a)] 
        \unset melismaBusyProperties
        \slurOff
        g2 e | f2. f8[ f] e2 c | d f e2. e4 | a,\breve | 
    }
    \repeat volta 2 {
        c1. e2 | d2. d4 c2 r4 e | c a8[ a] e'2 a,4 d d cs | d2 r4 d, f2 r4 f |

    a2 r4 a c2 r4 g | b4. c8 d2 r4 d, f4. g8 | a2. gs4 a2 f4. f8 |
        e\breve
    }
    e'1 e2. e4 |

    e1. e2 | a,2. a'4 g e f2 | e1 e2. b4 | c1 b | a g2 f | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 c' d f e2. e4 
    \invisibleTime\time 4/2
        a,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Flow, tears from your springs!
    E -- xiled for e -- ver, let me mourn;

    Where night's black bird her sad in -- fa -- my sings,
    There let me live for -- lorn.

    Ne -- ver may my woes,
        my woes be re -- lie -- ved,
    Since pi -- ty's fled;
    And tears and sighs and groans my wea -- ry days,
    \ijLyrics
        my wea -- ry days
    \normalLyrics
        all joys have de -- priv'd.

    Hark! that in dark -- ness dwell,
    Learn to con -- temn light
    Hap -- py, \ijLyrics hap -- py \normalLyrics they that in hell
    Feel not the world's de -- spite.
}

bassoLyricsIIa = \lyricmode {
    Down lights, shine no more!
    No nights are dark e -- nough for those
    That in de - spair their for -- tunes de -- plore.
    Light doth but shame dis -- close.

    From the high -- est spire,
        high'st spire of con -- tent -- ment
    My for -- tune's thrown;
    And fear and grief and pain for my de -- serts,
    \ijLyrics
        for my de -- serts
    \normalLyrics
    Are hopes, hope is gone.
}

rhythmII = \relative c' {
    \invisibleTime\time 4/2

    \set Staff.midiMinimumVolume = #0.0
    \set Staff.midiMaximumVolume = #0.0 % workaround: #0.0001
    g8.*4 g16*4 s s s s s g32*4 s g8*4 s s |
    g16*4 s s s g32*4 s s s g16*4 s | s s s s 

    s s g8*4 |
    g16*4 g16.*4 g32*4 s s g16*4 s g8*4 |
    g16*4 s g8*4 s g16*4 s |
    s s s s s g8*4 g16*4 |
    g16.*4 g32*4 s s s s g16*4 s g8*4 |

    % 2nd strain:
    g4*4 g8*4 s g16*4 s s s % | (middle of measure)
    g16*4 g16.*4 g32*4 g16*4 s s s s
    s s s s |
    s s s s s s s s |
    s s g32*4 s s s
        
        g16.*4 g32*4 g16*4 s |
    s g32*4 s g16.*4 g32*4 g16*4 s s g32*4 s |
    g16*4 g32*4 s g16*4 s g32*4 s g16*4 s s |
    g16.*4 g32*4 s s s s g16*4 s g8*4 |
    
    % 3rd strain
    g4*4 g8.*4 g16*4 |
    g8*4 g16*4 s g8.*4 g16*4 |
    g16.*4 g32*4 g16*4 g32*4 s g16*4 s s s |
    g8.*4 g16*4 g8*4 g16*4 s |
    s s g8*4 s g16*4 s |
    g8*4 g16*4 s
        % --- page ---
    % vvv mistakenly dotted
    g16*4 s s s g8*4 g16*4 s s s s s g8*4 g16*4 s |
    g16.*4 g32*4 s s s s g16*4 s g8*4 |
}

luteII = \relative c {
    \fourTwoCommonTime
                \set Staff.midiMaximumVolume = #0.5
    \repeat volta 2 {
    <a e' a\4 c>2. b'4 <a, a'\4 c> <d'\3>4 e g, |
    <f a> d'8 c d2 <e, b' e> e' 
    <a,, e' a c>4 e'' a a,, <c g''>8 f' e d <c, c' e>4 b' |
    <d, d'> c' <f, b> a <e b'> a\4 gs2 |
    <a, a'>4 e''4. d8 <a c e> fs' <g, b g'>4 d' <e, b' e>2
    <f a>4 e' d2 <e, b' e>2 <c c' e>4 g'' |
    <d, d' f>4 c' <f, b d> a <e b'> e'2 d4 | 
    <a, e' a cs>4. f''8 e d\3 cs b <a, cs' e>4 a'\4 a,2 |
    }
    \repeat volta 2 {
    <c c' e g>1 <c g' c e>2 <e g c g'> |
    <d a'>4 f' d f, <c e'> c'4. b8 <e, g>4 |
    <c a'> <a c'> <e' b'> e' 
        <a,, c'> <d a'> a'' <cs,, e'> |

    <d a' f'> f a <d,, f''> <f a''> a' c <f,, f'' a> |
    <a e'' c'> c' a8\4 b <a, c'> d'\3 <c, g' c e>4. f'8 g4 g,, |
    % checked thru here
    b d'8 c, <d a' f'>4. g'8 a4 d,,, f f''8 g,,
    a4 e''8 d e4 gs,, <a c'>8 d' e4 <f,, a'> d'' |
    %<e,, b' d a\4 c f>4.
    <e,, b' e gs b e>4. e''8 d\3 c b a\4 <e, b' e gs b e>4 e' e,2
    }
    <e' b' e>1 <e gs b e>2. a4 | 
    <e gs b e>2 c'4 d\3 <e, b' e>2. d'4 |
    <a, e' a\4 c>4. <d'\3>8 e4 <a,\4>8 fs' <g, d' g>4 <e g d'> <f a\4> d' |
    <e, b' e>2. b'4 
        <e, c'>2 <b' g'>4 b, |
    c4 <a'\4 c> <a e'>2 <b, d'> gs'4 e' |
    <a,, a' f'>2 e''4 a,, g b' <f, c''> d'' |
    \invisibleTime\time 6/2 
    <e,, b' e gs b e>2 <c' g' c>4 g'' <d, d'\3 f> c' <f, b d> a 
        <e b' e>2 e,4 d'' 
    \invisibleTime\time 4/2
    <a, e' a\4 cs>4. f''8 e d\3 cs b <a, cs' e>4 a'\4 a,2
    \bar "|."

}

trebleII = \relative c' {
    \fourTwoCommonTime
    \clef treble
                \set Staff.midiMaximumVolume = #0.5

    \repeat volta 2 {
    c2. b4 c d e g, | a4 d8[ c] d2 e e | c4 e a r g8[ f e d] <c e>4 b |
    d4 c b a b a gs2
    
    r4 e'4. d8[ <a c e> fs'] g4 d e2 |
    r4 e d2 e <c e>4 g' | <d f> c d a b e2 d4 |
    cs4. f8 e[ d cs b] <cs e>4 a r2
    }
    \repeat volta 2 {
        <c e g>1 <c e>2 <c g'> |
        a4 f' d2 e4 c4. b8 g4
        a4 c b e c a a' e |
        f2. f4 a a, c <f a>
        <e c'> c a8[ b c d] <c e>4. f8 g2
        r2 f4. g8 a2. f4 ~ |
        f e8[ d] e2 c8[ d] e4 a, d |
        e4. e8 d[ c b a] <b e>1 |
    }
    e1 e | e2 c4 d e2. d4 | c4. d8 e4 a,8[ fs'] <d g>4 d a d |
    e1 c2 g'2 ~ | 
    g4 c, e2 d r4 e | f2 e4 r4 r4 b c d |
    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
    <b e>2 c4 g' <d f> c <b d> a4 <b e>2 r4 d |
    \invisibleTime\time 4/2
    cs4. f8 e[ d cs b] << { \stemUp e1 } \\ { \stemDown cs4 a } >>
    \bar "|."
}

bassII = \relative c {
    \fourTwoCommonTime
    \clef bass
                \set Staff.midiMaximumVolume = #0.5
    \repeat volta 2 {
    <a e' a>1 <a a'> |
    f'1 <e b'>
    <a, e' a>2. a4 c2 c |
    d2 f e gs |
    <a, a'>1 <g' b>2 <e b'>
    <f a>1 <e b'>2 c |
    d2 <f b> e1 |
    <a, e' a>1 a2 a |
    }
    \repeat volta 2 {
    c1 <c g'>2 <e g> |
    d1 c2. e4 | c a e'2 a,4 d2 cs4 |
    <d a'> f a d,4 f2. f4 | a,2 r4 a4 <c g'>2. g4 |
    b4 d'8[ c,] <d a'>2. d,4 f4. g8 |
    a2. gs4 a2 f |
    <e b' e>1 << { \stemDown <e b'>2 } \\ { \stemUp e'4 e } >> \stemNeutral e,2
    }
    <e' b'>1 <e gs b>2. a4 | <e gs b>1 <e b'> | 
    <a, e' a>1 g'4 <e g> f2 | 
    << { \stemDown e1 } \\ { \stemUp b'2. \stemNeutral b4 } >> c2 b4 b, |
    c4 a' a2 b, gs' | <a, a'>2. a4 g2 f2 |
    \invisibleTime\time 6/2
    <e b' e>2 <c' g'>2 d f <e b'>2 e, |
    \invisibleTime\time 4/2
    <a e' a>1 a2 a
    \bar "|."
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

