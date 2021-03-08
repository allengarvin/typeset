% Las, voulez vous qu'une personne chante
% À qui le coeur ne fait que souspirer?
% Laissez chanter celui que se contente
% Et me laissez mon seul mal endurer.


superiusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a\breve
}

% superius: checked against source
superiusI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 a ~ | a c ~ | c2 b b g | a c c b | a g r g | a c c b |
        a2.\melisma b4

    c4 a \ficta bf2 ~ | bf4 a a2. gs8[ fs] gs!2\unficta\melismaEnd | a1 r2 a |
        a a g2.( f4 | e d e2) c'1 | a fs2 g ~ | g c1 b2 |

    c2 a2.( g4 g2 ~ | g4 f f2. e4 e2 ~ | e) d e1 ~ | e r2 e | 
        g d4( e f d d'2) | cs1 r2 c | c g4( a 

    b4 g d'2) | a2. d,4 a'2 g4( a | b g c2) b b | e d c b | a1 g ~ | 
        g2 g a b | c1 r1 | r2 a b cs | d1 r1 | r2 a

    gs2 gs | a a c b | a a b1 | e, fs2 fs | g g a2. e4 | g2 f e g | g f g1 |
        r2 c d2. b4 |

    % --- page ---
    c2 a1 gs2 | r2 a a a | g1 r1 | r2 c1 b2 | a g r1 | r2 a c2. g4 |
        bf2 a g2.( f4 | e2) c' b a | g4( e a1) \ficta gs2 | a\longa*1/2
    \unficta
    \bar "|."
}

superiusLyricsI = \lyricmode {
    Las, __ vou -- lez vous qu'u -- ne per -- son -- ne chan -- te,
        qu'u -- ne per -- son -- ne chan -- te
    À qui le cœur, __
    à qui le cœur __ ne fait que sou -- spi -- rer? __
    Lais -- sez chan -- ter, 
    \ijLyrics
    lais -- sez chan -- ter,
    \normalLyrics
    lais -- sez chan -- ter ce -- lui que se con -- ten -- te __
    Et me lais -- sez,
    \ijLyrics
        et me lais -- sez,
    \normalLyrics
    et me lais -- sez mon seul mal en -- du -- rer,
    et 
    \ijLyrics
        me lais -- sez mon seul mal en -- du -- rer,
    \normalLyrics
    et me lais -- sez mon seul mal en -- du -- rer,
    et me lais -- sez,
    \ijLyrics
        et me lais -- sez
    \normalLyrics
        mon seul mal en -- du -- rer, __
        mon seul mal en -- du -- rer.
}

contratenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e\breve
}

% contratenor: checked against source
contratenorI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | e | d2 e a, f' | f e a a | g1 g2 d | f g a g | e2.( d4

    e4 c d2) | e a a g | f e4( d e f g2) | \[ f1( e) \] | e2 c c4( d e c |
        f2) f d1 |

    g1 e | c d2 d | e g g1 ~ | g2 f e1 | r2 c1 a2 ~ | a4( g a b c2) b |
        a2. a4 g1 ~ | g r2 f' |

    e2 e4( f g e a2) | a e g d4( e | f d f2) e e | e e4( f g d g2) |
        g2. g4 g2 g | f f d1 | e2 e f d | c1 r1 | r2 f g e |

    d2 d f e | d d e1 | fs1 g2. d4 | f2 e e1 | cs d2 d | e1 c2 c2 ~ | 
        c4 b4 d d g,2 e' | d d b b4 d ~ | d a4 e'2 d b |

    % --- page ---
    e1 e2 e | c f f f | e1 e2 g2 ~ | g4 d4 f e g2 g | f d f e | 
        d1 e | f2. c4 e2 d | c r4 g'2 d4 f2 | e1. e2 | e\longa*1/2
    \bar "|."
}

contratenorLyricsI = \lyricmode {
    Las, vou -- lez vous qu'u -- ne per -- son -- ne chan -- te,
        qu'u -- ne per -- son -- ne chan -- te,
        qu'u -- ne per -- son -- ne __ chan -- te
    À qui __ le cœur,
    à qui le cœur ne fait que sou -- spi -- rer,
        ne 
    \ijLyrics
        fait __ que sou -- spi -- rer? __
    \normalLyrics
    Lais -- sez chan -- ter,
    \ijLyrics
    lais -- sez chan -- ter,
    \normalLyrics
    lais -- sez chan -- ter ce -- lui que se con -- ten -- te
    Et me lais -- sez,
    et me lais -- sez mon seul mal en -- du -- rer,
    mon
    \ijLyrics
        seul mal en -- du -- rer,
    \normalLyrics
    et me lais -- sez mon seul __ mal en -- du -- rer,
    et
    \ijLyrics
        me lais -- sez mon seul __ mal en -- du -- rer,
    \normalLyrics
    et me lais -- sez,
    \ijLyrics
        et me lais -- sez
    \normalLyrics
        mon seul __ mal en -- du -- rer,
    \ijLyrics
        mon seul mal en -- du -- rer,
    \normalLyrics
        mon seul mal en -- du -- rer,
    \ijLyrics
        mon seul mal en -- du -- rer.
    \normalLyrics
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key c \major

    a\breve | c1. b2 | b b c c | d c e1 | e2 e d b | c e f d | c2. b4

    a2 g | c e1 e2 | c1. d2 | d2.( c4 b1) | a2 e' e4( d c e | d c c1) b2 |
        c1 r2 c ~ | c a1 b2

    c2 e e d | e c c c | a a1 c2 ~ | c4( b a1) g2 | c\breve | r2 b d a ~ |
        a4( b c a 

    e'2) a, | r1 r2 b | d a4( b c a c2) | b r4 a d2 d | c b e2.( d4 |
        c a c2. b8[ a] b2) | c1 r1 | a b2 cs | d1 r2 a | b1 c | b2 a b1 | 

    r2 d e2. b4 | d2 c b1 | r2 a1 a2 | c b r1 | r2 a c2. g4 | bf2 a g g | 
        fs a2.\melisma\ficta g8[ f] g2\unficta\melismaEnd | a c c b |
        a c 
    % --- page ---
    d2. a4 | c2 b a e' | d c d1 ~ | d2 b c2. c4 | b2 a g c | 
        d2. a4 c2 b | c e d2. a4 | c1 b | a\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Las, vou -- lez vous qu'u -- ne per -- son -- ne chan -- te,
    las, 
    \ijLyrics
        vou -- lez vous qu'u -- ne per -- son -- ne chan -- te,
    \normalLyrics
        qu'u -- ne per -- son -- ne chan -- te
    À qui __ le cœur,
    à __ qui le cœur ne fait que sou -- spi -- rer,
        ne 
    \ijLyrics
            fait que sou -- spi -- rer?
    \normalLyrics
    Lais -- sez chan -- ter,
    lais -- sez chan -- ter ce -- lui que se con -- ten -- te
    Et me lais -- sez mon seul mal en -- du -- rer,
        mon 
    \ijLyrics
            seul mal en -- du -- rer,
    \normalLyrics
    et me lais -- sez mon seul mal en -- du -- rer,
    et me lais -- sez,
    et me lais -- sez mon seul mal en -- du -- rer,
    et
    \ijLyrics
        me lais -- sez __ mon seul mal en -- du -- rer,
    \normalLyrics
        mon seul mal en -- du -- rer,
    \ijLyrics
        mon seul mal en -- du -- rer.
    \normalLyrics
}

bassusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    a\breve
}

% bassus: checked against source
bassusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a ~ | a e | g f | d2 a'1 a2 | e2.( f4 g2) g | f c r g' | a c c b |

    a1 e2. e4 | f2 a a g | \[ d1( e) \] | a, a' | f g | c,2 c'1 a2 ~ |
        a4( g f e d2) g 

    c,2 c e g | e f c1 | c' a2 a | f2. f4 e1 | r2 a, c2 c4( d | e c g'2) 

    d1 | r2 a' e f4( g | a f c'2) g1 | r2 d a e'4( f | g e a2) g g |
        c, g' e1 | f g | c, r1 | r2 f g e | d1 r1 | r2 g

    a2. e4 | g2 f e1 | R\breve | r2 a gs gs | a a, d d | c e f2. c4 |
        e2 d c1 | r2 d e2. b4 | d2 c b1 | r2 a

    % --- page ---
    e'1 | f d | r2 e c'2. g4 | bf2 a g1 | r2 g a2. e4 | g2 f c1 | r1 r2 g' |
        a2. e4 g2 f | c2.( d4 e1 | a,\longa*1/2)
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Las, __ vou -- lez vous qu'u -- ne per -- son -- ne chan -- te,
        qu'u -- ne per -- son -- ne chan -- te,
    \ijLyrics
        qu'u -- ne per -- son -- ne chan -- te
    \normalLyrics
    À qui le cœur,
    à qui __ le cœur ne fait que sou -- spi -- rer,
        ne 
    \ijLyrics
            fait que sou -- spi -- rer?
    \normalLyrics
    Lais -- sez chan -- ter,
    lais -- sez chan -- ter,
    \ijLyrics
    lais -- sez chan -- ter,
    \normalLyrics
        ce -- lui que se con -- ten -- te
    Et me lais -- sez mon seul mal en -- du -- rer,
    et me lais -- sez,
    \ijLyrics
        et me lais -- sez
    \normalLyrics
        mon seul mal en -- du -- rer,
        mon 
    \ijLyrics
            seul mal en -- du -- rer,
    \normalLyrics
    et me lais -- sez mon seul mal en -- du -- rer,
    \ijLyrics
        mon seul mal en -- du -- rer,
    \normalLyrics
        mon seul mal en -- du -- rer. __
}

superiusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIincipit
    >>
>>

contratenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIincipit
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

