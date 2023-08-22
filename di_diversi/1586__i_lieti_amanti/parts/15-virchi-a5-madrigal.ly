% Addio, Titiro disse: Addio, rispose
% la bella Citarea,
% e l'un'e l'altro sospirando ardea
% e impallidiva insieme.
% Le parole, i sospiri,
% le lagrime, i singulti, e i cari baci,
% mille vaghi pensier, mille desire,
% mille amorose paci
% fur l'accoglienze estreme,
% e disser mille volte: i' parto, addio,
% e risonava, addio, la selva e'l rio.

cantoXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c2
}

% canto: checked against source
cantoXV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    c2 c r4 a4. bf8 c4 | d1 c | r1 r2 r4 c | c2. a4 bf2 bf4 c | 
        d2. c4 r4 c c bf | 
    
    bf4 c d2 c1 | r2 r4 g g a g g | a2 f4 f e f f e | f2 f r4 a8[ bf] c4 a | 

    bf8([ a a g16 f] g2) g4 c c c | bf2 a4 f8[ g] a4 f g8([ f f e16 d] |
        e2) e r1 | r2 r4 c' c c a2 | g4

    f8[ g] a4 a r4 a8[ bf] c4 d | d8([ c c b16 a] b2) c g |
        a2. a4 a2 b | c1 c4 a2 a4 | g2 

    a4 c2( b4) c2 | a2 r4 c2 a4 c2 | c a d c | bf2. bf4 c2( bf4 a | 
        bf1) a2 r4 a | g4. c8 bf2 a4 d 

    c4. d8 | bf2 bf4 d8[ d] d4 c8[ bf] c2 ~ | c4 c bf a g2 a |
        r4 a a8[ bf] c4.( bf16[ a] g4. a8 bf4 ~ | bf8[ a16 g]]

    f4. g8 a4.) bf8 c4.( bf16[ a] g4) | a1 r1 | r1 r4 c c4. bf8 |
        a4. g8 a2 a4 d d4. c8 | bf4 a g2. a4 c2 ~ | c4 a g2

    f4 c' c2 | a r4 f a c a f | e2 c e4 g e c | c'2 r4 g a c a f |
        c'2 c c4 g c2 | a\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Ad -- dio, Ti -- ti -- ro dis -- se:
        ad -- dio, ri -- spo -- se,
            ri -- spo -- se
    La bel -- la Ci -- ta -- re -- a,
    la bel -- la Ci -- ta -- re -- a,
    \ijLyrics
    la bel -- la Ci -- ta -- re -- a,
    \normalLyrics
        so -- spi -- ran -- do~ar -- de -- a,
    E l'u -- n'e l'al -- tro so -- spi -- ran -- do~ar -- de -- a,
    e l'u -- n'e l'al -- tro so -- spi -- ran -- do,
        so -- spi -- ran -- do~ar -- de -- a
    E~im -- pal -- li -- di -- va~in -- sie -- me.
    Le pa -- ro -- le~i so -- spi -- ri,
        i so -- spi -- ri,
    Le la -- gri -- me~i sin -- gul -- ti, e~i ca -- ri ba -- ci,
        e~i ca -- ri ba -- ci,
    Mil -- le va -- ghi pen -- sier, mil -- le de -- si -- re,
    Mil -- le~a -- mo -- ro -- se pa -- ci
%    % Fur l'ac -- co -- glien -- ze~e -- stre -- me,
    E dis -- ser mil -- le vol -- te,
    e dis -- ser mil -- le vol -- te~i' par -- t'ad -- di -- o,
        ad -- di -- o,
    E ri -- so -- na -- va~ad -- dio,
    \ijLyrics
    e ri -- so -- na -- va~ad -- dio,
    e ri -- so -- na -- va~ad -- dio,
    \normalLyrics
        la sel -- va~e'l ri -- o.
}

altoXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f4
}

% alto: checked against source
altoXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 r4 f f2 | r4 d4. e8 f4 e2 e4 f ~ | f8[ g] a4 bf2 a4 f g2 | 
        r4 f f2

    r4 d ef2 | bf r4 c a2. d4 | bf \ficta ef\unficta d8([ c d e] f2) e4 f |
        d f f e c2 d4 c | c d c8([ bf c d]

    c4. bf16[ a] g4.) g8 | f2 f r4 f' f f | d2 c4 e8[ f] g4 e f8([ e e d16 c] |
        d4. e8 f2) f r2 | r4 e8[ f] 

    g4 e f8([ e e d16 c] d2) | c4 c8[ d] e4 c f8([ e e d16 c] d4) a |
        r1 r4 f'8[ g] a4 f | f8([ e e d16 c] d2)

    e2 c | cs2. cs4 cs2 d | f1. c2 | r4 c2 a4 d2 c | r1 r4 f2 e4 |
        f2 f4 f f2. e4 | d2 e1 d2 ~ | d( c4 bf

    c2.) f,4 | c'4. a8 bf2 f4 f' f4. f8 | ef2 d r4 f8[ f] f4 e8[ d] | 
        e4 f d a c2 f, | r2 c'4 c8[ d]

    ef4.( d16[ c] bf4. c8 | d4. c16[ bf] a4. bf8 c4. bf16[ a] g4) g |
        f2 f4 a c c f e | d1 e2 r4 c | c4. bf8

    a4. g8 a2 d | r2 r4 c c2. a4 | r4 f' e2 f1 | r1 r2 r4 c ~ | 
        c e2 f4 g e c4. c8 | e4 g e c e2 c | c2. c4 c1 | c\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Ad -- dio, Ti -- ti -- ro dis -- se,
    Ti -- ti -- ro dis -- se:
        ad -- dio,
        ad -- dio, ri -- spo -- se,
        ad -- dio,
        ad -- dio, ri -- spo -- se
    La bel -- la Ci -- ta -- re -- a,
    la bel -- la Ci -- ta -- re -- a,
    E l'u -- n'e l'al -- tro so -- spi -- ran -- do~ar -- de -- a,
        so -- spi -- ran -- do~ar -- de -- a,
        so -- spi -- ran -- do~ar -- de -- a,
        so -- spi -- ran -- do~ar -- de -- a
    E~im -- pal -- li -- di -- va~in -- sie -- me.
    Le pa -- ro -- le, i so -- spi -- ri,
    Le la -- gri -- me~i sin -- gul -- t'e~i ca -- ri ba -- ci,
        e~i ca -- ri ba -- ci,
    Mil -- le va -- ghi pen -- sier, mil -- le de -- si -- re,
    Mil -- le~a -- mo -- ro -- se pa -- ci
    Fur l'ac -- co -- glien -- ze~e -- stre -- me,
    E dis -- ser mil -- le vol -- te: i' par -- to ad -- di -- o,
    E __ ri -- so -- na -- va~ad -- dio,
    \ijLyrics
    e ri -- so -- na -- va~ad -- dio,
    \normalLyrics
        la sel -- va~e'l ri -- o.
}

tenoreXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c4
}

% tenore: checked against source
tenoreXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r4 c c2 | r2 r4 f,4. g8 a4 g2 | a r2 r1 | 
        r4 d f2 r4 c c d |

    g,2 f r4 a a f | g a c2 c r2 | r2 r4 c c a bf c | d( c8[ bf] a2) f1 | 
        r2 r4 c' 

    c4 c a2 | g r2 r1 | r4 c c c a2 g4 f8[ g] | 
        a4 a r4 a8[ bf] c4 a d8([ c c bf16 a] | bf2) 

    a1 r2 | r2 g g2. e4 | a1. d,2 a'1 a4 f2 a4 | c2 f, r4 f'2 e4 |
        f2 c r1 | r1 r2 a | bf2. bf4 a2 d |

    bf2 g r1 | r1 r4 bf c4. f,8 | g([ f g a] bf2) f r2 | r1 r2 f4 f8[ g] |
        a4 a a a8[ bf]

    c4.( bf16[ a] g4. a8 | bf4. a16[ g] f4. g8 a4) f c'2 | c2. c4 a g a c |
        c( b8[ a] b2) 

    c2 r4 a | a4. bf8 c4 c d2. d4 | d2 g, r2 r4 c | c2. c4 c2 a | 
        r1 r4 f a c | 

    a e a2 r4 c2 e4 | g e2 e4 c2. a4 | a2 a g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Ad -- dio, Ti -- ti -- ro dis -- se:
    Ad -- dio, 
        ad -- dio, ri -- spo -- se
    La bel -- la Ci -- ta -- re -- a,
    la bel -- la Ci -- ta -- re -- a,
    E l'u -- n'e l'al -- tro,
    e l'u -- n'e l'al -- tro so -- spi -- ran -- do,
        so -- spi -- ran -- do~ar -- de -- a
    E~im -- pal -- li -- di -- va~in -- sie -- me.
    Le pa -- ro -- le, i so -- spi -- ri,
    Le la -- gri -- me~i sin -- gul -- ti, e~i ca -- ri ba -- ci,
%    Mil -- le va -- ghi pen -- sier, mil -- le de -- si -- re,
    Mil -- le~a -- mo -- ro -- se,
    mil -- le~a -- mo -- ro -- se pa -- ci
    Fur l'ac -- co -- glien -- ze~e -- stre -- me,
    E dis -- ser mil -- le vol -- te~i' par -- to,
        i' par -- t'ad -- di -- o,
    E ri -- so -- na -- va~ad -- dio,
    \ijLyrics
    e ri -- so -- na -- va~ad -- dio,
    \normalLyrics
        la sel -- va~e'l ri -- o.
}

bassoXVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f4
}

% basso: checked against source
bassoXV = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 r4 f | f2 r4 d4. e8 f4 e2 | f1 r1 | r2 r4 f f2. d4 | 

    \ficta ef2\unficta bf r1 | r2 r4 c c a bf c | f2 f r1 | R\breve R |
        r2 r4 f f f d2 | c4 c8[ d]

    e4 c d8([ c c bf16 a] bf2) | a1. r2 | r2 r4 d8[ e] f2 f | g1 c,2 c |
        a2. a4 

    a2 g | f1 f | R\breve | r4 f'2 e4 f2 c | r2 d1 a'2 ~ | a g a d, |
        g1 f | r1 r4 bf,

    f'4. d8 | \ficta ef2\unficta bf1 r2 | R\breve | 
        d4 d8[ e] f4.\melfi e16[ d] c4. d8 ef4. d16[ c] |
        bf4. c8 d4. c16[ bf]

    a4.\melfiEnd bf8 c2 | f,2. f'4 f e d c | g'1 c,2 r2 | 
        r4 f f4. e8 d4. c8 bf2 ~ | bf c

    r4 a a2 ~ | a4 f c'2 f,1 | r1 r2 r4 f | a c a f c'1 ~ | c2 c a1 ~ |
        a2 f c'1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Ad -- dio, Ti -- ti -- ro dis -- se:
%    ad -- dio, Ti -- ti -- ro dis -- se:
        ad -- dio, ri -- spo -- se
    La bel -- la Ci -- ta -- re -- a,
%    E l'u -- n'e l'al -- tro,
    E l'u -- n'e l'al -- tro so -- spi -- ran -- do~ar -- de -- a,
        so -- spi -- ran -- do~ar -- de -- a
    E~im -- pal -- li -- di -- va~in -- sie -- me.
%    Le pa -- ro -- le, 
        i so -- spi -- ri,
    Le la -- gri -- me~i sin -- gul -- ti, e~i ca -- ri ba -- ci,
    Mil -- le~a -- mo -- ro -- se pa -- ci
    Fur l'ac -- co -- glien -- ze~e -- stre -- me,
    e dis -- ser mil -- le vol -- te: i' par -- t'ad -- di -- o,
    E ri -- so -- na -- va~ad -- dio, __ la sel -- va~e'l ri -- o.
}

quintoXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a4
}

% quinto: checked against source
quintoXV = \relative c'' {
    \key f \major
    \fourTwoCommonTime


    r2 r4 a a c4. bf8 a4 | bf2 a r4 g g a ~ | a8[ bf] c4 d1 c2 | 
        r4 a a2 r4 f g2 |

    f4 f a2 f4 a a f | g4. a8 bf2 a2. a4 | bf4 a g g e8([ c] f2 e4) |
        f a a f g c bf2 | 

    a4 c c c a2 a4 f | f f e2 e r4 e8[ f] | 
        g4 g r4 a8[ bf] c4 a bf8([ a a g16 f] | g2) g 

    r1 | r4 a8[ bf] c4 a r4 e f8([ e e d16 c] | d2) e4 f8[ g] a2 a |
        g1 g2 e | e2. e4 e2 g | a1

    a2 r4 f ~ | f e f1 g2 | r4 a2 g4 a2 g | a1 bf2 a | f g f2.( e4 |
        d2 e) f r4 f | e4. f8 f2 f4 bf

    a4. bf8 | g2 f4 bf8[ bf] bf4 a8[ g] a4 g ~ | g a f f2( e4) f2 |
        f4 f8[ g] a4 f e e8[ f] g4.( f16[ e] |

    d4. e8 f4. e16[ d] c8)[ c] f2( e4) | f1 r1 | r2 r4 g g4. f8 e4. d8 |
        e4 f f2 f4 a bf4. a8 | g4 f e2. f4 

    e2 ~ | e4 c' c2 a r4 c | c2 a f4 a c a ~ | a g a2 r4 c, e g | 
        e c c'2. a4 a2 ~ | a4 f f2.( e8[ d] e2) f\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Ad -- dio, Ti -- ti -- ro dis -- se,
    ad -- dio, Ti -- ti -- ro dis -- se:
        ad -- dio, ri -- spo -- se,
            ri -- spo -- se
    La bel -- la Ci -- ta -- re -- a,
    la bel -- la Ci -- ta -- re -- a,
    \ijLyrics
    la bel -- la Ci -- ta -- re -- a,
    \normalLyrics
    E l'u -- n'e l'al -- tro,
    e l'u -- n'e l'al -- tro so -- spi -- ran -- do,
        so -- spi -- ran -- do~ar -- de -- a,
        so -- spi -- ran -- do ar -- de -- a,
        so -- spi -- ran -- do~ar -- de -- a
    E~im -- pal -- li -- di -- va~in -- sie -- me.
    Le __ pa -- ro -- le, i so -- spi -- ri,
    Le la -- gri -- me~i sin -- gul -- ti, e~i ca -- ri ba -- ci,
        e~i ca -- ri ba -- ci,
    Mil -- le va -- ghi pen -- sier, mil -- le de -- si -- re,
    Mil -- le~a -- mo -- ro -- se,
    mil -- le~a -- mo -- ro -- se pa -- ci
    % Fur l'ac -- co -- glien -- ze~e -- stre -- me,
    E dis -- ser mil -- le vol -- te~i' par -- to, 
    e dis -- ser mil -- le vol -- te~i' par -- t'ad -- di -- o,
        ad -- di -- o,
    E ri -- so -- na -- va~ad -- dio,
    \ijLyrics
    e ri -- so -- na -- va~ad -- dio,
    \normalLyrics
        la sel -- va~e'l ri -- o.
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

