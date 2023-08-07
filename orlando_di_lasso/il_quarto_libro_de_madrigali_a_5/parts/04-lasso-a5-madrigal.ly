% Uomini, e Dei solea vincer per forza
% amor, come si legge in prosa, e 'n versi;
% ed io 'l provai in sul primo aprir de' fiori:
% ora nel mio Signor, nelle sue note,
% nel pianger mio, nei preghi pon far Laura
% trarre o di vita, o di martir quest'alma.

cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a2.
}

% canto: checked against source
cantoIV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r2 a2. fs4 g2 | e4 e a b c a a2 ~ | a fs r2 g ~ | g4 fs g2 e4 e a b | 
        c2 a4 b4.\melfi a8 a2 gs4\melfiEnd | a2 e1 a2 | 

    fs2 g4 g g1 | g2. d4 e f2( e4) | f1 r1 | r2 a b d | g,4 c2 a b c4 |
        a d2\melfi cs4\melfiEnd d1 ~ | d r1 | r2 a a4 g e2 | g1 r2 g |
        f e a f |

    r2 f1 g2 ~ | g f2.( e8[ d] e2) | f2. f4 f2 f | e4( d e f g1) |
        f2 e2.\melfi d4 d2 ~ | d cs2\melfiEnd d f | e4 d e f e d c2 |
        f d2.( e8[ f] g2) |

    g\breve | r1 r2 d' | c4 b a g f2. e4 | d2 c e a | r a a4 g f f |
        e\breve
        e\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Uo -- mi -- ni~e Dei so -- lea vin -- cer per for -- za,
    uo -- mi -- ni~e Dei so -- lea vin -- cer per for -- za
    A -- mor, co -- me si leg -- ge~in pro -- sa~e'n ver -- si;
    Ed io'l pro -- vai~in sul pri -- m'a -- prir de' fio -- ri: __
%    % O -- ra nel mio Si -- gnor, nel -- le sue no -- te,
        nel -- le sue no -- te,
        nel -- le sue no -- te,
%        nel -- le sue no -- te,
    Nel pian -- ger __ mio, nei pre -- ghi pon __ far Lau -- ra
    Trar -- re~o di vi -- ta~o di mar -- tir que -- st'al -- ma,
    trar -- re~o di vi -- ta~o di mar -- tir que -- st'al -- ma,
        o di mar -- tir que -- st'al -- ma.
}

altoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e2.
}

% alto: checked against source
altoIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r2 e2. cs4 d2 | d4 e d1 b2 | e4 d c b r e4. e8 e4 | 
        c e f d f f e2 | cs1 cs | d2 d e4 e 

    e2 | c2 b4 b c1 | a2 r4 c e2 f | e e g2. g4 | e2 c d e | f4 d e2 d1 |
        f2. f4 e c d2 | c1 r1 | r4 d e e 

    d1 | d2 c f4 f c2 | d1 d | c\breve | d1 c2 r4 c | g'2 g, d' d |
        c1. a2 | r2 e' f4 e d c | b a g f g2 a ~ | a4 a g a

    b4 a b2~ | b4 c d1 e2 | f1 g2. d4 | e2 f r a | g4 f e d c b a a | e'1 d2 d|
        b4 b c c b1 | cs\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Uo -- mi -- ni~e Dei so -- lea vin -- cer per for -- za,
    uo -- mi -- ni~e Dei so -- lea vin -- cer per for -- za
    A -- mor, co -- me si leg -- ge~in pro -- sa~e'n ver -- si;
    Ed io'l pro -- vai,
    ed io'l pro -- vai~in sul pri -- m'a -- prir de' fio -- ri:
    O -- ra nel mio Si -- gnor, nel -- le sue no -- te,
        nel -- le sue no -- te,
    Nel pian -- ger mio, nei pre -- ghi pon far Lau -- ra
    Trar -- re~o di vi -- ta~o di mar -- tir que -- st'al -- ma, __
    trar -- re~o di vi -- ta~o di __ mar -- tir que -- st'al -- ma,
        que -- st'al -- ma,
    trar -- re~o di vi -- ta~o di mar -- tir que -- st'al -- ma,
        o di mar -- tir que -- st'al -- ma.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d2.
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    d2. cs4 d2 b | c c4 b e2 a, | f4 e r a b2 d | c4 a e'2 c4 c a e |
        e' c d b c d b2 | a1

    a1 | a2 b c4 c c2 | g g2. a4 g2 | f a g d' ~ | 
        d4\melfi cs8[ b] cs!2\melfiEnd d1 | R\breve | r1 r2 bf ~| 
        bf4 bf a f g\melfi a2 g4\melfiEnd | a1 r2 c | b4 b c2 

    a4 a bf bf | a1 f | f\ficta bf2.\melisma a8[ g] | a1\melismaEnd\unficta g |
        bf2 bf a f | g\breve | r2 e \[ f1( | e) \] d | R\breve |
        r1 r2 e' | d4 c b a g f e e | \[ a1( b) \] | 

    c1 d2 d4 c | b a g1 f2 | e c' a a | 
        gs4 gs a2.\melfi gs!8[ fs] gs!2\melfiEnd | a\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Uo -- mi -- ni~e Dei so -- lea vin -- cer per for -- za,
        so -- lea vin -- cer per for -- za,
    uo -- mi -- ni~e Dei so -- lea vin -- cer per for -- za
    A -- mor, co -- me si leg -- ge~in pro -- sa~e'n ver -- si;
    Ed io'l pro -- vai,
%    ed io'l pro -- vai~in sul pri -- m'a -- prir de' fio -- ri:
    O -- ra nel mio Si -- gnor, nel -- le sue no -- te,
        nel -- le sue no -- te,
    Nel pian -- ger mio, nei pre -- ghi pon far Lau -- ra
    Trar -- re~o di vi -- ta~o di mar -- tir que -- st'al -- ma,
    trar -- re~o di vi -- ta~o di mar -- tir,
        o di mar -- tir que -- st'al -- ma.
}

bassoIVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d2.
}

% basso: checked against source
bassoIV = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 r2 d ~ | d4 cs d2 b g | c4 d e2 a,4 a'2 gs4 | 
        r4 a d, g f d e2 | a,1 a | d2 r4 g, c2. c4 | c2 g

    c4 f, c'2 | f, f' c d | a1 r1 | R\breve | r1 bf2. bf4 | d1 c2 bf |
        a r4 a f' e a2 | g c, d g, | d' a r1 | bf\breve | a1 c | bf f' |

    c2 c g g | a1 f2.( g4 | a1) r2 a' | g4 f e d c b a a | d2 g, r1 | 
        r1 r2 g' | f4 e d c b a g2 | c f d d | g c, 

    c2 d | a1 d | r2 a e'1 | a,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Uo -- mi -- ni~e Dei so -- lea vin -- cer per for -- za,
        so -- lea vin -- cer per for -- za
    A -- mor, co -- me si leg -- ge~in pro -- sa~e'n ver -- si;
    Ed io'l pro -- vai,
%    ed io'l pro -- vai~in sul pri -- m'a -- prir de' fio -- ri:
    O -- ra nel mio Si -- gnor, nel -- le sue no -- te,
        nel -- le sue no -- te,
    Nel pian -- ger mio, nei pre -- ghi pon far Lau -- ra __
    Trar -- re~o di vi -- ta~o di mar -- tir que -- st'al -- ma,
    Trar -- re~o di vi -- ta~o di mar -- tir que -- st'al -- ma,
        o di mar -- tir que -- st'al -- ma,
            que -- st'al -- ma.
}

quintoIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a2.
}

% quinto: checked against source
quintoIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | a2. gs4 a2 fs4 fs | a a a d, g2 g | r1 a2 c4 b | a2. g4 a2 e | 
        e1 e | r4 d g g g2 g | 

    e4 e d2 c1 | c' c2 a | a r4 a g2 b | c4 a2 f g a4 ~ | a bf a2 f1 | 
        r1 r2 d | f4 e e'2 c r4 a | d g, g2 fs r4 g | 

    a4 d, e2 c' a | bf1 f2 d | r1 r2 c | f f r2 c' ~ | c c1 bf2 | a a a1 ~ |
        a a | r1 r2 e' | d4 c b a g f e e | g2.( a4 b1) |

    c2 d d4 c b a | g2 a a1 | r1 r2 d | c4 b a g f e d d | e\breve | 
        e\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Uo -- mi -- ni~e Dei so -- lea vin -- cer per for -- za,
        so -- lea vin -- cer per for -- za
    A -- mor, co -- me si leg -- ge~in pro -- sa~e'n ver -- si;
    Ed io'l pro -- vai,
    ed io'l pro -- vai~in sul pri -- m'a -- prir __ de' fio -- ri:
    % O -- ra nel mio Si -- gnor, nel -- le sue no -- te,
        nel -- le sue no -- te,
        nel -- le sue no -- te,
        nel -- le sue no -- te,
    Nel pian -- ger mio, nei pre -- ghi,
        nei __ pre -- ghi pon far Lau -- ra
    Trar -- re~o di vi -- ta~o di mar -- tir que -- st'al -- ma,
    trar -- re~o di vi -- ta~o di mar -- tir,
    trar -- re~o di vi -- ta~o di mar -- tir que -- st'al -- ma.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

