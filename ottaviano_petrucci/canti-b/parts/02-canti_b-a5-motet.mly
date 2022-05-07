cantusIIincipit = \relative c'' {
    \time 3/2
    \key f \major
    \clef "petrucci-c1"

    \once \override NoteHead #'style = #'blackpetrucci
    g1
}

% cantus: checked
cantusII = \relative c'' {
    \time 3/2
    \key f \major

    s2*0 _\markup "Virgo Celesti"
    R1.*2 | r2 \colorBr g2 \colorBrBegin f2 ~ | f \colorBrEnd g4. a8 bf2 | 
        \[ bf2 a \] g2 ~ |
        g a2 e2 | d1 a'2 | g1 g2 | c a4. bf8 c2 | bf1. |
        a2 g2. a4 | bf2. a8[ g] f4 bf | a c4. bf8 g4. a8 bf4 ~| 
        bf a8[ g] \ficta fs4 \unficta c' g bf4 ~ | bf8[ a] g2 f4 g4. f8 | 
        d4 e f2 g | a \[ bf2 g \] | f1. |
    % ---- line ----
        
    bf2 d c | c bf r4 bf4 ~ | bf a8[ g] f4 g2 a4 | bf2 bf a4 f4 ~ |
        f8[ g] a4 bf g2 \ficta fs4 \unficta | g1. | 
        R1.*2 | bf2 a4 g \ficta fs2 \unficta | 
        g\longa*3/8
    \bar "|."

}

altusIIincipit = \relative c {
    \time 3/2
    \key f \major
    \clef "petrucci-c3"

    f1
}
    
% altus: checked
altusII = \relative c {
    \time 3/2
    \key f \major
    
    \override TupletNumber #'transparent = ##t
    s2*0 _\markup "Virgo Celesti"
    r2 r \colorBr f \colorBrBegin | g2 a bf | c d1 \colorBrEnd | 
        d1 r4 d ~ | d e4 f2 bf,2 ~ | 
        bf r4 f c'2 | f,4 f'4. e8 d4 c d | ef2 d r4 c | f1 e4 f |
        \colorBr g1 \colorBrBegin f2 ~ | f e1 \colorBrEnd | 
        d4 g f d4. e8 f4 ~ | 
        f8[ e8] c4 ef2 d2 ~ | d d4 e4. d8 d4 | bf c d2. e4 | f g4. f8 f2 e4 | 
        f c d2 ef4. d8 
    % ---- line ----

    bf4 c d1 | d4 \ficta ef \unficta d g c, f ~ | 
        f8[ e] f4 g2 g | d r e | f1. | r2 d1 |
        d2 \ficta \[ ef2 d \] \unficta | r4 d2 c8[ bf] a2 | bf a4 g f2 | 
        g r r | \ficta b\longa*3/8 \unficta
    \bar "|."

}


tenorIIincipit = \relative c' {
    \time 3/2
    \key f \major
    \clef "petrucci-c4"

    g1
}

tenorII = \relative c' {
    \time 3/2
    \key f \major
    % \clef "treble_8"

    s2*0 _\markup "Virgo Celesti"


    R1. | g2 f1 | g4. a8 bf2 \[ bf | a \] g1 ~ | g2 a2 r2 | r4 g2 f4 g a |
        bf2 bf r | \colorBr c2 \colorBrBegin bf c ~ | c \colorBrEnd r2 r | 
        \[ d1. | c1. \] | bf1. | \colorBr c1 \colorBrBegin bf2 ~ | 
        bf \colorBrEnd a2 g ~ | g a2 g | f4 c' a bf g2 |
        f bf1 | g2 r2 r | r r f2 ~ | \colorBr f \colorBrBegin bf1 \colorBrEnd | 
        bf1 c2 | \colorBr  d1\colorBrBegin c2 ~ | c bf a |
        g1 \colorBrEnd bf2 ~ | bf a4 g f2 | g r4 bf2 a4 | g 
    % ---- line ----
    d f g a2 | g\longa*3/8
    \bar "|."

}

tenorSecundusIIincipit = \relative c {
    \key f \major
    \time 3/2
    \clef "petrucci-c4"

    f\breve
}

tenorSecundusII = \relative c {
    % \clef "treble_8"
    \time 3/2
    \key f \major
    s2*0 _\markup "Virgo Celesti"

    \override TupletNumber #'transparent = ##t
    R1.*4 | R1.*2 | f1. | g | a | bf | c | d |
    R1.*2 | R1.*2 | \colorBr f,1 \colorBrBegin g2 ~ | g a1 | bf1 c2 ~ | 
    c d1 \colorBrEnd | R1.*2 | \[ f,2 g \] \[ a | bf \] \[ c d | \] d1. ~ |
        d ~ | d ~ | d\longa*3/8
    \bar "|."
}


bassusIIincipit = \relative c' {
    \time 3/2
    \key f \major
    \clef "petrucci-f4"

    g\breve
}

bassusII = \relative c' {
    \time 3/2
    \key f \major
    % \clef "bass"

    s2*0 _\markup "Virgo Celesti"

    \override TupletNumber #'transparent = ##t
    g1 d2 | \ficta ef2 \unficta d1 | c4 bf8[ a] g2 bf4. c8 | d2 g,1 | 
        \colorBr g2 \colorBrBegin d' \ficta ef ~ | ef\unficta d2 c \colorBrEnd | 
        bf1 f2 | \[ c'2 g \] c2 |
        f,4 f'4. e8 d4 c bf8[ a] | g2. a4 bf2 | f c'1 | g2 bf1 | f2 c' g |
        g8[ a bf c] d4 c2 bf4 | ef2 d g, | d'4 c d2 c | r bf2 
        \colorBr ef  \colorBrBegin ~ | ef  d1 | g1 a2 ~ | a g1 \colorBrEnd |

    % ---- line ----
    g4. f8 d4 e c2 | bf1 f'2 | a g d | r \[ c2 g'2 ~  | g4 \] d4 f g d2 |
        g, d'4 bf4. c8 d4 | g,2 d'4 g, d'2 | g,\longa*3/8

    \bar "|."

}


cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorSecundusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorSecundusIIincipit
    >>
>>
tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

