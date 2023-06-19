% Se tu m'ami, i' t'adoro,
% e se per me ti struggi, per te moro;
% Se la vita in mi tieni, io teco vivo
% e temo e spero e penso e parlo e scrivo!
% Dunque sia nel tuo cor com'è nel mio:
% amor, speme, pensier, tema e desio.

% If you love me, I adore you,
% and if you pine for me, for you I die;
% If you sustain my life, with you I live
% and fear and hope and think and speak and write!
% Thus may it be entwined in your heart as it is in mine:
% Love, hope, thought, fear, and desire.

cantoVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g4
}

% canto: checked against source
cantoVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 g4 g | bf2 a r4 a2 d,4 | d'1 b2 r2 | r1 r4 d2 a4 | d1 b2

    r4 d ~ | d8[ d] d4 c a bf2 a | r1 r4 d2 c4 | d2 d,4 a'2 g4 a2  

    g4 ef'2 d4 c2 b | R\breve | r4 a2 d4 d,2 f4 e | f2 g r4 f f f | 
        bf1 a4 a a a | 

    c1 c2 a | g4. g8 bf4. bf8 a2. bf4 | g g a2 g d' | c4 a bf g a2 r2 | r1

    r4 bf c a | g8([ a] bf2 a4) bf2 a | d,4 d f2 f r4 bf | bf2 bf bf4 bf a2 |
        d1 

    bf1 | g2 g2.\melfi fs8[ e] fs!2\melfiEnd | g1 r2 d' | c4 a bf g a2 r2 |
        r1 r4 g c c | d2 c4 f, 

    bf4 bf c2 | bf r4 d d2 ef | d4 d c2 r1 | R\breve | d1 bf | g d' | 
        d\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Se tu m'a -- mi, i' t'a -- do -- ro,
        i' t'a -- do -- ro,

    E __ se per me ti strug -- gi, per te mo -- ro,
        per te mo -- ro,
        per te mo -- ro;
    Se la vita in mi tie -- ni,
        io te -- co vi -- vo,
        io te -- co vi -- vo
    E te -- mo~e spe -- ro~e pen -- so~e par -- lo~e scri -- vo!
    Dun -- que sia nel tuo cor co -- m'è nel mi -- o,
        co -- m'è nel mi -- o:
    A -- mor, spe -- me, pen -- sier, te -- ma~e de -- si -- o,

    dun -- que sia nel tuo cor co -- m'è nel mi -- o,
        co -- m'è nel mi -- o:
    a -- mor, spe -- me, pen -- sier, te -- ma~e de -- si -- o.
}

altoVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d4
}

% alto: checked against source
altoVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 d4 d f2 e | r2 r4 a,2 e'4 f4.( e8 | d1) d2 d4 d | f2 e

    r4 g2 f4 | d1 d2 r4 g ~ | g8[ g] g4 e d d2 d4 f4 ~ | f8[ f] f4

    d4 a' a2 a4 e | fs g2 d4 r4 g2 fs4 | g2 g, r1 | r4 d'2 e4 f2 f4 g | 
        e2 d r1 | 

    r4 d d d f2 d | r4 d d d cs2 d4 d | e f e2 f c | c4. c8 g4. g8 

    d'2. bf4 | c ef d2 g,2. d'4 | e f d d f4.( e8 d4) bf | f' f g2 f4 f f f |

    d4.( e8 f2) f2. c4 | g' g c,2 d r4 f | f2 g f4 f f2 ~ | f d1 ef2 ~ | 
        ef ef d1 | d2 d

    e4 f d d | f4.( e8 d4) bf f' f g2 | f4 f f f d4.( e8 f2) | f2. c4 g' g 

    c,2 | d r4 f f2 g | f4 f f1 d2 ~ | d ef1 ef2 | d1 d2 d ~ |
        d4 ef2 ef4 d1 | d\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Se tu m'a -- mi, i' t'a -- do -- ro,
    se tu m'a -- mi, i' t'a -- do -- ro,

    E __ se per me ti strug -- gi,
    e __ se per me ti strug -- gi, per te mo -- ro,
        per te mo -- ro;
    Se la vita in mi tie -- ni, io te -- co vi -- vo,
        io te -- co vi -- vo,
    \ijLyrics
        io te -- co vi -- vo
    \normalLyrics
    E te -- mo~e spe -- ro~e pen -- so~e par -- lo~e scri -- vo!
    Dun -- que sia nel tuo cor __ co -- m'è nel mi -- o,
        co -- m'è nel mi -- o,
        co -- m'è nel mi -- o:
    A -- mor, spe -- me, pen -- sier, __ te -- ma~e __ de -- si -- o,

    dun -- que sia nel tuo cor __ co -- m'è nel mi -- o,
        co -- m'è nel mi -- o,
        co -- m'è nel mi -- o:
    a -- mor, spe -- me, pen -- sier, te -- ma~e de -- si -- o,
        te -- ma~e de -- si -- o.
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r4 d2 d,4 a'2 d, ~ | d r2 g4 g bf2 | a r d d,4 a' ~ a g r2

    r2 r4 g ~ | g8[ g] g4 c d g,2 d' | r4 d2 c4 d2 a | r2 r4 d2 bf4 d2 | 

    g,\breve | R | r2 r4 f2 g4 a2 | a4 bf g2 f r2 | r4 d d d a'2 d, |
        R\breve R\breve*2 | r2 bf' a4 f g d' |

    a2 r4 c a bf a8([ bf c a] | bf[ c d bf] c2) bf r2 | r1 r4 bf bf2 |
        bf g4 g bf2

    r4 f' ~ | f d2 bf4 d8([ c bf a] g2) | g1 r1 | r2 bf a4 f g bf |
        f2 bf c4 d bf ef | 

    d2 r2 r1 | r4 bf c a g8([ a] bf2 a4) | bf2 r4 f f bf2 bf4 ~ | bf f f2 bf1 |
        g2.( a4 bf2) c | 

    a1 g | r4 g2 g4 d8([ e fs g] a2) | b\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
%    Se tu m'a -- mi,
%    \ijLyrics
%    se tu m'a -- mi,
%    \normalLyrics
        I' t'a -- do -- ro, __
    Se tu m'a -- mi, i' t'a -- do -- ro,

    E __ se per me ti strug -- gi, per te mo -- ro,
        per te mo -- ro;
    Se la vita in mi tie -- ni, io te -- co vi -- vo
%    E te -- mo e spe -- ro~e pen -- so~e par -- lo~e scri -- vo!
    Dun -- que sia nel tuo cor co -- m'è nel mi -- o:
    A -- mor, spe -- me, pen -- sier, te -- ma~e de -- si -- o,

    dun -- que sia nel tuo cor,
    dun -- que sia nel tuo cor co -- m'è nel mi -- o:
    a -- mor, spe -- me, __ pen -- sier, te -- ma~e __ de -- si -- o,
        e de -- si -- o.
}

bassoVIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d2
}

% basso: checked against source
bassoVI = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 r4 d ~ | d g, d'2 g, r2 | d'4 d a'2 g 

    r4 d ~ | d g, d'2 g, r2 | r1 r2 r4 d' ~ | d8[ d] d4 g a d,2 a' | 

    r4 g2 fs4 g2 d | r4 c2 b4 c2 g | r2 g' a4 bf bf g | a2 d,1 r2 | 
        r1 r2 r4 bf | 

    bf4 bf g2 a r2 | R\breve R\breve*2 | r1 r2 g' | f4 d ef c d bf f' f | 
        g2 f r4 bf, f' f |


    g2 f r2 r4 bf, | bf2 ef bf4 bf f'2 | r2 g1 ef2 ~ | ef c d1 | g, r1 | 
        r2 g' f4 d ef c | 

    d4 bf f' f g2 f | r4 bf, f' f g2 f | r2 r4 bf, bf2 \ficta ef\unficta |
        bf4 bf f'2

    r2 g ~ | g ef1 c2 | d1 g,2 g' ~ | g4 ef2 c4 d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
%    Se tu m'a -- mi,
%    \ijLyrics
%    se tu m'a -- mi,
%    \normalLyrics
        I' __ t'a -- do -- ro,
    Se tu m'a -- mi, i' __ t'a -- do -- ro,

    E __ se per me ti strug -- gi, per te mo -- ro,
        per te mo -- ro;
    Se la vita in mi tie -- ni,
        io te -- co vi -- vo
%    E te -- mo e spe -- ro~e pen -- so~e par -- lo~e scri -- vo!
    Dun -- que sia nel tuo cor co -- m'è nel mi -- o,
        co -- m'è nel mi -- o:
    A -- mor, spe -- me, pen -- sier, te -- ma~e __ de -- si -- o,

    dun -- que sia nel tuo cor co -- m'è nel mi -- o,
        co -- m'è nel mi -- o:
    a -- mor, spe -- me, pen -- sier, te -- ma~e de -- si -- o,
        te -- ma~e de -- si -- o.
}

quintoVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g4
}

% quinto: checked against source
quintoVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g4 g bf2 a r2 | d,4 d f2 e r4 a | fs g2( fs4) g1 | r2 a4 a 

    bf2 a4 a | fs g2( fs4) g2 r4 bf ~ | bf8[ bf] bf4 g fs g2

    fs4 a ~ | a8[ a] a4 g e f2 e4 a ~ | a g d'4.( c8 bf2) a4 d ~ | d g, g1 g2 |
        R\breve | r2 r4 a2 d4

    c4 c | a d4.( c8 bf2 a4) bf4 r8 f | f4 f g2 e4 e f4.( g8 | 
        a4) a g2 a f | 

    e4. e8 g4. g8 f2. d4 |e g fs2 g1 | r2 d' c4 a bf g | a2 r2 r1 | 
        r4 g c c 

    d2 c4 f, | bf bf c2 bf r4 d | d2\ficta ef\unficta d4 d c2 | R\breve*2 |
        r2 d c4 a bf g | a2 r2 r1 | 

    r4 bf c a g8([ a] bf2 a4) | bf2 a d,4 d f2 | f r4 bf bf2 bf |
        bf4 bf a2 d1 | bf g2

    g2 ~ | g4\melfi fs8[ e] fs!2\melfiEnd g d' | 
        bf g4 g2\melfi fs8[ e] fs!2\melfiEnd | g\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Se tu m'a -- mi,
    \ijLyrics
    se tu m'a -- mi,
    \normalLyrics
        i' t'a -- do -- ro,
    se tu m'a -- mi, i' t'a -- do -- ro,

    E __ se per me ti strug -- gi,
    e __ se per me ti strug -- gi, per __ te mo -- ro,
        per __ te mo -- ro;
    Se la vita in mi tie -- ni, io te -- co vi -- vo,
        io te -- co vi -- vo
    E te -- mo~e spe -- ro~e pen -- so~e par -- lo~e scri -- vo!
    Dun -- que sia nel tuo cor, co -- m'è nel mi -- o,
        co -- m'è nel mi -- o:
    A -- mor, spe -- me, pen -- sier, % te -- ma~e de -- si -- o,

    dun -- que sia nel tuo cor co -- m'è nel mi -- o,
        co -- m'è nel mi -- o:
    a -- mor, spe -- me, pen -- sier, te -- ma~e de -- si -- o,
        te -- ma~e de -- si -- o.
}

sestoVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g4
}

% sesto: checked against source
sestoVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 g4 g d'2 c | g4 g d'2 c r4 a ~ | a bf a2 g g4 g |

    d'2 c r d ~ | d4 bf a2 g r2 | r1 r2 r4 d' ~ | d8[ d] d4 bf a a1 | 

    d4 bf2 a4 d2 d4 a | b c2 d4 ef2 d | r2 bf c4 d d d |
        cs2 d4 a2 bf4 c2 | 

    c4 d bf8([ c d bf] c2) bf4.( c8 | d2) r2 r2 r4 a | a a c2 f,1 | R\breve |
        r1 r2 bf | a4 f g bf

    f2 bf | c4 d bf\ficta ef\unficta d2 r2 | r1 r4 bf c a |
        g8([ a] bf2 a4) bf2 r4 f | f bf2 bf f4 f2 | 

    bf1 g2.( a4 | bf2) c a1 | g r2 bf | a4 f g d' a2 r4 c | 
        a bf a8([ bf c a] bf[ c d bf] c2) |

    bf2 r2 r1 | r4 bf bf2 bf g4 g | bf2 r4 f'2 d bf4 | 
        d8([ c bf a] g2) g1 | r2 r4 d'2 bf g4 | 

    g8([ a bf g] c4. bf8 a1) | g\longa*1/2
    \bar "|."
}

sestoLyricsVI = \lyricmode {
    Se tu m'a -- mi,
    \ijLyrics
    se tu m'a -- mi,
    \normalLyrics
        i' __ t'a -- do -- ro,
    se tu m'a -- mi, i' __ t'a -- do -- ro,

    E __ se per me ti strug -- gi, per te mo -- ro,
        per te,
        per te mo -- ro;
    Se la vita in mi tie -- ni, 
    se la vita in mi tie -- ni, __
        io te -- co vi -- vo
    % E te -- mo e spe -- ro~e pen -- so~e par -- lo~e scri -- vo!
    Dun -- que sia nel tuo cor,
    \ijLyrics
    dun -- que sia nel tuo cor
    \normalLyrics
        co -- m'è nel mi -- o:
    A -- mor, spe -- me, pen -- sier, te -- ma~e __ de -- si -- o,

    dun -- que sia nel tuo cor co -- m'è nel mi -- o:
    a -- mor, spe -- me, pen -- sier, te -- ma~e de -- si -- o,
        te -- ma~e de -- si -- o.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

sestoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIincipit
    >>
>>

