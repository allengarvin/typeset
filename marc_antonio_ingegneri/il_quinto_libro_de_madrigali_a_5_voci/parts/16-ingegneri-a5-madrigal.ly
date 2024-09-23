% Non mirar, non mirare
% di questa bell'Imago
% l'altiere parti e rare.
% Ahi! che di morir vago,
% tu pur rimiri come
% il guard'immoto gira,
% e loquace silenzio il labro spira.
% O desir troppo ardito
% va, va che sei ferito.
% 
% Filippo Alberti

cantoXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c2.
}

% canto: checked against source
cantoXVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    c2. a4 d2 c4 a | bf2 a c f, | c' r2 r4 c a d | e c d2 c r2 |
        R\breve | g'2 f e4 d2 c4 | g'2 c, r4 c a2 | 

    b4 c b c2( b4) c2 | r1 r4 f2 e8[ d] | e4 f e4.( d8 e4 d2 cs4) |
        d2 r2 r2 a | bf a4 bf2 a4 d2 | c r2 r1 | r1 r2 r4 f | f g

    f8([ e d c] d[ e f e] d[ c] bf4) | a a8([ g16 f] g8[ a] g4) a2 r2 |
        r1 r2 r4 g ~ | g a g2 a4. bf8 c2 ~ | c4 a d2 c4 d2( cs4) | 
        d1 r4 a2 d4 ~ | d c

    f2 e r2 | r4 f2 e4 e2 d4.( e8 | f4) e d2 e r2 | r1 g,2 c ~ |
        c4 d e f e( f2 e4) | f f2 f,4 f2 r4 c' | c g'2 c,4 r4 g c2 | r4 f

    e2 a, b4 c | b( c2 b4) c2 r4 c ~ | c d e f e f2( e4) | f\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Non mi -- rar, non mi -- ra -- re
    Non mi -- rar,
    Non mi -- rar, non mi -- ra -- re
    Di que -- sta bel -- l'I -- ma -- go
    L'al -- tie -- re par -- ti~e ra -- re.
    Ahi! che di mo -- rir va -- go,
    Tu pur ri -- mi -- ri co -- me
    Il guar -- d'im -- mo -- to gi -- ra,
    E __ lo -- qua -- ce si -- len -- zio~il lab -- bro spi -- ra,
        il lab -- bro spi -- ra.
    O de -- sir trop -- po~ar -- di -- to
    Va, va __ che sei fe -- ri -- to,
    O de -- sir trop -- po~ar -- di -- to
    Va, va,
    Va, va che sei fe -- ri -- to,
    Va, __ va che sei fe -- ri -- to.
}

altoXVIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    c2
}

% alto: checked against source
altoXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    c2 e4 f2 d4 e f ~ | f8([ e16 d] e4) f f e a r2 | r4 a2 g4 c2 r4 a |
        g a4.( g16[ f] g4) a2 r2 | c,4 d e f2 e4

    d2 | c r2 r4 f g a | bf2 a g f | r1 r2 r4 g ~ | 
        g4 fs8[ e] fs4 g a1 | a2 r2 r2 r4 e | f2 c4 d2 c4 f2 | d r2 r1 |
        r4 f f g 

    f8([ e d c] d[ e f e] | d[ c] bf4) a f'4.( e16[ d] e4) f c |
        f d a'8([ g f e] d4) c bf8([ c d e] | f[ g a bf] c2) c,4 f e f |

    f4 e r a g e g4.( f8 | e4 f4. e16[ d] e4) f2 r2 | r1 r4 f2 e4 | 
        f2 d4. e8 f4 e a2 | e4 f4.( g8 a2 g8[ f] e2) | d4 a'2 g4 g2 bf |

    a4 c4.( b16[ a] b4) c g c a | g e g4.( f8 e4 f2 e4) | f2 r4 d e c g'2 |
        a r4 bf2 a4 a2 | g4.( a8 bf4) a g2 a ~ | a g4 c

    r4 a g e | g2. d4 e( f2 e4) | f2 r4 d e c g'2 | a\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Non mi -- rar, non mi -- ra -- re,
    Non mi -- rar,
    Non mi -- rar, non mi -- ra -- re,
    Di que -- sta bel -- l'I -- ma -- go
%    L'al -- tie -- re par -- ti,
    L'al -- tie -- re par -- ti~e ra -- re.
    Ahi! __ che di mo -- rir va -- go,
    Tu pur ri -- mi -- ri co -- me
    Il guar -- d'im -- mo -- to gi -- ra,
    Il guar -- d'im -- mo -- to gi -- ra,
    Il guar -- d'im -- mo -- to,
        im -- mo -- to gi -- ra,
    E lo -- qua -- ce si -- len -- zio~il lab -- bro spi -- ra.
    O de -- sir trop -- po~ar -- di -- to
    Va, va che sei fe -- ri -- to,
        che sei fe -- ri -- to,
    O de -- sir trop -- po~ar -- di -- to __
    Va, va,
    Va, va che sei fe -- ri -- to,
        che sei fe -- ri -- to.
}

tenoreXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    a4
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 a4 f | g2 f4 c'2 a4 d2 | c4 a bf2 a r4 f' | 
        e f2 d4 e f4.( e16[ d] e4) | f2 r2 r1 | e2 d 

    c4 d e f ~ | f8([ e16 d] e4) f a, bf c d2 ~ | d4 c g'1 c,2 | R\breve |
        r4 d2 c8[ bf] c4 f e2 | d r2 r1 | r4 d f2 c4 d2 bf4 | 
        f'2 d r4 g, g' c, |

    f4.( g8 a4) a g2 a | r4 g, c d bf f g8([ a bf c] |
        d[ e] f4. e16[ d] e4) f2 r4 c | d g, a8([ bf c d] e[ f g c,] d2) |
        c r4 c2 d4

                      % vv g4 to a4
    c2 | a4 c bf2 a4 d2 a4 | d4.( e8 f4. g8 a4. g8 f4) d | 
        r4 a d d e a, r2 | f'2. c4 c2 g8([ a bf c] | d4) c g'2 g4 e f4. e8 |
        d4 c

    d2 c1 | r4 f, c' f, g a g2 | f r2 r4 f'2 c4 | c2 r2 r2 r4 c |
        f,2 r4 e' f4. e8 d4 c | d1 c | r4 f, c' f, g a g2 | f\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Non mi -- rar, non mi -- ra -- re,
        non mi -- ra -- re,
    Non mi -- rar, non mi -- ra -- re
    Di que -- sta bel -- l'I -- ma -- go
    L'al -- tie -- re par -- ti~e ra -- re.
    Ahi! che di mo -- rir va -- go,
    Tu pur ri -- mi -- ri co -- me
    Il guar -- d'im -- mo -- to gi -- ra,
    Il guar -- d'im -- mo -- to gi -- ra,
        im -- mo -- to gi -- ra,
    E lo -- qua -- ce si -- len -- zio~il lab -- bro spi -- ra,
        il lab -- bro spi -- ra.
    O de -- sir trop -- po~ar -- di -- to
    Va, va che sei fe -- ri -- to,
    Va, va che sei fe -- ri -- to,
    O de -- sir
    Va, va,
    Va, va che sei fe -- ri -- to
    Va, va che sei fe -- ri -- to.
%        che sei fe -- ri -- to.
}

bassoXVIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    a2
}

% basso: checked against source
bassoXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 r4 a2 f4 bf2 | a4 f g2 f1 | c'4 a bf2 a g |
        f e4 d2 c4 g'2 | c, f4 g a bf2 a4 | g2 f r1 | R\breve |

    d'2. cs8[ b] cs4 d a2 ~ | a1 a | r4 d, f2 e4 f2 d4 | g2 f1 r2 |
        r4 f bf g d'8([ c bf a] g4) f | bf,8([ c d e] f[ g a bf] c2) f,4 a | 
        bf2

    a4 bf2 a4 d2 ~ | d c4 c, f d a'8([ g f e] | 
        d4) c f8([ g a bf] c4. bf16[ a] g8[ f] g4) | c,1 r4 f2 e4 | 
        f2 d4. e8 f2 d4 a' | d, d'4.( c8 bf4) 

    a2 d, | a' d, a'1 | d,2 r2 r1 | r2 r4 g c2 r4 f, | g a g2 c, r4 c |
        f bf, c d c1 | f2 r4 bf2 f4 f2 | c8([ d e f] g4) f c'2 f, | 

    r4 f c'2 f, g4 a | g1 c,2 r4 c | f bf, c d c1 | f\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Non mi -- rar, non mi -- ra -- re,
        non mi -- ra -- re
    Di que -- sta bel -- l'I -- ma -- go
%    L'al -- tie -- re par -- ti,
    L'al -- tie -- re par -- ti~e ra -- re.
    Ahi! che di mo -- rir va -- go,
%    Tu pur ri -- mi -- ri co -- me,
%    Tu pur ri -- mi -- ri,
%    Tu pur ri -- mi -- ri co -- me,
    Tu pur ri -- mi -- ri co -- me
    Il guar -- d'im -- mo -- to gi -- ra,
    Tu pur ri -- mi -- ri co -- me
        % basso has "Il quand'" here
    Il guar -- d'im -- mo -- to gi -- ra,
    E lo -- qua -- ce si -- len -- zio~il lab -- bro spi -- ra,
        il lab -- bro spi -- ra.
%    O de -- sir trop -- po~ar -- di -- to
    Va, va che sei fe -- ri -- to,
    Va, va che sei fe -- ri -- to,
    O de -- sir trop -- po~ar -- di -- to
%    Va, va,
    Va, va che sei fe -- ri -- to,
    Va, va che sei fe -- ri -- to.
}

quintoXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c2
}

% quinto: checked against source
quintoXVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 c e4 f2 d4 | e f2( e4) f1 | r1 r2 bf, | a g4 a b c2( b4) |
        c g a bf c f, r2 | r2 r4 c' d e 

    f2 ~ | f4 e d1 e2 | r1 r4 d2 c8[ bf] | c4 a a2 a1 | a4 bf2 a4 g a c f, |
        r4 g c d f2 f, | a bf a4 bf2 a4 | d2 c r2 c | 

    d2 c4 bf g a2 g4 | r2 r4 c c d c8([ bf a g] |
        a[ bf c bf] a[ g] f4) e c'4.( b16[ a] b4) | c1 r4 a2 g4 | 
        a2 f4. g8 a1 | a2. d2 c4

    f2 | e4 a,2 d4 cs d4.( cs16[ b] cs4) | d2 r2 r1 | r1 g,4 c a c |
        b c4.( b16[ a] b4) c2 g | a4 bf g f c'1 | c2 r4 d2 c4 c2 | e

    d4 f4.( e16[ d] e4) f2 | r2 r4 a, c2 r2 | d g4 g, g a g2 | 
        a4 bf g f c'1 | c\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Non mi -- rar, non mi -- ra -- re
    Di que -- sta bel -- l'I -- ma -- go
    L'al -- tie -- re par -- ti,
    L'al -- tie -- re par -- ti~e ra -- re.
    Ahi! che di mo -- rir va -- go,
    Tu pur ri -- mi -- ri co -- me,
    Tu pur ri -- mi -- ri,
    Tu pur ri -- mi -- ri co -- me,
    Tu pur ri -- mi -- ri co -- me
    Il guar -- d'im -- mo -- to gi -- ra,
    E lo -- qua -- ce si -- len -- zio~il lab -- bro spi -- ra,
        il lab -- bro spi -- ra.
    % O de -- sir trop -- po~ar -- di -- to
    Va, va che sei fe -- ri -- to,
    Va, va che sei fe -- ri -- to,
    O de -- sir trop -- po~ar -- di -- to
    Va, va,
    Va, va che sei fe -- ri -- to,
        che sei fe -- ri -- to.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

