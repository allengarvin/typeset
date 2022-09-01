% Trecce ombrose, ove s'asconde,
% per ferir l'alato arciero,
% cedin pur le chiome bionde.
% Belle trecce al vostro nero
% che scherzando al viso intorno,
% notte siete e gli occhi giorno.

% Shadowy tresses, where they hide
% so to wound the winged archer,
% his blonde curls thus yield.
% Lovely tresses to your black
% that frollick around your face:
% You are the night, and your eyes are day.

tenoreXVIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f8.
}

% tenore: checked against source
tenoreXVII = \relative c {
    \key f \major
    \fourTwoCommonTime

    f8.([ g16] f8.[ g16] a4) g f8.([ e16] d8.[ e16] f4) c' | 

    d8.([ ef16] d8.[ c16] bf4) g a2 a | 
        r1 f8.([ g16] f8.[ g16] a4) a |

    f4. f8 g4 g a2 a | 
        \slurOn
        d8.([ c16]) \slurOff d([ c bf a]) bf4 \slurOff a8[ a] 
            g8([ a bf c] d[ e d c] |

    bf4.) bf8 c4. c8 d2 d | r1 r4 a8[ bf] c4 d |
        bf\slurOn c8([ bf]) \slurOff a2 g1 | r4 b8[ c] d4 ef 

    c8.([ bf16] a8.[ bf16] c4) bf | 
        a8.([ g16] f2 e4) f a8.[ bf16] c4 c |
        r8 g[ g a] bf4 bf

    r4 f8[ g] a4 a | g8[ e] f2( e4) f2 r4 ef8.[ f16] |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        g4 g r8 g[ f e] f4 f 

    r4 e8[ d] e[ g f a] g2 | \invisibleTime\time 4/2 f\longa*1/2

    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Trec -- ce~om -- bro -- se~o -- ve __ s'a -- scon -- de,
    trec -- ce~om -- bro -- se~o -- ve s'a -- scon -- de,
    Per __ fe -- rir,
    per fe -- rir __ l'a -- la -- to~Ar -- cie -- ro,
    Ce -- din pur le chio -- me bion -- de.
    Bel -- le trec -- ce~al vo -- stro ne -- ro
    Che scher -- zan -- do al vi -- so~in -- tor -- no:
    Not -- te sie -- te~a -- gli~oc -- chi gior -- no;

    che scher -- zan -- do al vi -- so~in -- tor -- no:
    not -- te sie -- te~a -- gli~oc -- chi gior -- no.
}

bassoXVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f8.
}

% basso: checked against source
bassoXVII = \relative c {
    \key f \major
    \fourTwoCommonTime

    r1 f8.([ g16] f8.[ g16] a4) a | f4. f8 g4 e 

    f2 f | f8.([ g16] f8.[ g16] a4) g f8.([ e16] d8.[ e16] f4) c |

    d8.([ e16] d8.[ c16] d4) e f2 f | \slurOn
        d'8.([ c16]) \slurOff d([ c bf a]) bf4 a8[ a] g8.[ a16] bf2  a4 |
        bf2 bf \bracketify r1 |

    r4 f8[ g] a4 g a8.([ g16] f8.[ g16] a8.[ g16] a8.[ f16] | 
        g4) g \slurOn g( fs)\slurOff g1 | r4 g8[ a] b4 c 

    a8.([ g16] a8.[ bf16] a4) d | c( f,16[ g a f] g2) f r4 ef8.[ f16] |
        g4 g r8 g[ f e] 

    f4 f r4 e8[ d] | e[ g f a] g2 f4 a8.[ bf16] c4 c |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r8 g[ g a] bf4 bf 

    r4 f8[ g] a4 a g8[ e] f2( e4) | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Trec -- ce~om -- bro -- se~o -- ve s'a -- scon -- de,
    trec -- ce~om -- bro -- se~o -- ve __ s'a -- scon -- de,
       % says belle but I think that's a mistake
    % Trec -- ce bel -- le~o -- ve __ s'a -- scon -- de,
    Per __ fe -- rir,
    per __ fe -- rir l'a -- la -- to~Ar -- cie -- ro,
    Ce -- din pur le chio -- me bion -- de.
    Bel -- le trec -- ce~al vo -- stro ne -- ro
    Che scher -- zan -- do al vi -- so~in -- tor -- no:
    Not -- te sie -- te~a -- gli~oc -- chi gior -- no;

    che scher -- zan -- do al vi -- so~in -- tor -- no:
    not -- te sie -- te~a -- gli~oc -- chi gior -- no.
}

continuoXVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f2
}

% continuo: checked against source
continuoXVII = \relative c {
    \key f \major
    \fourTwoCommonTime

    f2 f4 c d2 d4 a | bf4. a8 g4 c f,2 f | f'2 f4 c d2 d4 a |
        bf4. a8 g4 c 

    f,2 f | bf2 bf4 f' g2 g4 d | ef4. d8 c4 f bf,2 bf | f'2 f4 e f2 f4 d |
        ef c d ~ d g,1 |

    g'2 g4 c, f2 f4 bf, | c d c2 f, f4 c'8[ d] | 
        ef2 bf8[ ef d c] d2 a8[ d c bf] | c4 a bf c

    f,2 f4 c'8[ d] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        ef2 bf8[ ef d c] d2 a8[ d c bf] c4 a bf c | \invisibleTime\time 4/2 f,\longa*1/2
    
    \bar "|."
}

figuresXVII = \figuremode {
    s\breve s s s1

    s1 | s\breve | s | s | s2 <4>4 <3+> s1 |

    <_+>2 s1. | s1. s4 <_->4 | s\breve | s1

    s2. <_->4 
}

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

continuoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \continuoXVIIincipit
    >>
>>

