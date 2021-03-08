% Is Love a boy? What means he then to strike?
% Or is he blind? Why will he be a guide?
% Is he a man? Why doth he hurt his like?
% Is he a God? Why doth he men deride?
% No one of these, but one compact of all,
% A wilful boy, a man still dealing blows,
% Of purpose blind, to lead men to their thrall,
% A God that rules unruly, God he knows.

superiusI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    R\breve | r1 g2 a4 b | c2 r r4 c c b | g2 a b 

    r4 a | g4. f8 e([ f] g2) fs4 g2 ~ | g r4 c, e e g2 |
        r4 d a' g c b g2 |

    r1 r4 a a g | e2 r r4 g g e | d2 r4 g a2 b | c4 a g1 r4 a | b c d b a2 r |

    r2 r4 g f d a'2 | r r4 c b g d'2 | r4 c b a g f( e8[ c] d4) | c2 r r1 |
        r1 r2 r4 c' | b a g f( e8[ c] d4) 
    
    c2 | r4 c' b a g f( e8[ c] e4) | d2 r r r4 c'( | b8[ g] a4) g2 g1 |
        g\breve | R\breve | g2 a4 b c2 r | r4 c

    c4 b g2 a | b r4 a g4. f8 e8([ f] g4 ~ | g) fs g1 r4 c, | e e g2 r4 d a' g|
        c b g2 r1 | r4 a

    a4 g e2 r | r4 g g e d2 r4 g | a2 b c4 a g2 ~ | g r4 a b c d b | 
        a2 r r r4 g |

    f4 d a'2 r r4 c | b g d'2 r4 c b a | g f( e8[ c] d4) e2 r | R\breve |
        r2 r4 c' b a g f( | e8[ c] d4) c2

    r4 c' b a | g f e8([ c] e4) d2 r | r2 r4 c' b8([ g] a4) g2 g2. g4 | 
        g\longa*1/2
    \bar "|."
}

superiusLyricsI = \lyricmode {
}

contratenorI = \relative c' {
    \fourTwoCutTime
    \key c \major
    \clef mezzosoprano
    \bar "|."
}

contratenorLyricsI = \lyricmode {
}

tenorI = \relative c' {
    \fourTwoCutTime
    \key c \major
    \clef alto
    \bar "|."
}

tenorLyricsI = \lyricmode {
}

bassusI = \relative c {
    \fourTwoCutTime
    \key c \major
    \clef tenor
    \bar "|."
}

bassusLyricsI = \lyricmode {
}

superiusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

contratenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

