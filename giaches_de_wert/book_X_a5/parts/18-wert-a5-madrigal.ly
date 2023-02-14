% Mi diede anima mia la vostra diparita
% cagion non pur di dura acerba vita,
% ma di morte empia e ria,
% e se non che questa alma nol consente
% che quasi ad ora'd ora a voi s'en vola
% e a voi si sta presente
% i' sarai già di questo viver fuora.
% 
% nol: contraction (rare) non lo
% fuora: variation fouri
% 
% Very rough, needs a lot of work:

% Your leaving gave me soul
% cause not for only a cruel, bitter life,
% but also a death wicked and vicious,
% and were it not for my soul's willingness
% to almost constantly fly toward you,
% and to be present with you,
% I would already from this life fled.


cantoXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    c4
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r2 r4 c c2 g' ~ | g4 f8[ e] d4 d r4 g g2 ~ | g4 e e2 e4 c2( b4) | 
        c1 r4 g g c ~ | c8[ b] a4 g1 g2 | r4 c2 b8[ a]

    g4 g r4 g' ~ | g f8[ e] d4 d r4 e2 d8[ c] | b4 b d2. c8[ b] a2 |
        b4 g g4. a8 b4. c8 d4.( c8 | b4. a8 g4 a fs g2 fs4) | g1 r1 | R\breve |
        r1 r2 e' |

    d4 e f2. e2 f4 ~ | f e2 d cs4 d2 | e g2. g4 f2 ~ | f e e \[ d ~ |
        d( c1 \] b2) | c r4 c2 b4 a2 | g4 g2 g4 a1 | b2 c d1 | e r1 | R\breve |
        d2 d4 d

    e2. c4 | d2 d r4 b b b | c2. a4 b2 b | r4 d d d e8([ d c d] e[ f g e] |
        fs4 g2 fs4) g g, g g | a b a2 

    b4 b b b | c2. c,4 g' g r g | e f e8([ d e f] g2) g | r1 r2 g |
        g4 g a2 b4 c2( b4) | c2 r4 e e f g2 ~ | g4 f4 e d 

    c2 e | d\breve | b | r2 b c4 d e2 | r2 c d4 e f2 ~ |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        f4 e4 d c b b c1( b2) 
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
%    A -- ni -- ma mi -- a,
    Mi die -- de~a -- ni -- ma mi -- a la vo -- stra di -- pa -- ri -- ta
    mi die -- de~a -- ni -- ma mi -- a,
    a -- ni -- ma mi -- a,
    a -- ni -- ma mi -- a,
    \ijLyrics
    a -- ni -- ma mi -- a,
    \normalLyrics
    a -- ni -- ma mi -- a la vo -- stra di -- pa -- ri -- ta
    Ca -- gion non pur di du -- ra~a -- cer -- ba vi -- ta,
    Ma di mor -- t'em -- pia~e ri -- a,
        em -- pia~e ri -- a,
    ma di mor -- t'em -- pia~e ri -- a,
    Che qua -- si~ad o -- ra'd o -- ra,
    che qua -- si~ad o -- ra'd o -- ra a voi s'en vo -- la,
    E~a voi si sta pre -- sen -- te,
    che qua -- si~ad o -- ra'd o -- ra a voi s'en vo -- la,
    e~a voi si sta pre -- sen -- te
    I' sa -- rai già __ di que -- sto vi -- ver fuo -- ra,
    i' sa -- rai già,
    i' sa -- rai già __ di que -- sto vi -- ver fuo -- ra.
}

altoXVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    c2
}

% alto: checked against source
altoXVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    c2 c c'2. b8[ a] | g2 g4 g c,4. d8 e4. f8 | g2 g r1 | r1 r2 r4 c, |
        c2 g'2. f8[ e] e2 | e c c4. d8 e4. f8 | g1. g2 | 

    r4 d d e f g a2 | d,\breve | R | r2 d d4 e f2 | e2. f2 e d4 ~ |
        d c d2 e2. g4 | f g a2 g a | g f2. e4 f2 | g r4 e a2. f4 | 

    c2 c r1 | c2. c4 d1 | e f | g2 c,4 c'2 b4 a2 | g\breve | 
        r2 e d4 e f g | a2 a4 g fs g2( fs4) | g1 r4 g g g | f2. a4 g2 d | r1

    r4 g g g | a2. f4 g2 g4 g | a b a a c1 | d r4 g, g g |
        a8([ g f g] a[ b c a] b4 c2 b4) | c c c, c d e d2 | c1

    r4 c d d | e e f f d c d2 | c1 r2 g' | a4 b c2. b4 a g |
        fs4 fs g1\melfi fs!2\melfiEnd | g2 r4 g g a b b | c a g2 r2 g | 
        a4 b

    c2. b4 a g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 a g\breve
        \invisibleTime\time 4/2 g\longa*1/2

    
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
%    A -- ni -- ma mi -- a,
    Mi die -- de~a -- ni -- ma mi -- a la vo -- stra di -- pa -- ri -- ta,
    mi die -- de~a -- ni -- ma mi -- a la vo -- stra di -- pa -- ri -- ta,
        la vo -- stra di -- pa -- ri -- ta
    Ca -- gion non pur di du -- ra~a -- cer -- ba vi -- ta,
    ca -- gion non pur di du -- ra~a -- cer -- ba vi -- ta,
        a -- cer -- ba vi -- ta,
    Ma di mor -- t'em -- pia~e ri -- a,
        em -- pia~e ri -- a,
    E se non che que -- st'al -- ma nol con -- sen -- te
    Che qua -- si~ad o -- ra'd o -- ra,
    che qua -- si~ad o -- ra'd o -- ra,
    \ijLyrics
    che qua -- si~ad o -- ra'd o -- ra
    \normalLyrics
        a voi s'en vo -- la
    E~a voi si sta pre -- sen -- te,
        a voi s'en vo -- l'e~a voi si sta pre -- sen -- te,
%    \ijLyrics
%    e~a voi si sta pre -- sen -- te
%    \normalLyrics
    I' sa -- rai già di que -- sto vi -- ver fuo -- ra,
    i' sa -- rai già,
    i' sa -- rai già,
    i' sa -- rai già di que -- sto vi -- ver fuo -- ra.
}

tenoreXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    c2
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | c2 c4. d8 e4 f g2 | c, r4 c c2 g' ~ | 
        g4 f8[ e] d4 d r4 g g2 ~ | g4 e e2 e c ~ | c( b) c g | 

    g4. a8 b4 c d1 ~ | d2 b r2 r4 g | g4. a8 b4 c d1 | g,2 r4 b a b c2 ~ |
        c4 b c2. b4 a2 ~ | a4 g a2 b c | d4 c f f c1 | c2 a2. a4 d2 |

    c4 c2 c4 d1 | e f | g g, ~ | g r1 | r2 g'2. g4 f2 | e e d1 | 
        c2 r4 c b c c d | f4. f8 f4 d d2 d | r4 d d d c2. e4 | 

    d2 d2. d4 d d | f2. c4 d1 ~ | d2 d r1 | d2 d4 d c2. e4 | d1. d2 | 
        r1 r4 g, g g | a8([ g f g] a[ b c a] b4 c2 b4) | c c f, f 

    g4 a g2 | c1 r2 d | e4 f g2. f4 e d | c1. c2 | d1 d | r2 d e4 f g2 ~ | 
        g4 f e d c2 c | r2 e f4 g a2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 g f e d2 e d1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
%    A -- ni -- ma mi -- a,
        La vo -- stra di -- pa -- ri -- ta,
    Mi die -- de~a -- ni -- ma mi -- a la vo -- stra di -- pa -- ri -- ta,
        la vo -- stra di -- pa -- ri -- ta,
    \ijLyrics
        la vo -- stra di -- pa -- ri -- ta
    \normalLyrics
    Ca -- gion non pur __ di du -- ra~a -- cer -- ba vi -- ta,
    ca -- gion non pur di du -- ra~a -- cer -- ba vi -- ta,
    Ma di mor -- t'em -- pia~e ri -- a, __
    ma di mor -- t'em -- pia~e ri -- a,
    E se non che que -- st'al -- ma nol con -- sen -- te
    Che qua -- si~ad o -- ra'd o -- ra,
    che qua -- si~ad o -- ra'd o -- ra,
    che qua -- si~ad o -- ra'd o -- ra a voi s'en vo -- la
    E~a voi si sta pre -- sen -- te,
    I' sa -- rai già di que -- sto vi -- ver fuo -- ra,
    i' sa -- rai già __ di que -- sto vi -- ver,
    i' sa -- rai già __ di que -- sto vi -- ver fuo -- ra.
}

bassoXVIIIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    c2
}

% basso: checked against source
bassoXVIII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r1 c2 c4. d8 | e4 f g2 c,1 | r4 c c2 c'2. b8[ a] |
        g2 g4 g c,4. d8 e4 f | \[ g1( d) \] | 

    g\breve | R | r2 g f4 g a2 ~ | a4 g a2 g f ~ | f4 e f2 e r2 | R\breve
        R\breve*4 | c2. c4 d1 | e f | g\breve | c,2 r4 c' g c a g |
        f4. f8 f4 g 

    d1 | g r1 | r1 g2 g4 g | f2. a4 g2 g | r4 d d d c2. e4 | d2 d r1 | 
        r1 g2 g4 g | f2. a4 g2 g | r1 g2 g4 g | a8([ g f g] a[ b c a] 

    b4 c2 b4) | c c f, f g a g2 | c,\breve | R | r1 r2 d | e4 f g2 r1 | 
        r2 r4 g a b c2 ~ | c4 b a g f1 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 f g\breve 
        \invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
%    A -- ni -- ma mi -- a,
%    Mi die -- de~a -- ni -- ma mi -- a la vo -- stra di -- pa -- ri -- ta
        La vo -- stra di -- pa -- ri -- ta,
    Mi die -- de~a -- ni -- ma mi -- a la vo -- stra di -- pa -- ri -- ta
    Ca -- gion non pur __ di du -- ra~a -- cer -- ba vi -- ta,
    Ma di mor -- t'em -- pia~e ri -- a,
    E se non che que -- st'al -- ma nol con -- sen -- te
    Che qua -- si~ad o -- ra'd o -- ra,
    \ijLyrics
    che qua -- si~ad o -- ra'd o -- ra,
    \normalLyrics
    che qua -- si~ad o -- ra'd o -- ra a voi s'en vo -- la
    E~a voi si sta pre -- sen -- te,
    I' sa -- rai già,
    i' sa -- rai già __ di que -- sto vi -- ver fuo -- ra.
}

quintoXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    e2.
}

% Quinto: checked against source
quintoXVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 r2 e ~ | e4 d8[ c] b4 b r2 r4 c | c2 g'2. f8[ e] d4 d | 
        r4 g g2. e4 e2 | e4 c2( b4) c c2 b8[ a] | g2 g 

    r2 e' ~ | e4 d8[ c] d4 g, r4 g'2 f8[ e] | 
        d4 d d c8[ b] a4\melfi g2 fs4\melfiEnd | g2 r4 g g4. a8 b4. c8 |
        d2.( c8[ b] a4 g a2) | b1 r1 | R\breve | r1 r2 c | a4 c

    c2. c4 c2 ~ | c4 c2 a a4 a2 | c1 r1 | g'2. g4 f1 | e2 e d1 | c2 g'2. g4 f2~|
        f e e \[ d ~ | d( c1 \] b2) | c r4 g g g a b | c2. b4 a b a2 | b1

    r4 c g g | a2. f4 g g8[ g] g4 g | a2. f4 g g g c, | 
        f8([ e d e] f[ g a b] c2.) b4 | r4 d d d e8([ d c d] e[ f g e] |

    fs4 g2 fs4) g1 | r4 c, c c d e d2 | c1 r4 g g2 | e4 f2 a4 g e r4 g ~ |
        g c2 a4 g f g2 ~ | g e r2 c' | c4 d e2. d4 c b |

    a2 b a1 | g r2 d' | e4 f g2. f4 e d | c d e2 a, a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2. a4 d2 c d1
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    A -- ni -- ma mi -- a,
    Mi die -- de~a -- ni -- ma mi -- a la vo -- stra di -- pa -- ri -- ta
    a -- ni -- ma mi -- a,
    a -- ni -- ma mi -- a,
    \ijLyrics
    a -- ni -- ma mi -- a,
    a -- ni -- ma mi -- a
    \normalLyrics
        la vo -- stra di -- pa -- ri -- ta
    Ca -- gion non pur di du -- ra~a -- cer -- ba vi -- ta,
    Ma di mor -- t'em -- pia~e ri -- a,
    \ijLyrics
    ma di mor -- t'em -- pia~e ri -- a,
    \normalLyrics
    E se non che que -- st'al -- ma nol con -- sen -- te
    Che qua -- si~ad o -- ra'd o -- ra,
    che qua -- si~ad o -- ra'd o -- r'a voi s'en vo -- la,
        a voi s'en vo -- la
    E~a voi si sta pre -- sen -- te,
    e~a voi si sta pre -- sen -- te,
    \ijLyrics
    e~a __ voi si sta pre -- sen -- te
    \normalLyrics
    I' sa -- rai già di que -- sto vi -- ver fuo -- ra,
    i' sa -- rai già di que -- sto vi -- ver fuo -- ra,
        di que -- sto vi -- ver fuo -- ra.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

