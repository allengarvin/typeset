cantusCXVincipit = \relative c'' {
    \key f \major
    \clef "petrucci-c2"
    \time 2/2

    g\breve
}

% cantus: checked against source (compared with copenhagen)
cantusCXV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    s1*0_\markup "De tous biens plen"
    g1 g2. f8 e | d2 g1 \ficta fs2\unficta | g g g a | bf a4 f g2 f | 
        f g4 f e2 d ~ | d f4 g a2 bf ~ | bf4 a g1 \ficta fs2 \unficta | 
        g1 r2 g | bf bf 

    a2 a | g g a2. g8 f | e1 d4 f2 e8 d | \[ c2 d1 e2 \] | c2 f e4 d d2 ~ | 
        d4 \ficta cs cs! b \unficta d1 | r2 f4 g a2. g8 f | e2 d1 
    \ficta
    g2 ~ | g4 fs fs! e \unficta g2. f8 e | d2 c1 \[ f2 | e \] d1 c2 | 
        d2. c8 bf a1 | g r2 g | bf4 c \[ d2 c \] f | 
        e4 d d2. \ficta cs4 cs! b | \unficta d1 r2

    d2 | f4 g a1 c2 | 
      % vv a4 corrected to g4
        g4 bf2 a8[ g] \[ f2 g \] | \[ a f \] bf4 a g2 | 
        f1 bf2 a | 
        \invisibleTime \time 6/2 s1*0 \raisedSixTwoTime
        bf2 c4 bf a g g2. \ficta fs4 fs! e | \invisibleTime \time 4/2
        g\longa*2/4 \unficta
    \bar "|."
}

tenorCXVincipit = \relative c' {
    \key f \major
    \clef "petrucci-c4"
    \time 2/2

    g\longa
}
    
% tenor: checked against source (compared with copenhagen)
tenorCXV = \relative c' {
    \key f \major
   % \clef tenor
    \fourTwoCutTime
    
    g\breve | bf1 a | g2 bf bf c | d1 \ficta \[ ef2 d \] | 
        bf1 \unficta \[ c2 bf \] | d2. c4 c bf d2 | 
        \[ g,1 a | g\breve \] | r2

    g2 f f | bf bf a d2 ~ | d4 \ficta cs8 b cs!2 \unficta d2. c8 bf | 
        \[ a2 bf \] \[ c1 | a \] \[ g2 f \] | \[ e1 d ~ | d \] r2 d'2 |
        c bf g1 | a1 g2 bf2 ~ | bf c2 a1 | g 

    \[ bf2 a \] | f g2. \ficta fs4 fs \unficta e | g\breve | 
        r2 g a f | g d \[ e1 | d\breve \] | r2 d f f | g g \[ a bf \] | 
        c d1 \ficta ef2 \unficta | d bf1 c2 | 
        \invisibleTime \time 6/2 s1*0 \raisedSixTwoTime
        d2 c d bf2 \[ a1 | \invisibleTime \time 4/2
        g\longa*1/2 \] 
    \bar "|."
}

contraCXVincipit = \relative c' {
    \key f \major
    \clef "petrucci-f4"
    \time 2/2
    
    g\longa
}

% contra: checked against source
contraCXV = \relative c' {
    \key f \major
    \clef bass
    \fourTwoCutTime
    
    g\breve | g2 g \[ d1 | \ficta ef \] \[ g2 f \] | d2. c4 \unficta c bf d2 | 
        r2 \[ g c, \] g'4 a | 
             % vv bf4 corrected to a4 after Copenhagen
        bf2 r4 a4 f2

    d2 | \ficta ef1 \unficta d | ef2. c2 bf4 c a | g1 r2 d' | g1 \[ f2 d \] | 
        a'1 f2 d | f4 e d2 c1 | f \[ c2 d \] |
        a1 r2 a' ~ | a4 g f e d2 d | a4

    c4 g2 g'2. f8 e | d1 e4 f g2 ~ | g \[ a f \] d4 f | \[ c2 bf \] g2 r | 
        \[ bf2 g \] 
% MISSING MEASURES THANK YOU COPENHAGEN
        d'1 | bf2 g r g' |
  % here is Q26 again:
        g1  \[ f2 d \] | \[ c2 bf a1 \] | a'1 f2. d4 | d1 r1 |

    g,1 \[ d'2 g \] | f4 e \[ d2 g \] \[ c, | d \] \[ g, g' \] \[ f2 | 
        \invisibleTime \time 6/2 s1*0 \raisedSixTwoTime
        d2 f1 \] g2 d1 | \invisibleTime \time 4/2
        g,\longa*1/4
    \bar "|."
}

    
cantusCXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCXVincipit
    >>
>>

contraCXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraCXVincipit
    >>
>>

tenorCXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCXVincipit
    >>
>>
