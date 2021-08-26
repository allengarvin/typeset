discantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c1
}

% discantus: checked against source
discantusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c1 a2 c ~ | c4( bf a g a2) c | d c f2.( e4 | d c bf c d e f2 ~ |
        f) f1( e4 d | e2) e d d | g, c 

    c1 ~ | c c | c2 f e1 ~ | e2 e f f | d d d1 | c2 c1 g'2 ~ | 
        g4( f8[ e] d2) d1 | r2 c1 c2 ~ | c( b4 a b2) b | c\breve~c1 r1 | 
        R\breve*2 | r2 g a a | bf1 a | g2. g4 

    a1 | f'2. f4 f2 d | d d bf1 | a2 f' e f | d c c1 | R\breve | g'1 f2 f |
        f e f1 | R\breve*2 | r1 d | g2 g e1 | f\breve | r2 c c c | bf1 d | 
        R\breve | d1

    g2 g | f1 f | R\breve | r2 c c c | d1 ef ~ | ef2 c d4\melisma bf d2 ~ |
        d4 c c2.\ficta b8[ a] b!2\unficta\melismaEnd | c2 c d c | bf a g g |
        c1 r1 | R\breve | c1 c2 b | c1

    r1 | g g2 a | g\breve | r1 g | a2 a bf1 | r2 c c4( bf g a | bf2) bf a a |
        a a c c | ef d bf a ~ | a4( bf c2) d1 | c\breve | c1 a | bf bf |
        a\longa*1/2
        
    \bar "|."
}

discantusLyricsI = \lyricmode {
    De -- can -- ta -- bat po -- pu -- lus __ I -- sra -- el.
    Al -- le -- lu -- ia. __
    Et u -- ni -- ver -- sa mul -- ti -- tu -- do 
        Ja -- cob ca -- ne -- bat le -- gi -- ti -- me, __
    et Da -- vid cum can -- to -- ri -- bus ci -- tha -- ram 
        per -- cu -- ti -- e -- bat in do -- mo Do -- mi -- ni,
            in do -- mo Do -- mi -- ni,
    et lau -- des De -- o,
    \ijLyrics
    et lau -- des De -- o,
    \normalLyrics
    et lau -- des De -- o,
    et lau -- des De -- o __ ca -- ne -- bat.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1
}

altusI = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    R\breve | r1 f | d2 f2.( e4 d c | bf2) bf bf'2. bf4 | a1 g2. g4 | 
        g1 r2 g, | c2.( d4 e2) f | c1 r2 f | f4( g a bf

    c2) g | g1 d2 bf' | bf bf1 bf2 | a1 c2 c | bf1 a ~ | a r1 | r2 d, g1 ~ |
        g2 e e1 ~ | e f | a2 g bf1 | a g2. g4 | g1 r1 | R\breve*2 |
        f2. f4 f2 f | f d 

    d4( e f2) | f f c f | bf, c c1 | R\breve | g'1 a2 a | f4( d e f g2) g |
        \[ a1( bf) \] | r1 r2 c, | f f d1 | e2 e g1 | f2 c

    bf2 a | c1 c2 c | d1 d2. e4 | f1 r1 | r2 d e e | f2.( g4 a2) d, |
        e g2.( f4 f2 ~ | f4 e8[ d] e2) f1 | r2 d g, ef' | ef1 d2 bf' |

    \[ a1( g) \] | e2 e f f | d f2. f4 e2 | f r4 a bf2 a | g f2. f4 e2 | 
        f1 r1 | r2 e e d | e e d f | \[ d1( e) \] | R\breve |

    c2 f2.( e4 d e | f g a2) g1 ~ | g f | r1 a2. a4 | c2 bf r1 | \[ a1( bf) \]|
        a2 f2.( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
%    De -- can -- ta -- bat po -- pu -- lus I -- sra -- el.
%    Al -- le -- lu -- ia.
%    Et u -- ni -- ver -- sa mul -- ti -- tu -- do
%        Ja -- cob ca -- ne -- bat le -- gi -- ti -- me,
%    et Da -- vid cum can -- to -- ri -- bus ci -- tha -- ram
%        per -- cu -- ti -- e -- bat in do -- mo Do -- mi -- ni,
%            in do -- mo Do -- mi -- ni,
%    et lau -- des De -- o,
%    \ijLyrics
%    et lau -- des De -- o,
%    \normalLyrics
%    et lau -- des De -- o,
%    et lau -- des De -- o ca -- ne -- bat.
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    \normalLyrics
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    \normalLyrics
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    \normalLyrics
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    \normalLyrics
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a1
}

tenorI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    R\breve*4 | R\breve*3 | r1 a | a2 a g1 | c f, | f2 f1 f2 ~ | 
        f4( g a2) g1 | g2 d' d1 | c\breve | d1 g, ~ | g2 g g1 |

    r1 a | c2 bf ef d ~ | d c1 b2 | c1 r2 f, | bf g a f | c' c f,1 | 
        c'2. c4 d2 a | d bf bf1 | c r1 | r1 g | a2 a 

    bf2 g | g r4 c a2 f | f c' c c ~ | c f1 d2 | g1 c,2 a ~ | 
        a c2.\melisma\ficta b8[ a] b!2\unficta\melismaEnd | c1 r1 | c f2 f ~|
        f4( e8[ d] e2) f1 ~ | f2 d r g, | c c a1 |

    g2 g1 c2 ~ | c4( bf a g f2) f | g1 a2 a | g1 f ~ | f r2 bf | c c f d | 
        r a bf g | g1 r1 | R\breve | c1 d2 c | b c d c ~ | c a r1 |

    g1 g2 g | g1 r1 | r1 c2.( bf8[ a] | g2) bf g1 | f r2 f ~ | f c'1 c2 |
        bf g a a ~ | a4 bf c2. bf4 a2 | g1 d' | c bf | c\breve | c1 c | 
        bf f2. g4 | a\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
%    De -- can -- ta -- bat po -- pu -- lus I -- sra -- el.
%    Al -- le -- lu -- ia.
%    Et u -- ni -- ver -- sa mul -- ti -- tu -- do
%        Ja -- cob ca -- ne -- bat le -- gi -- ti -- me,
%    et Da -- vid cum can -- to -- ri -- bus ci -- tha -- ram
%        per -- cu -- ti -- e -- bat in do -- mo Do -- mi -- ni,
%            in do -- mo Do -- mi -- ni,
%    et lau -- des De -- o,
%    \ijLyrics
%    et lau -- des De -- o,
%    \normalLyrics
%    et lau -- des De -- o,
%    et lau -- des De -- o ca -- ne -- bat.
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    \normalLyrics
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    \normalLyrics
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    \normalLyrics
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    \normalLyrics
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1
}

bassusI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    R\breve*4 | R\breve*3 | r1 f | f2 f c1 | c bf2 bf | bf1 bf | f' c2 c |
        g'1 d2.( e4 | f1) c | g'1. g2 | c,\breve |

    r1 f | f2 g ef bf4( c | d e f2) g g | c,1 r1 | R\breve | r1 r2 f ~ | 
        f4 f f2 d1 | bf2 bf bf1 | f' r1 | r1 c | f2 d 

    bf2 c | c c f f | bf, c c1 | f bf2 bf | g1 f | f g | c, r2 c | f f d1 | 
        c1 r2 f | bf bf g1 | 

    
    f\breve | r1 c | f2 f d1 | c2 c f1 | c r1 | bf ef2 ef | c1 bf | f' g |
        c r1 | R\breve | r2 c' bf f |

    g2 a bf c | f,1 r1 | c c2 g | c1 r1 | r1 c | c2 g c1 | r2 f bf, bf | 
        f'2.( e4 

    % --- page ---
    c4 d e f | g2) g d4( e f g | a2. g4 f2) f | c g'1 d2 | f1 bf,2 bf | 
        f' f c1 |

    r2 f1 f2 | bf,\breve | f\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
%    De -- can -- ta -- bat po -- pu -- lus I -- sra -- el.
%    Al -- le -- lu -- ia.
%    Et u -- ni -- ver -- sa mul -- ti -- tu -- do
%        Ja -- cob ca -- ne -- bat le -- gi -- ti -- me,
%    et Da -- vid cum can -- to -- ri -- bus ci -- tha -- ram
%        per -- cu -- ti -- e -- bat in do -- mo Do -- mi -- ni,
%            in do -- mo Do -- mi -- ni,
%    et lau -- des De -- o,
%    \ijLyrics
%    et lau -- des De -- o,
%    \normalLyrics
%    et lau -- des De -- o,
%    et lau -- des De -- o ca -- ne -- bat.
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    \normalLyrics
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    \normalLyrics
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    \normalLyrics
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    \normalLyrics
}

quintaVoxIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

quintaVoxI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    R\breve*4 | R\breve*3 | r1 c | c2 c c1 | g2 g bf bf ~ | bf bf bf1 | 
        c2 c c1 | d2 g, a a | a a g1 |

    g2 g d'2. d4 | c\breve~c1 c | f2 d g f | f2.( e4 d2) d | e1 r1 | R\breve |
        r1 c2. c4 | f,2 a a f | bf1 f ~ | f r1 | r1 r2 e' | f f d c |

    c2 c c c | bf g g1 | r2 c d1 ~ | d2 e f1 | c r1 | g c2 c | a1 f2 f | g1 f |
        R\breve | r2 f f' f | d1 c2 g | 
        a4 bf c2.\melisma\ficta b8[ a] b!2\unficta\melismaEnd |

    c1 r1 | r1 c | bf2 bf bf g ~ | g g bf1 | c r1 | r2 c bf f | g a bf c |
        f,1 r1 | R\breve | r2 c' c g | c1 r1 | r2 g g f | g1. g2 | 

    c2 d c1 | r2 c bf bf | c f, g g ~ | g4 a bf c d2 c ~ | c a a c ~ | 
        c d g, a ~ | a f f f ~ | f a g1 | f\longa*1/2
    \bar "|."
}

quintaVoxLyricsI = \lyricmode {
%    De -- can -- ta -- bat po -- pu -- lus I -- sra -- el.
%    Al -- le -- lu -- ia.
%    Et u -- ni -- ver -- sa mul -- ti -- tu -- do
%        Ja -- cob ca -- ne -- bat le -- gi -- ti -- me,
%    et Da -- vid cum can -- to -- ri -- bus ci -- tha -- ram
%        per -- cu -- ti -- e -- bat in do -- mo Do -- mi -- ni,
%            in do -- mo Do -- mi -- ni,
%    et lau -- des De -- o,
%    \ijLyrics
%    et lau -- des De -- o,
%    \normalLyrics
%    et lau -- des De -- o,
%    et lau -- des De -- o ca -- ne -- bat.
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    \normalLyrics
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    \normalLyrics
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    \normalLyrics
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    \normalLyrics
}

sextaVoxIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c1
}

sextaVoxI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    r1 c | a2 c2.( bf4 a g | a\breve) | bf2 f'1 d2 | c\breve | c2. c4 b2 b |
        c4( d e f g2) f ~ | f4( e8[ d] e2) f1 | 

    r2 c1 c2 ~ | c c d d | f f f1 ~ | f2 f e1 | d2. e4 f2 f | f1 e | d d2. d4 |
        e\breve | R\breve*3 | r2 c c c | d d c2. c4 | c2 c1 c2 |

    c1 r2 f | f f d1 | c2 c c c | f e e1 | R\breve | c1 c2 c | d c c1 ~ | 
        c r1 | r2 g c c | a1 g | r2 g1 c2 ~ | c4 c a2

    d1 | R\breve | r2 g, bf b | a2.\melisma bf4 c f, c2 ~ |
        c4\ficta b8[ a] b!2\unficta\melismaEnd c2 c | c1 d2 d | g, c c1 |
        c2 g a1 | bf\breve | R\breve*2 | g1 bf2 a | g c 

    d2 c | a1 r1 | R\breve | f'1 e2 d | e1 r1 | r2 c b c ~ | 
        c4( b8[ a] b2) c1 | r1 r2 c | c1 d | c2. d4 e f g2 ~ | g4 f d e \[ f1( |
        e) \] 

    r2 f | g2.( f8[ e] d4 e f2 ~ | f) f f1 ~ | f r1 | f1 c | f2. e4 d1 |
        c\longa*1/2
    \bar "|."
}

sextaVoxLyricsI = \lyricmode {
%    De -- can -- ta -- bat po -- pu -- lus I -- sra -- el.
%    Al -- le -- lu -- ia.
%    Et u -- ni -- ver -- sa mul -- ti -- tu -- do
%        Ja -- cob ca -- ne -- bat le -- gi -- ti -- me,
%    et Da -- vid cum can -- to -- ri -- bus ci -- tha -- ram
%        per -- cu -- ti -- e -- bat in do -- mo Do -- mi -- ni,
%            in do -- mo Do -- mi -- ni,
%    et lau -- des De -- o,
%    \ijLyrics
%    et lau -- des De -- o,
%    \normalLyrics
%    et lau -- des De -- o,
%    et lau -- des De -- o ca -- ne -- bat.
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    \normalLyrics
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    \normalLyrics
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    \normalLyrics
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    \normalLyrics
}

septimaVoxIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1
}

septimaVoxI = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    R\breve*2 | f1 d2 f ~ | f4( e d c bf2) bf | f'2. f4 c2 c ~ | c c g'2.( f4 |
        e2) g1 a2 | g1 f2 a |

    a2 f g2.( f4 | e d c2) f f | f f1 f2 | f1 g2 g | g1 f ~ | f g ~ | 
        g2 g1 d2 | g\breve ~ | g1 r1 | R\breve*2 | r2 e f1 | f2 g e f ~ | f e f1 |

    a2. a4 a2 a | bf f f d | r2 a' g a | bf g g g | c, d f e |
        e e f2.( e4 | d2) g e2. e4 | f1 r2 f |

    bf2 bf a1 | c r2 g ~ | g c1 g2 | a f r d | g g a2.( g4 | f1) g | r1 c, |
        g'2 g \[ g1( | c,) \] f | r2 e c1 | c r2 c |

    f2 f g1 | g r2 f | f2.( e4 d c d2) | c1 r1 | R\breve | r2 f f f | 
        d a' g g | a r4 a g2. g4 | g2 g c, b |

    % --- page ---
    c1 r1 | r1 r2 g' | e f2.( e8[ d] e2) | f2. e4 d e f g | a2 f e e | d1 r1 |
        e1 f2. c4 | g'2 g1 f2 | f\breve | f1 g |

    a2 a2.( g4 f e | d2) d bf1 | c\longa*1/2
    \bar "|."
}

septimaVoxLyricsI = \lyricmode {
%    De -- can -- ta -- bat po -- pu -- lus I -- sra -- el.
%    Al -- le -- lu -- ia.
%    Et u -- ni -- ver -- sa mul -- ti -- tu -- do
%        Ja -- cob ca -- ne -- bat le -- gi -- ti -- me,
%    et Da -- vid cum can -- to -- ri -- bus ci -- tha -- ram
%        per -- cu -- ti -- e -- bat in do -- mo Do -- mi -- ni,
%            in do -- mo Do -- mi -- ni,
%    et lau -- des De -- o,
%    \ijLyrics
%    et lau -- des De -- o,
%    \normalLyrics
%    et lau -- des De -- o,
%    et lau -- des De -- o ca -- ne -- bat.
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    \normalLyrics
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    \normalLyrics
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    \normalLyrics
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    \normalLyrics
}

discantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusIincipit
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

quintaVoxIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxIincipit
    >>
>>

sextaVoxIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextaVoxIincipit
    >>
>>

septimaVoxIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \septimaVoxIincipit
    >>
>>

