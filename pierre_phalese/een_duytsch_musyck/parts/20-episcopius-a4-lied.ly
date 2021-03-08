% Susanna haer baeiende in een fontein,
% verborghen daer laghen twee ouders vilein
% al achter die haghen des boomgaerts stille;
% doen sij aensaghen heur lichaem rein,
% sij creghen behaghen daer in certein
% en meinden te volbringhen hunnen valschen wille.
% Daerom sprack sy: Heer staet my by,
% ick ben bevanghen met druefheyts banden,
% myn hert kendi, tes beter my
% onnosel te vallen in smenschen handen,
% dan Godt te vertoren met grooter schanden.

superiusXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

superiusXX = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    f1 a2 a ~ | a bf c2. c4 | c2 c d d | c1. a2 | bf g a1 ~ | a2 a a1 |
        g r2 c | c c4 bf a2 a4 g |

    f2 a r bf ~ | bf a a g | a1 r2 a | a a1 f2 | bf bf1 a2 | g f a4( g a bf |
        c a d2. c4 c2 ~ | c4 b8[ a] b2) c1 | r2 g 

    g2 g | bf1 a ~ | a2 a a a | c1 bf2 bf ~ | bf d1 bf2 | c1 r2 f, ~ |
        f bf bf g | bf a1 g2 | f d e1 | r2 g g2. g4 | g2 g c2. bf4 | a2 g

    f2. e4 | d1 c ~ | c g' ~ | g a1 | g g\breve\fermata
    \bar "|."
}

superiusLyricsXX = \lyricmode {
    Su -- san -- na haer bae -- ien -- de in een fon -- tein,
    ver -- bor -- ghen,
    ver -- bor -- ghen daer la -- ghen twee ou -- ders vi -- lein
%al achter die haghen des boomgaerts stille;
%doen sij aensaghen heur lichaem rein,
%sij creghen behaghen daer in certein
%en meinden te volbringhen hunnen valschen wille.
%Daerom sprack sy: Heer staet my by,
%ick ben bevanghen met druefheyts banden,
%myn hert kendi, tes beter my
%onnosel te vallen in smenschen handen,
%dan Godt te vertoren met grooter schanden.
}

contratenorXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2*2
}

contratenorXX = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    r2 f f1 | d2 bf f'2. f4| f1. f2 | a2. a4 g2 f | f e f1 ~ | f\breve |
        r2 g g4( f e d | e2) c1 f2 |

    f2 f4 e d2 g | g f2. f4 e2 | f1 r2 f | f1 d ~ | d2 d f f4 f | e2 c r a |
        a'1. g2 | g1 g2 c, | ef ef ef1 | d2 d

    d2 d | f\breve | e2 e g g | f f1 g2 | ef2. ef4 d1 | R\breve*2 |
        r1 r2 c | e2. e4 d d e2 | e1. f2 ~ | f e d d ~ | d f2.( e8[ d] e2) |

    f2 g e e | d e f1 | d e\breve\fermata
    \bar "|."
}

contratenorLyricsXX = \lyricmode {
}

tenorXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2*2
}

tenorXX = \relative c {
    \fourTwoCutTime
    \clef alto
    \key f \major

    R\breve | r1 r2 f | a a1 bf2 | c2. c4 c2 c | d c c c | c1 a | r2 c c c4 bf|
        a2 a4 g f2 a ~ | a f

    bf2 bf4 a | g2 c4 c d2 b4 b | c2 c c a ~ | a a1 d4( c | bf a bf2) c c |
        c a c f ~ | f4 f f2 f e | d1 e | r2 c

    g2 bf | bf f1 a2 | d d c c ~ | c g1 bf2 | bf f2. f4 bf2 ~ |
        bf a bf d | d1 bf2. bf4 | g2 c1 c2 | a bf c g | g2. g4 

    g2 g | c1 c | c2. c4 a2 a | bf2.( a4 g f g2) | a c c( b4 a |
        b2) c4 bf a g c2 ~ | c4( b8[ a] b2) c\breve\fermata
    \bar "|."
}

tenorLyricsXX = \lyricmode {
}

bassusXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f2*2
}

bassusXX = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    R\breve | r1 r2 f | f1 d2 bf | f'2. f4 c2 f | bf, c f1 ~ | f2 f f1 |
        c\breve | r2 f f f4 e | d1 bf2 ef ~ | ef f d g |

    f2 f f1 | d1. d2 | g1 f2 f | c f f f ~ | f4 f d2 f c | g'1 c,2 c |
        c c ef1 | bf r2 d | d d f1 | c2 c ef ef |

    bf4( a bf c d2) \ficta ef\unficta | c c bf bf' | bf1 g2 ef ~ |
        ef f f c | f g c,1 ~ | c r2 c | c2. c4 c c f2 ~ | f c d2. c4 |
        bf2 bf 

    c1 | f2 c c4( d e f | g2) c, f1 | g c,\breve\fermata
    \bar "|."
}

bassusLyricsXX = \lyricmode {
}

superiusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXincipit
    >>
>>

contratenorXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXincipit
    >>
>>

tenorXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXincipit
    >>
>>

bassusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXincipit
    >>
>>

