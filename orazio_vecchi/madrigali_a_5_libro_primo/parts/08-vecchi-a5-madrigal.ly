% Clorinda hai vinto
% Or prendi l'armi,
% Crudel che poi più farmi
% S'io mor nel tuo bel seno?
% Ma se qualche pietà merito il vinto,
% Non far vendetta almeno
% D'huom che ferito giace
% Né più gridar guerra, ma pace.
% 
% Clorinda you have won
% Now you take up arms,
% What more cruel thing can you do to me
% If I die on your lovely breast?
% But if by some pity I deserve the victory
% At least do not take revenge
% On the man who wounded lies,
% Cry no longer war, but peace.



cantoVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    a1
}

% canto: checked against source
cantoVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a1 e'2. c4 | b2 a r2 r4 a | e'2. c4 b( a2 gs4) | a2. e'4

    f4 e8[ cs] d4 e | f1 e2 r4 e | d c b a gs2 a | R\breve*3 |

    cs1 r2 e | e4 c4. c8 c4 b2 r4 e | b2 r4 e e4 d4. d8 bf4 | 
        a2 a4 a' a g4. g8 f4 |

    e4( d2 cs4) d d f e | f g a2 a4 d, f e | f g a2 a4 d, c4. b8 |

    a4 e' a,4.( b8 c2) b | R\breve*2 | r2 e e e | d c f1 | e r1 | R\breve |
        r2 r4 d e e d2 | r2 r4 a' 

    g4 g f e8[ e] | a,4 c r g' g f e2 | r4 cs8[ cs] d[ d e e] f4 e 

    r4 cs8[ cs] | d[ d e e] f4 c d cs r2 | d1 e | e2 e e f | d e f1 ~ | 
        f2 e e1 | e\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Clo -- rin -- da~hai vin -- to,
    \ijLyrics
    Clo -- rin -- da~hai vin -- to
    \normalLyrics
    Or pren -- di,
    or pren -- di l'ar -- mi,
    Cru -- del che poi più far -- mi
    % S'io mor nel tuo bel se -- no,
    Ma, ma se qual -- che pie -- tà,
        pie -- tà,
        pie -- tà me -- ri -- to~il vin -- to,
    \ijLyrics
        pie -- tà me -- ri -- to~il vin -- to,
    \normalLyrics
    Non far ven -- det -- ta~al -- me -- no,
    \ijLyrics
    non far ven -- det -- ta~al -- me -- no,
    \normalLyrics
    non far ven -- det -- ta~al -- me -- no
    D'huom che fe -- ri -- to gia -- ce
    Né più gri -- dar,
    né più gri -- dar guer -- ra, 
        guer -- ra, 
    né più gri -- dar guer -- ra, 
        guer -- ra, 
        guer -- ra, 
        guer -- ra, 
    \ijLyrics
        guer -- ra, 
        guer -- ra, 
        guer -- ra, 
        guer -- ra, 
    \normalLyrics
        guer -- ra, 
    ma pa -- ce,
        ma pa -- ce,
            pa -- ce,
            pa -- ce,
            pa -- ce.
}

altoVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major
 
    a2*2
}

% alto: checked against source
altoVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major
 
    r2 a a4 gs a2 | e r4 a a gs a2 | e r4 a gs a b2 |

    cs r4 a a2 a | a1 a2 a | a4 g f e d2 e4 a | a2 

    r4 g gs2 r4 a | f2 e d2. c4 | b1 a | a' r2 c | b4 a4. a8 a4 gs1 ~ |
        gs r4 f4. f8 d4 | 

    cs2 cs4 e a bf4. bf8 a4 | a1 a2 r4 a | a d, a'4.( g8 f4) d a'2 | f4 d a' a 

    f2 a | r4 g a1 gs2 | r1 r2 a | d,4 e f2. e4 d2 | e e cs e | f e1 d2 ~ |
        d( c b1) | 

    a1. c2 ~ | c4( b8[ a] b2) c4 c' b b | c2. c4 c c c c8[ c] | 
        f,4 g r c b a

    a4 c8[ c] | a[ a a a ] a2 a4 c8[ c] a[ a a a] | a2 a4 a8[ a] a4 a r2 | g1

    gs1 | gs2 gs a a | g g a1 ~ | a2 e e1 | e\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Clo -- rin -- da~hai vin -- to,
    \ijLyrics
    Clo -- rin -- da~hai vin -- to
    Clo -- rin -- da~hai vin -- to
    \normalLyrics
    Or pren -- di l'ar -- mi,
    Cru -- del che poi più far -- mi
    S'io mor,
    s'io mor,
    s'io mor nel tuo bel se -- no,
    Ma, ma se qual -- che pie -- tà, __
        me -- ri -- to~il vin -- to,
        pie -- tà me -- ri -- to~il vin -- to,
    Non far ven -- det -- ta~al -- me -- no,
    non far ven -- det -- ta al -- me -- no
    D'huom che fe -- ri -- to gia -- ce
    d'huom che fe -- ri -- to gia -- ce,
        gia -- ce
    Né più gri -- dar,
    né più gri -- dar guer -- ra,
        guer -- ra,
    né più gri -- dar guer -- ra,
        guer -- ra,
        guer -- ra,
        guer -- ra,
        guer -- ra,
        guer -- ra,
        guer -- ra,
        guer -- ra,
        guer -- ra,
        guer -- ra,
    ma pa -- ce,
        ma pa -- ce,
            pa -- ce,
            pa -- ce,
            pa -- ce.
}

tenoreVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a4*4
}

% tenore: checked against source
tenoreVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 r4 a | a gs a2 e1 | r2 r4 a, e' c b2 | a r4 a d cs

    r4 cs | d a d2 e2. e4 | f e d c b2 a4 e' | d2 r4 d

    e2 r4 c | d2 a1 b2 | gs4 a2( gs4) a1 | e' r2 e | e4 a,4. a8 a4 e'1 |
        r2 r4 e cs d4. d8 g,4 |

    a2 a4 cs d2. d4 | e f e2 d4 d a2 | r4 d d cs d bf a2 | d,4 d' d cs

    d4 bf a2 | a4 g f2 e1 | r2 c' c c | b a d1 | cs r2 cs | d e cs( d) |
        a1 r2 e' |

    e2 e d c | f1 e2 r4 g | g g f f8[ f] e4 e r2 | r4 c c8([ d e f] g4) d

    a'4 a,8[ a] | d[ d e e] f4 e r4 e8[ e] d[ d e e] | f4 e r4 e8[ e] d4 e r2 |

    r2 b e1 | e4 b2 e a, d4 ~ | d g,2 c a4 a2 ~ | a c b1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Clo -- rin -- da~hai vin -- to,
    \ijLyrics
    Clo -- rin -- da~hai vin -- to
    \normalLyrics
    Or pren -- di,
    or pren -- di l'ar -- mi,
    Cru -- del che poi più far -- mi
    S'io mor,
    s'io mor,
    s'io mor nel tuo bel se -- no,
    Ma, ma se qual -- che pie -- tà,
        pie -- tà me -- ri -- to~il vin -- to,
        Pie -- tà me -- ri -- to~il vin -- to,
    Non far,
    non far ven -- det -- ta~al -- me -- no,
    \ijLyrics
    non far ven -- det -- ta~al -- me -- no,
    \normalLyrics
        al -- me -- no
    D'huom che fe -- ri -- to gia -- ce,
        fe -- ri -- to gia -- ce,
    d'huom che fe -- ri -- to gia -- ce
    Né più gri -- dar guer -- ra,
        guer -- ra,
    né più __ gri -- dar guer -- ra,
        guer -- ra,
        guer -- ra,
        guer -- ra,
    \ijLyrics
        guer -- ra,
        guer -- ra,
        guer -- ra,
        guer -- ra,
    \normalLyrics
        guer -- ra,
        guer -- ra,
    ma pa -- ce,
        ma pa -- ce,
            pa -- ce,
            pa -- ce,
            pa -- ce,
            pa -- ce.
}

bassoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a2*2
}

% basso: checked against source
bassoVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 r2 a2 | a4 gs a2 e1 | r4 a d cs r a d a | d,1 a' | r1

    r2 r4 a | fs2 r4 g e2 r4 f | d2 cs d d | e e r1 | a1 r2 a |

    e4 f4. f8 a4 e1 ~ | e r1 | r2 r4 a fs g4. g8 d4 | a'1 d,4 d' d cs | 
        d bf a2 d,4 d'

    d4 cs | d bf a2 d, r4 a' | c b c d e2 e | a,1 a2 a | 
        g f \ficta bf1\unficta | a\breve~a | r1 e |

    a2. g4 f2. e4 | d1 c4 c g' g | c2 r4 f, c' c f c8[ c] | d4 c r2 r1 |
        r4 a8[ a] 

    d,8[ d a' a] d4 a r4 a8[ a] | d,[ d a' a] d4 a d, a' r2 | g1 e | e2 e

    a2 d, | g c, f1 ~ | f2 a e1 | a\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Clo -- rin -- da~hai vin -- to,
    Or pren -- di,
    or pren -- di l'ar -- mi,
    S'io mor,
    s'io mor,
    s'io mor nel tuo bel se -- no,
    Ma, ma se qual -- che pie -- tà, __
        pie -- tà me -- ri -- to~il vin -- to,
    Non far ven -- det -- ta~al -- me -- no,
    \ijLyrics
    non far ven -- det -- ta~al -- me -- no,
    \normalLyrics
    non far ven -- det -- ta~al -- me -- no
    D'huom che fe -- ri -- to gia -- ce, __
    d'huom che fe -- ri -- to gia -- ce,
    Né più gri -- dar,
    né più gri -- dar guer -- ra,
        guer -- ra,

        guer -- ra,
        guer -- ra,
        guer -- ra,
        guer -- ra,

        guer -- ra,
        guer -- ra,
        guer -- ra,
        guer -- ra,
        guer -- ra,
    ma pa -- ce,
        ma pa -- ce,
            pa -- ce,
            pa -- ce,
            pa -- ce.
}

quintoVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    a2*2
}

% quinto: checked against source
quintoVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 a | e'2. c4 b2 a4 c | c b c4.( d8 e1) | e4 e f e 

    r4 e f e | d1 cs | r1 r4 d cs2 | r4 d b2 r4 a a2 ~ | a a 

    f2 f | e e r1 | e'1 r2 a | g4 f4. f8 e4 e e b2 | r4 e b2 r4 a4. a8 g4 |
        e2 e4 e'

    d4 d4. d8 d4 | cs( d e2) fs r2 | r4 d f e f g a2 | a4 d, f e f g a2 | e r

    r1 | r2 e, f e | g a1 g2 | a\breve | r1 a | a2 a g4( a b g | c1) a | 
        d g,2 r4 d' | e e f2

    r4 g a g8[ g] | f4 e r4 e d d cs e8[ e] | f4 e r4 cs8[ cs] d[ d e e] 

    f4 e | r4 cs8[ cs] d[ d e e] f4 e r2 | b1 b | b2 b cs d | b c c1 |
        c2 a2.( gs8[ fs] gs2) | a\longa*1/2
        
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Clo -- rin -- da~hai vin -- to,
    \ijLyrics
    Clo -- rin -- da~hai vin -- to
    \normalLyrics
    Or pren -- di,
    or pren -- di l'ar -- mi,
    S'io mor,
    s'io mor,
    s'io mor __ nel tuo bel se -- no,
    Ma, ma se qual -- che pie -- tà,
        pie -- tà,
        pie -- tà me -- ri -- to~il vin -- to,
        pie -- tà me -- ri -- to~il vin -- to,
    Non far ven -- det -- ta~al -- me -- no,
    \ijLyrics
    non far ven -- det -- ta~al -- me -- no,
    \normalLyrics
    D'huom che fe -- ri -- to gia -- ce
    d'huom che fe -- ri -- to gia -- ce
    Né più gri -- dar,
        gri -- dar guer -- ra,
        guer -- ra,
        guer -- ra,
    né più gri -- dar guer -- ra,
        guer -- ra,

        guer -- ra,
        guer -- ra,
        guer -- ra,
        guer -- ra,
    \ijLyrics
        guer -- ra,
        guer -- ra,
        guer -- ra,
        guer -- ra,
    \normalLyrics
    ma pa -- ce,
        ma pa -- ce,
            pa -- ce,
            pa -- ce,
            pa -- ce.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

