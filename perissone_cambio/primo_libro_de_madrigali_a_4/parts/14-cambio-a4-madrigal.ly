% Per divina bellezza indarno mira
% chi gli occhi de costei giàmai non vide
% come soavemente ella gli gira;
% 
% non sa come Amor sana, e come ancide,
% chi non sa come dolce ella sospira,
% e come dolce parla, et dolce ride.
% Petrarch 159

cantusXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    a2.
}

% cantus: checked against source
cantusXIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    a2. a4 cs2 cs4 d | e e2 f f4 d2 | c r4 e2 f c4 | d d c2. bf4 d d |
        g,4.( a8 bf4) a r4 c2 a4 |

    a4 b2 b4 c2 a4 d | bf ef2\melisma d2 \ficta cs4\unficta\melismaEnd d2 ~ |
        d r4 bf c c d2 | g,1 c2 a4 c | d c bf2. a4 a c | c2 a1 r4 c ~ | 
        c b b d2 d4 d e |

    f4 r8 d d2 c r4 c | c a a b c2 g4 d' ~ | d c bf8([ c d e] f4) c r4 c |
        c bf c g a4.( g8 f4) g | g g a8([ g a bf] 

    c4) g r4 c | c c a b c2. d4 | bf g a4.( bf8 c4) g r4 g | a c c a g2 a4 a |
        a c4.( bf8 a4. g8 f2 e4) | f\longa*1/2
    \bar "|."
}

cantusLyricsXIV = \lyricmode {
}

altusXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    f2
}

altusXIV = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major

    f2 f4 f e a a bf | c2. a4 bf8([ a] a4. g16[ f] g4) | a a,2 c d4 f4.( g8 |
        a4) d, f e g g a2 | bf4 g2

    f2( e4) f2 | r4 d2 g e4 fs fs | g2. g4 g a bf4.( a8 | 
        bf[ g] a4. g16[ f] g4 a4. g8 f2) | e1 r4 f2 a4 ~ | 
        a a g d f2. g4 | a g f1 

    e2 | r4 g g a2 b4 b c | a a r8 bf g4 a r8 a g2 | 
        a4 f f d g a d,4.( e8 | f4) c f f f8([ g a bf] c4) g | r4 f

    f4 e f c d2 | d4 bf d a4.( bf8[ c bf] a4) f | r4 c' f g a a f2 ~ |
        f4 e f c e4.( f8 g4) d | r4 g f f d e f2 ~ | f4 a,

    c4 c a8([ bf] c4. bf8 f4) | g\longa*1/2
    \bar "|."
}

altusLyricsXIV = \lyricmode {
}

tenorXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d2.
}

tenorXIV = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major

    d2. d4 e2 e4 g | g g a8([ g f e] d[ e] f2) d4 | e2 e r a, | 
        a4 b c c d4.( e8 f4) f | d e d2 g, 

    r4 d' | fs g g d e g d d | ef2 c4 d e e d4.\melisma c8 | 
        d8[ e] f4. e8 d2 c \ficta b4\unficta\melismaEnd | c2 r4 c a a d c |
        f4.( e8 d4) g

    c,2. c4 | f e r4 d2 c4 c g' | f d2 f4 f r8 d g2 | f1 r4 e e e |
        f c d2 c c4 bf | a2 d r4 f f e | f d c2. a4

    a4 bf | bf8([ c d e] f4) c r4 c c c | e f d2 f4 f4.( e8 d4 ~ |
        d8[ c] b4) c a4.( bf8 c4 g) b | c c a c b2 c |

    d4 c f,8([ g a bf] c4 bf8[ a] g2) | f\longa*1/2
    \bar "|."
}

tenorLyricsXIV = \lyricmode {
}

bassusXIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d2.
}

bassusXIV = \relative c {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    d2. d4 a'2 a4 g | c2 a4 d2 d4 bf2 | a r r4 d,2 f4 ~ | f g a a g2 d | 
        g4 c, d2 c r4 d ~ | d g2 g4 c, c d2 |

    c4 c'2 bf4 c2 g ~ | g4 d d g f4.( e8 d2) | c c' f, r4 f | d f g g f2. e4 |
        f c d4.( e8 f2) c | r4 g'2 d4 d g2 c,4 | d d 

    bf'4 r8 bf a4.( bf8 c2) | f,4 f d g e f g2 | 
        d4 f bf, bf8([ c] d[ e] f4) c2 | r2 r4 c f f d g |
        g2 d4 f2 e4 f8([ g a bf] |

    c4) f, r4 g f f a bf | g2 f r4 c e g | f e f2 g f4 f | 
        d8([ e f g] a4) f f f c2 | f\longa*1/2
    \bar "|."
}

bassusLyricsXIV = \lyricmode {
}

cantusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIVincipit
    >>
>>

altusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

bassusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIVincipit
    >>
>>

