% Senex puerum portabat:
% puer autem senem regebat.
% Alleluia.

superiusIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1.
}

% superius: checked against source
superiusIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d1. c2 | bf2. bf4 a2 a | \[ bf1( c) \] | d r2 f ~ | f e d1 | cs r1 |
        r2 e d f | e2.( a,4

    bf4 c d2 ~ | d cs) d1 ~ | d\breve | r2 e2. e4 f2 ~ | f4( e8[ d] e4 d) c1 |
        r2 a a d ~ | d4( c bf a) g1 | r1 a2 b | c g 

    r1 | r1 d'2 e | f c r1 | r1 d2 e | f1.( e2 ~ | e d1 c2 ~ | 
        c bf4 a bf2 a ~ | a4 g f g a d, d'2 ~ | d cs4 b) cs\longa*1/4
    \bar "|."
}

superiusLyricsIII = \lyricmode {
    Se -- nex pu -- e -- rum por -- ta -- bat:
    pu -- er au -- tem se -- nem re -- ge -- bat. __

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    \normalLyrics
}

mediusIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    f1.
}

% medius: checked against source
mediusIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f1. f2 | g2. g4 c,2 f ~ | f bf1( a2) | bf1 bf2. a4 | a1 a | 
        r4 a2 e4 g bf4.( a8[ f g]) | a1 r2 a |

    c2. f,4 g( f8[ e] f4 g | a2. g4) fs1 | r2 a2. a4 bf2 ~ |
        bf4( a g f e2 a) | a1 r2 a ~ | a4 a c2.( bf4 a g) |
        f2 g2. a4( b2) | c g r1 | r1

    f2 g | a g r4 bf2 g4 | c2.( a2 f4 g2) | g1 g2. g4 | f4.( g8 a1 g2 |
        c4. bf8 a4 g) f2 r2 | r2 f1 e2 | d2.( e4 f4. e8 f4 d) | a'\longa*1/2
    \bar "|."
}

mediusLyricsIII = \lyricmode {
    Se -- nex pu -- e -- rum por -- ta -- bat:
    pu -- er au -- tem se -- nem re -- ge -- bat,
        se -- nem re -- ge -- bat.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

contratenorIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% contra tenor: checked against source
contratenorIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d1 bf2 f' ~ | f e f c | f\breve | d | d2 e f1 | e2 e1 d2 | f e a, d |
        c c d2.( e4 |

    f4 g e2) d1 | r2 f2. f4 g2 ~ | g4( f4 e d) cs1 | r1 e2 e | f c r1 |
        r2 d d g2 ~ | g4( f4 e2 d1) | c r1 | f2 e4 g2( f4 g bf |

    a2 g4 f4. e8 c4 d2) | e4 e2 d4 g,1 | a2 r2 c2. d4 | e2( f1 e4 d) | 
        c1 d2 e | f2.( e4 d1) | e\longa*1/2
    \bar "|."
}

contratenorLyricsIII = \lyricmode {
    Se -- nex pu -- e -- rum por -- ta -- bat:
    pu -- er au -- tem se -- nem re -- ge -- bat,
        se -- nem re -- ge -- bat.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

tenorIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    bf1
}

% tenor: checked against source
tenorIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 bf1 f2 | bf2. bf4 c2 a | \[ d1( c) \] | bf r2 d ~ | d cs d1 |
        a2 a g bf | a2.( g4

    f4 e d2) | a'1 r1 | r1 r2 a ~ | a4 a d2.( c4 bf a) | g1 a2. a4 |
        d,2 a' r2 c ~ | c c f2.( e4) | d1 r1 | e2. c4 f1 | e d2 c | 
        c2.( g8[ a] 

    bf4. a8 g2) | f e4 f4.( g8) a4( g2) | c,2. g'2 f4( e2) | d2.( e4 f2) c | 
        r2 a' bf c4.( bf8 | a4 g f2. e8[ d] a'4 g | f g a1 f2) | e\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    Se -- nex pu -- e -- rum por -- ta -- bat:
    pu -- er au -- tem se -- nem re -- ge -- bat.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

bassusIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    bf1.
}

% bassus: checked against source
bassusIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    bf1. a2 | g2. g4 f1 | r2 bf, f'1 | bf,\breve | R\breve | r1 r2 d ~ |
        d cs d1 | a2 a' g bf |

    a1 d, ~ | d r1 | r1 r2 a' ~ | a4 a c2.( bf4 a g) | f1 r2 d | 
        d g2.( f4 e d) | c1 r1 | r1 d2 e | f d r1 | r1

    a'2 b | c g bf c | d2.( c4 a bf c bf | a g f e d2 e) | f1 bf,2 c |
        d\breve | a\longa*1/2
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    Se -- nex pu -- e -- rum por -- ta -- bat:
    pu -- er au -- tem se -- nem re -- ge -- bat. __

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

superiusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIIIincipit
    >>
>>

mediusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusIIIincipit
    >>
>>

contratenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

