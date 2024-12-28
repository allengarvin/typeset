% È questo il legno che del sacro sangue
% resperso fu, nel benedetto giorno
% che fuggì vinto, con paura e scorno,
% quel falso, antico, alpestro e rigido angue.
% Qui 'l mio Signor lasciò la spoglia esangue
% tornando al suo celeste alto soggiorno,
% e scolorossi il santo viso adorno,
% come purpureo fior ch'inciso langue.
% 
% O pietà somma, o rara e nuova legge,
% per noi offrirsi a morte acerba e dura
% ch'il ciel, l'aer, la terra e 'l mar corregge!
% Lassa, mente infelice, ogn'altra cura:
% vedi il pastor, che va per le sue gregge,
% com'agnel mansueto alla tonsura.
% 
% Sannazaro


cantoXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c1
}

% canto: checked against source
cantoXI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    c1 c2 c | d1 e | r2 c1 b2 | a gs a1 | gs2 b c4 d e c |

    d4. c8 b4 a g2 g | r1 r2 d' | e4 f g e f4. e8 d4 c | b2( c2. b8[ a] b2) |
        c r2 

    e4 f g2 | c,4 d e2 f g | r1 f4 f e e | d2 c r2 f ~ | f4 f e e d1 ~ | 
        d2( cs4 b

    cs1) | d r2 a | e'2. d4 c1 | b2 e1 d2 ~ | d c2. b4 b2 | a1 r1 | R\breve |
        e'\breve | r2 a,1 d2 | d d1 c2 | c1 r1 | 

    r1 r2 e | a,4 b c d e c4. c8 b4 | a1 g4 e'4. e8 d4 | c2 a r2 b |
        e4 f g2 d e |

    d2 r4 g4. g8 f4 e2 | d\breve | r1 b | e2. e4 e2 e | e1 e2 f ~ |
        f e d1 ~ | d b | r1 r2 c | c4 c d2 e

    f2 | r2 e e4 e d2 | c b r2 a | c4 d e2 d1 | r2 c d4 e f2 | e4 g

    g4 g f2 e | 
    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d2 b a c d1
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    È que -- st'il le -- gno che del sa -- cro san -- gue
    Re -- sper -- so fu, nel be -- ne -- det -- to gior -- no,
    Re -- sper -- so fu, nel be -- ne -- det -- to gior -- no
    Che fug -- gì,
    \ijLyrics
    Che fug -- gì
    \normalLyrics
        vin -- to, con pa -- u -- ra~e scor -- no,
    \ijLyrics
            con __ pa -- u -- ra~e scor -- no,
    \normalLyrics
    Quel fal -- s'an -- ti -- co~al -- pe -- str'e __ ri -- gi -- do~an -- gue.
    Qui'l,
    Qui'l mio Si -- gnor la -- sciò % la spo -- glia~e -- san -- gue
    Tor -- nan -- d'al suo ce -- le -- ste~al -- to sog -- gior -- no,
        al -- to sog -- gior -- no,
    Tor -- nan -- d'al suo ce -- le -- ste al -- to sog -- gior -- no,
    E sco -- lo -- ros -- s'il san -- to vi -- so~a -- dor -- no,
    Co -- me pur -- pu -- reo fior,
    \ijLyrics
    Co -- me pur -- pu -- reo fior
    \normalLyrics
        ch'in -- ci -- so lan -- gue,
    \ijLyrics
        ch'in -- ci -- so lan -- gue,
    \normalLyrics
    Co -- me pur -- pu -- reo fior ch'in -- ci -- so lan -- gue.
}

% mistakenly noted soprano clef
altoXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    b1
}

% alto: checked against source
altoXI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g1 a2 a | b1 c ~ | c r1 | R\breve | r2 gs a4 b c a | b4. a8 g4 f e2

    c2 | r2 a' b4. a8 g4 f | e2 c4 c' a a b2 ~ | b4 a g2.( f8[ e] d2) |
        e e4 f g1 | 

    r2 e c c'4 c | a4 a a1 a2 ~ | a a4 b c2 a | a e4 e f f g2 | a1 r2 e | fs g

    a2.( b4 | c2) b1 a2 ~ | a g1 f2 ~ | f4 f4 a2 d, g | c2. c4 f,1 ~ |
        f2( e4 d) e1 | r1 a ~ | a fs1 | fs2 g1 g2 |

    a2. e4 e2 d | e1 e2 e | f4 g a b c a4. a8 g4 | c1 b4 e, c d | e f c 

    c'4. b8 b4 g2 | g1 r2 a | d,4 e f g a2. c4 ~ | c8[ c8] b4 a2 b1 ~ |
        b r2 g | gs2. gs4 gs2 gs |

    a1 a | a a2 g2 ~ | g4( fs8[ e] fs2) g1 ~ | g r1 | a2 a4 a g2 f |
        e2. e4 b'4 b a2 ~ | a gs2 r1 |

    r2 b a4 a b b | c2 a b c | c c, r2 e | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 g a\breve 
        \invisibleTime\time 4/2 gs\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    È que -- st'il le -- gno __ % che del sa -- cro san -- gue
    Re -- sper -- so fu, nel be -- ne -- det -- to gior -- no,
        nel be -- ne -- det -- to gior -- no,
    \ijLyrics
        nel be -- ne -- det -- to gior -- no
    \normalLyrics
    Che fug -- gì vin -- to, con pa -- u -- ra~e scor -- no, __
    Che fug -- gì vin -- to, con pa -- u -- ra~e scor -- no,
    Quel fal -- s'an -- ti -- co~al -- pe -- str'e ri -- gi -- do~an -- gue,
        e ri -- gi -- do~an -- gue.
    Qui'l __ mio Si -- gnor la -- sciò la spo -- glia~e -- san -- gue
    Tor -- nan -- d'al suo ce -- le -- ste~al -- to sog -- gior -- no,
    Tor -- nan -- d'al suo ce -- le -- ste~al -- to sog -- gior -- no,
    Tor -- nan -- d'al suo ce -- le -- ste~al -- to sog -- gior -- no, __
    E sco -- lo -- ros -- s'il san -- to vi -- so~a -- dor -- no, __
%    Co -- me pur -- pu -- reo fior,
%    Co -- me pur -- pu -- reo fior,
%    \ijLyrics
    Co -- me pur -- pu -- reo fior ch'in -- ci -- so lan -- gue,
    Co -- me pur -- pu -- reo fior ch'in -- ci -- so lan -- gue,
        ch'in -- ci -- so lan -- gue.
}

tenoreXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c1
}

% tenore: checked against source
tenoreXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    c1 a2 a | g1 c | r2 e1 d2 | c b a1 | b2 e c1 | g'1. e4 g |

    a4. g8 f4 e d1 | g2 r4 c, f2 f | g e d1 | g r2 c,4 d | e1 a2 g |
        f4 f e e d2 e | 

    r2 f4 f e e d2 ~ | d g r1 | r1 r2 a, ~ | a bf1 a2 ~ | a gs1 a2 |
        b1 cs2 d ~ | d4 d e2 r2 b | c2. c4 d1 | 

    g,\breve | r1 cs ~ | cs d | a2 b1 c2 | c a gs a | b1 b | r1 r2 e |
        a,4 b c d e

    c4. c8 b4 | a1 g4 g'4. g8 f4 | e1 d2 r2 | r1 r2 e4. e8 | 
        fs4 g2( fs4) g1 ~ | g d | e2. e4 e2

    b2 | cs1 cs2 d ~ | d e f4( e d c | d1) d | e2 e4 e f2 g | 
        c, a b4 c 

    d2 ~ | d cs r1 | r2 e a,4 b c2 ~ | c b r1 | e2 e4 e g2 a | g e2. d2 cs4 |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1.( c4 b a1)
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    È que -- st'il le -- gno che del sa -- cro san -- gue
    Re -- sper -- so fu, nel be -- ne -- det -- to gior -- no,
    \ijLyrics
        nel be -- ne -- det -- to gior -- no
    \normalLyrics
    Che fug -- gì vin -- to, con pa -- u -- ra~e scor -- no,
        con pa -- u -- ra~e scor -- no,
%    Che fug -- gì,
%    Che fug -- gì vin -- to,
    Quel __ fal -- s'an -- ti -- co~al -- pe -- str'e ri -- gi -- do,
        e ri -- gi -- do~an -- gue.
    Qui'l __ mio Si -- gnor la -- sciò la spo -- glia~e -- san -- gue
    Tor -- nan -- d'al suo ce -- le -- ste~al -- to sog -- gior -- no,
        al -- to sog -- gior -- no,
        al -- to sog -- gior -- no, __
    E sco -- lo -- ros -- s'il san -- to vi -- so~a -- dor -- no,
%    Co -- me pur -- pu -- reo fior,
%    Co -- me pur -- pu -- reo fior,
%    \ijLyrics
    Co -- me pur -- pu -- reo fior ch'in -- ci -- so lan -- gue,
        ch'in -- ci -- so lan -- gue,
    Co -- me pur -- pu -- reo fior ch'in -- ci -- so lan -- gue.
}

bassoXIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    c1.
}

% basso: checked against source
bassoXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | c1. g2 | a e f1 | e2 e a1 | g c | f, g2 g | 

    c,1 d | e2.( f4 g1) | c, c'4 d e2 | a,4 b c2 f, c | d4 d a' a d,2 a' |

    d,4 e f2 c d | d'4 d c c bf1 | a\breve | d,1 cs2 d | e\breve | e1 a |
        a g2. g4 |

    f2.( e4 d1) | c\breve | r1 a' ~ | a d, | d2 g1 c,2 | f2. a4 e2 f | e1 e |
        R\breve*2 | r1 r2 g | c,4 d e f 

    g4 d'4. d8 c4 | bf1 a | R\breve | g | e2. e4 e2 e | a1 a2 d, ~ | 
        d cs d1 ~ | d g | R\breve | f2 f4 f e2 d |

    a'1 r1 | r2 e f4 g a2 ~ | a gs r1 | a2 a4 a g2 f | c'1 a |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d,2 e f\breve
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
%    È que -- st'il le -- gno 
        Che del sa -- cro san -- gue
    Re -- sper -- so fu, nel be -- ne -- det -- to gior -- no
    Che fug -- gì,
    Che fug -- gì vin -- to, con pa -- u -- ra~e scor -- no,
    Che fug -- gì vin -- to, con pa -- u -- ra~e scor -- no,
    Quel fal -- s'an -- ti -- co~al -- pe -- str'e ri -- gi -- do~an -- gue.
    Qui'l __ mio Si -- gnor la -- sciò la spo -- glia~e -- san -- gue
    Tor -- nan -- d'al suo ce -- le -- ste~al -- to sog -- gior -- no,
    E sco -- lo -- ros -- s'il san -- to vi -- so~a -- dor -- no,
    Co -- me pur -- pu -- reo fior ch'in -- ci -- so lan -- gue,
    Co -- me pur -- pu -- reo fior ch'in -- ci -- so lan -- gue.
}

quintoXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

% quinto: checked against source
quintoXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e1 e2 e | g1 g | r2 g1 g2 | e e c( d) | e\breve | r2 d e4 f

    g4 e | f4. e8 d4 c b2 b4 b | c d e e d4. c8 b4 a | g\breve | g2 c4 d e1 |

    a2 g f4 f e e | d2 c a4 b c2 | f4 g a2 g f | r1 d | f e2 a ~ | a

    g1 f2 | e1 e2. e4 | e1 e2 a | a2. e4 g( f8[ e] d4 e |
        a, b c2. b8[ a] b2) | c\breve | r1 e ~ | e

    a1 | d,2 d1 e2 | f2. c4 b2 a | gs1 gs | R\breve | r1 r2 g' |
        c,4 d e f g e4. e8 d4 | c1 b2

    r4 e | f e d d c c4. b8 a4 | d1 g, | r1 b | b2. b4 b2 e | e1 a, |
        a1. bf2 | 

    a1 g | c2 c4 c d2 e | f1 r1 | a2 a4 a g2 f | e1 r1 | e2 e4 e fs2 g |

    c,1 r1 | r2 g' a1 ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 g f2.( e4 d1)
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    È que -- st'il le -- gno che del sa -- cro san -- gue
    Re -- sper -- so fu, nel be -- ne -- det -- to gior -- no,
    \ijLyrics
    Re -- sper -- so fu, nel be -- ne -- det -- to 
    \normalLyrics
        gior -- no
    Che fug -- gì vin -- to, con pa -- u -- ra~e scor -- no,
    Che fug -- gì,
    Che fug -- gì vin -- to,
    Quel fal -- s'an -- ti -- co~al -- pe -- str'e ri -- gi -- do~an -- gue,
        e ri -- gi -- do~an -- gue.
    Qui'l __ mio Si -- gnor la -- sciò la spo -- glia~e -- san -- gue
    Tor -- nan -- d'al suo ce -- le -- ste~al -- to sog -- gior -- no,
    Tor -- nan -- d'al suo ce -- le -- ste~al -- to sog -- gior -- no,
    E sco -- lo -- ros -- s'il san -- to vi -- so~a -- dor -- no,
    Co -- me pur -- pu -- reo fior,
    Co -- me pur -- pu -- reo fior,
    \ijLyrics
    Co -- me pur -- pu -- reo fior
    \normalLyrics
        ch'in -- ci -- so lan -- gue.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

