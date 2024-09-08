% Check:
% 1547c__bl_royal_appendix_76__sacred_music/
% f. 45
% Tenor of:
% 1570c__gb-lbl_add_ms_22597__songs_in_nomines__solo_tenor_partbook/
% 
% 1585c__british_library_add_32377/?
% 1565__gb-ckc_rowe_316__medius_partbook__motets__some_in_nomines/

mediusXIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    \[ a1 d1. \]
}

% medius: checked against source
mediusXIX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*2
    \[ a1 d ~ | d2 \] c a c | bf a1 g2 | a1 d,2 e | f g a bf | c1 r2 c | 
        d e f1 ~ | f2 e c e | d c1\ficta b2\unficta | c d e2. f4 | d2 c1

    f2 | e d1\ficta cs2\unficta | d1 c | R\breve | e1 g | f2 e1 d2 ~ |
        d2\ficta cs4 b cs!1\unficta | d1. c4 bf | a\breve | r2 d c e |
        d1 bf2. c4 | d2 c f e ~ | e4 d d1\ficta cs2\unficta | d1 c2. bf4 |

    a2 g f a ~ | a g4 f g1 | a\breve | r1 r2 c | d e f1 ~ | f2 e4 d c1 |
        r2 c d e | f e4 d c2 f | e d1\ficta cs2\unficta | d1 \[ bf |
        c1. \] d2 | e f g

    e2 | f1 c ~ | c\breve | r2 f1 e2 | d1 c | bf2 a g1 | R\breve | r1 r2 c ~ |
        c4 bf c2 a f | r1 r2 f' ~ | f4 e f2 d bf | d1 c ~ | c r2 c | d e f d |
        e1 r2 a, | bf

    c2 d f | e2. d4 c1 | b r2 d ~ | d4 c bf2 a g | f bf a g | fs\longa*1/2
    \bar "|."
}

contratenorXIXincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d\breve*2
}

% contra: checked against source
contratenorXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | d\breve f d d d c f g f g a a~a a c a a g f g 

    g a a a c d c a bf a a a a g a g f g a f 

    g a g f f f f g f e d c d d d d\longa*1/2
    \bar "|."
}

tenorXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    \[ a1 d1. \]
}

% tenor: checked against source
tenorXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    \[ a1 d ~ | d2 \] c a c | bf a1 g2 | a1. f2 | g a bf1 | a r2 a | d e f1 ~|
        f2 e c e | d c bf a | c1. g2 | bf a d1 | c\breve | 

    r2 a c d | e f e1 | d \[ a | c \] bf2 a ~ | a g1 e2 | f a g f | e1 r2 a |
        bf a4 g d'1 ~ | d2 c4 bf a1 | r2 d, e d4 c | g'2 f1 e2 | 

    f2. g4 a2 g | f e4 d e1 | d a' | f2 g a1 | bf\breve | a2 c d e |
        f2. e4 d2 c | bf c d1 ~ | d2 c4 bf a2 c | d e f2. e4 | d2 c4 bf

    a2 d | c d e1 | d \[ d | f \] r1 | c\breve | r1 c2 d | e f g e | f1 c |
        R\breve | r2 f1 e2 | d c2. bf4 c2 | bf g c1 | r2 c2. bf4 c2 | 

    a2 f a1 | r1 r2 bf ~ | bf4 a bf2 a f | c' e d c ~ | c4 bf c2 d bf ~ |
        bf4 a c2 bf a ~ | a4 g a2 bf g | a2. g4 f2 e | g d'2. c4 bf2 | a g

    f2 bf | a d2. c4 bf2 | a\longa*1/2
    \bar "|."
}

bassusXIXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d\breve*2
}

% bassus: checked against source
bassusXIX = \relative c {
    \clef bass
    \key f \major
    \fourTwoCutTime

    d\breve | f1. e2 | d c bf1 | a2 f1 a2 | g f g1 | d'\breve | r1 \[ d |
        a'1. \] g2 | f e d1 | c\breve | r2 f1 d2 | e1 c | f1. d2 | 

    a'2 f a1 | \[ d, f ~ | f2 \] e d1 | c\breve | d2 a c d | a\breve | 
        r2 g bf a4 g | d'1. a2 | bf a4 g c1 | bf2 a g1 | f\breve a | 

    \[ d1 f ~ | f2 \] e d c | bf\breve | f'1 r2 c | d e f2. e4 | d2 c bf c |    
        d e f2. e4 | d2 a' f a | d, e f d | a' f g

    a2 | bf1 g | f\breve | c | \[ d1 f \] | c\breve | f | r2 bf1 a2 | g f g1 |
        f\breve | r2 c2. bf4 c2 | a f f1 | r2 f'2. e4

    f2 | d bf bf1 ~ | bf f' | \[ c e \] | d\breve | \[ a1 c \] | 
        \[ bf\breve a \] | g1 r2 g | fs g d' g, | d' bf f g | d'\longa*1/2
    \bar "|."
}

mediusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXIXincipit
    >>
>>

contratenorXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXIXincipit
    >>
>>

tenorXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIXincipit
    >>
>>

bassusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIXincipit
    >>
>>

