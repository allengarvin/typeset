
cantusVIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c2"

    d2.
}

% cantus: checked
cantusVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    s2*0 _\markup "Ce nest pas"

    d4. e8 f[ g] a2 g8[ f] g4 a | bf1 a1 | R\breve | c2 c4 c bf2. a8[ g] | 
        f2 r4 f g a bf4. a16[ g] | f4 g2 \ficta fs4 \unficta g1 ~| g r | 
        r1 r2 r4 d | g g f f e2 e | r r4 a a g a f | d a' f g2 f8[ e] d2 | 
        r e e f |
    % ---- line ----
    g1 a2 r4 c | c bf2 bf4 a4. g8 e4 f4 ~ | f8[ g8] a4 d, a'2 f4 g2 | 
        f1\signumcongruentiae r1 | r2 f f4 f \ficta e2\unficta | 
        d r4 g2 f4 g bf | bf bf a a g4. f8 \ficta ef[ d] g4 ~ | \unficta
        g \ficta fs4 \unficta g2 r1 | d4. e8 f[ g] a2 g8[ f] g4 a | bf1 a1 | 
        R\breve | c2 c4 c bf2. a8[ g] | \invisibleTime \time 6/2
        s1*0 \raisedSixTwoTime f2 r4 f g a

    % ---- line ----
    bf c4. bf8[ a g] \ficta fs4 g8[ fs!] \unficta | 
        \invisibleTime \time 4/2 g\longa*1/2

    \bar "|."
}

altusVIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    d1
}
    
% altus: checked
altusVII = \relative c' {
    \fourTwoCutTime
    \key f \major
    
    s2*0 _\markup "Ce nest pas"
    d2 d4 d c2. bf8[ a] | g4. a8 bf[ c] d2 c8[ bf] c4 d |
        \ficta ef1 \unficta d1 | r1 d2 d4 d | d2 e4 d2 c8[ bf] d4. c8 | 
        d2 d r4 d d d | \ficta ef4 ef!\unficta d2 r4 c d f4 ~ | 
        f e4 f f, g a r d, | e2 f g r4 a4 ~ | a g4 a f d g f8[ e] f4 | 
        g a d, 
    % ---- line ----
    g2 g4. f8 d4 | r g2 g4 a2 a4 f4 ~ | f e8[ d] e2 f1 | 
        r1 c'4. bf8 a[ g] f4 ~ | f c'4 bf a2 d2 \ficta cs4 \unficta |
        d1\signumcongruentiae d2 d4 d | c2 bf4 f8[ g] a[ f] bf2 a4 |
        bf a8[ g] d'1 r4 d | d d4. c8 a4 bf g4. f8 d4 | d'1 r1 | 
        d2 d4 d c2. bf8[ a] | g4. a8 bf[ c]
    % ---- line ---- 
    d2 c8[ bf] c4 d | \ficta ef1 d1 \unficta | r1 d2 d4 d | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 d e d2 c8[ bf] d4. c8 d1 | \invisibleTime \time 4/2 d\longa*1/2

    \bar "|."

}

tenorVIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    g1
}

% tenor: checked
tenorVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | g2 g4 g f2. e8[ d] | 
        c4. \ficta d8 ef[ f]g2 f8[ ef!] f4 g \unficta | a1 g2. f8[ e] | 
        d2 r4 a' g f g a | bf4. a16[ g] a2 g1 | r4 g g g c c bf2 | 
        a r4 d2 c4 d bf | g c2 bf4 c1 | r1 r2 r4 d4 ~ | 
        \ficta d c4 d bf g c2 b4 | \unficta c1 c2 c | bf1 a2 
    % ---- line ----
    a2 ~ | a4 g8[ f] e4 d f2 e4 d | a'2 g4 f a2 g |
        a1\signumcongruentiae r4 f g bf ~ | bf a4 bf2 r1 | 
        bf2 bf4 bf a a g2 | r1 r4 bf bf bf | 
        a a g4. f8 \ficta ef[ d] g2 fs4 \unficta | g2 r2 r1 | 
        g2 g4 g f2. e8[ d] | \ficta c4. d8 ef[ f] g2 f8[ ef!] f4 g | 
        \unficta a1 g2. f8[ e] | \invisibleTime \time 6/2

        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 r4 a' g
    % ---- line ---- 
    c4. bf8[ a g] f4 g a2 | \invisibleTime \time 4/2 g\longa*1/2

    \bar "|."

}

bassusVIIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f5"

    c1
}

bassusVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | c2 c4 c bf2. a8[ g] | f1 g4. a8 bf[ c] d4 ~ | 
        d c8[ bf] c4 d \ficta ef1 | d1 \unficta r4 g, g g | c c bf2 a r4 d4 ~ |
        d c4 d bf g c bf8[ a] bf4 | c e d2 c2. a4 | bf2 a r1 | r g1 | c1 a1 | 
        g1 f2 f4. g8 | a4 bf g2 f4. g8 a4 d,4 ~ |
        d8[ e8] f4 g  
    % ---- line ----
    d f2 e | d1\signumcongruentiae r1 | r2 d'2 d4 d c2 | 
        bf2. a8[ g] d'2 r4 g, | g g f f g1 | d2 r4 bf' bf bf a a | g2 d r1 |
        R\breve | c'2 c4 c bf2. a8[ g] | f1 g4. a8[ bf c] d4 ~ | 
        \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 c8[ bf] c4 d \ficta ef2 ef!\unficta d1 | 
        \invisibleTime \time 4/2 g,\longa*1/2
    \bar "|."
}


cantusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIincipit
    >>
>>

altusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

