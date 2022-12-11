% Vivrò dunque lontano
% da te, mio chiaro sol, mio dolce bene,
% vivendo sempre in pene.
% Ah, non fia ver ch'ognor m'ancida il duolo.
% Eccoti l'alma a volo,
% acciò se per dolor dee venir meno
% languisca e mora almen nel tuo bel seno.
% 
% Shall I live so far
% from you, my radiant sun, my sweet good,
% living always in grief.
% Ah, suffer not my sorrow to kill me at any time!
% Now my soul is in flight,
% and if, at the end, from pain I must die,
% let me, at least, languish and expire on your beautiful breast.

cantoXXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

% canto: checked against source
cantoXXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d1 d | r4 e4. e8 f4 g1 | f2 r4 c d2 r4 c | f d ef c d4. c8 d4 c | 

    b2 b4 c c1 | d2 c1 bf2 | a1 bf | d r4 bf8[ c] d2 ~ | 
        d r4 d8[ e] f2 r4 d8[ e] | f1 r2  d ~ | d4 e8[ f]

    g2. f4 e d | cs d2 cs4 d1 | r1 g4 g8[ f] e4 d | e c r2 g'4 g8[ f] e4 d |

    e4( f2 e4) f1 | r2 c d e | fs g1 f2 | d ef1 d2 | c( bf2. a8[ g] a2) |
        bf4 f f1 e2 | r2 r4 e' 

    f2 e | r4 d cs2 d1 ~ | d2 r2 r1 | r1 g4 g8[ f] e4 d | 
        e c r2 g'4 g8[ f] e4 d | e c2 b4 c1 | 

    c2 r4 c d2 e | f4 g a1 r2 | d,2.( c4 bf1) ef1. d2 | c1 d | 
        r2 r4 e f2 e | r4 d cs2 d r4 e | 

    f4 e d c \[ bf1( | a) \] a2 r2 | r4 d g f ef d c2 ~ | c4( bf a2) bf1 | 
        c2 g'4 f ef2 ef | d\breve | d\longa*1/2
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    Vi -- vrò dun -- que lon -- ta -- no
    Da te,
    da te, mio chia -- ro sol, mio dol -- ce be -- ne,
    Vi -- ven -- do sem -- pre~in pe -- ne.
    Ah, non fia ver, __
        non fia ver,
    \ijLyrics
        non fia ver,
    \normalLyrics
    ah, __ non fia ver ch'o -- gnor m'an -- ci -- da~il duo -- lo.
    Ec -- co -- ti l'al -- ma~a vo -- lo,
    ec -- co -- ti l'al -- ma~a vo -- lo,
    Ac -- ciò se per do -- lor dee ve -- nir me -- no
    Lan -- gui -- sca e mo -- ra,
        e mo -- ra, __
    ec -- co -- ti l'al -- ma~a vo -- lo,
    ec -- co -- ti l'al -- ma~a vo -- lo,
        a vo -- lo,
    ac -- ciò se per do -- lor dee __ ve -- nir me -- no
        e mo -- ra,
        e mo -- ra,
        al -- men nel tuo bel se -- no,
        al -- men nel tuo bel se -- no,
        al -- men nel tuo bel se -- no.
%            nel tuo bel se -- no.
}

altoXXIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g1
}

% alto: checked against source
altoXXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g1 fs | r4 g4. g8 bf4 bf1 | bf2 r4 a bf2 r4 a | a g g g f4. e8 d4 g | 

    g2 g r4 g a2 | d, g fs g ~ | g4( fs8[ e] fs2) g1 | bf\breve | f |
        r4 f8[ g] a2 bf1 | bf2 r4 d a2 a |

    a1 a | r2 g4 g8[ f] e4 g4.( a8 b4) | c g r2 e4 e8[ f] g2 ~ | g4 a g2 a1 |
        a a2 a | a bf

    a1 | g g2. bf4 | f\breve | d2 r r r4 a' | a1 a | r1 r2 f | bf4 a g f e1 |
        fs r2 g4 g8[ f] | 

    e4 g4.( a8 b4) c g r2 | e4 e8[ f] g2. a4 g2 | a1 a | a2 a a bf | a1 g |
        g2. bf4

    f1 ~ | f d2 r2 | r2 r4 a' a1 | a r1 | r2 f bf4 a g f | e1 f2 d |
        g4 f ef d \[ c1( | d) \] g, |

    r2 g' c4 bf a g | fs2( g2. fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    Vi -- vrò dun -- que lon -- ta -- no
    Da te,
    da te, mio chia -- ro sol, mio dol -- ce be -- ne,
    Vi -- ven -- do sem -- pre~in pe -- ne.
    Ah,
    ah, non fia ver ch'o -- gnor m'an -- ci -- da~il duo -- lo.
    Ec -- co -- ti l'al -- ma~a __ vo -- lo,
    ec -- co -- ti l'al -- ma~a vo -- lo,
    Ac -- ciò se per do -- lor dee ve -- nir me -- no
        e mo -- ra,
        al -- men nel tuo bel se -- no,
    ec -- co -- ti l'al -- ma~a __ vo -- lo,
    ec -- co -- ti l'al -- ma~a vo -- lo,
    ac -- ciò se per do -- lor dee ve -- nir me -- no
        e mo -- ra,
        al -- men nel tuo bel se -- no,
        al -- men nel tuo bel se -- no,
        al -- men nel tuo bel se -- no.
}

tenoreXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1.
}

% tenore: checked against source
tenoreXXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve*3 | d1. r4 bf8[ c] | d1 d | r4 d8[ e] f4 e d c bf c |

    d2 bf r2 a ~ | a4 a'2 e4 r1 | e4 e8[ d] c4 b c g r2 | 
        e'4 e8[ d] c4 b c g r2 | r1 r2 c | f1. e2 | 

    d1 d ~ | d2 g r2 g, | a bf c1 | bf4 d d1 cs2 | r4 a a2 a1 | r1 r2 d |
        g4 f e d cs( d2 cs4) | d1

    r1 | c4 c8[ d] e4 g c, c r2 | c4 c8[ d] e4 g c,2 c | r2 a a1 | a a2 g |
        a1 bf2. bf4 | bf1

    r2 f' ~ | f4( e8[ d] c2) f r4 a | a2. e4 d2 e | r2 a2 f4 g a2 ~ |
        a r2 r1 | r2 a, d4 c bf a | g2 g

    g' g4 a | fs( g2 fs4) g2 g, | g'4 f ef d c2. g4 | r4 a d4. d8 d1 |
        d\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
%    Vi -- vrò dun -- que lon -- ta -- no
%    Da te,
%    da te, mio chia -- ro sol, mio dol -- ce be -- ne,
%    Vi -- ven -- do sem -- pre~in pe -- ne.
    Ah, non fia ver,
    ah, non fia ver ch'o -- gnor m'an -- ci -- da~il duo -- lo,
        il __ duo -- lo.
    Ec -- co -- ti l'al -- ma~a vo -- lo,
    ec -- co -- ti l'al -- ma~a vo -- lo,
    Ac -- ciò se per do -- lor dee ve -- nir me -- no
    Lan -- gui -- sca e mo -- ra
        al -- men nel tuo bel se -- no,
    ec -- co -- ti l'al -- ma~a vo -- lo,
    ec -- co -- ti l'al -- ma~a vo -- lo,
    ac -- ciò se per do -- lor dee ve -- nir me -- no
    lan -- gui -- sca~e mo -- ra,
        e mo -- r'al -- men, __
        al -- men nel tuo bel se -- no,
            nel tuo bel se -- no,
        al -- men nel tuo bel se -- no,
            nel tuo bel se -- no.
}

bassoXXIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g1.
}

% basso: checked against source
bassoXXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | R\breve*3 | g1. r4 g8[ a] | bf2 r4 bf8[ c] d2 r4 bf8[ c] |
        d2. c4

    bf4 a g2 ~ | g g a1 ~ | a d, | c4 c8[ d] e4 g c, c r2 | 
        c4 c8[ d] e4 g c, c r2 | r2 c

    f1 ~ | f2 e d cs | d1 d | g ef | f\breve | bf,4 bf' d2 a1 |
        r4 d, cs2 d r4 a' | bf2 a


    d4 c bf a | \[ g1( a) \] | d, c4 c8[ d] e4 g | c, c r2 c4 c8[ d] e4 g |
        c,4 c r2 r2 c | 

    f1. e2 | d cs d1 | d g | ef f ~ | f bf,4 bf' d2 | a1 r4 d, cs2 | 
        d2 r4 a' bf2 a | 

    d4 c bf a \[ g1( | a) \] d,2 r2 | R\breve | r2 d g4 f ef d | 
        \[ c\breve( d) \] | g\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
%    Vi -- vrò dun -- que lon -- ta -- no
%    Da te,
%    da te, mio chia -- ro sol, mio dol -- ce be -- ne,
%    Vi -- ven -- do sem -- pre~in pe -- ne.
    Ah, non fia ver,
        non fia ver,
    \ijLyrics
        non fia ver,
    \normalLyrics
        ch'o -- gnor m'an -- ci -- da~il duo -- lo.
    Ec -- co -- ti l'al -- ma~a vo -- lo,
    \ijLyrics
    ec -- co -- ti l'al -- ma~a vo -- lo,
    \normalLyrics
    Ac -- ciò __ se per do -- lor dee ve -- nir me -- no
    Lan -- gui -- sca e mo -- ra,
        e mo -- r'al -- men nel tuo bel se -- no,
    ec -- co -- ti l'al -- ma~a vo -- lo,
    ec -- co -- ti l'al -- ma~a vo -- lo,
    ac -- ciò se per do -- lor dee ve -- nir me -- no
    lan -- gui -- sca e mo -- ra,
        e mo -- r~al -- men nel tuo bel se -- no,
        al -- men nel tuo bel se -- no.
}

quintoXXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    bf1
}

% quinto: checked against source
quintoXXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    bf1 a | r4 c4. c8 d4 ef1 | d4 d c2 r4 f f4.( e16[ d] | c4) b c g

    a4 f' f e | d2 d4 e e2. f4 ~ | f g2 ef4 d1 ~ | d d | g\breve |
        r4 d8[ e] f2 r4 d8[ e] f2 | r1 d2. e8[ f] 

    g2. f4 e d cs d | e( f e2) fs1 | g4 g8[ f] e4 d e c r2 |
        g'4 g8[ f] e4 d e c2 b4 | 

    c1 c2 r4 c | d2 e f4 g a2 ~ | a r2 d,2.( c4 | bf1) ef ~ | ef2 d c1 | 
        d r2 r4 e | f2 e r4 d cs2 | d r4 e 

    f4 e d c | \[ bf1( a) \] | a1 r1 | g'4 g8[ f] e4 d e c r2 |
        g'4 g8[ f] e4 d e( f2 e4) | f1 r2 c | d e 

    fs2 g ~ | g f d ef ~ | ef d c( bf ~ | bf4 a8[ g] a2) bf4 f f2 ~ | 
        f e r2 r4 e' | f2 e r4 d cs2 | d1. r2 | r1

    r4 a d c | bf2 r4 d g f ef ef | d2 d r2 g | g1 g,2 c4. bf8 | a2 g a1 |
        b\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    Vi -- vrò dun -- que lon -- ta -- no
    Da te,
    da te, __ mio chia -- ro sol, mio dol -- ce be -- ne,
    Vi -- ven -- do __ sem -- pre~in pe -- ne.
    Ah, non fia ver,
        non fia ver,
    ah, non fia ver ch'o -- gnor m'an -- ci -- da~il duo -- lo.
    Ec -- co -- ti l'al -- ma~a vo -- lo,
    \ijLyrics
    ec -- co -- ti l'al -- ma~a vo -- lo,
    \normalLyrics
        a vo -- lo,
    Ac -- ciò se per do -- lor __ dee __ ve -- nir me -- no
        e mo -- ra,
    \ijLyrics
        e mo -- ra,
    \normalLyrics
        al -- men nel tuo bel se -- no,
    ec -- co -- ti l'al -- ma~a vo -- lo,
    ec -- co -- ti l'al -- ma~a vo -- lo,
    ac -- ciò se per do -- lor dee ve -- nir me -- no
    Lan -- gui -- sca e mo -- ra,
        e mo -- ra,
        al -- men nel tuo,
        al -- men nel tuo bel se -- no,
        e mo -- ra~al -- men nel tuo bel se -- no.
}

sestoXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g1
}

% sesto: checked against source
sestoXXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g1 d' | r4 c4. c8 bf4 ef1 | bf4 bf f'2 r4 bf, f'2 ~ | 
        f4 g c, ef d4. a8 bf4 c | 

    g2 g4 c c2 a | bf c d1 ~ | d g, | r2 g'2. g,8[ a] bf2 | 
        r4 bf8[ c] d2 r4 bf8[ c] d2 | r2 d2. e8[ f]

    g2 ~ | g4 f e d cs d e( f | e d e2) d1 | r1 c4 c8[ d] e4 g | 
        c, c r2 c4 c8[ d] e4 g | 

    c,2 c r2 a | a1 a | a2 g a1 | bf2. bf4 bf1 | r2 f'2.( e8[ d] c2) |
        f2 r4 a a2. e4 | d2 e r a | 

                         % vv r1 to r2
    f4 g a1 r2 | R\breve | r1 e4 e8[ d] c4 b | c g r2 e'4 e8[ d] c4 b |
        c g r2 r1 | r2 c f1 ~ | f2 e

    d1 | d1. g2 | r2 g, a bf | c1 bf4 d d2 ~ | d cs r4 a a2 | a1 r1 | 
        r2 d g4 f e d | 

    cs4( d2 cs4) d1 | R\breve | r1 d2 g4 f | ef d c2. g4 r4 c | c2 bf a1 | 
        g\longa*1/2
    \bar "|."
}

sestoLyricsXXI = \lyricmode {
    Vi -- vrò dun -- que lon -- ta -- no
    Da te,
    da te, __ mio chia -- ro sol, mio dol -- ce be -- ne,
    Vi -- ven -- do sem -- pre~in pe -- ne.
    Ah, non fia ver,
        non fia ver,
    \ijLyrics
        non fia ver,
    \normalLyrics
    ah, non fia ver __ ch'o -- gnor m'an -- ci -- da~il duo -- lo.
    Ec -- co -- ti l'al -- ma~a vo -- lo,
    \ijLyrics
    ec -- co -- ti l'al -- ma~a vo -- lo,
    \normalLyrics
    Ac -- ciò se per do -- lor dee ve -- nir me -- no
    Lan -- gui -- sca~e mo -- ra,
        e mo -- r'al -- men, 
    ec -- co -- ti l'al -- ma~a vo -- lo,
    ec -- co -- ti l'al -- ma~a vo -- lo,
    ac -- ciò __ se per do -- lor dee ve -- nir me -- no
    lan -- gui -- sca e mo -- ra,
        al -- men nel tuo bel se -- no,
        al -- men nel tuo bel se -- no,
            nel tuo bel se -- no.
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

sestoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXIincipit
    >>
>>

