cantoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c2
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c2 a4 d c2 r | r c a4 d c2 | r4 g a2 f4 g2 f4 | e2 f r c' | c b c1 |
        r1 r2 a | f4 e f g a1 | d,2 f 

    f2 f | g a1 r2 | r4 bf bf d c2 f,4 a ~ | a a c2 a d4 c ~ | 
        c\melisma\ficta b\unficta\melismaEnd c2 r1 |
        r2 bf a2. a4 | a2 g e fs | g e d1 | c r4 c2 c4 | f1 

    g4 g f4. e8 | d4 c d2 e f | f f e c | e1 d2 bf' ~ | bf a1 g2 ~ | 
        g f r d' ~ | d c bf1 ~ | bf a2 r4 f | f4. f8 d4 f e d e e | g2 c, r1 |
        r1

    r2 bf' | a2. a4 a2 d, | e1 r2 f | f e f g | a c1 a2 ~ | a f f2.( g4 |
        a1) g4 c c4. c8 | a4 c bf a g f g2 | e r4 e d c 

    d8([ e] f4 ~ | f e) f2 r f | f e f g | a1 r2 bf | a2. a4 a2 d, |
        e1 a2 f ~ | f c d2.( e4 | f\breve) | e\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Va -- ga d’u -- dir, 
    \ijLyrics
    Va -- ga d’u -- dir, 
    \normalLyrics
        co -- me~o -- gni don -- na suo -- le, 
    E per ve -- der che fi -- ne~a -- vea la co -- sa, 
    In un ce -- spu -- glio, 
    In un ce -- spu -- glio, o -- ve~ap -- pe -- na~en -- tra~il so -- le, 
    Da -- gli~oc -- chi d’am -- be -- due ne stet -- ti~a -- sco -- sa. 
    Il Pa -- stor nel for -- mar del -- le pa -- ro -- le, 
    E’l pian -- to de la Nin -- fa do -- lo -- ro -- sa
        do -- lo -- ro -- sa
    Pa -- rea che~in -- tor -- no l’a -- ria~e le con -- tra -- de
    Fa -- ces -- ser la -- cri -- mar,
    Fa -- ces -- ser la -- cri -- mar per la __ pie -- ta -- de,
    Pa -- rea che~in -- tor -- no l’a -- ria~e le con -- tra -- de
        e le con -- tra -- de
    Fa -- ces -- ser la -- cri -- mar,
    \ijLyrics
    Fa -- ces -- ser la -- cri -- mar
    \normalLyrics
        per la __ pie -- ta -- de.
}

tenoreIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    f2
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 f2 e4 g f2 | r4 g a2 f4 g2 f4 | e2 f4 c' d bf c a | g2 a r a | g f g a |
        f4 e f g a2 d, |

    r2 a' f4 e f g | a2 d, r4 d d f | e2 f r4 f2 f4 | d2 g4 f e2 a4 f ~ |
        f f e2 f2. c4 | d2 e r a | f2. f4 f2 e | c d

    g8([ f e d] c2) | d c1( b2) | c2 r4 g'2 g4 c2 | a4 a d2 bf4 bf a4. a8 |
        g4 a a( g) a1 | r2 a a a | g e g1 | d2 d'1 c2 | bf a 

    f1 ~ | f2 e2 d4( e f2 ~ | f e) f4 c' c4. c8 | a4 c bf a g f g2 |
        e r4 e d4 c d8([ e] f4 ~ | f e) f2 r f | f e f g | a1 r2 bf | a2. a4

    a2 d, | e1 a2 f ~ | f c d2.( e4 | f1) e2 r4 g | f4. f8 d4 f e d e e |
        g2 c, r1 | r1 r2 bf' | a2. a4 a2 d, | e1 r2 f | f e f g |

    a2 c1 a2 ~ | a f f2.( g4 | a\breve) | g\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Va -- ga d’u -- dir, co -- me~o -- gni don -- na suo -- le, 
    \ijLyrics
        co -- me~o -- gni don -- na suo -- le, 
    \normalLyrics
    E per ve -- der che fi -- ne~a -- vea la co -- sa, 
        che fi -- ne~a -- vea la co -- sa, 
    In un ce -- spu -- glio, o -- ve~ap -- pe -- na~en -- tra~il so -- le, 
    \ijLyrics
        o -- ve~ap -- pe -- na~en -- tra~il so -- le, 
    \normalLyrics
    Da -- gli~oc -- chi d’am -- be -- due ne stet -- ti~a -- sco -- sa. 
    Il Pa -- stor 
    \ijLyrics
    Il Pa -- stor 
    \normalLyrics
        nel for -- mar del -- le pa -- ro -- le, 
    E’l pian -- to de la Nin -- fa do -- lo -- ro -- sa
        do -- lo -- ro -- sa
    Pa -- rea che~in -- tor -- no l’a -- ria~e le con -- tra -- de,
        e le con -- tra -- de
    Fa -- ces -- ser la -- cri -- mar,
    \ijLyrics
    Fa -- ces -- ser la -- cri -- mar 
    \normalLyrics
        per la __ pie -- ta -- de,
    Pa -- rea che~in -- tor -- no l’a -- ria~e le con -- tra -- de
    Fa -- ces -- ser la -- cri -- mar,
    \ijLyrics
    Fa -- ces -- ser la -- cri -- mar
    \normalLyrics
        per la __ pie -- ta -- de.
}

bassoIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    c2
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 c2 a4 d | c2 r4 c d bf c a | g2 f4 f bf g a4. bf8 | c2 f, f'1 |
        e2 d c f, | bf4 c d e f1 | d

    a2 d4 e | f g a2 d,4 bf bf d | c2 f, r bf | bf bf c d | 
        r4 a2 a4 f2 bf4 a | g2 c f1 | d2. d4 d2 c | a b c a | g1 g | r 

    r2 r4 f ~ | f f bf2 g4 g d'4. c8 | bf4 a bf2 a d | d d c a | c1 g2 g' ~ |
        g f ef1 | d r | bf1. a2 | g1 f | r1 r2 r4 c' | c4. c8 a4 c

    bf4 a g f | g2 f f' d ~ | d cs d bf | a1 f'2 d ~ | d cs d bf | 
        a1 f | a bf | f c' | r1 r2 r4 c | c4. c8 a4 c bf a g f | g2 f

    f'2 d ~ | d cs d bf | a1 f'2 d ~ | d cs d bf | a1 f | a bf | 
        f\breve | c'\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Va -- ga d’u -- dir, co -- me~o -- gni don -- na suo -- le, 
    \ijLyrics
        co -- me~o -- gni don -- na suo -- le, 
    \normalLyrics
    E per ve -- der che fi -- ne~a -- vea la co -- sa, 
        che fi -- ne~a -- vea la co -- sa, 
    In un ce -- spu -- glio, 
    In un ce -- spu -- glio, o -- ve~ap -- pe -- na~en -- tra~il so -- le, 
    Da -- gli~oc -- chi d’am -- be -- due ne stet -- ti~a -- sco -- sa. 
    Il __ Pa -- stor nel for -- mar del -- le pa -- ro -- le, 
    E’l pian -- to de la Nin -- fa do -- lo -- ro -- sa
        do -- lo -- ro -- sa
    Pa -- rea che~in -- tor -- no l’a -- ria~e le con -- tra -- de
    Fa -- ces -- ser la -- cri -- mar,
    Fa -- ces -- ser la -- cri -- mar per la pie -- ta -- de,
    Pa -- rea che~in -- tor -- no l’a -- ria~e le con -- tra -- de
    Fa -- ces -- ser la -- cri -- mar,
    \ijLyrics
    Fa -- ces -- ser la -- cri -- mar
    \normalLyrics
        per la pie -- ta -- de.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

