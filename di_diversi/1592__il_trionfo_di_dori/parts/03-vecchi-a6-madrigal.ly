% Or ch'ogni vento tace
% e sol fresca aura spira in queste fronde,
% che dolcemente tempr'il caldo estivo,
% sediam qui tutti in pace;
% e al mormorar dell'onde
% di questo chiaro rilucente rivo,
% cantiam ninfe e pastori:
% Viva la bella Dori!

cantoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    a\breve
}

% canto: checked against source
cantoIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 a ~ | a bf2 bf | bf4( a bf c d2) c | c1. c2 | 
        r4 g a d, f8([ e f g] a[ g a bf] |

    c2) c d4 d d d | c4( bf8[ a] g4 a8[ bf] c4 bf8[ a] g2) | a1 r1 |
        R\breve R\breve*3 | f2 f1 f2 | f e d1 ~ | d2 d

    g4 a2 bf4 | c4.( d8 a4. bf8 f8[ e f g] a[ g f e] | d4) g f2 g1 |
        r4 c c4. bf8 a4 a g8([ f g a] |

    bf[ a bf c] d2) c1 | r1 r4 bf bf bf | a2 c4 c c bf2 a4 | a1 a1 |
        r4 d a8([ g a bf] c2) g8([ f g a] |

    bf2) f8([ e f g] c4) c c2 | c1 r1 | r1 r2 r4 f, | d8([ c d e] f2) a g |
        r2 r4 f a8([ g a bf] c2) | g8([ f g a] 

    bf4) f r1 | c'4 c8[ c] c4 f, c'2 c | g4 g8[ g] g4 a bf8([ g] c2 b4) |
        c2 r2 g4 g8[ g] g4. a8 | bf2 bf r1 |

    c4 c8[ c] c4 d c2 c4 c | a8([ g a bf] a2) r4 c g8([ f g a] |
        bf2) f8([ e f g] a2) e8([ d e f] |

    g4) a g2 a1 | R\breve | r1 d1 | c bf | a2 g1 f2 ~ | f( e2) f1 |
        g4 g8[ g] g4 a c4 c8[ c] c4 f, | g a 

    g2 g r2 | c4 c8[ c] c4 c d2 d | r1 g,4 g8[ g] g4 bf | g( f g2) a1 |
        c2 c4 c c2 d | c\breve | c\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
     Or __ ch'o -- gni ven -- to ta -- ce
     E sol fre -- sc'au -- ra spi -- ra~in que -- ste fron -- de,
%     Che dol -- ce -- men -- te tem -- pr'il cal -- d'e -- sti -- vo,
     Se -- diam qui tut -- t'in pa -- ce;
     E~al mor -- mo -- rar __ del -- l'on -- de,
     E~al mor -- mo -- rar del -- l'on -- de
     Di que -- sto chia -- ro ri -- lu -- cen -- te ri -- vo,
     Can -- tiam __ Nin -- fe~e __ Pa -- sto -- ri,
     Can -- tiam __ Nin -- fe,
     Can -- tiam __ Nin -- fe:
     % Can -- tiam Nin -- fe~e Pa -- sto -- ri:
%     Vi -- va la bel -- la,
     Vi -- va la bel -- la Do -- ri,
     \ijLyrics
     Vi -- va la bel -- la Do -- ri,
     \normalLyrics
     Vi -- va la bel -- la Do -- ri,
     Vi -- va la bel -- la Do -- ri,
     Can -- tiam, __
     Can -- tiam __ Nin -- fe~e __ Pa -- sto -- ri,
     Can -- tiam Nin -- fe~e Pa -- sto -- ri:
     Vi -- va la bel -- la Do -- ri,
     \ijLyrics
     Vi -- va la bel -- la Do -- ri,
     \normalLyrics
     Vi -- va la bel -- la Do -- ri,
     \ijLyrics
     Vi -- va la bel -- la Do -- ri,
     \normalLyrics
     Vi -- va la bel -- la Do -- ri!
}

altoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f\breve 
}

% alto: checked against source
altoIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 f ~| f f2 f | f1. f2 | e1. e2 | r4 e fs g c,1 ~ | c2 f f4 f f f |
    % --- page ---
    e\breve | f2 f f f | e1. e2 | e f1 d2 ~ | d c2.( b8[ a] b2) |
        c1 c | d2 d1 d2 | c c b1 ~ | b2 b

    e4 f2 d4 | f2.( e8[ d] c1) | bf4 d4.( e8[ f d] e4 f2 e4) |
        f f e a f( e8[ d] e[ d e f] | g2)

    r4 d e8([ d] f2 e4) | f1 r4 f f f | f2 f4 e e d2 d4 | cs1 d2 r4 a' |
        d,8([ c d e] f2) e1 | d 

    e4 f2( e4) | f1 r1 | R\breve | r4 f d8([ c d e] f2) e8([ d e f] | 
        g2) f r4 f e8([ d e f] | g2) d8([ c d ef])

    d4 f g2 | a1 e4 e8[ e] e4 f | e2.( d8[ c] d1) | c2 r2 c4 c8[ c] e4 c |
        f2 f r1 | e4 e8[ e] e4 f 

    e4( f2 e4) | f2 r4 f e8([ d e f] e2) | d1 c | d4 f2( e4) f1 | 
        R\breve | r1 r4 f d8([ c d e] | f2) e8([ d e f]

    g2) f | r4 f e8([ d e f] g2) d8([ c d ef]) | d4 f g2 a1 | 
        e4 e8[ e] e4 f e2.( d8[ c] | d1) c2 r2 |

    c4 c8[ c] e4 c f2 f | r1 e4 e8[ e] e4 f | e( f2 e4) f1 |
        e2 e4 e e2 f | e2( f1 e2) | f\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
     Or __ ch'o -- gni ven -- to ta -- ce
     E sol fre -- sc'au -- ra spi -- ra~in que -- ste fron -- de,
     Che dol -- ce -- men -- te tem -- pr'il cal -- d'e -- sti -- vo,
     Se -- diam qui tut -- t'in pa -- ce;
     E~al mor -- mo -- rar __ del -- l'on -- de,
     E~al mor -- mo -- rar __ del -- l'on -- de
     Di que -- sto chia -- ro ri -- lu -- cen -- te ri -- vo,
%     Can -- tiam,
     Can -- tiam __ Nin -- fe~e Pa -- sto -- ri,
     Can -- tiam __ Nin -- fe,
     Can -- tiam __ Nin -- fe~e Pa -- sto -- ri:
     Vi -- va la bel -- la Do -- ri,
     Vi -- va la bel -- la Do -- ri,
     \ijLyrics
     Vi -- va la bel -- la Do -- ri,
     \normalLyrics
     Can -- tiam __ Nin -- fe~e Pa -- sto -- ri,
     Can -- tiam Nin -- fe,
     Can -- tiam __ Nin -- fe~e Pa -- sto -- ri:
     Vi -- va la bel -- la Do -- ri,
     Vi -- va la bel -- la Do -- ri,
     \ijLyrics
     Vi -- va la bel -- la Do -- ri,
     \normalLyrics
     Vi -- va la bel -- la Do -- ri!
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c\breve
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 c ~ | c bf2 bf | bf1. c2 | c1. c2 | r4 c a g f1 ~ | f2 f bf4 bf bf bf |
        \[ c1( c,) \] | 


    f2 a a a | gs1. gs2 | a2.( g4 f2) g ~ | g a2. g4 f2~ | f4( e8[ d] e2) f1 |
        f2 bf1 f2 | f g g1 ~ | g2 g 

    r1 | R\breve | r1 r4 c, c'4. bf8 | a8([ g a bf] c4) c d c r2 |
        r4 g a8([ g a bf] c4 bf8[ a] g2) | f r4 f f f bf2 | 

    f4 c'2 c,4 g'2 d | e1 d | d' c | bf a4 f c'2 | 
        f,4 c' a8([ g a bf] c2) g8([ f g a] | bf2) f8([ e f g])

    a4 bf2( a4) | bf2 r4 bf a8([ g a bf] c2) | g8([ a bf c] d2) a4 f g2 |
        g r4 d f d g2 | f r2 c'4 c8[ c] c4 f, |

    c'2.( bf8[ a] g4 f) g2 | e4 e8[ e] e4 f e2 e |
        f4 f8[ f] bf4 bf c2 c | c4 c8[ c] c4 f, c'1 | c4 c f,8([ e f g] a2) r2 |

    R\breve | r2 r4 c a8([ g a bf] c2) | g8([ f g a] bf2) f8([ e f g] a4) bf |
        c( d c2) bf1 | r1 d | c bf | a4 f c'1 f,2 | R\breve | r1

    g4 g8[ g] g4 a | g2 g d4 d8[ d] f4 g | a2 a g4 g8[ g] g4 d | 
    g( a g2) f1 | g2 g4 g g2 d | g( a g1) | f\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
     Or __ ch'o -- gni ven -- to ta -- ce
     E sol fre -- sc'au -- ra spi -- ra~in que -- ste fron -- de,
     Che dol -- ce -- men -- te tem -- pr'il __ cal -- d'e -- sti -- vo,
     Se -- diam qui tut -- t'in pa -- ce;
     E~al mor -- mo -- rar del -- l'on -- de,
        del -- l'on -- de
     Di que -- sto chia -- ro ri -- lu -- cen -- te ri -- vo,
%     Can -- tiam,
     Can -- tiam Nin -- fe~e Pa -- sto -- ri,
     Can -- tiam __ Nin -- fe~e __ Pa -- sto -- ri,
     Can -- tiam __ Nin -- fe~e Pa -- sto -- ri,
        Nin -- fe~e Pa -- sto -- ri:
%     Vi -- va la bel -- la,
     Vi -- va la bel -- la Do -- ri,
     Vi -- va la bel -- la Do -- ri,
     \ijLyrics
     Vi -- va la bel -- la Do -- ri,
     Vi -- va la bel -- la Do -- ri,
     \normalLyrics
     Can -- tiam, __
     Can -- tiam __ Nin -- fe~e __ Pa -- sto -- ri,
     Can -- tiam __ Nin -- fe~e Pa -- sto -- ri,
%     Vi -- va la bel -- la Do -- ri,
%     Vi -- va la bel -- la Do -- ri,
     Vi -- va la bel -- la Do -- ri,
     \ijLyrics
     Vi -- va la bel -- la Do -- ri,
     \normalLyrics
     Vi -- va la bel -- la Do -- ri,
     \ijLyrics
     Vi -- va la bel -- la Do -- ri!
     \normalLyrics
%     Vi -- va la bel -- la Do -- ri!
}

bassoIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f\breve
}

% basso: checked against source
bassoIII = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 f ~ | f bf,2 bf | bf1. f2 | c'1. c2 | R\breve*3 | f1 d2 d | e1. e2 |
        a,1 bf | c

    d1 | c f, | bf2 bf1 bf2 | f c' g1 ~ | g2 g r1 | R\breve | r1 r2 r4 c |
        f4. g8 a4 f f8([ g a bf] c4 bf8[ a] |

    g4 f8[ e] d4 c8[ bf] a4 g8[ f] c'2) | f,1 r4 bf bf bf |
        f'2 f,4 c' c g2 d'4 | a1 d | R\breve*2 |

    f1 ef | d c4 bf f'2 | bf,1 r1 | r4 g bf8([ c d e] f2) c8([ bf c d] |
        ef2) bf8([ a bf c] 

    d4) d c2 | f,1 r1 | R\breve | c'4 c8[ c] c4 f, c'2 c |
        bf4 bf8[ bf] bf4 bf f'2 f | c4 c8[ c] c4 bf c1 | f, r1 | R\breve | r1

    f'1 | ef d | c4 bf f'2 bf,1 | r1 r4 g bf8([ c d e] |
        f2) c8([ bf c d] ef2) bf8([ a bf c] |
    
    d4) d c2 f,1 | R\breve | r1 c'4 c8[ c] c4 f, | c'2 c bf4 bf8[ bf] bf4 bf |
        f'2 f c4 c8[ c] c4 bf |

    c1 f, | c'2 c4 c c2 bf | c\breve | f,\longa*1/2 
    \bar "|."
}

bassoLyricsIII = \lyricmode {
     Or __ ch'o -- gni ven -- to ta -- ce
%     E sol fre -- sc'au -- ra spi -- ra~in que -- ste fron -- de,
     Che dol -- ce -- men -- te tem -- pr'il cal -- d'e -- sti -- vo,
     Se -- diam qui tut -- t'in pa -- ce;
%     E~al mor -- mo -- rar del -- l'on -- de,
     E~al mor -- mo -- rar del -- l'on -- de
     Di que -- sto chia -- ro ri -- lu -- cen -- te ri -- vo,
%     Can -- tiam,
     Can -- tiam Nin -- fe~e Pa -- sto -- ri,
     Can -- tiam __ Nin -- fe~e __ Pa -- sto -- ri:
     Vi -- va la bel -- la Do -- ri,
     \ijLyrics
     Vi -- va la bel -- la Do -- ri,
     Vi -- va la bel -- la Do -- ri,
     \normalLyrics
     Can -- tiam Nin -- fe~e Pa -- sto -- ri,
     Can -- tiam __ Nin -- fe~e __ Pa -- sto -- ri:
    Vi -- va la bel -- la Do -- ri,
     Vi -- va la bel -- la Do -- ri,
     \ijLyrics
     Vi -- va la bel -- la Do -- ri,
     \normalLyrics
     Vi -- va la bel -- la Do -- ri!
}

quintoIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c1.
}

% quinto: checked against source
quintoIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    c1. a2 ~ | a a f2.( e4 | d c d e f2) f | g1. g2 | R\breve*3 | c1 d2 d | 
        b1. b2 | 

    cs2.( b8[ c] d2) d, | e1 f | g a | d,2 f1 bf,2 | c c d1 ~ | d2 d c4 f2 g4 |
        f1. f2 | 

    g4.( a8 bf[ c] d4) c1 | R\breve | r1 r4 c c2 | c1 r4 bf f4. g8 | 
        a2 f4 g2 bf4 g a | a1 a | R\breve | r1 r2 r4 c |

    a8([ g a bf] c2) g8([ f g a] bf2) | f8([ e f g] a4) bf c( d c2) | bf1 r1 |
        d1 c | bf a4 f c'2 ~ | c f, r1 | R\breve | 

    g4 g8[ g] g4 a g2 g | d4 d8[ d] f4 g a2 a | g4 g8[ g] g4 d g( a g2) |
        f1 c' | bf a | 

    g4 f c'2 f,4 c' a8([ g a bf] | c2) g8([ f g a] bf2) f8([ e f g] |
        a4) bf2 a4 bf2 r4 bf | a8([ g a bf] c2) 

    g8([ a bf c] d2) | a4 f g2 g r4 d | f d g2 f r2 |
        c'4 c8[ c] c4 f, c'2.( bf8[ a] | g4 f) g2

    e4 e8[ e] e4 f | e2 e f4 f8[ f] bf4 bf | c2 c c4 c8[ c] c4 f, |
        c'1 c | c2 c4 c c2 f, | c'\breve | c\longa*1/2

    
    \bar "|."
}

quintoLyricsIII = \lyricmode {
     Or ch'o -- gni ven -- to ta -- ce
%      E sol fre -- sc'au -- ra spi -- ra~in que -- ste fron -- de,
     Che dol -- ce -- men -- te tem -- pr'il cal -- d'e -- sti -- vo,
     Se -- diam qui tut -- t'in pa -- ce;
     E~al mor -- mo -- rar del -- l'on -- de,
        del -- l'on -- de
     Di que -- sto chia -- ro ri -- lu -- cen -- te ri -- vo,
%     Can -- tiam,
     Can -- tiam __ Nin -- fe~e Pa -- sto -- ri,
     Can -- tiam Nin -- fe~e Pa -- sto -- ri:
     Vi -- va la bel -- la Do -- ri,
     \ijLyrics
     Vi -- va la bel -- la Do -- ri,
     \normalLyrics
     Vi -- va la bel -- la Do -- ri,
     Can -- tiam Nin -- fe~e Pa -- sto -- ri,
     Can -- tiam __ Nin -- fe~e __ Pa -- sto -- ri,
     Can -- tiam __ Nin -- fe~e Pa -- sto -- ri,
        Nin -- fe~e Pa -- sto -- ri:
%     Vi -- va la bel -- la Do -- ri,
%     Vi -- va la bel -- la Do -- ri,
     Vi -- va la bel -- la Do -- ri,
     Vi -- va la bel -- la Do -- ri,
     \ijLyrics
     Vi -- va la bel -- la Do -- ri,
     \normalLyrics
     Vi -- va la bel -- la Do -- ri,
     \ijLyrics
     Vi -- va la bel -- la Do -- ri!
     \normalLyrics
%     Vi -- va la bel -- la Do -- ri!
}

sestoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    c\breve
}

% sesto: checked against source
sestoIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 c ~ | c d2 d | d2.( c4 bf2) a | g1. g2 | 
        r4 c c bf a8([ g a bf] c8[ bf a g] |
    % ---- page ---
    a2) a bf4 bf bf bf | g( a8[ bf] c4 bf8[ a] g4 a8[ bf] c2) |
        c1 r1 | 
        R\breve*2 R\breve*2 | bf2 bf1 bf2 | a g g1 ~ | g2 g2 

    c4 c2 bf4 | a4.( bf8 c4. d8 a8[ g a bf] c4) a | 
        g8([ a bf c] d[ c a bf] c1) | c2 r2 r4 c c c |

    bf4 g f8([ e f g] a8[ bf] c4. bf8 g4) | a1 r4 d d d | c2 a4 g g g2 f4 |
        e2 e r4 a

    f8([ e f g] | a2) r4 d a8([ g a bf] c2) | g8([ f g a] bf2) c4 a g2 |
        a1 r1 | R\breve | d1 c | bf a2 g ~ | g f1( e2) | f1 

    g4 g8[ g] g4 a | c4 c8[ c] c4 f, g( a g2) | g r2 c4 c8[ c] c4 g |
        d'2 d r1 | g,4 g8[ g] g4 bf 

    g4( f g2) | c1 r2 r4 c | g8([ f g a] bf2) f8([ e f g] a2) | 
        bf4 c c2 c1 | R\breve | r2 r4 f, d8([ c d e] f2) | a g 

    r2 r4 f | a8([ g a bf] c2) g8([ f g a] bf4) f | r1 c'4 c8[ c] c4 f, |
        c'2 c g4 g8[ g] g4 a | b( c2 b4) 

    c2 r2 | g4 g8[ g] g4 g bf2 bf | r1 c4 c8[ c] c4 d | c1 c | 
        g2 g4 g g2 bf | g( f g1) | a\longa*1/2

    \bar "|."
}

sestoLyricsIII = \lyricmode {
    Or __ ch'o -- gni ven -- to ta -- ce
    E sol fre -- sc'au -- ra spi -- ra~in que -- ste fron -- de,
    % Che dol -- ce -- men -- te tem -- pr'il cal -- d'e -- sti -- vo,
    Se -- diam qui tut -- t'in pa -- ce;
    E~al mor -- mo -- rar __ del -- l'on -- de,
    E~al mor -- mo -- rar __ del -- l'on -- de
    Di que -- sto chia -- ro ri -- lu -- cen -- te ri -- vo,
    Can -- tiam, __
    Can -- tiam __ Nin -- fe~e Pa -- sto -- ri,
    Can -- tiam Nin -- fe~e Pa -- sto -- ri:
    Vi -- va la bel -- la,
    Vi -- va la bel -- la Do -- ri,
    \ijLyrics
    Vi -- va la bel -- la Do -- ri,
    \normalLyrics
    Vi -- va la bel -- la Do -- ri,
    Can -- tiam __ Nin -- fe~e Pa -- sto -- ri,
    Can -- tiam __ Nin -- fe,
    Can -- tiam __ Nin -- fe:
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri,
    \ijLyrics
    Vi -- va la bel -- la Do -- ri,
    \normalLyrics
    Vi -- va la bel -- la Do -- ri!
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

sestoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIIIincipit
    >>
>>

