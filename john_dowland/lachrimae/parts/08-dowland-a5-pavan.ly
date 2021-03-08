cantusVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    e2.*4/3
}

% cantus: checked against source
cantusVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        R\breve*2 | e2. f8[ g] f4 g f2 | e1. e4 f | g2 a b c ~ | 
        c4 c b g a b c4. c8 | b[ a] a2 gs4 a2 r4  g4 ~ | 
        g a2 f4 bf2 g | a2. g4 fs g4. g8 a4 | bf1 a | 
        \invisibleTime \time 2/2 s1*0\raisedTwoTwoTime r1 |
    }
    \repeat volta 2 { \invisibleTime \time 4/2
        r4 g e f g e a2 ~ | a4 a g2 a r4 e | f g a b c2. c4 | 
        b a a2. gs8[ fs] gs2 | a r r1 | r r4 d c a | 
        bf2 a4. b8 c2 b | a g f e | d4 d'4. d8 c4. bf8 bf4 a2 |
        r4 g4. f8 f4. f8 e4. d8 d4 ~ | d d cs b cs2 r |
    }
    % --- page ---
    \repeat volta 2 {
        r4 f e cs r f e cs | r a' g e r a g e | c'4. b8 a4 g f e d cs |
        r8 c'4 b8 a4 g f e d cs | r8 g'4 f8 e4 d r8 g4 d8 e[ f g e] | 
        f8 a4 e8 f[ d] e4 f8 a4 e8 f[ g a b] | 
        c4. g8 a4. e8 f[ g a b] c4 r8 e, | | 
        f[ d f] a4 g8 f4 e8[ a f g] e[ f] d4 | a'4. g8 f4 e a4. g8 f4 e ~ |
        e8[ d] d2 cs4 d4. e8[ fs g] a4 | bf4. a8 g4 fs bf4. a8 g4 fs | 
        g2 d8[ e f g] a4 bf a r | 
        r d,8[ e] f[ g a c] \ficta bf8[ g]\unficta a4 g2 ~ |
        g4 bf a fs4. g8 a2 d,4 | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        g4 a bf g2 fs8[ e] fs4 r r1\fermata
    }
}

altusVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    e1
}

% altus: checked against source
altusVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        e1 e2 f ~ | f4 f e d e1 | r2 cs d2. c4 | 
        b a b2 cs4 d e2 ~ | e4 e c f d g e a ~ | a f g4. g,8 d'2 c4 a | 
        f'4 e d2 cs d | e f e4 d d2 ~ | d4 cs8[ b] cs2 d4 d4. d8 d4 | d\breve |
        \invisibleTime \time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        r1
    }
    \repeat volta 2 { \invisibleTime \time 4/2
        e1 e2 f4 e | d2 d4 d2 cs8[ b] cs2 | d f4 f e2. f4 | g2 e e1 | 
        e2 r r4 a g e | f4. g8 a2 d, r | d4. e8 f2 e4 a4. a8 g4 ~ | 
        g8[ f] f2 e4. d8 d2 c4 ~ | 
        c8[ b] b4 a2 r4 g'4. g8 f4 ~ |
%            \once \override Stem.stencil = #(lambda (grob) 
%            (bracketify-stencil (ly:stem::print grob) Y 0.2 0.3 1.1)) 
        f8[ f] e4. d8 d4 c4. b8 a2 | a1. r2 | 
    }
    \repeat volta 2 {
        a1 a | c c | c a | c a | g g | a a | a4 e' c8[ d] e4 c f2 e4 |
        d4. f8 e4 d e d r a | c\breve | a1 a2 d | d\breve | d | d | d | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 d2. r4 r1 \fermata
    }
}

tenorVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    cs1
}

% tenor: checked against source
tenorVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        cs1 cs2 d ~ | d4 d cs b c2 b4 a | b2 a2. a4 a2 | 
        gs4 a2 gs4 a2 c | b4 c2 d e f4 | e c d e f2 e | d4 c b2 a r |
    
        c2 f,8[ g a f] g1 | r2 a a4 bf4. bf8 a4 | 
        g4. g8 fs4 e \ficta fs!1\unficta |
        \invisibleTime \time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        r1 
    }
    \repeat volta 2 { \invisibleTime \time 4/2
        g1 c2 c | f, g r4 e a2 ~ | a d4 d c d e c | d2 c

        b2 r4 e | c4. d8 e2 a,4 d2 cs4 | d2 e4 f2 d4 e d | 
        r g, d'2 c4 a b g | c2. c4 a2 r4 a' ~ | a8[ g] g4 f e4. e8 d2 d4 |
             % vv a4. to a2.
        c4. b8 a2. g4 f4 f | e1. r2
    }
    % --- page ---
    \repeat volta 2 {
        r4 a e a r a e a | r c g c r c g c8[ d] | e4 c f r8 c d4 e f e ~ |
        e e f r8 c d4 e f e ~ | e d8[ d] c4 b e d c b |
        r2 a r4 a d c |

        c2. c4 a4. g8 f4 c'8[ c] | a\breve | a | a2. g4 fs4. g8 a2 |
        g4 a bf c d4. a8 d4. c8 | bf[ a bf c] a2. g4 a4 bf8[ c] |
        bf[ c] bf4 a4. a8 

        g8[ bf a c] bf[ a bf c] | d2 a a2. bf4 ~| 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf8[ bf8] a4 g8[ a bf c] a2. 
            \once \override Rest.stencil = #(lambda (grob) 
            (bracketify-stencil (ly:rest::print grob) Y 0.1 0.4 0.8)) r4
            r1\fermata |
        

    }
}

quintusVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a\breve*1/4
}


% quintus: checked against source
quintusVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        a\breve | a1 r4 a\ficta gs\unficta fs | gs2 a4. e8 f2 d |
        r1 r2 a' | g4 c a d b g c4. b8 | a2 b a1 | r1 e4 f2 d4 | 
        g e a2 g4 f e d | e1 d4

        d4. d8 d4 | d1 d | 
        \invisibleTime \time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        r1
    }
    \repeat volta 2 { \invisibleTime \time 4/2
        c'1 c,2 c | d1 a' | r2 a1 a2 | b c4 d e d b2 | r4 a g e f2 e |
        d r4 a' f4. g8 e4 fs | g2 r4 d a'2 r4 e |

        a4. f8 g4. e8 f4. g8 a2 | d, r r r4 a' ~ | 
        a8[ b] c4 f,4. g8 a4 e f d | a'2 e4 e a2 r2 |
    }
    \repeat volta 2 {
        r4 f8[ g] a4 e r4 f8[ g] a4 e | r4 a8[ b] c4 g r4 a8[ b] c4 g |
        r a4. f8[ g e] f[ d] a'4 d,4 e | r a4. f8[ g e] f[ d] a'4 d,4 e4 ~ |
        e8[ f8 g d] e[ c] d4 e8[ c d f] 

        e4 d ~ | d e4 d cs d8[ f] e4 a2  f4 g f e8[ g] f4. g8 a4 g |
        f d e a r4 a2 f8[ f] | e4 e a4. g8 f4 e a4. g8 | f2 e d1 | 
        R\breve | r4 g fs d fs g fs g ~ | g

        g4 d fs g fs g2 ~ | g d d1 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 d2. r4 r1 
    }
}

bassusVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a2*2
}

bassusVIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        R\breve*2 | r2 a d1 | e a, | e'2 f g a ~ | a4 a g2 d a' | r1 a,2 b |
        c d g, bf | a1 d4 g,4. g8 fs4 | g1 d' |
        \invisibleTime \time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        r1
    }
    \repeat volta 2 { \invisibleTime \time 4/2
        c1. a2 | bf2. bf4 a1 | d2 r4 d a'2. a4 | g2 a e1 | a,2 r r1 |
        r4 d c a bf2 a4 d | g,2 r a e' | f

        c2 d a | bf f' g2. d4 | f c d2 a4 c f,4. g8 | a1. r2 |
    }
    \repeat volta 2 {
        r4 d cs a r d cs a | r f' e c r f e c | a'4. g8 f4 e d cs d a |
        a'4. g8 f4 e d cs d a | c b c g c b c g |

    d'4 cs d a d cs d f ~ | f e f c f2. c4 | d4. d8 cs4 d cs d cs d |
        a\breve | a1 d2 r4 d | g fs bf4. a8 g4 fs bf4. a8 | g2 r r1 |
           %  vv r2 to r4
        r1 r2 r4

    g,8[ a] | 
        \ficta bf[ \unficta c d e] fs[ g a bf] a[ g f e] d[ c\ficta bf! a] | 
        \unficta
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 fs g2 d'2. r4 r1\fermata
    }
}


cantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIIincipit
    >>
>>

altusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

quintusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIIIincipit
    >>
>>

