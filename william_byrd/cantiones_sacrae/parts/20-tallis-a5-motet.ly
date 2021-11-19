superiusXX = \relative c'' {
    \time 6/2
    \clef soprano
    \key f \major

    \bar "|."
}

superiusLyricsXX = \lyricmode {
}

discantusXX = \relative c'' {
    \time 6/2
    \clef soprano
    \key f \major

    \bar "|."
}

discantusLyricsXX = \lyricmode {
}

contratenorXX = \relative c' {
    \time 6/2
    \clef alto
    \key f \major

    \bar "|."
}

contratenorLyricsXX = \lyricmode {
}

tenorXX = \relative c' {
    \time 6/2
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsXX = \lyricmode {
}

bassusXXincipit = \relative c {
    \time 6/4
    \clef "petrucci-f4"
    \key bf \major

    c2 
}

bassusXX = \relative c {
    \time 6/2
    \clef bass
    \key bf \major

    r1. c2 g c | ef2. d4 c2 bf g c | g1 r2 c ef f | g ef f g1 d2 |
        ef1 bf2 g bf1 | ef1 r2 af, c g |

    c2( ef) d c2. bf4 a2 | g d' f c d1 | g,2 c f, g1 r2 | g bf c ef1 bf2 |
        c2.( bf8[ a] g2. a4 bf2) c | f,\longa*6/8 \bar "||"

    g'2 g ef ef1 bf2 | f1 g2 d'1 r2 | g ef ef g1 fs2 | d1 g,2 d'1 r2 | 
        d a c d1 bf2 | a1 c2 g1 r2 | \invisibleTime\time 9/2 
        g2 d' bf 

    f'1 c2 f,( c'2.) c4 | \invisibleTime\time 6/2 f,\longa*6/8
    \bar "|."
}

bassusLyricsXX = \lyricmode {
}

%superiusXXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \superiusXXincipit
%    >>
%>>
%
%discantusXXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \discantusXXincipit
%    >>
%>>
%
%contratenorXXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \contratenorXXincipit
%    >>
%>>
%
%tenorXXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorXXincipit
%    >>
%>>

bassusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXincipit
    >>
>>

