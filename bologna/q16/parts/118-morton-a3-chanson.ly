cantusCXVIIIincipit = \relative c' {
    \key f \major
    \clef "petrucci-c3"
    \time 3/2

    f1
}

% Cantus: checked against source
cantusCXVIII = \relative c' {
    \key f \major
   % \clef alto
   \fourTwoCutTime

    f f | c2 d e1 | r2 c f2 g | a g1 f2 ~ | f e2 f d | c1 r2 c |
        \[ a1 g \] | r2 f a bf | c d e f2 ~ | f4 e4 d2 

    c2 c ~ | c2 \ficta b2 \unficta c1 | r1 e1 ~ | e2 f2 g1 | a r2 f | 
        e f g a | f bf1 a2 ~ | a g2 a f | e1 r2 a ~ | a g1 e2 | d1 r2 

    c | e f g a ~ | a f1 bf2 ~ | bf a2. g4 f e | d2 g1 \ficta fs2 \unficta | 
        g bf1 a2 ~  | a g2. f4 e d | c2 f1 e2 | f\longa*1/2
    \bar "|."
}

tenorCXVIIIincipit = \relative c {
    \key f \major
    \clef "petrucci-c3"
    \time 3/2
    f1
}
    
tenorCXVIII = \relative c {
    \key f \major
   % \clef varbaritone
    \fourTwoCutTime
    
        f f | a2 bf c1 | a r2 c | f, e \[ a1 | g \] f1 | r2 c' a1 |
        r2 c bf2 a4 g | a1 f | r2 

    f g a | f1 g2 e | d1 c1 ~ | c\breve | r1 c'1 | f, a2 bf | 
        c2. a4 bf2 c | d1. c2 | bf1 a | r2 c f,1 | a2 bf c1 | bf c | 
        r2 a bf a | f1 

    bf1 | g2 f1 a2 | bf g a1 | \[ g d' \] | c bf | c2 a g1 | 
        f\longa*1/2
    \bar "|."
}

contraCXVIIIincipit = \relative c, {
    \key f \major
    \clef "petrucci-f4"
    \time 3/2
    
    f\breve
}

contraCXVIII = \relative c, {
    \key f \major
   % \clef bass
    \fourTwoCutTime
    
        f\breve f'2 d c1 | f,\breve | f2 c'1 f2 | c1 f,1 ~ | f\breve ~ | 
        f1 r2 c' f,1 f1 | f'2 d c 

    \[ f,2 ~ | f2 bf1 \] c2 | g1 r2 c | e f g1 | c,\breve | 
        r2 f1 d2 | c1 g2 f | \[ bf1 g \] | r2 bf \[ f1 | c' \] 

    d2 f ~ | f e2 c1 | g' c,1 ~ | c2 d2 bf f' ~ | f d1 bf2 ~ | bf r2 r f |
        \[ g1 d' \] | \ficta ef1 \unficta d2 f ~ | f e2 d2 g | c, f, c'1 |
        f,\longa*1/2
    \bar "|."
}

    
cantusCXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCXVIIIincipit
    >>
>>

contraCXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraCXVIIIincipit
    >>
>>

tenorCXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCXVIIIincipit
    >>
>>
