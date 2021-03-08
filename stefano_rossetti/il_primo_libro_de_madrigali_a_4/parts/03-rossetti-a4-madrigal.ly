% Petrarch 366
% Vergine santa d'ogni gratia piena,
% che per vera et altissima humiltate
% salisti al ciel onde miei preghi ascolti,
% tu partoristi il fonte di pietate,
% et di giustitia il sol, che rasserena
% il secol pien d'errori oscuri et folti;
% tre dolci et cari nomi ài in te raccolti,
% madre, figliuola et sposa:
% Vergina gloriosa,
% donna del Re che nostri lacci à sciolti
% et fatto 'l mondo libero et felice,
% ne le cui sante piaghe
% prego ch'appaghe il cor, vera beatrice.

cantoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1.
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1. e2 | e1 f | e\breve | r1 d' ~| d2 b b1 | c1.( b4 a4 | b1) a | 
        r2 g1 g2 | c1 a ~ | a d ~ | d b | r2 c1 c2 | d1 c2 a | e'1. c2 | c1

    a1 | bf c ~ | c r2 a | c2.( d4 e2) e, | e'1 r2 a, | c2.( d4 e2) a, |
        d2 d1 b2 | a2 g1 g2 | \[ g1( a) \] | g1 r2 g ~ | g a1 c2 ~ | 
        c bf1 a2 | g1 fs ~ | fs r1 | R\breve | r1 r2 d |

    g2 g fs1 ~ | fs2 fs g d | f e d1 | d r2 d ~ | d g1 fs2 | 
        g4 b d b c d e4.( d8 | c4 b4. a8 g4 fs g2 fs4) | g2 r4 a b2. d4 |

    c2 b a1 | g2 bf1 a2 | g1 f | r2 a fs g | a4( b c a bf1) | a r | 
        r2 g d'1 ~ | d2 d e1 ~ | e2 d c1 ~ | c2 b b d | c1 b | r1 r2 a ~ |
        a fs

    r2 a | c1 b | r2 a b2.( a4 | g2. f4 e2 d ~ | d4 cs8[ b] cs2) d d ~ |
        d4 d d2 d cs | d1 d | r2 d2. d4 d2 | d1. d2 | f1. e2 | f g a1 | 
        g\breve | 

    R\breve*2 | r1 r2 d ~ | d d d1 | d2 e f1 ~ | f2 e d1 | d2 d g g | 
        fs a1 c2 ~ | c b a1 | g\breve ~ | g ~ | g\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Ver -- gi -- ne san -- ta,
    Ver -- gi -- ne san -- ta, d'o -- gni gra -- tia __ pie -- na,
    Che per ve -- ra~et al -- tis -- si -- ma~u -- mil -- ta -- te __
    Sa -- li -- sti~al ciel 
    \ijLyrics
    Sa -- li -- sti~al ciel 
    \normalLyrics
        on -- de~i miei pre -- ghi~a -- scol -- ti,
        on -- de~i miei __ pre -- ghi~a -- scol -- ti, __
    Tu par -- to -- ri -- sti~il fon -- te di pie -- ta -- de,
    E __ di giu -- sti -- tia~il sol, che ras -- se -- re -- na
    Il se -- col pien d'er -- ro -- ri~o -- scu -- ri~e fol -- ti,
        o -- scu -- ri~e fol -- ti;
    Tre dol -- ci~e ca -- ri no -- mi~ài~in te rac -- col -- ti,
    Ma -- dre, fi -- gliuo -- la, e spo -- sa:
    Ver -- gi -- na glo -- ri -- o -- sa,
    Don -- na del Re che no -- stri lac -- ci~à sciol -- ti
    % E fat -- to'l mon -- do li -- be -- ro~e fe -- li -- ce,
    Ne __ le cui san -- te pia -- ghe
    Pre -- go ch'ap -- pa -- ghe~il cor, ve -- ra __ bea -- tri -- ce. __
}

altoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1.
}

altoIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 c ~ | c2 a a1 | \[ g1( c) \] | a\breve | r2 g'1 d2 | e e2.( f4 g2 ~ |
        g4 d g2. fs8[ e] fs2 | g1) e | r2 c1 c2 | f\breve | d1 g ~ | g f |
        r r2 a ~ | a gs2 

    a1 | g2 e f1 ~ | f2 f2 a a | g1 f | r2 a,1 c2 ~ | c4( d4 e d8[ e] f1) |
        e2 a1 e2 | fs fs g1 | d e2 d | b g d'2.( c4 | b a b c d1) |

    e2 c f, g | g'1. d2 | d1 d1 ~ | d2 a2 b b | d1 e2 e ~ | e c2 d1 ~ | 
        d2 cs2 d1 | a2 a bf2. bf4 | d2 c a1 | b r2 b | a g d'2. d4 | g2 r4 g 

    e4 fs g2 ~ | g d2 r4 d e d | b cs d2 g, d' | e2. g4 f2 f | e d d1 ~ | 
        d2 e2 d4( a d2 ~ | d4 cs8[ b] cs2) d1 | r2 e g f ~ | f f2.( e4 d2 ~ |
        d) cs2 

    d2 a | b b c1 | b r2 g ~ | g g'1 g2 | e e d d | b e e1 | a,2 a'1 fs2 | 
        r g g1 | fs r2 d2 ~ | d \[ e1( b2 ~ | b4 \] a4 g2) a a2 ~ | a4 a4 bf2

    a2 g | a1 b | r2 b2. b4 a2 | b1 bf2 d ~ | d c2 d e | d1 d2 a | 
        d2. d4 d1 ~ | d2 f2 e2. d4 | c2 b a1 | b r2 b ~ | b a2 a1 | b2 c c1 ~ |
        c2 c2 

    a1 | b2 b e d ~ | d f1 e2 ~ | e g1 fs2 | g4\melisma f?4 e d e2 d |
        c1. b4 a\melismaEnd | b\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Ver -- gi -- ne san -- ta,
    Ver -- gi -- ne san -- ta, d'o -- gni gra -- tia pie -- na,
    Che __ per ve -- ra~et al -- tis -- si -- ma~u -- mil -- ta -- te 
    Sa -- li -- sti~al ciel 
    Sa -- li -- sti~al ciel 
        on -- de~i miei pre -- ghi~a -- scol -- ti,
        on -- de~i miei pre -- ghi~a -- scol -- ti,  __
    Tu par -- to -- ri -- sti~il fon -- te di __ pie -- ta -- de,
        il fon -- te di pie -- ta -- de,
    E di giu -- sti -- tia~il sol, che ras -- se -- re -- na
        il sol, che ras -- se -- re -- na
    Il se -- col pien d'er -- ro -- ri~o -- scu -- ri~e fol -- ti,
    Tre dol -- ci~e __ ca -- ri no -- mi~ài~in te rac -- col -- ti,
    Tre __ dol -- ci~e ca -- ri no -- mi~ài~in te rac -- col -- ti,
    Ma -- dre, fi -- gliuo -- la, e __ spo -- sa:
    Ver -- gi -- na glo -- ri -- o -- sa,
    Don -- na del Re che no -- stri lac -- ci~à sciol -- ti
    E fat -- to'l mon -- do li -- be -- ro~e fe -- li -- ce,
    Ne __ le cui san -- te pia -- ghe
    Pre -- go ch'ap -- pa -- ghe~il __ cor, ve -- ra bea -- tri -- ce.
}

tenoreIIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    c1.
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 c ~ | c2 g g a ~ | a4( g f e fs1) | g\breve ~ | g1 r2 d' ~ |
        d d d1 | \[ b1( c2. \] d4 | e1) f | r2 d1 a2 | b b d1 | e r2 a, ~ |
        a b c1 | b2 b

    c2.( d4 | e2) g d1 ~ | d2 d f1 | e a,2 c ~ | c4( d e2. d4 c b | a2) g a1 ~ |
        a a | d,2 d d'1 | r2 g,2. a4 d,2 | g1. fs2 | g2.( a4 b2. g4 | c2) a 

    c2 \[ e ~ | e( d1) \] a2 | bf1 a | d,2 d'1 g,2 | a b c1 ~ | c2 a a b |
        g1 a | r2 d, g f | bf g fs1 | g r2 g | fs g a4 a d2 ~ | d4 e a, d

    c2 c,4 c | c' g b b d d c a( | g8[ f]) g2( fs4) g1 | r1 r2 a | c bf g a |
        b! c a a | a1 d,2 g | fs g g d' | 

    c2 d c b4 b ~ | b( a g2. fs8[ e] fs2) | g\breve | r2 g'1 e2 ~ |
        e d d1 | g,\breve | r2 c1 a2 | cs d1 d2 | e1 d | r2 d d2.\melisma c4 |
        b a g2. a4 b2 | e,4 \ficta fs\unficta

    g2\melismaEnd fs fs ~ | fs4 fs g2 fs4 d g2 ~ | g4( fs8[ e] fs2) g1 | 
        r2 g2. g4 fs2 | g1 g2 bf ~ | bf a\ficta bf! c | bf1 \unficta a2 d | 
        b?1. b2 | 
        a \ficta bf\unficta c2. b?4 | a g

    g2.( fs8[ e] fs2) | g1 r2 g ~ | g fs fs1 | g2 g a1 ~ | a2 g fs1 |
        g2 d' c b | a1 r2 a | g b d1 | b c2 d | e1 d1 ~ | d\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Ver -- gi -- ne san -- ta, __
    Ver -- gi -- ne san -- ta, d'o -- gni gra -- tia pie -- na,
    Che __ per ve -- ra~et al -- tis -- si -- ma~u -- mil -- ta -- te 
    Sa -- li -- sti~al ciel  __
    Sa -- li -- sti~al ciel 
        on -- de~i miei pre -- ghi~a -- scol -- ti,
            miei pre -- ghi~a -- scol -- ti, 
    Tu par -- to -- ri -- sti~il fon -- te di pie -- ta -- de,
        il fon -- te di pie -- ta -- de,
    E di giu -- sti -- tia~il sol, __ che ras -- se -- re -- na
            che ras -- se -- re -- na~il sol, che ras -- se -- re -- na
    Il se -- col pien d'er -- ro -- ri~o -- scu -- ri~e fol -- ti,
    Tre dol -- ci~e ca -- ri no -- mi~ài~in te rac -- col -- ti,
        ài~in te __ rac -- col -- ti,
    Ma -- dre, fi -- gliuo -- la~e spo -- sa,
        e spo -- sa:
    Ver -- gi -- na glo -- ri -- o -- sa,
    Don -- na del Re che no -- stri lac -- ci~à sciol -- ti
    E fat -- to'l mon -- do li -- be -- ro~e fe -- li -- ce,
    Ne __ le cui san -- te pia -- ghe
    Pre -- go ch'ap -- pa -- ghe~il cor, 
        ch'ap -- pa -- ghe~il cor, ve -- ra bea -- tri -- ce. __
}

bassoIIIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"

    c1.
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | c1. a2 | a1 d | g, r | c1. g2 | g1 d' | g, r2 c ~ | c c f1 |
        d\breve | g | c,1 r2 f ~ | f g a1 | e2 e a2.( b4 | c2) c, d d |

    bf1 f' | r2 c f2.( g4 | a2) a c1 | r2 c, f2.( g4 | a2) f c'1 | r g |
        fs2 g c, b | \[ e1( d) \] | g,\breve | r1 r2 c ~ | c g'1 fs2 | g1 d |
        r2 d g g |

    fs2 g c,2.( d4 | e2) f d b | e1 d ~ | d r2 bf ~ | bf c d1 | g, r2 g |
        d' e d d | g4 e fs g a2 g | r2 g, d'4 b c d | e2 d r1 |

    r2 r4 g, d'2. f4 | c c g'1 fs2 | g c, d1 | a r2 g | d' c g' bf | f d f g | 
        e1 d | r2 g, c c | g' g c,2.( d4 |

    e2) g g, b | c1 g2 g' ~ | g e r1 | r2 d d1 | c r2 g | d'1 g,2 g' ~ |    
        g4( f e d c2 b) | e1 d2 d ~ | d4 d g,2 d' e | d1 g, ~ | g r1 |
        R\breve | R | r2 g'

    g2 fs | g\breve | d1 c2. d4 | f2 g d1 | g, r2 g ~ | g d' d1 | g,2 c f,1 ~ |
        f2 c' d1 | g, r2 g | \[ d'1( a2. \] b4 | c2) g d'1 | 
        g,1 c2 b | c1 g1 ~ | g\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Ver -- gi -- ne san -- ta,
    Ver -- gi -- ne san -- ta, d'o -- gni gra -- tia pie -- na,
    Che __ per ve -- ra~et al -- tis -- si -- ma~u -- mil -- ta -- te 
    Sa -- li -- sti~al ciel 
    Sa -- li -- sti~al ciel 
        on -- de~i miei pre -- ghi~a -- scol -- ti,
            miei __ pre -- ghi~a -- scol -- ti, 
    Tu par -- to -- ri -- sti~il fon -- te di pie -- ta -- de, __
        di __ pie -- ta -- de, 
    E di giu -- sti -- tia~il sol, che ras -- se -- re -- na
        il sol, che ras -- se -- re -- na
    Il se -- col pien d'er -- ro -- ri~o -- scu -- ri~e fol -- ti,
    Tre dol -- ci~e ca -- ri no -- mi~ài~in te rac -- col -- ti,
    Tre dol -- ci~e ca -- ri no -- mi~ài~in te rac -- col -- ti,
    Ma -- dre, fi -- gliuo -- la, e spo -- sa,
        e __ spo -- sa:
    Ver -- gi -- na glo -- ri -- o -- sa, __
    E fat -- to'l mon -- do li -- be -- ro~e fe -- li -- ce,
    Ne __ le cui san -- te pia -- ghe
    Pre -- go ch'ap -- pa -- ghe~il cor, ve -- ra bea -- tri -- ce. __
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

