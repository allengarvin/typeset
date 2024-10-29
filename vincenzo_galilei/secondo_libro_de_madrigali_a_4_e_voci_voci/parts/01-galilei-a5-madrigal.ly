% Ippolita gentil, saggia e pudica,
% di verità, di fede, e d'amor tempio.

cantoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1
}

cantoI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3

    c1 bf2. bf4 | a2 f g2. a4 | bf c d2 c1 | r2 bf d a | c g4 g2 a4 bf bf |
        f4 f c'2.( bf8[ a] bf2) | 

    r2 d4 d a c2( bf8[ a]) | g2 r4 bf2 a4 a a | r4 g g g bf4. c8 d2 ~ | 
        d4 c2. r2 d | bf4 f' f f,2 c'4 g2 | 

    r2 d' d4 a a8([ g a bf] | c2) bf4 g g bf a2 | a c g bf | d c1 g2 | 
        bf f f c' ~ | c d r c | c4 f ef d 

    ef2 d | r1 r2 bf | g4 g f( g a bf g2) | c\longa*1/2
        %c4\melfi bf8[ a] bf2 c2 \melfiEnd a | r2 c c4 c d2

    %e\breve~e\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Ip -- po -- li -- ta gen -- til, sag -- gia~e pu -- di -- ca,
    Ip -- po -- li -- ta gen -- til,
    \ijLyrics
    Ip -- po -- li -- ta gen -- til, __
    \normalLyrics
        sag -- gia~e pu -- di -- ca, 
            e pu -- di -- ca, 
    Di ve -- ri -- tà, di fe -- de, 
    \ijLyrics
    di ve -- ri -- tà, di fe -- de, 
    \normalLyrics
        e d'a -- mor tem -- pio,
    di ve -- ri -- tà, di fe -- d'e d'a -- mor tem -- pio,
        e d'a -- mor tem -- pio,
    di ve -- ri -- tà, di fe -- de e d'a -- mor tem -- pio.
}

altoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1
}

% alto: checked against source
altoI = \relative c' {
    \key f \major
    \fourTwoCutTime

    c1 bf2. bf4 | a2 f g2. a4 | bf c d2 c1 | r2 bf d a | c g4 g2 a4 bf bf |
        f4 f c'2.( bf8[ a] bf2) | 

    r2 d4 d a c2( bf8[ a]) | g2 r4 bf2 a4 a a | r4 g g g bf4. c8 d2 ~ | 
        d4 c2. r2 d | bf4 f' f f,2 c'4 g2 | 

    r2 d' d4 a a8([ g a bf] | c2) bf4 g g bf a2 | a c g bf | d c1 g2 | 
        bf f f c' ~ | c d r c | c4 f ef d 

    ef2 d | r1 r2 bf | g4 g f( g a bf g2) | c f bf,4 bf c2 ~ |
        c4\melfi bf8[ a] bf2 c2 \melfiEnd a | r2 c c4 c d2
        e\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Ip -- po -- li -- ta gen -- til, sag -- gia~e pu -- di -- ca,
    Ip -- po -- li -- ta gen -- til,
    \ijLyrics
    Ip -- po -- li -- ta gen -- til, __
    \normalLyrics
        sag -- gia~e pu -- di -- ca, 
            e pu -- di -- ca, 
    Di ve -- ri -- tà, di fe -- de, 
    \ijLyrics
    di ve -- ri -- tà, di fe -- de, 
    \normalLyrics
        e d'a -- mor tem -- pio,
    di ve -- ri -- tà, di fe -- d'e d'a -- mor tem -- pio,
        e d'a -- mor tem -- pio,
    di ve -- ri -- tà, di fe -- de e d'a -- mor tem -- pio,
    \ijLyrics
        e d'a -- mor tem -- pio,
    \normalLyrics
        e d'a -- mor tem -- pio.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1
}

tenoreI = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 c1 bf2. bf4 a2 f | g2. a4 bf c d2 | c1 r2 bf |
        d a c g4 g ~ | g a4 bf bf f4 f c'2 ~ | c4( bf8[ a] bf2) 

    r2 d4 d | a c2( bf8[ a]) g2 r4 bf ~ | bf a4 a a r4 g g g |
        bf4. c8 d2. c2. | r2 d bf4 f' f f,4 ~ | f c'4 g2 

    r2 d' | d4 a a8([ g a bf] c2) bf4 g | g bf a2 a c | g bf d c2 ~ | 
        c g2 bf f | f c'1 d2 | r c c4 f ef d |

    ef2 d r1 | r2 bf g4 g f( g | a bf g2) c f | 
        bf,4 bf c2.\melfi bf8[ a] bf2 | c2\melfiEnd a r2 c | 
        c\longa*1/2
        % c4 c d2
        % e1~e\breve~e~e~e\longa*1/2

    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Ip -- po -- li -- ta gen -- til, sag -- gia~e pu -- di -- ca,
    Ip -- po -- li -- ta gen -- til, __
    \ijLyrics
    Ip -- po -- li -- ta gen -- til, __
    \normalLyrics
        sag -- gia~e pu -- di -- ca, 
            e __ pu -- di -- ca, 
    Di ve -- ri -- tà, di fe -- de, 
    \ijLyrics
    di ve -- ri -- tà, di __ fe -- de, 
    \normalLyrics
        e d'a -- mor tem -- pio,
    di ve -- ri -- tà, di fe -- d'e d'a -- mor tem -- pio,
        e d'a -- mor tem -- pio,
    di ve -- ri -- tà, di fe -- de e d'a -- mor tem -- pio,
    \ijLyrics
        e d'a -- mor tem -- pio,
        tem -- pio.
    \normalLyrics
}

bassoIincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1
}

bassoI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 c1 bf2. bf4 a2 f | g2. a4 bf c d2 | c1 r2 bf |
        d a c g4 g ~ | g a4 bf bf f4 f c'2 ~ | c4( bf8[ a] bf2) 

    r2 d4 d | a c2( bf8[ a]) g2 r4 bf ~ | bf a4 a a r4 g g g |
        bf4. c8 d2. c2. | r2 d bf4 f' f f,4 ~ | f c'4 g2 

    r2 d' | d4 a a8([ g a bf] c2) bf4 g | g bf a2 a c | g bf d c2 ~ | 
        c g2 bf f | f c'1 d2 | r c c4 f ef d |

    ef2 d r1 | r2 bf g4 g f( g | a bf g2) c f | 
        bf,4 bf c2.\melfi bf8[ a] bf2 \melfiEnd| 
        c\longa*1/2
    % c2 a r2 c | c4 c d2 e1~e\breve~e~e\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Ip -- po -- li -- ta gen -- til, sag -- gia~e pu -- di -- ca,
    Ip -- po -- li -- ta gen -- til, __
    \ijLyrics
    Ip -- po -- li -- ta gen -- til, __
    \normalLyrics
        sag -- gia~e pu -- di -- ca, 
            e __ pu -- di -- ca, 
    Di ve -- ri -- tà, di fe -- de, 
    \ijLyrics
    di ve -- ri -- tà, di __ fe -- de, 
    \normalLyrics
        e d'a -- mor tem -- pio,
    di ve -- ri -- tà, di fe -- d'e d'a -- mor tem -- pio,
        e d'a -- mor tem -- pio,
    di ve -- ri -- tà, di fe -- de e d'a -- mor tem -- pio,
    \ijLyrics
        e d'a -- mor tem -- pio.
    \normalLyrics
        
}

quintoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1
}

quintoI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4
    c1 bf2. bf4 | a2 f g2. a4 | bf c d2 c1 | r2 bf d a | c g4 g2 a4 bf bf |
        f4 f c'2.( bf8[ a] bf2) | 

    r2 d4 d a c2( bf8[ a]) | g2 r4 bf2 a4 a a | r4 g g g bf4. c8 d2 ~ | 
        d4 c2. r2 d | bf4 f' f f,2 c'4 g2 | 

    r2 d' d4 a a8([ g a bf] | c2) bf4 g g bf a2 | a c g bf | d c1 g2 | 
        bf f f c' ~ | c d r c | c4 f ef d 

    ef2 d | r1 r2 bf | g\longa*1/2
        %g4 g f( g a bf g2) | c f bf,4 bf c2 ~ |
        %c4\melfi bf8[ a] bf2 c2 \melfiEnd a | r2 c c4 c d2
        %e\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Ip -- po -- li -- ta gen -- til, sag -- gia~e pu -- di -- ca,
    Ip -- po -- li -- ta gen -- til,
    \ijLyrics
    Ip -- po -- li -- ta gen -- til, __
    \normalLyrics
        sag -- gia~e pu -- di -- ca, 
            e pu -- di -- ca, 
    Di ve -- ri -- tà, di fe -- de, 
    \ijLyrics
    di ve -- ri -- tà, di __ fe -- de, 
    \normalLyrics
        e d'a -- mor tem -- pio,
    di ve -- ri -- tà, di fe -- d'e d'a -- mor tem -- pio,
        e d'a -- mor tem -- pio,
    di ve -- ri -- tà, di fe -- de,
        \ijLyrics
            tem -- pio.
        \normalLyrics
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

