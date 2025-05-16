% Poiché m'hai tolto la tua dolce vista,
% non far ch'io resti almen' in bando e privo
% per sempre del tuo amor nel qual mi vivo.
% 
% Since you have excluded me from your sweet gaze,
% at least do not let me stay banished and deprived
% forever from your love in which I live.

cantoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2


    bf2
}

% canto: checked against source
cantoV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    bf2 bf4 bf a2. a4 | bf bf d4. d8 c2 bf | d c4 bf a4. a8

    c4 c | bf4. bf8 a2 b b4. b8 | c4. c8 b2 c a4. a8 | g4. g8 fs2 g1 |
        bf2 

    a4 g a2 bf | c2. c4 c4. c8 c2 | a d4. d8 d4. d8 c2 | a a4. a8 g4. g8

    d'2 | b1 r2 g | a1 r4 a a a | b2 c r4 g g g | a2 bf a2. a4 | a a

    a2 f4 a a a | g g a2 r4 a d d | d2 bf4 bf a d cs2 | d r4 a 

    c4 d d2 | b1 r2 g | a1 r4 a a a | b2 c r4 g g g | a2 bf

    a2. a4 | a a a2 f4 a a a | g g a2 r4 a d d | d2 bf4 bf a d

    cs2 | d2 r4 a c d d2 | b\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Poi -- ché m'hai tol -- to la tua dol -- ce vi -- sta,
    \ijLyrics
    Poi -- ché m'hai tol -- to la tua dol -- ce vi -- sta,
    \normalLyrics
        la tua dol -- ce vi -- sta,
    \ijLyrics
        la tua dol -- ce vi -- sta,
    \normalLyrics
    Poi -- ché m'hai tol -- to la tua dol -- ce vi -- sta,
        la tua dol -- ce vi -- sta,
    \ijLyrics
        la tua dol -- ce vi -- sta,

    Non far,
    \ijLyrics
    Non far 
    \normalLyrics
        ch'io re -- sti,
    Non far ch'io re -- sti~al -- me -- n'in ban -- d'e pri -- vo
    Per sem -- pre del tuo~a -- mor nel qual mi vi -- vo,
    \ijLyrics
        nel qual mi vi -- vo,
        nel qual mi vi -- vo,
    \normalLyrics
    Non far,
    \ijLyrics
    Non far 
    \normalLyrics
        ch'io re -- sti,
    Non far ch'io re -- sti~al -- me -- n'in ban -- d'e pri -- vo
    Per sem -- pre del tuo~a -- mor nel qual mi vi -- vo,
    \ijLyrics
        nel qual mi vi -- vo,
    \normalLyrics
        nel qual mi vi -- vo.
}

altoVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2


    g2
}

% alto: checked against source
altoV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g2 g4 g fs2. fs4 | g g d4. d8 f2 f | f f4 f

    f4. f8 g4 g | g4. g8 fs2 g g4. g8 | g4. g8 g2 e f4. d8 | ef4. ef8

    d2 d1 | r1 fs2 g4 g | a4. a8 a4 a a4. a8 g2 | f f4. f8 f4. f8 e2 | 

    f2 f4. f8 d4. g8 fs2 | g1 r2 g | fs1 r4 fs fs fs | g2 e r4 e e e |

    f2 f f2. f4 | f f e2 d4 c c f | f e f2 r4 f d g | fs2 g4 d

    f4 g a2 | a r4 d, ef d d2 | d1 r2 g | fs1 r4 fs fs fs | g2 e r4 e

    e4 e | f2 f f2. f4 | f4 f e2 d4 c c f | f e f2 r4 f d g | 

    fs2 g4 d f g a2 | a r4 d, ef d d2 | d\longa*1/2
    \bar "|."
}

italicElide = #(define-music-function
  (italic-part roman-part)
  (string? string?)
  #{ \markup { \italic #italic-part ~ #roman-part } #})

altoLyricsV = \lyricmode {
    Poi -- ché m'hai tol -- to la tua dol -- ce vi -- sta,
    \ijLyrics
    Poi -- ché m'hai tol -- to la tua dol -- ce vi -- sta,
    \normalLyrics
        la tua dol -- ce vi -- sta,
    \ijLyrics
        la tua dol -- ce vi -- sta,
    \normalLyrics
    Poi -- ché m'hai tol -- to la tua dol -- ce vi -- sta,
        la tua dol -- ce vi -- sta,
    \ijLyrics
        la tua dol -- ce vi -- sta,

    Non far,
    Non far ch'io re -- sti,
    Non far ch'io re -- sti~al -- me -- n'in ban -- d'e pri -- vo
    Per sem -- pre del tuo~a -- mor nel qual mi vi -- vo,
    \ijLyrics
        nel qual mi vi -- vo,
        nel qual mi vi -- vo,
    \normalLyrics
    Non far,
    Non far ch'io re -- sti,
    Non far ch'io re -- sti~al -- me -- n'in ban -- d'e pri -- vo
    Per sem -- pre del tuo~a -- mor nel qual mi vi -- vo,
    \ijLyrics
        nel qual mi vi -- vo,
    \normalLyrics
        nel qual mi vi -- vo.
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    bf2
}

% tenore: checked against source
tenoreV = \relative c' {
    \key f \major
    \fourTwoCutTime

    bf2 bf4 g a2. a4 | g bf bf4. g8 a2 bf | f f4 f

    a4. a8 g4 g | bf4. bf8 a2 g g4. g8 | g4. g8 g2 g a4. f8 | g4. g8 d'2 b1 |

    d2 d4 d d2 d | f2. f4 f4. f8 e2 | f4 f,2 f4 bf4. a8 g2 | f c'4. c8

    b4. c8 a2 | g1 r2 bf | a1 r4 d d d | d2 c r4 g g g | f2 d a'2. a4 | 

    a4 a a2 a4 a a f | g g f2 r4 a bf bf | a2 g r2 r4 a | a2. d4

    g,4 g a2 | g1 r2 bf | a1 r4 d d d | d2 c r4 g g g | f2 d a'2. a4 | 

    a4 a a2 a4 a a f | g g f2 r4 a bf bf | a2 g r2 r4 a | a2. d4

    g,4 g a2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Poi -- ché m'hai tol -- to la tua dol -- ce vi -- sta,
    \ijLyrics
    Poi -- ché m'hai tol -- to la tua dol -- ce vi -- sta,
    \normalLyrics
        la tua dol -- ce vi -- sta,
    \ijLyrics
        la tua dol -- ce vi -- sta,
    \normalLyrics
    Poi -- ché m'hai tol -- to la tua dol -- ce vi -- sta,
        la tua dol -- ce vi -- sta,
    \ijLyrics
        la tua dol -- ce vi -- sta,

    Non far,
    \ijLyrics
    Non far
    \normalLyrics
        ch'io re -- sti,
    Non far ch'io re -- sti~al -- me -- n'in ban -- d'e pri -- vo
    Per sem -- pre del tuo~a -- mor nel qual mi vi -- vo,
        nel qual,
        nel qual mi vi -- vo,
    Non far,
    \ijLyrics
    Non far
    \normalLyrics
        ch'io re -- sti,
    Non far ch'io re -- sti~al -- me -- n'in ban -- d'e pri -- vo
    Per sem -- pre del tuo~a -- mor nel qual mi vi -- vo,
        nel qual,
        nel qual mi vi -- vo.
}

bassoVincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g2
}

% basso: checked against source
bassoV = \relative c' {
    \key f \major
    \fourTwoCutTime

    g2 g4 g d2. d4 | g g g4. bf8 f2 bf, | bf a4 bf

    f'4. f8 c4 c | g'4. g8 d2 g g,4. g8 | c4. c8 g2 c f4. f8 | ef4. c8 d2 g,1 |

    g'2 fs4 g d2 g | f2. f4 f4. f8 c2 | f bf,4. bf8 bf4. bf8 c2 | f, f'4. f8 

    g4. c,8 d2 | g,1 r2 g' | d1 r4 d d d | g2 c, r4 c c c | f2 bf, f'2. d4 | 

    d4 d a2 d4 f f f | c c f,2 r4 f' g g | d2 g4 g f bf a2 | 

    d,2 r4 d c g' d2 | g,1 r2 g' | d1 r4 d d d | g2 c, r4 c c c | f2

    bf,2 f'2. d4 | d d a2 d4 f f f | c c f,2 r4 f' g g | d2 g4 g

    f4 bf a2 | d, r4 d c g' d2 | g,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Poi -- ché m'hai tol -- to la tua dol -- ce vi -- sta,
    \ijLyrics
    Poi -- ché m'hai tol -- to la tua dol -- ce vi -- sta,
    \normalLyrics
        la tua dol -- ce vi -- sta,
    \ijLyrics
        la tua dol -- ce vi -- sta,
    \normalLyrics
    Poi -- ché m'hai tol -- to la tua dol -- ce vi -- sta,
        la tua dol -- ce vi -- sta,
    \ijLyrics
        la tua dol -- ce vi -- sta,

    Non far,
    Non far ch'io re -- sti,
    Non far ch'io re -- sti~al -- me -- n'in ban -- d'e pri -- vo
    Per sem -- pre del tuo~a -- mor nel qual mi vi -- vo,
        nel qual mi vi -- vo,
    \ijLyrics
        nel qual mi vi -- vo,
    \normalLyrics
    Non far,
    Non far ch'io re -- sti,
    Non far ch'io re -- sti~al -- me -- n'in ban -- d'e pri -- vo
    Per sem -- pre del tuo~a -- mor nel qual mi vi -- vo,
    \ijLyrics
        nel qual mi vi -- vo,
    \normalLyrics
        nel qual mi vi -- vo.
}

quintoVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d2
}

% quinto: checked against source
quintoV = \relative c' {
    \key f \major
    \fourTwoCutTime

    d2 d4 d d2. d4 | d d bf4. bf8 c2 d | bf c4 d 

    c4. c8 ef4 ef | d4. d8 d2 d d4. d8 | ef4. ef8 d2 c c4. a8 | bf4. c8 a2

    g1 | g2 a4 bf a2 g | c2. c4 c4. c8 c2 | c bf4. bf8 f4. f8 c'2 | c

    a4. a8 d4. ef8 d2 | d\breve | r2 d a1 | r4 g g g c1 ~ | c2 d c2. d4 | 
        a d

    cs2 d4 a c c | c c c2 r4 c bf d | d2 d4 bf c d e2 | fs

    r4 fs g g fs2 | g\breve | r2 d a1 | r4 g g g c1 ~ | c2 d c2. d4 | a d

    cs2 d4 a c c | c c c2 r4 c bf d | d2 d4 bf c d e2 | fs

    r4 fs g g fs2 | g\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Poi -- ché m'hai tol -- to la tua dol -- ce vi -- sta,
    \ijLyrics
    Poi -- ché m'hai tol -- to la tua dol -- ce vi -- sta,
    \normalLyrics
        la tua dol -- ce vi -- sta,
    \ijLyrics
        la tua dol -- ce vi -- sta,
    \normalLyrics
    Poi -- ché m'hai tol -- to la tua dol -- ce vi -- sta,
        la tua dol -- ce vi -- sta,
    \ijLyrics
        la tua dol -- ce vi -- sta,

    Non far,
    Non far ch'io re -- sti~al -- me -- n'in ban -- d'e pri -- vo
    Per sem -- pre del tuo~a -- mor nel qual mi vi -- vo,
    \ijLyrics
        nel qual mi vi -- vo,
        nel qual mi vi -- vo,
    \normalLyrics
    Non far,
    Non far ch'io re -- sti~al -- me -- n'in ban -- d'e pri -- vo
    Per sem -- pre del tuo~a -- mor nel qual mi vi -- vo,
    \ijLyrics
        nel qual mi vi -- vo,
    \normalLyrics
        nel qual mi vi -- vo.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

