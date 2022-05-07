% Dai bei labbri di rose aura tranquilla,
% aura soave, or movi,
% e con Amor t'instilla
% mille e mille piacer diversi e nuovi;
% Dolce spirando piovi
% dolce spirando fiocca
% dall'angelica bocca, ond'io sospiro,
% ond'io respiro solo:
% e se non gli mi dono, io gli m'involo.

% Anton Francesco Grazzini (1503-1584)

% In source:
% come Amor t'instilla
% non gli mi doni
% https://books.google.com/books?id=I6hWAAAAcAAJ&pg=PA133&lpg=PA133&dq=%22mille+e+mille+piacer%22&source=bl&ots=z3CU0KLDQ_&sig=ACfU3U36Iapv-9AyEXrQnBepYE2fCe1PjA&hl=en&sa=X&ved=2ahUKEwioj9uDlvXzAhVMRTABHRYzDNEQ6AF6BAgCEAM#v=onepage&q=%22mille%20e%20mille%20piacer%22&f=false

cantoXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f2*4
}

% canto: checked against source
cantoXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 f g a ~ | a4 a b2 c c | r1 r4 c4. c8 d4 | bf1 a | R\breve | r2 r4 d

    c4. bf8 a4 f | a2 c4 d c4. bf8 a4 f | a4. bf8 c4 bf a2 a | r1 c4 c

    b4 b8[ b] | c2 r2 c4 c b b8[ b] | c2 d4 d c c8[ c] b4 b | c2 a g1 | 

    a r2 d ~ | d d4. c8 bf4 a g2 | fs d'1 d4. c8 | bf4 a g1 fs2 | 
        a4 a a4. a8 bf4

    c2 c4 | a r8 a a2 a r4 a | a r8 d cs2 d1 | g,2 g r1 | r1 r4 c c4. d8 | 
        bf4 c 

    d2 c a4 c | g2 a r1 | r2 r4 c c4. d8 bf4 c | d2 c4 a a4. a8 d4 c | bf2 a

    a4 c c2 | c1 r4 c c2 | 
        \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        a2 g a4 f f f e4.( d8 e2) | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Dai bei lab -- bri di ro -- se au -- ra tran -- quil -- la,
    % Au -- ra so -- a -- ve~or mo -- vi,
    E con A -- mor t'in -- stil -- la,
    e con A -- mor,
    e con A -- mor t'in -- stil -- la
    Mil -- l'e mil -- le pia -- cer,
    \ijLyrics
    mil -- l'e mil -- le pia -- cer,
    \normalLyrics
    mil -- l'e mil -- le pia -- cer 
        di -- ver -- si~e nuo -- vi;
    Dol -- ce spi -- ran -- do pio -- vi
    Dol -- ce spi -- ran -- do fioc -- ca
    Dal -- l'an -- ge -- li -- ca boc -- ca~on -- d'io so -- spi -- ro,
    On -- d'io re -- spi -- ro so -- lo:
    E se non gli mi do -- n'io gli m'in -- vo -- lo,
    e se non gli mi do -- no,
    e se non gli mi do -- n'io gli m'in -- vo -- lo,
        io gli m'in -- vo -- lo,
        io gli m'in -- vo -- lo.
}

altoXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f1
}

% alto: checked against source
altoXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f1 e2 f ~ | f4 f d2 c f, | r1 r4 f'4. f8 f4 | d1 cs | d4. d8 e4

    f2 d4 ef2 | d1 r2 r4 d | f f f2 r2 r4 d | f f f d c2 c | r1 e4 e d

    d8[ d] | g1 e4 e d d8[ g] | g2 g4 g e e8[ e] d4 g | e2 c4 f2( e8[ d]

    e2) | f1 r2 f ~ | f f4 d d d d2 | d1 r1 | R\breve | d4 d d4. d8 d4 f2 c4 |
        c r8 f e2 

    d4 a a2 | r4 d e2 fs g ~ | g e r4 a a4. a8 | g4 c, f2 a4 f f4. f8 | d4 f

    f2 f c4 c | c2 a4 a' g g g2 ~ | g c,4 f a4. a8 g4 c, | f2 a r1 | r2 r4 f 

    f4 f e2 | f4 c c c c2 a | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 e' f2 c c1 | 
        \invisibleTime\time 4/2 c\longa*1/2

    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Dai bei lab -- bri di ro -- se au -- ra tran -- quil -- la,
    Au -- ra so -- a -- ve~or mo -- vi,
    E con A -- mor,
    e con A -- mor t'in -- stil -- la,
    Mil -- l'e mil -- le pia -- cer,
    \ijLyrics
    mil -- l'e mil -- le pia -- cer,
    \normalLyrics
    mil -- l'e mil -- le pia -- cer 
        di -- ver -- si~e nuo -- vi;
    Dol -- ce spi -- ran -- do pio -- vi
    Dal -- l'an -- ge -- li -- ca boc -- ca~on -- d'io so -- spi -- ro,
    On -- d'io re -- spi -- ro so -- lo:
    E se non gli mi do -- no,
    e se non gli mi do -- n'io gli m'in -- vo -- lo,
        io gli m'in -- vo -- lo,
    e se non gli mi do -- no,
        io gli m'in -- vo -- lo,
    \ijLyrics
        io gli m'in -- vo -- lo,
    \normalLyrics
        io gli m'in -- vo -- lo.
}

tenoreXVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f4.*1/2
}

% tenore: checked against source
tenoreXVI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r2 r4 f ~ | f8[ f] f4 g2 a1 | R\breve R | r2 d e4. e8 

    f2 | r2 r4 d f f f2 | R\breve*2 R\breve | 
        c4 c b b8[ b] c2 r4 d | c c, f8([ g a bf]

    c1) | c1 r1 | R\breve | r2 d1 d4 d | d d d1 d2 | R\breve | 
        r2 r4 e f r8 f e2 | f r r d ~ | d

    c2 r1 | r1 r4 f, f4. f8 | g4 a bf2 f r2 | r4 g c c, c8([ d e f] g2) | 
        c, f 

    f4. f8 g4 a | bf2 f4 f' f4. f8 d4 f | f1 c | r4 a a a g2 f4 f' |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    f4 f e c r4 f, c' c, c8([ d e f] g2) 
       \invisibleTime\time 4/2  f\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
%    Dai bei lab -- bri di ro -- se 
        Au -- ra tran -- quil -- la,
    E con A -- mor,
    e con A -- mor,
    Mil -- l'e mil -- le pia -- cer di -- ver -- si~e nuo -- vi;
    Dol -- ce spi -- ran -- do fioc -- ca
    On -- d'io re -- spi -- ro so -- lo:
    E se non gli mi do -- no,
        io gli m'in -- vo -- lo,
    e se non gli mi do -- no,
    e se non gli mi do -- no,
        io gli m'in -- vo -- lo,
        io gli m'in -- vo -- lo,
        io gli m'in -- vo -- lo.
}

bassoXVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f4.
}

% basso: checked against source
bassoXVI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 r4 f4. f8 f4 | g1 a | d,4. d8 c4 f2 g4 ef2 |

    bf2 bf' a4. g8 f4 bf, | f'2 f4 bf a4. g8 f4 bf, | f'2 f r1 | R\breve |
        c2 g' c, 

    g2 | c4 c g'2 c, g | c r r1 | r1 r2 bf ~ | bf bf r1 | r2 bf1 bf2 | R\breve|
        d4 d d4. d8 g4

    f2 e4 | f r8 d a'2 d, r4 a | d r8 d a'2 d, g ~ | g c, f f4. f8 | g4 a

    bf2 f r2 | r2 r4 bf, f' f, f8([ g a bf] | c2) f, r1 | R\breve |
        r2 r4 f' f4. f8 g4 a |

    bf2 a r2 r4 c, | f f, f8([ g a bf] c2) f, | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 c' f f, f8([ g a bf] c1) 
        \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
%    Dai bei lab -- bri di ro -- se 
        Au -- ra tran -- quil -- la,
     Au -- ra so -- a -- ve~or mo -- vi,
    E con A -- mor t'in -- stil -- la,
    e con A -- mor t'in -- stil -- la
        di -- ver -- si~e nuo -- vi,
        di -- ver -- si~e nuo -- vi;
    Dol -- ce,
    dol -- ce,
    Dal -- l'an -- ge -- li -- ca boc -- ca~on -- d'io so -- spi -- ro,
    On -- d'io re -- spi -- ro so -- lo:
    E se non gli mi do -- no, io gli m'in -- vo -- lo,
    e se non gli mi do -- no,
        io gli m'in -- vo -- lo,
        io gli m'in -- vo -- lo.
}

quintoXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f2
}

% quinto: checked against source
quintoXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 f g a ~ | a4 a b2 c4 a4. a8 a4 | g1 e | fs4. fs8 g4

    a2 g4 g2 | f1 r2 r4 d' | c4. bf8 a4 f a2 c4 d | c4. bf8 a4 f f2 f |
        e4 e d

    d8[ d] g2 r2 | e4 e d d8[ d] g1 | e4 e d d8[ d] g4 g g2 | g r4 c c1 | 
        c r2 bf ~ | bf

    bf4 f g a bf2 | a f1 f4 f | g a bf1 a2 | fs4 fs fs4. fs8 g4 a2

    g4 | c r8 d cs2 d r2 | r4 a a2 a b ~ | b c r4 c c4. d8 | bf4 c d2 c4 a 

    a4. a8 | d4 c bf2 a f4 f | e2 f4 c' c c b2 | c1 r1 | r2 r4 c c4. d8 

    bf4 c | d2 c c4 a g2 | a4 f f f e2 f8([ g a bf] | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1) r4 c c a g1 |
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Dai bei lab -- bri di ro -- s'au -- ra tran -- quil -- la,
    Au -- ra so -- a -- ve~or mo -- vi,
    E con A -- mor t'in -- stil -- la,
    \ijLyrics
    e con A -- mor t'in -- stil -- la
    \normalLyrics
    Mil -- l'e mil -- le pia -- cer,
    mil -- l'e mil -- le pia -- cer,
    \ijLyrics
    mil -- l'e mil -- le pia -- cer 
    \normalLyrics
        di -- ver -- si e nuo -- vi;
    Dol -- ce spi -- ran -- do pio -- vi
    Dol -- ce spi -- ran -- do fioc -- ca
    Dal -- l'an -- ge -- li -- ca boc -- ca~on -- d'io so -- spi -- ro,
        re -- spi -- ro so -- lo:
    E se non gli mi do -- no,
    e se non gli mi do -- n'io gli m'in -- vo -- lo,
        io gli m'in -- vo -- lo,
    e se non gli mi do -- n'io gli m'in -- vo -- lo,
        io gli m'in -- vo -- lo, __
        io gli m'in -- vo -- lo.
}

sestoXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f1
}

% sesto: checked against source
sestoXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | f1 e2 f ~ | f4 f d2 c f, | R\breve | a4. a8 c4 c2 bf4 bf2 |

    bf1 r2 r4 bf | a4. g8 f4 bf, f'2 f4 bf | a4. g8 f4 bf, f'2 f |
        c'4 c b b8[ b] 

    c2 r2 | c4 c b b8[ b] c4 g2 g4 | g g8[ g] g1 g2 ~ | g4 c2 f,4 c1 |
        f r2 bf ~ | bf

    bf4. a8 g4 fs g2 | d bf'1 bf4. a8 | g4 fs g1 d2 | R\breve | 
        r2 r4 a' a r8 d cs2 |

    d2 r r1 | r1 c2 f4. f8 | d4 f d2 e r | r1 r4 a, a a | g2 f4 f' e e d2 |
        c r4 a 

    f'4. f8 d4 f | d2 f r1 | r4 bf, f' f, f8([ g a bf] c2) |
        f, r2 r4 c' f f, |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    f8([ g a bf] c2) c4 a a c g4.( a16[ bf] c2) 
        \invisibleTime\time 4/2 a\longa*1/2
    
    \bar "|."
}

sestoLyricsXVI = \lyricmode {
    Dai bei lab -- bri di ro -- se,
    Au -- ra so -- a -- ve~or mo -- vi,
    E con A -- mor t'in -- stil -- la,
    \ijLyrics
    e con A -- mor t'in -- stil -- la
    \normalLyrics
    Mil -- l'e mil -- le pia -- cer,
    \ijLyrics
    mil -- l'e mil -- le pia -- cer,
    \normalLyrics
    mil -- l'e mil -- le pia -- cer 
        di -- ver -- si~e nuo -- vi;
    Dol -- ce spi -- ran -- do pio -- vi
    Dol -- ce spi -- ran -- do fioc -- ca
%    Dal -- l'an -- ge -- li -- ca boc -- ca~on -- d'io so -- spi -- ro,
    On -- d'io re -- spi -- ro,
    E se non gli mi do -- no io gli m'in -- vo -- lo,
    \ijLyrics
        io gli m'in -- vo -- lo,
    \normalLyrics
    e se non gli mi do -- no, io gli m'in -- vo -- lo,
        io gli m'in -- vo -- lo,
        io gli m'in -- vo -- lo.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

sestoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIincipit
    >>
>>

