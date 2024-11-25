% Ardo sì ma non t'amo
% perfida e dispietata
% indegnament'amata
% da un sì leal amante.
% Ah non fia più che del mio amor ti vante
% perché ho già sano il core
% e s'ardo, ardo di sdegno e non d'amore.

cantoXIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    a2.
}

% canto: checked against source
cantoXIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 a2. d4 | c1 r4 f, g a ~ | a8([ g16 f] g4) f1 r2 | 
        r4 a bf c a8[ bf] c4.( b16[ a] b4) | c c d e c2 f4 e ~ |
        e f r2 a1 | g2

    f2 e r2 | a g2. f4 e c | f d e2 a,4 d4.( c8 c4 ~ | 
        c8[ b16 a] b4) c2 r2 c4 a ~ | a g f2. e4 f f |
        r4 g bf8[ a] c4.( b16[ a] b4) c2 | 

    r2 f4 e8[ c] d4 c r4 g | a g r4 c f, c' bf a8[ f] | g2 c c a | c1 c2 r2 |
        f4 e8[ c] d4 c r4 g a g | r4 c f, c' 

    bf4 a8[ f] g4 c | c2 a c1 | c\longa*1/2

    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    Ar -- do sì ma non t'a -- mo,
%    Per -- fi -- d'e di -- spie -- ta -- ta,
%    In -- de -- gna -- men -- te,
%    In -- de -- gna -- men -- te~a -- ma -- ta,
    Da~un sì le -- al a -- man -- te.
    \ijLyrics
    Da~un sì le -- al a -- man -- te.
    \normalLyrics
    Ah non fia più,
    Ah non fia più che del mio~a -- mor ti van -- te
    Per -- ch'ho __ già sa -- no~il co -- re,
        già sa -- no~il co -- re,
        ar -- do di sde -- gno,
    E s'ar -- do,
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
        ar -- do di sde -- gno,
    E s'ar -- do,
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re.
}

altoXIXincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    f2.
}

% alto: checked against source
altoXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 f2. c4 d d | e f4.( e16[ d] e4) f2 r2 | r4 c2 d4 c f2 e4 |
        r1 r2 g4. g8 | e4 f2 e4 f e g2 | a g4 c2 bf4 a2 | 

    c2 r2 r4 a bf c | a4. bf8 c([ g] c4. b16[ a] b4) c2 |
        r2 r4 c, f d e4. f8 | g2. c,4 r1 | r4 c' a1. | g2 f4 g g2 g | 

    r4 c, f c a' g8[ e] f4 e | r4 c' f, c' r4 a g8[ g] c,4 | e2 e1 f2 |
        e1 f4 e f e | r2 a4 g8[ e] f4 e r4 c' | f, c' r4 a

    g8[ g] c,4 e2 | e f4 f2( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    Ar -- do sì ma non t'a -- mo,
%    Per -- fi -- d'e di -- spie -- ta -- ta,
    In -- de -- gna -- men -- te,
    Per -- fi -- d'e di -- spie -- ta -- ta,
    In -- de -- gna -- men -- te~a -- ma -- ta,
    Da~un sì le -- al a -- man -- te.
%    Ah non fia più,
%    Ah non fia più 
        che del mio~a -- mor ti van -- te
    Per -- ch'ho già sa -- no~il co -- re,
%    E s'ar -- do,
    E s'ar -- do, ar -- do di sde -- gno,
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
    E s'ar -- do, ar -- do di sde -- gno,
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re.
}

tenoreXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d4
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r4 d e f ~ | f8([ e16 d] e4) f2 r2 g4. g8 |
        e4 f2 e4 f e r2 | r4 a, bf c a c d e | c f e2 f r2 | 

    r2 a1 g2 | f g r1 | f2 c d a | r2 c4 f d g2 f4 | e2 f r2 r4 a, |
        c c d4 g,8 g'4( f16[ e] d4) e e | f e a g8[ e] f4 e 

    r4 e | f c r2 d4 e8[ f] d4 f | c1. d2 | c1 f,4 c' f c | 
        a' g8[ e] f4 e r4 e f c | r2 d4 e8[ f] d4 f r4 e |

    c2 f, c'1 | c\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
%    Ar -- do sì 
        Ma non t'a -- mo,
    Per -- fi -- d'e di -- spie -- ta -- ta,
%    In -- de -- gna -- men -- te,
%    In -- de -- gna -- men -- te~a -- ma -- ta,
    Da~un sì le -- al,
    \ijLyrics
    Da~un sì le -- al
    \normalLyrics
        a -- man -- te.
    Ah non fia più,
    \ijLyrics
    Ah non fia più
    \normalLyrics
        che del mio~a -- mor ti van -- te
    Per -- ch'ho già sa -- no~il co -- re,
    E s'ar -- do, ar -- do di sde -- gno,
    E s'ar -- do, ar -- do di sde -- gn'e non d'a -- mo -- re,
    E s'ar -- do, ar -- do di sde -- gno,
    E s'ar -- do, ar -- do di sde -- gno e non d'a -- mo -- re.
}

bassoXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c4.
}

% basso: checked against source
bassoXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 c4. c8 a4 bf2 a4 | c2 f,1 r4 c' ~ | c d2 c4 f c g2 |
        c r2 r4 a bf c | a4. bf8 c2 f, f' | c d

    a2 r4 c | f d e4. f8 g2 c, | R\breve | r2 r4 f, bf g a4. bf8 |
        c2 f, r4 a f2 | e d4 c g'2 c,4 c' | f c r2 r4 c

    f,4 c' | f e8[ c] d4 c bf a8[ f] g4 f | R\breve | r1 r2 r4 c' |
        f c r4 c f, c' f e8[ c] | d4 c bf a8[ f] g4 f 

    c2 ~ | c d c1 | f\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
%    Ar -- do sì ma non t'a -- mo,
    Per -- fi -- d'e di -- spie -- ta -- ta,
%    In -- de -- gna -- men -- te,
    In -- de -- gna -- men -- te~a -- ma -- ta,
    Da~un sì le -- al a -- man -- te.
%    Ah non fia più,
    Ah non fia più che del mio~a -- mor ti van -- te,
    \ijLyrics
        che del mio~a -- mor ti van -- te
    \normalLyrics
    Per -- ch'ho già sa -- no~il co -- re,
    E s'ar -- do,
    E s'ar -- do,
        ar -- do,
        ar -- do di sde -- gno,
            di sde -- gno,
    E s'ar -- do,
    \ijLyrics
    E s'ar -- do, 
    \normalLyrics
        ar -- do di sde -- gno,
        ar -- do di sde -- gno~e non __ d'a -- mo -- re.
}

quintoXIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    a2.
}

% quinto: checked against source
quintoXIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a2. d4 c2 r4 f, | g a4.( g16[ f] g4) f2 r2 | c'4. c8 a4 bf2 a4 c2 |
        a r2 c d | c4 f2 c4 r1 | r2 c d c4 f ~ | f e

    d2 c4 c d e | c f e2 d r2 | a' g f e | d c bf a | r2 r4 a c2. d4 |
        e8([ f g e] f4) e d2 c4 g | a g r2

    r4 g a g | r2 f'4 e8[ c] d4 c r2 | c2 g1 f2 | g1 a4 g a g |
        r2 r4 g a g r2 | f'4 e8[ c] d4 c r2 c | g f g1 | a\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    Ar -- do sì ma non t'a -- mo,
    Per -- fi -- d'e di -- spie -- ta -- ta,
    In -- de -- gna -- men -- te,
    In -- de -- gna -- men -- te~a -- ma -- ta,
    Da~un sì le -- al a -- man -- te.
    Ah non fia più,
    Ah non fia più % che del mio~a -- mor ti van -- te
    Per -- ch'ho già sa -- no~il co -- re,
    E s'ar -- do,
    E s'ar -- do, ar -- do di sde -- gno e non d'a -- mo -- re,
    E s'ar -- do,
    E s'ar -- do, ar -- do di sde -- gno e non d'a -- mo -- re.
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

