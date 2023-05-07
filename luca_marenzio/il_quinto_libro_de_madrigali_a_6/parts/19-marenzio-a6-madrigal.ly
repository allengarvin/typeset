% Baci cortesi e grati,
% e voi labbri amorosi
% che tanto date altrui quanto togliete,
% chi v'ha così infiammati
% dei miei chi sì bramosi
% vi fa di quello onde sì ricchi sete?
% Rose d'Amor, ch'avete
% d'ogni dolcezza il vanto,
% ben riconosco il dono,
% per voi sì dolci sono;
% baciate questi pur che da voi quanto
% in me si cura e prezza
% tutto è vostra dolcezza.
cantoXIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    g1
}

% canto: checked against source
cantoXIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 g1 fs2 | R\breve | d'4 d8[ c] bf4 bf a2 bf | d4. e8 f4 d2 d4 cs2 |
        d r4 f

    e4 c d e | f2 r r r4 f | e c d e f2 r4 c ~ | c8[ b] b4 c c r2 r4 g' |

    e8[ d c bf] a4 f r4 c' c8[ d e f] | g4 f8[ e] d1 r2 | 
        r2 r4 d b b c c8[ bf] |

    a4 a bf bf g g a a | bf4.( a8 g2) a1 | r2 r4 d4.( cs16[ b] cs4) d2 ~ |
        d ef d1 | r4 a b1 c2 | 

    c2 d4 d ef1 | bf2 c2.( bf4 bf2 ~ | bf4 a8[ g] a2) bf1 | R\breve*2 |
        r1 r2 d | d d c d | bf1 a2 r4 d |

    g4 e f f e1 | d2 r4 a bf2 a | r2 r4 a bf2 a4 bf ~ | bf c d1 c4 c |
        c2 bf a4 a 

    d4 g, | g a bf2 a r2 | R\breve | c1 c | d e2 f | e2( d2. cs8[ b] cs2) |
        d\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    Ba -- ci,
    ba -- ci cor -- te -- si~e gra -- ti,
    E voi lab -- bri~a -- mo -- ro -- si
    Che tan -- to da -- te~al -- trui,
    che tan -- to da -- te~al -- trui quan -- to to -- glie -- te,
    Chi v'ha co -- sì~in -- fiam -- ma -- ti,
    chi v'ha co -- sì~in -- fiam -- ma -- ti
    D'i miei chi sì bra -- mo -- si
    Vi fa di quel -- l'on -- de sì ric -- chi se -- te?
    Ro -- se __ d'A -- mor, ch'a -- ve -- te
    D'o -- gni dol -- cez -- za~il van -- to,
    Ben ri -- co -- no -- sco~il do -- no,
    Per voi sì dol -- ci so -- no;
    Ba -- cia -- te,
    ba -- cia -- te que -- sti pur che da voi quan -- to
    In me si cu -- ra~e prez -- za
    Tut -- to~è vo -- stra dol -- cez -- za.
}

altoXIXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g1
}

% alto: checked against source
altoXIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g1 d | r2 g1 fs2 | g4 d8[ f] f4 g f2 f | f4 bf a g2 a4 a2 | a1 r1 |

    r4 a g a f g a bf ~ | bf8[ a] a4 g2 f4.( e16[ f] g2) |
        r2 r4 a a8[ g f e] d4 g ~ | g a

    c8[ bf a a] g4 a r2 | r2 g1 g4 g | a a8[ g] f4 d d d c g' | f f f2 e r2 |
        r1

    r2 a4.( g16[ f] | g2) a r2 r4 a | b2 c a1 | r4 fs g1 g2 | a bf4 bf bf1 |
        g f2 d | R\breve | 

    r2 d f g | a bf g1 ~ | g f2 r2 | R\breve | r1 r4 c f d ~ | 
        d c2 d4 e1 | fs2 r4 \ficta fs!\unficta g2 fs! | r2 r4 fs

    g2 fs4 g ~ | g a bf1 a4 a | a2 g f4 f bf, c | d8[ e] f2( e4) f2 r2 | 
        R\breve | f1 f | 

    f1 e2 d | e4( a, a'2. g8[ f] e2) | fs\longa*1/2

    \bar "|."
}

altoLyricsXIX = \lyricmode {
    Ba -- ci,
    ba -- ci,
    ba -- ci cor -- te -- si~e gra -- ti,
    E voi lab -- bri~a -- mo -- ro -- si
    Che tan -- to da -- te~al -- trui quan -- to to -- glie -- te,
    Chi v'ha co -- sì~in -- fiam -- ma -- ti, __
    chi v'ha co -- sì~in -- fiam -- ma -- ti
%    D'i miei chi sì bra -- mo -- si
        chi sì bra -- mo -- si
    Vi fa di quel -- l'on -- de sì ric -- chi se -- te?
    Ro -- se,
    ro -- se d'A -- mor, ch'a -- ve -- te
    D'o -- gni dol -- cez -- za~il van -- to,
    Ben ri -- co -- no -- sco~il do -- no,
    Per voi sì __ dol -- ci so -- no;
    Ba -- cia -- te,
    ba -- cia -- te que -- sti pur che da voi quan -- to
    In me si cu -- ra~e prez -- za
    Tut -- to~è vo -- stra dol -- cez -- za.
}

tenoreXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | d1 d | r1 r2 r4 bf ~ | bf8[ c] d2 d4 d2 e | f1 r1 | 
        r1 r2 r4 f, | c' a bf c 

    f,4 f'4. f8 e4 | d2 c r4 a' g8[ f e d] | c2 c1 c2 | c r4 d b b c c8[ bf] |

    a4 a a' a g g g c, | c2 bf r2 r4 f | f' f e2 f1 | r2 f4.( e16[ d] e2) d |

    r4 g, g'2.( fs8[ e] fs2) | r4 d d2 g,1 | r4 f f' f ef1 | ef f ~ | f f |
        R\breve*2 | r1 r4 d f g |

    a2 d,4 g2( f8[ e] d2 ~ | d4 e8[ f] g2) c, d | g,4 g a a a1 | a r1 |
        r2 r4 d d2

    d4 d ~ | d f f1 f4 f | f2 d d r2 | r1 r4 a' a g | f e d2 e1 | a, c |
        f,2 f

    r2 a | a\breve | a\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    Ba -- ci,
%    ba -- ci cor -- te -- si~e gra -- ti,
    E __ voi lab -- bri~a -- mo -- ro -- si
    Che tan -- to da -- te~al -- trui quan -- to to -- glie -- te,
    Chi v'ha co -- sì~in -- fiam -- ma -- ti,
%    chi v'ha co -- sì~in -- fiam -- ma -- ti
    D'i miei chi sì bra -- mo -- si
    Vi fa di quel -- l'on -- de sì ric -- chi se -- te?
        sì ric -- chi se -- te?
    Ro -- se d'A -- mor, __ ch'a -- ve -- te
    D'o -- gni dol -- cez -- za~il van -- to,
    Ben ri -- co -- no -- sco~il do -- no,
    Per voi sì dol -- ci so -- no;
    Ba -- cia -- te que -- sti pur che da voi quan -- to
    In me si cu -- ra~e prez -- za
    Tut -- to~è vo -- stra dol -- cez -- za.
}

bassoXIXincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | g1 d | g4 g8[ a] bf4 ef, f2 bf, | bf'4. c8 d4 g,2 d4 a'2 | 
        d, r4 d' 

    c4 a bf c | f,8([ g a bf] c4) f,4. f8 e4 d2 | c4 r r2 r1 | 
        r4 g' c8[ bf a g] 

    f2 g4 g | c8[ bf a g] f4 f8[ f] c'[ bf a g] f4 e8[ d] | c2 g'1 e4 e |

    f4 f8[ e] d4 d g g c, c | f f bf,2 c r2 | R\breve*2 R\breve | d2 g1 c,2 |
        f2 bf,4 bf 

    ef1~ | ef2 c d2.( e4 | f1) bf, | R\breve*2 | r1 r2 d | f g a bf |
        g1 f2 d4 g ~ | g c, f d a'1 | d, r1 | 

    r2 r4 d g2 d4 g ~ | g f bf1 f4 f |f2 g d r2 | r1 r4 f f e | 
        d c g'2 c,1 |

    f1. e2 | d1 cs2 d | a\breve | d\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    Ba -- ci,
    ba -- ci cor -- te -- si~e gra -- ti,
    E __ voi lab -- bri~a -- mo -- ro -- si
    Che tan -- to da -- te~al -- trui quan -- to to -- glie -- te,
    Chi v'ha co -- sì~in -- fiam -- ma -- ti,
    chi v'ha co -- sì~in -- fiam -- ma -- ti,
    chi v'ha co -- sì~in -- fiam -- ma -- ti
    D'i miei chi sì bra -- mo -- si
    Vi fa di quel -- l'on -- de sì ric -- chi se -- te?
%    Ro -- se d'A -- mor, 
        ch'a -- ve -- te
    D'o -- gni dol -- cez -- za~il van -- to,
    Ben ri -- co -- no -- sco~il do -- no,
    Per voi __ sì dol -- ci so -- no;
%    Ba -- cia -- te,
    Ba -- cia -- te que -- sti pur che da voi quan -- to
    In me si cu -- ra~e prez -- za
    Tut -- to~è vo -- stra dol -- cez -- za.
}

quintoXIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    bf1
}

% quinto: checked against source
quintoXIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    bf1 a | r2 d1 a2 | bf4 bf8[ c] d4 ef c2 d4 f ~ | f8[ e] d2 g f4 e2 |

    d1 r1 | r4 f e c d e f2 | r2 r4 c4. c8 b4 c2 | d r4 e f8[ e d c] b2 |

    c2 r4 f e8[ d c bf] a4 g8[ f] | e2 r2 r2 r4 e' | c c f f8[ f] d4 g e e |

    f4 f8[ e] d4 d e e c c | d d c2 c r4 d ~ | d8([ cs16 b] cs4) d2 g, a |
        R\breve | 

    r4 d d1 e2 | f f4 f g1 ~ | g2 ef d1 | c r1 | d d2 d | c d bf1 ~ | bf a |
        R\breve | r1 r4 a 

    d4 b ~ | b c a d2( cs8[ b] cs2) | d1 r2 r4 a | bf2 a4 d d2 d | R\breve |
        r1 r4 f f e | 

    d4 c g'2 c, c | d4 g, g2 g1 | a a | a a2 a | a\breve | a\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    Ba -- ci,
    ba -- ci,
    ba -- ci cor -- te -- si~e gra -- ti,
    E __ voi lab -- bri~a -- mo -- ro -- si
%    Che tan -- to da -- te~al -- trui,
    Che tan -- to da -- te~al -- trui quan -- to to -- glie -- te,
    Chi v'ha co -- sì~in -- fiam -- ma -- ti,
    chi v'ha co -- sì~in -- fiam -- ma -- ti
    D'i miei chi sì bra -- mo -- si
  % vvvvvvv text underlay broken
    d'i miei chi sì bra -- mo -- si
    Vi fa di quel -- l'on -- de sì ric -- chi se -- te?
    Ro -- se d'A -- mor, ch'a -- ve -- te
    D'o -- gni dol -- cez -- za~il van -- to,
    Ben ri -- co -- no -- sco~il do -- no,
    Per voi sì __ dol -- ci so -- no;
    Ba -- cia -- te,
    ba -- cia -- te,
%    ba -- cia -- te que -- sti pur che da voi quan -- to
    In me si cu -- ra~e prez -- za,
        si cu -- ra~e prez -- za
    Tut -- to~è vo -- stra dol -- cez -- za.
}

sestoXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    bf1
}

% sesto: checked against source
sestoXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | bf1 a | r1 r2 r4 d ~ | d8[ e] f2 bf, d4 a2 | 
        a d g4 a g g | f2 r2 r1 | 

    r4 f4. f8 e4 d2 c | r4 g' e8[ d c bf] a4 a r2 | r4 a a8[ bf c d] e4 e8[ e]

    a,8[ bf c d] | e4 d8[ c] b2 r1 | R\breve | r1 r4 c f f | 
        bf,2 c r2 f4.( e16[ d] | e2) d r4 g4.( fs16[ e] fs4) | 

    g2 c, d1 | r2 r4 g, d'2 c | c bf4 bf bf1 | g d'4.( e8 f2 ~ |
        f4 e8[ d] c2) bf1 | R\breve | r1 r2 g | bf c

    d2.( c8[ bf] | a2) bf c4( f, f'2~ | f4 e8[ d] e2) f2 r4 g | g g f a a1 |
        a r2 r4 d, | 
    
    g2 fs r1 | R\breve | r1 r4 d d c | bf a g2 f4 c' f, g | a8[ bf] c2( b4) c1|
        c a |

    a a2.( b4 | cs2) d e1 | d\longa*1/2
    \bar "|."
}

sestoLyricsXIX = \lyricmode {
    Ba -- ci,
%    ba -- ci cor -- te -- si~e gra -- ti,
    E voi lab -- bri~a -- mo -- ro -- si
    Che tan -- to da -- te~al -- trui quan -- to to -- glie -- te,
    Chi v'ha co -- sì~in -- fiam -- ma -- ti,
    chi v'ha co -- sì~in -- fiam -- ma -- ti,
    chi v'ha co -- sì~in -- fiam -- ma -- ti
    D'i miei % chi sì bra -- mo -- si
%    Vi fa di quel -- l'on -- de 
        sì ric -- chi se -- te?
    Ro -- se,
    ro -- se d'A -- mor, ch'a -- ve -- te
    D'o -- gni dol -- cez -- za~il van -- to,
    Ben ri -- co -- no -- sco~il do -- no,
    Per voi sì dol -- ci so -- no;
    Ba -- cia -- te,
%    ba -- cia -- te que -- sti pur che da voi quan -- to
    In me si cu -- ra~e prez -- za,
    in me si cu -- ra~e prez -- za
    Tut -- to~è vo -- stra __ dol -- cez -- za.
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

