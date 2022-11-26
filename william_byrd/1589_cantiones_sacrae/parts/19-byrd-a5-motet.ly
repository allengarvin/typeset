% Respice Domine, de sanctuario tuo et de excelsis cœlorum habitaculis.


superiusXIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d1
}

% superius: checked against source
superiusXIX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r2 d1 a2 | c1 \[ d( | e) \] f2.( e4) | d1 r2 d | 
        b b e2. e4 d1 r1 | r2 e d c | f2. f4 

    e2 c ~ | c4 b( a2) r e' | d c f2. f4 | e2 d1( cs2) | d a bf c | d a r1 |
        r2 c d e | f c

    r2 d | e fs g d | r1 r2 d | f( e2. d4 d2 ~ | d cs) d r | r1 r2 e | 
        f2. e4 d2 f | e d cs1 | R\breve | r2 d

    g2. f4 | e2 c1 f2 ~ | f e f1 | r2 d f2. ef4 | d2 c bf a | c d1 c2 |
        bf1. a4( g) | a\longa*1/2
    \bar "|."
}

superiusLyricsXIX = \lyricmode {
    Re -- spi -- ce Do -- mi -- ne,
        de san -- ctu -- a -- ri -- o,
        de san -- ctu -- a -- ri -- o tu -- o, __
        de san -- ctu -- a -- ri -- o tu -- o,
    et de ex -- cel -- sis,
    \ijLyrics
    et de ex -- cel -- sis,
    \normalLyrics
    et de ex -- cel -- sis cœ -- lo -- rum,
        cœ -- lo -- rum ha -- bi -- ta -- cu -- lis,
        cœ -- lo -- rum ha -- bi -- ta -- cu -- lis,
        cœ -- lo -- rum ha -- bi -- ta -- cu -- lis,
            ha -- bi -- ta -- cu -- lis.
}

mediusXIXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    a1
}

% medius: checked against source
mediusXIX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 a | a a( | g a | g f) | \[ g( a) \] | g g | g g | g( a) |
        f \[ g( | a) \] \[ g( | a) \] a( | bf a) | a

    \[ g( | f) \] \[ g( | a) \] a | a a | a( g) | a( bf) | a a( | g a |
        g) \[ g( | f) \] \[ f( | g \] a) | a( g | f e \[ | g a) \] 

    g( f~ | f\breve~f~f~f~ f\longa*1/2)
    \bar "|."
}

mediusLyricsXIX = \lyricmode {
    Re -- spi -- ce __ Do -- mi -- ne,
        de san -- ctu -- a -- ri -- o __ tu -- o,
    et __ de __ ex -- cel -- sis cœ -- lo -- rum
            ha -- bi -- ta -- cu -- lis. __
}

contratenorXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d1.
}

% contratenor: checeked against source
contratenorXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    d1. a2 | c d( f2.) f4 | e2 f2.( e4 c d | e f e2. d4 d2 ~ | d) cs d2. c4( |
        bf2) bf a1 | r1 r2 c |

    b2 b e4 f g2 ~ | g4( f e2) a,2.( c4 ~| c b8[ a] b4 a) c1 | R\breve | 
        r2 e d c | g'2. f4 e( d) e2 | 

    d1 r1 | r2 c d e | f c r c | d e f d | r1 r2 d | e fs g d | R\breve |
        r2 e f( e ~ | e4 d d1 cs2) | d1

    r1 | r1 r2 e | f2. e4 d2 g, a4 a f2 r g | c2. bf4 a2 f | c4 c g'2 r2 c |
        f2. ef4 d2 bf | f f 

    bf2 f' ~ | f d f2.( ef4 | d1.) c2 | c\longa*1/2


    \bar "|."
}

contratenorLyricsXIX = \lyricmode {
    Re -- spi -- ce Do -- mi -- ne,
        Do -- mi -- ne,
        Do -- mi -- ne,
        de san -- ctu -- a -- ri -- o __ tu -- o,
        de san -- ctu -- a -- ri -- o __ tu -- o,
    et de ex -- cel -- sis,
    \ijLyrics
    et de ex -- cel -- sis,
    et de ex -- cel -- sis
    \normalLyrics
        cœ -- lo -- rum,
        cœ -- lo -- rum ha -- bi -- ta -- cu -- lis,
        cœ -- lo -- rum ha -- bi -- ta -- cu -- lis,
    \ijLyrics
        cœ -- lo -- rum ha -- bi -- ta -- cu -- lis,
    \normalLyrics
            ha -- bi -- ta -- cu -- lis.
}

tenorXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a2.
}

tenorXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a2.
}

% tenor: checked against source
tenorXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 a2. d,4 | g1 a2( bf2 ~ | bf4 a g1) f2 | g\breve | 
        r1 r2 c | b c a4.( bf8 c2) | d1 g,2 r4 e'  |

    d2 c e2. e4 | a,2 r4 c( f,4. g8 a2) | g1 r2 e' | f2. f4 g2( e |
        d f2. e8[ d] c4 bf) | c2 r4 e f2 e |

    d2 c r a | c d g,( bf) | a1 g2 bf4.( c8 | d2 c) a a | c g r a |
        c( b) g1 | r2 a bf2. a4 | g2 bf a2. a4 | d,1

    g2 e | d2. d4 c1 ~ | c r2 a' | c2. bf4 a2 f | a bf f d' | f2. ef4 d2 c |
        a bf f f4 f | f2. f4 f1~f\longa*1/2
    \bar "|."
}

tenorLyricsXIX = \lyricmode {
    Re -- spi -- ce Do -- mi -- ne, de san -- ctu -- a -- ri -- o,
    \ijLyrics
        de san -- ctu -- a -- ri -- o
    \normalLyrics
            tu -- o,
    et de ex -- cel -- sis,
    \ijLyrics
    et de ex -- cel -- sis,
    \normalLyrics
    et de ex -- cel -- sis
    \normalLyrics
        cœ -- lo -- rum,
    \ijLyrics
        cœ -- lo -- rum,
        cœ -- lo -- rum,
    \normalLyrics
        cœ -- lo -- rum ha -- bi -- ta -- cu -- lis,
            ha -- bi -- ta -- cu -- lis, __
        cœ -- lo -- rum ha -- bi -- ta -- cu -- lis,
    \ijLyrics
        cœ -- lo -- rum ha -- bi -- ta -- cu -- lis,
    \normalLyrics
            ha -- bi -- ta -- cu -- lis. __
}

bassusXIXincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    d1
}

% bassus: checked against source
bassusXIX = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | r2 d1 a2 | c d( f2.) f4 | e2 c( f1 | e2.) e4 d1 | g2. g4 d1 |
        r2 e c c | g'2. g4 

    c,2 r4 e | d2 c f2. e4 | d1 \[ c( | f) \] e2 c | f a d,4. e8 f2 | 
        g4.( a8 bf4 g a1) | d, r1 |

    r2 f bf g | f a r a | d, a' d,4( e f d) | a'2 r4 d, e4.( f8 g2) |
        c, d g1 | r2 a c( f, | e1) d2 c ~ | c d2(

    e1) | d r1 | r1 r2 a' | d2. c4 b g c2 ~ | c b c1 | R\breve | r2 c, f2. ef4 |
        d2 bf1 bf'2 ~ | bf a bf f ~ | f bf, d( a bf2.) bf4 f'1 ~f\longa*1/2
    \bar "|."
}

bassusLyricsXIX = \lyricmode {
    Re -- spi -- ce Do -- mi -- ne, 
        Do -- mi -- ne, 
        Do -- mi -- ne, 
        de san -- ctu -- a -- ri -- o,
        de san -- ctu -- a -- ri -- o tu -- o,
        de san -- ctu -- a -- ri -- o tu -- o,
    et de ex -- cel -- sis,
    et de ex -- cel -- sis,
    et de ex -- cel -- sis cœ -- lo -- rum,
        cœ -- lo -- rum,
        cœ -- lo -- rum ha -- bi -- ta -- cu -- lis,
    \ijLyrics
        cœ -- lo -- rum ha -- bi -- ta -- cu -- lis,
    \normalLyrics
            ha -- bi -- ta -- cu -- lis. __
}

superiusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIXincipit
    >>
>>

mediusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXIXincipit
    >>
>>

contratenorXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXIXincipit
    >>
>>

tenorXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIXincipit
    >>
>>

bassusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIXincipit
    >>
>>

