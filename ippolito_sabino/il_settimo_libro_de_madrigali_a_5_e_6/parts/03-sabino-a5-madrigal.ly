% La pastorella mia,
% amorosetta e pia,
% mi disse: eccoti il core
% in premio del tuo amore.
% Allor io corsi ad abbracciarla e lei
% lontan se ne fuggì da gli occhi miei.

% rhyme: aabbCC

% There's fuggirsene again! second time in a week

% My shepherdess,
% lovely and devout,
% said to me: here is my heart
% in reward for your love.
% Then I ran to embrace her and she
% fled away, far from my sight.

cantoIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d4
}

% canto: checked against source
cantoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r4 d d4. e8 \ficta f4\unficta g fs!2 | fs4 d'2 bf a4 g4.( a8 | bf4) g 

    f4.( g8 a2.) d,4 | R\breve | r2 d1 f4. g8 | a4 bf a d, r2 r4 a' | f4. g8

    a4 e f2 e | r4 a a2 a fs | g1 fs2 a | bf1 a4 a4. a8 g4 | 
        e2 d4 f4. f8 c'4 a2 | b r2

    r1 | r1 r4 d d4. d8 | d4 cs d2 cs r2 | 
        r4 a a a g8([ f e d] c[ d e f] | g[ f g a] bf4. a16[ g] 

    a4. g8 f4) f | e2. d4 e f e2 | fs fs g1 | r4 bf8[ c] d4 c8[ bf] a4 bf a2 |
        bf r2 r4 d,8[ e]

    f4 e8[ d] | cs4 d cs2 d4 f8[ g] a4 g8[ f] | e4 f e2 d r2 |
        r4 bf'8[ c] d4 c8[ bf] a4 g a2 | b r2 r4 d d d |

    c8([ bf a g] f[ g a bf] c4.) d8 e4 c | d4.( c8 bf4) bf a1 | 
        a2 d b4 b8[ c] d4 c8[ bf] | a4 bf

    a4.( g8 f1) | f4 d8[ e] f4 e8[ d] cs4 d c4.( d8 | e4 f e2) d r2 | R\breve |
                           % vvv fs2 to fs4
        r4 g8[ a] bf4 a8[ g] fs4 g fs2 | g\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    La pa -- sto -- rel -- la mi -- a,
    La pa -- sto -- rel -- la mi -- a,
    A -- mo -- ro -- set -- ta~e pi -- a,
    \ijLyrics
    A -- mo -- ro -- set -- ta~e pi -- a,
    \normalLyrics
        e pi -- a,
    Mi dis -- se,
    \ijLyrics
    Mi dis -- se:
    \normalLyrics
        ec -- co -- ti~il co -- re,
    \ijLyrics
        ec -- co -- ti~il co -- re
    \normalLyrics
    In pre -- mio del tuo~a -- mo -- re.
    Al -- lor io cor -- si~ad ab -- brac -- ciar -- la~e le -- i
    Lon -- tan se ne fug -- gì da gli~oc -- chi mie -- i,
        se ne fug -- gì da gli~oc -- chi mie -- i,
    \ijLyrics
        se ne fug -- gì da gli~oc -- chi mie -- i,
        se ne fug -- gì da gli~oc -- chi mie -- i,
    \normalLyrics
    Al -- lor io cor -- si~ad ab -- brac -- ciar -- la~e le -- i
    Lon -- tan se ne fug -- gì da gli~oc -- chi mie -- i,
        se ne fug -- gì da gli~oc -- chi mie -- i,
        se ne fug -- gì da gli~oc -- chi mie -- i.
}

altoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% alto: checked against source
altoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 d ~ | d bf4. a8 g4 fs g2 ~ | g d'4 d, f4. g8 a4 bf | 

    a1 d,2 d' | bf4. a8 g4 bf a1 | d\breve | r4 d cs2 d r4 e |

    f1 e2 d | d1 d ~ | d r4 f4. f8 d4 | cs2 d4 d4. d8 g4 fs2 | 
        g d ef4. ef8 ef4 d | 

    c2 d fs g4. g8 | g4 e d2 e4 e f f | e8([ d c bf] a[ bf c d] e[ f g f]

    e8[ d] c4) | d\breve | cs4. cs8 cs4 d cs4( d2 cs4) | d\breve | 
        r4 d8[ e] f4 e8[ d] c4 d c2 | d1

    r1 | r1 r4 d8[ e] f4 e8[ d] | cs4 d cs2 d1 ~ | d\breve | 
        r4 d d bf c d r2 | r4 a a a 

    g8([ f g a] g4) c | bf8([ a bf c] d4) d cs d cs2 | d\breve |
         r4 bf8[ c] d4 c8[ bf] 

    a4 bf a2 | bf r2 r1 | r1 r4 d8[ e] f4 e8[ d] |
        cs4 d cs2 d1 ~ | d\breve ~ | d\longa*1/2

    
    \bar "|."
}

altoLyricsIII = \lyricmode {
    La __ pa -- sto -- rel -- la mi -- a,
    \ijLyrics
    La pa -- sto -- rel -- la mi -- a,
    \normalLyrics
    A -- mo -- ro -- set -- ta~e pi -- a,
        e pi -- a,
        e pi -- a,
    Mi dis -- se: __ ec -- co -- ti~il co -- re,
    \ijLyrics
        ec -- co -- ti~il co -- re
    \normalLyrics
    In pre -- mio del tuo~a -- mo -- re,
    \ijLyrics
    In pre -- mio del tuo~a -- mo -- re.
    \normalLyrics
    Al -- lor io cor -- si~ad ab -- brac -- ciar -- la~e le -- i
%    Lon -- tan se ne fug -- gì da gli~oc -- chi mie -- i,
        se ne fug -- gì da gli~oc -- chi mie -- i,
        se ne fug -- gì da gli~oc -- chi mie -- i, __
    Al -- lor io cor -- si,
    Al -- lor io cor -- si~ad ab -- brac -- ciar -- la~e le -- i
        se ne fug -- gì da gli~oc -- chi mie -- i,
        se ne fug -- gì da gli~oc -- chi mie -- i. __
%    \normalLyrics
%    Al -- lor io cor -- si~ad ab -- brac -- ciar -- la~e le -- i
%    Lon -- tan se ne fug -- gì da gli~oc -- chi mie -- i,
%        se ne fug -- gì da gli~oc -- chi mie -- i,
%        se ne fug -- gì da gli~oc -- chi mie -- i.
}

tenoreIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r2 d d4. e8 f4 g | fs2 fs4 d'2 bf a4 | g4.( a8 

    bf4) g fs4.( g8 a2) | a4 d, f4. g8 a4 bf a2 | d, r2 r4 d'

    cs2 | d4 d, a'2 a a | g1 a | r1 r4 f4. f8 g4 | a2 d,4 bf'4. bf8 g4 d'2 |
        d b

    c4. c8 c4 a | g2 a d g,4. g8 | g4 a bf2 a4 a a f | g a r2 r1 | r4 g g g 

    f8([ e d e] f[ e f g] | a4.) a8 a4 f e d a'2 | a a g4 g8[ a] bf4 a8[ g] |
        f4 g

    f1. | bf2 r2 r4 f8[ g] a4 g8[ f] | e4 d a'2 a1 ~ | a r4 bf8[ c] d4 c8[ bf]|
        a4 g f4.( g8 a4 bf a2) | g

    r2 r4 a bf bf | a8([ g f g] a[ bf c d] e4.) d8 c4 e | d2. d,4 a'1 | 
        a2 a g1 | R\breve | r1

    r4 f8[ g] a4 g8[ f] | e4 d a'2 a1 ~ | a r4 bf8[ c] d4 c8[ bf] |
        a4 g f4.( g8 a4 bf a2) | g\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    La pa -- sto -- rel -- la mi -- a,
    \ijLyrics
    La pa -- sto -- rel -- la mi -- a,
    \normalLyrics
    A -- mo -- ro -- set -- ta~e pi -- a,
        e pi -- a,
        e pi -- a,
    Mi dis -- se: ec -- co -- ti~il co -- re,
    \ijLyrics
        ec -- co -- ti~il co -- re
    \normalLyrics
    In pre -- mio del tuo~a -- mo -- re,
    \ijLyrics
    In pre -- mio del tuo~a -- mo -- re.
    \normalLyrics
    Al -- lor io cor -- si,
    Al -- lor io cor -- si~ad ab -- brac -- ciar -- la~e le -- i
    Lon -- tan se ne fug -- gì da gli~oc -- chi mie -- i,
        se ne fug -- gì da gli~oc -- chi mie -- i, __
    \ijLyrics
        se ne fug -- gì da gli~oc -- chi mie -- i,
    \normalLyrics
    Al -- lor io cor -- si~ad ab -- brac -- ciar -- la~e le -- i
    Lon -- tan se ne fug -- gì da gli~oc -- chi mie -- i, __
        se ne fug -- gì da gli~oc -- chi mie -- i.
}

bassoIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d1
}

% basso: checked against source
bassoIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | d1 bf4. a8 g4 fs | g1 d' ~ | d d2 f4. g8 | a4 bf a2 

    d,2 r4 a | d1 a2 d | g,1 d'2 d | g1 f2 r2 |

    r2 r4 bf,4. bf8 c4 d2 | g, g' c,4. c8 c4 d | e2 d r1 | r1 r4 a d d |
        c8([ bf a g]

    f[ g a bf] c2.) c4 | g2 g d' d | a\breve | d2 d g,1 | R\breve |
        r4 bf8[ c] d4 c8[ bf] a4 bf

    a2 ~ | a1 d | r1 r4 g8[ a] bf4 a8[ g] | fs4 g d1. | 
        g,4 g' g g f8([ e d c] bf[ c d e] |

    f2.) f4 c2 c | g' g, a1 | d2 d g,4 g'8[ a] bf4 a8[ g] | f4 g f1. | bf,4

    bf8[ c] d4 c8[ bf] a4 bf a2 ~ | a1 d | r1 r4 g8[ a] bf4 a8[ g] |
        fs4 g d1. | g,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    La pa -- sto -- rel -- la mi -- a, __
    A -- mo -- ro -- set -- ta~e pi -- a,
        e pi -- a,
    Mi dis -- se,
    \ijLyrics
    Mi dis -- se:
    \normalLyrics
        ec -- co -- ti~il co -- re
    In pre -- mio del tuo~a -- mo -- re.
    Al -- lor io cor -- si~ad ab -- brac -- ciar -- la~e le -- i
    Lon -- tan se ne fug -- gì da gli~oc -- chi mie -- i,
        se ne fug -- gì da gli~oc -- chi mie -- i,
    Al -- lor io cor -- si~ad ab -- brac -- ciar -- la~e le -- i
    Lon -- tan se ne fug -- gì da gli~oc -- chi mie -- i,
        se ne fug -- gì da gli~oc -- chi mie -- i,
        se ne fug -- gì da gli~oc -- chi mie -- i.
}

quintoIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d2
}

% quinto: checked against source
quintoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d2 f4. g8 a4 bf a2 ~ | a d, d' bf4. a8 | g4 bf a2 d,1 ~ | d\breve ~ | 
        d1 r2 d | f4. g8

    a4 bf a d, r2 | r4 d e2 d4 a' a2 | a4 d d2 cs d | bf1 a2 fs |

    g1 c,4 c'4. c8 bf4 | a2 a4 d4. d8 e4 d2 | d r4 g, g4. g8 g4 fs | 
        g2 fs a bf4. bf8 | bf4 a 

    g2 a1 | r4 e f f e8([ d c d] e[ f g a] | 
        bf[ a bf c] d4. c16[ bf] a4) f a a | a( g8[ f] e4) a 

    a1 | a2 d b4 b8[ c] d4 c8[ bf] | a4 g a4.( g8 f1) | 
        f4 d8[ e] f4 e8[ d] cs4 d c4.( d8 |

    e4 f e2) d1 | R\breve | r4 g8[ a] bf4 a8[ g] fs4 g fs2 |
        g4 g bf bf a8([ g f e] d[ e f g] | a[ bf

    c bf] a[ g] f4) g1 | g4 d g2. f4 e2 | fs fs g1 |
        r4 d8[ e] f4 e8[ d] c4 d c2 | d1 

     r4 d8[ e] f4 e8[ d] | cs4 d cs2 d4 f8[ g] a4 g8[ f] |
        e4 f e2 d r2 | r4 bf'8[ c] d4 c8[ bf] a4 g a2 |
        b\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    La pa -- sto -- rel -- la mi -- a,
    \ijLyrics
    La pa -- sto -- rel -- la mi -- a, __
    \normalLyrics
    A -- mo -- ro -- set -- ta~e pi -- a,
        e pi -- a,
        e pi -- a,
    \ijLyrics
        e pi -- a,
    \normalLyrics
    Mi dis -- se,
    \ijLyrics
    Mi dis -- se:
    \normalLyrics
        ec -- co -- ti~il co -- re,
    \ijLyrics
        ec -- co -- ti~il co -- re
    \normalLyrics
    In pre -- mio del tuo~a -- mo -- re,
    \ijLyrics
    In pre -- mio del tuo~a -- mo -- re.
    \normalLyrics
    Al -- lor io cor -- si~ad ab -- brac -- ciar -- la~e le -- i
    Lon -- tan se ne fug -- gì da gli~oc -- chi mie -- i,
        se ne fug -- gì da gli~oc -- chi mie -- i,
        se ne fug -- gì da gli~oc -- chi mie -- i,
    Al -- lor io cor -- si~ad ab -- brac -- ciar -- la~e le -- i
    Lon -- tan se ne fug -- gì da gli~oc -- chi mie -- i,
    \ijLyrics
        se ne fug -- gì da gli~oc -- chi mie -- i,
    \normalLyrics
        se ne fug -- gì da gli~oc -- chi mie -- i,
    \ijLyrics
        se ne fug -- gì da gli~oc -- chi mie -- i.
    \normalLyrics
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

