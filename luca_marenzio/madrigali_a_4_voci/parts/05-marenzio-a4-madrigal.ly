% Candido leggiadretto e caro guanto
cantoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g2.
}

cantoV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2. g4 g2 c4. bf8 | a4 c bf a d4.( c16[ bf] a8[ bf c a] | 
        

    b4 c2 b4) c1 | R\breve | r1 r2 r4 c | a4. g8 a4 bf c1 | 
        r2 r4 c a4. g8 a4 bf | c1 r2 a ~ | a g1 fs2 |

    g1 e | f4 g a2 f4 g2 a4 | bf2 a r1 | r1 a4 bf c2 | a4 bf2 c4 d2. d,4 ~ | 
        d8 d g2 \melisma \ficta fs4 \melismaEnd \unficta g2 r2 | r1 

    r2 d' ~ | d c4 bf a4. bf8  c4 d | bf a g1 fs2 | r2 d'1 c2 ~ | 
        c4 a bf2 a r4 a | d8([ c bf a] g4) c 

    a4 f2 bf4 ~ | bf( a8[ g] a2) d, d' ~ | d c4 bf a4. bf8 c4 d | bf a g1 fs2 |
        r2 d'1 c2 ~ | c4 a bf2 a1 | 

    r1 r2 r4 g | a8([ g a bf] c4. bf16[ a] g2) g4 a ~ | 
        a8([ g f e] d4) g e c' a4.( g16[ f] | 

    g2) g4 a a8([ g f e] d4) g | e e f2.( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Can -- di -- do leg -- gia -- dret -- to~e ca -- ro guan -- to
    Chi vi -- de~al mon -- do mai,
    chi vi -- de~al mon -- do mai sí __ dol -- ci spo -- glie?

    Co -- sì~ha -- ves -- s'io del bel ve -- lo
    co -- sì~ha -- ves -- s'io del bel ve -- lo~al -- tre -- tan -- to
    O __ in -- con- stan -- tia de l'hu -- ma -- ne co -- se
    Pur que -- sto~è fur -- to e vien __ chi me ne spo -- glie,
    O __ in -- con- stan -- tia de l'hu -- ma -- ne co -- se
    pur que -- sto~è fur -- to e vien __ e vien __  
        chi me ne spo -- glie,
        e vien __ chi me ne spo -- glie.
}

altoVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c2.
}

altoV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 c2. c4 c2 | f4. e8 d4 f bf,8([ c d e] f8[ g a f] | g4) e d2 e1 |
        R\breve | R\breve | r4 f d4. g8 

    f4 e f2 | r1 r4 f d4. g8 | f4 e f2 r2 f ~ | f e1 d2 | d1 cs | 
        d4 e f2 d4 e2 f4 | g2 f

    r1 | r1 f4 g a2 | f4 g2 f4 f2 f ~ | f4 ef2 d( c4. bf8 bf4 ~ | 
        bf a8[ g] a2) bf1 | f'2 a4 d, f f e a, |

    bf f g2 a1 | d1 f2. e4 | f2 g r4 f a8([ g f e] | d2) f g d4 f ~ |
        f4( e8[ d] c2) f1 |

    f2 a4 d, f f e a, | bf f g2 a1 | d f2. e4 | f2 g r1 | r1 r2 r4 d |
        f8([ e f g] a4. g16[ f] 

    e2) e4 f ~ | f8([ e d c] bf4) d c f, f'2 ~ | 
        f4( e8[ d] e2) a,4 a' g8([ f e d] | c4) c a c c1 | c\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Can -- di -- do leg -- gia -- dret -- to~e ca -- ro guan -- to
    Chi vi -- de~al mon -- do mai
    chi vi -- de~al mon -- do mai sí __ dol -- ci spo -- glie?

    Co -- sì~ha -- ves -- s'io del bel ve -- lo
    co -- sì~ha -- ves -- s'io del bel ve -- lo~al -- tre -- tan -- to,
    O in- con- stan- tia de l'hu -- ma -- ne co -- se,
    Pur que -- sto~è fur -- to e vien __ chi me ne spo -- glie,
    O in- con- stan- tia de l'hu -- ma -- ne co -- se,
    pur que -- sto~è fur -- to e vien __ e vien __  
        chi me ne spo -- glie,
        e vien __ chi me ne spo -- glie.
}

tenoreVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g2.
}

% tenore: checked against source.
tenoreV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r2 g2. g4 g2 | c4. bf8 a4 c bf a d4.( c16[ bf] | 

    a8[ bf c a] b4 c2 b4) c2 | r1 r4 c a4. g8 | a4 bf c1 r2 | 
        r1 c | c1. a2 | bf1 a | R\breve | 

    r2 f4 g a2 f4 g ~ | g a bf2 c1 | r2 g4 a bf2 a4 bf ~ | 
        bf g a bf2 c4 d2 | c1 r2 d ~ | d f4 bf,

    c c c f | d d2 c4 d1 | R\breve | r2 r4 g, f8([ g a bf] c4) f, ~ | 
        f g2 a bf4.( c8[ d bf] | c1) bf | 

    d2 f4 bf, c c c f | d d2 c4 c1 | R\breve | r1 r2 d ~ | d c2. a4 bf2 |
        a r2 r4 c c8([ bf a g] | 

    f2) g a f | c'2 c4 c f8([ e d c] bf4) bf | a8([ bf] c2) a4 g1 | 
        f\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Che co -- pria net -- to~a -- vo -- rio~e fre -- sche ro -- se
    Chi vi -- de~al mon -- do mai sí dol -- ci spo -- glie?

    Co -- sì~ha- ves -- s'io del __ bel ve -- lo
    co -- sì~ha- ves -- s'io del __ bel ve -- lo~al -- tre -- tan -- to,
    O __ in -- con -- stan -- tia de l'hu -- ma -- ne co -- se
    e vien __ chi me ne spo -- glie,
    O  in -- con -- stan -- tia de l'hu -- ma -- ne co -- se
    Pur __ que -- sto~è fur -- to
    e vien __ chi me ne spo -- glie,
    e vien __ chi me __ ne spo -- glie.
}

bassoVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    c2.
}

% basso: checked against source
bassoV = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 c2. c4 | c2 f4. e8 d4 f bf,8([ c d e] | 
        
    f8[ g a f] g4) e d2 c | r1 r2 r4 f | d4. g8 f4 e f2 r2 | r1 f |
        c1. d2 | g,1 a |

    R\breve | r2 d4 e f2 d4 e ~ | e f g2 f1 | r1 bf,4 c d2 | 
        bf4 c2 d4 ef2 d4. e8 | f1 bf,2 bf' ~ | bf

    a4 g f4. g8 a4 f | g d ef2 d1 | R\breve | r1 r4 f f8([ e d c] | 
        bf2) c d bf | f' f 

    r2 bf ~ | bf a4 g f4. g8 a4 f | g d ef2 d1 | R\breve | r1 d | 
        f2. e4 f2 g | r4 f f8([ g a bf] c2) r2 |

    R\breve | r4 c, c8([ bf a g] f2) g | a f c'1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Che co -- pria net -- to~a -- vo -- rio~e fre -- sche ro -- se
    Chi vi -- de~al mon -- do mai sí dol -- ci spo -- glie?

    Co -- sì~ha- ves -- s'io del __ bel ve -- lo
    co -- sì~ha- ves -- s'io del bel ve -- lo~al -- tre -- tan -- to,
    O __ in -- con -- stan -- tia de l'hu -- ma -- ne co -- se
    e vien __ chi me ne spo -- glie
    O __ in -- con -- stan -- tia de l'hu -- ma -- ne co -- se
    Pur que -- sto~è fur -- to
        e vien __ 
        e vien __ chi me ne spo -- glie.
}

%Candido leggiadretto e caro guanto
%Che copria netto avorio e fresche rose
%Chi vide al mondo mai sí dolci spoglie?
%
%Cosi havess'io del bel velo altretanto
%O inconstantia de l'humane cose
%Pur questo è furto e vien chi me ne spolgie.
%
%White glove, prescious and delicate glove
%Concealing pure ivory and fresh roses
%Who did ever see more charming covering?
%
%Would that the fair veil were lifted too
%O inconsistency of human affairs
%Of my spoils must I be robbed

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

