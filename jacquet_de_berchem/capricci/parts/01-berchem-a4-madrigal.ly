% Le donne, i cavallier, l'arme, gli amori,
% le cortesie, l'audaci imprese io canto,
% che furo al tempo che passaro i Mori
% d'Africa il mare, e in Francia nocquer tanto,
% seguendo l'ire e i giovenil furori
% d'Agramante lor re, che si die vanto
% di vendicar la morte di Troiano
% sopra re Carlo imperator romano.
% Of loves and ladieS, knights and arms, I sing,
% Of courtesies, and many a daring feat;
% And from those ancient days my story bring,
% When Moors from Afric passed in hostile fleet,
% And ravaged France, with Agramant their king,
% Flushed with his youthful rage and furious heat,
% Who on king Charles', the Roman emperor's head
% Had vowed due vengeance for Troyano dead.

% canto: checked against source
cantoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 f1 g2 ~ | g4 g a a f f2 bf4 ~ | bf a g2 g r4 e | e e fs fs g2 a |
        a4 a g4.( f8[ g a] 

    bf4. a8[ f g] | a4 bf2 a4. g8 f2 e4) | f a a a a a f c' | 
        c8([ bf a g] f2) bf2.( a8[ g] | a4) a2( g4)

    a2 r4 a ~ | a8 a a4 g e f4. f8 g4 c, | f2 e f4 g e( d8[ e] |
        f[ g] a2) f4 r4 g bf bf | a2 g r4 g bf bf | a2 g2. c4.( bf8 g4) | 
    
    a4 c2\ficta b4 \unficta c2 c | a2. a4 a2 b | 
        c c r r4 bf | a f4.( g8 a4) bf( g) a2 |
        r4 c c a a bf c4. c8 | bf4 bf a2 g4 g2 f4 |

    f4 a2 g4 bf2 a | r4 a a2 a4 bf2 g4 | g a2 g f e4 | 
        f2 r4 a a2 a4 bf ~ | bf g g g fs fs g2 | e\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Le don -- ne~i ca -- val -- lier, l'ar -- me, __ gli~a -- mo -- ri,
    Le cor -- te -- sie, l'au -- da -- ci~im -- pre -- se~io can -- to,
    Che fu -- ro~al tem -- po che pas -- sar' __ i __ Mo -- ri
    D'A -- fri -- ca~il ma -- re~e~in Fran -- cia noc -- quer tan -- to,
        noc -- quer tan -- to,
    Se -- guen -- do l'i -- re,
    Se -- guen -- do l'i -- re~e~i gio -- ve -- nil fu -- ro -- ri
    D'A -- gra -- man -- te lor re, che si die __ van -- to
    Di ven -- di -- car la mor -- te di Tro -- ya -- no,
        la mor -- te di Tro -- ya -- no
    So -- pra re Car -- lo~im -- pe -- ra -- tor Ro -- ma -- no,
    So -- pra re Car -- lo~im -- pe -- ra -- tor Ro -- ma -- no.
}

altoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c1
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c1 d2. d4 | e e f2 r d | e4 f d2 e r4 c | c c d2. d4 f2 ~ | 
        f4 f e c e d r d ~ | d f2 f4

    c4 d c2 | a1. r4 a | c c d d f2. f4 | f f d2 d d | c4 f e e d2 c |
        r4 a c2. d4

    c4 d ~ | d c4.( bf8[ a g] f4) g r4 d' | f f ef2 d bf4 bf |
        f'4. e8 d2 e r4 e | c c f f e2 e | r4 f2 f4 f2 g2 | g a a,

    bf4 bf | c d r4 c d e f2 | d4 e2 f2 f4 f e | g d f4. f8 ef2 d4 d ~ |
        d f4 ef4.( d16[ c] d2) c | f f f4 g2 e4 ~ | e f2 e4

    d4 d c2 | d r4 c f2 f4 g ~ | g ef4 ef ef d d d2 | c\longa*1/2

    
    \bar "|."
}

altoLyricsI = \lyricmode {
    Le don -- ne~i ca -- val -- lier, l'ar -- me, gli~a -- mo -- ri,
    Le cor -- te -- sie, l'au -- da -- ci~im -- pre -- se~io can -- to,
        l'au -- da -- ci~im -- pre -- se~io can -- to,
    Che fu -- ro~al tem -- po che pas -- sar' i Mo -- ri
    D'A -- fri -- ca~il ma -- re~e~in Fran -- cia
        e~in Fran -- cia noc -- quer tan -- to,
    Se -- guen -- do l'i -- re~e~i gio -- ve -- nil fu -- ro -- ri
        e~i gio -- ve -- nil fu -- ro -- ri
    D'A -- gra -- man -- te lor re, che si die van -- to,
        che si die van -- to
    Di ven -- di -- car la mor -- te di Tro -- ya -- no,
        di __ Tro -- ya -- no,
    So -- pra re Car -- lo~im -- pe -- ra -- tor Ro -- ma -- no,
    So -- pra re Car -- lo~im -- pe -- ra -- tor Ro -- ma -- no.
}

tenoreIincipit = \relative c {
    \time 4/4
    \key f \major
    \clef "petrucci-c4"

    f1
}

% tenore: checked against source
tenoreI = \relative c {
    \fourTwoCommonTime
    \key f \major

    f1 bf2. g4 | c c f, c'2 d4.( c8[ bf a] | g4) c2 bf4 c g g g | 
        a1 b2 c4 d | c4 a c2 g
        
    r4 a ~ | a d2 c4 a bf g2 | f c' c4 c c c | a1 d2 c ~ | c4 a bf2 a1 ~ |
        a2 r4 c bf a g a | f2 g4 a2 bf4

    g2 | f r4 d' f e d2 | c r4 c bf g d'2 ~ | d4 c b b c g c4.( bf8 |
        a4. g8 f2) g c ~ | c4 c a2 d1 | e2 f4 c2 d e4 | f2 f, 

    r4 c' c a | bf g c4. c8 c4 d c c | r2 c c4 g bf bf | 
        a4. a8 c4 c f,2 f | a d d4 d2 c4 ~ | c c2 c4 a bf g2 | bf a

    d2 d4 d ~ | d c c c a a bf2 | g\longa*1/2
   
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Le don -- ne~i ca -- val -- lier, l'ar -- me, __ gli~a -- mo -- ri,
    Le cor -- te -- sie, l'au -- da -- ci~im -- pre -- se~io can -- to,
        l'au -- da -- ci~im -- pre -- se~io can -- to,
    Che fu -- ro~al tem -- po che pas -- sar' __  i Mo -- ri __
    D'A -- fri -- ca~il ma -- re~e~in Fran -- cia noc -- quer tan -- to,
    Se -- guen -- do l'i -- re,
    Se -- guen -- do l'i -- re~e~i gio -- ve -- nil fu -- ro -- ri
    D'A -- gra -- man -- te lor re, che si die van -- to
    Di ven -- di -- car la mor -- te di Tro -- ya -- no,
    Di ven -- di -- car la mor -- te di Tro -- ya -- no,
    So -- pra re Car -- lo~im -- pe -- ra -- tor Ro -- ma -- no,
    So -- pra re Car -- lo~im -- pe -- ra -- tor Ro -- ma -- no.
}

bassoIincipit = \relative c {
    \time 4/4
    \key f \major
    \clef "petrucci-f4"

    f2
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 r4 f2 bf4.( a8 g4 ~ | g) f g2 c, c | a4 a d d g, g' f d |
        f2 c2. g8([ a] bf[ c] 

    d4 ~ | d8[ c bf c] d[ e] f2 bf,4) c2 | f,1 r4 f' f f | f f d2 bf f' ~ |
        f4 f g2 d4 d4. d8 d4 | f2 c

    d4 d e f | d2 c r4 g c bf4 ~ | bf a2 d4 d c bf bf | f'2 c r4 g' g g |
        f2 g c,2. c4 | f4. e8 d2 c1 | f2. f4 d2 g |

    c,2 f f g | a4 bf2 a4 r c, f f | g c,2 f bf,4 f' a | g2 f c bf4 bf |
        d d c2 bf r | f' d d4 g2 c,4 ~ | c f2 c4

    d4 bf c2 | bf f' d d4 g ~ | g c, c c d d g,2 | c\longa*1/2
       
    \bar "|."
}

bassoLyricsI = \lyricmode {
    L'ar -- me, __ gli~a -- mo -- ri,
    Le cor -- te -- sie, l'au -- da -- ci~im -- pre -- se~io can -- to,
        io __ can -- to,
    Che fu -- ro~al tem -- po che pas -- sar' __ i Mo -- ri
    D'A -- fri -- ca~il ma -- re~e~in Fran -- cia noc -- quer tan -- to,
    Se -- guen -- do __ l'i -- re~e~i gio -- ve -- nil fu -- ro -- ri
    Se -- guen -- do l'i -- re~e~i gio -- ve -- nil fu -- ro -- ri
    D'A -- gra -- man -- te lor re, che si die van -- to
    Di ven -- di -- car la mor -- te di Tro -- ya -- no,
        la mor -- te di Tro -- ya -- no,
    So -- pra re Car -- lo~im -- pe -- ra -- tor Ro -- ma -- no,
    So -- pra re Car -- lo~im -- pe -- ra -- tor Ro -- ma -- no.
}

cantoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f1
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

