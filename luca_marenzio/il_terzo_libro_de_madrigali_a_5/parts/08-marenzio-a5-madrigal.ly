% Lunge da voi mia vita:
% Com'è che vivo i' sia
% S'in questa dipartita
% Da voi resta con voi l'anima mia.

% Far from you, my life:
% How is it I live
% if with this departure
% from you, my soul remains with you.

cantoVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g4*4
}

% canto: checked againsrt source
cantoVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 r4 g g4.( f8 | e4) a g2 a c ~ | c c, r4 g' c,8([ d e f] |
        g[ a b c] d4) g, g1 | g2 r4 g

    c4. b8 a4 g | a2 a4 b c4. a8 c4 c | b2 b4 a a2 r4 gs | a2 r4 gs a2 r4 a |
        b d4. c8 b4 c2 r | r g2. g4 a2 |

    b1 c2 r | r g2. g4 e2| d1 c2 e2 ~ | e4 e fs2 g1 ~ | g\breve | g\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    % Lun -- ge
        Da voi __ mia vi -- ta,
    Lun -- ge da voi __ mia vi -- ta,
    Co -- m'è che vi -- vo si -- a
    S'in que -- sta di -- par -- ti -- ta
    Da voi,
    da voi,
    da voi,
    \ijLyrics
    da voi
    \normalLyrics
        re -- sta con voi l'a -- ni -- ma mi -- a,
            l'a -- ni -- ma mi -- a,
            l'a -- ni -- ma mi -- a.
}

altoVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g1
}

% alto: checked against source
altoVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 g | g, r4 c c8([ d e f] | g4) f e2 f r4 c | c8([ d e f] g2) d4 e4.( d8 c4) |
        b2 r4 g b c d g, |

    r2 e' e4. g8 fs4 g | fs2 fs4 g g4. f8 g4 a | g2 g4 f e2 r4 e |
        e2 r4 e e2 r4 d | d d4. e8 g4 c,2 r | r e2. e4 fs2 |

    g1 a2 r2 | r2 g,2. g4 a2 | b1 c ~ | c r2 b2 ~ | b4 b c2 d1 | e\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Lun -- ge da voi __ mia vi -- ta,
        da voi __ mia vi -- ta,
        da voi mia vi -- ta,
    Co -- m'è che vi -- vo~i' si -- a
    S'in que -- sta di -- par -- ti -- ta
    Da voi,
    da voi,
    da voi,
    \ijLyrics
    da voi
    \normalLyrics
        re -- sta con voi l'a -- ni -- ma mi -- a,
            l'a -- ni -- ma mi -- a, __
            l'a -- ni -- ma mi -- a.
}

tenoreVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d4*4
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r4 d d4.( c8 | b4) e d2 e1 | r1 c | c, r1 | r4 g' g8([ a b c] d4) c b2 |
        c1 r1 | r2 r4 d

    e4. d8 e4 f | d2 d4 d c2 r4 b | c2 r4 b c a4. g8 fs4 | g1 r4 c4. g8 a4 |
        c2 c2. c4 a2 | g1 f4 a4. b8 d4 | g,1 r1 | r1

    r2 g ~ | g4 g a2 b4( c d e | d2 c2. b8[ a] b2) | c\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
%    Lun -- ge
        Da voi __ mia vi -- ta,
    Lun -- ge da voi __ mia vi -- ta,
%    Co -- m'è che vi -- vo si -- a
    S'in que -- sta di -- par -- ti -- ta
    Da voi,
    da voi,
    da voi
        re -- sta con voi,
        re -- sta con voi l'a -- ni -- ma mi -- a,
        re -- sta con voi l'a -- ni -- ma mi -- a.
}

bassoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g1
}

% basso: checked against source
bassoVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g1 g, | r1 c ~ | c f,4 f' f8([ g a b] | c4) c, c8([ d e f] g2) a | g\breve |
        c,1 r1 | R\breve | r1 r4 a e'2 | r4 a, e'2

    r4 a,4. b8 d4 | g,2 r4 g' a f4. e8 d4 | c1 r1 | r1 r4 f4. e8 d4 | c\breve |
        r1 r2 c ~ | c4 c a2 g1 ~ | g\breve | c\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Lun -- ge,
    lun -- ge
        da voi, __
        da voi __ mia vi -- ta,
    Da voi,
    da voi re -- sta con voi,
    da voi re -- sta con voi,
        re -- sta con voi l'a -- ni -- ma mi -- a.
}

quintoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g4*4
}

% quinto: checked against source
quintoVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r4 g g8([ a b c] | d4) c b2 c1 ~ | c r4 a a8([ b c d] | e2) e b c |
        r4 d d4.( c8 b4) e d2 |

    e2 r4 c a4. g8 d'4 e | d2 d4 g, c4. d8 c4 f, | g2 g4 d a'2 r4 e |
        a2 r4 e a c4. b8 a4 | g2 r4 b e a,4. b8 d4 |

    g,1 c4. c8 c2 | d1 f4 c4. g8 a4 | c2 e2. e4 c2 | g1 c, | r1 r2 g' ~ |
        g4 g e2 d1 | c\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
%    Lun -- ge
        Da voi __ mia vi -- ta, __
        da voi __ mia vi -- ta,
        da voi __ mia vi -- ta,
%    Lun -- ge da voi mia vi -- ta,
    Co -- m'è che vi -- vo si -- a
    S'in que -- sta di -- par -- ti -- ta
    Da voi,
    da voi,
    da voi re -- sta con voi,
    da voi re -- sta con voi l'a -- ni -- ma mi -- a,
        re -- sta con voi l'a -- ni -- ma mi -- a,
            l'a -- ni -- ma mi -- a.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

