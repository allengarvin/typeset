cantoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d2
}

% checked against source
cantoI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \ficta
    d2 d4 d ef2 d | r4 d d2 r4 d d d | ef1 d2 c4 c |
    \unficta

    bf4 bf a4. bf8 c4 c bf bf | a2 b r2 r4 d | \ficta d d ef2 d r4 bf | 
        bf bf ef2 \unficta

    d2 c4 c | bf bf a4. bf8 c4 c bf bf | a2 b r4 c c c |
        b2 c4 a

    a4 a g2 | a4 a2 a4 g g g2 | g bf d4 d d2 | b c c4 c c2 | a

    a8[ a a a] a4 a a2 | f bf8[ bf bf bf] a4 g fs2 | g d'8[ d d d]

    d4 d d2 | b b b4 b c2 | d r4 d d d c2 | c bf8[ bf bf bf] a4 g

    fs2 | g c8[ c c c] d4 c b2 | c a8[ a a a] g4 g d'2 | b\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Io vò gri -- dan -- do 
    Io vò 
    Io vò gri -- dan -- do co -- me spi -- ri -- ta -- to
        co -- me spi -- ri -- ta -- to
    Io vò gri -- dan -- do
  \ijLyrics
    Io vò gri -- dan -- do
  \normalLyrics
        co -- me spi -- ri -- ta -- to
        co -- me spi -- ri -- ta -- to

    La not -- ta~el gior -- no
  \ijLyrics
    La not -- ta~el gior -- no~in
  \normalLyrics
        que -- sta part' en quel -- la 
    O bel -- la Mil -- la
  \ijLyrics
    O bel -- la Mil -- la
  \normalLyrics
    Mil -- la mil -- le vol -- te bel -- la
  \ijLyrics
    Mil -- la mil -- le vol -- te bel -- la
  \normalLyrics
    Mil -- la mil -- le vol -- te bel -- la
    O bel -- la Mil -- la
  \ijLyrics
    O bel -- la Mil -- la
  \normalLyrics
    Mil -- la mil -- le vol -- te bel -- la
  \ijLyrics
    Mil -- la mil -- le vol -- te bel -- la
  \normalLyrics
    Mil -- la mil -- le vol -- te bel -- la.
}

altoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2
}

% checked against source
altoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    f2 f4 f g2 f | r4 f f2 r4 f f f | g1 f2

    a4 a | g g fs4. g8 a4 a g g | fs2 g r4 g g g | d2 bf r4 f'

    f f | g1 f2 a4 a | g4 g fs4. g8 a4 a g g | fs2 g r4 g g g |

    g2 e4 f f f e2 | f4 f2 f4 e e d2 | e r4 g g g fs2 | g a

    a4 a g2 | f f8[ f f f] e4 d cs2 | d d8[ d d d] d4 d d2 | d 

    g8[ g g g] a4 g fs2 | g g d4 d f2 | d r4 f f2 f | e d r1 |

    r2 g8[ g g g] g4 g g2 | e f8[ f f f] d4 g fs2 | g\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Io vò gri -- dan -- do 
    Io vò 
    Io vò gri -- dan -- do co -- me spi -- ri -- ta -- to
        co -- me spi -- ri -- ta -- to
    Io vò gri -- dan -- do
  \ijLyrics
    Io vò gri -- dan -- do
  \normalLyrics
        co -- me spi -- ri -- ta -- to
        co -- me spi -- ri -- ta -- to

    La not -- ta~el gior -- no
  \ijLyrics
    La not -- ta~el gior -- no~in
  \normalLyrics
        que -- sta part' en quel -- la 
    O bel -- la Mil -- la
  \ijLyrics
    O bel -- la Mil -- la
  \normalLyrics
    Mil -- la mil -- le vol -- te bel -- la
  \ijLyrics
    Mil -- la mil -- le vol -- te bel -- la
  \normalLyrics
    Mil -- la mil -- le vol -- te bel -- la
    O bel -- la Mil -- la
  \ijLyrics
    O bel -- la Mil -- la
  \normalLyrics
    Mil -- la mil -- le vol -- te bel -- la
    Mil -- la mil -- le vol -- te bel -- la.
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf2
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key f \major

    bf2 bf4 bf g2 bf | r4 d d2 r4 bf bf bf | bf1 bf2 c4 a |

    bf4 g a4. g8 c4 a bf g | a2 g4 g bf bf d2 | d r4 g, bf bf bf2 ~ | bf

    bf2 r2 c4 a | bf g a4. g8 c4 a bf g | a2 g r4 c c c | g2 c4 f,

    f4 f g2 | f4 a2 f4 g g g2 | g g bf4 bf a2 | g c a4 f g2 | a

    a8[ a a a ] a4 a a2 | a bf8[ bf bf g] a4 bf a2 | g g8[ g g g ] 

    d'4 bf a2 | g1 r2 a | bf4 bf d2 d,4 d a' a | g g bf8[ bf bf g] a4 bf 

    a2 | g g8[ g g g ] g4 g g2 | g a8[ a a a ] b4 c a2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Io vò gri -- dan -- do 
    Io vò 
    Io vò gri -- dan -- do co -- me spi -- ri -- ta -- to
        co -- me spi -- ri -- ta -- to
    Io vò gri -- dan -- do
  \ijLyrics
    Io vò gri -- dan -- do
  \normalLyrics
        co -- me spi -- ri -- ta -- to
        co -- me spi -- ri -- ta -- to

    La not -- ta~el gior -- no
  \ijLyrics
    La not -- ta~el gior -- no~in
  \normalLyrics
        que -- sta part' en quel -- la 
    O bel -- la Mil -- la
  \ijLyrics
    O bel -- la Mil -- la
  \normalLyrics
    Mil -- la mil -- le vol -- te bel -- la
  \ijLyrics
    Mil -- la mil -- le vol -- te bel -- la
  \normalLyrics
    Mil -- la mil -- le vol -- te bel -- la
    O bel -- la Mil -- la
  \ijLyrics
    O bel -- la Mil -- la
  \normalLyrics
    Mil -- la mil -- le vol -- te bel -- la
  \ijLyrics
    Mil -- la mil -- le vol -- te bel -- la
  \normalLyrics
    Mil -- la mil -- le vol -- te bel -- la.
}

bassoIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major
    
    bf2
}

bassoI = \relative c {
    \fourTwoCutTime
    \key f \major

    bf2 bf4 bf ef2 bf | r4 bf' bf2 r4 bf, bf bf | ef1 bf2

    f'4 f | g g d4. g8 f4 f g g, | d'2 g, r4 g' g g | bf2 ef, r4 bf

    bf4 bf | ef1 bf'2 f4 f | g g d4. g8 f4 f g g, | d'2 g, r1 | r2 r4 f

    f4 f c'2 | f,4 f'2 f4 c c g2 | c g' g4 g d2 | g f f4 f c2 | f 

    d8[ d d d] cs4 d a2 | d g8[ g g g] fs4 g d2 | g g,8[ g g g] 

    fs4 g d'2 | g, g'2 g4 g f2 | bf, r4 bf bf bf f'2 | c g'8[ g g g] 

    fs4 g d2 | g c,8[ c c c] b4 c g2 | c f8[ f f f] g4 c, d2 | g,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Io vò gri -- dan -- do 
    Io vò 
    Io vò gri -- dan -- do co -- me spi -- ri -- ta -- to
        co -- me spi -- ri -- ta -- to
    Io vò gri -- dan -- do
  \ijLyrics
    Io vò gri -- dan -- do
  \normalLyrics
        co -- me spi -- ri -- ta -- to
        co -- me spi -- ri -- ta -- to

    La not -- ta~el gior -- no~in que -- sta part' en quel -- la 
    O bel -- la Mil -- la
  \ijLyrics
    O bel -- la Mil -- la
  \normalLyrics
    Mil -- la mil -- le vol -- te bel -- la
  \ijLyrics
    Mil -- la mil -- le vol -- te bel -- la
  \normalLyrics
    Mil -- la mil -- le vol -- te bel -- la
    O bel -- la Mil -- la
  \ijLyrics
    O bel -- la Mil -- la
  \normalLyrics
    Mil -- la mil -- le vol -- te bel -- la
  \ijLyrics
    Mil -- la mil -- le vol -- te bel -- la
  \normalLyrics
    Mil -- la mil -- le vol -- te bel -- la.
}

quintoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% checked against source
quintoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    d2 d4 d bf2 d ~ | d r4 d d d d2 | bf4 ef ef bf

    d4. f8 f4 f | d d d4. d8 f4 f d d | d2 d4 d d d g2 | f

    r4 g f d d2 | bf4 ef ef bf d4. e?8 f4 f | d d d4. d8 f4 f

    d d | d2 d r1 | r2 r4 c4 c c c2 | c4 c2 c4 c c b2 | c d d4 d 

    d2 | d f f4 f e2 | c d8[ d d d] e4 f e2 | d1 r | r2 d8[ d d d]

    d4 d d2 | d d g4 g c,2 | f r4 d d bf c2 | c d8[ d d d] d4 d 

    d2 | d e8[ e e e] g4 e d2 | c c8[ c c a] d4 ef d2 | d\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Io vò gri -- dan -- do __
    Io vò gri -- dan -- do
    \ijLyrics
    Io vò gri -- dan -- do 
    \normalLyrics
        co -- me spi -- ri -- ta -- to
        co -- me spi -- ri -- ta -- to
    Io vò gri -- dan -- do
  \ijLyrics
    Io vò gri -- dan -- do
    Io vò gri -- dan -- do
  \normalLyrics
        co -- me spi -- ri -- ta -- to
        co -- me spi -- ri -- ta -- to

    La not -- ta~el gior -- no~in que -- sta part' en quel -- la 
    O bel -- la Mil -- la
  \ijLyrics
    O bel -- la Mil -- la
  \normalLyrics
    Mil -- la mil -- le vol -- te bel -- la
  \ijLyrics
    Mil -- la mil -- le vol -- te bel -- la
  \normalLyrics
    O bel -- la Mil -- la
  \ijLyrics
    O bel -- la Mil -- la
  \normalLyrics
    Mil -- la mil -- le vol -- te bel -- la
  \ijLyrics
    Mil -- la mil -- le vol -- te bel -- la
  \normalLyrics
    Mil -- la mil -- le vol -- te bel -- la.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

