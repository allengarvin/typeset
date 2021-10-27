superiusXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a\breve
}

% superius: checked against source
superiusXV = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    a\breve | c1 d ~ | d2 c4 b c2 e | d c d f | e d c e ~ | e d e1 | 
        r2 c b a | b g a1 | f r2 d' | d d c c | d2. c4 

    b2 b | a e' e e | a, c d b | c b2. a4 a2 ~ | a g a1 ~ | a r1 | a\breve |
        c1 d ~ | d2 c4 b c2 e | d c d f | e d c e ~ | e d e1 | r2 c b a | 
        b g a1 | f

    r2 d' | d d c c | d2. c4 b2 b | a e' e e | a, c d b | c b2. a4 a2 ~ |
        a g a1 ~ | a r2 a | c c d4 c d e | f2 f e e | d d c4 b c d |
        e1. d4 c 

    d4 c b a b1 | a2 c d d | e e f f | e d2. c4 c2 ~ | c b e e | c1 bf |
        a2 a c2. d4 | e2 f g f4 e | d2 f1 e2 ~ | e d e2. d4 |
        b2 c2. b4 a2 ~ | a g a c | c d e e | f1 f | e d | d\breve~d |
      
    \repeat volta 2 {
        r1 d | c2 d e1 ~ | e r2 d | a d c a | c d e f | e2. d4 e2 f ~ |
        f e4 d c1 | r2 e e d | c2. b4 a2 b | c1 d2 a ~ | a4 b c d e2 a,4 b |

        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c4 d e1 d1 c2 | 
        \invisibleTime\time 4/2
    }
    \alternative { { d\breve } { d\longa*1/2 } }
    \bar "|."
}

superiusLyricsXV = \lyricmode {
    Su -- san -- ne~un jour d'a -- mour so -- li -- ci -- té -- e,
%    Su -- san -- ne~un jour d'a -- mour so -- li -- ci -- té -- e, 
%    Par deux vieil -- lars, con -- voi -- tans sa beau -- té,
%
%    Fut en son cœur tri -- ste~et des -- con -- for -- té -- e,
%    fut en son cœur tri -- ste~et des -- con -- for -- té -- e,
%    Voy -- ant l'ef -- fort fait à sa cha -- ste -- té;
%
%    El -- le leur dict, si par des -- loy -- au -- té
%    De ce corps mien vous a -- vez jou -- is -- san -- ce,
%    C'est fait de moy,
%    \ijLyrics
%    c'est fait de moy
%    \normalLyrics
%        si je fay re -- si -- stan -- ce, 
%    Vous me fe -- rez mou -- rir en des -- hon -- neur:
%    Mais j'ai -- me mieux pé -- rir en in -- no -- cen -- ce, 
%    Que d'of -- fen -- ser par pe -- ché le Sei -- gneur,
%    que d'of -- fen -- ser, 
%    \ijLyrics
%    que d'of -- fen -- ser  
%    \normalLyrics
%        par pe -- ché le Sei -- gneur.

}

contratenorXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e\breve
}

contratenorXV = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    e\breve | a1 a | a\breve | r2 a b c | b g a1 | a r2 a | f f g a | 
        g4 f e d e2 a | a a f a | b b a g ~ | g f g1 | e

    r2 a | a a f g | g f e d | e1 c ~ | c r1 | e\breve | a1 a | a\breve | 
        r2 a b c | b g a1 | a r2 a | f f g a | g4 f e d e2 a | a a f a |

    b2 b a g ~ | g f g1 | e r2 a | a a f g | g f e d | e1 c | e f2 f | e1 a ~ |
        a2 a c1 | b2 g a4 g a b | c2. b4 g a \ficta bf2 ~ |
        bf4\unficta a a1 g2 |

    a2 a a a | c2. c4 c2 d | c b g a | g1 e2 a | g1 g | e2 e a1 ~ |
        a2 a g a | b d c b | c b4 a g1 ~ | g2 e1 d2 | e1 e2 a | a a c c | 
        a\breve | c1 b | \[ a b \] | a\breve |
        \repeat volta 2 { r1

    a1 | a2 a c1 ~ | c a | a r2 a ~ | a g g f | c'2 c2. b4 a2 ~ |
        a g a1 | r2 a e g | a2. g4 e f g f8[ g] | a\breve ~ | a1 r2 c |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 b c4 b a g a2 a |
    \invisibleTime\time 4/2
    }
    \alternative { { fs\breve } { fs\longa*1/2 } } 
    \bar "|."
}

contratenorLyricsXV = \lyricmode {
}

tenorXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c\breve
}

tenorXV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    c\breve | e1 f | e2 e e c | d e g a | g4 f2 e8[ d] \[ e1 | f \] e2 e | 
        d c d f | e d1 c2 | d1 r2 f | g g e e | d2. d4 d2 d | c1 e2 e | 
        e a,1 e'2 |

    e2 d c b4 a | b1 a ~ | a r1 | c\breve | e1 f | e2 e e c | d e g a |
        g4 f2 e8[ d] \[ e1( | f) \] e2 e | d c d f | e d1 c2 | d1 r2 f | 
        g g e e | d2. d4 d2 d |

    c1 e2 e | e a,1 e'2 | e d c b4 a | b1 a2 a | c c d1 | c f2. e4 | 
        d2 d c4 d e f | g2 d e a, | a4 b c d e2 g | d f e1 ~ | e2 e f f |
        e2 e a2. a4 |

    a2 d, e f | d1 c2 e | e1 d | c r2 a | c d e f | g a1 g2 | f1 e2 c | 
        d c a a | b1 a2 e' | e f g a ~ | a4 g f e d2 d | c4 d e f g a g2 ~ |
        g\ficta fs\unficta g1 ~ | g2 f4 e 

    f1 | \repeat volta 2 {
        r1 f | e2 f g a | g c, c d | f f e c | a b c d | c4 a a'2 g f | 
        d1 e2 e | e2. d4 c2 b | a c1 d2 | f\breve | e2 a,4 b c d e2 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 f g2. f4 e d e2 e |
    \invisibleTime\time 4/2
    }
    \alternative { { d\breve } { d\longa*1/2  } }
    \bar "|."
}

tenorLyricsXV = \lyricmode {
}

bassusXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve
}

bassusXV = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    a\breve | a1 d, | a'\breve | r2 a g f | g  b \[ a1 |
        d, \] a' | r2 a g f | g  b a1 | d,2 d' d d | g, g a c |
        bf1 g | a r2 a |

    a2 a d, e | c d e f | e1 a ~ | a r1 | a\breve | a1 d, | a'\breve | 
        r2 a g f | g b \[ a1 | d, \] a' | r2 a g f | 
        g\ficta b\unficta a1 | d,2 d' d d | g, g a c | bf1

    g1 | a r2 a | a a d, e | c d e f | e1 a | a d,2 d | a'1 r2 d, | 
        d4( e f g a2) c | g, bf a1 ~ | a r1 | r1 r2 e | a a d, d' | 
        c4( b a g f2) d |

    a'2 b c f, | g1 a2 a | c1 g | a\breve | R | r2 d, f g | a b c2. b4 | 
        g2 a2.( g4 f2) | e1 r2 a | a d c4( b) a( g | f2) d d4( e f g |
        a b c2) g1 | d' g, | 

    d'\breve | \repeat volta 2 {
        r1 d | a2 d c a | c4 b a g f e d2 | d d a'1 | r1 r2 d, | a'2. b4 c2 d |
        bf1 a ~ | a r1 | r2 a a g | f2. e4 d e f g | a1 r2 a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 g c d a1 |
    \invisibleTime\time 4/2
    }
    \alternative { { d,\breve } {d\longa*1/2 } }
    \bar "|."
}

bassusLyricsXV = \lyricmode {
}

superiusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXVincipit
    >>
>>

contratenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXVincipit
    >>
>>

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

bassusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVincipit
    >>
>>

