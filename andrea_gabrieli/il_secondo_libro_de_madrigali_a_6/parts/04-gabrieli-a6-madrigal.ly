% Clori a Damon dicea: dolce ben mio
% fia mai ch'un tant' amor vada in oblio?
% ed ei: No, ch'el tuo nodo è in me sì forte
% che non si sciorrà mai se non per morte.
% Così detto stringea l'un l'altro tanto
% che non più stringe o l'edera o l'acanto.

% sciorrà: p.r. of sciorre, variant of sciogliere.

% Clori said to Damon: My sweet dear
% would ever such great love wane into oblivion?
% And he: No, for your knot within me is so strong
% that it could never be undone, save but by death.
% Then so spoken, the one clasped the other more tightly
% than even ivy or acanthus could.

cantoIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

% canto: checked against source
cantoIV = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    R\breve | d2 g,4 a bf c a2 | g4 c a2 g r2 | r1 b | c2 bf

    a2 a4 d | d d d e f2 f | e4 d cs2 d1 | R\breve*2 R\breve*4 | r1

    r2 d ~ | d f e a, ~ | a4 d d d bf bf a2 | a r2 r4 g c c |
        d d b2 c r4 e | 

    f4 e r2 r4 e f e | d2 e f d ~ | d c c c | d4. c8 bf4 bf a2 g | r2 d'1 f2 |

    e2 a,2. d4 d d | bf bf a2 a r2 | r4 g c c d d b2 | c r4 e f e r2 | 

    r4 e f e d2 e | f d1 c2 | c c d4. c8 bf4 bf | a2 g4 d' f4. e8 d2 | 

    d4 d2( c4) d d d4. c8 | bf2 d d1 | d\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Clo -- ri~a Da -- mon di -- ce -- a,
        di -- ce -- a: dol -- ce ben mi -- o
    Fia mai ch'un tan -- t'a -- mor va -- da~in o -- bli -- o?
    % Ed ei: No, ch'el tuo no -- do~è~in me sì for -- te
    % Che non si scior -- rà mai se non per mor -- te.

    Co -- sì det -- to, __ strin -- gea l'un l'al -- tro tan -- to,
            strin -- gea l'un l'al -- tro tan -- to
        l'un l'al -- tro,
        l'un l'al -- tro tan -- to
    Che non __ più strin -- ge~o l'e -- de -- ra~o l'a -- can -- to,

    co -- sì det -- to, strin -- gea l'un l'al -- tro tan -- to,
            strin -- gea l'un l'al -- tro tan -- to
        l'un l'al -- tro,
        l'un l'al -- tro tan -- to
    che non più strin -- ge~o l'e -- de -- ra~o l'a -- can -- to,
        o l'e -- de -- ra~o l'a -- can -- to,
        o l'e -- de -- ra~o l'a -- can -- to.
}

altoIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4
    
    g2
}

% alto: checked against source
altoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | g2 g4 f ef c d2 | g,4 g' f2 g r2 | r1 r2 g | g g

    fs2 fs4 fs | fs fs fs g a2 bf | g4 f e2 fs1 | R\breve*2 R\breve*2 | r4 g

    f4. e8 d4 c d a' | a a g2 a4 d, d cs | d2 e r2 f ~ | f a a1 | fs r1 |
        r2 r4 g 

    g4 g e e | f2 d r4 e f e8[ g] | a4 g r g a g f c | g'2 g f 

    f2 ~ | f4 f f2 e f4. e8 | d4 g, d'1 d2 | r2 f1 a2 | a1 fs | r1 r2 r4 g |
        g g e e 

    f2 d | r4 e f e8[ g] a4 g r g | a g f c g'2 g | f f2. f4 f2 | e

    f4. e8 d4 f g2 | a r2 a bf4. a8 | g4 f a2 d,2. d4 | 
        d4. e8 f4 d2 g\melfi fs4\melfiEnd | g\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Clo -- ri~a Da -- mon di -- ce -- a,
        di -- ce -- a: dol -- ce ben mi -- o
    Fia mai ch'un tan -- t'a -- mor va -- da~in o -- bli -- o?
%    Ed ei: No, ch'el tuo no -- do~è~in me sì for -- te
    Che non si scior -- rà mai se non per mor -- te,
        se non per mor -- te.

    Co -- sì det -- to, strin -- gea l'un l'al -- tro tan -- to,
%            strin -- gea l'un l'al -- tro tan -- to
        l'un l'al -- tro,
        l'un l'al -- tro,
        l'un l'al -- tro tan -- to,
            tan -- to
    Che non __ più strin -- ge~o l'e -- de -- ra~o l'a -- can -- to,

    co -- sì det -- to, strin -- gea l'un l'al -- tro tan -- to,
        l'un l'al -- tro,
        l'un l'al -- tro,
        l'un l'al -- tro tan -- to,
            tan -- to
    che non più strin -- ge~o l'e -- de -- ra~o l'a -- can -- to,
        o l'e -- de -- ra~o l'a -- can -- to,
        o l'e -- de -- ra~o l'a -- can -- to.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 d2 bf4 a | g g fs2 g g | c g d' d | R\breve*2 | 
        r2 g 

    c,1 | f2 r4 c2 d4 bf bf | c a2 bf4 c f f d | d( c8[ bf] 

    c2) bf4 d c4. bf8 | a4 g a2 r2 r4 d | d a bf2 a1 | r2 a1 a2 | 
        d a r a | a d1 cs2 | 

    r2 r4 d d d c c | a2 g4 d' e c r2 | r4 c f, c' r4 c a a | d2 c

    r2 f, | f2. f4 c'2 c | R\breve | r2 d1 d2 | e1 d | r2 r4 a a a bf bf |
        g2 a2. d4 d g, | 

    c4 c c2 c4 e f e | c2 c r1 | c2 bf2. bf4 c2 | c2. f4. e8 d2 bf4 |
        d2 d4 d 

    d4. c8 bf4 d | d4. e8 f4 e g1 | g4 d d4. c8 bf4 bf a2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Clo -- ri~a Da -- mon di -- ce -- a: dol -- ce ben mi -- o
%    Fia mai ch'un tan -- t'a -- mor va -- da~in o -- bli -- o?
    Ed ei: No, ch'el tuo no -- do~è~in me,
    \ijLyrics
        ch'el tuo no -- do~è~in me sì for -- te
    \normalLyrics
    Che non si scior -- rà mai se non per mor -- te.

    Co -- sì det -- to,
    \ijLyrics
    co -- sì det -- to,
    \normalLyrics
        strin -- gea l'un l'al -- tro tan -- to,
%            strin -- gea l'un l'al -- tro tan -- to
        l'un l'al -- tro,
        l'un l'al -- tro,
        l'un l'al -- tro tan -- to
    Che non più strin -- ge,

    co -- sì det -- to, strin -- gea l'un l'al -- tro tan -- to,
            strin -- gea l'un l'al -- tro tan -- to
        l'un l'al -- tro tan -- to
    che non più strin -- ge~o l'e -- de -- ra~o l'a -- can -- to,
        o l'e -- de -- ra,
        o l'e -- de -- ra~o l'a -- can -- to,
        o l'e -- de -- ra~o l'a -- can -- to.
}

bassoIVincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g2
}

% basso: checked against source
bassoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 g2 g4 f  | ef c d2 g,1 | R\breve*2 | r1 r2 d' | g1 r2 c |

    r4 f,2 f4 a bf bf g | f\breve | f1 r4 bf a4. g8 | f4 e d2 r1 | 

    r1 r4 d d a' | bf2 a r2 d, ~ | d d a'1 | d,2 r4 d g g a a | fs2 g r2 r4 a |
        d, d

    g4 g c,2 f4 c' | f, c' r c f, c' f,2 | g r2 f bf, ~ | bf f' c f | R\breve |
        r2 d1 d2 | a'1

    d,2 r4 d | g g a a fs2 g | r2 r4 a d, d g g | c,2 f4 c' f, c'

    r4 c | f, c' f,2 g r2 | f2 bf,1 f'2 | c f bf4. a8 g4 g | d2 g d d'4. c8 |

    bf4 bf a2 g1 | r4 bf bf4. a8 g4 g d2 | g\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Clo -- ri~a Da -- mon di -- ce -- a:
%        di -- ce -- a: dol -- ce ben mi -- o
%    Fia mai ch'un tan -- t'a -- mor va -- da~in o -- bli -- o?
    Ed ei: No, ch'el tuo no -- do~è~in me sì for -- te
    Che non si scior -- rà mai se non per mor -- te.

    Co -- sì det -- to, strin -- gea l'un l'al -- tro tan -- to,
            strin -- gea l'un l'al -- tro tan -- to
        l'un l'al -- tro,
        l'un l'al -- tro tan -- to
    Che non __ più strin -- ge,

    co -- sì det -- to, strin -- gea l'un l'al -- tro tan -- to,
            strin -- gea l'un l'al -- tro tan -- to
        l'un l'al -- tro,
        l'un l'al -- tro tan -- to
    che non più strin -- ge~o l'e -- de -- ra~o l'a -- can -- to,
        o l'e -- de -- ra~o l'a -- can -- to,
        o l'e -- de -- ra~o l'a -- can -- to.
}

quintoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d2
}

% quinto: checked against source
quintoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d2 bf4 a g g fs2 | g r2 r1 | r1 d'2 g,4 a | bf c a2 g d' | 

    ef2 d d d4 a | a a a c c2 d | c4 a a2 a1 | r2 bf

    g1 | r2 a r4 f2 g4 | a c c bf a4.( g8 a[ f] bf4 ~ | bf a8[ g] a2) bf r2 |
        r1 r4 c a4. g8 | f4 e d2

    r4 a' a a | g2 a r a | a d1 cs2 | r4 a a a g g e2 | d4 d' d d bf bf 

    a2 | a2 r4 g g g a g | r4 g a g r g a c | b2 c a bf ~ | bf4 bf a2 g

    a4. g8 | f4 bf2 g\melfi fs4\melfiEnd g2 | r2 a a d ~ | d cs r4 a a a |
        g g e2 d4 d' d d |

    bf bf a2 a r4 g | g g a g r g a g | r4 g a c b2 c | a bf2. bf4 

    a2 | g a4. g8 f4 bf2 g4 ~ | g\melfi fs\melfiEnd g2 r1 | 
        r2 r4 a bf4. a8 g4 d' | d4. c8 bf4 g g8([ a bf g] a2) | b\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Clo -- ri~a Da -- mon di -- ce -- a,
    clo -- ri~a Da -- mon di -- ce -- a: dol -- ce ben mi -- o
    Fia mai ch'un tan -- t'a -- mor va -- da~in o -- bli -- o?
    Ed ei: No, ch'el tuo no -- do~è~in me sì for -- te
    Che non si scior -- rà mai se non per mor -- te.

    Co -- sì det -- to, strin -- gea l'un l'al -- tro tan -- to,
            strin -- gea l'un l'al -- tro tan -- to,
            strin -- gea l'un l'al -- tro,
        l'un l'al -- tro,
        l'un l'al -- tro tan -- to
    Che non __ più strin -- ge~o l'e -- de -- ra~o l'a -- can -- to,

    co -- sì det -- to, strin -- gea l'un l'al -- tro tan -- to,
            strin -- gea l'un l'al -- tro tan -- to,
            strin -- gea l'un l'al -- tro,
        l'un l'al -- tro,
        l'un l'al -- tro tan -- to
    che non più strin -- ge~o l'e -- de -- ra~o l'a -- can -- to,
        o l'e -- de -- ra,
        o l'e -- de -- ra~o l'a -- can -- to.
}

sestoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% sesto: checked against source
sestoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d2 g,4 a bf c a2 | g r2 g' g4 f | ef c d2 bf4.( c8 d2) | 

    r4 ef d2 d1 | r1 r2 r4 d | d d d c f2 bf, | c4 d a2 d1 |

    r2 d e1 | r2 f r4 d2 e4 | f f f d c2 c4 f | f1 f4 g f e | d c d4.( e8 

    f4) g f4. e8 | d4 c d2 e4 f2 e4 | d2 cs r2 d ~ | d d e1 | d r2 r4 a |
        a a bf bf

    g2 a ~ | a4 d d g, c c c2 | c4 e f e c2 c | r1 c2 bf ~ | bf4 bf c1 a2 | 

    bf4. a8 g4 g d'2 g, | R\breve | r2 a a d ~ | d cs r2 r4 d | 
        d d c c a2 g4 d' | 

    e4 c r2 r4 c f, c' | r4 c a a d2 c | r2 f, f2. f4 | c'2 a r2 r4 d |

    d4. c8 bf4 bf a2 g | r1 r4 bf bf4. a8 | g2 r4 g2 d'4 d2 | d\longa*1/2
    \bar "|."
}

sestoLyricsIV = \lyricmode {
    Clo -- ri~a Da -- mon di -- ce -- a,
    \ijLyrics
    clo -- ri~a Da -- mon di -- ce -- a, __
    \normalLyrics
        di -- ce -- a: 
    Fia mai ch'un tan -- t'a -- mor va -- da~in o -- bli -- o?
    Ed ei: No, ch'el tuo no -- do~è~in me sì for -- te,
        sì for -- te
    Che non si scior -- rà mai, __
    \ijLyrics
    che non si scior -- rà mai
    \normalLyrics
        se non per mor -- te.

    Co -- sì det -- to, strin -- gea l'un l'al -- tro tan -- to, __
            strin -- gea l'un l'al -- tro tan -- to
        l'un l'al -- tro tan -- to
    Che non __ più strin -- ge~o l'e -- de -- ra~o l'a -- can -- to,

    co -- sì det -- to, strin -- gea l'un l'al -- tro tan -- to,
        l'un l'al -- tro,
        l'un l'al -- tro,
        l'un l'al -- tro tan -- to
    che non più strin -- ge o l'e -- de -- ra~o l'a -- can -- to,
        o l'e -- de -- ra o l'a -- can -- to.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

sestoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIVincipit
    >>
>>

