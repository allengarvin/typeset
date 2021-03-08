superiusVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g1
}

% superius: checked against source
superiusVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1 a | g2 c b2. b4 | c1 r1 | r1 g | a g2 d' | cs2. cs4 d1 | R\breve | r2 b

    a2 c ~ | c b a2. a4 | g1 r1 | r1 r2 b | a c1 b2 | c4( b a g fs e8[ fs] g2~|
        g) fs g1 |

    r2 d fs2. g4 | a2 b c b | a1 r2 g ~ | g f e e | f1 d2 d' ~ | d c b b |
        c1 a | b2. a4 g2 g |

    a\breve | fs1 r1 | R\breve*2 | r1 r2 a ~ | a b c a | b c a b ~ | 
        b4( a a1) gs2 | a1 r1 | r1 r2 g ~ | g c b a | g2. f4 e1 |

    r2 a1 c2 | b a g2. f4 | e2 g2. fs8([ e] fs2) | g1 r2 c ~ | c a b g |
        a4( g g1 fs2) | g1 

    g | a r2 d ~ | d b c a | b2.( a4 g a b c) | d1 r2 a ~ |
        a4( g fs e) d1 | r2 a'1 fs2 |

    g2 e4 a2( g4 fs e | fs g a b a g g2 ~ | g fs) g1\fermata\bar "||"
    g2. g4 g2 g | a2. a4 

    a2 a | c2. b4 a2 g | r1 d'2. c4 | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        b2 a4 a2 g4 g1( fs2) | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

superiusLyricsVII = \lyricmode {
    O sa -- crum con -- vi -- vi -- um,  
    \ijLyrics
    O sa -- crum con -- vi -- vi -- um
    \normalLyrics
    in quo Chri -- stus su -- mi -- tur,
    \ijLyrics
    in quo Chri -- stus su -- mi -- tur;
    \normalLyrics
    re -- co -- li -- tur me -- mo -- ri -- a pas -- si -- o -- nis e -- jus,
    \ijLyrics
        pas -- si -- o -- nis e -- jus,
    \normalLyrics
        pas -- si -- o -- nis e -- jus: 
    mens __ im -- ple -- tur gra -- ti -- a,
        gra -- ti -- a;  
    et __ fu -- tu -- ræ glo -- ri -- æ,
    \ijLyrics
    et fu -- tu -- ræ glo -- ri -- æ,
    \normalLyrics
        glo -- ri -- æ no -- bis pi -- gnus da -- tur,
                da -- tur,
            no -- bis pi -- gnus da -- tur,
                da -- tur,
            no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia.
    \ijLyrics Al -- le -- lu -- ia.\normalLyrics
    \ijLyrics Al -- le -- lu -- ia.\normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics Al -- le -- lu -- ia.\normalLyrics

}

mediusVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c1
}

% medius: checked against source
mediusVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | c1 d | c2 f e2. e4 | f2 d e4. e8 d2 | r1 d | e d2 g | fs2. fs4 

    g2 e | fs g d1 | e2 d f1 | e2 d2.( c4 b) cs | d2 d c g' ~ | g fs g2. g4 |
        c,1 d ~ | d2 d

    b1 | r2 g d'2. e4 | fs2 g e g | fs1 r1 | R\breve | r2 a1 g2 | fs fs g1 |
        e r2 d ~ | d d e2. d4 |

    cs4( d8[ e] d1 cs2) | d1 r2 e ~ | e fs g e | f( e1) d2 | e\breve | 
        r2 e1 f2 | d c d2. d4 | c1 

    r2 e ~ | e f g e | f2. g4 e1 ~ | e r1 | r1 r2 a, ~ | a f' e c |
        d2. a4 b1 | c2. e4 d1 | c2 b( a4 g a g |

    fs4 g2) fs4 g1 | R\breve | d'1 b2 c | a d2.( c4 b a | g fs g1 fs2) |
        g2 g'1 e2 | f d

    e4.( d8 c4 b) | a1 a2( b) | a1 r2 d ~ | d cs d a | d1 d2 d ~| 
        d4( c a2) b1\fermata\bar "||" e2. d4 e2 b |

    r4 f'2 e4 d2 cs | r2 c2. d4 e2( | f e) d1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 b2 d2.( c4 a2) | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

mediusLyricsVII = \lyricmode {
    O sa -- crum con -- vi -- vi -- um,
        con -- vi -- vi -- um,
    O sa -- crum con -- vi -- vi -- um,
        con -- vi -- vi -- um
    in quo Chri -- stus su -- mi -- tur,
    \ijLyrics
    in quo Chri -- stus su -- mi -- tur,
    \normalLyrics
        su -- mi -- tur;
    re -- co -- li -- tur me -- mo -- ri -- a pas -- si -- o -- nis e -- jus,
    \ijLyrics
        pas -- si -- o -- nis e -- jus:
    \normalLyrics
    mens __ im -- ple -- tur gra -- ti -- a,
    \ijLyrics
    mens __ im -- ple -- tur gra -- ti -- a, __
    \normalLyrics
    mens im -- ple -- tur gra -- ti -- a;
    et __ fu -- tu -- ræ glo -- ri -- æ,
    et fu -- tu -- ræ glo -- ri -- æ,
            no -- bis pi -- gnus da -- tur,
    \ijLyrics
            no -- bis pi -- gnus da -- tur,
    \normalLyrics
        da -- tur,
            no -- bis pi -- gnus da -- tur,
        da -- tur.
    Al -- le -- lu -- ia.
    \ijLyrics Al -- le -- lu -- ia.\normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics Al -- le -- lu -- ia.\normalLyrics
}

tenorVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g1
}

% tenor: checked against source
tenorVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 g | a g2 c | b2. b4 c2 b4 d ~ | d( c8[ b] c4) a b1 | a b |

    a2 d cs2. cs4 | d1 r1 | r2 g, a c ~ | c b a g | a1 a2 b | c1 r2 b | a c1 b2|
        a2. a4

    g1 ~ | g r1 | r1 r2 g | d'2. c4 b2 g4( a | b c) d1 cs2 | d d2. c4 b2 ~ |
        b a g4.( a8 b4 g) | a2 a2. g4 fs2 |

    fs2 g1 e2 ~| e4( f g f e1) | d2. e4 f2 g | a2. a4 e1 | r2 a1 b2 |
        c g b( c | a) gs

    a1 | R\breve | r2 a1 b2 | c a b( c ~ | c) b c1 | r2 g1 f'2 | e d c2. b4 |
        a\breve | r1 r2 g ~ | g c b a | g2. f4 

    e1 | r1 d' ~ | d2 b c a | b2.( c4 d2 e) | c4 d2( c4 b a g a) | b2 r r d~|
        d b

    c2 g | a4.( g8 a4 b c b a g) | fs2 r4 a2 fs4 g2 | e4 a2 e4 f2 d | 
        e1 d2 d' ~ | d a

    b2 g | a1 g\fermata\bar "||" c2. b4 c2 g | d' d,4 e( f2) e | 
        a2. b4 c2 g | a2. c4 b1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 d'1 b2 a1 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenorLyricsVII = \lyricmode {
    O sa -- crum con -- vi -- vi -- um,
        con -- vi -- vi -- um,
    O sa -- crum con -- vi -- vi -- um 
    in quo Chri -- stus su -- mi -- tur,
        su -- mi -- tur,
    in quo Chri -- stus su -- mi -- tur; __
    re -- co -- li -- tur me -- mo -- ri -- a pas -- si -- o -- nis e -- jus,
        pas -- si -- o -- nis e -- jus: __
    mens im -- ple -- tur gra -- ti -- a,
    \ijLyrics
    mens im -- ple -- tur gra -- ti -- a,
    \normalLyrics
    mens im -- ple -- tur gra -- ti -- a;
    et fu -- tu -- ræ glo -- ri -- æ,
    \ijLyrics
    et __ fu -- tu -- ræ glo -- ri -- æ,
    \normalLyrics
        no -- bis pi -- gnus da -- tur,
            da -- tur,
        no -- bis pi -- gnus da -- tur,
        no -- bis pi -- gnus,
%            no -- bis pi -- gnus da -- tur,
%                da -- tur,
        no -- bis pi -- gnus da -- tur,
    \ijLyrics
        no -- bis pi -- gnus da -- tur.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics Al -- le -- lu -- ia.\normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics Al -- le -- lu -- ia.\normalLyrics
    \ijLyrics Al -- le -- lu -- ia.\normalLyrics
}

bassusVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    c1
}

% bassus: checked against source
bassusVII = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key c \major

    R\breve*2 | r1 c | d c2 g' | fs2. fs4 g1 | R\breve | d1 e | d2 g2. fs4 fs2|
        g1 r1 |

    r1 r2 e | d f1 e2 | a2. a4 g1 | f2.( e4 d1 ~ | d2) d g,1 ~ | g r1 | 
        R\breve |

    r2 d' g2. f4 | e2 d g a | d,\breve ~ | d1 r1 |

    r1 d2. c4 | b2 b c1 | a\breve | r2 a'1 b2 | c a b( c | a2. g4 f2) g |
        e e1( a,2 | f') e

    a,2 d ~ | d e f d | e( f d4 f) e2 | a,1 e' | d c ~ | c r1 | R\breve |
        r2 a1 a'2 | g f e2. d4 | c1

    d2. f4 | e2 d c2. b4 | a1 g2. g4 | fs2 g a1 | g2 g'1 e2 | f d g2.( fs4 |
        g a b g 

    a1) | g \[ e( | d) \] c | r2 d1 b2 | c a d4.( c8 b4 a | g2 a) d1 ~ |
        d d ~ | d g,\fermata \bar "||" R\breve | d'2. c4

    d2 a | r2 f'1 e2 | d c r g' ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 fs \[ g1( d) \] | \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassusLyricsVII = \lyricmode {
    O sa -- crum con -- vi -- vi -- um,
    \ijLyrics
    O sa -- crum con -- vi -- vi -- um
    \normalLyrics
    in quo Chri -- stus su -- mi -- tur,
        su -- mi -- tur; __
    re -- co -- li -- tur me -- mo -- ri -- a __ pas -- si -- o -- nis e -- jus,
    mens im -- ple -- tur gra -- ti -- a,
        gra -- ti -- a,
    mens __ im -- ple -- tur gra -- ti -- a, 
        gra -- ti -- a; __
    et fu -- tu -- ræ glo -- ri -- æ,
    \ijLyrics
    et fu -- tu -- ræ glo -- ri -- æ,
    \normalLyrics
            no -- bis pi -- gnus da -- tur,
            no -- bis pi -- gnus da -- tur,
                da -- tur,
            no -- bis pi -- gnus da -- tur, __
                da -- tur.
    Al -- le -- lu -- ia.
    \ijLyrics Al -- le -- lu -- ia.\normalLyrics
    \ijLyrics Al -- le -- lu -- ia.\normalLyrics
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

