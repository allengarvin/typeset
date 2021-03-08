%  I begli occhi ond'i sui percosso (75)

cantusXXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    bf2.
}

% cantus: checked against source
cantusXXIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    bf2. bf4 bf1 | a r2 c ~ | c4 c a c bf bf bf2 | a1 r |

    bf2 g4 c2 a a4 | bf2. f4 f8([ g a bf] c2 ~ | c4) c2 bf4.( a16[ g] a4) bf2 |

    R\breve | r2 c1 a2 | bf g1 f2 | bf1 a | R\breve | r4 a a a bf4.( a8 g2) |
        a r4 g2 g4 c2 | bf4 bf bf2 

    bf2 a ~ | a4 a a4.( bf8 c1) | g2 r4 c c c a a | 
        a8([ g a bf] c4) a bf8([ a g f] 

    g4) d8([ e] | f[ g] a2) g4.( f8 f2 e4) | f1 r | r1 r2 a ~ | 
        a4 a bf4. bf8 g4 g2 g4 ~ | g8[ g] bf4.( a8 g4)

    f4 d f g | a2 f e r | r1 r2 a | a2. a4 bf2. bf4 | g2 g4 c2 a4 c2 |
        f, r r r4 g |

    a2. a4 bf2 r4 bf | g2. c4. c8 a4 c2 | bf4 bf bf bf g g bf2 | 
        a\breve~a\longa*1/2

    \bar "|."
}

cantusLyricsXXIII = \lyricmode {
    I be -- gli~oc -- chi on -- d'i fui per -- cos -- so~in gui -- sa
    Ch'e' me -- de -- smi po -- rian sal -- dar __ la pia -- ga,
    Et non già ver -- tu d'er -- be, o d'ar -- te ma -- ga,
    O di pie -- tra dal mar no -- stro __ di -- vi -- sa,

    M'àn -- no la via sì d'al -- tro~a -- mor __ pre -- ci -- sa,
    Ch'un __ sol dol -- ce pen -- sier l'a -- ni -- ma~ap -- pa -- ga,
        l'a -- ni -- ma~ap -- pa -- ga;
    Et se la lin -- gua di se -- guir -- lo~è va -- ga,
    La scor -- ta pò, non el -- la,~es -- ser de -- ri -- sa,
        non el -- la,~es -- ser de -- ri -- sa. __
}

altusXXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2.
}

% altus: checked against source
altusXXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 d2. d4 d2 ~ | d a r c ~ | c4 c f f f d d4.( e8 | f2) f4 f2 e4

    f4.( e8 | d2) c c a4 d ~ | d d2 d4 f2. f4 | e f bf,8([ c d e] 

    f2) d4 d | d2 d4 c f, f'4.( e16[ d] e4) | f1 r2 f | d4 d d ef4.( d8 c4) d2 |
        g, r4 g'

    e4 e f f | d4.( c8 bf4) \ficta ef2\unficta d c4 | d4.( e8 f4) f r4 d ef2 |
        c4 f4.( e8 d4 ef2) c |

    r4 d2 g,4 g'2 f4 f | f2 f e2. e4 | e4.( f8 g4) c, r c f f | 
        f2. f4 d2. d4 |

    d4 d c2 a r4 c | c c a a f'2. f4 | 
        d4.( e8 f4) e2 d\melisma\ficta cs4\unficta\melismaEnd | 
        d2 r4 d2 d4 bf2 |

    g4 d' d1 r4 d ~ | d8[ d] a4 d2 cs r4 d ~ | 
        d d d f4.\melisma\ficta e8 d2 cs4\unficta\melismaEnd |
        d1 r2 d | e2. e4 

    f2. f4 | d2 d4 g2 e4 g2 | f1 r2 d | e2. e4 f2 r4 f | 
        d2. g4. g8 e4 g2 | f4 f f f 

    d4 d f2 | e\longa*1/2
    \bar "|."
}

altusLyricsXXIII = \lyricmode {
    I be -- gli~oc -- chi on -- d'i fui per -- cos -- so~in gui -- sa
    Ch'e' me -- de -- smi,
    ch'e' me -- de -- smi po -- rian sal -- dar la pia -- ga,
        po -- rian sal -- dar la pia -- ga,
    Et non già ver -- tu __ d'er -- be, 
    Et non già ver -- tu d'er -- be,~o d'ar -- te ma -- ga,
        o d'ar -- te ma -- ga,
    O di pie -- tra dal mar no -- stro di -- vi -- sa,

    M'àn -- no la via sì d'al -- tro~a -- mor pre -- ci -- sa,
    m'àn -- no la via sì d'al -- tro~a -- mor pre -- ci -- sa,
    Ch'un sol dol -- ce pen -- sier l'a -- ni -- ma~ap -- pa -- ga,
        l'a -- ni -- ma~ap -- pa -- ga;
    Et se la lin -- gua di se -- guir -- lo~è va -- ga,
    La scor -- ta pò, non el -- la,~es -- ser de -- ri -- sa,
        non el -- la,~es -- ser de -- ri -- sa.
}

tenorXXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d2.
}

% tenor: checked against source
tenorXXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d2. g,4 bf4.( a8 g2) | f r c' a4 a ~ | a8([ g a bf] c4) a 

    bf4.( a8[ bf c] d4 ~ | d) c a4.( bf8 c2) f,4 f ~ | f g g2 a2. f4 |

    d4 d d d'2 c a4 | g c d4.( c16[ bf] c2) f,4 f | bf bf a2. a4 c2 ~ |
        c a r4 f2 d4 |

    g4 g g c,4.( d8 ef4) d d' ~ | d8([ c] d4) g, d'2( c4) d a ~ | 
        a bf4 bf c2 f,4 g4.( a8 | bf4) a 

    r4 d2 g,4. g8 c4 ~ | c8([ bf a g] a4 bf) g2 r4 g ~ | g d d'1 d4 a |
        a4.( bf8 c4) c2 c4 c g ~ | g8([ f e d] e2) 

    f2 r4 c' | d c a c bf1 | a4 f8([ g] a[ bf] c2) f,4 g2 | a c c4 c d d |
        a2. a4 

    a2. a4 | fs2 g4 d2 d4 ef2 | ef4 d g2 d2. d4 | f2 f4 d a'2 a4. a8 |
        f4 bf4.( a8 a4. g16[ f] g4) 

    a2 | r4 fs fs fs g2 d4 g ~ | g g c c c2 f, | r2 r4 d e2. e4 | f2 r4 f 

    d2. g4 ~ | g8[ g] e4 g2 f4 c' c a | bf2 r4 g g c d d | d2 a r4 a d2 |
        cs\longa*1/2
    \bar "|."
}

tenorLyricsXXIII = \lyricmode {
    I be -- gli~oc -- chi on -- d'i fui __ per -- cos -- so~in gui -- sa
    Ch'e' me -- de -- smi po -- rian sal -- dar,
        po -- rian sal -- dar la pia -- ga,
        po -- rian sal -- dar la pia -- ga,
    Et non già ver -- tu d'er -- be, 
        ver -- tu d'er -- be, 
    et __ non già ver -- tu d'er -- be, 
        o d'ar -- te ma -- ga,
    O __ di pie -- tra dal mar no -- stro di -- vi -- sa,

    M'àn -- no la via sì d'al -- tro~a -- mor __ pre -- ci -- sa,
    m'àn -- no la via sì d'al -- tro~a -- mor pre -- ci -- sa,
    Ch'un sol dol -- ce pen -- sier,
    Ch'un sol dol -- ce pen -- sier l'a -- ni -- ma~ap -- pa -- ga,
    Et se la lin -- gua di se -- guir -- lo~è va -- ga,
    La scor -- ta pò, non el -- la,~es -- ser de -- ri -- sa,
    la scor -- ta pò, non el -- la,~es -- ser de -- ri -- sa,
        de -- ri -- sa.
}

bassusXXIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g2.
}

% bassus: checked against source
bassusXXIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    r1 g2. g4 | d'1 a | r4 f2 f4 bf bf g8([ a bf c] | d[ e] f2) d4

    c2 bf4 bf ~ | bf g c2 a4 a d2 | bf4 bf2 bf f4.( g8[ a bf] | c4) f, r2 

    r4 f bf bf | g8([ a bf c] d[ e] f2) d4 c2 | f,4 f' f f a2 d, | R\breve |
        r1 r2 r4 d ~ | d bf \ficta ef2

    c4 bf ef!2\unficta | d1 r1 | r4 d d g, c1 | g2 r4 g2 g4 d'2 |
        d4 f f2 c c4 c | c1 f, | R\breve*2 |

    r2 r4 f' f f d d | d2. cs4 d2 a | d g,1 r2 | r4 g2 g4 bf2 bf4 g |
        d' d4. d8 d4 

    a2 d4 d ~ | d8[ d] g,4 d'4.( c8 bf2) a | r1 g2 g4 g | c2. c4 f,2. f4 |
        bf2 g c1 | f,2 f bf2. g4 |

    c1 r4 f f2 | bf, g4 g c2 g4 g | d'2. d4. d8 d4 d2 | a\longa*1/2
    \bar "|."
}

bassusLyricsXXIII = \lyricmode {
    I be -- gli~oc -- chi on -- d'i fui per -- cos -- so~in gui -- sa
    Ch'e' __ me -- de -- smi po -- rian sal -- dar la pia -- ga,
        po -- rian sal -- dar __ la pia -- ga,
            sal -- dar la pia -- ga,
    Et __ non già ver -- tu d'er -- be, o d'ar -- te ma -- ga,
    O di pie -- tra dal mar no -- stro di -- vi -- sa,

    M'àn -- no la via sì d'al -- tro~a -- mor pre -- ci -- sa,
    Ch'un sol dol -- ce pen -- sier l'a -- ni -- ma~ap -- pa -- ga,
        l'a -- ni -- ma~ap -- pa -- ga;
    Et se la lin -- gua di se -- guir -- lo~è va -- ga,
    La scor -- ta pò, non el -- la,~es -- ser de -- ri -- sa,
        non el -- la,~es -- ser de -- ri -- sa.
}

quintusXXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g2.
}

% quintus: checked against source
quintusXXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g2. g4 g2 d | r f e4 e2 e4 | f f c2 d4 f 

    g4 f ~ | f8([ g a bf] c4) f, g g d2 | d e2. e4 f2 | f4 f 
    
    f4 f d8([ e f g] a[ bf] c4 ~ | c) a g2 f r4 d | 
        g g f8([ g a bf] c4) f, g2 | a2

    r4 c2 a4 a d | d bf2 g4 g2 a4 bf ~ | bf8([ a bf c] d4) g, a2 d,4 f |
        f f g2 a4 bf

    bf4 g ~ | g f r d g2 c, | f d r ef | d4 g4.( a8 bf4) g g a d ~ | 
        d c2 f,4 g2 g4 c |

    c4 c4. c8 g4 a4.( bf8 c4) f, | r4 f f f g2. g4 | d4.( e8 f4) e f d c2 |
        f1 

    r4 a a a | f f d e f f e2 | d4 d2 d4 bf'2 g4 g | bf2. bf4. bf8 f4 bf2 |

    a4 a a a4. a8 e4 f4.( g8 | a4) g2 f4 d2 e | d r4 d d d g2 |
        e r4 g a2. a4 |

    bf2. bf4 g2 g4 c ~ c a c2 f,4 f g g | e c' c g a2 r4 f | 
        f f g d e g 

    % --- page ---
    r4 g | a a f d f4.( g8 a2) | a\longa*1/2
    \bar "|."
}

quintusLyricsXXIII = \lyricmode {
    I be -- gli~oc -- chi on -- d'i fui per -- cos -- so~in gui -- sa,
        on -- d'i fui __ per -- cos -- so~in gui -- sa
    Ch'e' me -- de -- smi po -- rian sal -- dar __ la pia -- ga,
        po -- rian sal -- dar __ la pia -- ga,
    Et non già ver -- tu d'er -- be~o d'ar -- te ma -- ga,
    et non già ver -- tu d'er -- be~o d'ar -- te ma -- ga,
        o d'ar -- te ma -- ga,
    O di pie -- tra dal mar no -- stro di -- vi -- sa,
        dal mar no -- stro di -- vi -- sa,

    M'àn -- no la via sì d'al -- tro~a -- mor pre -- ci -- sa,
    m'àn -- no la via sì d'al -- tro~a -- mor pre -- ci -- sa,
    Ch'un sol dol -- ce pen -- sier l'a -- ni -- ma~ap -- pa -- ga,
    ch'un sol dol -- ce pen -- sier __ l'a -- ni -- ma~ap -- pa -- ga,
    Et se la lin -- gua,
    et se la lin -- gua di se -- guir -- lo~è va -- ga,
    La scor -- ta pò, 
    la scor -- ta pò, non el -- la,~es -- ser de -- ri -- sa,
        non el -- la,~es -- ser de -- ri -- sa.
}


cantusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIIIincipit
    >>
>>

altusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIIincipit
    >>
>>

tenorXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIIincipit
    >>
>>

bassusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIIincipit
    >>
>>

quintusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIIIincipit
    >>
>>

