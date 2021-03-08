% checked against source (twice)

% Overboard on ficta? It's hard to make this piece sound good.

cantusIXincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c1"

    d1
}

cantusIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    s2*0 _\markup "Reuellies vous"
    \ficta
    R\breve*2 | r1 d2 d4 d | a'2. b4 c4. d8 c4 b4 ~ | b a2 gs4 a4. g8 f4 e | 
        d2 c4 c'4. bf8[ a g] f2 \unficta | 
        r4 a a a b b c4. b8 | a2 r2 r4 a a a | 
        g g f8[ e d c] d[ c] f2 e4 | f2 r4 d d4. e8 f4 g | 
        f \ficta bf \unficta
    % ---- line ----
    a4 g2 f2 e4 | f2 r2 r2 r4 f | \ficta f4. g8 a4. bf8 a2 r4 g | \unficta 
        e f8[ e] d[ c] d4. c8 c2 b4 | c\breve | r2 r4 e4 d f2 e8[ d] | 
        e4. d8 e[ c] c'2 b8[ a] b[ a g f] | e4 g4. f8[ e d] c2 r4 g' |
        a c4. \ficta bf8 a4 \unficta g f2 e4 | f2 r4 d d d d d | e2
    % ---- line ----
    f4 f g g g g | f4. e8 d2 r4 a' c4. b8 | \ficta b4. a8 a4. g8 f[ e] a2 gs4 | 
        a2 r2 r4 d,4 f4. e8 | e4. d8 d4. c8 bf[ a] d2 c4 | d\longa*1/2
        \unficta


    \bar "|."

}

altusIXincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    d1
}
    
altusIX = \relative c {
    \fourTwoCutTime
    \key c \major
    
    s2*0 _\markup "Reuellies vous"
    \ficta
    d2 d4 d a'2. b4 | c4. d8 c4 b2 a2 gs4 | \unficta
        a2. g8[ f] \ficta bf4 \unficta a4. g8[ f e] | 
        d2 r4 d' c a8[ b] c[ d] e4 ~ | e d4 e2 r4 a, a a | 
        b b c4. \ficta bf8 \unficta a2 r2 | r4 a a a g g f8[ e d c] | 
        d[ c] f2 e4 f4. g8 a[ b] c4 ~ | c8[ a8 b c] a4 f 
    % ---- line ----
    c'2. b8[ a] | a2 r4 bf4 bf4. c8 d4. \ficta ef8 \unficta | 
        d2 r4 c a \ficta bf8[ a] g[ f] g4 ~ |\unficta
        g8[ c,8] f2 e4 f4. g8 \ficta a[ bf] \unficta c4 | a f c'2 r4 a2 d4 ~ |
        d8[ c8] c2 b4 c a g2 | e4. f8 g[ e] a2 g8[ f] a2 |
        g r4 a a a a a | c2 c4 c d d d d | c2 c4. d8
        
    % ---- line ---- 
    e8[ c] f4. d8 e4 | a,2 r4 c2 \ficta bf8[ a] c2 \unficta | a bf1. |
        a4 f8[ g] a[ b c d] e[ c] f2 e4 | f2 r4 d4 f4. e8 e4. d8 |
        d2 c4 b8[ a] e'2 r2 | r4 c e4. d8 d4. c8 c2 ~ | c r2 r4 a c4. b8 | 
        b4. a8 a2 a\longa*1/4

    \bar "|."

}

tenorIXincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    d1
}


tenorIX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | d2 d4 d a'2. b4 | c d b b a2 a4 a4 ~ | 
        a g4 a g8[ f] e4 f d d' | c4. d8 e4 f d2 r4 a | 
        a a \ficta bf bf \unficta c2 a | r2 r4 a a a g g | f1. r4 d4 | 
        d4. e8 f4 g a g8[ f] c'2 | r4 f, \ficta bf2 a4 f4. g8[ a bf!] |\unficta
        c2 r4 f, 
        
    % ---- line ----
    f4. g8 a4 b | a2 r4 g e f d d | c4. d8 e[ c] f2 e8[ d] f2 | 
        e4. f8 g4 a4. g8[ f e] f2 | g4 c,4. d8[ e c] g'1 |
        c,2 r4 c c c c c | f2 f4 f g g g g | 
        f\breve | c'\breve | a\breve | r2 r4 a4 c4. b8 b4. a8 |
        a4. g8 f[ e] a2 g4
        
    % ---- line ---- 
    a2 | r2 r4 d, f4. e8 e4. d8 | d\longa*1/2 

    \bar "|."

}

bassusIXincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"

    d1
}

bassusIX = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 d2 d4 d | a2. b4 c d b b | a1 d2. f4 ~ | 
        f8[ e8 d c] d4 c8[ b] a4 a'2 g4 | f2 e f4. e8 d4 c |
        b2 r4 a a a \ficta bf bf!\unficta | c4. b8 a2 r2 r4 a | 
        a a g g f2 r4 f'4 | c e f2 r4 f, c'2 | \ficta d2. bf4 bf!2 r4 bf! | 
        bf4. c8 d4 ef 
    % ---- line ----
    d2 r4 c4 | a bf g g \unficta f1 ~ | f r4 f'2 g4 | a f g g, a f g2 | 
        r2 r4 a a a a a | c2 c4 c d d d d | c4. b8 a2 g1 |
        g'4. f8 g4 a2 g8[ f] g2 | f4 f,4. g8[ a f] c'4. d8 c2 | 
        f, \ficta bf2. bf!2 a8[ g] \unficta | f4 f'2 e8[ d] c4. b8 c2 |

    % ---- line ---- 
    d2. d4 d2 a4 a'4 ~ | a g4 a a,4. b8[ c d] e2 | r4 a, c4. b8 b4. a8 a2 ~ | 
        a4 c4 b a8[ g] f4. g8 a2 | d\longa*1/2

    \bar "|."
}


cantusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIXincipit
    >>
>>

altusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

