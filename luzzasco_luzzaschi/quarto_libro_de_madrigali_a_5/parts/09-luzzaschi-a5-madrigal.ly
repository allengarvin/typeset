% Tu ribello d'Amor, tu di pietade
% crudo nemico e mio,
% deh! frena omai ver me l'aspro desio
% o torna in libertade
% mio core, in cui sì dispietato avventi
% col vago de' tuoi lumi almi lucenti
% strali ognor mille e mille e di tua mano
% temprati poi per no'l ferir mai in vano.

cantoIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d1
}

% canto: checked against source
cantoIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d1 r4 g, bf a8[ g] | f4 a a a bf1 | a4 d d c bf bf bf2 | a1

    r1 | a1 r4 d, f e8[ d] | c4 e e e f1 | d2 r2 d'1 | 
        r4 g, bf a8[ g] f4 d d d | ef2

    c4 g' g f bf a ~ | a g2( fs4) g1 | R\breve | r2 r4 bf a4. a8 a4 g |
        a d2 c b4 c4.( bf8 | a2) g r2 

    r4 a | d4. c8 bf4 g a2 g | g f4 d r d' d( c8[ bf] | 
        a4) a a bf c2.( bf8[ a] | g4) a g8([ f] 

    f2 e4) f2 | R\breve R | \time 6/2\threeFromOne
        a2 d bf a1 g2 | a f g g g2.( a4 | bf c d2. c4 bf2. a8[ g] a2) | 
        \fourTwoCommonTime\oneFromThree bf1 r1 | 

    r1 g4 a bf a8[ g] | a2 a r1 | d4 c bf a8[ g] f4.( g8 a4) d, |
        r4 g d d f2 e4 e | 

    f4.( g8 a[ bf] c2 bf8[ a] bf4) bf | a2 r2 r4 bf f f | 
        a2 g4 f f8([ g a bf] c[ a] d4 ~ | d) c d2 r1 | 

    r2 r4 d ef4. ef8 d4. d8 | c2 d r4 d bf8[ g] c4 ~ | 
        c bf2 a4.( g8 g2 fs4) | g\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Tu ri -- bel -- lo d'A -- mor, tu di pie -- ta -- de
    Cru -- do ne -- mi -- co~e mi -- o,
    tu ri -- bel -- lo d'A -- mor, tu di pie -- ta -- de
    tu ri -- bel -- lo d'A -- mor, tu di pie -- ta -- de
    cru -- do ne -- mi -- co~e __ mi -- o,
    Deh! fre -- na~o -- mai ver me l'a -- spro de -- si -- o
    O tor -- na~in li -- ber -- ta -- de
    Mio co -- re, in cui __ sì di -- spie -- ta -- to~av -- ven -- ti
    Col va -- go de' tuoi lu -- mi~al -- mi lu -- cen -- ti
    Stra -- li~o -- gnor mil -- l'e mil -- le,
    \ijLyrics
    stra -- li~o -- gnor mil -- l'e mil -- le
    \normalLyrics
        e di tua ma -- no
    Tem -- pra -- ti poi,
        e di tua ma -- no
    tem -- pra -- ti poi,
        per no'l fe -- rir mai~in va -- no,
        per no'l fe -- rir __ mai~in va -- no.
%    \normalLyrics
%            mai~in va -- no.
}

altoIXincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g1
}

% alto: checked against source
altoIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 g | r4 d f e8[ d] g4 d d d | f1 d2 d | d4 c c c d2

    d2 | r4 f f e d d d2 | e r2 r4 d d c | bf bf bf2 a1 | r1 r2 r4 d |
        g, g \ficta ef'\unficta c d1 ~ | d d | 

    r2 ef d4. d8 d4 c | d2 r4 g e4. e8 e4 d | cs d e g f2 e | 
        r1 r4 c f4. e8 | d4 d 

    g2 f d | ef d r2 r4 e | f4. f8 f4 g a2.( g8[ f] | e4) f d2 g r4 a |
        a( g8[ f] e4) e 

    e4 f g2 ~ | g4( f8[ e] d4) f e8([ d] d2 cs4) | \time 6/2\threeFromOne
        d2 r r c f d | d1 bf2 \ficta ef2.\melisma d4 c2\melismaEnd \unficta |
        f1 f2 d

    f2.( e4 | \fourTwoCommonTime\oneFromThree d4 c d2) d1 | d4 e f e8[ d] e2 d | R\breve |
        r2 d4 e f e8[ d] f2 | d r4 d a a 

    c2 | d4 d c8([ bf a g] f4 f'2) e4 | f2 r2 g4 d d f ~ | 
        f c d d2( c8[ bf] a4) bf | g g' f8[ d]

    g2 f4 d4.( c16[ bf] | c4) d r2 r2 r4 d | ef4. ef8 d4. d8 c4 d r4 g | 
        f8[ d] g2 f4 e4.( d16[ e] d2) | d\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Tu ri -- bel -- lo d'A -- mor, tu di pie -- ta -- de
    Cru -- do ne -- mi -- co~e mi -- o,
    cru -- do ne -- mi -- co~e mi -- o,
    \ijLyrics
    cru -- do ne -- mi -- co~e mi -- o,
    \normalLyrics
    cru -- do ne -- mi -- co~e mi -- o,
    Deh! fre -- na~o -- mai ver me,
    \ijLyrics
    deh! fre -- na~o -- mai ver me
    \normalLyrics
        l'a -- spro de -- si -- o
    O tor -- na~in li -- ber -- ta -- de
    Mio co -- re, in cui sì di -- spie -- ta -- to~av -- ven -- ti,
        in cui __ sì di -- spie -- ta -- to~av -- ven -- ti
    Col va -- go de' tuoi lu -- mi~al -- mi lu -- cen -- ti
    Stra -- li~o -- gnor mil -- l'e mil -- le,
    stra -- li~o -- gnor mil -- l'e mil -- le
        e di tua ma -- no
    Tem -- pra -- ti poi,
        e di tua ma -- no
    tem -- pra -- ti poi,
        per no'l fe -- rir mai~in va -- no,
        per no'l fe -- rir mai~in va -- no,
        per no'l fe -- rir mai~in va -- no.
}

tenoreIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g1
}

% tenore: checked against source
tenoreIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 g | r4 d f e8[ d] g4 d d d | f2 e4 a a g f f | f2

    d4 e g f8[ e] d2 | a'1 r4 d, f e8[ d] | g4 d d d f2 d4 d' | 
        d c bf bf bf2 a | r1 

    r4 f' f e | d g, a2 b1 | r2 c a4. a8 a4 g | fs2 r4 g a4. a8 a4 bf | 
        a f e e

    d2 c | r1 r4 a' d4. c8 | bf4 g d'2 d4 d bf2 | g r4 a bf4. bf8 bf4 c |
        d2 f2. e4.( f8) d4 | r2

    r4 d d( c8[ bf] a4) a | a bf c2.( bf8[ a] g4. a8 | 
        bf4 a8[ g] f2) bf g | \time 6/2\threeFromOne
        a2 r r r1 r2 | f2 bf g g1

    c2 | f, f f f f1 | \fourTwoCommonTime\oneFromThree f1 r1 | 
        f'4 e d c8[ bf] c2 g | d'4 e f e8[ d] c4.( d8 e2) | f

    bf,4 c d c8[ bf] a2 | bf r2 r2 r4 g | d d f2 a4 a g g | f a e e g2

    d4 d | f4.( e8 d4) bf' a2 r4 g | bf( a8[ g] a4) bf a a bf4. bf8 |
        a4. a8 f2 g 

    % --- page ---
    r4 g | ef8[ c] c'2 bf4 a2 g | r4 d' bf8[ g] a4 c2 a | g\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Tu ri -- bel -- lo d'A -- mor, tu di pie -- ta -- de
    Cru -- do ne -- mi -- co~e mi -- o,
        ri -- bel -- lo d'A -- mor,
    tu ri -- bel -- lo d'A -- mor, tu di pie -- ta -- de
    cru -- do ne -- mi -- co~e mi -- o,
    cru -- do ne -- mi -- co~e mi -- o,
    Deh! fre -- na~o -- mai ver me,
    \ijLyrics
    deh! fre -- na~o -- mai ver me
    \normalLyrics
        l'a -- spro de -- si -- o
    O tor -- na~in li -- ber -- ta -- de
    Mio co -- re, in cui sì di -- spie -- ta -- to~av -- ven -- ti,
        in cui __ sì di -- spie -- ta -- to~av -- ven -- ti
    Col va -- go de' tuoi lu -- mi~al -- mi lu -- cen -- ti
    Stra -- li~o -- gnor mil -- l'e mil -- le,
    stra -- li~o -- gnor mil -- l'e mil -- le,
    stra -- li~o -- gnor mil -- l'e mil -- le
        e di tua ma -- no
    Tem -- pra -- ti poi,
        e di tua ma -- no
    tem -- pra -- ti poi,
    tem -- pra -- ti poi,
        per no'l fe -- rir mai~in va -- no,
        per no'l fe -- rir mai~in va -- no,
        per no'l fe -- rir mai~in va -- no.
%    \normalLyrics
%            mai~in va -- no.
}

bassoIXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d1
}

% basso: checked against source
bassoIX = \relative c {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | d1 r4 g, bf a8[ g] | f4 a a a bf1 | a4 d d c bf bf

    bf2 | a r2 d1 | r4 g, bf a8[ g] d'4 d d d | ef1 d4 g g f | ef ef ef2 d1 ~ |
        d r1 | 

    r2 c d4. d8 d4 ef | d2 r2 r1 | r1 r2 r4 g ~ | g f2 e4 f4.( e8 d2) |
        g, r2 d' g4. f8 | ef4 c

    d2 g, g' | f d r1 | r4 a bf4. bf8 bf4 c d2 ~ | d c c2.( bf8[ a] | 
        g4 a bf2) g r2 | \time 6/2\threeFromOne
        f'2 bf

    g f1 g2 | d1 ef2.( d4 c bf c2) | bf bf bf2.( a8[ g] f1) |
        \fourTwoCommonTime\oneFromThree
        bf1 bf'4 a g f8[ e] | 

    d2 d r1 | r2 d4 e f e8[ d] c2 | bf r2 r2 r4 d | g, g bf2 d4 d c c |
        bf2 r2 r1 | 

    r2 r4 c g g bf2 | a4 a bf4.( c8 d[ e] f2 ef8[ d] | 
        ef4) ef d2 r4 d bf8[ g] g'4 ~ | g f

    d8([ c bf a] g2) g | r1 r4 d' ef4. ef8 | d2. d4 c4.( bf16[ c] d2) |
        g,\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Tu ri -- bel -- lo d'A -- mor, tu di pie -- ta -- de
    Cru -- do ne -- mi -- co~e mi -- o,
    tu ri -- bel -- lo d'A -- mor, tu di pie -- ta -- de
    cru -- do ne -- mi -- co~e mi -- o, __
    Deh! fre -- na~o -- mai ver me,
        l'a -- spro de -- si -- o
    O tor -- na~in li -- ber -- ta -- de
    Mio co -- re, in cui sì di -- spie -- ta -- to~av -- ven -- ti,
    Col va -- go de' tuoi lu -- mi~al -- mi lu -- cen -- ti
    Stra -- li~o -- gnor mil -- l'e mil -- le,
    stra -- li~o -- gnor mil -- l'e mil -- le,
        e di tua ma -- no
    Tem -- pra -- ti poi,
        e di tua ma -- no
    tem -- pra -- ti poi,
        per no'l fe -- rir __ mai~in va -- no,
        per no'l fe -- rir mai~in va -- no.
%    \normalLyrics
%            mai~in va -- no.
}

quintoIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d1
}

% quinto: checked against source
quintoIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | d1 r4 g, bf a8[ g] | f4 a a a bf2 g | r2 r4 f f e d d' |

    c8([ bf a g] f[ g] a4 bf2) f | r4 c' c bf a a a2 | g1 r4 f f f |
        g2 g r4 g d d |

    bf' bf g2 a4 d d c | bf bf a2 g1 | r2 g fs4. fs8 fs4 g | 
        a2 r4 d cs4. cs8 cs4 d | e

    a, g g a( g8[ f] g2) | c1 r2 r4 f, | bf4. a8 g4 bf a2 bf4 d |
        c4.( bf8 a[ g] f4) d2 r2 | r4 d' d(

    c8[ bf] a4) a a bf | c c bf2 g4 g f4. f8 | f4 g a2.( g8[ f] e4 d8[ c] |
        d2.) d4 g4.( f8 e2) | 

    \time 6/2\threeFromOne
        d2 r2 r2 a' d bf | a bf1 c \ficta ef2\unficta | 
        d d d2.( c8[ bf] c1) | \fourTwoCommonTime\oneFromThree
        bf1 g4 a bf a8[ g] | a2 a r1 | 

    f'4 e d c8[ bf] a2. g4 | bf a g f8[ e] d2 d | r2 r4 bf' f f g2 | 
        bf4 bf a4.( bf8 c2) bf | c4 c g g

    bf2 d4 d | c c bf2 r1 | R\breve | r2 r4 d bf8[ g] c2 bf4 | 
        g2 g4 g' g f ef c | d2 d r4 g, d'2 | b\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Tu ri -- bel -- lo d'A -- mor, tu di pie -- ta -- de
    Cru -- do ne -- mi -- co~e mi -- o,
    cru -- do ne -- mi -- co~e mi -- o,
    Cru -- do ne -- mi -- co,
    Cru -- do ne -- mi -- co~e mi -- o,
    Cru -- do ne -- mi -- co~e mi -- o,
    Deh! fre -- na~o -- mai ver me,
    \ijLyrics
    deh! fre -- na~o -- mai ver me
    \normalLyrics
        l'a -- spro de -- si -- o
    O tor -- na~in li -- ber -- ta -- de
    Mio co -- re, in cui __ sì di -- spie -- ta -- to~av -- ven -- ti,
        in cui sì di -- spie -- ta -- to~av -- ven -- ti
    Col va -- go de' tuoi lu -- mi~al -- mi lu -- cen -- ti
    Stra -- li~o -- gnor mil -- l'e mil -- le,
    stra -- li~o -- gnor mil -- l'e mil -- le,
    \ijLyrics
    stra -- li~o -- gnor mil -- l'e mil -- le
    \normalLyrics
        e di tua ma -- no
    Tem -- pra -- ti poi,
        e di tua ma -- no
    tem -- pra -- ti poi,
        per no'l fe -- rir mai~in va -- no,
    \ijLyrics
        per no'l fe -- rir mai~in va -- no,
    \normalLyrics
            mai~in va -- no.
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

