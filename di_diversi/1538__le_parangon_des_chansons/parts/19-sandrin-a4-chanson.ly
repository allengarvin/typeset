superiusXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    f\breve
}

% superius: checked against source
superiusXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    f\breve | f2 e d1 | c r2 d | f2. g4 a2 f | 
        e\melisma a1\ficta gs2\unficta\melismaEnd |
        a1 f | f2 f g g | \[ e1( f) \] | e r1 | a a2 a | a1. g2 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime 
        a2 c b a1\melisma \ficta gs2\unficta\melismaEnd | 
        \invisibleTime\time 4/2 a\breve | 

    f\breve | f2 e \[ d1( | c) \] r2 d | f2. g4 a2 f | 
        e\melisma a1\ficta gs2\unficta\melismaEnd |
        a1 f | f2 f g g | \[ e1( f) \] | e r1 | a a2 a | a1. g2 |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime 
        a2 c b a1\melisma \ficta gs2\unficta\melismaEnd | 
        \invisibleTime\time 4/2 

    a\breve |  f1 g2 g | f1. f2 | e c d d |
    % --- page ---
    c1 e ~ | e e2 f | g g g \ficta b ~ | b4 a a1 gs2\unficta |
        a1 a | a2 a a1 | f2 a g e | f f e1 | r2 e f4( g a b | 
        c2 d1) \ficta cs2\unficta | d1 r2 d, |

    e2. f4 g2 g | f4\melisma e a1\ficta gs2\unficta\melismaEnd | 
        a\melisma c2. b4 a g | f e d c b a d2 ~|
        d\ficta cs\unficta d1 ~ | d\melismaEnd r2 e | f4( g a b c2 d ~ |
        d) \ficta cs\unficta d1 | r2 d, e2. f4 | g2 g f4\melisma e a2 ~ |
        a\ficta gs\unficta \melismaEnd

    a2\melisma c ~ | c4 b a g f e d c | b a d1\ficta cs2\unficta
        d\breve~d~d~d\longa*1/2\melismaEnd 
        

    \bar "|."
}

superiusLyricsXIX = \lyricmode {
    Doul -- ce mé -- moi -- re en plai -- sir con -- som -- mé -- e,
        en plai -- sir con -- som -- mé -- e,
    O siè -- cle~heu -- reux que cau -- se tel sca -- voir,

    La fer -- me -- té __ de nous deux tant ay -- mé -- e,
        de nous deux tant ay -- mé -- e,
    Qui à nos maulx a sceut si bien pour -- voir
    Or main -- te -- nant a per -- du son pou -- voir,
    Rom -- pant le but de ma seul -- le~e -- spé -- ran -- ce
    Ser -- vant d’e -- xem -- ple à tous pi -- teux à voir
    Fi -- ni __ le bien, le mal sou -- dain com -- men -- ce, __
    Fi -- ni __ le bien, le mal sou -- dain com -- men -- ce. __
}

altusXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

% altus: checked against source
altusXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    d\breve | c2 c a1 | a\breve | r1 a | c2. d4 e2 e | c1 d2 d ~ | 
        d d d e ~ | e4( d) c1( b2) | c1 e | f2 f f1 ~ | f e | 
        \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 e e1 e | \invisibleTime\time 4/2

    c\breve | d | c2 c a1 ~ | a\breve | r1 a | c2. d4 e2 e | c1 d2 d ~ |
        d d d e ~ | e4( d) c1( b2) | c1 e | f2 f f1 ~ | f e | 
        \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 e e1 e | \invisibleTime\time 4/2
        c\breve |

    d1 d2 d | d2.( c8[ b] a2) b | b a a g |
    % --- page ---
    a\breve | g1 g2 d' | b \ficta e\unficta d d | f f e1 | c f |
        e2 f e1 | f2.( e4) d2 c | c b c1 | g a | a'1. a2 | f f f f |
        g2.( f4 e d c b | a2 f')

    e1 | c2.\melisma b4 a g f e | f1 d2 \ficta bf'\unficta \melismaEnd| a1 
        a ~ | a a | a a' ~ |
        a2 a f f | f f g2.( f4 | e d c b a2) f' | e1 \melisma c2.b4 | 
        a g f e f1 | d2 \ficta bf'\unficta a1\melismaEnd |

    f1 r2 a | \ficta bf bf! a a | bf!\breve \unficta | a\longa*1/2

    
    \bar "|."
}

altusLyricsXIX = \lyricmode {
    Doul -- ce mé -- moi -- re en plai -- sir con -- som -- mée,
        en __ plai -- sir con -- som -- mé -- e,
    O siè -- cle~heu -- reux __ que cau -- se tel sca -- voir,

    La fer -- me -- té __ de nous deux tant ay -- mée,
        de nous deux tant ay -- mé -- e,
    Qui à nos maulx __ a sceut si bien pour -- voir
    Or main -- te -- nant __ a per -- du son pou -- voir,
    Rom -- pant le but de ma seul -- le~e -- spé -- ran -- ce
    Ser -- vant d’e -- xem -- ple __ à tous pi -- teux à voir
    Fi -- ni le bien, le mal sou -- dain __ com -- men -- ce,
    Fi -- ni le bien, __ le mal sou -- dain __
    \ijLyrics
        sou -- dain  __
    \normalLyrics
        com -- men -- ce,
        le mal sou -- dain com -- men -- ce.
}

tenorXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve
}

% tenor: checked against source
tenorXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    a\breve | a2 g f1 | e d | d'1. d2 | c b4( a) b1 | a r2 a | a a b4( a g f |
        g2) g f1 | g c | c2 c c1 | d

    c2 b | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    a1 g2 a\melisma \ficta b1\unficta\melismaEnd |
        \invisibleTime\time 4/2 a\breve | a | a2 g \[ f1( | e) \] d |
        d'1. d2 | c b4( a) b1 | a r2 a | a a b4( a g f | g2) g f1 | g c |

    c2 c c1 | d c2 b | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1 g2\melisma a \ficta b1\unficta\melismaEnd | 
        \invisibleTime\time 4/2 a\breve |
        a1 \ficta bf2 bf!\unficta | a1 f | g2 a d, d |
    % --- page ---
    e1 c' ~ | c c2 a | g b b b | c d b1 | a1. a2 | c2 d1 c2 | d c b g | 
        g f g1 | c\breve | f1 e | d2 a 

    a2 a | c1. e2 | d2.( c4 b a b2) | a a c2.( b4 | a g a2 g2. f4 | e1) d |
        r1 c' ~ | c f | e d2 a | a a c1 ~ | c2 e2 d2.( c4 | b a b2) a a |

    c2.( b4 a g a2 | g2. f4 e1) | d r2 f | g g f f | g1.( f4 e) | f\longa*1/2
    \bar "|."
}

tenorLyricsXIX = \lyricmode {
    Doul -- ce mé -- moi -- re en plai -- sir con -- som -- mé -- e,
        en plai -- sir con -- som -- mé -- e,
    O siè -- cle heu -- reux que cau -- se tel sca -- voir,

    La fer -- me -- té __ de nous deux tant ay -- mé -- e,
        de nous deux tant __ ay -- mé -- e,
    Qui à nos maulx a sceut si bien pour -- voir

    Or main -- te -- nant a per -- du son pou -- voir,
    Rom -- pant le but de ma seul -- le~e -- spé -- ran -- ce
    Ser -- vant d’e -- xem -- ple à tous pi -- teux à voir
    Fi -- ni le bien, le mal sou -- dain com -- men -- ce,
        \ijLyrics
            com -- men -- ce,
        \normalLyrics
    Fi -- ni le bien, le mal sou -- dain __ com -- men -- ce,
        \ijLyrics
            com -- men -- ce,
        \normalLyrics
        le mal sou -- dain com -- men -- ce.
}

bassusXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d\breve
}

% bassus: checked against source
bassusXIX = \relative c {
    \fourTwoCutTime
    \key c \major

    d\breve | f2 c d1 | a r1 | d f2. g4 | a2 f e1 | a, d | d2 d g4( f e d |
        c2) e d1 | c\breve | f1 f2 f | d4( e f g 

    a2) e | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 a e'1 e1 | \invisibleTime\time 4/2
        a,\breve | d\breve | f2( c) d1 | a r1 | d f2. g4 | a2 f e1 | 
        a, d | d2 d g4( f e d | c2) e d1 | c\breve | f1

    f2 f | d4( e f g a2) e | 
        \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 a e'1 e1 | \invisibleTime\time 4/2
        a,\breve | d1 g,2 g | d'1. d2 | c a b b |

    % --- page ---
    a\breve | c1 c2 d | e e g g | f d e1 | a, d | a'2 d, a'1 | d,2 f g c, |
        d d c1 ~ | c f ~ | f2( e4 d) a'2 a | d,\breve |

    r2 c c c | d d e1 | a, r2 f | f f g g | a1 d ~ | d r1 | f1.( e4 d) | 
        a'2 a d,1 ~ | d r2 c | c c d d | e1 a, | r2 f f f |

    g2 g a1 | d r2 d | g, g d' d | g,\breve | d'\longa*1/2
    \bar "|."
}

bassusLyricsXIX = \lyricmode {
    Doul -- ce mé -- moi -- re en plai -- sir con -- som -- mé -- e,
        en plai -- sir con -- som -- mé -- e,
    O siè -- cle~heu -- reux __ que cau -- se tel sca -- voir,

    La fer -- me -- té de nous deux tant ay -- mé -- e,
        de nous deux tant __ ay -- mé -- e,
    Qui à nos maulx __ a sceut si bien pour -- voir

    Or main -- te -- nant a per -- du son pou -- voir,
    Rom -- pant le but de ma seul -- le~e -- spé -- ran -- ce
    Ser -- vant d’e -- xem -- ple à tous pi -- teux à voir __
    Fi -- ni le bien, le mal sou -- dain com -- men -- ce,
    \ijLyrics
        le mal sou -- dain com -- men -- ce, __
    \normalLyrics
    Fi -- ni le bien, __ le mal sou -- dain com -- men -- ce,
    \ijLyrics
        le mal sou -- dain com -- men -- ce,
    \normalLyrics
        le mal sou -- dain com -- men -- ce.
}

superiusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIXincipit
    >>
>>

altusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIXincipit
    >>
>>

tenorXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIXincipit
    >>
>>

bassusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIXincipit
    >>
>>

