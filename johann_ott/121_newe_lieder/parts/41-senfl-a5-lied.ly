
% Mit Lust thet ich ausreiten
% durch einen grünen Walde,
% Darin da hört ich singen,
%     singen,
%     singen,
% drei Vögelein wohlgestalt.
% Darin da hört ich singen,
%     singen,
%     singen,
% drei Vögelein wohlgestalt.


discantusXLIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d2
}

discantusXLI = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCutTime

    r2 d d d | bf1 g | c a | d1. a2 | d c1 bf2 | a1 bf2. c4 |
        d e f2 bf, c | f, c' r2 d | d d c c |

    c2 a bf g ~ | g c c c | c c bf g ~ | g a f f' | f f bf,1 |
        a2 c1\ficta b2\unficta | c2. bf4 a g a2 | g1 r2 a | 

    bf2 bf g4 a bf c | d g, c1\ficta bf2\unficta | c1 r2 c ~ | 
        c4 a bf2 g1 | f2 f' e d | r2 d1 c2 | d1 d,2 a' | bf g1 f2 | g bf bf bf|

    % --- page --
    bf2 bf a f ~ | f g e d | r2 g bf1 | a2 bf c1 | r2 d c bf | c g c1 |
        r2 c1 bf2 | c bf1 a2 | g c1 \ficta b2\unficta | c a4 bf c a bf2 | 

    a2 d e4 f g e | f2 e2. c4 d e | f2 d1 c2 | d2 a2. f4 g a | bf2 f1 f2 | 
        g\longa*1/2
    \bar "|."
}

discantusLyricsXLI = \lyricmode {
}

contratenorXLIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g2
}

contratenorXLI = \relative c'' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    R\breve | r2 g g g | e1 c | f d2 d4 e | f g a1 g2 ~ | g f g d | 
        g f g c, | r2 e f d | r2 a' a a | a a 

    g2 e ~ | e f e c4 d | e d e f g1 | c, d | r2 f g g, | c c d1 | c c2. d4 |
        e f g1\ficta fs2\unficta | g1 d | r1

    % --- page ---
    r2 f | e a g c,4 d | e f d1 c2 | \times 2/3 { d2 bf d } c2 f |
        f, bf g2. a4 | bf1 r2 f' | d e f4 e d c | bf1

    r2 g4 a | bf c d bf c2 d | bf g c bf | r2 bf bf g | d' g, g' f ~ | 
        f d g1 | e1. c2 | c2 f g1 | r2 d d c | g' a

    g2. g,4 | a bf c d e c d e | f2 d1 c2 | d c c bf | a bf c2. a4 |
        bf2 f4 g a bf g2 | g'2. e4 f e d c | 
        \ficta b\longa*1/2\unficta
    \bar "|."
}

contratenorLyricsXLI = \lyricmode {
}

tenorXLIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    d2
}

tenorXLI = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCutTime

    r2 d d d | d d e1 | e r1 | R\breve | R\breve*2 | r1 r2 a | a e a g ~ |
        g f e1 | R\breve*3 | r2 a a a | a a g1 | e f2 d | 

    e2 g4 f e d e2 ~ | e c d1 | r2 g bf g ~ | g4 e f2 d1 | c r1 | R\breve |
        a'1 c2 a ~ | a4 f g2 e1 | d2 g a f | g e d1 | d\breve | R | 

    r1 r2 g | g g g g | f d e c | d f e d | c2. d4 e2 f ~ | f4 e d c d1 |
        c2 g' g f | e f d1 | c r1 | R\breve | 
    % --- page ---
    r2 a' a g | f g e1 | d2 f f e | d e d1 | d\longa*1/2
    \bar "|."
}

tenorLyricsXLI = \lyricmode {
}

bassusXLIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    g2
}

bassusXLI = \relative c' {
    \clef varbaritone
    \key f \major
    \fourTwoCutTime

    r1 r2 g | g g e1 | c f | d r1 | R\breve | r1 g | g2 d g f ~ |
        f4 g a2 f g | d1 a | R\breve | r2 a' a a | 

    a a g e ~ | e f d1 | r2 d g g | a1 f2 g | c,1 r2 c ~ | c4 d e2 d1 |
        R\breve*2 | a'1 c2 a ~ | a4 f g2 e1 | d a2 d ~ | d bf c1 | 

    % --- page ---
    g'1 r2 d | g c, d1 | r2 g g g | g g f d ~ | d e c g' | g g g g | 
        d g c, f | d bf c g | c1 r1 | 

    R\breve | r2 g'4 a bf g a bf | c2 f, g1 | r2 a a g | f g e1 |
        d2 a4 bf c a bf c | d2 g, a1 | 

    r2 d4 e f d e f | g2 c, d1 | g\longa*1/2
    \bar "|."
}

bassusLyricsXLI = \lyricmode {
}

vagansXLIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g2
}

vagansXLI = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    R\breve | r2 g g g | g g a1 | a r1 | R\breve*2 | d1 d2 a | d c1 bf2 |
        a\breve | R\breve*3 | r1 r2 d | d d d d | c a1 bf2 |

    g1 a2 c ~ | c4 bf a g a1 | g\breve | R\breve*5 | d'1 f2 d ~ | 
        d4 bf c2 a1 | g r1 | R\breve*2 | r2 d' d d | d d c a ~ | a bf g1 |

    a2 c2. bf4 a g | a1 g | R\breve*6 | r2 d' d c | bf c a1 | g\longa*1/2
    \bar "|."
}

vagansLyricsXLI = \lyricmode {
}

discantusXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXLIincipit
    >>
>>

contratenorXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXLIincipit
    >>
>>

tenorXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLIincipit
    >>
>>

bassusXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLIincipit
    >>
>>

vagansXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \vagansXLIincipit
    >>
>>

