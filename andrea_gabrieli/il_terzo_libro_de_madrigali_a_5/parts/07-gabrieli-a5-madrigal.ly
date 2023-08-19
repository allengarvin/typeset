% Segno con bianca pietra il giorno e l'ora
% che facendomi a voi servo e soggetto,
% mille palm'acquistai, mille trofei:
% Quindi a mirar gli Altar che v'hanno eretto
% in bronz'e in marmi i cari figli miei
% s'alza nell'Ocean la vaga Aurora.

cantoVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a2
}

% canto: checked against source
cantoVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 a d,4 a' a a | c2 a g8([ f e d] cs4) d | cs2 d r1 | 
        r4 c' b8([ a g f] e4) c f2 | e1. a2 | c c2. c4 a2 | 

    g2 e e4 f e2 | f g a4 a g2 | a4 c8[ c] c2 b4 a g4. e8 | f4 d e2 e r2 |
        r2 r4 a8[ a] a2 g4 g | e e'8[ e] d2 c4 b

    a2 ~ | a r2 a bf4 g | a1. fs2 | r2 g g4 g g2 ~ | 
        g4 c c4. b8 a4\ficta bf\unficta a2 | 
        g r2 r1 | R\breve | r1 r4 d'2 c4 ~ | c b a2 g r2 | r4 e f e d a'2 a4 ~|
        a( g)

    a2 f4 f8[ g] a4 bf | a2 a4 a8[ b] c4 d c2 ~ | c r2 r4 c c4.( b16[ a] |
        b4) a g2 fs r4 a | a4.( g16[ f] g4) f e2 d | r2 a'4 a8[ b]

    c4 d c e | c2 a a1 | a\longa*1/2

    
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Se -- gno con bian -- ca pie -- tra~il gior -- no~e l'o -- ra,
        il gior -- no~e l'o -- ra
    Che fa -- cen -- do -- mi~a voi ser -- vo~e sog -- get -- to,
        ser -- vo~e sog -- get -- to,
    Mil -- le pal -- m'ac -- qui -- stai, mil -- le tro -- fe -- i,
    mil -- le pal -- m'ac -- qui -- stai,
    mil -- le pal -- m'ac -- qui -- stai, __ mil -- le tro -- fe -- i:
    Quin -- di~a mi -- rar __ gli~Al -- tar che v'han -- no~e -- ret -- to
    In bron -- z'e~in mar -- mi i ca -- ri fi -- gli mie -- i
    S'al -- za nel -- l'O -- ce -- an,
    s'al -- za nel -- l'O -- ce -- an __ la va -- ga~Au -- ro -- ra,
        la va -- ga~Au -- ro -- ra,
    s'al -- za nel -- l'O -- ce -- an la va -- ga~Au -- ro -- ra.
}

altoVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}

% alto: checked against source
altoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d2 a4 d d d f2 | e f4.( e8 d[ c] b4) a a' ~ |
        a8([ g16 f] e4) f f d8([ e f g] a4) d, | c4.( b16[ c] d4) e

    r4 g f8([ e d c] | b4) c b2 a e' | f f2. f4 c2 | c1 r1 | 
        r2 e e4 f e2 | f1 r2 r4 e8[ e] | d2 c4 b a c e f | d2 e

    r4 a, c b | c4.\melfi b8 a[ g] a2 gs4\melfiEnd a2 | 
        r2 r4 f'8[ f] f2 e4 d | c c e f e2 d | c c4 c c2. c4 |
        c4. b8 a4 a d1 | g,2 d' 

    d4 d d2 ~ | d4 g g4. f8 e4 f e2 | d4 f2 e d4 a'4.( g16[ f] | 
        g2) d4 a c g d'8([ c a b] | c2) a1 r2 | R\breve | r1 r4 a' f2 |
        e4 a2\melfi gs4\melfiEnd 

    a4 e c2 | b4 d2\melfi cs4\melfiEnd d1 | r1 r2 a4 a8[ b] | c4 d c e f2 e ~ |
        e d1\melfi cs2\melfiEnd | d\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Se -- gno con bian -- ca pie -- tra~il gior -- no~e l'o -- ra,
        il gior -- no~e l'o -- ra,
        il gior -- no~e l'o -- ra
    Che fa -- cen -- do -- mi~a voi ser -- vo~e sog -- get -- to,
    Mil -- le pal -- m'ac -- qui -- stai, mil -- le tro -- fe -- i,
        mil -- le tro -- fe -- i,
    mil -- le pal -- m'ac -- qui -- stai, mil -- le tro -- fe -- i:
    Quin -- di~a mi -- rar gli~Al -- tar che v'han -- no~e -- ret -- to,
    quin -- di~a mi -- rar __ gli~Al -- tar che v'han -- no~e -- ret -- to
    In bron -- z'e~in mar -- mi,
    in bron -- z'e~in mar -- mi
        la va -- ga~Au -- ro -- ra,
        la va -- ga~Au -- ro -- ra,
    S'al -- za nel -- l'O -- ce -- an la va -- ga~Au -- ro -- ra.
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 d | c8([ b a g] f4) f g2 a | r2 a d,4 a' a a | 
        c a r2 r4 e' d8([ c b a] | gs4) a gs2 a1 ~ | a r1 | 

    r2 c a4 f c'2 | f, c' a4 f c'2 | f,1 r4 c'8[ c] c2 | 
        b4 a g2 r4 a8[ a] a2 | g4 f e c d f e2 | a r2 r4 e8[ e] f2 |
        d4 f

    g4 d a' a g d | r4 a' c a a2 a | R\breve*2 | r2 b b4 b b2 ~ |
        b4 e e4. d8 cs[ cs] d2( cs4) | d d2 c b4 a2 | g r2 r4 g2 f4 ~ | f e

    d4 cs d e f8([ g a b] | c[ b16 a] b4) a1 r2 | 
        a4 a8[ b] c4 d c a a8([ b c d] | c4) a e'2 a, r2 | r1 r2 r4 d |
        a8([ b c d] c4) d 

    a2 d, | r2 a' a2.( g8[ f] | g2) f e1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
        Il gior -- no~e l'o -- ra,
    Se -- gno con bian -- ca pie -- tra il gior -- no~e l'o -- ra __
%    Che fa -- cen -- do -- mi~a voi 
        ser -- vo~e sog -- get -- to,
    \ijLyrics
        ser -- vo~e sog -- get -- to,
    \normalLyrics
    Mil -- le pal -- m'ac -- qui -- stai,
    mil -- le pal -- m'ac -- qui -- stai, mil -- le tro -- fe -- i,
    mil -- le pal -- m'ac -- qui -- stai, mil -- le tro -- fe -- i,
        mil -- le tro -- fe -- i,
    Quin -- di~a mi -- rar __ gli~Al -- tar che v'han -- no~e -- ret -- to
    In bron -- z'e~in mar -- mi,
        e~in mar -- mi~i ca -- ri fi -- gli mie -- i
    S'al -- za nel -- l'O -- ce -- an la va -- ga~Au -- ro -- ra,
        la va -- ga~Au -- ro -- ra,
        la va -- ga~Au -- ro -- ra.
}

bassoVIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a2
}

% basso: checked against source
bassoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | a2 d,4 d d d f2 | a g8([ f e d] c4) c d2 | e1 r2 a | 
        f f2. f4 f2 | c1 r1 | R\breve | r4 a'8[ a] a2 

    g4 f e c | d f e2 a,1 | R\breve | r4 c d f e2 a,4 d8[ d] | 
        d2 d4 bf a f g bf | a1. d2 | R\breve*2 | g2 g4 g g2. g4 | g4. f8 e4 e 

    a1 | d,2 r2 r1 | r4 g2 f e4 d2 | c r4 a d cs d d | e2 a, d4 d8[ e] f4 g |
        f\breve | r1 r4 a a4.( g16[ f] | g4) f e2 d1 | r1 r2 f4 f8[ g] |

    a4 bf a2 r4 d, a8([ b c d] | c2) d a1 | d\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Se -- gno con bian -- ca pie -- tra~il gior -- no~e l'o -- ra
    Che fa -- cen -- do -- mi~a voi
    Mil -- le pal -- m'ac -- qui -- stai, mil -- le tro -- fe -- i,
        mil -- le tro -- fe -- i,
    mil -- le pal -- m'ac -- qui -- stai, mil -- le tro -- fe -- i:
    Quin -- di~a mi -- rar gli~Al -- tar che v'han -- no~e -- ret -- to
    In bron -- z'e~in mar -- mi i ca -- ri fi -- gli mie -- i
    S'al -- za nel -- l'O -- ce -- an la va -- ga~Au -- ro -- ra,
    s'al -- za nel -- l'O -- ce -- an la va -- ga~Au -- ro -- ra.
}

quintoVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a2
}

% quinto: checked against source
quintoVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 a2 d,4 a' | a a c c b8([ a g f] e4) f | e2 d r4 d' c8([ b a g] |
        f4) e g2 g r2 | r2 b c c ~ | c4 c 

    a2 a2.( g8[ f] | e2) g a4 a g2 | a r2 r1 | R\breve | r1 r4 c8[ c] c2 |
        b4 a g e f d e2 | e4 e f d e2 c4 f8[ f] | f2 e4 d c2 r4 d | 

    f4 e2 d\melfi cs4\melfiEnd d2 | r2 e e4 e e2 ~ | 
        e4 a a4. g8 fs[ fs] g2( fs4) | g1 r1 | R\breve | 
        r2 a g f4 e ~ | e d d'2 c b4 a ~ | a g r e 

    f4 e d f | e2 e r2 d4 d8[ e] | f4 a f2 a a4.( g16[ f] |
        g4) c b2 a4.( g16[ f] e2) | r1 r4 a f2 | 
        e2. d2\melfi cs4\melfiEnd d2 | f4 f8[ g] 

    a4 c a2 r2 | r4 e f d e1 | fs\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    Se -- gno con bian -- ca pie -- tra~il gior -- no~e l'o -- ra,
        il gior -- no~e l'o -- ra
    Che fa -- cen -- do -- mi~a voi __ ser -- vo~e sog -- get -- to,
    Mil -- le pal -- m'ac -- qui -- stai, mil -- le tro -- fe -- i,
        mil -- le tro -- fe -- i,
    mil -- le pal -- m'ac -- qui -- stai, mil -- le tro -- fe -- i:
    Quin -- di~a mi -- rar __ gli~Al -- tar che v'han -- no~e -- ret -- to
    In bron -- z'e~in mar -- mi,
    in bron -- z'e~in mar -- mi i ca -- ri fi -- gli mie -- i
    S'al -- za nel -- l'O -- ce -- an la va -- ga~Au -- ro -- ra,
        la va -- ga~Au -- ro -- ra,
    s'al -- za nel -- l'O -- ce -- an la va -- ga~Au -- ro -- ra.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

