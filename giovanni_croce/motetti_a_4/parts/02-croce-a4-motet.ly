cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a2.
}

% cantus: checked against source
cantusII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 a2. a4 c2 | b4 b d2 a1 | a2 bf2. bf4 g2 | a1

    a2 a ~ | a4 a c2 bf4 g bf2 | a a1 a2 ~ | a a f f4 g |

    a2 a r a4 b | c1( g2) a | b b4 c d2 a | a\breve~a | R | r1 r2 d |
        d d c2. c4 | c2 b c a |

    bf1 a2 a ~ | a g a1 ~ | a\breve | r2 d2. d4 cs2 | d a bf1 | a2 a a1 |
        a2 d cs cs ~ | cs d bf1 | a\breve | a\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    E -- xal -- ta -- bo te Do -- mi -- ne,
    e -- xal -- ta -- bo te,
    e -- xal -- ta -- bo te Do -- mi -- ne,
        quo -- ni -- am su -- sce -- pi -- sti,
            su -- sce -- pi -- sti me,
            su -- sce -- pi -- sti me __
    nec de -- le -- cta -- sti i -- ni -- mi -- cos me -- os su -- per me. __

    Do -- mi -- ne De -- us me -- us cla -- ma -- vi ad te
        et __ sa -- na -- sti me.
}

altusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d2.
}

% altus: checked against source
altusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d2. d4 f2 e4 e | g2 f f a ~ | a4 a d,2 d1 ~ | d2 c

    f2. f4 | e e2 e4 g2 g4 g | f2 f e e ~ | e e d

    d4 e | f2 d a'4 g f2 | e1 r2 e4 f | g2 g a f4 g | a2( f e2.) e4 | d1 r2 a' |
        a a

    g2. g4 | g2 f bf bf | a1 a2 a ~ | a d, e f | g( f4 e f2) e | 
        f( e4 d f2) e | d1

    r2 a' ~ | a4 a g2 a e | f2.( e4 d2 g) | e f e1 | f2 g a a ~ | a a g1 ~ |
        g2( f) e1 | fs\longa*1/2
    
    \bar "|."
}

altusLyricsII = \lyricmode {
    E -- xal -- ta -- bo te Do -- mi -- ne,
    e -- xal -- ta -- bo __ te Do -- mi -- ne,
    e -- xal -- ta -- bo te Do -- mi -- ne,
        quo -- ni -- am su -- sce -- pi -- sti,
                su -- sce -- pi -- sti,
            su -- sce -- pi -- sti me,
            su -- sce -- pi -- sti me
    nec de -- le -- cta -- sti i -- ni -- mi -- cos me -- os,
        i -- ni -- mi -- cos me -- os su -- per me.

    Do -- mi -- ne De -- us me -- us cla -- ma -- vi ad te
        et __ sa -- na -- sti me.
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2.
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 d2. d4 f2 | e4 e g2( f e4 d | f2) e 

    d4 d2 d4 | c2 a d d ~ | d d c cs ~ | cs cs d1 | d4 e 

    f2 c d | c4 d e1 c2 | d d4 e f2.( e8[ d] | c2 d2. cs8[ b]) cs2 |
        d2 f f f | e2. e4 

    e2 d | e c d2.( e4 | f1) e2 e ~ | e4( f g1) d2 | d1 r1 | r2 d2. d4 cs2 |
        d f e1 | d2 d f( e) |

    d1. d2 | cs d cs1 | d2 bf a e' ~ | e d1 e2 ~ | e( d1) cs2 | d\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    E -- xal -- ta -- bo te Do -- mi -- ne,
    e -- xal -- ta -- bo te Do -- mi -- ne,
        quo -- ni -- am su -- sce -- pi -- sti me,
            su -- sce -- pi -- sti me,
            su -- sce -- pi -- sti me
    nec de -- le -- cta -- sti i -- ni -- mi -- cos me -- os
        su -- per me.

    Do -- mi -- ne De -- us me -- us cla -- ma -- vi ad te,
        cla -- ma -- vi ad te
        et __ sa -- na -- sti me.
}

bassusIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d2.
}

% bassus: checked against source
bassusII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 d2. d4 | a'2 g4 g bf2 bf | a1 d,2. d4 | a'2 

    a4 a g2 g | d1 a' ~ | a2 a d,1 | r2 d4 e f2 d | a' a4 b 

    c2 a | g1 d4 e f2 ~ | f d a'1 | r2 d d d | c2. c4 c2 b | c a g4( a bf c |
        d2) d, 

    a'2. a4 | a2 g c d | g,4( a bf c d2 c) | \[ bf1( a) \] | 
        d,2 d'2. d4 cs2 | d b a1 | d,2 d 

    g1 | a2 d, a'1 | r1 r2 a ~ | a fs g1 | a\breve | d,\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    E -- xal -- ta -- bo te Do -- mi -- ne,
    \ijLyrics
    e -- xal -- ta -- bo te Do -- mi -- ne,
    \normalLyrics
        quo -- ni -- am su -- sce -- pi -- sti me,
    \ijLyrics
            su -- sce -- pi -- sti me,
    \normalLyrics
            su -- sce -- pi -- sti me
    nec de -- le -- cta -- sti i -- ni -- mi -- cos me -- os,
        i -- ni -- mi -- cos me -- os su -- per __ me.

    Do -- mi -- ne De -- us me -- us cla -- ma -- vi ad te 
        et __ sa -- na -- sti me.
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

