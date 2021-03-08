% Sapete amanti perché amor è cieco,
% perché mirando fiso 
% gli occhi sereni di madonna meco,
% ella col suo bel viso
% e col divin splendore:
% Tolse a lui gli occhi ed a me tolse il core.

cantusXXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

% cantus: checked against source
cantusXXIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 g | a2 a b1 | c1. g2 ~ | g g a1 |     
        a2 c2.( b8[ a] b2) | c1 r2 g | 
        a b c a | bf1 a2 d, | g a g1 | fs2 fs1 g2 |

    g2 g a1 | g2 g1 g2 | a1 a2 f ~ | f( e4 d) e1 | r2 g b cs | d a b b | 
        r2 c b c | a g a1 | g r1 | r2 g a c | b b c c |

    g2 a g1 | g r1 | r2 a b d | c g a b | c a g1 | g2 g a c | 
        b b c a | b b c2.\melisma b4 | a g g1\ficta fs2\unficta\melismaEnd |
        g\longa*1/2
    \bar "|."
}

cantusLyricsXXIV = \lyricmode {
    Sa -- pe -- te~a -- man -- ti per -- ché~a -- mor è cie -- co,
    Per -- ché mi -- ran -- do fi -- so 
    Gli~oc -- chi se -- re -- ni di ma -- don -- na me -- co,
    \ijLyrics
        di ma -- don -- na me -- co,
    \normalLyrics
    El -- la col suo bel vi -- so
    E col di -- vin splen -- do -- re:
    Tol -- s'a lui gli~oc -- chi~ed a me tol -- s'il co -- re,
    tol -- s'a lui gli~oc -- chi~ed a me tol -- s'il co -- re,
    tol -- s'a lui gli~oc -- chi~ed a me tol -- s'il co -- re.

}

altusXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1
}

% altus: checked against source
altusXXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 c | d2 d e1 | f2 f g g ~ | g e e1 | d2 d f f ~ | f g g1 | e\breve |
        r2 d e fs | g d f1 | e2 d d d | d1 d2 e ~ | e d

    f2 f | e1 e2 e | c c1 b2 | c1 c | r2 e d g | g f g g | r2 g g g | f e f1 |
        e\breve | r2 d f a | g1. g2 | e d d d | e1

    d2 f | f e g1 | g2 g f e ~ | e d e1 | e r2 g | g g a1 | g2 g1 g2 | 
        f2 d d1 | d\longa*1/2
   
    \bar "|."
}

altusLyricsXXIV = \lyricmode {
    Sa -- pe -- te~a -- man -- ti per -- ché~a -- mor __ è cie -- co,
    \ijLyrics
        per -- ché~a -- mor __ è cie -- co,
    \normalLyrics
    Per -- ché mi -- ran -- do fi -- so
    Gli~oc -- chi se -- re -- ni di __ ma -- don -- na me -- co,
    \ijLyrics
        di ma -- don -- na me -- co,
    \normalLyrics
    El -- la col suo bel vi -- so
    E col di -- vin splen -- do -- re:
    Tol -- s'a lui gli~oc -- chi~ed a me tol -- s'il co -- re,
    tol -- s'a lui gli~oc -- chi~ed a me tol -- s'il co -- re,
    \ijLyrics
    tol -- s'a lui gli~oc -- chi~ed a me tol -- s'il co -- re.
    \normalLyrics
}

tenorXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% tenor: checked against source
tenorXXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 a2 a | b1 c2 c ~ | c c e e | e4( d c b a b c2 ~ | 
        c4 b8[ a] b2) c1 | c2 e d d | c1 b | R\breve | r2 g a b | c a

    bf1 | a2 a a c | b1 c2 c ~ | c c g c | c4( b a g f e f g | a2 g) g1 |
        r2 c b g | a d d d | r2 e d e | c c c1 | 

    c2 g a c | b b c a | d d e2.( d4 | c b a2 b4 c2 b4) | c2 g b d | 
        c c d b | e2.( d4 c2) b | a1 b ~ | b r2 e | e d 

    f2 c | e d e2.( d4  | c2) b a1 | g\longa*1/2
    \bar "|."
}

tenorLyricsXXIV = \lyricmode {
    Sa -- pe -- te~a -- man -- ti per -- ché~a -- mor è cie -- co,
        per -- ché~a -- mor è cie -- co,
    Per -- ché mi -- ran -- do fi -- so
    Gli~oc -- chi se -- re -- ni di __ ma -- don -- na me -- co,
    El -- la col suo bel vi -- so
    E col di -- vin splen -- do -- re:
    Tol -- s'a lui gli~oc -- chi~ed a me tol -- s'il co -- re,
    tol -- s'a lui gli~oc -- chi~ed a me tol -- s'il co -- re, __
    \ijLyrics
    tol -- s'a lui gli~oc -- chi~ed a me tol -- s'il co -- re.
    \normalLyrics
}

bassusXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1
}

% bassus: checked against source
bassusXXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | g1 c,2 c | f1 e | e2 a a e | g1 f | f2 c g' g | a1 e | R\breve |
        r1 r2 d | e fs g g | d1 d2 c | e g f1 | 

    c2 c1 c2 | f f d1 | c\breve | r2 c g' e | d d g g | r2 c, g' e | f c f1 |
        c1 r2 c | e g f f | g1 c,2 e ~ | e fs g1 | c, r2 d |

    f2 a g g | c2. b4 a2 g | f1 e ~ | e r2 c | e g f f | g1 c, | f2 g d1 | 
        g,\longa*1/2
    \bar "|."
}

bassusLyricsXXIV = \lyricmode {
    Sa -- pe -- te~a -- man -- ti per -- ché~a -- mor è cie -- co,
        per -- ché~a -- mor è cie -- co,
    Per -- ché mi -- ran -- do fi -- so
    Gli~oc -- chi se -- re -- ni di ma -- don -- na me -- co,
    El -- la col suo bel vi -- so
    E col di -- vin splen -- do -- re:
    Tol -- s'a lui gli~oc -- chi~ed a me tol -- s'il co -- re,
    tol -- s'a lui gli~oc -- chi~ed a me tol -- s'il co -- re, __
    \ijLyrics
    tol -- s'a lui gli~oc -- chi~ed a me tol -- s'il co -- re.
    \normalLyrics
}

cantusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIVincipit
    >>
>>

altusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIVincipit
    >>
>>

tenorXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIVincipit
    >>
>>

bassusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIVincipit
    >>
>>

