% Non fonte, o fiume, od aura
% odo in più chiaro suon della mia Laura;
% né'n lauro o in pino o in mirto
% mormorar s'udì mai più dolce spirto.
% O felice, a cui spira!
% E quel beato che per lei sospira!
% Ché se gli inspira il core,
% pote al cielo aspirar col suo valore.

% Puote/pote: archaic version of può (3rd person indicativo presente)
 
% In no fountain, or river, or breeze
% hear I a clearer sound than that of my Laura;
% Nor in laurel, or pine, or in myrtle
% has ever been heard the murmuring of a sweeter spirit.
% O happy is he to whom she breathes!
% and that blessed the one who for her sighs!
% For if for him she inspires his heart,
% he may, with her worth, aspire to heaven.


% Tasso

cantoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

% canto: checked against source
cantoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d1 g, ~ | g2 g r2 d' | f8([ e d c] d[ e f d] ef2) d | 
        r2 c4 c2( b4 b a8[ b] |

    c2) g4 g bf8([ a g f] ef4) d | d'2 d r2 g4 g ~ |
        g( fs4 fs e8[ fs] g2) g | R\breve | r4 f2 f4 f2 g4 a |

    f2. c4 d2 a | d4.( c16[ bf] a4. bf8 c2) c | r4 c a2 a4 d2( cs4) |
        d2 a d cs | r4 d c2 bf r4 d | 

    e8([ c e fs] g2) e r2 | r2 r4 c d8([ bf d e] fs g4 fs8) | g1 r1 |
        r2 r4 d4. c8 d4 bf a | a2 f'1

    ef2 ~ | ef c d1 ~ | d d | r2 e?1 d2 | g e4 e d2 d | r2 r4 f d e f f |
        e8([ d c bf] a4) c 

    f2 e4 f ~ | f( e d2) c4 c2 bf4 | a a2 bf c4 d2 ~ |
        d4 d g,2 a4 a2 bf4 ~ | bf c d4. d8 d2 a | 

    R\breve | r2 a bf4 c d e | f g a g2( fs8[ e]) fs2 | g\longa*1/2
        
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Non fon -- te, o fiu -- me, od au -- ra,
        o fiu -- me~od au -- ra,
            od au -- ra
    O -- do~in più chia -- ro suon del -- la mia Lau -- ra,
        del -- la mia Lau -- ra;
    Né'n lau -- ro o~in pi -- no o~in mir -- to,
        o~in mir -- to
    Mor -- mo -- rar s'u -- dì mai più dol -- ce spir -- to.
    O fe -- li -- ce~a cui spi -- ra!
    E quel be -- a -- to che __ per lei so -- spi -- ra,
        so -- spi -- ra!
    Ché se gli~in -- spi -- ra~il co -- re,
    ché se gli~in -- spi -- ra~il co -- re,
    Po -- te~al cie -- l'a -- spi -- rar col suo va -- lo -- re.
}

altoIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    bf1
}

% alto: checked against source
altoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | bf1 f2. f4 | a8([ g f e] f[ g a f] g2) g4 bf |
        bf8([ a g f] ef[ f g ef] 

    f2) f4 f ~ | f( ef ef d8[ c] d2) d | R\breve | r1 r2 bf'4 bf ~ |
        bf( a a g8[ a] b2) b | r4 bf?2 bf4 bf2 bf4 a |
    
    bf4 bf c a g( f8[ e] d4 c | bf2) c r2 g' | a e a1 | a r4 d, a'2 |
        bf2 r2 r4 bf a2 | a r4 d 

    c2 bf | a8([ f a bf] c2 bf a) | b1 r4 bf4. a8 a4 | bf4 a bf2 r1 |
        r2 bf4. bf8 a2 g4 a | g2 g

    fs2 g4 g ~ | g( fs8[ e] fs2) g g2 ~ | g g2 e fs4 fs |
        g8([ f16 e] d4 e2) fs1 | r2 r4 a g g f8([ g a f] |

    g2) f4 f2 g4 a f | g2 g e4 f bf,4. c8 | d2. g,4 r4 g' g( fs8[ e] |
        fs4) g ef ef d2. g,4 |

    r4 g'2 f2 f4 f4. f8 | g4 a r2 r1 | r1 r4 e f g | a g f g a a a2 |
        b\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Non fon -- te~o fiu -- me,
        o fiu -- me~od au -- ra,
            od au -- ra
    O -- do~in più chia -- ro suon del -- la mia Lau -- ra,
        del -- la mia Lau -- ra;
%            o~in pi -- no,
    Né'n lau -- ro o~in pi -- no,
        o~in pi -- n'o~in mir -- to
    Mor -- mo -- rar s'u -- dì mai,
    mor -- mo -- rar s'u -- dì mai più dol -- ce spir -- to.
    O __ fe -- li -- ce~a cui spi -- ra!
    E quel be -- a -- to che per lei so -- spi -- ra,
        che per lei so -- spi -- ra!
    Ché se __ gli~in -- spi -- ra~il co -- re,
    ché se gli~in -- spi -- ra~il co -- re,
    Po -- te~al cie -- l'a -- spi -- rar col suo va -- lo -- re.
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 d1 a2 ~ | a a c8([ bf g a] bf[ c d ef] | d4) g, r2 r2 d' |
        g,1. g2 | r2 d'

    d8([ c bf a] g[ a bf g] | d'1) d2 r4 g | g( fs fs e8[ fs] g2) g | 
        r4 f2 f4 d2 d4 f | f1 r4 bf,

    d4 a | bf8([ c d e] f2) c2. c4 | a8([ g f g] a4. bf8 c4) d e2 | fs1 r1 |
        r4 d e8([ c e fs] 

    g2) f4 f | e2. d4 r4 a' g2 | f r4 a, bf8([ g bf c] d2) | 
        g,1 r4 g' fs4. fs8 | g4 d g f4. f8 f4

    e4 e | f4 f4. d8 f4 c c g c ~ | c g2 g4 a2( g | a1) g | 
        r2 c2. g4 d'2 ~ | d4 d c2 a a4 d |

    b4 c d2. c4 r2 | R\breve | r1 r2 r4 g' | g( fs8[ e] fs4) g ef ef d2 ~ |
        d4 g, r4 g' g( fs8[ e] fs4) g | 

    ef4 ef d1 d4 a | c a bf f' f e fs g | fs2 fs r2 d4 c8[ bf] |
        a4 c a bf 

    a4 d d2 | d\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Non fon -- te~o fiu -- me,
    non fon -- te, o fiu -- me, od au -- ra
    O -- do~in più chia -- ro suon del -- la mia Lau -- ra,
        del -- la __ mia Lau -- ra;
            o~in mir -- to, o~in pi -- no,
        o~in pi -- no o~in mir -- to,
%    Né'n lau -- ro~o~in pi -- no o~in mir -- to
    Mor -- mo -- rar s'u -- dì mai,
    mor -- mo -- rar s'u -- dì mai,
    mor -- mo -- rar s'u -- dì mai più __ dol -- ce spir -- to.
    O fe -- li -- ce~a cui spi -- ra!
    E quel be -- a -- to % che per lei so -- spi -- ra,
%        so -- spi -- ra!
    Ché se __ gli~in -- spi -- ra~il co -- re,
    ché se __ gli~in -- spi -- ra~il co -- re,
    Po -- te~al cie -- l'a -- spi -- rar col suo va -- lo -- re,
    po -- te~al cie -- l'a -- spi -- rar col suo va -- lo -- re.
}

bassoIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | g1 d ~ | d2 d r g | g8([ f ef d] c[ d ef c] d1) | c r2 g'4 g ~ |
        g( fs

    fs4 e8[ fs] g4. f8 ef2) | \[ d1( \colorBr g2.\colorBrBegin ) \] g4
        \colorBrEnd | d'1 g, | r4 bf2 bf4 bf2 g4 f | bf2 r2 r1 | r2 f a e

    f8([ g a bf] c[ bf a g] f4 e8[ d] d'2) | d,1 r1 | r4 bf' a2 g r4 d |
        a'2 g r4 a bf8([ g bf c] |

    d2) a r1 | r4 d4. cs8 d4 bf g d'2 | r2 r4 bf4. a8 bf4 g a |
        d,2 bf c1 ~ | c2 ef d1 ~ d g | 

    r2 c,1 d2 | b c4 c d2 d | r2 r4 d' b c d2 | c r2 r1 | R\breve*3 |
        r1 r2 d, | e4 fs g a

    bf4 c d ef | d2 d4 d2 c4 bf a8[ g] | f4 e d2. d4 d2 | g\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Non fon -- te, o fiu -- me, od au -- ra, __
        od au -- ra
    O -- do~in più chia -- ro suon del -- la mia Lau -- ra;
            o~in pi -- no,
    Né'n lau -- ro o~in pi -- no
    Mor -- mo -- rar s'u -- dì mai,
    mor -- mo -- rar s'u -- dì mai più dol -- ce spir -- to.
    O fe -- li -- ce~a cui spi -- ra!
    E quel be -- a -- to 
%    Ché se gli~in -- spi -- ra~il co -- re,
    Po -- te~al cie -- l'a -- spi -- rar col suo va -- lo -- re,
    po -- te~al cie -- l'a -- spi -- rar col suo va -- lo -- re.
}

quintoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

% quinto: checked against source
quintoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 d | d8([ c bf a] g[ a bf g] a2) a | r2 d g,1 ~ | g2 g r1 | r2 c

    d8([ c bf a] g[ a bf g] | a1) bf2 r4 bf | bf4( a a g8[ a] bf4. c8 d2) |
        d r4 d2 d4 d2 | d4 f d2

    r2 r4 c | d2 a bf8([ c d e] f2) | f r4 f2 e e4 |
        c2 c4 c f4. f8 e2 | d1 r4 f e2 | d r4 a

    d2. d4 | c2 b r4 c d8([ bf d e] | f2. e4 d1) | d r2 r4 d ~ |
        d8[ c] d4 d f f d4. d8 cs4 | d2 d 

    c2 c ~ | c c1 bf2 | a1 b | r2 c2. c4 a2 | g g4 a2 a a4 |
        g g f2 g r2 | r4 c2 f4

    d2 c4 d ~ | d c2 bf2( a4) d2 | d1 r2 r4 a ~ | a bf2 c4 d2. d4 | 
        g,2 a1 f'2 | e4 d d c

    bf4 a a g | a2 a4 fs g a bf c | d e f d d1 | d\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    % Non fon -- te, o fiu -- me, od au -- ra
        O fiu -- me,
    Non fon -- te, o fiu -- me, od au -- ra
    O -- do~in più chia -- ro suon del -- la mia Lau -- ra,
        del -- la mia Lau -- ra,
        del -- la mia Lau -- ra;
            o~in pi -- no,
    Né'n lau -- ro~o~in pi -- no o~in mir -- to
    Mor -- mo -- rar s'u -- dì mai,
    mor -- mo -- rar s'u -- dì mai più __ dol -- ce spir -- to.
    O fe -- li -- ce~a cui spi -- ra!
    E quel be -- a -- to che per lei so -- spi -- ra,
        so -- spi -- ra!
    Ché __ se gli~in -- spi -- ra~il co -- re,
    Po -- te~al cie -- l'a -- spi -- rar col suo va -- lo -- re,
    po -- te~al cie -- l'a -- spi -- rar col suo va -- lo -- re.
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

