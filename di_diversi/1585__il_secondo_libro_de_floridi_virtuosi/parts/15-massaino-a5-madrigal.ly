% La mia sete amorosa,
% di spegner vago con umor soave,
% le labbra posi ove ripone Amore
% il nettare migliore.
% Ma l'aura che da' bei rubini usciva,
% de' quai più fin Amor certo non ave,
% il foco ch'in me pria
% benigno arder solia
% accrebbe sì ch'ormai non è 'n me dramma
% che non sia ardente fiamma!
% Ahi! che d'Amor mi fidarò più poco,
% quand'anco con l'umor mesce il suo foco.

% To happily quench my amorous thirst
% with its sweet draught,
% I placed my lips where Love hides
% its finest nectar.
% But the breath that escaped from those lovely rubies,
% of which Love certainly has none more fine,
% the fire that previously in me
% used to burn benignly,
% increased so that now there is in me not a dram
% that is not passionate flame! 
% Ah! I will trust Love little now
% when even with moisture he mixes his fire.

% accrebbe: NOT conditional, but the passato remoto of accrescere!
% pria == before (literary prima, not the shortened form of priva (privare)
% solia : may be form of "soglia" (congiuntivo of solere, used to)

cantoXVincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    f2.
}

% canto: checked against source
cantoXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    f2. f4 c'2 g4 a | bf( a2 g4) a1 | r2 r4 c d c bf2 | a4 c2 c4 bf a g2 |

    a2 f'2. e4 d c | c2 c r2 r4 a | c( bf8[ a] g2) a r4 f | c'2 a d g, |
        c4. bf8 a4 a d2

    b4 b | c4. bf8 a4 a g2 a | r2 f' f4. e8 d4 c | b( c2 b4) c1 | 
        r4 c c4. c8 d2 f4 e ~ | e c

    d4 e f2 e | r4 c c2. d4 c bf | a2 c4. bf8 a4 a2( g4) | a1 r4 c c2 ~ |
        c4 a c bf a2 g |

    f4 f e2 f4 a g2 | a r4 f' d8([ e f d] g2) | f r4 c c2 c4 d ~ |
        d c c1 c2 | R\breve | r2 g a bf4. a8 |

    g4 f2( e4) f f' e4. e8 | d4. d8 c4. c8 bf4. bf8 a4 a8[ c] |
        bf4. a8 g4. f8 g2 f | r4 f'2 e8[ d] 

    c1 | r4 f2 e8[ d] c2. bf4 | a8[ g] f2 f4 g2 a4 f | 
        c' c g4.( a8 bf4) c d bf | d d c2 bf1 | 

    r2 c g'4 g d d | f2 r4 c g' g d d | f2 r4 c d8([ c d e] f4) f |
        d2 d4 f e c c2 | a\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    La mia se -- te~a -- mo -- ro -- sa,
    Di spe -- gner va -- go con u -- mor so -- a -- ve,
        con u -- mor so -- a -- ve,
            so -- a -- ve,
    Le lab -- bra po -- si~o -- ve ri -- po -- ne~A -- mo -- re
    Il net -- ta -- re mi -- glio -- re,
    Il net -- ta -- re mi -- glio -- re.
    Ma l'au -- ra che da' bei __ ru -- bi -- ni~u -- sci -- va,
    De' quai più fin A -- mor cer -- to non a -- ve,
    De' quai __ più fin A -- mor cer -- to non a -- ve,
        non a -- ve,
    Il fo -- co,
    Il fo -- co ch'in __ me pri -- a
    Be -- ni -- gno~ar -- der so -- li -- a
    Ac -- creb -- be sì ch'or -- mai non è'n me dram -- ma
    Che non sia~ar -- den -- te fiam -- ma!
    Ahi! che d'A -- mor,
    \ijLyrics
    Ahi! che d'A -- mor
    \normalLyrics
        mi fi -- da -- rò più po -- co,
    Quan -- d'an -- co con __ l'u -- mor me -- sce~il suo fo -- co,
    Quan -- d'an -- co con l'u -- mor,
    \ijLyrics
    Quan -- d'an -- co con l'u -- mor
    \normalLyrics
        me -- sce~il __ suo fo -- co,
        me -- sce~il suo fo -- co.
}

altoXVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    f2.
}

% alto: checked against source
altoXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 f2. f4 | c'2 g4 a bf( a2 g4) | a1 r1 | r4 f d f g2 f4 f ~ |
        f e f2 

    d4 e f2 | e4 f2( e4) f1 | r4 g f2 a bf | g f4. g8 a4 a g2 ~ |
        g f r4 c' c4. bf8 | a2 bf4 a2 a4

    r4 g | g1 g2 r4 g | a2 g4 a2 b4 c2 ~ | c4 a bf c c( b) c2 |
        r2 a a f | f4 f e2 f4 f2 d4 | 

    f4 f c4.( d8 e4 f g2) | a2.( g8[ f] e4 d e2) | f4 c c2 c r4 c' |
        a8([ bf c a] c4.) c8 bf4 a g2 | 

    a1 r1 | r1 r2 a | bf a g4 f g2 | g e f f | e4 a, c2 c4 c' c4. c8 |
        bf4. bf8 a4. a8 g4. f8 

    c'4 c8[ a] | f4. f8 e4. f8 e2 f | bf f4 g a1 | r4 d2 c8[ bf] a2 g |
        f8[ e] d2 f4 e2 

    f4 a | a( g8[ f] e4) e d e g2 | a r4 c, g' g d d | f2 e d r4 f | a a 

    g4.( a8 bf2) f4 f | a a e e g2 c, | d8([ c d e] f4) d e( f2 e4) |
        f\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    La mia se -- te~a -- mo -- ro -- sa,
    Di spe -- gner va -- go con __ u -- mor,
        con u -- mor so -- a -- ve,
    Le lab -- bra po -- si~o -- ve ri -- po -- ne~A -- mo -- re
    Il net -- ta -- re mi -- glio -- re,
        mi -- glio -- re.
    Ma l'au -- ra che da' bei __ ru -- bi -- ni~u -- sci -- va,
    De' quai più fin A -- mor,
    \ijLyrics
    De' quai più fin A -- mor __
    \normalLyrics
        cer -- to non a -- ve,
    Il fo -- co ch'in me pri -- a
    Be -- ni -- gno~ar -- der so -- li -- a,
    \ijLyrics
    Be -- ni -- gno~ar -- der so -- li -- a
    \normalLyrics
    Ac -- creb -- be sì ch'or -- mai non è'n me dram -- ma
    Che non sia~ar -- den -- te fiam -- ma!
    Ahi! che d'A -- mor,
    \ijLyrics
    Ahi! che d'A -- mor
    \normalLyrics
        mi fi -- da -- rò più po -- co,
        mi fi -- da -- rò più po -- co,
    Quan -- d'an -- co con l'u -- mor me -- sce,
        me -- sce~il suo fo -- co,
    Quan -- d'an -- co con l'u -- mor me -- sce~il __ suo fo -- co.
}

tenoreXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c2
}

% tenore: checked against source
tenoreXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 r4 c2 f4 e2 | d4 c d2 c f, ~ | f4 f c'2 g4 a bf2 | f1 r1 |
        r4 c' d c

    bf2 a | c4. bf8 a2 d4 c bf a | g1 f | r2 c' f d | e c f4. e8 d4 d | 
        e2 f r2 c | 

    d4. c8 bf4 f2 f' e4 | d c d2 e1 | R\breve | r1 r2 r4 c | 
        c2. a4 c bf a f ~ | f8[ f] a4 g2 f r2 | 

    r2 a c4.( d8 e2) | f1 r1 | r2 r4 c a8([ bf c a] c2) | f, a bf c | 
        f, r4 f' e8([ f g e] f4.) f8

    d4 f e2 e f | f f d4 c b2 | c1 r1 | r1 r4 c c4. c8 | d4 bf c a bf4. d8

    c4 a8[ a] | bf4. f8 g4. d'8 g,2 a | d2. c8[ bf] a1 | R\breve R |
        f2 c'4 c g g bf2 | r4 f

    c' c g g bf2 | r1 bf2 d4 d | c4.( d8 ef2) d4 bf d d | c1 bf2 r2 |
        r2 f a4 a g2 | f\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    La mia se -- te~a -- mo -- ro -- sa,
    \ijLyrics
    La __ mia se -- te~a -- mo -- ro -- sa,
    \normalLyrics
    Di spe -- gner va -- go con u -- mor,
        con u -- mor so -- a -- ve,
    Le lab -- bra po -- si~o -- ve ri -- po -- ne~A -- mo -- re
    Il net -- ta -- re,
    Il net -- ta -- re mi -- glio -- re.
%    Ma l'au -- ra che da' bei ru -- bi -- ni~u -- sci -- va,
    De' quai più fin A -- mor cer -- to non a -- ve,
        non a -- ve,
    Il fo -- co ch'in me pri -- a,
    Il fo -- co ch'in me pri -- a
    Be -- ni -- gno~ar -- der so -- li -- a
    Ac -- creb -- be sì ch'or -- mai non è'n me dram -- ma
    Che non sia~ar -- den -- te fiam -- ma!
    Ahi! che d'A -- mor,
    Quan -- d'an -- co con l'u -- mor,
    Quan -- d'an -- co con l'u -- mor me -- sce~il suo fo -- co,
        me -- sce~il suo fo -- co,
    \ijLyrics
        me -- sce~il suo fo -- co.
    \normalLyrics
}

bassoXVincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    f4
}

% basso: checked against source
bassoXV = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r2 r4 f d f g2 | f bf,2. c4 d f | c2 f

    bf,4 c d f | c1 f | r4 c f2 d g | c, f4. e8 d4 d g2 | c, r2 r1 |
        r2 r4 c'

    d4. c8 b4 c | g1 c, | R\breve*2 | r2 f f2. d4 | f f c2 f f4 g |
        d4.( e8 f4 e8[ d] c1) | f

    r2 c | d4 f c2 f r2 | R\breve | r4 a f8([ g a f] c'2) a4 bf ~ |
        bf f c'2 c f, | bf f g4 a

    g2 | c, c f bf, | c4 d c2 f4 f c'4. c8 |
        g4. bf8 f4. f8 g4. bf8 f4 f8[ f] |

    bf,4. f'8 c4. d8 c2 f | bf,1 f' | R\breve R | r1 r4 c g' g | d d f2 r1 |
        f2 c'4 c g g bf2 | 

    R\breve | f2 a4 a g2 f | bf, d4 d c1 | f\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
%    La mia se -- te~a -- mo -- ro -- sa,
%    \ijLyrics
%    La mia se -- te~a -- mo -- ro -- sa,
%    \normalLyrics
    Di spe -- gner va -- go con u -- mor so -- a -- ve,
        con u -- mor so -- a -- ve,
    Le lab -- bra po -- si~o -- ve ri -- po -- ne~A -- mo -- re
    Il net -- ta -- re mi -- glio -- re.
%    Ma l'au -- ra che da' bei ru -- bi -- ni~u -- sci -- va,
    De' quai più fin A -- mor cer -- to non a -- ve,
        cer -- to non a -- ve,
    Il fo -- co ch'in __ me pri -- a
    Be -- ni -- gno~ar -- der so -- li -- a,
    Be -- ni -- gno~ar -- der so -- li -- a
    Ac -- creb -- be sì ch'or -- mai non è'n me dram -- ma
    Che non sia~ar -- den -- te fiam -- ma!
    Ahi!
    Ahi!
    Quan -- d'an -- co con l'u -- mor,
    \ijLyrics
    Quan -- d'an -- co con l'u -- mor
    \normalLyrics
        me -- sce~il suo fo -- co,
        me -- sce~il suo fo -- co.
}

quintoXVincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f2.
}

% quinto: checked against source
quintoXV = \relative c {
    \key f \major
    \fourTwoCutTime

    r2 f2. f4 c'2 | g4 a bf2 f r4 c' ~ | c f e2 g4 e d2 | c r4 c d c bf2 | a r2 

    d4 e f a | g2 a4 f2 e4 d c | c1 c | f,4 c'2 a d g,4 ~ | 
        g c4. bf8 a4 a d2 g,4 ~ | g c d4. c8

    b4 c f,2 | f'4. e8 d4 c r1 | r1 r2 c | f e4 f2 g4 a2 | e4 f2 e4 d2 c |
        R\breve | r4 c c2. a4

    c4 bf | a2 f g4 a g2 | f f a4 bf c4.( bf8 | 
        a4 g8[ f] g2) f4 f' e8([ f g e] | f2) e4 a

    g4 f2( e4) | f2 r4 a g2 a4 f ~ | f a g2 g r4 f | d2 c b4 c d2 | 
        e r4 c c2 d | e4 f

    g2 a4 a g4. g8 | g4. f8 f4. f8 d4. d8 f4 f8[ f] | d4. c8 c4. a8 c2 c |
        r2 f2. e8[ d] c2 | 

    r4 bf2 c8[ d] f2 c | f,8[ g] bf2 d4 c2 f, | r2 r4 c' g' g d d | 
        f8([ e f g] a2) r2 f | 

    a4 a g1 f2 | f, c'4 c g g bf2 | r1 r2 a | bf4 bf a8([ g a bf] c1) |
        c\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    La mia se -- te~a -- mo -- ro -- sa,
    \ijLyrics
    La __ mia se -- te~a -- mo -- ro -- sa,
    \normalLyrics
    Di spe -- gner va -- go con u -- mor so -- a -- ve,
        con u -- mor so -- a -- ve,
    Le lab -- bra po -- si~o -- ve ri -- po -- ne~A -- mo -- re __
    Il net -- ta -- re mi -- glio -- re,
        mi -- glio -- re.
    Ma l'au -- ra che da' bei ru -- bi -- ni~u -- sci -- va,
    De' quai più fin A -- mor cer -- to non a -- ve,
        cer -- to non a -- ve,
    Il fo -- co ch'in me pri -- a,
    Il fo -- co ch'in __ me pri -- a
    Be -- ni -- gno~ar -- der so -- li -- a,
    Be -- ni -- gno~ar -- der so -- li -- a
    Ac -- creb -- be sì ch'or -- mai non è'n me dram -- ma
    Che non sia~ar -- den -- te fiam -- ma!
    Ahi! che d'A -- mor,
    Ahi! che d'A -- mor mi fi -- da -- rò più po -- co,
    Quan -- d'an -- co con l'u -- mor me -- sce~il suo fo -- co,
    Quan -- d'an -- co con l'u -- mor me -- sce~il suo fo -- co.
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

