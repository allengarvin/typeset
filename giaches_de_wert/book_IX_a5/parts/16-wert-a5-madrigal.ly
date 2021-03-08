%O come vaneggiate Donna
%Pensando avermi tolto il core
%Con tormi il vostro amore. 
%Chi non ha cor è morto,
%Ed io mi son accorto
%D’esser tanto più vivo
%Quanto di voi son privo
%Anzi ero morto; e quando vi lasciai 
%Rinacqui sì ch’io non morrò più mai.
%--Guarini

cantoXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d1
}

% canto: checked against source
cantoXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 d1 c8[ bf a bf] | c4 bf a2 g1 | R\breve | r2 bf2. a8[ g] f[ g] a4 ~|
        a8 [ g] g2\melisma\ficta fs4 \unficta\melismaEnd g2 r4 bf ~ |
        bf a8[ g] f[ g] a4. g8 g2\melisma\ficta fs4\unficta\melismaEnd |

    g4 d d d f2. e4 | f g a2 d, r4 d' | 
        d c bf2 a4 g2\melisma\ficta fs4\unficta\melismaEnd | g1 r1 | 
        r2 g g4 f ef ef | d1. d2 | r4 d d c bf2. c4 |

    d2 d r4 f f2 | a4 bf2( a8[ g] fs4) g fs fs | a a a bf8[ c] d4 d d c8[ bf] |
        a4 bf a2 a r | d4 c8[ bf] a4 bf a1 | a2 r r1 | r1

    a2 a4 g | f2. g4 a d, r f | f2. a4 bf2.( a8[ g] | 
        fs4) g fs fs g g bf bf8[ c] | d2 d r1 | d,4 d f g8[ g] a2. a4 | 
        bf a8[ g] fs2

    fs4 g2\melisma\ficta fs!4\unficta\melismaEnd | g2 r4 d d2 bf | c1 c2 r4 c' |
        c4. bf8 a4 c bf4.( a8 g2) | a r4 a a4. g8 f4 d' |
        c8([ bf] bf2 a4) bf2 r4 a | g bf a d, f4. f8 

    g4 g | a8[\melisma g f g] a[ bf] a4. g8 g2 \ficta fs4\unficta\melismaEnd |
        g d' bf g a2 r4 d, | f2. d4 ef c d2 | 
        d4 d d d e8[ f] g2\melisma\ficta fs4\unficta\melismaEnd | 
        g4 bf bf bf g g d'2 | b\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    O co -- me va -- neg -- gia -- te Don -- na,
    \ijLyrics
    O co -- me va -- neg -- gia -- te Don -- na,
    \normalLyrics
    O __ co -- me va -- neg -- gia -- te Don -- na
    Pen -- san -- do~a -- ver -- mi tol -- to~il co -- re
    Con tor -- mi~il vo -- stro~a -- mo -- re,
    \ijLyrics
    con tor -- mi~il vo -- stro~a -- mo -- re. 
    \normalLyrics
    Chi non ha cor è mor -- to,
    Ed io mi son’ __ ac -- cor -- to
    D’es -- ser tan -- to più vi -- vo
    Quan -- to di voi son pri -- vo,
    quan -- to di voi son pri -- vo

    chi non ha cor è mor -- to,
    ed io mi son’ __ ac -- cor -- to
    d’es -- ser tan -- to più vi -- vo,
    d’es -- ser tan -- to più vi -- vo
    quan -- to di voi son pri -- vo
    An -- zi~e -- ro mor -- to; e quan -- do vi la -- scia -- i,
        e quan -- do vi la -- scia -- i
    Ri -- nac -- qui sì, ch’io non mor -- rò più ma -- i,
    ri -- nac -- qui sì, ch’io non mor -- rò più ma -- i,
    \ijLyrics
        ch’io non mor -- rò più ma -- i,
    \normalLyrics
        ch’io non mor -- rò più ma -- i.
}

altoXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g1
}

% alto: checked against source
altoXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g1 f8[ e d e] f2 ~ | f4 g d2 g,1 | R\breve | r2 g'2. f8[ e] d[ e] f4 ~ |
        f d d1 d2 | r1 r2 r4 d, | d d bf'2. a4 bf c | d2 c4 a 

    bf4 bf bf2 ~ | bf4 a bf c d2 d | r d g,4 g bf a | c2 bf r r4 g' |
        g f f2. d4 d2 | b1 r1 | R\breve R | d2 d4 c bf2. c4 | d2 d r4 c 

    c4 d | f2.( e8[ d] cs4) d\ficta cs! cs!\unficta | 
        a a a bf8[ c] d4 d d c8[ bf] |
        a4 bf a2 d, r2 | r1 r2 a'4 a | a bf8[ c] d4 d d2 g,4 g |

    a4 c a2 g1 | r2 g4 g bf bf8[ c] d4 e | f2. e8[ d] e4 f e2 | d\breve | 
        r2 bf g2. f4 | f1 f2 r4 f | f'2. f4 bf, bf c2 | f, r4 f' 

    f4. e8 d4 f | ef4.( d8 c2) bf4 d4 d, d | d'1 r4 d d g | 
        f2 r4 d c ef d2 | r4 g, bf4. bf8 c4 c d2 | d,1 r1 | r2 r4 d' c ef d2 |

    r4 g, bf4. bf8 c4 c d2 | d\longa*1/2
       
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    O co -- me va -- neg -- gia -- te Don -- na,
    \ijLyrics
    O co -- me va -- neg -- gia -- te Don -- na
    \normalLyrics
    Pen -- san -- do~a -- ver -- mi tol -- to~il co -- re,
    pen -- san -- do~a -- ver -- mi tol -- to~il co -- re
    Con tor -- mi~il vo -- stro~a -- mo -- re,
    \ijLyrics
    con tor -- mi~il vo -- stro~a -- mo -- re. 
    \normalLyrics
    Chi non ha cor è mor -- to,
    Ed io mi son’ __ ac -- cor -- to
    D’es -- ser tan -- to più vi -- vo
    Quan -- to di voi son pri -- vo,
    d’es -- ser tan -- to più vi -- vo
    quan -- to di voi son pri -- vo,
    d’es -- ser tan -- to più vi -- vo
    quan -- to di voi son pri -- vo,
    An -- zi~e -- ro mor -- to; e quan -- do vi la -- scia -- i,
        e quan -- do vi la -- scia -- i,
    Ri -- nac -- qui sì, 
    \ijLyrics
    ri -- nac -- qui sì, 
    \normalLyrics
    ri -- nac -- qui sì, ch’io non mor -- rò più ma -- i,
    ri -- nac -- qui sì, ch’io non mor -- rò più ma -- i.
}

tenoreXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d2.
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r2 d ~ | d4 c8[ bf] a[ bf] c2 bf4 a2 | g r4 g g g bf a |
        bf4. c8 d2 g,1 | r4 d' d c bf bf a2 |

    g4 bf2 a8[ g] f2 g4 a ~ | a8 g g2\melisma\ficta fs4\unficta\melismaEnd g1 |
        r1 d2 d4 d | bf'2. a4 bf c d2 | g,\breve | r4 d' d c bf bf a2 | 
        g1 r4 d' d c | bf2. c4 

    d1 ~ | d d | R\breve | r1 a2 a4 g | f2. g4 a2 a | 
        r4 f f g bf2.( a8[ g] | fs4) g fs fs a a a bf8[ c] | 
        d4 d d c8[ bf] a4 bf a a | 

    d4 c8[ bf] a4 a g2 d' | r a4 a bf bf8[ c] d2 ~ | d bf g4 g bf c8[ c] |
        d4 d d c8[ bf] a4 d, a' a | r4 d2 c8[ bf] a4 bf a2 |

    g1 r4 d d d | c1. c2 | r1 r2 r4 c' | c4. bf8 a4 c c2 d | r1 r2 d |
        bf4 g a2 r4 d g, g | d'1 r1 | r1 r4 a g bf | a d, f4. f8 g4 g 

    a2 | g4 g f f c' c a2 | bf4 bf bf g g g a2 | g\longa*1/2

    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    O __ co -- me va -- neg -- gia -- te Don -- na,
    Pen -- san -- do~a -- ver -- mi tol -- to~il co -- re
    Con tor -- mi~il vo -- stro~a -- mo -- re,

    O co -- me va -- neg -- gia -- te Don -- na,
    pen -- san -- do~a -- ver -- mi tol -- to~il co -- re
    con tor -- mi~il vo -- stro~a -- mo -- re,

    Chi non ha cor è mor -- to,
    \ijLyrics
    chi non ha cor è mor -- to,
    \normalLyrics
    Ed io mi son’ __ ac -- cor -- to
    D’es -- ser tan -- to più vi -- vo
    Quan -- to di voi son pri -- vo,
    quan -- to di voi son pri -- vo

    d’es -- ser tan -- to più vi -- vo,
    \ijLyrics
    d’es -- ser tan -- to più vi -- vo
    \normalLyrics
    quan -- to di voi son pri -- vo,
    quan -- to di voi son pri -- vo

    An -- zi~e -- ro mor -- to; e quan -- do vi la -- scia -- i,
    Ri -- nac -- qui sì, 
    \ijLyrics
    ri -- nac -- qui sì, 
    \normalLyrics
    ri -- nac -- qui sì, ch’io non mor -- rò più ma -- i,
        ch’io non mor -- rò più ma -- i,
    \ijLyrics
        ch’io non mor -- rò più ma -- i.
    \normalLyrics
}

bassoXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major
    
    bf2.
}

% basso: checked against source
bassoXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r2 bf ~ | 
        bf4 a8[ g] f[ g] a4. a8 g2\melisma\ficta fs4\unficta\melismaEnd |
        g1 r1 | r1 r2 g, | g4 g bf a bf4. c8 d2 | g,1 r4 d' d c | bf bf a2 

    g1 | R\breve | g'2 g4 f ef ef d2 | c4 c g g bf2 c | d\breve | g, ~ | 
        g1 r1 | R\breve*4 | d'2 d4 c bf2. c4 | d2 d r4 f f g |
        bf2.( a8[ g] fs4) g 

    f4 f | d d d e8[ f] g4 g g f8[ e] | d4 c d2 g,1 ~ | g r | 
        R\breve | g'4 f8[ e] d2. g,4 d'2 | g,1 r4 g g bf | f1 f | R\breve |
        r2 f'1 bf4 bf |

    ef,4 ef f2 bf, r4 d | g, g d'2 r1 | R\breve | r4 g, g g' f2 r | 
        r r4 d c ef d2 | r4 g, bf4. bf8 c4 c d2 | g,4 g' g g c, ef d2 |
        g,\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    O __ co -- me va -- neg -- gia -- te Don -- na,
    Pen -- san -- do~a -- ver -- mi tol -- to~il co -- re
    Con tor -- mi~il vo -- stro~a -- mo -- re,
    \ijLyrics
    con tor -- mi~il vo -- stro~a -- mo -- re, 
    \normalLyrics
    con tor -- mi~il vo -- stro~a -- mo -- re. __
    Chi non ha cor è mor -- to,
    Ed io mi son’ __ ac -- cor -- to
    D’es -- ser tan -- to più vi -- vo
    Quan -- to di voi son pri -- vo, __
    quan -- to di voi son pri -- vo 
    An -- zi~e -- ro mor -- to; e quan -- do vi la -- scia -- i,
    Ri -- nac -- qui sì, 
    \ijLyrics
    ri -- nac -- qui sì, 
    \normalLyrics
    ri -- nac -- qui sì, ch’io non mor -- rò più ma -- i,
        ch’io non mor -- rò più ma -- i.
}

quintoXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    bf1
}

% quinto: checked against source
quintoXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    bf1 a8[ g f g] a2 | a4 g2\melisma\ficta fs4\unficta\melismaEnd g d d d |
        f2. e4 f g a2 | d,1 r4 d' d c | bf bf a2 g r4 g ~ | g

    f8[ e] d[ e] f2 d4 d2 ~ | d d r1 | r1 r4 d d d | f2. e4 f g a2 | 
        d,1 g2 g4 f | ef ef d2 d4 d' d c ~ | 
        c bf2 a g\melisma\ficta fs4\unficta\melismaEnd | g\breve |

    r1 a2 a4 g | f2. g4 a2 a | r4 f f g bf2.( a8[ g] | 
        fs4) g\ficta fs! fs!\unficta e e e f8[ g]|
        a4 a a g8[ f] e4 f e2 | d r4 g2 f8[ e] 

    d4 ef | d2 d4 d'2 c8[ bf] a4 d | d1. d2 | r1 g,4 f8[ e] d2 ~ |
        d4 ef d2 d g4 g | bf bf8[ c] d2. d4 d c8[ bf] | 
        a2. bf4 c8[\melisma a] d2\ficta cs4\unficta\melismaEnd | 

    d1 r2 d, | d1 bf | a1 a2 r4 a' | a4. g8 f4 a g8([ f] f2 e4) | 
        f4 c' c4. bf8 a4 c bf4.( a8 | g2) f r f | d4 g f2 r4 a g bf |
        a4 d,
    
    f4. f8 g4 g a2 | g r4 d f4. f8 g4 g | 
        a8[\melisma g f g] a[ bf] a4. g8 g2\ficta fs4\unficta\melismaEnd |
        g2 r4 d' g, g d'2 ~ | 
        d4 d, d d e8[ f] g2\melisma\ficta fs4\unficta\melismaEnd | 
        g\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    O co -- me va -- neg -- gia -- te Don -- na,
    Pen -- san -- do~a -- ver -- mi tol -- to~il co -- re
    Con tor -- mi~il vo -- stro~a -- mo -- re,

    O __ co -- me va -- neg -- gia -- te Don -- na,
    pen -- san -- do~a -- ver -- mi tol -- to~il co -- re
    con tor -- mi~il vo -- stro~a -- mo -- re,
    con tor -- mi~il __ vo -- stro~a -- mo -- re,

    Chi non ha cor è mor -- to,
    Ed io mi son’ __ ac -- cor -- to
    D’es -- ser tan -- to più vi -- vo
    Quan -- to di voi son pri -- vo,
    quan -- to di voi son pri -- vo,
    \ijLyrics
    quan -- to di voi son pri -- vo,
    \normalLyrics
    quan -- to di voi __ son pri -- vo

    d’es -- ser tan -- to più vi -- vo,
    quan -- to di voi son pri -- vo
    An -- zi~e -- ro mor -- to; e quan -- do vi la -- scia -- i,
        e quan -- do vi la -- scia -- i
    Ri -- nac -- qui sì, 
    ri -- nac -- qui sì, ch’io non mor -- rò più ma -- i,
        ch’io non mor -- rò più ma -- i,
    ri -- nac -- qui sì, __ ch’io non mor -- rò più ma -- i.
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

