% Defatigatus sum sic suspirando,
% rigans lachrymis vultum et lectum meum,
% 
% consenui cum inimicis tantis,
% sed nunc procul a me, o vos perversi,
% fugite, nam me Dominus Jehova respexit læto
% et clementi vultu.

cantusIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    e2
}

% cantus: checked against source
cantusII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 e g4 g g a | b1 a2 a ~ | a a a1 ~ | a g2 b | b4 b b c d1 ~|
        d2 d

    c2 c | c2.( b4 a1) | b r1 | r1 r2 b | c4 c4. c8 c4 b2 b4 a | a a c( b) a1 |
        r2 r4 c

    c4. c8 b4. a8 | g4 g f d a'2 a | r1 r4 c c4. c8 | b4. a8 g4 g a a a2 |
        a4 a c c

    c2 b | a1 g2 g | g g2. g4 a2 | b r r1 | r2 d g, g ~ | g4 g a2 b2.( c4 | 
        d2) g, a a | g\breve | 

    g1 c4. c8 a2 | d g, c4. c8 a4 a | d2 g,4 g c4. b8 a2 ~ | a4 c b2 a1 |
        a2 a4 a b2 c |

    a2. a4 c2 bf | a\breve | a1 r2 b ~ | b c a2.( b4 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c2) bf a\breve |\invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    De -- fa -- ti -- ga -- tus sum sic su -- spi -- ran -- do,
    de -- fa -- ti -- ga -- tus sum __ sic su -- spi -- ran -- do,
    ri -- gans la -- chry -- mis vul -- tum et le -- ctum me -- um,
 
    con -- se -- nu -- i cum i -- ni -- mi -- cis tan -- tis,
    con -- se -- nu -- i cum i -- ni -- mi -- cis tan -- tis,
        cum i -- ni -- mi -- cis tan -- tis,
    sed nunc pro -- cul a me, 
    sed nunc pro -- cul a me, __
        o vos per -- ver -- si,
    fu -- gi -- te, nam me Do -- mi -- nus Je -- ho -- va,
        me Do -- mi -- nus __ Je -- ho -- va 
        re -- spex -- it læ -- to
    et cle -- men -- ti vul -- tu,
    et __ cle -- men -- ti vul -- tu.
}

altusIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2
}

% altus: checked against source
altusII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 d d4 d d e | f2 d e1 ~ | e2 e e1 | e2 g1 f4 e |
        f2 e4 d e2 e | e\breve |

    e1 r1 | r1 r2 e | e4 e4. e8 a4 gs2. a4 | f a2( gs4) a2 r4 e | e d e1 e2 |
        r2 r4 f f f e4. d8 |

    c4 d a2 c4 e e c | d g g g f4. e8 d4 f | e1. d2 | d1 d2 d |
        d d2. e4 f2 | g r 

    r1 | r2 d e e2 ~ | e4 e4 f2 g1 ~ | g2 g2 f1 | e d | 
        e4 g4. g8 e2 a2 d,4 ~ | d g4. g8 e4 e a2 d,4 |

    d4 g4. f8 e2 e4 f4. f8 | d4 e e1 e2 | fs fs4 fs g2 e | f1. d2 | cs d e1 |
        fs 

    r2 g ~ | g e2 f1 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 d2 cs( d e1) | \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    De -- fa -- ti -- ga -- tus sum sic su -- spi -- ran -- do,
        sic su -- spi -- ran -- do,
        sic su -- spi -- ran -- do,
    ri -- gans la -- chry -- mis vul -- tum et le -- ctum,
        vul -- tum et le -- ctum,

    con -- se -- nu -- i cum i -- ni -- mi -- cis,
    con -- se -- nu -- i,
    con -- se -- nu -- i cum i -- ni -- mi -- cis tan -- tis,
    sed nunc pro -- cul a me,
    \ijLyrics
    sed nunc pro -- cul a me, __
    \normalLyrics
        o vos per -- ver -- si,
    fu -- gi -- te, nam me __ Do -- mi -- nus Je -- ho -- va,
        me Do -- mi -- nus,
    \ijLyrics
        me Do -- mi -- nus
    \normalLyrics
            Je -- ho -- va
        re -- spex -- it læ -- to
    et cle -- men -- ti vul -- tu,
    et __ cle -- men -- ti vul -- tu.
}

tenorIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d2
}

% tenor: checked against source
tenorII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 r2 d | a'4 a a b c1 | a2 e4 e g2.( a4 | b) b e,2 r a ~ |
        a f \[ e1( | \colorBr a2.\colorBrBegin \] b4\colorBrEnd c1) |

    b4 b2 b4 b2. c4 | b b4. b8 a4 a a b2 | a1 r1 | R\breve | 
        r2 r4 a a4. a8 g4. f8 | e4 e a a 

    d,2 a' | r4 f' f4. f8 e4. d8 c4 a | b d b2 a r4 a | a a e2 e8[ e] g4 g d ~|
        d d d2 d g |

    g2 g2. c4 a2 | g1 r1 | R\breve | r2 c d d | d c c1 | c2 c c( b) |
        c r4 e4. e8 e4 d d | b4. b8 e2

    r4 e d4. d8 | b4 b e4. d8 c4 c d4. d8 | a2 b cs1 | d2 d d4 d c2 |
        c1 r2 g4 g |

    e2 d4 d'2( cs8[ b] cs2) | d1 r2 d ~ | d c c c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 g e d4 d'2( cs8[ b] cs2) | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    De -- fa -- ti -- ga -- tus sum,
    \ijLyrics
    de -- fa -- ti -- ga -- tus sum
    \normalLyrics
        su -- spi -- ran -- do,
    ri -- gans la -- chry -- mis vul -- tum et le -- ctum me -- um,

    con -- se -- nu -- i cum i -- ni -- mi -- cis tan -- tis,
    \ijLyrics
    con -- se -- nu -- i cum i -- ni -- mi -- cis tan -- tis,
    \normalLyrics
        cum i -- ni -- mi -- cis,
        cum i -- ni -- mi -- cis tan -- tis,
    sed nunc pro -- cul a me,
        o vos per -- ver -- si,
        o vos per -- ver -- si,
    fu -- gi -- te, nam me Do -- mi -- nus,
        me Do -- mi -- nus,
    \ijLyrics
        me Do -- mi -- nus,
        me Do -- mi -- nus
    \normalLyrics
           Je -- ho -- va
        re -- spex -- it læ -- to
    et cle -- men -- ti vul -- tu,
    et __ cle -- men -- ti,
        cle -- men -- ti vul -- tu.
}

bassusIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a1
}

bassusII = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key c \major

    R\breve | a1 e'4 e e f | g1 d2 d ~ | d d a1 ~ | a e'2 e ~ | e e d1 ~ |
        d a2 a ~ | a a a1 |

    e4 e'2 e4 e2. a,4 | e'2. cs4 d f e2 | a,1 r1 | r1 r4 a' a4. a8 |
        g4. f8 e4 a, a a e'2 ~ | e d r1 | r4 d d4. d8

    c4. b8 a4 a | g2. g4 d'1 | a2 a4 a c2 g | d'1 g, | R\breve |
        r2 c c c ~ | c4 a d2 c1 ~ | c2 a g1 | g2 c f,4( g a b |

    c1) g2 g | c2 c4. c8 a2 d | g, c4 c a a d2 | g,4 g c4. b8 a4 a d4. d8 |
        d4 a e'2 a,1 |

    d2 d4 d g,2 c | f,2. f4 f2 g | a\breve | d1 r2 g, ~ | g c f,1 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 g a\breve | \invisibleTime\time 4/2 d\longa*1/2
        
    \bar "|."
}

bassusLyricsII = \lyricmode {
    De -- fa -- ti -- ga -- tus sum sic su -- spi -- ran -- do,
        su -- spi -- ran -- do,
    \ijLyrics
        su -- spi -- ran -- do,
    \normalLyrics
    ri -- gans la -- chry -- mis vul -- tum et le -- ctum,

    con -- se -- nu -- i cum i -- ni -- mi -- cis tan -- tis,
    \ijLyrics
    con -- se -- nu -- i cum i -- ni -- mi -- cis tan -- tis,
    \normalLyrics
        i -- ni -- mi -- cis tan -- tis,
    sed nunc pro -- cul a me, __
        o vos per -- ver -- si, __
            per -- ver -- si,
    fu -- gi -- te, nam me Do -- mi -- nus Je -- ho -- va,
        me Do -- mi -- nus,
    \ijLyrics
        me Do -- mi -- nus
    \normalLyrics
        Je -- ho -- va
        re -- spex -- it læ -- to
    et cle -- men -- ti vul -- tu,
    et __ cle -- men -- ti vul -- tu.
}

quintaIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a1
}

% quinta: checked against source
quintaII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a1 c4 c c d | e2. e4 e2 e | d1. a2 | r2 d, a'4 a a b | c2 c b b | g1 d' |

    r2 a2.( b4 c2 ~ | c) a a2. a4 | gs gs2 gs4 gs4. gs8 gs4 a |
        gs2. a4 f a gs2 | a1 r1 | r1 r4 c c4. c8 |

    b4. a8 g4 a e2 e | r2 r4 d' d4. d8 c4. b8 | a4 a d, d e1 | 
        g2 r4 d' d4. d8 a2 | r4 a a a e2 g |

    a1 b2 b | b b2. c4 c2 | b g g g ~ | g4 c a2 c c | c c b1 | 
        b2 c a4 b \[ c2 ~ | 
        c( \colorBr g2.\colorBrBegin \] f8[ e] \colorBrEnd d2) |

    c2 r4 c'4. c8 a2 d4 ~  d g,2 c4. c8 a4 a d ~ |
        d g,4 g c4. b8 a2 a4 | f8([ d] a'2 gs4) a1 | a2 a4 a 

    g2 g | f a1 g2 ~ | g f e1 | d r2 g ~ | g c, f2.( g4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2) g1 f2( e1) \invisibleTime\time 4/2
        d\longa*1/2
    \bar "|."
}

quintaLyricsII = \lyricmode {
    De -- fa -- ti -- ga -- tus sum sic su -- spi -- ran -- do,
    \ijLyrics
    de -- fa -- ti -- ga -- tus sum sic su -- spi -- ran -- do,
    \normalLyrics
    ri -- gans la -- chry -- mis,
    \ijLyrics
    ri -- gans la -- chry -- mis
    \normalLyrics
        vul -- tum et le -- ctum me -- um,

    con -- se -- nu -- i cum i -- ni -- mi -- cis,
    \ijLyrics
    con -- se -- nu -- i cum i -- ni -- mi -- cis
    \normalLyrics
        tan -- tis,
    con -- se -- nu -- i cum i -- ni -- mi -- cis tan -- tis,
    sed nunc pro -- cul a me,
    \ijLyrics
    sed nunc pro -- cul a me,
    \normalLyrics
        o vos per -- ver -- si,
        o vos per -- ver -- si,
    fu -- gi -- te, nam me Do -- mi -- nus Je -- ho -- va,
        me Do -- mi -- nus Je -- ho -- va
        re -- spex -- it læ -- to
    et cle -- men -- ti vul -- tu,
%        læ -- to
%        ^^^^^^^^
% Yes, it's clearly what's written but I think it's a mistake
    et __ cle -- men -- ti vul -- tu.
}

sextaIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d2
}

% sexta: checked against source
sextaII = \relative c {
    \fourTwoCommonTime
    \key c \major

    r2 d a'4 a a b | c1 b2 g ~ | g g f1 ~ | f e ~ | e\breve | r1 r2 d |
        a'4 a a b c2 a |

    a2 e e1 | e r1 | r1 r2 e | a4 a4. a8 a4 e'2 e4 cs | d f e2 a,1 | 
        r1 r2 r4 g | b c d2

    r1 | r4 d, f2 g a | r1 r4 d d4. d8 | c4. b8 a4 c g2 g4 g ~ | 
        g( fs8[ e] fs2) g1 | R\breve | r2 e e e ~ | e4 e f2 

    g1 | c, g' ~ | g2 e f1 | c2 c g' g | g4. g8 e2 a f | g4. g8 e4 e a2 f4 f |
        g4. f8 e4 e a4. g8

    f2 ~ | f4 e e2 e a | a d, g c, | f2. f4 a2 d, | a'\breve | a1 r2 g ~ |
        g g a1 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 d, a'\breve | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

sextaLyricsII = \lyricmode {
    De -- fa -- ti -- ga -- tus sum sic su -- spi -- ran -- do, __
    \ijLyrics
    de -- fa -- ti -- ga -- tus sum sic su -- spi -- ran -- do,
    \normalLyrics
    ri -- gans la -- chry -- mis vul -- tum et le -- ctum me -- um,

    con -- se -- nu -- i,
    \ijLyrics
    con -- se -- nu -- i,
    \normalLyrics
    con -- se -- nu -- i cum i -- ni -- mi -- cis tan -- tis,
    sed nunc pro -- cul a me,
        o vos __ per -- ver -- si,
            per -- ver -- si,
    fu -- gi -- te, nam me Do -- mi -- nus Je -- ho -- va,
        me Do -- mi -- nus,
        me Do -- mi -- nus __ Je -- ho -- va
        re -- spex -- it læ -- to
    et cle -- men -- ti vul -- tu,
    et __ cle -- men -- ti vul -- tu.
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

quintaIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaIIincipit
    >>
>>

sextaIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextaIIincipit
    >>
>>

