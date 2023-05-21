% Volesti dir, Amore,
% forse senza parole,
% con quella bianca neve
% così struggerò in breve,
% il mio misero core,
% come ella si distrugge ai rai del sole.
% 
% % Unhappy with this, do not publish without revision:
% You wanted to say, Love,
% perhaps without words,
% as with that white snow
% I will dissolve so swiftly,
% my wretched heart,
% like the snow melts away in the rays of the sun.

cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c4
}

% canto: checked against source
cantoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r4 c a4. a8 bf4 f f2 | c'1 r2 d | c4. bf8 a4 c d4. c8 bf4 a | 

    g4( f2 e4) f2 a | a4 a4. a8 a4 bf2 g | a a4 a4. a8 a4 

    bf2 | g2 g2 g2. g4 | a1. f2 | e1 e | r1 a | g2. f8[ e] f2. e8[ d] |
        e2 d1 a'2 | r1 r2 d | 

    c4 bf8[ a] bf2 a g4 f8[ e] | f2 r2 r2 r4 c' | bf a8[ g] a2 g a | 
        r2 f e f ~ | f e4 e 

    e1 | d r1 | r2 a' g a ~ | a4 g8[ f] g4 g a bf c2 | c1 r2 c | d c r2 r4 g~|
        g g g g 

    a4.( g16[ f] e8[ d e f] | e4.) e8 g2 g1 | r2 a g a ~ | a4 g8[ f] g1 g2 |
        r2 r4 c, c4.( d8 

    e[ f] g4 ~ | g) c a8([ g a bf] c1) | c\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Vo -- le -- sti dir, A -- mo -- re,
    vo -- le -- sti dir,
    vo -- le -- sti dir, A -- mo -- re,
    For -- se sen -- za pa -- ro -- le,
    for -- se sen -- za pa -- ro -- le,
    Con quel -- la bian -- ca ne -- ve
    Co -- sì strug -- ge -- rò,
        strug -- ge -- rò~in bre -- ve,
    co -- sì strug -- ge -- rò,
    \ijLyrics
    co -- sì strug -- ge -- rò,
    \normalLyrics
    co -- sì strug -- ge -- rò~in bre -- ve,
    Il mio mi -- se -- ro co -- re,
    Co -- m'el -- la __ si di -- strug -- ge~ai rai del so -- le,
    co -- m'el -- la si __ di -- strug -- ge~ai rai __ del so -- le,
    co -- m'el -- la __ si di -- strug -- ge ai rai __ del so -- le.
%        si di -- strug -- ge~ai rai del so -- le.
}

altoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f4
}

% alto: checked against source
altoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 r4 f f4. e8 d4 f | e2 f r1 | r2 r4 a, bf4. c8 d4 c | c2 c

    r4 f f f ~ | f8[ f] f4 f1 e2 | f f4 f4. f8 f4 bf,2 | c c

    b2. b4 | c1 c | cs cs | r2 d1 c2 ~ | c4 bf8[ a] bf2. a8[ g] a2 |
        g1 d'2 f | e2. d8[ c] 

    d2. g4 ~ | g( fs) g2 r1 | r1 r4 d c bf8[ a] | bf([ c] d4) c f2( e4) f2 |
        r2 d a1 | d2. cs8[ cs] 

    cs1 | d2 f e f ~ | f4 e8[ d] e4 c d( c8[ bf] c2) | r2 r4 c c d c2 ~ | 
        c1 c2 r4 f | f2 f4 c8[ c] 

    d2 e ~ | e4 d8[ c] d4 e f( c8[ d] e[ f] g4 ~ | g) a d,2 e2. d8[ c] |
        d4 e f2 r2 c | c2.( bf8[ a] 

    g2) r4 c8[ d] | e4( d8[ c] d4) e f c c8([ d e f] |
        g2 f2. e8[ d] e2) | f\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Vo -- le -- sti dir, A -- mo -- re,
    vo -- le -- sti dir, A -- mo -- re,
    For -- se sen -- za pa -- ro -- le,
    \ijLyrics
    for -- se sen -- za pa -- ro -- le,
    \normalLyrics
    Con quel -- la bian -- ca ne -- ve
    Co -- sì __ strug -- ge -- rò,
        strug -- ge -- rò~in bre -- ve,
    co -- sì strug -- ge -- rò~in bre -- ve,
    co -- sì strug -- ge -- rò __ in bre -- ve,
    Il mio mi -- se -- ro co -- re,
    Co -- m'el -- la __ si di -- strug -- ge~ai rai, __
        ai rai del so -- le,
    co -- m'el -- la si di -- strug -- ge, __
        si di -- strug -- ge~ai rai __ del so -- le,
        si di -- strug -- ge~ai rai,
            ai rai, __
        si di -- strug -- ge~ai rai del so -- le.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f1
}

% tenore: checked against source
tenoreI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f1 bf, | c2 r4 c d4. c8 bf4 a | g2 f r4 f f4. f8 |

    e4 a g2 f1 | c'2 c4 c d d c2 | f,1 r2 f' | e2. e4 d1 | 

    f2 f,2.( g4 a2 ~ | a1) a | R\breve | r1 r2 c ~ | c bf2. a8[ g] a2 ~ |
        a4 g8[ f] g2( f4 d) g2 | a d c4 bf8[ a]

    bf2 ~ | bf4 a8[ g] a2. g2( fs4 | g d8[ e] f[ g a bf] c2) f, |
        r2 d e a ~ | a a4 a a1 | a2 d cs

    d2 ~ | d4 c8[ bf] c4 a bf( a8[ g] f[ g a bf] | c4) d c2 f,1 | R\breve |
        r2 c' b c ~ | c4 b8[ a] b4 c

    f,8([ g a bf] c2 ~ | c4) a g2 c, g' ~ | g4 c2 a4 c2 f, | R\breve | 
        r2 g f e4 c8[ d] | e4 c f d g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Vo -- le -- sti,
    vo -- le -- sti dir, A -- mo -- re,
    vo -- le -- sti dir, A -- mo -- re,
    For -- se sen -- za pa -- ro -- le,
    Con quel -- la bian -- ca ne -- ve
    Co -- sì strug -- ge -- rò, __
        strug -- ge -- rò~in __ bre -- ve,
    co -- sì strug -- ge -- rò, __
        strug -- ge -- rò~in bre -- ve,
    Il mio mi -- se -- ro co -- re,
    Co -- m'el -- la __ si di -- strug -- ge~ai rai __ del so -- le,
    co -- m'el -- la __ si di -- strug -- ge~ai rai __ del so -- le,
        ai __ rai del so -- le,
    co -- m'el -- la si di -- strug -- ge~ai rai del so -- le.
}

bassoIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f2
}

% basso: checked against source (twice, oops!)
bassoI = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 f bf,1 | c2 r4 f bf,4. a8 bf4 f | c'1 f,2 f' | 

    f4 f4. f8 f4 bf,2 c | R\breve | r2 c g'2. g4 | f1 f, | a a | R\breve*2 |

    r1 d | c2. bf8[ a] bf1 | a2 g r1 | d'2 c4 bf8[ a] bf2 a | g r2 r1 |
        d'1 cs2 d ~ | d a4 a a1 | d2 d

    a'1 | a r1 | r1 r2 f | e f2. e8[ d] e4 f | bf,8([ c d e] f4) a g2 c, | 
        R\breve | r4 c' b2 c2. b8[ a] 

    b4 c f,2 r1 | c1 b2 c ~ | c4 b8[ a] b4 c f,8([ g a bf] c2 ~ | c) d c1 | 
        f,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Vo -- le -- sti,
    vo -- le -- sti dir, A -- mo -- re,
    For -- se sen -- za pa -- ro -- le,
    Con quel -- la bian -- ca ne -- ve
    Co -- sì strug -- ge -- rò~in bre -- ve,
    \ijLyrics
    co -- sì strug -- ge -- rò~in bre -- ve,
    \normalLyrics
    Il mio mi -- se -- ro co -- re,
    Co -- m'el -- la,
    co -- m'el -- la si di -- strug -- ge~ai rai __ del so -- le,
    co -- m'el -- la si di -- strug -- ge~ai rai,
    co -- m'el -- la __ si di -- strug -- ge~ai rai __ del so -- le,
}

quintoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c4
}

% quinto: checked against source
quintoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 r4 c d4. c8 bf4. a8 | g2 a4 a bf4. a8 g4 f ~ | f e f2 r1 | 

    c'2 c4 c4. c8 c4 c2 | c1 r2 c | c4 c4. c8 c4 d1 | c r1 | r2 c

    c2. c4 | a2 a a1 | a2 f1 e2 ~ | e4 d8[ c] d2. d8[ bf] c2 | 
        g'1 f | R\breve | r2 r4 g e d8[ c] d2 | 

    r4 f e d8[ c] d2 a' | d, r4 c' c2 c | r2 a a a ~ | a a4 a a1 | a r1 |
        r1 r2 f | e4 f e2 

    f2 a | g a2. g8[ f] g4 a | bf( f8[ g] a4) e g2 g | 
        r2 r4 c c4.( bf16[ a] g4) c | c2( d) c r2 | 

    r2 r4 f, e2 f ~ | f4 e8[ d] e2. d4 e8([ d e f] | g2.) g4 a2 g4 g8[ f] |
        e4 e f f g1 | a\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Vo -- le -- sti dir, A -- mo -- re,
    \ijLyrics
    vo -- le -- sti dir, A -- mo -- re,
    \normalLyrics
    For -- se sen -- za pa -- ro -- le,
    \ijLyrics
    for -- se sen -- za pa -- ro -- le,
    \normalLyrics
    Con quel -- la bian -- ca ne -- ve
    Co -- sì __ strug -- ge -- rò,
        strug -- ge -- rò~in bre -- ve,
    co -- sì strug -- ge -- rò,
    co -- sì strug -- ge -- rò~in bre -- ve,
        in bre -- ve,
    Il mio mi -- se -- ro co -- re,
        ai rai del so -- le,
    Co -- m'el -- la si di -- strug -- ge~ai rai __ del so -- le,
    \ijLyrics
        ai rai __ del so -- le,
    \normalLyrics
    co -- m'el -- la __ si di -- strug -- ge~ai rai __ del so -- le,
        si di -- strug -- ge~ai rai __ del so -- le.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

