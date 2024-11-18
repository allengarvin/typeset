% S'a l'amorose mie calde parole,
% s'al pianto s'ai sospir' vivi e cocenti,
% s'al tristo suon de' dolorosi accenti
% fermarsi vidi a mezzo cors'il sole.
% Se meco del mio mal, lasso, si duole
% ogni fiera, ogni augel, se l'aria e i venti
% tinti d'alta pietà de' miei tormenti
% scuoton i fior de' prati e le viole.
% 
% E questo fium'ognor torbido e lento
% che le lagrime mie pietoso beve
% scend'al mio duol più ch'al suo cors'intento.
% Spero pur che pietà m'impetri aita,
% ma scorgo il tempo fuggitiv'e leve
% pria che m'apport'il ben levar la vita.

% If at my amorous, heated words,
% if at my tears, if with my living and burning sighs,
% if at the sad sound of these dolorous 
cantoXIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g2
}

% canto: checked against source
cantoXIX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 r2 g | d'2. f4 e2 c | d bf c4 bf a2 | g\breve | r1 r2 d' | 
        d1

    b4 d2 d4 | e2 g f4 e d2 ~ | d cs r2 d ~ | d c1 bf2 | g1 g' | f2 e

    d2 r2 | r2 e f e4 d ~ | d c bf2 a1 | r2 d ef d4 c ~ | c bf a2 g d' | 
        d2. d4 f2 c | d2. c4 

    bf4 g d'2 | d r2 r2 r4 d | f e d g a2 d, | R\breve*4 | r1 r2 d |
        e2. e4 e f e2 | r2 f1 e2

    d2 d1( cs4 b) | cs1 r2 r4 d ~ | d d4 g2 g r4 c,~ | c c4 f2 r1 |
        r2 r4 d f g f2 | d f1 g2 |

    g1 a2 g | fs1 r2 g | c, f1 e2 ~ | 
        e4\melfi d4 d1 cs2 \melfiEnd | d1 r1 | d4. d8 bf2 a r2 |
        r2 d e4 c d f |

    e2 d1 r2 | r1 r2 g4. g8 | f2 d r2 d | e4 c d f e4( d8[ e] f2 ~ |
        f4 e4 d1 cs2) d\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    S'a l'a -- mo -- ro -- se mie cal -- de pa -- ro -- le,
    S'al pian -- to s'ai so -- spir' vi -- vi~e co -- cen -- ti,
    S'al __ tri -- sto suon,
    \ijLyrics
    S'al tri -- sto suon
    \normalLyrics
        de' do -- lo -- ro -- si~ac -- cen -- ti,
        de' do -- lo -- ro -- si~ac -- cen -- ti
    Fer -- mar -- si vi -- di~a mez -- zo cor -- s'il so -- le,
        a mez -- zo cor -- s'il so -- le.
%    Se me -- co del mio mal, las -- so, si duo -- le,
    Se me -- co del mio mal, las -- so, si duo -- le
    O -- gni fie -- ra, o -- gni~au -- gel, se l'a -- ria~e~i ven -- ti
    Tin -- ti d'al -- ta pie -- tà de' miei tor -- men -- ti
    Scuo -- ton i fior de' pra -- ti~e le vi -- o -- le,
%    Scuo -- ton i fior de' pra -- ti~e le vi -- o -- le,
    Scuo -- ton i fior de' pra -- ti~e le vi -- o -- le.
}

altoXIXincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    d2
}

% alto: checked against source
altoXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r2 d e4 g fs2 | g r2 r2 g | g\breve | fs1 r4 g2 g4 | 

    e4 e4.( f8 g4) a a d,4.( e8 | f[ d] g4) a2 r1 | r1 r2 g | ef1 d | 

    a'1 r1 | r2 e a g4 f ~ | f e d2 d a' | bf bf4 g2 g4 g2 ~ | g fs r2 g |
        g f a1 | bf2 f4 a

    d,4 e fs2 | g r4 g bf a g d | a'2 d,4 d' d1 | b1 r2 e, | f2. f4 f d f2 |
        r1 c | 

    g2 ef' d1 | d r1 | r1 r2 g ~ | g f r1 | r2 bf a1 | a4 a2 a4 fs2 fs |
        r4 g2 g4 c,8([ d e f] g2) | 

    r1 r2 r4 c, | f g f2 bf,4 bf' bf8([ a16 g] a4) | bf2 r2 r2 g ~ | 
        g d d1 | a'2 a g c ~ | c a1 a2 | a1

    a ~ | a r1 | a4. a8 g2 e4 f d g | a e f8([ e] d4) c e f d | 
        e2 f g4. g8 e2 | d2 r2 

    r2 d | f4 d g g f2 d | r4 e f d a' a f2 ~ | f4( g a2. g8[ f] e2) |
        fs\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
%    S'a l'a -- mo -- ro -- se mie cal -- de pa -- ro -- le,
        Cal -- de pa -- ro -- le,
    S'al pian -- to s'ai so -- spir' vi -- vi~e co -- cen -- ti,
%    S'al tri -- sto suon,
%    \ijLyrics
    S'al tri -- sto suon de' do -- lo -- ro -- si~ac -- cen -- ti,
        de' do -- lo -- ro -- si~ac -- cen -- ti
    Fer -- mar -- si vi -- di~a mez -- zo cor -- s'il so -- le,
        a mez -- zo cor -- s'il so -- le.
            il so -- le.
    Se me -- co del mio mal, las -- so, si duo -- le,
        las -- so, si duo -- le
    O -- gni fie -- ra, o -- gni~au -- gel, __ se l'a -- ria~e~i ven -- ti,
        e~i ven -- ti
    Tin -- ti d'al -- ta pie -- tà de' __ miei tor -- men -- ti __
    Scuo -- ton i fior de' pra -- ti~e le vi -- o -- le,
        e le vi -- o -- le,
    Scuo -- ton i fior de' pra -- ti~e le vi -- o -- le,
        de' pra -- ti~e le vi -- o -- le.
%    Scuo -- ton i fior de' pra -- ti~e le vi -- o -- le.
}

tenoreXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d2
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r2 d ef1 | c r1 | R\breve | r4 c2 c4 f,2 f' | f4 d e2 

    d1 | r1 r2 d ~ | d c1 \ficta b2\unficta | c1 r1 | r2 g f g4 a ~ |
        a a bf4.( c8 d1) | g, r1 | r1 

    d'2 d ~ | d d c a | r1 r2 r4 d, | d' c bf c d2 g, | r4 c f g d e fs2 |
        g\breve | R\breve*3 | r2 d

    g2. g4 | g4 a g2 r1 | d c | g a | a4 a2 a4 d2 d | r4 d2 d4 e2. e4 |
        f4.( g8 a2.) d,4 f2 | 

    d1 r2 f ~ | f f, c'1 | d2 g, d'1 ~ | d r2 g, | a1 c | f2.( e8[ d] e1) |
        d2 d4. d8 bf2 c | r1 r2 d | 

    e4 c d f e2 d | r1 d4. d8 c2 | a4 bf g g bf a g2 | d r2 r2 d'4. d8 |

    c2 a1 a2 | a4 g f g a1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
%    S'a l'a -- mo -- ro -- se mie cal -- de pa -- ro -- le,
    S'al pian -- to s'ai so -- spir' vi -- vi~e co -- cen -- ti,
%    S'al tri -- sto suon,
    S'al __ tri -- sto suon de' do -- lo -- ro -- si~ac -- cen -- ti
    Fer -- mar -- si vi -- di a mez -- zo cor -- s'il so -- le,
%        a mez -- zo cor -- s'il so -- le,
        a mez -- zo cor -- s'il so -- le.
%    Se me -- co del mio mal, las -- so, si duo -- le,
    Se me -- co del mio mal, las -- so, si duo -- le
    O -- gni fie -- ra, o -- gni~au -- gel, se l'a -- ria~e~i ven -- ti
    Tin -- ti d'al -- ta pie -- tà __ de' miei tor -- men -- ti
    Scuo -- ton i fior de' pra -- ti~e le vi -- o -- le,
    Scuo -- ton i fior de' pra -- ti~e le vi -- o -- le,
    Scuo -- ton i fior de' pra -- ti~e le vi -- o -- le.
}

bassoXIXincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    g2
}

% basso: checked against source
bassoXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r2 g c,2.( d4 | ef1) d ~ | d r4 g2 g4 | c,2 c' 

    c4 a bf2 ~ | bf a r2 d | bf a g1 ~ | g\breve | a1 bf2 a4 g ~ | g f e2 d1 ~|
        d\breve | 

    R\breve | r1 g2 g ~ | g bf f1 | bf,2 bf'4 a g c d2 | g, r2 r4 d d'2 ~ |
        d4 c bf g d'1 | g, r2 c, | 

    f2. f4 f g f2 | d1 c | c d | d r1 | R\breve*3 | r1 r4 d2 d4 | 
        g2 g r4 c,2 c4 | f2. d4

    f4 g f2 | bf,1 r1 | r2 f'1 c2 | g'1 fs2 g | d d e1 | f a ~ | a a | 
        r1 g4. g8 f2 | d g

    a4 f g bf | a2 d, r1 | c'4. c8 bf2 g c, | d4 bf c ef d2 g, |
        r2 g' a4 f g bf | 

    a2 d, r2 f | d d a1 | d\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
%    S'a l'a -- mo -- ro -- se mie cal -- de pa -- ro -- le,
    S'al pian -- to __ s'ai so -- spir' vi -- vi~e co -- cen -- ti,
%    S'al tri -- sto suon,
%    \ijLyrics
    S'al tri -- sto suon __ de' do -- lo -- ro -- si~ac -- cen -- ti __ 
    Fer -- mar -- si vi -- di~a mez -- zo cor -- s'il so -- le,
%        a mez -- zo cor -- s'il so -- le,
        a mez -- zo cor -- s'il so -- le.
%    Se me -- co del mio mal, las -- so, si duo -- le,
    Se me -- co del mio mal, las -- so, si duo -- le
    O -- gni fie -- ra, o -- gni~au -- gel, se l'a -- ria~e~i ven -- ti
    Tin -- ti d'al -- ta pie -- tà de' miei tor -- men -- ti
    Scuo -- ton i fior de' pra -- ti~e le vi -- o -- le,
    Scuo -- ton i fior de' pra -- ti~e le vi -- o -- le,
        de' pra -- ti~e le vi -- o -- le,
            e le vi -- o -- le.
%    Scuo -- ton i fior de' pra -- ti~e le vi -- o -- le.
}

quintoXIXincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d1
}

% quinto: checked against source
quintoXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    d1 g2. bf4 | a2 f g e | f4 e d2 g a | bf4 a g1 d2 | 

    R\breve | r2 g bf1 | a r4 b2 b4 | c2 c a4 c bf2 | bf r2 a1 | d,2 f

    g1 | R\breve | r2 e g f4 e~ | e d cs2 d r4 d | a'2 f4 g2 f4 f2 | d1 r1 |
        r1 bf'2 bf ~ | bf bf c1 | bf2 r4 c  

    d4 c a a | bf2 g r2 r4 g | f a bf bf a1 | d r2 g, | a2. a4 a4 bf a2 |
        r2 f1 e2 | 

    e2 g1( fs4 e) | fs1 r2 b | c2. c4 c a c2 | a1 c2 c | bf g r1 | 
        r2 r4 a2 a4 d,2 | 

    d2 r4 g2 g4 c2 | r4 f, f4.( g8 a4) bf c2 | bf2. bf4 bf g c2 | bf a1 c2 |
        bf1 a2 d | d1 r1 | 

    a2 c1 c2 ~ | c a2.( g8[ f] e2) | fs2 r2 r2 a4. a8 | f2 d r1 | 
        r1 c'4. c8 a2 | g r2 r4 d g c, | 

    e4 d e8[\melfi f] g2 fs4\melfiEnd g2 | d'4. d8 bf2 a g |
        c4 a a8([ g a bf] c2) a | a\breve | a\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    S'a l'a -- mo -- ro -- se mie cal -- de pa -- ro -- le,
        cal -- de pa -- ro -- le,
    S'al pian -- to s'ai so -- spir' vi -- vi~e co -- cen -- ti,
%    S'al tri -- sto suon,
%    \ijLyrics
    S'al tri -- sto suon de' do -- lo -- ro -- si~ac -- cen -- ti,
        de' do -- lo -- ro -- si~ac -- cen -- ti
    Fer -- mar -- si vi -- di a mez -- zo cor -- s'il so -- le,
%        a mez -- zo cor -- s'il so -- le,
        a mez -- zo cor -- s'il so -- le.
    Se me -- co del mio mal, las -- so, si duo -- le,
    Se me -- co del mio mal, las -- so, si duo -- le
    O -- gni fie -- ra, o -- gni~au -- gel, se l'a -- ria~e~i ven -- ti,
        se l'a -- ria~e~i ven -- ti
    Tin -- ti d'al -- ta pie -- tà de' miei tor -- men -- ti
    Scuo -- ton i fior,
    Scuo -- ton i fior de' pra -- ti~e le vi -- o -- le,
    Scuo -- ton i fior de' pra -- ti~e le __ vi -- o -- le.
}

sestoXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g2
}

% sesto: checked against source
sestoXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 r2 g | d'2. f4 e2 c | d bf c4 bf a2 | g1 r1 | r2 bf g1 ~ | g d' | 

    r4 d2 d4 g,2 g' | g4 c, e2 f1 | r1 f | f2 c d g, | bf c 

    d2 r2 | r2 c d c4 bf ~ | bf a g2 a r2 | R\breve | r2 bf c d4 ef ~ |
        ef g d2 g, bf | bf2. bf4 c2 f, | f'4 e 

    d4 e g2 d | bf d4 e f f, bf2 | a4 a d4. e8 fs4 g a2 | g g, c2. c4 | 
        c d c2

    r1 | r2 a1 g2 | c1 bf2( a4 g) | a1 r2 g | c2. c4 c d c2 | r2 a'1 g2 ~ |
        g d f( e4 d) | e1 r4 a,2 a4 | 

    b2 b r4 c2 c4 | a4.( bf8 c4) d c bf a2 | bf4 bf bf4.( c8 d4) ef f2 |
        bf, c1 ef2 | d1

    a2 bf | d a c1 | c2 c1 a2 | R\breve | a'4. a8 f2 d r2 | 
        a bf4 g c d bf8([ c d g,] | c4. bf8 a2) 

    a2 r2 | r2 d4. d8 bf2 g | f c'4 bf d d bf2 | a d4. d8 c2 bf | 
        r2 d e c | d f e1 | d\longa*1/2

    \bar "|."
}

sestoLyricsXIX = \lyricmode {
    S'a l'a -- mo -- ro -- se mie cal -- de pa -- ro -- le,
    S'al pian -- to s'ai so -- spir' vi -- vi~e co -- cen -- ti,
    S'al tri -- sto suon,
    \ijLyrics
    S'al tri -- sto suon
    \normalLyrics
        de' do -- lo -- ro -- si~ac -- cen -- ti,
        de' do -- lo -- ro -- si~ac -- cen -- ti
    Fer -- mar -- si vi -- di~a mez -- zo cor -- s'il so -- le,
        a mez -- zo cor -- s'il so -- le,
        a mez -- zo cor -- s'il so -- le.
    Se me -- co del mio mal, las -- so, si duo -- le,
    Se me -- co del mio mal, las -- so, __ si duo -- le
    O -- gni fie -- ra, o -- gni~au -- gel, __ se l'a -- ria~e~i ven -- ti,
        se l'a -- ria~e~i ven -- ti
    Tin -- ti d'al -- ta pie -- tà de' miei tor -- men -- ti
    Scuo -- ton i fior de' pra -- ti~e le vi -- o -- le,
    Scuo -- ton i fior de' pra -- ti~e le vi -- o -- le,
    Scuo -- ton i fior de' pra -- ti~e le vi -- o -- le.
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

sestoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIXincipit
    >>
>>

