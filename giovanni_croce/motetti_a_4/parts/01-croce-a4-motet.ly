cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

% cantus: notes checked against source
cantusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 c | a f ~ | f2 f f2.( g4 | a2 bf c2.) c4 | a2 a1 

    g2 | a( g4 f a2 g) | f c'1 \ficta b2 \unficta | c4( bf a g 

    a2) g | a2( g4 f a2) g | f c'1 bf2 | c4( bf8[ a] g1) c2 |
        \[ bf1( a2.) \] a4 | g1 r2 g | g2. g4

    g1 ~ | g2 c bf bf | a1 f2.( g4 | a2) g g1 | 
        g2 c1\melisma\ficta b2\unficta\melismaEnd |
        c g1 g2 | e g a1 ~ | a g | g2.( f4 e d 

    c2) | c'2.( bf4 a g f2 ~ | f) a2 a g | bf bf a1 | c2.( bf4 a g f2 ~ | 
        f) f2 f2.( g4 | a1.) g2 | bf bf 

    a2 f2 ~ | f4( g4 a bf c1 ~ | c2) c2 bf1 | a g | a2 a g bf | a1 r1 |
        f2.( g4 a bf c bf8[ a] |

    g1) g2 c ~ | c( b2) c1 | c2.( bf4 a g f2 ~ | f) f2 f( e) | f a g bf |
        a1 r1 | f2.( g4 a bf c bf8[ a] | 

    g1) g2 c2 ~ | c( b2) c1 | c2.( bf4 a g f2 ~ | f) f f( e) | f\breve ~ |
        f ~ | f\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    O sa -- crum __ con -- vi -- vi -- um, in quo Chri -- stus 
        in quo Chri -- stus su -- mi -- tur,
        in quo Chri -- stus su -- mi -- tur;
    re -- co -- li -- tur __ me -- mo -- ri -- am 
        Pas -- si -- o -- nis e -- jus;
        Pas -- si -- o -- nis e -- jus;
    mens __ mens __ im -- ple -- tur gra -- ti -- a;
    et __ fu -- tu -- rae glo -- ri -- ae no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1
}

% altus: notes checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 f | d c | f2 f1 e2 | f1 r | r2 f1 e2 |

    f2 f d2. d4 | c1 r1 | r2 f1 e2 | f f d2. d4 | e2 

    e1 c2 | d4( e f g f1 ~ | f2) e2 d2. d4 | e2 e e2. e4 | e2 a d, g |
        c,1 r2 f ~ | f e2 d d |

    e2( d4 c d1) | c r2 g' ~ | g e2 f e | f2.( e4 d1) | e2 g2.( f4 e d | 
        c2) e f c | r f 

    e2. e4 | f2 g c,1 | r1 f2.( e4 | d c bf1) a2 | a2.( bf4 c2) c |
        d e f1 | r2 c2.( d4 e4 f |

    g2) e d1 | c2 f1( e2) | f f e d | f1 r1 | r c2.( d4 | e f g2) e g2 ~ |
        g4( f8[ e] d2) e1 | r 

    f2.( e4 | d2) d c1 | c2 f e d | f1 r1 | r c2.( d4 | e f g2) e g2 ~ |
        g4( f8[ e] d2) e1 | r1 f2.( e4 |

    d2) d c1 | c2 \[ c1( d2 ~ | d) \] c2 bf1 ~ | bf2( a4 g) a\longa*1/4
    \bar "|."
}

altusLyricsI = \lyricmode {
    O sa -- crum con -- vi -- vi -- um, 
        in quo Chri -- stus su -- mi -- tur,
    \ijLyrics
        in quo Chri -- stus su -- mi -- tur,
    \normalLyrics
        in quo Chri -- stus su -- mi -- tur;
    re -- co -- li -- tur me -- mo -- ri -- am Pas -- si -- o -- nis e -- jus;
        Pas -- si -- o -- nis e -- jus;
    mens __ im -- ple -- tur 
        im -- ple -- tur gra -- ti -- a;
    et __ fu -- tu -- rae glo -- ri -- ae no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. 
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% tenor: notes checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 a | f2.( g4 a2) a | \[ bf1( a2. \] g4 | f1) g | f r2 c' ~ | c bf 

    c2.( bf4 | a2) a g2. g4 | c1 r2 c ~ | c bf c2.( bf4 | a2) a 

    g2. g4 | c1 r2 f ~ | f d c1 | b2 c1 b2 | c1 r | r2 f1 e2 | 
        f2.( e4 d2) d | c1 g2 g' ~ | g f g2.( f4 |

    e2) e d1 | c2 c1 c2 | c c4 c2( b8[ a] b2) | c1 g'2.( f4 | 
        e d c1) a2 | a2.( bf4 c2) c | d

    e2 f c ~ | c4( bf a g f2) a | bf4( c d2) c f ~ | f f e e | f g c,1 |
        r1 c2.( d4 | e f g1)

    f2 | f c c1 | c r1 | r2 a g bf | a1 r2 c2 ~ | c4( d4 e f g2) e |
        d1 c2 c2 ~ | c4( bf4 a g f g a2 |

      % vv g4 corrected to a4
    bf2.) a4 g1 | f r | r2 a g bf | a1 r2 c ~ | c4( d e f g2) e |
        d1 c2 c ~ | c4( bf a g f g a2 |

    bf2.) a4 g1 | f2.( g4 a1) | bf2 c d1 | c\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    O sa -- crum __ con -- vi -- vi -- um, 
        in __ quo Chri -- stus su -- mi -- tur,
        in __ quo Chri -- stus su -- mi -- tur,
    \ijLyrics
        in __ quo Chri -- stus su -- mi -- tur;
    \normalLyrics
    Pas -- si -- o -- nis e -- jus,
    \ijLyrics
        Pas -- si -- o -- nis e -- jus,
    \normalLyrics
        Pas -- si -- o -- nis e -- jus;
    mens __ im -- ple -- tur gra -- ti -- a;
    et __ fu -- tu -- rae 
        et __ fu -- tu -- rae glo -- ri -- ae no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia. 
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d1
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | f1 d | bf2 bf f'2.( e4 | d2) d c1 | r2 f1 e2 |

    f2 d c2. c4 | f1 r | r2 f1 e2 | f d c2. c4 |

    f1 r | r2 c'1 a2 | bf1 f | g1. g2 | c, c' c2. c4 | c2 a bf g | f1 r |
        r2 c'1 b2 | c a g1 |

    c,2 c'1 b2 | c2.( bf4 a2. g4 | f2) f g1 | c, r2 c' ~ | c4( bf a g f2) f |
        d4( e f g a2) c |

    bf2 g f1 | r2 f2.( e4 d c | bf2) bf f'2.( e4 | d e f g a2) c |
        bf g f1 | f2.( g4 

    a4 bf c2 ~ | c) c g bf | f4( g a bf c1) | f, r | r2 f e d | 
        f2 f2.( g4 a bf | c1.) c2 |

          % vv missing rest (see below)
    g1 c, | r2 f2.( e4 d c | bf2) bf c1 | f r1 | r2 f e d | f f2.( g4 a bf |
        c1.) c2 | g1 c, | 

    r2 f2.( e4 d c | bf2) bf c1 | f2 f2.( e4 d c | bf2) a bf1 |
        f'\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    O sa -- crum con -- vi -- vi -- um, 
        in quo Chri -- stus su -- mi -- tur,
        in quo Chri -- stus su -- mi -- tur,
    \ijLyrics
        in quo Chri -- stus su -- mi -- tur;
    \normalLyrics
    re -- co -- li -- tur me -- mo -- ri -- am 
        Pas -- si -- o -- nis e -- jus;
        Pas -- si -- o -- nis e -- jus;
    mens __ im -- ple -- tur gra -- ti -- a;
    et __ fu -- tu -- rae glo -- ri -- ae no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. 
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
