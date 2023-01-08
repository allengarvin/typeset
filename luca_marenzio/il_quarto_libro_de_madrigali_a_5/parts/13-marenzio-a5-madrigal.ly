% Come due masse d'or fundersi in una,
% e di due fonti suol formarsi un rio,
% e con due chiari lumi un sol si face,
% 
% tal della bell'Hetruria alta fortuna,
% questi duo spirti eletti insieme unio,
% quando accese Himeneo l'eterna face.

cantoXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4
    
    d4
}

% canto: checked against source
cantoXIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r4 d d d e fs g c, ~ | c8[ c] b4 a2 g4 d'4. d8 e4 | fs2 g r4 d g4. f8 |
        e4 d c f4. f8 e4 d2 | 

    c1 r1 | g'2 e4 e f2 d | r4 c2 a4 d2 b | e8([ d c b] a[ b c a] b4 c2 b4) |
        c1 r1 | r2 r4 a b4. d8 c4 c | a2 b r4 a d b |

    cs2 d1 g2 ~ | g d1 e2 | f4 c e1 e2 | d a c1 | c2 r4 c4. c8 b4 c d |
        e4. d8 e4 g2 fs4 g2 | r1 r4 e4. e8 e4 | d2 c

    b4 g'4. g8 g4 | f e d d g2 e | e1 c2 r2 | r2 r4 c4. c8 b4 c d |
        e4. d8 e4 g2 fs4 g2 | r1 r4 e4. e8 e4 | d2 c b4 g'4. g8 g4 |

    f4 e d d g2 e | e1 c4.( d8 e2) | r2 r4 e4. e8 e4 d c | 
        b g'4. g8 g4 f e d d | g2 e e1 | cs\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
%    Co -- me due mas -- se d'or,
    Co -- me due mas -- se d'or fun -- der -- si~in u -- na,
        fun -- der -- si~in u -- na,
    co -- me due mas -- se d'or fun -- der -- si~in u -- na,
    E di due fon -- ti suol for -- mar -- si~un ri -- o,
    E con due chia -- ri lu -- mi un sol si fa -- ce,
%
    Tal __ del -- la bel -- l'He -- tru -- ria~al -- ta for -- tu -- na,
    Que -- sti duo spir -- ti~e -- let -- ti~in -- sie -- me~u -- ni -- o,
    Quan -- do~ac -- ce -- se~Hi -- me -- neo,
    \ijLyrics
    quan -- do~ac -- ce -- se~Hi -- me -- neo
    \normalLyrics
        l'e -- ter -- na fa -- ce,
    que -- sti duo spir -- ti~e -- let -- ti~in -- sie -- me~u -- ni -- o,
%    quan -- do~ac -- ce -- se~Hi -- me -- neo l'e -- ter -- na fa -- ce,
    quan -- do~ac -- ce -- se~Hi -- me -- neo,
    \ijLyrics
    quan -- do~ac -- ce -- se~Hi -- me -- neo
    \normalLyrics
        l'e -- ter -- na fa -- ce, __
    quan -- do~ac -- ce -- se~Hi -- me -- neo,
    \ijLyrics
    quan -- do~ac -- ce -- se~Hi -- me -- neo
    \normalLyrics
        l'e -- ter -- na fa -- ce.
}

altoXIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d2
}

% alto: checked against source
altoXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d2 g4. f8 e4 d c a' ~ | a8[ a] g4 fs2 g4 d b c | a2 g g' g4 g |
        a b c a b c2 b4 |

                  % vvv b4 to c4
    c2 r2 r1 | r2 r4 c a a b2 | g4 a2 f4 d2 g | 
        c8([ b a g] f[ g a f] g4 f8[ e] d2) | c1 r4 g' a4. c8 |
        b4 b a2 d, g4 e |

    fs2 g r4 d b g' | e2 fs r2 b | b1. c2 | a4 a gs2 a1 ~ | a r1 |
        r2 r4 a4. a8 gs4 a b | c4. b8 a4 g a2 g | r1 r4 c4. c8 c4 |

    b2 a g g | a4 a b2.( a4 a2 ~ | a4 gs8[ fs] gs2) a r2 | 
        r2 r4 a4. a8 gs4 a b | c4. b8 a4 g a2 g | r1 r4 c4. c8 c4 |

    b2 a g g | a4 a b2.( a4 a2 ~ | a4 gs8[ fs] gs2) a1 | 
        r2 r4 c4. c8 c4 b a | g2 g a4 a b2 ~ | b4( a a2. gs8[ fs] gs2) |
        a\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
%    Co -- me due mas -- se d'or,
    Co -- me due mas -- se d'or fun -- der -- si~in u -- na,
        fun -- der -- si~in u -- na,
    co -- me due mas -- se d'or fun -- der -- si~in u -- na,
    E di due fon -- ti suol for -- mar -- si~un ri -- o,
    E con due chia -- ri lu -- mi~un sol si fa -- ce,
        un sol si fa -- ce,
%
    Tal del -- la bel -- l'He -- tru -- ria __
    Que -- sti duo spir -- ti~e -- let -- ti~in -- sie -- me~u -- ni -- o,
    Quan -- do~ac -- ce -- se~Hi -- me -- neo l'e -- ter -- na fa -- ce,
    que -- sti duo spir -- ti~e -- let -- ti~in -- sie -- me~u -- ni -- o,
    quan -- do~ac -- ce -- se~Hi -- me -- neo l'e -- ter -- na fa -- ce,
    quan -- do~ac -- ce -- se~Hi -- me -- neo l'e -- ter -- na fa -- ce.
}

tenoreXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d4
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r4 d d d e fs g e ~ | e8[ e] g4 c,2 g'1 | r1 r4 d2 b4 |
        e2 c f8([ e d c] b[ c d b] | c1) g' | r1 r2 g | 

    f2 e d4 d c c | g' e fs2 g1 | r2 r4 g d2 g, | a d b1 | d1. c2 |
        c4 c b2 cs1 | d4 e f2.( e8[ d] e2) | f1 r1 | 

    r4 c4. c8 b4 c d e4. d8 | e4 g2 fs4 g2 r2 | r1 r4 e4. e8 e4 | 
        d c b b c2 e | e1 e | R\breve | r4 c4. c8 b4 c d e4. d8 | 

    e4 g2 fs4 g2 r2 | r1 r4 e4. e8 e4 | d c b b c2 e | e1 e4 c4. c8 c4 |
        b a g c4. c8 c4 d a | b e4. e8 e4

    d4 c b b | c2 e e1 | e\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
%    Co -- me due mas -- se d'or,
    Co -- me due mas -- se d'or fun -- der -- si~in u -- na,
%    E di due fon -- ti 
        suol for -- mar -- si~un ri -- o,
    E con due chia -- ri lu -- mi~un sol si fa -- ce,
        un sol si fa -- ce,
%
    Tal del -- la bel -- l'He -- tru -- ria~al -- ta for -- tu -- na,
%        in -- sie -- me~u -- ni -- o,
    Que -- sti duo spir -- ti~e -- let -- ti~in -- sie -- me~u -- ni -- o,
    Quan -- do~ac -- ce -- se~Hi -- me -- neo l'e -- ter -- na fa -- ce,
    que -- sti duo spir -- ti~e -- let -- ti~in -- sie -- me~u -- ni -- o,
    quan -- do~ac -- ce -- se~Hi -- me -- neo l'e -- ter -- na fa -- ce,
    quan -- do~ac -- ce -- se~Hi -- me -- neo,
    \ijLyrics
    quan -- do~ac -- ce -- se~Hi -- me -- neo,
    \normalLyrics
    quan -- do~ac -- ce -- se~Hi -- me -- neo l'e -- ter -- na fa -- ce.
}

bassoXIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d2
}

% basso: checked against source
bassoXIII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | d2 g4. f8 e4 d c c' ~ | c8[ c] b4 a2 g1 | r4 c a a b2 g |
        r4 c2 a4 d2 g, | c8([ b a g] f2) 

    g1 | r1 g | a2. c4 b b a2 | g d' b c | d r r1 | r1 g, | g1. c,2 | 
        f4 a e2 a1 | d,2 d' c1 | f, r1 | r1 r2 r4 c' | c b a2 

    g4 c,4. 8 c4 | g'2 a e e | f g c,2.( d4 | e2) e r4 a4. a8 gs4 |
        a b c4.( d8 e2) a, | r1 r2 r4 c | c b a2 

    g4 c,4. c8 c4 | g'2 a e e | f g c,2.( d4 | e2) e r4 a4. a8 a4 |
        g f e c4. c8 c4 g' a | e2 e f g |
        

    c,2.( d4 e1) | a\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Co -- me due mas -- se d'or fun -- der -- si~in u -- na,
    E di due fon -- ti suol for -- mar -- si~un ri -- o,
    E con due chia -- ri lu -- mi~un sol si fa -- ce,

    Tal del -- la bel -- l'He -- tru -- ria~al -- ta for -- tu -- na,
        in -- sie -- me~u -- ni -- o,
    % Que -- sti duo spir -- ti~e -- let -- ti in -- sie -- me~u -- ni -- o,
    Quan -- do~ac -- ce -- se~Hi -- me -- neo l'e -- ter -- na fa -- ce,
    Que -- sti duo spir -- ti~e -- let -- ti in -- sie -- me~u -- ni -- o,
    quan -- do~ac -- ce -- se~Hi -- me -- neo l'e -- ter -- na fa -- ce,
    quan -- do~ac -- ce -- se~Hi -- me -- neo,
    \ijLyrics
    quan -- do~ac -- ce -- se~Hi -- me -- neo
    \normalLyrics
        l'e -- ter -- na fa -- ce.
}

quintoXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}

% quinto: checked against source
quintoXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | d2 d4 d e fs g2 | r4 a, b b c d e2 | r1 r2 r4 g | 
        e e f2 d r4 g ~ | g e a2. d,2 g8([ f] |

    e8[ d c b] a[ b c a] b4. c8 d2) | c r2 r1 | R\breve*2 | r4 d g e fs2 g |
        r1 d | g1. g2 | f4 e e2 e1 | f2. d4 g1 | a r1 | r1 r2 r4 g | 

    g d c2 b4 g'4. g8 g4 | g2 e e4.( d16[ c] b2) | r2 d e c | b1 a4 c4. c8 b4 |
        c d e1 e2 | r1 r2 r4 g | g d c2 

    b4 g'4. g8 g4 | g2 e e4.( d16[ c] b2) | r2 d e c | b1 a4 e'4. e8 e4 |
        e d e g4. g8 g4 g e | e4.( d16[ c] b2) r2 d |

    e2 c b1 | a\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    Co -- me due mas -- se d'or,
    co -- me due mas -- se d'or % fun -- der -- si~in u -- na,
    E di due fon -- ti suol __ for -- mar -- si~un ri -- o,
    % E con due chia -- ri lu -- mi 
        un sol si fa -- ce,
 
    Tal del -- la bel -- l'He -- tru -- ria~al -- ta for -- tu -- na,
        in -- sie -- me~u -- ni -- o,
    % Que -- sti duo spir -- ti~e -- let -- ti in -- sie -- me~u -- ni -- o,
    Quan -- do~ac -- ce -- se~Hi -- me -- neo __ l'e -- ter -- na fa -- ce,
    Que -- sti duo spir -- ti~e -- let -- ti in -- sie -- me~u -- ni -- o,
    quan -- do~ac -- ce -- se~Hi -- me -- neo __ l'e -- ter -- na fa -- ce,
    quan -- do~ac -- ce -- se~Hi -- me -- neo,
    \ijLyrics
    quan -- do~ac -- ce -- se~Hi -- me -- neo  __
    \normalLyrics
        l'e -- ter -- na fa -- ce.
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

