 % Wolauff gut gsell von hinnen,

discantusXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major
    
    f\breve*0
}

% discantus: checked against source
% discantus: double-checked
discantusXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major
    
    R\breve | f | c'1. bf2 | a g f1| e f2 a ~ | a4( g e2 f1 | e\breve) | 
        c1 r2 c' | c1.( bf2 | 

    a2) g f1 | e2.( f4 g a g2 ~ | g4 f f1) e2 | f1 r2 f | c'1. bf2 | 
        a g bf1 | c1. bf2 | a g

    f2 g ~ | g4( f f1) e2 | f\breve | R\breve*4 | r1 g | c a | bf g2( a ~ |
        a g4 f g1 | a2 f1 g2 ~ | g f4 e f2 g ~ | g4 f f1) e2 | 

    f\breve ~ | f1 r | R\breve*2 | r1 f | bf bf | a g2( c ~ | 
        c4 bf a g f2) bf | a g1\melisma\ficta fs2\unficta\melismaEnd | 
        g\breve~g | R\breve*3 | r1 r2 c | 
        c2.( bf4 a2) g |
    % --- page ---
    f2 e d1 | c2.( d4 e f g2 ~ | g4 f f1 e2) | f a c1 ~ | c2 bf a( g ~ |
        g4 f f1) e2 | f\longa*1/2

    \bar "|."
}

discantusLyricsXVIII = \lyricmode {
    Wol -- auff gut gsell von hin -- nen,
        von hin -- nen,
    meins blei -- bens ist nim -- mer hie,
    der Mey der thut uns psin -- gen
    vil vey -- el und grü -- nen kle 
    vil vey -- el und grü -- nen kle __
    der klei -- nen waldt Vö -- ge -- lein ge -- sang __
    sie sin -- gen mit hel -- ler stim -- men
    den gant -- zen Sum -- mer lang.
}

altusXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f\breve*0
}

% altus: checked against source
altusXVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | c'1.( bf2) | a g c( d ~ | d4 c) c2.( a4 bf2 | g a2. f4 f g | 
        a bf c1) \ficta b2\unficta | 

    c2( g) c2.( bf4) | a2.( g4 f1 ~ | f2 g a2. bf4 | \[ c1 d) \] | 
        g, c1 ~ | c c( | a2. g8[ f]) c'1 | r2 c f1 ~ | f2 e d2.( c4) | e1 f |

    f2 e d c | bf a g1 | f\breve | R\breve*5 | c'1 f | d2 e1 c2 | d( f1 e2) |
        f c d\ficta bf |  ef1\unficta d2( g, | a bf) 

    c1 | c\breve | R\breve*3 | c1 c2 c | bf2.( c4 d2) e | 
        f1( bf,2)\ficta ef\unficta\melisma | c1 d2 f ~ | 
        f4 e d c d1\melismaEnd | bf c ~ | c r2 c |
    % --- page ---
    c2. bf4 a2 g | bf1 c ~ | c2( bf a g4 f | g1) f ~ | f r | R\breve*2 |
        f1 c' ~ | c2 bf a( g | f g) a( bf4 c | d1 c) | c\longa*1/2
    \bar "|."
}

altusLyricsXVIII = \lyricmode {
    Wol -- auff __ gut gsell von __ hin -- nen,
    meins blei -- bens __ ist nim -- mer __ hie,
    der Mey __ der thut __ uns psin -- gen
    vil vey -- el und grü -- nen kle 
    der Mey der thut uns psin -- gen
    vil vey -- el und grü -- nen kle 
    der klei -- nen waldt __ Vö -- ge -- lein __ ge -- sang __
    sie sin -- gen mit hel -- ler stim -- men __
    den gant -- zen Sum -- mer __ lang. 
}

tenorXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f\longa*0
}

% tenor: checked against source
% tenor: double-checked for time issues
tenorXVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve ~ | f | f ~ | f | c'1.( bf2) | a1 f | g\breve | a ~ | a | 
        r1 bf | c c2 c | a( g4 f g2) g | f\breve | R | R\breve*4 |

    r1 f | c'1. bf2 | a2.( g4 bf1) | c2 c c bf | a2. g4 f2 g ~ | 
        g4( f f'1) e2 | f1 r | R\breve | f,1 c' | a( \[ bf | c) \] bf |

    a2( f) g1 | f r2 f | bf1 bf | a g2( c ~ | c4 bf a g f2) bf( | a g1 f2) |
        g1 r2 g | f1 g | a bf2 d | c( bf)

    a1 | g\breve | R\breve*4 | R\breve | r2 c c2.( bf4) | a2 g bf1 | 
        c1. bf2( | a4 g f2) g1 | f1. g2 | a bf( c2. g4 | a2 bf) g1 | 
        f\longa*1/2
    \bar "|."
}

tenorLyricsXVIII = \lyricmode {
    Wol -- auff __ gut __ gsell von hin -- nen, __
    meins blei -- bens ist nim -- mer hie,
    der Mey der thut __ uns psin -- gen
    vil vey -- el und grü -- nen kle 
    vil vey -- el __ und grü -- nen kle 
    im waldt do höst man __ sin -- gen
    der klei -- nen waldt Vö -- ge -- lein __ ge -- sang
    sie sin -- gen mit hel -- ler stim -- men
    den gant -- zen Sum -- mer lang.
}

bassusXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major
    
    f\breve*0
}

% bassus: checked against source
% bassus: double-checked
bassusXVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f ~ | f c' ~ | c2 bf a g( | f e) d1 | c2 c f1 ~ | f2( e d1) | c\breve |
        r2 f c'1 ~ | c2 bf

    a2( g | f e) d1 | c\breve ~ | c | f ~ | f | R\breve*5 | c1 f ~ | 
        f2 e d c | e1 f | c'2.( bf4 a g bf2 ~ | bf4 a g f 

    g1) | f\breve | R | r1 c | f d2\melisma\ficta ef ~ | 
        ef\unficta\melismaEnd c d( e | f) d c1 | r1 f | d e |
        f e | c2\melisma d1 c4 bf | 

    c4 bf a g a1 \melismaEnd | g\breve | r2 d'\ficta ef\unficta c | 
        f2.( e4 d c) bf2 | f' g \[ d1( | ef) \] c | r2 c' c2.( bf4) |

    % -- page ---
    a2 g f e( | d1 c2 e) | f( g2. f4 f2 ~ | f e) f1 ~ | f\breve | R\breve*2 |
        r1 c | c'1. bf2 | a( g f e | d bf) c1 | f\longa*1/2
    \bar "|."
}

bassusLyricsXVIII = \lyricmode {
    Wol -- auff __ gut gsell von __ hin -- nen,
        von hin -- nen,
    meins blei -- bens ist __ nim -- mer __ hie, __
    der Mey __ der thut uns psin -- gen, 
        psin -- gen
    vil vey -- el __  und grü -- nen kle 
    im waldt do höst man sin -- gen
    der klei -- nen waldt __  Vö -- ge -- lein ge -- sang
    sie sin -- gen mit hel -- ler __ stim -- men __
    den gant -- zen Sum -- mer lang. 
}

discantusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXVIIIincipit
    >>
>>

altusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIIincipit
    >>
>>

tenorXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIIincipit
    >>
>>

bassusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIIincipit
    >>
>>

