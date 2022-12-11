% Baci, ohimè, non mirate,
% che mentre io parlo oblio
% come l'ore sen van fugaci e lieve,
% baciate, ohimè, baciate:
% lungo è'l nostro desio,
% ma la speranza è frale, il tempo è breve.
% Taccia che gioir deve;
% baci, non siate lenti,
% venite a mille a mille,
% quante son le faville
% del mio bel foco e quanti i raggi ardenti,
% mia luce, han gli occhi vostri,
% sian tanti i baci nostri.
% Baci, di tante gioie una sol resta,
% che tutte l'altre avanza,
% sola del cor speranza.

cantoXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

cantoXX = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    d1 a | f' e | R\breve | r2 d1 a2 | r1 r4 g'2 d4 | r4 g2 d4 r1 | 
        r2 r4 d e2 f4 d ~ | d c bf2

    a2 f' | e d c bf | c r r1 | f2 e d c | bf a8[ bf c d] e4 e r2 |
        r4 g, a8[ bf c d] 

    e4 e r2 | r2 r4 f e8[ d] c2 b4 | r2 g bf1 | a4 d d2 r2 r4 g | 
        g2 r2 r4 g g2 | r4 e a2. f4 e2 | d\breve | 

    bf2 c d1 | bf2 bf1 a2 | bf2 r r1 | R\breve*2 | 
        e4 e f8([ e d c] b4) c2( b4) | c1 r2 g' ~ | g d4 d d4. e8 f2 | 

    f4 d d4. e8 f2 bf,4 d | cs2 d4 d f2 d4 d | f2 d r4 g g8[ f e d] |
        c4 c g'8[ f e d] 

    c2 g | r4 bf4. c8 d4 ef d c2 | c r2 r1 | R\breve R\breve*3 | r1 d | a r1 |
        r4 a bf c d2 c | r4 d d f

    f2. c4 ~ | c e2 g d a4 | r4 cs d4. e8 f4 f e2 | f r4 c a2. c4 | 
        f2 d d1 | d r2 c | 

    d1 g,2 c | r4 a d1 c2 | \[ bf1( a) \] | b\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    Ba -- ci,
    ba -- ci,
    ba -- ci, ohi -- mè, 
        ohi -- mè, 
        % non mi -- ra -- te,
    Che men -- tr'io par -- lo~o -- bli -- o
    Co -- me l'o -- re sen van,
    co -- me l'o -- re sen van fu -- ga -- ci~e lie -- ve,
        sen van fu -- ga -- ci~e lie -- ve,
            fu -- ga -- ci~e lie -- ve,
    Ba -- cia -- te, ohi -- mè, 
        ohi -- mè, 
        ohi -- mè, 
        ohi -- mè ba -- cia -- te:
    Lun -- go~è'l no -- stro de -- si -- o,
    % Ma la spe -- ran -- za~è fra -- le, il tem -- po~è bre -- ve.
    % Tac -- cia 
        che gio -- ir __ de -- ve;
    Ba -- ci, non sia -- te len -- ti,
        non sia -- te len -- ti,
    Ve -- ni -- te,
    ve -- ni -- te,
    ve -- ni -- te,
    ve -- ni -- t'a mil -- le~a mil -- le~a mil -- le~a mil -- le~a mil -- le,
    Quan -- te son le fa -- vil -- le
    % Del mio bel fo -- co~e quan -- ti~i rag -- gi~ar -- den -- ti,
    % Mia lu -- ce, han gli~oc -- chi vo -- stri,
    % Sian tan -- ti~i ba -- ci no -- stri.
    Ba -- ci, di tan -- te gio -- ie,
        di tan -- te gio -- ie~u -- na sol re -- sta,
    Che tut -- te l'al -- tre~a -- van -- za,
    So -- la del cor spe -- ran -- za,
    so -- la del cor,
        del cor spe -- ran -- za.
}

altoXXincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    f1
}

altoXX = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    r2 f1 e2 | r2 a1 e2 | r4 fs2 fs4 g d e2 | f2.( g4 a1) | 
        r1 r4 b2 b4 | b1 b2

    c4 g | a2 b4 b c2 a4 f ~ | f f d2 d8([ e f g] a2) | R\breve | 
        r4 c2 bf4 a2 g | f g1 r2 | 

    r2 r4 a2 g4 f e ~ | e d f8[ g a bf] c4 g r4 d | g2 g4 f a g2 g4 | 
        r2 d1 g2 | fs2 r4 g g2 g |

    r4 b c2 b r2 | r4 a e a a1 | a bf | f f | g2 f f1 | f4 d a' c bf bf a a |

    d4 f g2 a1 | r2 d,1 cs2 | e4 e a2 g1 | g2 c1 g4 g | g4. a8 bf2 bf1 |
        r4 bf bf bf a2

    g4 bf | a2 a4 a a2 a4 a | a1 g | g2 g e e4 g ~ |
        g g f bf2 bf4 a2 | a a4 g2 g,4

    a2 | d4 d2 f4 d bf' a2 | a a4 bf2 a4 g f | g2 g a4 a2 a4 | g2. f4 e1 |

    f1 r1 | r2 a1 e2 | r4 fs g a bf2 a | r4 fs g a bf2 a | 
        g4 c2 g4.( a8 bf4) a2 | r4 a a f
    % --- page ---
    f4 f g2 | f g4 a2 f4 e2 | r4 d g1 fs2 | r2 g1 a2 | d, f1 e2 | 
        f2.( g4 a f a2 ~ | a4 g4 g1 fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
}

tenoreXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    a1
}

tenoreXX = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    R\breve | a1 a | r4 a2 d4 d d cs2 | d1 f2.( g4 | a2) d r2 r4 g ~ |
        g g r4 g2 g4 c, ef | 

    d2 g, r1 | R\breve*2 | a'2 g f e | d c8[ d e f] g4 d r4 a | 
        bf8[ c d e] f4 c r1 | r2 r4 a' 

    g2 f | e d c8[ d e f] g4 d | r2 bf bf4. a8 g2 | a r2 r1 | r4 g' g2 g r4 d|
        cs2 r4 a

    cs4 d e2 | fs1 g | d d | ef4 bf2 f'( ef8[ d] c2) | bf r2 r1 | R\breve |
        a1 a | cs4 cs d2 d1 | c r1 | 

    g'1 d4 d d4. e8 | f2 f r2 r4 g | e2 d r4 d d2 ~ | d4 f a8[ g f e] d4 e2 c4 |
        c8[ d e f]

    g4 c, c8[ d e f] g4 c, | bf4. c8 d2 g,4 d' f2 | f f4 d2 c4 d2 | fs4 g2 a4

    f4 g e2 | e f4 f2 f4 e d | e2 e f4 f2 f4 | d2 d4 d2( cs8[ b] cs2) | d1 r1 |

    a1 a | R\breve | d2 d4 a f'2 f | e e d d | r1 r2 r4 g | a2 e f4. g8 a2 |
        d,1 r1 | 
    % --- page ---
    r4 d d d ef d f2 | f1 c | a a | f4 d d'2.( c8[ bf] a2) | bf\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
}

bassoXXincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    d1
}

bassoXX = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCommonTime

    R\breve | d1 a | r4 d2 d4 g bf a2 | d,1 d' | a r4 g2 g4 | r4 g2 g4 r1 |
        r2 r4 g 

    c2 f,4 bf ~ | bf f g2 d d' | c bf a g | f8[ g a bf] c4 g r1 |
        r2 r4 c2 bf4 a2 | 

    g2 f e a | g f e d | c8[ d e f] g4 d r1 | g g | d2 r4 g c2 g |

    r4 g c2 g r4 g | a2. d,4 a'1 | d, g2 a | bf\breve | ef,2 bf f'1 |
        bf,4 bf' d a bf g a f |

    bf d c2 f,1 | d a | a'4. a8 d,2 g1 | c, c' | g4 g g4. a8 bf1 |
        bf,4 bf' bf4. c8 

    d2 g,4 g | a2 d,4 d d'2 d,4 d | d'2 d,4 d g8[ f e d] c2 | c\breve | 
        g'4. a8 bf2

    ef,4 bf f'2 | f f4 g2 ef4 d2 | d4 g2 f4 bf g a2 | a d4 bf2 f4 c' d |

    c2 c f,4 f2 f4 | g2 g a1 | d, r1 | d a | R\breve | d2 g4 f bf,8[ c d e] f2|
        c e 

    % --- page ---
    g2 d | a' r2 r1 | R\breve*2 | r4 g g4. f8 ef4 g f2 | bf,1 c | d a | 
        bf2. c4 d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
}

quintoXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

quintoXX = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 d1 cs2 | r4 d2 a4 bf g a2 | a1 r2 d ~ | d cs r2 r4 g' ~ |
        g d r4 g2 d4 ef c | 

    d2 d4 g, g2 c4 bf ~ | bf a g2 f8([ e d e] f[ g a bf] | c2) r2 r1 | 
        f2 e2. d2 c4 ~ | c b c2 r1 | r1

    r4 g' c,8[ d e f] | g4 d r2 r4 c f,8[ g a bf] | c4 g r2 r1 | d'1 d |
        d2 r4 b c2 b | r4 d ef2

    d2 r4 g | e2. f4 e( d2 cs4) | d1 r1 | d2 e f1 | ef2 d c1 | 
        d4 f f e d d c c |

    bf4 a c2 c1 | f, e | r4 a4. a8 f'4 d1 | e\breve | r2 g1 d4 d |
        d4. f8 f2 d r2 | r4 e f2 d4 d

    f2 | d4 d f8[ e d c] b4 c r4 g' | g8[ f e d] c4 c g'8[ f e d] c4 c |
        r4 d4. e8 f4

    g4 f f2 | f c4 bf2 g4 fs2 | a4 bf2 c4 d d cs2 | cs d4 d2 c4 c b |
        c2 c 

    c4 c2 d4 | bf2 bf a1 | a r1 | r2 d1 cs2 | R\breve | r4 a bf c d2 c |
        e g d f | r4 e f4. e8 

    % --- page ---
    d4 a c2 | c1 r2 c | d1 a | bf4. c8 d2 g, r2 | r1 g'2. e4 | d2 a1 r4 a |
        d\breve | d\longa*1/2
    \bar "|."
}

quintoLyricsXX = \lyricmode {
}

sestoXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

sestoXX = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    r2 d1 cs2 | d1 e | R\breve | r2 d2.( e4 f2) | e1 g2 d | r4 d2 d4 g,2 g' |
        fs g r1 | r1

    r2 r4 a ~ | a g2 f e d4 | f2 r2 r1 | r1 r4 g c,8[ d e f] |
        g4 g, r2 c1 | bf2 d4 c2 e4 a2 | r4 c,

    bf4 a a8[ bf] c4 g2 | r2 g d'1 | d2 r4 d ef2 d | R\breve | 
        r4 a c d e8([ a,] a'2) e4 | r1 d ~ | d2 c

    bf1 | bf2 bf c f, | r4 f' f a f g e f | f f e2 f1 | r1 r2 r4 e ~ |
        e a, a2 r1 | r2 g'1 e4 c | 

    bf4. c8 d4 d r2 r4 bf | bf4. c8 d1 d2 | r2 r4 f f2 f4 f | 
        f2 f r4 c c8[ d e f] | 

    g4 c, c8[ d e f] g2 e | d d4 bf bf bf c2 | c r2 r1 | R\breve*5 | 
        f1 e | d2 g4 f 

    bf8([ c d e] f4) f | r1 r4 f,2 a4 | c2 g1 a2 | r4 a d4. c8 bf4 d c2 |
        f, c' d a |

    bf2. c4 d1 | g,4 bf bf bf bf bf c2 | bf1 r2 g'4 a ~ | a d, f1 e2 | 
        d\breve | d\longa*1/2
    \bar "|."
}

sestoLyricsXX = \lyricmode {
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

sestoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXincipit
    >>
>>

