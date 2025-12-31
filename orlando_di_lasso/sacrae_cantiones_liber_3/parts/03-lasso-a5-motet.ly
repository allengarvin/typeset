% Peccavi: quid faciam tibi, o custos hominum?
% Quare me posuisti contrarium tibi,
% et factus sum mihimet ipsi gravis?
% 
% Cur non tollis peccatum meum,
% et quare non aufers iniquitatem meam?
% Ecce nunc in pulvere dormiam,
% et si mane me quæsieris, non subsistam.

cantusIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    a\breve
}

% cantus: checked against source
cantusIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 a ~ | a bf ~ | bf2 a r1 | r2 bf c1 | d\breve | bf ~ |
        bf1 bf ~ | bf2 bf bf1 | c\breve | c | r1 r2 a | a2. a4 b1 | c c2 f ~ |
        f d1 d2 | d1. cs2 | cs1

    r2 d ~ | d d g, bf ~ | bf a a1 | bf2 d1 bf2 ~ | bf bf bf g | a\breve |
        r2 a1 a2 | f' f2.( e4 d2) | c f1 bf,2 ~ | bf d ef d | c1 c |
        d2 g, g2. g4 | a2 a1 a2 |

    r1 r2 g | a1. a2 | c c1 f2 | f1 d | c bf ~ | bf a | r2 f'1 d2 |
        f1. f,2 | r2 c' a c ~ | c c r2 c ~ | c a c1 | c r1 | R\breve |
        r2 c1 f2 | e d1\melfi cs2\melfiEnd | d2.( c8[ bf]

    a1) | r2 a d1 | d2 d f1 ~ | f2 e r2 e | f c c4( d e c | f2) e a, d2 ~ |
        d4( c4 a bf c1 ~ | c) r1 | R\breve | r1 a1 | a bf ~ | bf r1 | c c |
        d2 d1 f2 ~ | f4 c4 c1 c2 |

    bf2. a4 a2 g ~ | g g2 a1 | r2 a a c ~ | c d2 d c | bf1. bf2 | a\breve |
        r1 d | d2 f1 d2 | f1 e | c2. c4 c1 | r1 r2 d ~ | d c2 f1 | d r2 c2 ~ |
        c4 g4 c2 a1 ~ | a

    r2 c ~ | c a2 e'1 | cs\breve~cs\longa*1/2
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    Pec -- ca -- vi,
    pec -- ca -- vi: quid __ fa -- ci -- am ti -- bi,
        quid fa -- ci -- am ti -- bi, o __ cu -- stos ho -- mi -- num?
    Qua -- re me po -- su -- i -- sti con -- tra -- ri -- um ti -- bi,
    qua -- re me po -- su -- i -- sti __ con -- tra -- ri -- um ti -- bi,
            con -- tra -- ri -- um ti -- bi,
    et fa -- ctus sum mi -- hi -- met i -- psi gra -- vis?

    Cur non tol -- lis,
    cur non tol -- lis,
    cur __ non tol -- lis pec -- ca -- tum me -- um, __
    et qua -- re non au -- fers i -- ni -- qui -- ta -- tem me -- am? __
    Ec -- ce nunc, __
    ec -- ce nunc in pul -- ve -- re,
        in pul -- ve -- re dor -- mi -- am,
    et si ma -- ne me quæ -- si -- e -- ris,
    et si ma -- ne me quæ -- si -- e -- ris, non __ sub -- si -- stam,
        non __ sub -- si -- stam,
        non __ sub -- si -- stam. __
}

altusIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    e\breve
}

% altus: checked against source
altusIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    e\breve | f1.( e4 d | f1) c ~ | c2 c ef1 | d r2 f | g1 g ~ |
        g2( fs4 e fs1) | g\breve | f2 g g1 | g f ~ | f2 c g'2. g4 |
        a2 a1 g2 ~ | g g

    f2. f4 | e4( d e f g1) | g a2 a ~ | a a1 a2 | bf bf a1 | r2 a1 a2 |
        d,2 bf'2.( a4 g2 ~ | g) f f1 ~ | f g ~ | g\breve | f1 e2.( d4 |
        e2) e f2.( g4 | a1) bf | a r2 d, ~ | d d

    bf'2 bf ~ | bf a g1 | g2 d e2. e4 | f\breve | f1 e2 e | f1. e2 | a1 a |
        bf bf | a2 a g1 ~ | g f2.( g4 | a2) bf1 a2 | bf a a1 | f2 f1( e4 d |
        e f g2) a a |

    g2 f2.( e8[ d] e2) | f a g c, | d2.( e4 f e f g | a1) a2 c | bf bf a1 |
        f r2 d | a'1 a2 a | bf2.( a8[ g] f4 g a2) | a\breve~a | r1 r2 a | bf f

    g1 | c,2 e f c | d d f1 | e\breve | f1 f ~ | f2 f a1 | a g2 g |
        bf2. bf4 a2 a | a2. g4 g2 c, | f2. f4 f2 e ~ | e e e1 | e f2 a ~ |
        a g f f | g2. g4

    g2 d ~ | d d f a | a a bf1 ~ | bf2 a f bf ~ | bf a c1 | g2 a1 g2 |
        f e d a' | a2. a4 f1 | r2 bf a f ~ | f4( e8[ d] e2) f2.( e8[ d] |
        c2) d1 c2 | e\breve | a\breve~a\longa*1/2

    \bar "|."
}

altusLyricsIII = \lyricmode {
    Pec -- ca -- vi, __
    pec -- ca -- vi,
    pec -- ca -- vi: __ quid fa -- ci -- am ti -- bi, __
        quid fa -- ci -- am ti -- bi, __
        quid fa -- ci -- am __ ti -- bi, o __ cu -- stos ho -- mi -- num?
%    Qua -- re me po -- su -- i -- sti,
    Qua -- re me po -- su -- i -- sti __ con -- tra -- ri -- um ti -- bi,
    qua -- re me po -- su -- i -- sti con -- tra -- ri -- um ti -- bi,
    et fa -- ctus sum mi -- hi -- met i -- psi gra -- vis? __

    Cur non tol -- lis,
    cur non tol -- lis,
    cur non tol -- lis pec -- ca -- tum me -- um,
        pec -- ca -- tum me -- um,
    et qua -- re non au -- fers __ i -- ni -- qui -- ta -- tem,
        i -- ni -- qui -- ta -- tem me -- am?
    Ec -- ce __ nunc,
    ec -- ce nunc in pul -- ve -- re,
        in pul -- ve -- re,
        in pul -- ve -- re dor -- mi -- am,
    et si ma -- ne me quæ -- si -- e -- ris,
    et __ si ma -- ne me quæ -- si -- e -- ris, non __ sub -- si -- stam,
    et si ma -- ne me quæ -- si -- e -- ris, non sub -- si -- stam, __
        non sub -- si -- stam. __
}

tenorIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    a\breve
}

% tenor: checked against source
tenorIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 a ~ | a bf ~ | bf a ~ | a r1 | r2 a1 bf2 ~ | bf4( a g f g2. a4 |
        bf2 a4 g a2) a | r2 g1 bf2 ~ | bf g g bf ~ | bf bf r2 bf |
        a2. a4 c1 | a f2 c' |

    c2. c4 a1 ~ | a g ~ | g2 c1 c2 | d2.( e4 f1 ~ | f2) g f( e4 d |
        e2) e d1 | R\breve | r1 r2 d ~ | d d g, g4( a | bf a bf c d2) bf |
        a1 a | r1 r2 a ~ | a a f' f ~ | f f bf,1 |

    f'2 g1 f2 ~ | f4 f f2 ef1 | d r2 c ~ | c a2. a4 a2 | d1 g, | c c2.( d4 |
        e2) f c c | d f f4( e d e | f e c d ef2) d | bf g r2 d' ~ | d bf

    f'1 | bf,2 d c4 ( bf a g | a2) a1 g2 | c1 a2 c ~ | c f, r2 g |
        a4( bf c a bf2) f | f'2.( e4 d1) | c1. a2 | bf bf c a ~ | a a d1 |
        d2 d f1 | bf,2 bf bf a |

    c1 c | r2 e f c | c4( d e c d2) d | f2.( e8[ d] e2) c | r2 c a2. a4 |
        a2 bf a1 | a\breve | r1 bf | bf c ~ | c\breve | r2 g d'2. d4 |
        c1. a2 | bf4. bf8 f2 r1 | c'1. c2 | a1 r1 |

    R\breve | r2 d d g ~ | g f d f | e2. e4 g2 g,4( a | bf c d2. e4 f2 ~ |
        f) f g2.( f4 | e2) f r1 | r2 c a a ~ | a a bf a | f'1. c2 |
        c1 d2 c | f1 f | r2 c1 a2 | e'1 e ~ e\longa*1/2


    \bar "|."
}

tenorLyricsIII = \lyricmode {
    Pec -- ca -- vi, __
    pec -- ca -- vi: quid fa -- ci -- am ti -- bi,
        quid fa -- ci -- am ti -- bi,
        quid fa -- ci -- am __ ti -- bi, o cu -- stos ho -- mi -- num?
    Qua -- re me po -- su -- i -- sti,
    qua -- re me po -- su -- i -- sti con -- tra -- ri -- um ti -- bi,
            con -- tra -- ri -- um ti -- bi,
    et fa -- ctus sum mi -- hi -- met i -- psi gra -- vis?

    Cur __ non tol -- lis,
    cur non __ tol -- lis,
    cur non tol -- lis pec -- ca -- tum me -- um,
        pec -- ca -- tum me -- um, __
    et qua -- re non au -- fers i -- ni -- qui -- ta -- tem,
        i -- ni -- qui -- ta -- tem me -- am,
        i -- ni -- qui -- ta -- tem me -- am?
%    Ec -- ce nunc,
    Ec -- ce nunc __ in pul -- ve -- re,
        in pul -- ve -- re dor -- mi -- am,
    et si ma -- ne me quæ -- si -- e -- ris, non __ sub -- si -- stam,
    et si ma -- ne me quæ -- si -- e -- ris, non sub -- si -- stam,
        non sub -- si -- stam. __
}

bassusIIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    d\breve
}

% bassus: checked against source
bassusIII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | d\breve | ef | d | r1 g | bf1. ef,2 | ef1 bf | f' r2 c |
        c'1. c,2 | c1 d | a r1 | c f | d d'2.( c4 | bf2) g a1 | R\breve*2 |

    r2 d,1 d2 | bf' bf1 bf2 | g2.( a4 bf c d2) | d,1 r2 a' ~ | a a d,1 |
        d2 f bf,1 | f'2 d d'2.( c4 | bf a g f ef2) bf | f'1 c | g' r2 c, |
        f2. f4

    d1 | d c | r2 f a1 ~ | a2 f f f | bf, bf bf'1 | f g ~ | g d | d' bf2 d ~|
        d d, f1 | d2 f1 c2 | r2 c'1 a2 | c1 c, | f g2 a | bf\breve | a1 f |
        g2 g

    a1 | d,\breve | R | r1 r2 d | a'1 a2 a | c1 a ~ | a r1 | r1 r2 e |
        f c d a | d\breve | a1 r1 | R\breve | r1 f' | f c | r1 r2 d |
        f2. c4 c2 f | bf,2. f'4 f2 c ~ | c c c1 |

    r1 f | f2 bf1 a2 | g1 g | d2. d4 d1 | a' g2 d' ~ | d d, r1 |
        r1 r2 c | c f1 e2 | d c d2. d4 | a1 r2 d ~ | d bf f'1 |
        c r2 f ~ | f d a'1 | a,\breve~a~a\longa*1/2
    \bar "|."
}

bassusLyricsIII = \lyricmode {
%    Pec -- ca -- vi,
%    pec -- ca -- vi,
    Pec -- ca -- vi: quid fa -- ci -- am ti -- bi,
        quid fa -- ci -- am ti -- bi, o cu -- stos ho -- mi -- num?
    Qua -- re me po -- su -- i -- sti,
    qua -- re me po -- su -- i -- sti con -- tra -- ri -- um ti -- bi,
            con -- tra -- ri -- um ti -- bi,
    et fa -- ctus sum mi -- hi -- met i -- psi gra -- vis?

    Cur non tol -- lis,
    cur non tol -- lis,
    cur non tol -- lis pec -- ca -- tum me -- um,
        pec -- ca -- tum me -- um,
    et qua -- re non au -- fers __ i -- ni -- qui -- ta -- tem me -- am?
    Ec -- ce nunc in pul -- ve -- re,
        in pul -- ve -- re dor -- mi -- am,
    et si ma -- ne me quæ -- si -- e -- ris, non sub -- si -- stam,
    et si ma -- ne me quæ -- si -- e -- ris, non __ sub -- si -- stam,
        non __ sub -- si -- stam. __
}

quintusIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d\breve
}

% quintus: checked against source
quintusIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 d ~ | d f | e2 e g1 ~ | g2( f4 e f e d c | bf2) bf r1 |
        r1 r2 d | ef1 d2 d ~ | d d1 ef2 | ef1 d | c2 f1 e2 ~ | e4 e e2

    f2\melfi e4 d | e f e2. d4 d2 ~ | d cs\melfiEnd d d | e1 f |
        f1. d2 | d1 r2 a ~ | a a f' f ~ | f d ef1 | d\breve | r1 r2 d ~ |
        d d g,1 | d'1. c2 | c1 a2 d | d c

    d2 bf | c d f2.( e4 | d c bf a bf1) | c2 c2.\melfi g4 c2  ~
        c4 b8[ a] b!2\melfiEnd c2 g | r2 c d2. d4 | bf2 a4( bf c g c2) |
        f,1 r1 | r2 c' f1 ~ | f2 d

    d2 g, | c a bf g | d'1. a2 | f'1 d2 f ~ | f f r2 c | d c2. c4 g'2 ~ |
        g e e2.( d4 | e2) c g'1 | c,2.( d4 e2) f ~ | f4( e d c bf c d e |

    f2) e f a | g g e1 | d2 d f1 | f2 f d4( c d e | f1) d | r2 e f e |
        a,2.( bf4 c2) a | a'2.( g4 f2. e4 | d1) c2 g | a g

    d'2 e | f2.( e4 d1) | cs\breve | d1 d ~ | d2 d r2 f | f1 e2 e |
        g2. g4 f2 f | f2. e4 e2 f | d2. c4 c1 | g1. g2 | c\breve |
        R\breve R | r2 a a d ~ | d c
    % --- page ---
    d4( c bf a | g2) a bf2. bf4 | d1 c ~ | c2 c c1 | d2 g1 f2 | e1 d |
        a2 bf c a | g1 r1 | a f | c'1 a1 ~ | a\breve~a\longa*1/2
    \bar "|."
}

quintusLyricsIII = \lyricmode {
    Pec -- ca -- vi,
    pec -- ca -- vi,
    pec -- ca -- vi: quid __ fa -- ci -- am ti -- bi,
        quid fa -- ci -- am ti -- bi, o cu -- stos ho -- mi -- num?
    Qua -- re me po -- su -- i -- sti,
    qua -- re me po -- su -- i -- sti con -- tra -- ri -- um ti -- bi,
            con -- tra -- ri -- um __ ti -- bi,
            con -- tra -- ri -- um ti -- bi,
    et fa -- ctus sum mi -- hi -- met i -- psi gra -- vis?
 
    Cur non tol -- lis,
    cur non tol -- lis,
    cur __ non tol -- lis pec -- ca -- tum __ me -- um,
        pec -- ca -- tum me -- um,
    et qua -- re non au -- fers i -- ni -- qui -- ta -- tem me -- am,
        i -- ni -- qui -- ta -- tem me -- am?
    Ec -- ce __ nunc,
    ec -- ce nunc in pul -- ve -- re,
        in pul -- ve -- re,
        in pul -- ve -- re dor -- mi -- am,
    et si ma -- ne me __ quæ -- si -- e -- ris, non __ sub -- si -- stam,
    et si ma -- ne me quæ -- si -- e -- ris, non sub -- si -- stam. __
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

quintusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIIincipit
    >>
>>

