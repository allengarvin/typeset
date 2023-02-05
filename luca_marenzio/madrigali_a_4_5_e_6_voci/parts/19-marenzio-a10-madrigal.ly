% Basti fin qui le pene, e i duri affanni
% in tante carte e le mie gravi some
% aver mostrate, e come
% Amor i suoi seguaci al fin governa.
% Or mi vorrei levar con altri vanni
% per potermi di Lauro ornar le chiome:
% e con più saldo nome
% lassar di me qua giù memoria eterna.

cantoOneXIX = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

cantoOneLyricsXIX = \lyricmode {
}

cantoTwoXIX = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

cantoTwoLyricsXIX = \lyricmode {
}

altoOneXIX = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

altoOneLyricsXIX = \lyricmode {
}

altoTwoXIX = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

altoTwoLyricsXIX = \lyricmode {
}

% labeled choir 1, tenor 1
tenoreOneXIX = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

tenoreOneLyricsXIX = \lyricmode {
}

% labeled choir 1, tenor 2
tenoreTwoXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    e\breve
}

tenoreTwoXIX = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    e\breve | e1. e2 | c\breve | r2 f2.( e4 d2) | ef1. bf2 |
        bf4( c d e f e d c | bf2) c d c2 ~ | c4( b8[ a] b2) 

    c1 | R\breve*2 | r1 r2 r4 e | a2 a g1 | f r2 r4 e | 
        a,2, c r4 g'4.( f16[ e] d4) | e\breve | r1 f ~ | f d ~ | d2 a e'1 ~ |
        e2 a, r1 | r1 r2 d ~ | d

    g,2 r1 | r1 r2 f' | f e r d | a'1 a | R\breve*3 | r2 g e d | R\breve*3 |
        r1 e4 e8[ d] c4 e | e1 e4 e8[ d] c4 e | e1

    r1 | e4 e8[ d] c4 e f2 c | c4 c c2 c r2 | bf4 d8[ c] bf4 d ef2 bf | 
        bf4 bf bf2 bf1 ~ | bf2 f4 f8[ g] a4 bf

    c4 d | e4. f8 g4 e r1 | R\breve*5 | r2 f1 f2 ~ | f d g c, | d( e) f1 |
        r4 d ef1 g2 | f1 f | R\breve*2 | r1 f | f2 r4 d f bf, 

    d4 f | f2 r4 d d4. e8 f2 | r2 r4 ef d4. c8 bf4 a | bf2 r4 c d4. c8 bf4 a |
        bf2 r4 c d4. c8

    bf4 bf | a2 f'1 c2 ~ | c4( d e f g2) g, | g4( a b c d2 g,) | g\breve | 
        f1 f2 f | f f a1 | c d | f2

    r4 d f bf, d f | f2 r4 d d4. e8 f2 | r2 r4 ef f2 r4 c | c c g g g2 r4 g' |
        e c 

    g4. g8 g2 r2 | c2.( d4 e1) | c c2 f ~ | f4( e d c bf1 ~ | bf\breve) |
        bf4( c d e f1 ~ | f2) f1 c2 ~ | c4( d e f g1 ~ | g2) g, g1 | 
        g\longa*1/2
    \bar "|."
}

tenoreTwoLyricsXIX = \lyricmode {
}

% labeled choir 1 (no designation, probably bass)
bassoOneXIX = \relative c'' {
    \clef varbaritone
    \key f \major
    \fourTwoCutTime

    c\breve | c1. c2 | f,\breve | bf, | ef | bf1 bf ~ | bf2 a g1 ~ | g c, | 
        R\breve*2 | r1 r2 c | f

    a2 c1 | f, r2 c | f a g1 | c,\breve | r1 f ~ | f bf, | d a ~ | a a |
        d\breve | g,1 r1 | r1 r2 f' | d c r2 g' | a d,

    d'1 | c2. a4 bf2. g4 | a2. f4 g2 a | g1 c, | r2 g' a d, | R\breve*3 |
        r1 c4 c8[ d] e4 c | c'1

    c,4 c8[ d] e4 c | c'1 r1 | c,4 c8[ d] e4 c f g a bf | c1 f, |
        bf,4 bf8[ c] d4 bf ef f 

    g4 a | bf1 ef, | bf4 bf8[ c] d4 bf f' g a bf | \[ c1( d) \] | g,1 r1 | 
        R\breve*4 | r2 d'1 d,2 | d'1 c2 a | g1 f2

    bf ~ | bf ef, \[ ef1( | f) \] bf, | R\breve*2 | r1 bf' | bf2 bf bf bf | 
        bf1 bf | r2 r4 ef, bf' bf, d f | bf,2 r4 f' bf bf, 

    d4 f | bf,2 r4 f' bf2 bf | f1 f | c' c, | g'\breve | c, | f,1 f2 f | 
        f f f'1 ~ | f2 f bf1 | bf2 bf bf bf | bf1 bf | 

    r2 r4 ef, bf'2 r4 f | c' c, e g c,2 r4 g' | c c, e g c,2 r2 | 
        c'\breve | g | bf | ef, | bf'  | f | c'1 c, | g'\breve | c,\longa*1/2
    
    \bar "|."
}

bassoOneLyricsXIX = \lyricmode {
}

% labeled choir 2 tenor II
bassoTwoXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c\breve
}

bassoTwoXIX = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    c\breve | g1. c2 ~ | c c f1 | f2.( e4 d c bf2 ~ | bf4 a g f ef1) |
        f\breve | R | r2 g' e2.( d4 | c2) d e d ~ | d4( cs cs2)

    d2 r4 d | f1 g2 c, ~ | c c r c | a c c1 | c r1 | r1 e ~ | e a, ~ | 
        a d | a\breve | e' | d | d2 d4 g2 c, f4 ~ | f8([ e d c] 

    bf2) c1 | r2 e c g' | R\breve*3 | r1 r2 e | d d r1 | f1 g2 c, | d bf c a |
        r1 r4 g' d2 | c1 r1 | e4 e8[ d]

    c4 e e1 | e4 e8[ d] c4 g' a g f f | e1 c2 r2 | e4 e8[ d] c4 e f2 f |
        d4 bf bf2 bf r2 | bf4 d8[ c] 

    bf4 d ef2 bf | bf4 d d2 f1 | R\breve | r1 d ~ | d2 d d1 | f2 f ef c | 
        r4 f f8([ e d c] bf4) d4.( c8[ bf a] | g4) g'4.( f8[

    e d] cs4 d2 cs4) | d2.( c8[ bf] a1) | R\breve*4 | f'1 f2 f | f f d1 | 
        d\breve | r4 d f bf, d f f,2 | r4 d' f bf, 

    d f f, bf | bf2 bf bf r4 f' | f4. e8 d4 c bf2 r4 f' | f4. e8 d4 c bf1 | 
        r1 c | c1. e2 | d1. g2 ~ | g4( f

    e d e1) | c c2 f | a f f1 | f\breve | r4 d f bf, d f f,2 |
        r4 d' f bf, d f f, bf | bf2 bf2. f2 c'4 ~ | c g

    r4 g' e c g4. g8 | g2 r4 g' e c g4. g8 | g1 c ~ | c f, | f bf ~ | 
        bf\breve | bf | r4 c c4. bf8 a4. g8 f2 | g1 g2 g | g\breve | 
        g\longa*1/2
    \bar "|."
}

bassoTwoLyricsXIX = \lyricmode {
}

% labeled choir 2 basso
quintoOneXIXincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    c\breve
}

quintoOneXIX = \relative c' {
    \clef varbaritone
    \key f \major
    \fourTwoCutTime

    c\breve | c1. c2 | f\breve | bf | ef, | bf | R\breve | r2 g' c1 ~ |
        c2 bf a1 ~ | a d,2 d' | bf f c'1 | f, r2 c | f a 

    c1 | f, r1 | r1 c' ~ | c f, ~ | f bf | f2.( g4 a1 ~ | a) a | d,\breve | 
        g2 g c f, | bf1 f | r2 c' a g | R\breve*3 | r1 r2 c | 

    d2 g, r1 | d'1 c2. a4 | bf2. g4 a2. f4 | g2 a g1 | c, r1 | 
        c4 c8[ d] e4 c c'1 | c,4 c8[ d] e4 c

    f4 g a bf | c1 f, | c4 c8[ d] e4 c f g a f | bf1 ef, | 
        bf4 bf8[ c] d4 bf ef f g a | 

    bf1 f | R\breve | r1 g ~ | g2 g g1 | f2 d c1 | bf2 bf'1 g2 | \[ g1( a) \] |
        d,\breve | R\breve*4 | bf'1 bf2 bf | bf bf bf1 | bf bf, | 

    bf2 bf bf bf | bf1 bf2 bf | ef ef bf r4 f' | bf bf, d f bf,2 r4 f' |
        bf f, d f bf,1 | f'\breve | c1 c | 

    c\breve | f1 f2 f | f f f1 | f bf, | bf2 bf bf bf | bf1 bf2 bf | 
        ef ef bf f' | c r4 g' c c, e g | 

    c,2 r4 g' c c, e g | c,\breve | f | bf,1 bf | ef\breve | bf | f' | 
        c1 c | g\breve | c\longa*1/2
    \bar "|."
}

quintoOneLyricsXIX = \lyricmode {
}

% labeled choir 2 tenor I
quintoTwoXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g\breve
}

quintoTwoXIX = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    g\breve | c2.( d2 e2) e, | a\breve | d | bf | bf | R | r1 r2 g' |
        e d cs( d | e1) f2 r4 f | d e f2.( e8[ d] e2) | 

    f1 r2 r4 e | a2 a g1 | f r1 | r1 g ~ | g f ~ | f f ~ | f r1 | e1. a,2 ~ |
        a d1 a2 | r2 g' e a | f1 f | r2 r4 c c2 b | R\breve*3 | r1 r2 g' |

    fs2 g r1 | r2 d e4.( f8 g4) a | f8([ e f g] f4) g e8([ d e f] e4) f |
        d2 c d1 | e r1 | r2 c4 c8[ d] e4 c g'2 | 

    r2 c,4 c8[ bf] a4 bf c d | e4. f8 g2 f1 | r2 c4 c8[ bf] a4 bf c c |
        d4. e8 f2 ef1 | r2 bf4 bf8[ a] 

    g4 a bf c | d bf f'1 f,2 | R\breve | r1 bf ~ | bf2 bf bf1 | 
        a2 f g a | bf4.( c8 d4. e8 f2) g | r4 d g4.( f8 

    e8[ a] a'4. g16[ f] e4) | f2.( e4 d1) | R\breve*4 | d1 d2 d | d d f1 |
        f\breve | r4 f f4. e8 d4. c8 bf2 | r4 f' f4. e8 d4. c8 

    bf4 d | ef2 r2 r f, | f f r4 f'2 f,4 | f1 f4 c' c4. bf8 | 
        a4. g8 f2 g1 | g2 g g1 ~ | g g ~ | g r2 a | a  c

    c2 f | c1 c | bf f4 f' f4. e8 | d4. c8 bf2 r4 f' f4. e8 |
        d4. c8 bf4 d ef2 ef | d c c r4 d | e4. d8 c4 b c2

    r4 d | e4. d8 c4 b c1 ~ | c r1 | a d | d r2 bf | ef,1 f | 
        r4 f f4. g8 a4. bf8 c2 | f1 e | e1 d\breve
        c\longa*1/2
    \bar "|."
}

quintoTwoLyricsXIX = \lyricmode {
}

cantoOneXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXIXincipit
    >>
>>

cantoTwoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXIXincipit
    >>
>>

altoOneXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoOneXIXincipit
    >>
>>

altoTwoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoTwoXIXincipit
    >>
>>

tenoreOneXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreOneXIXincipit
    >>
>>

tenoreTwoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreTwoXIXincipit
    >>
>>

bassoOneXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoOneXIXincipit
    >>
>>

bassoTwoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoTwoXIXincipit
    >>
>>

quintoOneXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoOneXIXincipit
    >>
>>

quintoTwoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoTwoXIXincipit
    >>
>>

