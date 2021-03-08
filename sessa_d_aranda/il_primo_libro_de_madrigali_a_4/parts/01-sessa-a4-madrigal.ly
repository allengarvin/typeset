%15 1   Fu il vincer sempre mai laudabil cosa,
%       vincasi o per fortuna o per ingegno:
%       gli è ver che la vittoria sanguinosa
%       spesso far suole il capitan men degno;
%       e quella eternamente è gloriosa,
%       e dei divini onori arriva al segno,
%       quando, servando i suoi senza alcun danno,
%       si fa che gl’inimici in rotta vanno.

cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 g2 d'4. d8 | d4 d e2 r4 d2 c4 ~ | c b a( g a2) b | 
        r1 r2 r4 g' ~ | g8[ g] f4 e e d2 c | e4 d f2 

    e2. e4 | c4. d8 e4( d8[ c] b[ a] b4) g2 | r4 d' c a b c c4. a8 |
        c4 c g2 g4 d' b c | d g, g'2. g4 

    g4 g | g2 d4 d2 d4 c2 | b2. a4 g g bf2 | a c4 c d a c2 | g r4 c2 b a4 |
        g2. c4 b c d2 | b cs d r4 b | e2 

    a,4 d2 b4 e2 ~ | e4 d4 d cs d2 d | r1 r4 d b d | c b a( g a b a2) |
        g4 b2 a4 b( a8[ g] a2) | b r4 d g2.( f4 | e d c f 

    e) d2( cs4) | d1 b2 r | r4 b2 c d e4 ~ | e c b d d b c b | 
        r1 r4 d e d | c b a b d8[ a] c4 d r | r c d4. c8 

    b4 a b c | d2 e d1 | b\longa*1/2
        
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Fu~il vin -- cer sem -- pre mai lau -- da -- bil co -- sa,
    Vin -- ca -- si~o per for -- tu -- na~o per in -- ge -- gno,
        o per in -- ge -- gno:
    Gli~è ver che la vit -- to -- ria san -- gui -- no -- sa,
    gli~è ver che la vit -- to -- ria san -- gui -- no -- sa
        san -- gui -- no -- sa
    Spes -- so far suo -- le~il ca -- pi -- tan men de -- gno,
    spes -- so far suo -- le~il ca -- pi -- tan men de -- gno;
    E quel -- la~e -- ter -- na -- men -- te~è glo -- ri -- o -- sa,
    E dei di -- vi -- ni~o -- no -- ri~ar -- ri -- va~al se -- gno,
        ar -- ri -- va~al __ se -- gno,
    Quan -- do, ser -- van -- do~i suoi sen -- za~al -- cun dan -- no,
    Si fa che gl’i -- ni -- mi -- ci~in rot -- ta van -- no,
    si fa che gl’i -- ni -- mi -- ci~in rot -- ta van -- no.
}

altoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    d2
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | d2 g4. g8 g4 g a2 | r4 d, f g2 fs4 g e ~ | 
        e8[ e] d4 c c' b a a g | a4.( b8 c2) g 

    r4 c ~ | c8[ c] b4 a a g2 a | e4. f8 g2 d4 g d e | 
        fs g r2 r4 g e\ficta f\unficta | g4 c,2 c' b4 g4. a8 |

    b2 b4 c2 d c4 ~ | c b r bf2 bf,4 c2 | d r r r4 g ~ | g f2 e4 d2 c4 g' |
          % vv switching to f2
        g d f2 g4 d2 d4 | b b c g2 g' fs4 | g2 r4 e 

    a2 d,4 g ~ | g c,2 f d4 g g | g1 fs4 fs g2 ~ | g4 d f g2 fs4 g g |
        e g f e d1 | g,2 r r r4 d' | g2. f4 e2 d4 d | cs d e\melisma d 

    \ficta
    c\unficta f e2\melismaEnd | d4 g2 fs4 g g,2 a4 ~ | a b g c a a b c | 
        a2 g2. g'4 a g | f e d c b g g'2 | e4 g a g f e d e |

    f4 e d a' r4 c b g | a8([ g a b] c[ b a g] f4 g2 fs4) | g\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Fu~il vin -- cer sem -- pre mai lau -- da -- bil co -- sa,
    Vin -- ca -- si~o per for -- tu -- na~o per in -- ge -- gno,
    vin -- ca -- si~o per for -- tu -- na~o per in -- ge -- gno,
        o per in -- ge -- gno:
    Gli~è ver che la vit -- to -- ria san -- gui -- no -- sa,
        san -- gui -- no -- sa,
        san -- gui -- no -- sa
    Spes -- so far suo -- le,
    Spes -- so far suo -- le~il ca -- pi -- tan men de -- gno,
        men de -- gno;
    E quel -- la~e -- ter -- na -- men -- te~è glo -- ri -- o -- sa,
    E dei __ di -- vi -- ni~o -- no -- ri,
    e dei di -- vi -- ni~o -- no -- ri ar -- ri -- va~al se -- gno,
        ar -- ri -- va~al se -- gno,
            al se -- gno,
    Quan -- do, __ ser -- van -- do~i suoi sen -- za~al -- cun dan -- no,
    Si fa che gl’i -- ni -- mi -- ci~in rot -- ta van -- no,
    si fa che gl’i -- ni -- mi -- ci~in rot -- ta van -- no,
        in rot -- ta van -- no.
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g2
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g2 d'4. d8 d4 d e2 ~ | 
        e4 fs g\melisma\ficta f8[ e] d4\unficta\melismaEnd g2 fs4 | 
        g2. c,4 e d e4. f8 | g4 g, d' e d2 g, |

    r2 r4 g'4. g8 f4 e e | d2 c d4 d e4.( f8) | g4 g, d' d b( c8[ b] a[ g] a4 ~|
        a8[ b] c4) b2 r4 d b c |

    d4 g, g' f d e a,2 | e' r4 e g d e e | d2. e4 e d e4.( f8) | g2 f2. g2 fs4 |
        g g, g a c2 g | r2 r4 g'2 f e4 | d2 c


    d4. e8 f4 f | e2 e r4 e a2 | d,4 g e a2 fs4 g g, | b a r a a b c( b8[ a] |
        b4. a8 g2) a4 d b d | c b a( g a2) 

    g4 b | c g d' e fs( g2 fs4) | g2 r4 d g2. f4 | e2 d4 d e8([ d c b] a4) a' |
        a1 a2. a,4 | a bf a2 g4 \ficta b\unficta c2 | d e2. f4 

    g4 g | a e g2. d4 r g | a g f e d b c4. b8 | c4 d r2 r4 g a g |
        f g2 fs4 g a2 g4 ~ | g fs g c, a bf a2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Fu~il vin -- cer sem -- pre mai __ lau -- da -- bil co -- sa,
    fu~il vin -- cer sem -- pre mai lau -- da -- bil co -- sa,
    Vin -- ca -- si~o per for -- tu -- na~o per in -- ge -- gno,
        o per in -- ge -- gno:
    Gli~è ver che la vit -- to -- ria san -- gui -- no -- sa,
    gli~è ver che la vit -- to -- ria san -- gui -- no -- sa
        san -- gui -- no -- sa
    Spes -- so far suo -- le,
    spes -- so far suo -- le~il ca -- pi -- tan men de -- gno;
    E quel -- la~e -- ter -- na -- men -- te~è glo -- ri -- o -- sa,
        è glo -- ri -- o -- sa,
    E dei di -- vi -- ni~o -- no -- ri,
    e dei di -- vi -- ni~o -- no -- ri ar -- ri -- va~al se -- gno,
        ar -- ri -- va~al se -- gno,
        ar -- ri -- va~al se -- gno,
    Quan -- do, ser -- van -- do~i suoi sen -- za~al -- cun dan -- no,
    Si fa che gl’i -- ni -- mi -- ci~in rot -- ta van -- no,
    si fa che gl’i -- ni -- mi -- ci~in rot -- ta __ van -- no,
        in rot -- ta van -- no.
}

bassoIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d2
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCommonTime
    \key c \major

    r2 d g4. g8 g4 g | a d, e f g( f8[ e] d2) g c, c'4 b a2 | g r r r4 g' ~ |
        g8[ g] f4 e e 

    d2 c | r2 r4 c4. c8 b4 a a | g2 d e4 c c'4.( b8 | a[ g] a4) g1 r2 |
        r4 g e f g c, c'4. c8 | c4 a c2 

    g2 r4 c | g2. c,4 c' b c2 | g bf2. bf4 a2 | g4 g'2 f e4 d2 ~ | d c r r4 c~|
        c b2 a4 g2 d | e c e4 e d2 | g4 e a2 d, 

    g4 e ~ | e a2 d,4 d g c,8([ d e f] | g4. f8[ e d] e4) d2 r4 g |
        e g f e d2 g | r1 r2 r4 d' ~ | d g2 f4 e2 d | r d, c d | a'1

    a2. a4 | fs g d2 g4 e2 \ficta f4 ~ | f\unficta g2 a d,4 g c, |
        c'4. d8 e4 d r g, f g | d' e f g r2 r4 g, | a g f e d c r c' |

    d4 c b a g f g e | d2( c d1) | g\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Fu~il vin -- cer sem -- pre mai lau -- da -- bil co -- sa,
        lau -- da -- bil co -- sa,
    Vin -- ca -- si~o per for -- tu -- na,
    Vin -- ca -- si~o per for -- tu -- na~o per in -- ge -- gno,
    Gli~è ver che la vit -- to -- ria san -- gui -- no -- sa,
    gli~è ver che la vit -- to -- ria san -- gui -- no -- sa
    Spes -- so far suo -- le,
    spes -- so far suo -- le~il ca -- pi -- tan men de -- gno;
    E quel -- la~e -- ter -- na -- men -- te~è glo -- ri -- o -- sa,
    E dei di -- vi -- ni~o -- no -- ri ar -- ri -- va~al se -- gno,
        ar -- ri -- va~al se -- gno,
        ar -- ri -- va~al se -- gno,
    Quan -- do, ser -- van -- do~i suoi sen -- za~al -- cun dan -- no,
    Si fa che gl’i -- ni -- mi -- ci,
    si fa che gl’i -- ni -- mi -- ci,
    si fa che gl’i -- ni -- mi -- ci~in rot -- ta van -- no.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

