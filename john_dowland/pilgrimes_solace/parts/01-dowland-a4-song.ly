% transcribed most of this Jan 11, 2014

cantusIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key g \major

    g8
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCommonTime
    \key g \major

     % vv inserted
    r4 r8 g8 g4. g8 g2 r4 a | b4. a8 g([ a b) c] d1 | r4 a a4. a8 c4. d8 e2 ~ |
        e4 d c

    b8[ a(] b4) a( b4. a8) | a1 r4 a d,8([ e fs) g] | 
        a4 a d2. c4 b8.([ d16 c8) b] | a1 r4 c g e ~ | e8[ fs] g4.( a8 b4) a g

    a a \bar "!" \invisibleTime \time 2/2 g1  \invisibleTime \time 4/2
    \repeat volta 2 {
        r2 g1 ~ g4 fs8[ e] | fs2 r4 fs a2. a4 | b cs d2 cs4( d2) cs4 | d2 

        r4 b e2 d ~ | d4 c2 b4 e2 d ~ | d4 c4. c8 b4 r b b c | 
        d1 ~ d4 b a4. a8 | 
        \invisibleTime \time 2/2 g1
    }
        
}

cantusLyricsI = \lyricmode {
    Dis -- dain me still, that I may e -- ver love,
    For who his Love en -- joys, __ can love,
        can love __ no __ more.

    The war __ once past with ease men cow -- ards prove:
    And ships re -- turn'd, do __ rot u -- pon the shore.

    And __ though thou frown, I'll say thou art most fair,
        most __ _ fair:
    And still I'll __ love,
    And still I'll __ love,
        I'll love, though still,
        though still __ I must de -- spair.

}

cantusLyricsIa = \lyricmode {
    \ijLyrics
    As heat to life so is de -- sire to love,
    And these once quench'd both life __ and love,
        and love __ are __ gone.
    Let not __ my sighs nor tears thy vir -- tue move,
    Like ba -- ser __ me -- tals __ do not melt too soon.

    Laugh __ at my woes al -- though I e -- ver mourn,
        e -- ver mourn,
    Love sur -- feits __ with,
    Love sur -- feits __ with re -- ward,
        with re - ward __ his nurse is scorn.
    \normalLyrics
}

altusIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key g \major

    d4
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCommonTime
    \key g \major

                  % vv f4 corrected to f2
    d4 d2 d4 d4. e8( fs2) | g4 fs g4. e8 fs1 | fs2 fs4 fs e e2 a4 | 
        g4. f8( e4) d4. d8( c4) b( e) | e1 

    d4 d2 d8([ e]) | fs2. fs4 g e g4. g8 | fs1 e2 e4 c8([ d]) | 
        e4. fs8 g4. g8 fs4 d d4. c8 \bar "!" \invisibleTime \time 2/2 b1
        \invisibleTime \time 4/2

    \repeat volta 2 {
        g'2. fs4( e) ds 

        e2 ~ | e4 ds8([ cs]) ds2 r4 e fs2 | g g a4. a4 a8([ g a]) | fs2 g g1 |
        g g | g g2. g4 | fs2 g a4 d,2. | \invisibleTime \time 2/2 d1
    }
}

altusLyricsI = \lyricmode {
    Dis -- dain me still that __ I may e -- ver love:
    For who his Love en -- joys, can love, __
        can love __ no __ more.

    The war once __ past, with ease men cow -- ards prove:
    And ships re -- turn'd, do rot,
        do rot u -- pon the shore.

    And though thou frown, __
        thou __ frown, I'll say thou art most fair,
            most __ fair,
    And still I'll love,
        I'll love, though still I must de -- spair.
}

altusLyricsIa = \lyricmode {
    \ijLyrics
    As heat to life so __ is de -- sire to love,
    And these once quench'd both life and love, __
        and love __ are __ gone.
    Let not my __ sighs nor tears thy vir -- tue move,
    Like ba -- ser __ me -- tals do not,
        do not melt too soon.

    Laugh at __ my woes, __
        my __ woes 
        al -- though I e -- ver mourn,
            e'er __ mourn,
    Love sur -- feits with re -- ward,
        with re -- ward his nurse is scorn.
    \normalLyrics
}

tenorIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key g \major

    b4
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCommonTime
    \key g \major

    b4 b2 b4 b2 d | g,4 d' b g d'1 | d2 d4 a a8.([ b16] c2) c4 |
        c b4.( a8) a4 gs a4. a8( gs4) | a1 fs4.( g8)

    a4 a | d2. a4 b a g4. d'8 | d1 g,2 c4 g | 
        c8.[ d16(] e2) d g,4 g fs \bar "!"
        \invisibleTime \time 2/2 g1\invisibleTime\time 4/2

    \repeat volta 2 {
        b2. b2 b a4 | r2 r4 b cs2

        r4 d ~ | d e4. d8 g2 fs4 e e | d a e' d2 c4 b2 | e d2. c4 b2 |
        e d4. c8 b4. a8( g4) e' | a, b4. b8[ a g] fs4 g2( fs4) | 
        \invisibleTime \time 2/2 g1
    }
}

tenorLyricsI = \lyricmode {
    Dis -- dain me still, that I may e -- ver love:
    For who his Love __ en -- joys, can __ love,
        can love no __ more.

    The __ war once past, with ease men cow -- ards prove:
    And ships re -- turn'd, do __ rot u -- pon the shore.

    And though thou frown, I'll say,
        I'll __ say, thou art most fair:
            most fair,
    And still I'll love,
    And still I'll love,
    And still I'll love,
        I'll love, __ though still,
            still I must de -- spair,
                de -- spair.
}

tenorLyricsIa = \lyricmode {
    \ijLyrics
    As heat to life so is de -- sire to love,
    And these once quench'd __ both life and __ love, 
        and love are __ gone.
    Let not my sighs nor tears thy vir -- tue move,
    Like ba -- ser me -- tals __ do not melt too soon.

    Laugh at my woes, al -- though,
        al -- though I e -- ver mourn,
            e'er mourn,
    Love sur -- feits with,
    Love sur -- feits with,
    Love sur -- feits with re -- ward, __
        with re -- ward his nurse is scorn,
            is __ scorn.
%    \normalLyrics
}

bassusIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key g \major

    g4
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCommonTime
    \key g \major

    g4 g'2 g4 g2 fs | e4 d e4. e8 d1 | d2 d4 d 

                                % vvvvv from lute part
    a2 a4 a8.([ b16] | c4) g a \ficta f'\unficta e2. e4 | a,1 d2 d4 d |

    d2. d4 g, a b g | d'1 c2 c4 c | c2 g 

    d'4 b d d \bar "!" 
        \invisibleTime \time 2/2 g,1 \invisibleTime \time 4/2
    \repeat volta 2 {
        e'2. d4 c1 | b2. b4 a2 d | 

        g b a a, | d g,4 g'2. g,2 ~ | g g1 g'2 ~ | g1 g2 e |

        d1. d2 | \invisibleTime \time 2/2 g,1
    }
}

bassusLyricsI = \lyricmode {
    Dis -- dain me still, that I may e -- ver love,
    For who his Love en -- joys, __ can love,
        can love no more.

    The war once past, with ease men cow -- ards prove:
    And ships re -- turn'd, do rot u -- pon the shore.

    And though thou frown, I'll say thou art most fair:
        most fair,
    And still I'll __ love, though __ still I must de -- spair.
}

bassusLyricsIa = \lyricmode {
    \ijLyrics
    As heat to life so is de -- sire to love,
    And these once quench'd both life __ and love, 
        and love are gone.
    Let not my sighs nor tears thy vir -- tue move,
    Like ba -- ser me -- tals do not melt too soon.

    Laugh at my woes, 
        al -- though I e -- ver mourn,
            e'er mourn,
%    Love sur -- feits with,
%    Love sur -- feits with,
    Love sur -- feits __ with re -- ward, 
        his nurse is scorn.
%            is scorn.
%    \normalLyrics
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

