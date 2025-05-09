% Sacro tempio d'onor specchio di fede,
% qual mortal lingua o qual nobile ingegno
% fia mai ch'in voi, lodando, arrivi al segno,
% quando ogni uman pensiero il merto eccede?
% Spiegando l'ali al ciel portar si vede
% la fama il nome vostro altero e degno,
% e col tempo la morte arder di sdegno,
% che non può far di voi l'usate prede.
% 
% Tal di vostra virtute in noi memoria
% resta ch'in mille inchiostri e in mille carte
% non può formar alcun miglior'istoria.
% S'ode più che di Laura e di Beatrice
% cantar il nome vostro in ogni parte
% gloriosa, immortal, chiara e felice.
% 
% 
% Poet: Zuccarini Giovanni Battista <1568-1586>

cantoXXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a\breve
}

cantoXXI = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCommonTime

    a\breve | a2 a2. a4 c2 | b1 r2 a ~ | a4 a b1 c2 ~ | c( b4 a c2) b |
        R\breve*3 | r1

    r2 a ~ | a4 a a2 b1 | b2 r4 c g c4. c8 bf4 | a1 a2 a | b cs d1 | 

    r2 d b4.( c8 d[ c b a] | g2) b b c ~ | c a1\melfi gs2\melfiEnd | 
        a1 a2 a4 a | a c b2 b r2 | r4 e, f8([ g a b] c2) 

    bf2 | a1 a2 r4 e | f8([ g a b] c1) bf2 | a1 a |
        r2 d4 g,8([ a] b[ c d c] b[ a] g4) | g4 c2 e4 d g, d'4. c8 |

    b2 a r4 g d'4. c8 | b2 a r4 d bf2 | bf4 bf2 bf4 a2. a4 | b c d1 cs2 |
        R\breve*3 | r1 r2 a | 

    a4 a c1 b2 | a r4 a a a c2 ~ | c b a4 d, d8([ e f g] | 
        a4. b8 c2.) bf4 a2 ~ | a a r2 c ~ | c4( b2 a4 

    g4) a2 g4 | a1 r2 a ~ | a4 a g2. fs8[ e] fs4 g ~ | g8[ g] f4 e d r2 a' |
        a4 a c1 b2 | a

    r4 a a a c2 ~ | c b a4 d, d8([ e f g] | a4. b8 c2.) bf4 a2 ~ | 
        a a r2 c ~ | c4 b2 a4 gs a2( gs4) | a\longa*1/2

    \bar "|."
}

cantoLyricsXXI = \lyricmode {
}

altoXXI = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    f\breve | e2 e2. e4 e2 | e1 \[ e1( |
        \colorBr f2.\colorBrBegin ) \] fs4\colorBrBegin g1 |
        a1. gs2 | R\breve*2 | r1 r2 e ~ | e4 e e2 fs1 | 

    fs1 r4 g d g ~ | g8[ g] f4 e2 e4 a4. a8 g4 | e1 e2 e | e e fs1 | 
        r2 r4 d2 b4.( c8[ d c] | b[ a] g4)

    g'2 e1 ~ | e2 e e1 | cs r4 d e f | f a gs2. gs4 a4.( g16[ f] |
        e8[ d c b] a2) a4 a' g8([ f e d] |

    cs2) d e2 a,1 ~ | a r4 a' g8([ f e d] | cs4) d e2 a,1 | 
        d4 g,8([ a] b[ c d c] b[ a] g2) f'4 | e8([ d e f] g4) g 

    g2. d4 | e g fs2 g r2 | r2 r4 a f2 f4 f ~| f f g1 fs2 |
        g4 a d,4.( e8 f2) e | r4 e fs g

    a2. b4 | c2 b r2 e ~ | e4 e d2. cs8[ b] cs4 d ~ | d8[ d] c4 b a e'2 e4 e |
        a a, a a e'2 g | 

    f4 d d d a' a, a a | e'2 g f1 | f2. e2 d4 cs( d ~ | 
        d cs) d a a8([ b c d] e4. f8 | g2.) f4 

    e1 | e f2. f4 | e2. d8[ c] d4 e d d | cs d r4 d d d f2 ~ | f e e r2 |
        r4 d d d
    % --- page ---
    a'4 a, a a | e'2 g f1 | f2. e2 d4 cs( d ~ | d cs) d a a8([ b c d] e4. f8 |
        g2.) f4 e1 | e\longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
}

tenoreXXI = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
}

bassoXXI = \relative c {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsXXI = \lyricmode {
}

quintoXXI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsXXI = \lyricmode {
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

