% Giocond'e crudo fato
% che'n si oscura prigion mi doni aita,
% grato dolor ch'or mi dai mort'or vita
% e fai vario'l mio stato,
% amaro e dolce ardore
% statemi sempre al core.

% really not sure if this remotely gets it:

% Playful and raw (cruel?) fate
% that in this dark prison grants me aid,
% grateful pain, you now give me death, now life
% and change my state,
% bitter and sweet fire
% always remains in my heart.


cantoVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d1
}

% canto: checked against source
cantoVII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    d1 f2.( e4 | d c bf a g f g a | bf c d1) c2 | f d c1 | bf2.( c4 d1) | 
        R\breve*2 | r1 r2 d | f2.( e4 d2) c ~ | c

    bf1 a2 | d1 d2 cs ~ | cs4 cs d2 e a, | a gs2. gs4 a2 | b r4 c a2 g | 
        a1 a2 d | d c d1 | d2 e1 e2 ~ | e f e1 | c2 c4 e 

    d2 c | b4( c2 b4) c1 ~ | c\breve | R| r1 r2 a | b c2. c4 c2 | e1 e | 
        r2 e f2. e4 | d2 cs d d | r1 d4. d8 d4 e ~ | e e f2

    d4 d4. d8 e4 | f4.( e8 d[ c] bf4) a g2( fs4) | g1 r1 | d'2. d4 d2 e ~ | 
        e e f1 | d2 d2. d4 e2 | f2.( e4 d c bf2) | a g2.( fs8[ e] fs2) | 
        g\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Gio -- con -- d'e cru -- do fa -- to, __
        e cru -- do __ fa -- to
    Che'n si~o -- scu -- ra pri -- gion,
    \ijLyrics
    che'n si~o -- scu -- ra pri -- gion
    \normalLyrics
        mi do -- ni~a -- i -- ta,
        mi do -- ni~a -- i -- ta,
    Gra -- to __ do -- lor ch'or mi dai mor -- t'or vi -- ta __
    E fai va -- rio'l mio sta -- to,
    A -- ma -- ro~e dol -- ce~ar -- do -- re
    Sta -- te -- mi sem -- pre~al co -- re,
    \ijLyrics
    sta -- te -- mi sem -- pre~al co -- re,
    \normalLyrics
    sta -- te -- mi sem -- pre~al co -- re,
    \ijLyrics
    sta -- te -- mi sem -- pre~al co -- re.
    \normalLyrics
}

altoVIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g1
}

% alto: checked against source
altoVII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | g1 bf2.( a4 | g f ef d ef1) | bf2 bf'1 a2 | g1 g | r2 g g1 | 
        d2 bf'2.( a4 g2 ~| g) fs g4( a bf g | a2) f r1 | r1 

    r2 f ~ | f d bf' a ~| a a c1 | R\breve*2 | r1 r2 a | bf g a1 | 
       b2 c1 c2 ~ | c c c1 | g2 g4 g g2 g | g1 g2 a ~| a a1 c2 | b1 r4 g g bf |

    a2 g fs4( g2 fs4) | g2 g a2 a2 ~| a4 a4 a2 gs4.( fs8 gs2) | a1 r1 |
        r2 a bf2. a4 | g2 fs g g | r4 a4. a8 a4 bf2.( a8[ g] |

    f4) d2 f2 d4 r a' | bf2. a4 g2 fs | g g r1 | r2 a2. a4 a2 | bf1.( a4 g |
        f2) d1 f2 ~| f4( e4 d2. c8[ bf] a2) b\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Gio -- con -- d'e cru -- do fa -- to,
    gio -- con -- d'e cru -- do fa -- to
    Che'n si~o -- scu -- ra __ pri -- gion mi do -- ni~a -- i -- ta,
    Gra -- to __ do -- lor ch'or mi dai mor -- t'or vi -- ta,
    gra -- to do -- lor ch'or mi dai mor -- t'or vi -- ta
    E fai va -- rio'l mio sta -- to,
    A -- ma -- ro~e dol -- ce~ar -- do -- re
    Sta -- te -- mi sem -- pre~al co -- re,
    a -- ma -- ro~e dol -- ce~ar -- do -- re
    sta -- te -- mi sem -- pre~al co -- re.
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

% tenore: checked against source
tenoreVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | d1 f2.( e4 | d c bf a g f g a | bf c d1) c2 | 
        f4( e d c bf2. a4 | g2) a bf4( c d bf | c2 d4 e


    f1) | f\breve | r2 f g e ~ | e4 e fs2 g f | f e2. e4 e2 | g g4 a2 d,4 d2 ~|
        d4( cs8[ b] cs2) d r4 d | g, g g'2.( fs8[ e] fs2) | 

    
    g2 g1 g2 ~ | g a g1 | e2 e4 c d2 e | d1 e2 f ~ | f f1 g2 | g1 d2 d4 d | 
        d2 d d1 | d2 e f e ~ | e4 e e2 e1 | e2 r4 e

    a2. g4 | f2 e d d | r1 r4 g4. g8 g4 | a4.( g8 f[ e] d4. c8[ bf a] bf4) c |
        r4 a2 bf4 d2 d | r4 g, bf c d2 c | b1. c2 | R\breve | 

    r2 g'2. g4 g2 | a2.( g4 f e d2 ~ | d) bf a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Gio -- con -- d'e cru -- do fa -- to
    Che'n si~o -- scu -- ra pri -- gion,
    \ijLyrics
    che'n si~o -- scu -- ra pri -- gion
    \normalLyrics
        mi do -- ni~a -- i -- ta,
        mi do -- ni~a -- i -- ta,
    Gra -- to __ do -- lor ch'or mi dai mor -- t'or vi -- ta,
    gra -- to do -- lor ch'or mi dai mor -- t'or vi -- ta
    E fai va -- rio'l mio sta -- to,
    A -- ma -- ro~e dol -- ce~ar -- do -- re
    Sta -- te -- mi sem -- pre,
        sem -- pre~al co -- re,
    a -- ma -- ro~e dol -- ce~ar -- do -- re
    sta -- te -- mi sem -- pre~al co -- re.
}

bassoVIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2
    g1
}

% basso: checked against source
bassoVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | g1 bf2.( a4 | g f ef d ef1) | bf \ficta ef ~ | 
        ef2 d g1\unficta | f\breve~f | R | r1 r2 f | d e2. e4 a2 | g2. c4 d2 bf|
        a1

    d,1 | R\breve*4 | r1 r2 f ~ | f f1 c2 | g'1 g2 g4 g | fs2 g d1 | 
        g2 c, f a ~ | a4 a a2 e1 | a r1 | r2 a d2. c4 | bf2 a g

    g4 c ~ | c8[ c] c4 d4.( c8 bf[ a] g2) e4 | d1 d2 d | d'2. c4 bf2 a | 
        g1 g2 c ~ | c4 c c2 d2.( c4 | bf a g1) e2 | d\breve~d | g\longa*1/2

    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Gio -- con -- d'e cru -- do fa -- to __
    Che'n si~o -- scu -- ra pri -- gion mi do -- ni~a -- i -- ta,
    Gra -- to do -- lor ch'or mi dai mor -- t'or vi -- ta
    E fai va -- rio'l mio sta -- to,
    A -- ma -- ro~e dol -- ce~ar -- do -- re
    Sta -- te -- mi sem -- pre~al co -- re,
    a -- ma -- ro~e dol -- ce~ar -- do -- re
    sta -- te -- mi sem -- pre~al co -- re.
%    sta -- te -- mi sem -- pre,
%        sem -- pre~al co -- re.
}

quintoVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g1
}

% quinto: checked against source
quintoVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | r1 g | bf2.( a4 g f g a | bf c d2. c4 bf2) | 
        a bf1 a2 | d1 c | bf g2 a ~ | a4 a d2 c c | 

    d2 b2. b4 cs2 | d2. e4 f2 d | e1 fs2 r4 fs | g2 ef d1 | g,2 c1 c2 ~ | 
        c f, c'1 | c2 c4 c b2 c | g1 c | r2 c2. c4 e2 | d1

    bf2 bf4 g | a2 bf a1 | g2 c c c ~ | c4 c c2 b1 | cs r1 | r2 e f2. e4 |
        d2 c b2. c4 | r1 r4 g'4. g8 g4 | a4.( g8 f[ e] d2) bf4 a2 |

    g1 r1 | r2 g'2. g4 g2 | a2.( g4 f e d2 ~ | d4 c4 bf a bf2) c | 
        r2 a1 bf2 | d\breve d\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    Gio -- con -- d'e cru -- do fa -- to
    Che'n si~o -- scu -- ra pri -- gion,
    che'n si~o -- scu -- ra pri -- gion mi do -- ni~a -- i -- ta,
        mi do -- ni~a -- i -- ta,
    Gra -- to __ do -- lor ch'or mi dai mor -- t'or vi -- ta,
    gra -- to do -- lor ch'or mi dai mor -- t'or vi -- ta
    E fai va -- rio'l mio sta -- to,
    A -- ma -- ro~e dol -- ce~ar -- do -- re
    Sta -- te -- mi sem -- pre~al co -- re,
    sta -- te -- mi sem -- pre,
        sem -- pre~al co -- re.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

