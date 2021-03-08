cantusXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d1.
}

% cantus: checked against source
cantusXXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    d1. d2 | b d1( c4 b | c2) b e1 | d2 c2.( d4 e c | d2. e4 f1 | e2 d1) c2 |
        d\breve | r1 r2 d ~ | d d c1 | b

    a2 d ~ | d4( c b a b2) d | g,\breve | R\breve*2 | 
        r2 g'1 g2 | f1 e | d g,2.( a4) |
        b1 c2( a ~ | a4 g g1) \ficta fs2\unficta | g\breve | r1 r2 g | 
        d'1. d2 | c e d1 | r2 a

    b2 c ~ | c b a a | d1. d2 | c e d1 | r2 d e g ~ | g f e4( d c b |
        a2) b a a4( b | c b g a b2 c ~ | c) b c1 | R\breve | d1

    c1 ~ | c2 a a1 ~ | a2 d1\melisma\ficta cs2\unficta\melismaEnd |
        d1 r2 a | bf1. g2 | a g1( f2) | g d'1 b2 |
        c d e1 | d2 d c a | b1 r1 | r2 b1 g2 | a b c1 | b r1 |

    r2 g' f d | e1 r1 | r1 d | e1. d2 | c b a4\melisma g g2 ~ | 
        g \ficta fs\unficta\melismaEnd g1 | R\breve |
        r1 d' | e1. d2 | c b a4\melisma\ficta g g2 ~ | 
        g fs\unficta\melismaEnd g g | g'1. f2 | e d c1 |
        b\longa*1/2
    \bar "|."
}

cantusLyricsXXII = \lyricmode {
    Tol -- li -- te ju -- gum me -- um su -- per vos, 
    Di -- cit Do -- mi -- nus, 
        Do -- mi -- nus, 
    di -- cit Do -- mi -- nus, 
    \ijLyrics
    di -- cit Do -- mi -- nus, 
    \normalLyrics
        et di -- sci -- te a me, qui -- a mi -- tis sum, 
        et di -- sci -- te a me, qui -- a mi -- tis sum, __
            qui -- a mi -- tis sum, 
        et hu -- mi -- lis __ cor -- de,
        et hu -- mi -- lis cor -- de:
    Ju -- gum e -- nim me -- um su -- a -- ve est, 
    ju -- gum e -- nim me -- um su -- a -- ve est, 
        et o -- nus me -- um le -- ve,
        et o -- nus me -- um le -- ve,
        et o -- nus me -- um le -- ve.
}

altusXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1.
}

% altus: checked against source
altusXXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | g1. g2 | e g1( f4 e | f2) e a1 | g2 f2.( g4 a f | g2. f4 e2) e |
        d1 r2 a' ~ | a a g1 | f e2 e |

    fs2 g1 fs2 | g\breve | R\breve*3 R\breve | r2 a a g ~ | g f e1 | 
        d a2 a4( b | c d e c d2) d | d1 r2 d | g1. g2 | f a g1 | 
        r2 e f g ~ | g f 

    e2.( d8[ c] | d1) r2 e | g2. g4 f2 a | g e a1 ~ | a2 a g1 | bf2 a1 e2 |
        fs g1 \ficta f2\unficta | e2.( f4 g1) | d f2 e ~ | e d c4( d e f | g1) 

    r2 c, ~ | c f1 f2 | f a2.( g8[ f] e2) | f a f1 ~ | f2 d d1 | e1.( d4 c) |
        d\breve | r2 g1 e2 | f g a1 | g\breve~g | r2 g e c | d1 r2 a' | 
        g e f a |

    c1. b2 | a g f1 | e2 g g1 ~ | g2 f e e | e( d4 c) d2 g | c1. b2 | a g f1 |
        e2 g g1 ~ | g2 f e e | d1 b2 d | d1 g | g2 g g1 | g\longa*1/2
    \bar "|."
}

altusLyricsXXII = \lyricmode {
    Tol -- li -- te ju -- gum me -- um su -- per vos,
    Di -- cit Do -- mi -- nus,
    di -- cit Do -- mi -- nus,
    di -- cit Do -- mi -- nus,
    \ijLyrics
    di -- cit Do -- mi -- nus,
    \normalLyrics
        et di -- sci -- te a me, qui -- a mi -- tis sum, __
        et di -- sci -- te a me, 
        \ijLyrics
        et di -- sci -- te a me, 
        \normalLyrics
            qui -- a mi -- tis sum, __
            qui -- a mi -- tis sum, __
        et hu -- mi -- lis cor -- de,
        et hu -- mi -- lis cor -- de:
    Ju -- gum e -- nim me -- um __ su -- a -- ve est,
        su -- a -- ve est,
        et o -- nus me -- um le -- ve,
        et o -- nus me -- um le -- ve,
        et o -- nus me -- um le -- ve,
        et o -- nus me -- um le -- ve,
        et o -- nus me -- um le -- ve.
}

tenorXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

% tenor: checked against source
tenorXXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r2 g1 g2 | f\breve | e1 d | R\breve | d1. d2 |
        b2 d1( c4 b | c2) b e1 | d2 c2.( d4 e c | d2. e4 

    f1 e2 d1) c2 | d1 r1 | R\breve | r1 r2 c ~ | c c b a | g\breve ~ | g1 r |
        r1 r2 g | a c1 b2 | a1 r1 | r2 g a c ~ | c b d d | e g1( f4 e | 
        d c d1) c2

    d1 a | d1. d2 | c e d1 | g, a2 c ~ | c b a1 | r2 d e2. e4 | 
        a,2 \[ c1( \colorBr d2 \colorBrBegin ~ | d4 \] e f d \colorBrEnd 
        e1) | d2 f d1 ~ | d2 g, g1 | c\breve | b | R\breve*2 | r2 d1 b2 |

    c2 d e1 | d2 d c a | b1 a2 d ~ | d c d f | e c d e | 
        a,4( b c2. b8[ a] b2) | c c e1 ~ | e2 d c b | a1 g2 b |

    e2 c d e | a,4( b c2. b8[ a] b2) | c c e1 ~ | e2 d c b | a1 g2 b |
        b1 b | c2 d e1 | d\longa*1/2
    \bar "|."
}

tenorLyricsXXII = \lyricmode {
%    Tol -- li -- te ju -- gum me -- um su -- per vos,
    Di -- cit Do -- mi -- nus,
    Tol -- li -- te ju -- gum me -- um su -- per vos,
    di -- cit Do -- mi -- nus, __
%        Do -- mi -- nus,
%    di -- cit Do -- mi -- nus,
%    \ijLyrics
%    di -- cit Do -- mi -- nus,
%    \normalLyrics
%        et di -- sci -- te a me, 
        qui -- a mi -- tis sum,
    \ijLyrics
        qui -- a mi -- tis sum,
    \normalLyrics
        qui -- a mi -- tis sum,
        et di -- sci -- te a me, qui -- a mi -- tis sum,
        et hu -- mi -- lis cor -- de,
        et hu -- mi -- lis cor -- de:
    Ju -- gum e -- nim me -- um su -- a -- ve est,
        su -- a -- ve est,
        et o -- nus me -- um le -- ve,
        et o -- nus me -- um le -- ve,
        et o -- nus me -- um le -- ve,
        et o -- nus me -- um le -- ve,
        et o -- nus me -- um le -- ve.
}

bassusXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1
}

% Bassus: checked against source
bassusXXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | r2 d1 d2 | c1 b | a\breve | R | g1. g2 | 
        e2 g1( f4 e | f2) e a1 | g2 f2.( g4 a f

    g2. f4 e2) e | d1 r1 | r1 r2 g ~ | g g f1 | e d | r2 g d'1 ~ | d2 d c e |
        d1 r1 | R\breve | d,1 g ~ | g2 g f a | g1 r1 | c, d | f e | d 

    r1 | R\breve | r2 c g'1 ~ | g2 g f a | g g a c ~ | c b a a |
        f1. d2 | d1 a' | d,\breve | r2 d' bf2. bf4 | a2 c4( b a g a2) |
        g\breve | R | bf1

    a2 f | g\breve | r2 g1 e2 | f g a1 | g2 g f d | e1 r2 d | a'1 g | f2 e d1 |
        c r1 | r1 c | c'1 b2 g | a1 g | f2 e d1 | c\breve~c |
        d1 g ~ | g2 f e d | c\breve | g'\longa*1/2 
    \bar "|."
}

bassusLyricsXXII = \lyricmode {
%    Tol -- li -- te ju -- gum me -- um su -- per vos,
    Di -- cit Do -- mi -- nus,
    Tol -- li -- te ju -- gum me -- um su -- per vos,
    di -- cit Do -- mi -- nus,
        et di -- sci -- te a me,
        et di -- sci -- te a me, qui -- a mi -- tis sum,
        et di -- sci -- te a me, qui -- a mi -- tis sum,
        et hu -- mi -- lis cor -- de,
        et hu -- mi -- lis cor -- de:
%    Ju -- gum e -- nim me -- um su -- a -- ve est,
        su -- a -- ve est,
    ju -- gum e -- nim me -- um su -- a -- ve est,
        et o -- nus me -- um le -- ve,
        et o -- nus,
        et o -- nus me -- um le -- ve, __
        et o -- nus me -- um le -- ve.
}

cantusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIIincipit
    >>
>>

altusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIincipit
    >>
>>

tenorXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIincipit
    >>
>>

bassusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIincipit
    >>
>>

