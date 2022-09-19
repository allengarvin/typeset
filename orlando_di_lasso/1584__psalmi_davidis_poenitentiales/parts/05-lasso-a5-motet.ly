cantusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1.
}

% cantus: checked against source
cantusV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | a1. g2 | f e d d | d'1 c2 c ~ | c b a1 | a d | 
        d2 d1( cs4 b |

    cs1) d | R\breve | r1 r2 c ~ | c a2.( g4 f2) | e c'1 b2 ~ |
        b4\melfi a a1 gs2\melfiEnd | a1 r2 a ~ | a f 

    c2 f | e1 d2 g | f d g a | c f,2.\melfi e4 e2 ~| 
        e4 d d2. cs4 cs!2\melfiEnd | d\breve~d\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
    Quo -- ni -- am non est in mor -- te,
    \ijLyrics
    quo -- ni -- am non est in mor -- te
    \normalLyrics
        qui __ me -- mor sit tu -- i:
    In __ in -- fer -- no au -- tem quis con -- fi -- te -- bi -- tur ti -- bi? __
}

altusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1.
}

% altus: checked against source
altusV = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1. b2 | c d e e | a,\breve | a2 c f f | f1 f ~ | f f ~ | f2 e d d |
        d d e1 ~ | e a,2 d | d g,1 c2 |

    c1 c | r2 f1 d2 | c a g1 | e2 e'1 b2 | c1 a | a a2 c ~ | c c b d ~|
        d4 d f2 e1 | f2 c c c | a1. a2 | a1 bf | a\longa*1/2
    \bar "|."
}

altusLyricsV = \lyricmode {
    Quo -- ni -- am non est in mor -- te,
        non est in mor -- te, __
    quo -- ni -- am non est in mor -- te
        qui me -- mor sit tu -- i,
        qui me -- mor sit tu -- i:
    In in -- fer -- no au -- tem quis __ con -- fi -- te -- bi -- tur ti -- bi?
        quis con -- fi -- te -- bi -- tur ti -- bi?
}

tenorVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1.
}

% tenor: checked against source
tenorV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | a1. g2 | f e d1 ~ | d2 e f1 | f c'2.( b4 | a2) g f1 |
        f1. g2 ~ | g f e1 ~ | e d2 a' | b c1 a2 | g1

    a1 | c d2 a ~ | a e'2.( c4 d2 ~ | d4 c c2) b1 | a c ~ | c2 c, c1 |
        c2 g'1 d2 ~ | d a' c2.( b4 | a2) a g g | f1 e | 
        d\breve~d\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
    Quo -- ni -- am non est __ in mor -- te,
    \ijLyrics
    quo -- ni -- am non est __ in mor -- te
    \normalLyrics
        qui me -- mor sit tu -- i,
        qui me -- mor __ sit __ tu -- i: 
    In __ in -- fer -- no au -- tem quis con -- fi -- te -- bi -- tur ti -- bi? __
}

bassusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1.
}

% bassus: checked against source
bassusV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 a ~ | a2 g f e | d c bf1 ~ | bf f | f'1. e2 | d c bf g |
        d'1 a ~ | a r2 d | g, c1 f,2 |

    c'1 f, | f' d | a2.( b4 c2) g | a1 e' | r2 a,1 a2 | f f f1 | c' g | 
        d'2 d c4( b a g | f2) f c'1 | \[ d1( a \] | \[ d g,) \] |
        d'\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Quo -- ni -- am non est in mor -- te,
    \ijLyrics
    quo -- ni -- am non est in mor -- te __
    \normalLyrics
        qui me -- mor sit tu -- i,
    \ijLyrics
        qui me -- mor __ sit tu -- i:
    \normalLyrics
    In in -- fer -- no au -- tem quis con -- fi -- te -- bi -- tur ti -- bi?
}

quintusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1.
}

% quintus: checked against source
quintusV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a ~ | a2 b c1 | c d ~ | d2 g, bf1 ~ | bf a | c1. c2 | d a bf1 ~ |
        bf2 a a1 ~ | a fs2 fs 

    g2 e e f ~ | f4( e8[ d] e2) f2.( g4 | a1) r2 d, | e1 e2 b' |e a, r e' ~|
        e e e,1 |

    f2 f2.( g4 a2) | g1 r2 b | a f g c, | c1 r2 e | f d a' e | fs1 g |
        fs\longa*1/2
    \bar "|."
}

quintusLyricsV = \lyricmode {
    Quo -- ni -- am non est __ in mor -- te,
    \ijLyrics
    quo -- ni -- am non est __ in mor -- te
    \normalLyrics
        qui me -- mor sit tu -- i, __
        qui me -- mor sit tu -- i:
    In __ in -- fer -- no au -- tem quis con -- fi -- te -- bi -- tur,
    \ijLyrics
        quis con -- fi -- te -- bi -- tur
    \normalLyrics
            ti -- bi?
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

quintusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVincipit
    >>
>>

