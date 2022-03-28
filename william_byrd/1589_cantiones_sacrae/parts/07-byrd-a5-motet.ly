% Sed tu, Domine, qui non derelinquis sperantes in te,
% consolare et adjuva me propter nomen sanctum tuum, et miserere mei.

superiusVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e\breve
}

% superius: checked against source
superiusVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e\breve | fs1 g ~ | g2 g g1 | r2 g a c ~ | c b b1 | b r2 b | d1 c2 b ~|
        b( c2. b4 a g | a1) 

    gs1 | a a, | r2 e' a c ~ | c b a( g) | g1 r2 e | g c1 b2 | a( g f1) |
        e r2 f | a g2. d4( f2) |

    e2 g c2 b ~ | b4 e,( fs g) a1 | r1 r2 a | c b2. a4( a2 ~ | a gs) a1 ~ |
        a r1 | R\breve R\breve*2 | r1 a2. g4 | f2 e r4 a2 c4 | b2 a

    g2 f ~| f4 e a2 g1 | R\breve*2 | r1 d'2. c4 | b2 a r d ~ | d c b4( c d c |
        a b c a) b2 b | a2. a4 g1 | g r2 e ~ | e e 

    a1 ~ | a g ~ | g r2 g ~ | g c, \[ g'1( | a) \] b ~ | b r1 | r2 g a b |
        c1. b2 | a1 g | R\breve*2 R\breve | r1 r2 g | a b c1 ~ | c2 b a1 | g r1 |
        R\breve | 

    r2 g b c | d1 c2 b ~ | b4\melisma a a1 gs4 fs | \ficta
        gs2 a\unficta\melismaEnd b1 | r2 a b c |
        d1 c2 b ~ | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        b4( a c2. b4 a1 gs2) | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

superiusLyricsVII = \lyricmode {
    Sed tu, Do -- mi -- ne, 
        qui non de -- re -- lin -- quis spe -- ran -- tes in __ te,
                in te,
        qui non de -- re -- lin -- quis,
    \ijLyrics
        qui non de -- re -- lin -- quis
    \normalLyrics
            spe -- ran -- tes in __ te,
    \ijLyrics
            spe -- ran -- tes __ in __ te,
    \normalLyrics
            spe -- ran -- tes in __ te, __

    con -- so -- la -- re,
    con -- so -- la -- re et ad -- ju -- va me 
    con -- so -- la -- re,
    con -- so -- la -- re et ad -- ju -- va me 
        pro -- pter no -- men __ san -- ctum tu -- um,  __
        et mi -- se -- re -- re me -- i,
        et mi -- se -- re -- re me -- i,
    \ijLyrics
        et mi -- se -- re -- re me -- i,
    \normalLyrics
        et mi -- se -- re -- re me -- i.
}

mediusVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a\breve
}

% medius: checked against source
mediusVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*3 | r1 a ~ | a b | c1. c2 | c1 r2 a | d f1 e2 | e1 c2 c|
        c2. d4 e2( f | c1) f, | 

    r2 c' e d ~ | d4 a( c2 b a) | c1 r1 | r2 d f e ~ | e4 b( d2) c1 | 
        r2 g c2. a4 | b1 a | r1 e'2. d4 | c2 b r1 |

    r2 e1 g2 | f e4 d2 c4. d8 b4 | c1 a2 a ~ | a4 a e2 a1 | R\breve R\breve*4 | 
        d2. c4 b2 a | g4 d f e d2 d' ~ | d c 

    b2.( c4 | d c a b) c4 g c2 ~ | c4 c b2 c1 | r2 c1 c2 | f1 e | r2 e1 d2 |
        e2.( d4 e f g2 ~ | g fs) g1 ~ | g

    r1 | R\breve | r1 r2 g, | a b c1 | b2 c2.( b4 a2 | d, g) f1 | r2 c' d e |
        f1. e2 | d1( c2. d4 | e f d2) c1 ~ | c r2 g | a b d1 |

    c2 b2.( a4 a2 ~ | a gs) a b | c4 d e1( b2) | e1 r2 d | e fs g2. g4 |
    f2 d r b | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 d e1 c2 b1 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

mediusLyricsVII = \lyricmode {
    Sed __ tu, Do -- mi -- ne,
        qui non de -- re -- lin -- quis spe -- ran -- tes in __ te,
            spe -- ran -- tes in __ te,
    \ijLyrics
            spe -- ran -- tes __ in __ te,
            spe -- ran -- tes in te,
    \normalLyrics

    con -- so -- la -- re,
    con -- so -- la -- re et ad -- ju -- va me
    \ijLyrics
        et ad -- ju -- va me
    \normalLyrics
    con -- so -- la -- re et ad -- ju -- va me,
    con -- so -- la -- re et ad -- ju -- va me
        pro -- pter no -- men san -- ctum tu -- um, __
        et mi -- se -- re -- re me -- i,
    \ijLyrics
        et mi -- se -- re -- re me -- i, __
    \normalLyrics
        et mi -- se -- re -- re me -- i,
        et mi -- se -- re -- re,
        et mi -- se -- re -- re me -- i,
    \ijLyrics
        et mi -- se -- re -- re me -- i.
    \normalLyrics
}

contratenorVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a\breve
}

% contra: checked against source
contratenorVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a ~ | a b | c1. c2 | b1 r2 a | e' d1 b2 | d e d g ~ | g f e1 | d2 e(

    c2 d ~ | d4 c b a) e'1 | r2 a, e' f ~ | f e c( e | d1) c | r2 c e g ~ |
        g f e( d ~ | d4 c c1 b2) | c1

    r1 | R\breve | r1 r2 g | c b2. a4( a2 ~ | a gs) a1 | r2 d f e ~ |
        e4 d( b2) cs1 | e2. d4 c2 b | r4 e2 g4 f2 e | d c2. b4 g2 |

    d'2 r4 b d e f2 | e1 f2. e4 | d2 a a4 d4. cs8 e4 | d1 r1 | r2 e1 g2 |
        f1 e | r2 a, d2. d4 | c1

    b2. a4 | g2 d g( fs) | g r g'1 | f2 e4( f g f d e) | f2 c e2. e4 | d1 c2 c~|
        c a2 a1 |

    c2 c1 g2 | c2.( b4) g1 | r2 c1 g2 | d'1 d | r2 b c d | e1 c2 g' ~ | 
        g( f2. e4 e2 ~ | e d2) e1 | r1 r2 c | d e 

    f1 ~ | f2 e d1( | c2. a4 b2) c | r d e fs | g1. f2 | e( d4 c e2 d2 ~ | 
        d4 c4 e2 a,1) | g r1 | r2 b c d | e c b1( | e,2

    a1 gs4 fs | a1) e | r2 b' c d | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 c g'( e2. d4 b2) | \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

contratenorLyricsVII = \lyricmode {
    Sed __ tu, Do -- mi -- ne,
        qui non de -- re -- lin -- quis spe -- ran -- tes in te,
                in __ te,
        qui non de -- re -- lin -- quis,
    \ijLyrics
        qui non de -- re -- lin -- quis
    \normalLyrics
            spe -- ran -- tes in __ te,
    \ijLyrics
            spe -- ran -- tes __ in __ te,
    \normalLyrics

    con -- so -- la -- re,
    con -- so -- la -- re et ad -- ju -- va me,
        et ad -- ju -- va me
    con -- so -- la -- re et ad -- ju -- va me,
    con -- so -- la -- re et ad -- ju -- va me,
    \ijLyrics
            et ad -- ju -- va __ me,
    \normalLyrics
    con -- so -- la -- re et ad -- ju -- va me
        pro -- pter no -- men san -- ctum tu -- um,
            san -- ctum tu -- um,
        et mi -- se -- re -- re me -- i,
    \ijLyrics
        et mi -- se -- re -- re me -- i,
        et mi -- se -- re -- re me -- i,
    \normalLyrics
        et mi -- se -- re -- re me -- i,
        et mi -- se -- re -- re me -- i.
}

tenorVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e\breve 
}

% tenor: checked against source
tenorVII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 e ~ | e fs | g1. g2 | g\breve | r2 d a' g ~ | g c, f1 ~|
        f e | a2 c1 f,2 | a1 e | r2 d 

    a' c ~ | c g a g | e a1 d,2 | f c r f | a g2. c,4( d e | f2 e d1 |
        c) e |

    R\breve | r2 d f e ~ | e4 a,( d2) c1 | e e | r2 a1 gs2 | a e r4 a2 c4 | 
        b2 a4 e a g e2 | d g

    f4 e d2 | c1 r1 | a'2. g4 f2 e | r1 r2 a ~ | a c b1 | a r2 g | 
        c2. b4( a g g2 ~ | g) fs g1 | r1 d'2. c4 | b2 a g1 |

    a2. a4 d,2( g) | d f e c | g'1 c, | e2 e f1 | c r2 c' ~ | c g c2.( b4) |
        g1 g2. e4 | f2( d) d1 | r2 g 

    a2 b | c1. b2 | a2.( g4 a2 e | f1) e | r2 g a1 | b2 c1 b2 ~ |
        b4 a( a1 gs2) | a c, d e | f d a'1 | g r2 d |

    e2 f g1 | f2 e2.( f4 d2) | e g2. f4 e2 | d1 e2( g) | e1 r2 e |
        b' c d1 | c b2( a4 g) | a2 r r g | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 f g1 c,2 e1 | \invisibleTime\time 4/2 e\longa*1/2

    
    \bar "|."
}

tenorLyricsVII = \lyricmode {
    Sed __ tu, Do -- mi -- ne,
        qui non de -- re -- lin -- quis spe -- ran -- tes in te,
        qui non de -- re -- lin -- quis spe -- ran -- tes in te,
            spe -- ran -- tes in __ te,
    \ijLyrics
            spe -- ran -- tes __ in __ te,
    \normalLyrics
                in te,

    con -- so -- la -- re,
    con -- so -- la -- re et ad -- ju -- va me,
        et ad -- ju -- va me,
    con -- so -- la -- re,
    con -- so -- la -- re et ad -- ju -- va me,
    con -- so -- la -- re et ad -- ju -- va __ me,
        et ad -- ju -- va me
        pro -- pter no -- men san -- ctum tu -- um,
    \ijLyrics
            san -- ctum tu -- um,
    \normalLyrics
        et mi -- se -- re -- re me -- i,
        et mi -- se -- re -- re me -- i,
    \ijLyrics
        et mi -- se -- re -- re me -- i,
        et mi -- se -- re -- re me -- i,
    \normalLyrics
           mi -- se -- re -- re me -- i,
        et mi -- se -- re -- re me -- i,
    \ijLyrics
        et mi -- se -- re -- re me -- i.
    \normalLyrics
}

% again, from dow partbooks
bassusVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a\breve
}

% bassus: checked against source
bassusVII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve | a | b1 c ~ | c2 c c1 | r2 a c f ~ | 
        f e d1 | 

    c1 r1 | r1 r2 f | a g2. c,4( e2 ~ | e d2. a4 c2 | b1) a ~ | a2 g a a | 
        e1 a ~ | a r1 | R\breve*3 | r2 a2. b4 cs2( | d cs d) a | r4 d2 f4 

    e2 d4 a | d c a2 e'1 | r2 a, c2. b4 | a( g f1 g2 | a1) g2 g' ~ | g fs g d |
        g, a b g( | d' a) g1 | R\breve | r1 r2 a ~ | a a 

    % --- page ---
    f1 ~ | f c' | r2 c1 g2 | c1.( e2 | d1) g, ~ | g r1 | R\breve*2 | r1 r2 c |
        d e f1 ~ | f2 e d2.( c4 | d2 a b1) | a r1 | R\breve | r2 g a b | c1. b2 |

    a2( g f1) | e2 e' d c | b1 a2 g( | c2. d4 e2 e ~ | e4 d c2 b1) | a r2 e' |
        f g a g | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c,2.( d4 e\breve) | \invisibleTime\time 4/2 a,\longa*1/2
    \bar "|."
}

bassusLyricsVII = \lyricmode {
    Sed tu, Do -- mi -- ne,
        qui non de -- re -- lin -- quis spe -- ran -- tes in __ te, __
            spe -- ran -- tes in te, __
    con -- so -- la -- re,
    con -- so -- la -- re et ad -- ju -- va me,
        et ad -- ju -- va __ me,
    con -- so -- la -- re et ad -- ju -- va __ me
        pro -- pter no -- men san -- ctum tu -- um, __
        et mi -- se -- re -- re me -- i,
        et mi -- se -- re -- re me -- i,
    \ijLyrics
        et mi -- se -- re -- re me -- i,
    \normalLyrics
        et mi -- se -- re -- re me -- i.
}

superiusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVIIincipit
    >>
>>

mediusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusVIIincipit
    >>
>>

contratenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

