% De vous servir m’est prins envie
% plus que femme qui soit envie
% tant au congneu en vous de bien
% et vouldrois que sceussiez combien
% ma pense est en vous ravie

superiusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g2
}

superiusI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    g2 g4 g a2 f | g a bf1( | a) r1 | R\breve | g2 g4 g f2 d | 
        e f d4\melisma c d e | f g a f g2 a ~ | 
        a4 g g1\ficta fs2\unficta | 

    g1\melismaEnd r2 a | bf bf g c ~ | c4 bf a g a2 bf4 a | g f e d e1 | d r1 |
        r1 r2 f | g g f bf ~ | bf a bf g | a1 f ~ | f d | g2 g4 g 

    a2 f | g a bf1 | a r1 | 
        d,2 d4 d e2 c | f4 g a bf c2 c | \invisibleTime\time 6/2 
        bf2 g a g1 f2 | 
    \bar "|."
}

superiusLyricsI = \lyricmode {
    De vous ser -- vir m’est prins en -- vie __
    plus que fem -- me qui soit en -- vie __
    tant au con -- gneu en vous de bien
% et vouldrois que sceussiez combien
% ma pense est en vous ravie
}

contraIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

contraI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    r1 d2 d4 d | e2 c d e | f4( e d c bf2) c | f, g d1 | r1 d'2 d4 d |
        c2 a | bf bf a1 | g2 c e e | d1 bf2. c4 | d1

    r2 d | e e c f ~ | f4 e d c bf a d2 ~ | d c d1 | R\breve*2 | 
        r2 bf c c | bf4 c d e f2 f, ~ | f bf1 a2 | bf1 r1 | d2 d4 d e2 c |
        d e 

    f4 e d c | bf2 c f, g | d1 r |
        %\repeat volta 2 { 
            d'2 d4 d e2 c | d e f4 e d c d1
        %}
    \bar "|."
}

contraLyricsI = \lyricmode {
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g2
}

tenorI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    R\breve | r1 g2 g4 g | a2 f g a | bf1 a2 d ~ | d c d2. c4 | a1 r1 |
        d2 d4 d | c2 a bf c | a1 g | R\breve*3 |

    r2 a bf bf | g c2. bf4 a g | a2 d1 c2 | d1 r1 | r2 bf c c | bf d c c | 
        bf\breve | g2 g4 g a2 f | g a 

    bf1 | a g2 g4 g | a2 f g a | bf c2. bf4 a g a1 | 
    \bar "|."
}

tenorLyricsI = \lyricmode {
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d2
}

bassusI = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    R\breve*2 | d2 d4 d e2 c | d e f2.( e8[ d] | e1) d | r1 g2 g4 g |
        f2 d e f | g c, d1 | g,2 g'1 f2 | g1 c, | R\breve*2 | r2 d 

    e2 e | c f1 d2 | e1 d2 r | f1 g2 g | f1 d2 bf | f'1 g4 f e d | e1 d |
        R\breve | d2 d4 d e2 c | d e f2. e4 | c2 e d1 | 

    c2 c4 c g'2 c, | f g d1 | g,2 g'2. f4 g8[ f e d] | c2 e d1 | 
        c2 c4 c g'2 c, | f g d1 | g,\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
}

superiusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIincipit
    >>
>>

contraIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

