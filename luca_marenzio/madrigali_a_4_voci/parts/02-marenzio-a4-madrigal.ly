% Dissi a l'amata mia, lucida stella, che più d'ogn'altra luce

cantoIIdecorated = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f1 g | r4 a2 c4 bf a g a ~ | 
        a8 g f4 bf8.([ c16] d[ c bf a] g[ f e d] c[ d e f] g8[ a]) g4 |
        a2 c c4 bf a a( | g8[ f g a] g2) g1 | 

    r2 g1 a2 | r1 r4 a2 c4 | bf a c2 r1 | 
        r4 f,4. g8 a4 g8([ f16 e] d[ c bf c] d[ e f d] e[ f g8]) | 
        g2 a a4 g f e | d8([ c d e] f[ d e f] e[ f g e] f16[ e f e f e d e]) | 
        f2 a8 f8.([ g16 a8])

    bf8 g8.([ a16 bf8]) c a([ bf c] | 
        d16[ c bf a] bf[ c d bf] c8[ a8. bf16 c8] bf[ a g f] g8[ a] bf4) |
        a4 a4.( g8[ f e]) d4 d'( c8[ bf a g] | f4 bf) g a2 g8([ f] g[ e f g] |
        a4 g8[ f] e4 f g8[ f g a] bf16[ c bf a] g[ a bf g]) | 

    a2 r4 c, d8([ e f d]) e([ c d e]) | 
        f4 d16([ e f d]) e([ f g f] e[ d e c] d8[ e f e] d[ c] d4) | 
        c2 r4 f4.( g8[ a bf] c4) c | r a4.( g8[ f e] d4) d' c8([ bf a g] |
        f4) bf

    a4 bf4.( a8 a[ g16 f] g[ f g f] g[ a g8]) | a1 r2 a | c1 r2 r4 a | 
        bf8([ c d bf]) c2 d16([ e f e] d[ c bf a] g8[ a16 bf] c[ bf a g] | 
        f[ e d e] f[ g a bf] c[ b c b] c[b a b])

    c2 r4 a | c2 a8([ bf c a]) d2 g, | g8.([ a16] bf[ a g f] g2) g1 | 
        a1 r4 a8 bf c2 | r4 a8 bf c2. a4 g16([ f g a] g4) | 
        f2 r a r | r4 e8 f g2

    r1 | r4 bf8 c d2 r4 bf8 c d2 ~ | d4 bf a8([ bf c a]) bf2 r |
                                % vv c4 corrected to c2
        r2 a r4 c c b16([ c d b]) | c2 g2 g8([ f g a] g4) a |
        d, e f8.([ e16] d[ e f d] 

    e16[ f g f] g[ f d e] f[ e f e] f[ e d e]) | f2 a r4 c c b |
        c2 g g8([ f g a] g4) a | 
        d,4 e f16([ g f e] f[ d e f] e[ f g c,] d[ e f e] f[ e f e] f[ e d e])| 
        f\longa*1/2
    \bar "|."
        
}

cantoDecoratedLyricsII = \lyricmode {
    Dis -- sì a l’a -- ma -- ta mia lu -- ci -- da stel -- la, 
    Che più d’o -- gn’al -- tra lu -- ce
    Dis -- sì a l’a -- ma -- ta mia lu -- ci -- da stel -- la, 
    Che più d’o -- gn’al -- tra lu -- ce,
    Ed al __ mio cor __ ad -- du -- ce
    Fiam -- me stra -- li~e ca -- te -- ne 
    Ed al __ mio __ cor ad -- du -- ce
    Fiam -- me Fiam -- me stra -- li~e ca -- te -- ne,
    ch’o -- gn’hor mi dan -- no pe -- ne
    ch’o -- gn’hor mi __ dan -- no pe -- ne:
    Deh mo -- ri -- rò mo -- ri -- rò cor mi -- o
    sì mo -- ri -- rò mo -- ri -- rò mo -- ri -- rò __ cor mi -- o
    sì sì mo -- ri -- rai ma non __ per mio de -- sì -- o
    sì sì mo -- ri -- rai ma non __ per mio de -- sì -- o.
}

cantoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f1
}

% canto: checked against source
cantoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f1 g | r4 a2 c4 bf a g a4 ~ | a8 g8 f2 bf4.( a8 a[ g16 f] g2) | 
        a2 c 

    c4 bf a a | g1 g | r2 g1 a2 | r1 r4 a2 c4 | bf a c2 r1 | 
        r4 f,4. g8 a4 g1 | g2 a2 

    a4 g f e | d( e f2. e8[ d] e2) | f2 a bf c | d c bf1 | 
        a4 a4.( g8[ f e] 

    d4) d' c8([ bf a g] | f4) bf g a2( g8[ f] g2) | 
        a4( g8[ f] e4 f g8[ a] bf2 a8[ g] | a2) r4 c,

    d2 e | f e d1 | c2 r4 f4.( g8[ a bf] c4) c | 
        r4 a4.( g8[ f e] d4) d' c8([ bf a g] |

    f4) bf a bf4. \melisma a8 a[ g16 f] g2 \melismaEnd | 
        a1 r2 a | c1 r2 r4 a | bf2 c d \melisma c ~ | 
        c4 \ficta b8[ a] \unficta b!2 \melismaEnd

    c r4 a | c2 a d g, | g1 g | a r4 a8 bf c2 | r4 a8 bf c2. a4 g2 |
        f r a r |

    r4 e8 f g2 r1 | r4 bf8 c d2 r4 bf8 c d2 ~ | d4 bf a2 bf r2 |
        r2 a r4 c c b | c2 g 

    % page two:
    g2. a4 | d, e f2.( e8[ d] e2) | f a r4 c c b | c2 g g2. a4 | 
        d, e f2.( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Dis -- sì a l’a -- ma -- ta mia lu -- ci -- da stel -- la, 
    Che più d’o -- gn’al -- tra lu -- ce
    Dis -- sì a l’a -- ma -- ta mia lu -- ci -- da stel -- la, 
    Che più d’o -- gn’al -- tra lu -- ce,
    Ed al mio cor ad -- du -- ce
    Fiam -- me stra -- li~e ca -- te -- ne __ 
    Ed al mio cor ad -- du -- ce
    Fiam -- me Fiam -- me stra -- li~e ca -- te -- ne,
    ch’o -- gn’hor mi dan -- no pe -- ne
    ch’o -- gn’hor mi dan -- no pe -- ne:
    Deh mo -- ri -- rò mo -- ri -- rò cor mi -- o
    sì mo -- ri -- rò mo -- ri -- rò mo -- ri -- rò cor mi -- o
    sì sì mo -- ri -- rai ma non per mio de -- sì -- o
    sì sì mo -- ri -- rai ma non per mio de -- sì -- o.
  
%Dissi a l'amata mia lucida stella,
%che più d'ogn'altra luce
%ed al mio cor adduce
%fiamme, strali e catene,
%ch'ogn'hor mi danno pene:
%Deh morirò, cor mio
%Sì, morirai, ma non per mio desio.
}

altoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f1
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 f1 e2 | r4 f2 c4 d f e2 | f4. e8 d4 g4.( f8 f4. e16[ d] e4) | f2 a

    a4 g f e | d1 e | r4 g2 d4 e g fs2 | g4 f8 e d4.( e8 f2) e4.( f8 |
        g4) c,2 e4 

    d c g'2 | a4. g8 f4 f4.( e8[ e d16 c] d2) | e r2 r f | f4 e d d c1 |

    a4 c2 d e f4 ~ | f g2 f( e8[ d] e2) | f1 r1 | R\breve | c1 d2 e | f e d g |
        R\breve | r4 c,4.( bf8[ a g] 

    f4) f' e8([ d c bf] | a4. bf8 c2) bf r | r2 f' e4 f4.( e16[ d] e4 | 
        f4. e16[ d]) c2 r f | a1

    r4 e f2 | g a g1 | r1 r2 e ~ | e f1 e2 | d1 e | f1. r4 f8 g | 
        a2 r4 f8 g a4 f e2 | f r2 

    f2 r2 | r2 r4 c8 d e2 r2 | r2 r4 bf8 c d2 r4 d8 e | f4 d c2 bf r2 |
        r2 f' r4 f e d |

    c2 e e2. f4 | f2 f, g1 | a2 f' r4 f e d | c2 e e2. f4 | f2 f, g1 |
        a\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Dis -- sì a l’a -- ma -- ta mia lu -- ci -- da stel -- la, 
    Che più d’o -- gn’al -- tra lu -- ce
    à l’a -- ma -- ta mia lu -- ci -- da stel -- la __
    à l’a -- ma -- ta mia lu -- ci -- da stel -- la
    Che più d’o -- gn’al -- tra lu -- ce
    Ed al mio cor ad -- du -- ce
    Ed al mio cor ad -- du -- ce
    Fiam -- me stra -- li e ca -- te -- ne
    ch’o -- gn’hor mi dan -- no pe -- ne
        mi __ dan -- no pe -- ne:
    Deh mo -- ri -- rò mo -- ri -- rò cor mi -- o
    sì mo -- ri -- rò mo -- ri -- rò mo -- ri -- rò cor mi -- o
    sì sì mo -- ri -- rai ma non per mio de -- sì -- o
    sì sì mo -- ri -- rai ma non per mio de -- sì -- o.
}

tenoreIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f2
}

% tenore: checked against source
tenoreII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | r4 f2 a4 g f c'2 | d4. c8 bf2 c1 | f,1 r2 c' ~ | c b 

    r4 c2 g4 | a c b2 c4. bf8 a4 d4 ~ | d8([ c8] c4. b16[ a] b4) c1 | 
        r4 a2 c4 bf a 

    g c ~ | c8 bf a2 d4.( c8 c4. b16[ a] b4) | c1 r2 d | d4 c bf a g1 |
        f r1 | R\breve | r2 a

    bf c | d c bf1 | a r1 | r4 c4.( bf8[ a g] f4) f' e8([ d c bf] | 
        a4) f g a2( g8[ f] g2) | a1 

    r1 | r4 c4.( bf8[ a g] f4) f' e8([ d c bf] | a4) d2 bf4 c1 | f,2 a c1 | 
        r2 a c1 | r2 r4 a 

    bf2 c | d1 c4 a c2 | r4 a c a b2 c ~ | c b c1 | c1. r2 | R\breve |
        r2 a r4 c c b |

    c1 r4 g g fs | g g8 a bf2 r4 d8 e f2 | r1 r4 d c b | c2 r a r |
        r2 c c2. c4 |

    bf2 a c1 | c2 r a r | r2 c c2. c4 | bf2 a c1 | c\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    A l’a -- ma -- ta mia lu -- ci -- da stel -- la, 
    Dis -- sì a l’a -- ma -- ta mia lu -- ci -- da stel -- la, 
    à l’a -- ma -- ta mia lu -- ci -- da stel -- la, 
    Che più d’o -- gn’al -- tra lu -- ce,
    Ed al mio cor ad -- du -- ce
    Fiam -- me stra -- li~e ca -- te -- ne 
    Fiam -- me stra -- li~e ca -- te -- ne, 
    ch’o -- gn’hor 
    ch’o -- gn’hor mi dan -- no pe -- ne,
    ch’o -- gn’hor 
    ch’o -- gn’hor mi dan -- no __ pe -- ne,
    Deh
    sì sì mo -- ri -- rai 
    sì mo -- ri -- rai 
    mo -- ri -- ro
    mo -- ri -- ro
    sì mo -- ri -- rai 
    sì ma non per mio de -- sì -- o,
    sì ma non per mio de -- sì -- o.
}

bassoIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f1
}

% basso: checked against source
bassoII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r1 f | g r4 c,2 e4 | d c g'2 r1 | g1 a | r4 f2 c4 d f e2 |

    f4. e8 d2 g1 | c,2 f f4 e d c | \[ bf1( c) \] | f,2 f' g a | bf a g1 |
        f4 f4.( e8[ d c] 

    bf4) bf' a8([ g f e] | d4) g r4 c, d2 e | f a g1 | f2 r4 a, bf2 c | 
        d c bf1 |

    a4 a'4.( g8[ f e] d4) d' c8([ bf a g] | f2) f, bf c | d r2 r1 | r2 f f1 |
        r2 f a1 | r1 

    r2 r4 e | f2 g a1 ~ | a g ~ | g r1 | f1. r2 | R\breve | r2 f r4 f e d |
        c1 r4 c bf a | g2 r4 g'8 a 

    bf1 | r1 r4 bf a g | f2 r f r | r c c2. a4 | bf2 d c1 | f,2 r f' r |
        r c c2. a4 |

    bf2 d c1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Dis -- sì a l’a -- ma -- ta mia
    Dis -- sì a l’a -- ma -- ta mia lu -- ci -- da stel -- la, 
    Che più d’o -- gn’al -- tra lu -- ce
    Ed al mio cor ad -- du -- ce,
    Fiam -- me stra -- li
    Ed al mio cor ad -- du -- ce
    Ed al mio cor ad -- du -- ce,
    Fiam -- me stra -- li~e ca -- te -- ne
    ch’o -- gn’hor 
    ch’o -- gn’hor mi dan -- no pe -- ne __
    Deh
    sì sì mo -- ri -- rai 
    sì mo -- ri -- rai 
    mo -- ri -- ro
    sì mo -- ri -- rai sì
    ma non per mio de -- sì -- o
    sì
    ma non per mio de -- sì -- o.
}

%Dissi a l'amata mia lucida stella,
%che più d'ogn'altra luce
%ed al mio cor adduce
%fiamme, strali e catene,
%ch'ogn'hor mi danno pene:
%Deh morirò, cor mio
%Sì, morirai, ma non per mio desio.
%
%I said to my beloved and bright star,
%that shines more than any other light,
%and at my heart hurls
%flames, darts & chains,
%causing me endless pai:
%"Ah, I shall die, my heart" --
%"Yes, you will die, but not by my desire."
%

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

