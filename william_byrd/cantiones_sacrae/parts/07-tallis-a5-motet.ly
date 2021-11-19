% Mihi autem nimis honorati* sunt amici tui, Deus,
% nimis confortatus est principatus eorum.

superiusVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1*2
}

% superius: checked against source
superiusVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 r2 d ~ | d bf c d | bf g d' g, | a bf c c |
        bf2.( a8[ g] f2) d4( e | f g a2. g4 f2 ~ | f4) d( g1) f2 |
        \[ bf1( a) \] | g r2

    d'2 ~ | d4 d bf2 c d ~ | d4( c bf a) g2 c ~ | c bf a a | a1 r1 | 
        r1 r2 a | bf c d( c4 bf) | a2 \[ bf1( a2 ~ | a \] g4 f e2 f |
        e1) d2 r | r1 r2 d ~ | d d d g | fs d

    a'2 f4 f | bf2 a2. g4( bf) a( | g2. a4 bf g) a2 | R\breve | r1 r2 d, ~|
        d d d g | fs d a' f4 f | bf2 a2. g4( bf a) | g2.( a4 bf g) a2 |

    d,4 d g2. f4 d2 ~ | d4 ef( c2) d1 | R\breve | r1 a'4 a d2 ~ |
        d4 c a2 bf1 | a r1 | r1 g4 g d'2 ~ | d4 c a2 bf2.( a4 |
        f2 a g1) | fs\longa*1/2
    \bar "|."
}

superiusLyricsVII = \lyricmode {
    Mi -- hi au -- tem ni -- mis ho -- no -- ra -- ti
        sunt a -- mi -- ci __ tu -- i, De -- us,
    mi -- hi au -- tem ni -- mis ho -- no -- ra -- ti sunt
        a -- mi -- ci tu -- i, De -- us,

    ni -- mis con -- for -- ta -- tus est
        prin -- ci -- pa -- tus e -- o -- rum,
    ni -- mis con -- for -- ta -- tus est
        prin -- ci -- pa -- tus e -- o -- rum,
        prin -- ci -- pa -- tus e -- o -- rum,
    \ijLyrics
        prin -- ci -- pa -- tus e -- o -- rum,
    \normalLyrics
        prin -- ci -- pa -- tus e -- o -- rum.
}

discantusVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

% discantus: checked against source
discantusVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 d ~ | d2 bf c d | bf g d'2. d4 | e2 f g d | f2.( e8[ d] c2) a|
        d1 bf2 ef( | d4 c bf a) g2 g ~ | g4 a( bf) c(

    d2. c8[ bf] | a1) d ~ | d r2 d ~ | d4 d bf2 c d | g, g'1 fs2 | 
        g d( c a | bf2. c4 d2) g, | r2 g'1 f2 | e e d1 | r2 d1 d2 ~ |
        d4 c f1 e2 | f( d f1 ~ | f2)

    e2. a,4 d2 ~ | d c d( c4 bf | a2) bf a1 | g r2 d' ~ | d d d d |
        d d d1 ~ | d2 d d d ~ | d4 c( bf2) a d ~ | d( c) d a4 a | 
      % vvv bf4 ?? to bf2
        bf2 g4 g bf1( | a2 bf) a1 | r2

    d,1 d2 | d g g fs | g bf a bf ~ | bf4 a( g2) a2. bf4( | c g bf1) a2 |
        c4 c g'2. f4 d2 | ef d r bf4 bf | f'2. e4( d2) a | bf( c) d1 | r1

    g,4 g d'2 ~ | d4 c a2 bf1 | a\longa*1/2
    \bar "|."
}

discantusLyricsVII = \lyricmode {
    Mi -- hi au -- tem ni -- mis ho -- no -- ra -- ti sunt
        a -- mi -- ci tu -- i, De -- us,
            tu -- i, __ De -- us, __
    mi -- hi au -- tem ni -- mis ho -- no -- ra -- ti __ sunt
        ho -- no -- ra -- ti sunt
        a -- mi -- ci tu -- i, De -- us,
    \ijLyrics
        a -- mi -- ci tu -- i, De -- us,
    \normalLyrics

    ni -- mis con -- for -- ta -- tus est __
        prin -- ci -- pa -- tus __ e -- o -- rum,
        prin -- ci -- pa -- tus e -- o -- rum,
    ni -- mis con -- for -- ta -- tus est
        prin -- ci -- pa -- tus e -- o -- rum,
        prin -- ci -- pa -- tus e -- o -- rum,
    \ijLyrics
        prin -- ci -- pa -- tus __ e -- o -- rum,
    \normalLyrics
        prin -- ci -- pa -- tus e -- o -- rum.
}

contratenorVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

% contratenor: checked against source
contratenorVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | d1. bf2 | c d bf2. g4 | d'2 d e f | g2.( f8[ e] d2) g |
        f d ef1 | d2 g, d g | f2.( e4) d2 a'( | f bf a1) |

    g1 r2 d' ~ | d4 d bf2 c d | g, g'1 fs2 | g d( bf ef) | d1 r2 d, |
        a'1 d,2 e | f g1 fs2 | r2 a bf c | d bf d2.( c8[ bf] | a2 bf c

    a2 | c1 bf2) a ~ | a4 d, g1 f2 | bf( g) bf1 | a2( bf) a1 | r2 d,1 d2 |
        d g g fs | d g f bf ~ | bf4 bf g2 a1 | g r2 d' ~ | d d d d |

    d2 d d1 | d2 d d1 | d r1 | c4 c g'2. f4 d2 | ef1 d2 f, | g4( a bf c) d1 |
        r1 g,4 g d'2 ~ | d4 c4 a2 bf4( a8[ g] f2 ~ | f e2 d4 e

    f4 g) | a2 a4 a d2 g,4 g | d'\breve d\longa*1/2
    \bar "|."
}

contratenorLyricsVII = \lyricmode {
    Mi -- hi au -- tem ni -- mis ho -- no -- ra -- ti
        sunt __ a -- mi -- ci tu -- i,
            a -- mi -- ci tu -- i, De -- us,
    mi -- hi au -- tem ni -- mis ho -- no -- ra -- ti __ sunt
        a -- mi -- ci tu -- i, De -- us,
        a -- mi -- ci tu -- i, De -- us, __
    \ijLyrics
        a -- mi -- ci tu -- i, De -- us,
    \normalLyrics

    ni -- mis con -- for -- ta -- tus est
        prin -- ci -- pa -- tus e -- o -- rum,
    ni -- mis con -- for -- ta -- tus est
        prin -- ci -- pa -- tus,
        prin -- ci -- pa -- tus e -- o -- rum,
            e -- o -- rum,
        prin -- ci -- pa -- tus e -- o -- rum,
    \ijLyrics
        prin -- ci -- pa -- tus e -- o -- rum.
    \normalLyrics
}

tenorVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key bf \major

    g1.
}

% tenor: checked against source
tenorVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | g1. ef2 | 
        f g ef c | g'2. g4 a2 bf | c c f,2. g4 |
        a2 d, ef( f) | d r r a' | bf2. a4 g2 a |

    bf1( a2) d, | r2 g2. g4 ef2 | f g d d' ~ | d cs d( c4 bf | a2) bf( a1 |
        g2 f4 ef) d2 r | r1 r2 d | f g a f | a1( d,2 e | f) 

    % \key f \major
    d2 r1 | r2 d1 d2 | d g fs d | g f4 f bf2 g4 g | bf1. a2 | 
        r2 d,4 d d2 d4 d | g1 fs | r2 d1 d2 | d g fs d | g f4 f 

    bf2 g4 g | bf1. a2 | r2 d,4 d f2 f4 f | g2( c, f1) | g g4 g d'2 ~ |
        d4 c g2 a( g ~ | g fs g1) | d1 r1 | d4 d a'2. g4 d2 | e( f)

    g2.( f8[ e] | d2) d d1 | d\longa*1/2

    \bar "|."
}

tenorLyricsVII = \lyricmode {
    Mi -- hi au -- tem ni -- mis ho -- no -- ra -- ti
        sunt a -- mi -- ci tu -- i, De -- us,
            a -- mi -- ci tu -- i, De -- us,
    mi -- hi au -- tem ni -- mis ho -- no -- ra -- ti sunt
        a -- mi -- ci tu -- i, De -- us,

    ni -- mis con -- for -- ta -- tus est
        prin -- ci -- pa -- tus e -- o -- rum,
    \ijLyrics
        prin -- ci -- pa -- tus e -- o -- rum,
    \normalLyrics
    ni -- mis con -- for -- ta -- tus est
        prin -- ci -- pa -- tus e -- o -- rum,
        prin -- ci -- pa -- tus e -- o -- rum,
    \ijLyrics
        prin -- ci -- pa -- tus e -- o -- rum,
    \normalLyrics
        prin -- ci -- pa -- tus e -- o -- rum, __
    \ijLyrics
            e -- o -- rum.
    \normalLyrics
}

bassusVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d1.
}

% bassus: checked against source
bassusVII = \relative c {
    \fourTwoCutTime
    \key f \major

    d1. bf2 | c d bf g | d'2. d4 e2 f | g g bf2. bf4 | a2 d, g1 ( |
        d2. c8[ bf] a2 d) | g,1 r1 | R\breve*2 | r1 r2 d' ~ | d4 d

    bf2 c d | g, g'1 fs2 | g2. f4( e2) d | R\breve R\breve*2 | r2 a bf c |
        d bf d1 | g,2 r r1 | R\breve*2 | r2 a bf c | d bf d1 | g,\breve |
        R | r1 r2 g ~ | g g g d' |

    bf2 g d' bf4 bf | \ficta ef2 ef!4 ef!\unficta d1 | g,\breve | R |
        r1 r2 g~ | g g g d' | bf g d' bf4 bf | \ficta ef1\unficta d |
        c4 c g'2. f4 d2 | \ficta ef1 \unficta d2 bf | c( d)

    g,1 | r1 g4 g d'2 ~ | d4 c a2 bf1 | a g4 g bf2 ~ | 
        bf4 a fs2 g1 | d'\longa*1/2
    \bar "|."
}

bassusLyricsVII = \lyricmode {
    Mi -- hi au -- tem ni -- mis ho -- no -- ra -- ti 
        sunt a -- mi -- ci tu -- i, De -- us,
    mi -- hi au -- tem ni -- mis ho -- no -- ra -- ti sunt 
        a -- mi -- ci tu -- i, De -- us,
    \ijLyrics
        a -- mi -- ci tu -- i, De -- us,
    \normalLyrics
            
    ni -- mis con -- for -- ta -- tus est 
        prin -- ci -- pa -- tus e -- o -- rum,
    ni -- mis con -- for -- ta -- tus est 
        prin -- ci -- pa -- tus,
        prin -- ci -- pa -- tus e -- o -- rum,
            e -- o -- rum,
        prin -- ci -- pa -- tus e -- o -- rum,
    \ijLyrics
        prin -- ci -- pa -- tus e -- o -- rum.
    \normalLyrics
}

superiusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVIIincipit
    >>
>>

discantusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusVIIincipit
    >>
>>

contratenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

