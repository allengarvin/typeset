% Toutes les nuitz que sans vous je me couche,
% Pensant à vous ne fay que sommeiller,
% Et en revant jusques au resveiller
% Incessament vous quiers parmi la couche,
% Et bien souvent au lieu de vostre bouche
% En soupirant je baise l'oreiller.

superiusLXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a4
}

% superius: checked against source
superiusLXIII = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    r1 r2 a4( b | c d e2) d f2 ~ | f4( e d1) \ficta cs4\melisma b\unficta | 
        cs2\melismaEnd cs d f | e4( d c b a b c d | 

    e2) f2.( e4 d2 ~ | d) \ficta cs\unficta d1 | d2 d4 d c2. c4 | b2 c b b | 
        a r r1 | e'2 e4 e 

    d1 ~ | d2 d cs e | d d c r | r r4 c b d c4. c8 | b4 d c c d f2 e4 ~ |
        e( e8[ d] d4) d 

    e1 | f e | d c | r2 c b1 | a g2 b | cs d d \ficta cs!\unficta |
        \[ d1( e) \] | a,2. d4 e e c2 | r4 a cs d b2 r4 c | c e d2 c c4 bf |

    a4 g a2 a a | d1. c2 | b d e1 ~ | e2 d c e | f1. e2 | e cs d f |
        e4( d c b a b c2 ~ | c4 b a1) \ficta gs2\unficta | a\breve | 
        r2 a4( b c d e2) | d f2.( e4 d1 cs4 b) cs\longa*1/4
    \bar "|."
}

superiusLyricsLXIII = \lyricmode {
    Tou -- tes les __ nuits __ que sans vous je __ me __ cou -- che,
    Pen -- sant à vous ne fais que som -- meil -- ler,
    pen -- sant à vous __ ne fais que som -- meil -- ler,
    Et en re -- vant,
    \ijLyrics
    et en re -- vant
    \normalLyrics
        jus -- ques au res -- veil -- ler
    In -- ces -- sa -- ment,
    in -- ces -- sa -- ment vous quiers par -- mi la cou -- che,
    Et bien sou -- vent,
    et bien sou -- vent,
    \ijLyrics
    et bien sou -- vent
    \normalLyrics
        au lieu de vo -- tre bou -- che
    En sou -- pi -- rant,
    en sou -- pi -- rant,
    \ijLyrics
    en sou -- pi -- rant
    \normalLyrics
        je bai -- se l'o -- reil -- ler.
    Tou -- tes les __ nuits.
}

contratenorLXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2" 
    \key c \major

    e1
}

% contra: checked against source
contratenorLXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 a ~ | a a ~ | a a ~ | a2 a a1 | c1. a2 | g f a1 |
        a2 a4 a f2 f | \ficta bf\unficta a a a | 

    d,2 a' g2. g4 | f2 e e1 | r4 c' c c b1 | a2 bf a1 | f2 g a4 a2 g4 |

    bf4 a4.( g8 g2) f4 a2 | d,4 a'2 a4 a2 c | a2.( b4 c2) c | 
        f,4( g a b c4. b8 a[ g] a4 ~ | a g8[ f] g4) g 

    a2 a | bf2 a d,4 d2 e4 ~ | e( d8[ c] d2) e gs4 gs | a1. a2 | 
        d,2 g g1 | f2 a c4 c a2 | a a4 a d,2 f | g4 c b a 

    a2 g | e4 d e2 f f | \ficta bf1.\unficta g2 | g b c1 ~ | c2 a a cs |
        d1. c2 | c a a4( g a b | c b a g f2) g | c, d e1 | e\breve | 
        a | a | a\longa*1/2
    \key c \major

    \bar "|."
}

contratenorLyricsLXIII = \lyricmode {
    Tou -- tes __ les __ nuits __ que sans vous je me cou -- che,
    Pen -- sant à vous ne fais que som -- meil -- ler,
        ne fais que som -- meil -- ler,
    pen -- sant à vous ne fais que som -- meil -- ler,
    Et en re -- vant __ jus -- ques au res -- veil -- ler,
        jus -- ques __ au res -- veil -- ler
    In -- ces -- sa -- ment,
    in -- ces -- sa -- ment vous quiers par -- mi la cou -- che,
    Et bien sou -- vent,
    et bien sou -- vent,
    \ijLyrics
    et bien sou -- vent
    \normalLyrics
        au lieu de vo -- tre bou -- che
    En sou -- pi -- rant,
    en sou -- pi -- rant,
    \ijLyrics
    en sou -- pi -- rant
    \normalLyrics
        je bai -- se l'o -- reil -- ler.
    Tou -- tes les nuits.
}

tenorLXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a4
}

% tenor: checked against source
tenorLXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    a4( b c d e2) cs | e1 f2. d4 | f1 e | e2 e f1 | g2 a2.( g4 f2) | 
        e d a1 ~ | a

    a'2 a4 a | g2 d e4( d e f | g) g c, a b2. d4 | d4 d c1 b2 | c c g d' |

    d1 r1 | r1 r2 e | d4 f e c g bf a2 | r2 r4 a f'2 g | f f e1 | r2 d e1 |
        f2 d

    r2 a | g a b1 | r1 r2 e | e d e a, | \[ b1( g) \] | a4 a d d c2 r4 c |
        d d a2 r4 g c2 ~ | c4 c d2 e e4 d | c d2 cs4 

    d2 d | bf1. c2 | g1 r1 | r1 r2 e' | d1. e2 | e1 f | g2 c,1 e2 | 
        \[ a,1( b) \] | a4( b c d e2) a,4( b | c d e2) a, cs | d1 a2 a |
        a1 a\longa*1/4
    \bar "|."
}

tenorLyricsLXIII = \lyricmode {
    Tou -- tes les nuits,
    \ijLyrics
    tou -- tes les nuits
    \normalLyrics
        que sans vous je __ me cou -- che, __
    Pen -- sant à vous ne fais __ que som -- meil -- ler,
    pen -- sant à vous ne fais que som -- meil -- ler,
    Et en re -- vant,
    \ijLyrics
    et en re -- vant
    \normalLyrics
        jus -- ques au res -- veil -- ler
    In -- ces -- sa -- ment,
    in -- ces -- sa -- ment vous quiers par -- mi la cou -- che,
    Et bien sou -- vent,
    et bien sou -- vent,
    \ijLyrics
    et bien sou -- vent
    \normalLyrics
        au lieu de vo -- tre bou -- che
    En sou -- pi -- rant,
    en sou -- pi -- rant
        je bai -- se l'o -- reil -- ler. __
    Tou -- tes les nuits,
    tou -- tes les nuits.
}

bassusLXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    a\breve
}

% bassus: checked against source
bassusLXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    a\breve | a1 d, ~ | d a | r2 a' d d | c4( b a g f1) | c2 d2.( e4 f g | 
        a1) d, | r1 a'2 a4 a | 

    g2 a e g | d a' e1 | r1 r4 g g g | d2 g a a | bf bf a4 a2 c4 | 

    g4 d r2 r2 r4 a' | g d a' a d,2 c | d d a'1 | d c | bf a | r2 a g1 |

    f1 e2 e | a d, a'1 | g e | d r4 c f f | d2 r4 d g g f2 | c g'4 d a' a c g |
        a bf a2 d,1 | R\breve | r2 d'

    c1 ~ | c2 d a a | d,1. a'2 | a1 d, | c2 f1 c2 | \[ f1( e) \] | a, a' ~ |
        a a | d,\breve | a\longa*1/2
        
    \bar "|."
}

bassusLyricsLXIII = \lyricmode {
    Tou -- tes les __ nuits que sans vous je __ me cou -- che,
    Pen -- sant à vous ne fais que som -- meil -- ler,
    \ijLyrics
    pen -- sant à vous ne fais que som -- meil -- ler,
    \normalLyrics
    Et en re -- vant jus -- ques au res -- veil -- ler,
        au res -- veil -- ler
    In -- ces -- sa -- ment,
    in -- ces -- sa -- ment vous quiers par -- mi la cou -- che,
    Et bien sou -- vent,
    \ijLyrics
    et bien sou -- vent,
    \normalLyrics
    et bien sou -- vent
        au lieu de vo -- tre bou -- che
    En sou -- pi -- rant,
    en sou -- pi -- rant
        je bai -- se l'o -- reil -- ler.
    Tou -- tes les nuits.
}

quintaParsLXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a4
}

% folio 10
% quinta: checked against source
quintaParsLXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 a4( b c d e2) | a, cs d1 | a2 a a1 | a r2 d | e1 f2 c ~ | c a \[ f'1( |
        e) \] d | R\breve | r2 e 

    e4 e d2 | r4 a' a a g1 | g2 g1 g2 | fs g e c | d d e1 | r4 d c e d2 e |

    g4 f e2 d g,4 g | d' d a2 r2 a' ~ | a f g c, | r2 r4 d e( d e f | 
        g2) e g g, |

    a1 b | a2 f' e e | g d1 cs2 | d4 d fs fs g g f2 ~ | f e4 fs g g a a |
        e g g f e a, r2 | r1 a | f'1. e2 |

    d2 g g1 ~ | g2 f e a | a1. a2 | a e d d | e f c1 | r1 r2 b | 
        c a4( b c d e2 ~ | e) c e1 | f2.( e8[ d] f2) f | e\longa*1/2
    \bar "|."
}

quintaParsLyricsLXIII = \lyricmode {
    Tou -- tes les nuits,
    \ijLyrics
    tou -- tes les nuits
    \normalLyrics
        que sans vous je __ me cou -- che,
    Pen -- sant à vous,
    \ijLyrics
    pen -- sant à vous,
    \normalLyrics
    pen -- sant à vous ne fais que som -- meil -- ler,
    Et en re -- vant,
    et
    \ijLyrics
        en re -- vant
    \normalLyrics
        jus -- ques au res -- veil -- ler
    In -- ces -- sa -- ment,
    \ijLyrics
    in -- ces -- sa -- ment,
    \normalLyrics
    in -- ces -- sa -- ment vous quiers par -- mi la cou -- che,
        vous 
    \ijLyrics
            quiers par -- mi la cou -- che,
    \normalLyrics
    Et bien sou -- vent au lieu de vo -- tre bou -- che
    En sou -- pi -- rant,
    en sou -- pi -- rant,
    \ijLyrics
    en sou -- pi -- rant
    \normalLyrics
        je bai -- se l'o -- reil -- ler.
    Tou -- tes les __ nuits,
    \ijLyrics
    tou -- tes __ les nuits.
    \normalLyrics
}

superiusLXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusLXIIIincipit
    >>
>>

contratenorLXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorLXIIIincipit
    >>
>>

tenorLXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXIIIincipit
    >>
>>

bassusLXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXIIIincipit
    >>
>>

quintaParsLXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaParsLXIIIincipit
    >>
>>

