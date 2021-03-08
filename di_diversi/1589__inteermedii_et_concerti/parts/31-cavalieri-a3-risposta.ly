%Del grande Eroe che con benigna legge
%Hetruria affrena e regge
%udito ha Giove in Cielo
%Il purissimo zelo,
%E dal suo seggio santo
%Manda il ballo e il canto.

quintoXXXIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key c \major

    g4
}

% quinto: checked against source
quintoXXXI = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \partial 4 r4
    r2 g4 g2 a4 | b2 c4 d2.( | b2. b2) d4 | c2 b4 a2. | b1. | r2 g4 g2

    a4 | b2 c4 d2.( | b2. b2) d4 | c2 b4 a2. | b1 r4 a | a2 c4 c2 b4 | 
        c2. c2 c4 | b2

    c4 a2 a4 | g2. g | r2 g4 g2 a4 | b2 c4 d2.( | g,1 d'2 ~ | 
        d4 cs8[ b] cs1) | d1 r2 | r2 a4 d2 c4 | b2

    a4 g2( a4 | b2.) b2 a4 | a2 g4 fs2 fs4 | g2. g | r2 a4 d2 c4 |
        b2 a4 g2( a4 | b2.) b2 a4 |

    a2 g4 fs2 fs4 | g2. g 

    \bar "|."
}

quintoLyricsXXXI = \lyricmode {
    Del gran -- d'E -- roe che con __ be -- ni -- gna leg -- ge,
    del gran -- d'E -- roe che con __ be -- ni -- gna leg -- ge
    E -- tru -- ria~af -- fre -- na~e reg -- ge
    U -- di -- to~ha Gio -- ve~in cie -- lo
    Il pu -- ris -- si -- mo ze -- lo,
    E dal suo seg -- gio san -- to
    Man -- d'il bal -- lo, e~il can -- to,

    e dal suo seg -- gio san -- to
    man -- d'il bal -- lo, e~il can -- to.

}

sestoXXXIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key c \major

    g4
}

% sesto: checked against source
sestoXXXI = \relative c'' {
    \singleTime\time 3/2
    \key c \major


    \partial 4 g4
    g2 a4 b2 c4 | d2. g, | g g2 a4 |

    a2 g fs | g1 r4 g | g2 a4 b2 c4 | d2. g, | g g2 a4 |

    a2 g fs | g1 r4 c | c2 c4 d2 d4 | e2. e2 e4 | d2 e4 c2 d4 | b2. b |
        r2 r2 r4 g |

    g2 a4 b2 c4 | \[ d1.( | e) \] | d1 r4 a | d2 c4 b2 a4 | g2.( d') | 
        d1 r4 d | c2 b4 a2 a4 |

    b2. b2 g4 | d'2 c4 b2 a4 | g2.( d') | d1 r4 d | c2 b4 a2 a4 | b2. b | 


    \bar "|."
}

sestoLyricsXXXI = \lyricmode {
    Del gran -- d'E -- roe che con be -- ni -- gna,
        be -- ni -- gna leg -- ge,
    del gran -- d'E -- roe che con be -- ni -- gna,
        be -- ni -- gna leg -- ge
    E -- tru -- ria~af -- fre -- na~e reg -- ge
    U -- di -- to~ha Gio -- ve~in cie -- lo
    Il pu -- ris -- si -- mo ze -- lo,
    E dal suo seg -- gio san -- to
    Man -- d'il bal -- lo, e~il can -- to,

    e dal suo seg -- gio san -- to
    man -- d'il bal -- lo, e~il can -- to.

}

ottavoXXXIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key c \major

    g4
}

% ottavo: checked against source
ottavoXXXI = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \partial 4 r4 
    r2 r2 r4 g | g2 a4 b2 c4 | d2. d2 d,4 | f2 g4( d2.) | g1. | r2 r2 r4 g |

    g2 a4 b2 c4 | d2. d2 d,4 | f2 g4( d2.) | g1 r4 f | f2 a4 g2 g4 |

    c,2. c2 c4 | g'2 e4 f2 d4 | e2. e2 g4 | g2 a4 b2 c4 | d2.( g, | 
        \[ bf1. a) \] | d, | r2 r r4 a' 

    d2 c4 b2 a4 | g2. g2 d4 | f2 g4 d2 d4 | g2. g | r2 r2 r4 a | 
        d2 c4 b2 a4 | g2. g2

    d4 | f2 g4 d2 d4 | g2. g | 


    \bar "|."
}

ottavoLyricsXXXI = \lyricmode {
    Del gran -- d'E -- roe che con be -- ni -- gna leg -- ge,
    \ijLyrics
    del gran -- d'E -- roe che con be -- ni -- gna leg -- ge
    \normalLyrics
    E -- tru -- ria~af -- fre -- na~e reg -- ge
    U -- di -- to~ha Gio -- ve~in cie -- lo
    Il pu -- ris -- si -- mo ze -- lo,
    E dal suo seg -- gio san -- to
    Man -- d'il bal -- lo, e~il can -- to,

    e dal suo seg -- gio san -- to
    man -- d'il bal -- lo, e~il can -- to.
}

quintoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXIincipit
    >>
>>

sestoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXXIincipit
    >>
>>

ottavoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ottavoXXXIincipit
    >>
>>

