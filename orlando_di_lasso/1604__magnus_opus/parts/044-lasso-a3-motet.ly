% Adoramus te, Christe et benedicimus tibi.
% Quia per sanctam crucem tuam redemisti mundum.
% Domine, miserere nobis.

cantusXLIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c1.
}

% cantus: checked against source
cantusXLIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 c ~ | c2 d e1 | f2 f e2.( d8[ c] | d1) c2 c | f f e f |
        c d4( c 

    d4 e f2 ~ | f4 e8[ d] e2) f1 | f, f2 f | f'1. f2 | f f e1 | d d | 
        ef2 d g, g' ~ | g4\melfi fs8[ e] fs!2\melfiEnd g1 |

    g,1. g2 | d'1 g ~ | g2 ef d2.( c8[ bf] | c4 bf a g a bf c2 ~ |
        c) d c1 | d\longa*1/2
    
    \bar "|."
}

cantusLyricsXLIV = \lyricmode {
    A -- do -- ra -- mus te, Chri -- ste
    et be -- ne -- di -- ci -- mus ti -- bi.
    Qui -- a per san -- ctam cru -- cem 
        tu -- am re -- de -- mi -- sti mun -- dum.
    Do -- mi -- ne, mi -- se -- re -- re no -- bis.
}

tenorXLIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1.
}

% tenor: checked against source
tenorXLIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | f1. g2 | a1 g2 a ~ a d2.\melfi c4 c2 ~ | 
        c4 b8[ a] b!2\melfiEnd c f, | a2. a4 a2. a4 | 

    a2 g4( a bf a8[ g] a2 ~ | a4 g8[ f] g2) f1 | a c2 c | bf a d d |
        d,1 a' | bf a2 bf ~ | bf bf 

    bf2.( a8[ g] | a1) g | bf1. bf2 | bf4( a g f ef2) \ficta ef' |
        ef\unficta c2.\melfi bf4 bf a8[ g] | a4 bf c2\melfiEnd

    c4( bf a g | a2) bf2.( a8[ g] a2) | bf\longa*1/2
    \bar "|."
}

tenorLyricsXLIV = \lyricmode {
    A -- do -- ra -- mus te, __ Chri -- ste
    et be -- ne -- di -- ci -- mus ti -- bi.
    Qui -- a per san -- ctam cru -- cem 
        tu -- am re -- de -- mi -- sti mun -- dum.
    Do -- mi -- ne, __ mi -- se -- re -- re __ no -- bis.
}

bassusXLIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1.
}

% bassus: checked against source
bassusXLIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1. g2 | a1. e2 | f1 \[ c( | d) \] a' | r1 a | d,2 d cs d | f bf4( a


    g4 f8[ e] d[ e] f4) | c1 r2 d ~ | d d a'1 | d2 c bf1 | 
        a2 d2.\melfi cs8[ b] cs!2\melfiEnd | d g, fs g ~ | g g 

    ef1 | d r2 ef ~ | ef ef ef1 | r2 bf'1 c2 | c,1 g' | f\breve~f |
        bf,\longa*1/2
    \bar "|."
}

bassusLyricsXLIV = \lyricmode {
    A -- do -- ra -- mus te, Chri -- ste
    et be -- ne -- di -- ci -- mus ti -- bi.
    Qui -- a per san -- ctam cru -- cem 
        tu -- am re -- de -- mi -- sti mun -- dum.
    Do -- mi -- ne, mi -- se -- re -- re no -- bis.
}

cantusXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLIVincipit
    >>
>>

tenorXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLIVincipit
    >>
>>

bassusXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLIVincipit
    >>
>>

