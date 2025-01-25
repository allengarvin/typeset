% Fiere silvestre
% che perlati campi
% vagand' errate
% e per acuti fassi
% udisti mai si dolorosi rime
% dite ‘l perdio
% udist'in alcun giorno
% O pur in quest'over
% in altra valle
% con si caldi sospir,
% sospir si longo pianto. 

cantoVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    f1
}

cantoVI = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major

    r1 f | d2 g e c | r4 f2 e4 f a g2 | c, r4 c'2 a4 bf2 | 
        g4 a( g8[ f] f2 e4) f2 | r f d g | e c r4 f 

    f4 e | f a g2 c, r4 c' | c a bf2 g4 a( g8[ f] f4 ~ | f e) f2 r f |
        f g a f | g2. g4 f2 e | d1 c2 c | d4. e8 f4 d 

    e4 d r2 r4 f g a | bf2. a4 g2 f | r4 f f d e2 r4 f | f e a2 r f |
        c'4. bf8 a4. g8 f2 e4 c | d e f e c f 

    f4 e | a4.( g8 f4 e d2) c | r c d f | e r4 f2 f4 r4 f | f2 a1 g2 ~ |
        g f1 e2 ~ | e d r f | f e4 g4.( f8 f4. e16[ d] e4 |

    f4. e8 d2) c c | d f e r4 f ~ | f f r f f2 a2 ~ | a g1 f2 ~ | f e1 d2 |
        r2 f f e4 g ~ | g8([ f] f4. e8 e4. e16[ d] e4 f4. g8 d2) |
        c\longa*1/2
        
    \bar "|."
}

cantoLyricsVI = \lyricmode {
}

altoVI = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    c1 a2 d | bf g r4 c2 c4 | a bf c1 c,2 | r4 f2 e4 a2 g4 bf ~ | 
        bf a bf4. a8 g2 a | f d g e4.( f8 | g2) r4 a 

    a4 f g2 | a c1 c,2 | r4 c' d d bf c d2 | c1 r2 c | d d f d | ef2. ef4 d2 c|
        a( bf) g bf4. c8 | d2 g4, bf bf c 

    d4.( c8 | d[ e] f4. e16[ d]) e4 f2 e | r4 bf bf a d2 r4 c | 
        a bf c2 r4 c f4. e8 | d4 d c8([ d e c] d4 c4. bf16[ a] bf4) | c2

    r2 r4 c c d | c2 c4. bf8 a4 g f f ~ | f8([ e16 d]) e4 f2 a bf |
        a c r4 d c2 | r4 c d2 f1 | ef | d2 c1 g2 ~ | g d'1 c2 ~ | c d c(

    a2 | bf) a a bf | a c r4 d c2 | r4 c d2 f1 | ef d2 c ~ | c g1 d'2 ~ | 
        d c1 d2 | c( a bf) | a\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
}

tenoreVI = \relative c {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    r2 f1 d2 | g2 e4.( f8) g2 r4 a ~ | a f g2 a c ~ | c c, r4 c' d2  
        bf4 c d2 c c | a d bf g | r4 c c c a bf 

    c2 ~ | c c, r4 f f e | a2 g4 bf bf a bf4.( a8) | g2 a r a | a bf c bf |
        bf2. bf4 bf2 g4 a ~ | a( f2 g4. f8[ e d] e2) | f1 r4 f g a |

    bf2. c4 d( bf) c2 | c a4 d c2 r4 bf | g a f2 g r | 
        f2 bf34.( a8 g4 g f4.( e8 | d2) r4 d f g a bf | g2 f c4.( bf8 

    a4) bf | g2 a f f | f g r4 bf2 a4 | r4 a bf2 a c ~ | c bf1 a2 | g r bf1 |
        a g2 bf4.( a8 | g2) f1 r2 | f f f g | r4 bf2 a4 r a 

    bf2 | a c1 bf2 ~ | bf a g r | bf1 a | g2 bf4.( a8 g2) | f\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
}

bassoVI = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key f \major

    R\breve | r2 c1 a2  d c f,4 f'2 e4 | f a g2 f r4 g ~ | g f bf,2 c f, ~ |
        f bf r c ~ | c a d c | f,4 f'2 e4 f a g2 | f

    r4 g g f bf,b f | c2 f, r f' | d g f bf, | ef2. ef4 bf2 c | d( bf c1) |
        bf r4 bf c d ef c | bf2.( a4 g2) f | r4 c'

    d4 bf f'2 r4 bf, | c a d2 c f4. e8 | d4. c8 bf2 c f, | 
        r2 r4 f bf c d c | f bf, c2 f,4 f'4.( e8 c4 | d bf c2) f, f |

    bf2 d c r4 bf | f'2 r4 f, bf2 f' ~ | f c ef bf | f c'1 g2 | bf f'1 c2 |
        r4 bf c2 d bf | f f bf d | c r4 bf f'2 r4 f, | bf2 

    f'1 c2 | ef bf f c' ~ | c g bf f' ~ | f c r4 bf c2 | d bf f\longa*1/4
        
    \bar "|."
}

bassoLyricsVI = \lyricmode {
}

quintoVI = \relative c' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsVI = \lyricmode {
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

