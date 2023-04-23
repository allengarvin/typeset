% Lasso, e conosco or ben che quanto i' dissi
% fu voce d'uom cui ne' tormenti astringa
% giudice ingiusto a traviar dal vero.
% 
% Perfida, ancor ne la mia lingua io spero
% che donde pria ti trasse ella ti spinga
% d'un cieco oblio ne' più profondi abissi.
cantoXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a2.
}

% canto: checked against source
cantoXVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 a2. g8[ f] g4 a | f g a4. bf8 c2 c | r2 a2. g8[ f] g4 a |

    f4 g a4. bf8 c2 g | r2 r4 c a4. bf8 c2 | r2 r4 a d1 ~ | d2 c1 bf2 ~ |
        bf a1 g2 ~ | g fs r1 | a4. a8

    a4 b2 c4 c4. a8 | d4. bf8 c4 a b c4. a8 d4 | 
        r4 c c4. a8 bf4. bf8 a4.( g8 |

    a[ f] bf2 a4) bf1 | r1 bf4. bf8 bf2 | d4. d8 d2 f4. f8 f2 | R\breve |
        r1 d4. d8 d2 | c2. d4 bf4. a8

    bf4 d | c2 d r2 r4 a | f4. e8 f4 g a1 | f2 r4 c'2 a4. g8 f4 ~ |
        f d2 f4 g4. f8 g4 a | bf2

    bf2 r2 r4 d ~ | d bf4. a8 g4 g1 | bf2 a4 g f e d c | 
        bf bf bf4.( a16[ g] fs4 g2 fs4) | g1

    r2 g' | bf4. a8 bf4 c d1 | d2 bf4. a8 g2 g4 c ~ | 
        c a4. g8 f2 d d'4 | d c d1. | r1 r2 bf | bf4 bf

    bf4.( a16[ g] fs4) g2 fs4 | g bf a g f e d c | 
        bf bf' bf4.( a16[ g] fs4 g2 fs4) | g\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Las -- so~e co -- no -- sco~or ben che quan -- to~i' dis -- si,
    las -- so~e co -- no -- sco~or ben che quan -- to~i' dis -- si
    Fu vo -- ce d'uom cui ne' __ tor -- men -- ti~a -- strin -- ga
    Giu -- di -- ce~in -- giu -- sto~a tra -- vi -- ar dal ve -- ro,
        a tra -- vi -- ar,
        a tra -- vi -- ar dal ve -- ro.
 
    Per -- fi -- da,
    per -- fi -- da,
    per -- fi -- da,
    per -- fi -- da~an -- cor ne la mia lin -- gua~io spe -- ro
    Che don -- de pria ti tras -- se el -- la ti spin -- ga,
    che don -- de pria ti tras -- se el -- la ti spin -- ga
    D'un cie -- co~o -- blio ne' più pro -- fon -- di~a -- bis -- si,
    che don -- de pria ti tras -- se~el -- la ti spin -- ga,
        el -- la ti spin -- ga
    d'un cie -- co~o -- blio ne' più pro -- fon -- di~a -- bis -- si,
    d'un cie -- co~o -- blio ne' più pro -- fon -- di~a -- bis -- si.
}

altoXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% alto: checked against source
altoXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d1 c | R\breve | r2 f2. e8[ d] e4 c | d e f d c2 c | r1 r2 r4 c |

    f4. g8 a2 f1 | g g | e2 f g2.( a4 | bf2) a r1 | d,4. d8 d4 d2 e f4 ~ |
        f8[ d] g4 e f

    d4 e f4. d8 | g2 g4 f4. d8 g4 e f ~ | f8([ d] f4. e16[ d] c4) d1 | 
        f4. f8 f2 r1 | bf4. bf8 bf2

    f4. f8 f2 | R\breve | d4. d8 g1 f2 ~ | f4 e f d g2. f4 | ef2 d r1 |
        r2 r4 d f4. e8 f4 g | a2

    a2 r2 a | f4. e8 d2 d1 | r1 r2 r4 d | bf4. a8 g2 g1 | r4 d' f g a a, bf c |
        d2

    d1 d,2 | d1 r2 d' | bf4 d d f f1 | d r4 g ef4. d8 | c2 d4.( e8 f2) r4 bf |
        a4 g

    f4 e d c bf bf | bf4.( c8 d2. e4 f2) | g1 r1 | r4 bf, c c d2 d ~ |
        d4 g4. g,8 d'2 d4 d2 | d\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Las -- so,
    las -- so~e co -- no -- sco~or ben che quan -- to~i' dis -- si
    Fu vo -- ce d'uom cui ne' tor -- men -- ti~a -- strin -- ga
    Giu -- di -- ce~in -- giu -- sto~a tra -- vi -- ar dal ve -- ro,
        a tra -- vi -- ar,
        a tra -- vi -- ar dal ve -- ro.

    Per -- fi -- da,
    per -- fi -- da,
    per -- fi -- da,
    per -- fi -- da~an -- cor __ ne la mia lin -- gua~io spe -- ro
    Che don -- de pria ti tras -- se el -- la ti spin -- ga,
    \ijLyrics
        el -- la ti spin -- ga
    \normalLyrics
    D'un cie -- co~o -- blio ne' più pro -- fon -- di~a -- bis -- si,
    che don -- de pria ti tras -- se el -- la ti spin -- ga __
    d'un cie -- co~o -- blio ne' più pro -- fon -- di~a -- bis -- si,
    d'un cie -- co~o -- blio ne' __ più pro -- fon -- di~a -- bis -- si.
}

tenoreXVIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f2.
}

% tenore: checked against source
tenoreXVI = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 f2. e8[ d] e4 c | d e f d c2 c | r1 r2 r4 c' | a4. bf8

    c2 r1 | r2 r4 f, bf4. c8 d4 bf | g2 a bf1 | c c2 c | r2 a a a |
        a4. a8 d2 g,4. g8 

    c,4 c' | bf4. g8 c4 c8[ d] d4 c c f, | c'2 c,4 c' bf4. g8 c4 a |
        d2( c) bf1 | r1 d4. d8

    d2 | f4. f8 f2 d4. d8 d2 ~ | d c2. d4 bf4. a8 | bf4 d c2 d1 | R\breve*2 |
        r2 r4 bf a4. g8 a4 bf | c2

    a2 f4. g8 a2 ~ | a bf r2 g ~ | g bf4. a8 bf4 c d2 | d r4 g,2 ef4. d8 c4 |
        g'2 r2 r1 | r1 r2 r4 a |

    bf4. a8 bf4 c d2 d | R\breve | r4 d2 bf4. a8 g2 g4 |
        a f4. g8 a4 d2 r4 g | f e d c

    bf a g g | g2 d1 r2 | d'2 d4 d d bf a2 | bf r4 g a a bf c |

    d4 d d, d d1 | d\longa*1/2
     
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Las -- so~e co -- no -- sco~or ben che quan -- to~i' dis -- si
    Fu vo -- ce d'uom,
    fu vo -- ce d'uom cui ne' tor -- men -- ti~a -- strin -- ga,
        a -- strin -- ga
    Giu -- di -- ce~in -- giu -- sto~a tra -- vi -- ar dal ve -- ro,
        a tra -- vi -- ar dal ve -- ro,
        a tra -- vi -- ar dal ve -- ro.

    Per -- fi -- da,
    per -- fi -- da,
    per -- fi -- da~an -- cor ne la mia lin -- gua~io spe -- ro
    Che don -- de pria ti tras -- se~el -- la ti spin -- ga,
    che __ don -- de pria ti tras -- se el -- la ti spin -- ga,
    che don -- de pria ti tras -- se el -- la ti spin -- ga,
        el -- la ti spin -- ga
    D'un cie -- co~o -- blio ne' più pro -- fon -- di~a -- bis -- si,
        ne' più pro -- fon -- di~a -- bis -- si,
    d'un cie -- co~o -- blio ne' più pro -- fon -- di~a -- bis -- si.
}

bassoXVIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d1
}

% basso: checked against source
bassoXVI = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | d1 c | R\breve | r1 r2 r4 c | f4. g8 a2 r2 r4 f |
        d4. e8 f2 bf,1 | ef1. d2 | 

    c1 c | d a | d4. d8 d4 g2 c,4 c' f, | bf g a f8[ d] g4 c, f d |

    e4 c8[ c] c'4 f, bf g a8([ g f e] | d4. e8 f2) bf,1 | 
        bf'4. bf8 bf2 r1 | bf4. bf8 bf2

    bf,4. bf8 bf2 | f'2. e4 f d g2 ~ | g4 f ef2 d1 | R\breve | 
        r2 r4 d g4. f8 g4 a | bf1 f ~ | f r2 f | 

    d4. c8 bf2 g1 | r4 g g'4. f8 g4 a bf2 | g ef4. d8 c1 | g4 g' f e d c

    bf4 a | g g g4.( f16[ e] d1) | g g | g'4. f8 g4 a bf1 | 
        bf2 g4. f8 ef2 c | f d4. c8

    bf2 g | R\breve*3 | r4 g' f e d c bf a | g g g4.( f16[ e] d1) |
        g\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Las -- so,
%    las -- so~e co -- no -- sco~or ben che quan -- to~i' dis -- si
    Fu vo -- ce d'uom,
    \ijLyrics
    fu vo -- ce d'uom
    \normalLyrics
        cui ne' tor -- men -- ti~a -- strin -- ga
    Giu -- di -- ce~in -- giu -- sto~a tra -- vi -- ar dal ve -- ro,
%        a tra -- vi -- ar,
        a tra -- vi -- ar dal ve -- ro,
        a tra -- vi -- ar dal ve -- ro.

    Per -- fi -- da,
    per -- fi -- da,
    per -- fi -- da~an -- cor ne la mia lin -- gua~io spe -- ro
    Che don -- de pria ti tras -- se __ el -- la ti spin -- ga,
    che don -- de pria ti tras -- se~el -- la ti spin -- ga
    D'un cie -- co~o -- blio ne' più pro -- fon -- di~a -- bis -- si,
    che don -- de pria ti tras -- se~el -- la ti spin -- ga,
        el -- la ti spin -- ga
%    d'un cie -- co~o -- blio ne' più pro -- fon -- di~a -- bis -- si,
    d'un cie -- co~o -- blio ne' più pro -- fon -- di~a -- bis -- si.
}

quintoXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2.
}

% quinto: checked against source
quintoXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 f2. e8[ d] e4 c | d e f f, c'2 c | R\breve*2 | r2 r4 c f4. g8 a2 |

    r2 r4 f d4. e8 f4 d | bf2 c d1 | g2 f1 e2 | r2 d f e | fs4. fs8 fs4 g2 g4

    g4 a | d,2 a' g4. e8 a4. f8 | e2. a4 r2 r4 c, | f1 f | d4. d8 f2 f4. f8 

    f2 | r1 bf4. bf8 bf2 | R\breve*3 | r2 r4 f d4. d8 d4 f | 
        f8([ e d c] bf2) c1 | a4. g8 f2

    c'2 r4 d ~ | d f4. e8 d2 g,4 r2 | r4 d' d4. d8 d4 f f2 | g1 ef4. d8 c2 |
        d2 r r1 | R\breve | r2 g,

    bf4. a8 bf4 c | d bf r2 r1 | r2 r4 g'2 ef4. d8 c4 | c f2 d4. c8 bf2 g4 |
        R\breve | r4 bf'

    a4 g f e d c | bf bf bf4.( c8 d1) | d2 r2 r f | g4 g, bf4. c8 

    d4.( c16[ bf] a2) | b\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Las -- so~e co -- no -- sco~or ben che quan -- to~i' dis -- si
%    las -- so~e co -- no -- sco~or ben che quan -- to~i' dis -- si
    Fu vo -- ce d'uom,
    fu vo -- ce d'uom cui ne' tor -- men -- ti~a -- strin -- ga,
        a -- strin -- ga
    Giu -- di -- ce~in -- giu -- sto~a tra -- vi -- ar,
%        a tra -- vi -- ar,
        a tra -- vi -- ar dal ve -- ro,
            dal ve -- ro.

    Per -- fi -- da,
    per -- fi -- da,
    per -- fi -- da,
%    per -- fi -- da~an -- cor ne la mia lin -- gua~io spe -- ro
    Che don -- de pria ti tras -- se~el -- la ti spin -- ga,
        el -- la ti spin -- ga
    che don -- de pria ti tras -- se~el -- la ti spin -- ga,
    che don -- de pria ti tras -- se el -- la ti spin -- ga,
        el -- la ti spin -- ga
    D'un cie -- co~o -- blio ne' più pro -- fon -- di~a -- bis -- si,
        ne' più pro -- fon -- di~a -- bis -- si.
%    che don -- de pria ti tras -- se~el -- la ti spin -- ga,
%        el -- la ti spin -- ga
%    d'un cie -- co~o -- blio ne' più pro -- fon -- di~a -- bis -- si,
%    d'un cie -- co~o -- blio ne' più pro -- fon -- di~a -- bis -- si.
}

sestoXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a2.
}

% sesto: checked against source
sestoXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 a2. g8[ f] g4 a | f g a4. bf8 c2 c | R\breve | r1 r2 a | d c

    bf1 ~ | bf2 a g1 ~ | g2 a r g | d'1. cs2 | R\breve*2  | g4 c4. c8 a4 d2 c |
        f,\breve | r1 bf4. bf8 bf2 | r1 bf4. bf8

    bf2 | R\breve | r2 r4 g bf2 a | R\breve | r2 r4 a bf4. a8 bf4 c | 
        d2 d r1 | r4 c2 a4. g8 f2 d4 | r2 f

    bf4. a8 bf4 c | d bf r2 r1 | r4 g2 ef4. d8 c2 g'4 | 
        r4 bf c c f, c' f, a |

    d,2 g a1 | g\breve | r2 d' d4. c8 d4 e | f f r2 r c | a4. g8 f1 g2 |
        R\breve | r4 g'

    f4 e d c bf a | g g g4.( f16[ e] d1) | g2 r2 f2 f4 f | bf2 g a1 |
        g\longa*1/2
    \bar "|."
}

sestoLyricsXVI = \lyricmode {
    Las -- so~e co -- no -- sco~or ben che quan -- to~i' dis -- si,
%    las -- so~e co -- no -- sco~or ben che quan -- to~i' dis -- si
%    Fu vo -- ce d'uom cui ne' tor -- men -- ti~a -- strin -- ga
        cui ne' tor -- men -- ti~a -- strin -- ga,
            a -- strin -- ga
%    Giu -- di -- ce~in -- giu -- sto~a tra -- vi -- ar dal ve -- ro,
%        a tra -- vi -- ar,
        a tra -- vi -- ar dal ve -- ro.
%
    Per -- fi -- da,
    per -- fi -- da,
%    per -- fi -- da,
%    per -- fi -- da~an -- cor ne la mia lin -- gua~
        io spe -- ro
    Che don -- de pria ti tras -- se el -- la ti spin -- ga,
    che don -- de pria ti tras -- se el -- la ti spin -- ga
    D'un cie -- co~o -- blio ne' più pro -- fon -- di~a -- bis -- si,
    che don -- de pria ti tras -- se el -- la ti spin -- ga
    d'un cie -- co~o -- blio ne' più pro -- fon -- di~a -- bis -- si,
        ne' più pro -- fon -- di~a -- bis -- si.
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

sestoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIincipit
    >>
>>

