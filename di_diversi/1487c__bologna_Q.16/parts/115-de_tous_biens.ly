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
    g\breve | g1. f4 e | d1 g ~ | g \ficta fs\unficta | g g | g a | bf a2 f | 
        g1 f | f g2 f |
        e1 d ~ | d f2 g | a1 bf ~ | bf2 a g1 ~ | g \ficta fs \unficta | 
        g\breve | r1 g | bf bf |

    a1 a | g g | a1. g4 f | e\breve | d2 f1 e4 d | \[ c1 d ~ | d e1 \] | c1 f |
        e2 d d1 ~ | d2 \ficta cs cs! b \unficta | d\breve | r1 f2 g | a1. g4 f |
        e1 d ~ | d

    \ficta
    g1 ~ | g2 fs fs! e | \unficta
        g1. f4 e | d1 c ~ | c \[ f | e \] d ~ | d c | d1. c4 bf |
        a\breve | g | r1 g | bf2 c \[ d1 | c \] f | e2 d d1 ~ | 
        d2 \ficta cs cs! b | \unficta d\breve | r1

    d1 | f2 g a1 ~ | a c | 
      % vv a2 corrected to g2
        g2 bf1 a4 g | \[ f1 g \] | \[ a f \] | bf2 a g1 | 
        f\breve | bf1 a | bf c2 bf | a g g1 ~ | \ficta
        g2 fs fs! e | g\longa*1/2 \unficta
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
    
    g\breve ~ | g | bf | a | g1 bf | bf c | d\breve | 
        \ficta \[ ef1 d \] | bf\breve | \unficta
        \[ c1 bf \] | d1. c2 | c bf d1 | 
        \[ g,\breve | a | g ~ | g \] | r1

    g1 | f f | bf bf | a d1 ~ | d2 \ficta cs4 b cs!1 \unficta | 
        d1. c4 bf | \[ a1 bf \] |
        \[ c\breve a \] | \[ g1 f \] | \[ e\breve | d ~ | d \] | r1 d'1 |
        c bf | g\breve | a\breve | g1 bf1 ~ | bf c1 | a\breve | g |

    \[ bf1 a \] | f g1 ~ | g2 \ficta fs2 fs \unficta e | g\breve ~ | g | 
        r1 g | a f |
        g d | \[ e\breve | d\breve ~ | d \] | r1 d | f f | g g |
        \[ a bf \] | c d ~ | d \ficta ef1 \unficta | 
        d bf ~ | bf c1 | d c | d bf1 | \[ a\breve | g\longa*1/2 \] 
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
  %  \clef bass
    \fourTwoCutTime
    
    g\breve ~ | g | g1 g | \[ d\breve | \ficta ef \] | \[ g1 f \] | d1. c2 |
        \unficta c bf d1 | r1 \[ g | c, \] g'2 a | 
             % vv bf2 corrected to a2 after Copenhagen
        bf1 r2 a2 | f1

    d1 | \ficta ef\breve \unficta | d | ef1. c2 ~ | c bf c a | g\breve | r1 d' | g\breve |
        \[ f1 d \] | a'\breve | f1 d | f2 e d1 | c\breve | f | \[ c1 d \] |
        a\breve | r1 a' ~ | a2 g f e | d1 d | a2

    c2 g1 | g'1. f4 e | d\breve | e2 f g1 ~ | g \[ a | f \] d2 f | 
        \[ c1 bf \] | g1 r | \[ bf1 g \] | 
% MISSING MEASURES THANK YOU COPENHAGEN
        d'\breve | bf1 g | r g'
  % here is Q16 again:
        g\breve | 
        \[ f1 d \] | 
        \[ c1 bf | a\breve \] | a'\breve | f1. d2 | d\breve | R\breve |

    g,\breve | \[ d'1 g \] | f2 e \[ d1 | g \] \[ c, | d \] \[ g, |
        g' \] \[ f1 | d f ~ | f \] g | d\breve | g,\longa*1/2
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
