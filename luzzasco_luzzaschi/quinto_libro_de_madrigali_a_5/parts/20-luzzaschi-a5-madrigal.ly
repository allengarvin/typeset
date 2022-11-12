% Non guardar, che se guardi
% l’idolo del mio core
% ti struggerai d’Amore;
% Non mirar, che se miri
% quanta dolcezza in me da gli occhi e i spiri
% ti struggerai d’invidia. Ah, perché tardi?
% Fuggi mentre ti lice:
% troppo egli è bello, i’ son troppo felice.
% 
% Do not look, for if you look
% at the idol of my heart
% you will be consumed by Love.
% Do not look, for if you look
% such sweetness in my eyes he inspires
% you will be consumed by envy. Ah, why do you tarry? 
% Fly while you still can:
% he is so handsome, I am so happy.

cantoXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    g4
}

% canto: checked against source
cantoXX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g4 g bf a8[ g] d'4 d bf a8[ g] | f4 g a a

    r2 d4 c8[ bf] | a4 bf a a r1 | r1 r2 r4 e' | 
        f f d2 bf4 c4.( bf8[ bf a16 g] | a2) g4 c d d

    bf4. g8 | a4 g r2 r1 | r2 d'4 d f\ficta e8[ d]\unficta c2 | 
        c c2. c8[ c] cs4 cs | d1 r1 | r4 d 

    g, bf a8([ g a bf] c4) g | r4 bf a4. a8 a4 d cs4. cs8 | cs4 d e2 a,1 |
        r2 f'1 d4 d | 

    d1 e | r1 g | e4 e e1 fs2 | r1 r2 r4 d ~ | 
        d8([ e16 f] g4) f f4. f8 d4 c2 | bf4 d2 c8[ bf] 

    d2 c | r4 c e g2 f8[ e] d2 | g4 g, a c2 bf8[ a] bf4 a | 
        d c8[ bf] a2 b4

    d2 c8[ bf] | d2 c r4 c e g ~ | g f8[ e] d2 g4 g, a c ~ | c bf8[ a]

    bf4 a d c8[ bf] a2 | b\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    Non guar -- dar, che se guar -- di
    L’i -- do -- lo del mio co -- re,
    l’i -- do -- lo del mio co -- re,
    Ti strug -- ge -- rai d’A -- mo -- re,
    ti strug -- ge -- rai d’A -- mo -- re;
    Non mi -- rar, che se mi -- ri
    Quan -- ta dol -- cez -- za~in me da gli~oc -- chi~e~i spi -- ri
    Ti strug -- ge -- rai,
    ti strug -- ge -- rai d’in -- vi -- dia. Ah, per -- ché tar -- di?
        ah, per -- ché tar -- di?
    Fug -- gi men -- tre ti li -- ce:
    Trop -- po~e -- gli~è bel -- lo,
        i’ son trop -- po fe -- li -- ce,
        i’ son trop -- po fe -- li -- ce,
            trop -- po fe -- li -- ce,
    Trop -- po~e -- gli~è bel -- lo,
        i’ son trop -- po fe -- li -- ce,
        i’ son trop -- po fe -- li -- ce,
            trop -- po fe -- li -- ce.
}

altoXXincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    d4
}

% alto: checked against source
altoXX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | d4 d f e8[ d] g4 g bf a8[ g] | f[ d] g2 fs4 r1 |

    r2 a4 g8[ f] e4 d a' a | r4 a bf bf g2 f4 g ~ | 
        g8([ f f e16 d] e2) g r | R\breve | 

    r1 f4 f a g8[ f] | e4 e a2. a8[ a] a4 a | a2 bf2. bf8[ bf] a4 a | bf2

    r4 g d f e8([ d e f] | g4) d r2 r4 bf' a4. a8 | a4 a a4. a8 a4 f e2 | e r

    r1 | R\breve | r2 bf'1 g4 g | g1 a | r2 r4 g4.( a16[ bf] c4) a bf ~ |
        bf g a2. bf2( a4) | bf2 bf2. a8[ g]

    a2 | g r4 g a c2 bf8[ a] | g2 c4 c, d f2 e8[ d] | a'4( g2 fs4) g2

    bf2 ~ | bf4 a8[ g] a2 g r4 g | a c2 bf8[ a] g2 c4 c, | 
        d4 f2 e8[ d] a'4( g2 fs4) | g\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    Non guar -- dar, che se guar -- di
    L’i -- do -- lo del mio co -- re,
    l’i -- do -- lo del mio co -- re,
    Ti strug -- ge -- rai d’A -- mo -- re;
    Non mi -- rar, che se mi -- ri
    Quan -- ta dol -- cez -- za~in me,
    quan -- ta dol -- cez -- za~in me da gli~oc -- chi~e~i spi -- ri
    Ti strug -- ge -- rai,
    ti strug -- ge -- rai d’in -- vi -- dia. Ah, per -- ché tar -- di?
%        ah, per -- ché tar -- di?
    Fug -- gi men -- tre ti li -- ce:
    Trop -- po~e -- gli~è bel -- lo,
        i’ son trop -- po fe -- li -- ce,
        i’ son trop -- po fe -- li -- ce,
    trop -- po~e -- gli~è bel -- lo,
        i’ son trop -- po fe -- li -- ce,
        i’ son trop -- po fe -- li -- ce.
}

tenoreXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g4
}

% tenore: checked against source
tenoreXX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 g4 g bf a8[ g] | d'4 d f e8[ d] c[ a] d2

    cs4 | r2 r4 d ef ef d2 | c4 d4.( c8[ c bf16 a] g4) g r2 |
        r4 bf d8[ d] a4. g8

    g2( fs4) | g2 r2 r1 | r2 f2. f8[ f] a4 a | d2 f2. f8[ f] fs4 fs | g2 r r1 |
        R\breve | r4 d

    cs4. cs8 cs4 d a2 | a r f'1 | g4 g g1 e2 | r2 g1 e4 e | e1. d2 |
        r4 d4.( e16[ f] g4)

    e2 f4. f8 | d4 e8([ d] c[ bf a g] a[ f] f'4. e16[ d] c4) |
        d2 g2. f8[ d] 

    f2 | c1 r4 a bf d ~ | d c8[ bf] a2 f' r2 | f4 e8[ d] d2 d r2 |
        r2 r4 c e g2

    f8[ e] | d[ d] a'2 g8[ f] e4 d r a | bf d2 c8[ bf] a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    Non guar -- dar, che se guar -- di
    L’i -- do -- lo del mio co -- re,
    Ti strug -- ge -- rai d’A -- mo -- re,
    ti strug -- ge -- rai d’A -- mo -- re;
    Quan -- ta dol -- cez -- za~in me,
    quan -- ta dol -- cez -- za~in me
%        % da gli~oc -- chi~e~i spi -- ri
%    Ti strug -- ge -- rai,
    Ti strug -- ge -- rai d’in -- vi -- dia. Ah, per -- ché tar -- di?
        ah, per -- ché tar -- di?
    Fug -- gi men -- tre ti li -- ce:
    Trop -- po~e -- gli~è bel -- lo,
        i’ son trop -- po fe -- li -- ce,
            trop -- po fe -- li -- ce,
        i’ son trop -- po fe -- li -- ce,
            trop -- po fe -- li -- ce,
        i’ son trop -- po fe -- li -- ce.
%    Trop -- po~e -- gli~è bel -- lo,
%        i’ son trop -- po fe -- li -- ce,
%            trop -- po fe -- li -- ce.
}

bassoXXincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    d4
}

% basso: checked against source
bassoXX = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r2 d4 d ef d8[ c] g'4 g | bf a8[ g] f4 g 

    a2 a | R\breve | r2 r4 a bf bf g2 | f4 g4.( f8[ f e16 d] ef2) d |
        r2 bf'4 bf d c8[ bf] 

    a2 | a r r1 | r2 bf,2. bf8[ bf] d4 d | g2 r r1 | r4 g fs4. fs8 fs4 g a2 ~ |
        a a r1 | r1 bf | 

    g4 g g1 a2 | r2 g1 c,4 c | c1. d2 | r1 r2 d4.( e16[ f] |
        g4) e f2 d4 d f2 | bf,4

    bf'2 a8[ g] bf2 f | r1 r2 r4 d | e g2 f8[ e] d1 | d r4 bf'2 a8[ g] |
        bf2 f r1 | 

    r2 r4 d e g2 f8[ e] | d\breve | g\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    Non guar -- dar, che se guar -- di
    L’i -- do -- lo del mio co -- re,
    Ti strug -- ge -- rai d’A -- mo -- re;
    Non mi -- rar, che se mi -- ri
    Quan -- ta dol -- cez -- za~in me,
%    Quan -- ta dol -- cez -- za~in me
%        % da gli~oc -- chi~e~i spi -- ri
    Ti strug -- ge -- rai d’in -- vi -- dia. Ah, per -- ché tar -- di?
        ah, per -- ché tar -- di?
    Fug -- gi men -- tre ti li -- ce:
    Trop -- po~e -- gli~è bel -- lo,
        i’ son trop -- po fe -- li -- ce,
    trop -- po~e -- gli~è bel -- lo,
        i’ son trop -- po fe -- li -- ce.
}

quintoXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g4
}

% quinto: checked against source
quintoXX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 g4 g | bf a8[ g] d'4 d \ficta ef\unficta d8[ c] bf4 c | d2 d

    bf4 \ficta ef\unficta d c8[ bf] | f'4 f r2 a4 g8[ f] e4 e |
        d d r2 r1 | r1 r4 d ef ef | d2

    bf4 c4.( bf8[ bf a16 g] a2) | g2 r d'4 d f e8[ d] | c4 c f2. f8[ f] e4 e |

    f2 r4 d2 d8[ d] d4 d | d2 r r1 | r1 r4 g e4. e8 | 
        e4 f e4. e8 e4 d cs2 | cs

    r2 d1 | b4 b b1 c2 | r2 d1 c4 c | c1. a2 | r2 g4.( a16[ bf] c4) a d2 ~ |
        d4 c2 d4

    f1 | f2 r2 r r4 c | e g2 f8[ e] d[ d] a'2 g8[ f] | e4 d r a bf d2 c8[ bf] |

    a1 g2 g' ~ | g4 f8[ d] f2 c1 | r4 a bf d2 c8[ bf] a2 | 
        f' r2 f4 e8[ d] d2 | d\longa*1/2
    \bar "|."
}

quintoLyricsXX = \lyricmode {
    Non guar -- dar, che se guar -- di
    L’i -- do -- lo del mio co -- re,
    non guar -- dar, che se guar -- di
    l’i -- do -- lo del mio co -- re,
    Ti strug -- ge -- rai d’A -- mo -- re;
    Non mi -- rar, che se mi -- ri
    Quan -- ta dol -- cez -- za~in me,
    quan -- ta dol -- cez -- za~in me
        % da gli~oc -- chi~e~i spi -- ri
    Ti strug -- ge -- rai,
    ti strug -- ge -- rai d’in -- vi -- dia. Ah, per -- ché tar -- di?
        ah, per -- ché tar -- di?
    Fug -- gi men -- tre ti li -- ce:
    % Trop -- po~e -- gli~è bel -- lo, 
        i’ son trop -- po fe -- li -- ce,
            trop -- po fe -- li -- ce,
        i’ son trop -- po fe -- li -- ce,
    Trop -- po~e -- gli~è bel -- lo, 
        i’ son trop -- po fe -- li -- ce,
            trop -- po fe -- li -- ce.
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

