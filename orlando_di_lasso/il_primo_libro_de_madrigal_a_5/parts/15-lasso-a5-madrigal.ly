% Mia benigna fortuna e 'l viver lieto,
% I chiari giorni et le tranquille notti
% E i soavi sospiri e 'l dolce stile
% Che solea resonare in versi e 'n rime,
% Vòlti subitamente in doglia e 'n pianto,
% Odiar vita mi fanno, et bramar morte.

cantoXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major
    g2
}

% canto: checked against source
cantoXV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g2 bf4 bf a f a2 ~ | a g bf4 c d2 | c4 a c c b b d2 | c1 r2 r4 g |
        a2 bf bf1 | a2. d4 bf g d'2 | b1 r |

    r4 c b b c c a a | c2 c d1 | g,2 g a b ~ | b4 b c2 c1 | R\breve |
        r2 a bf c | a2.\melisma g8[ a] bf4 c2 \ficta b4\unficta\melismaEnd |
        c1 r | r1 r2 a ~ | a c bf bf ~ | bf a

    bf1 ~ | bf r2 c | d bf bf a | bf bf g e ~ | 
        e4( f) g1\melisma\ficta fs2\unficta\melismaEnd | 
        g g a4 a a a | g1 d | ef1. ef2 | ef1 d | r2 a' d1 ~ | d2 d d c ~ |
        c4( bf) bf1( a2) | 

    bf1 r | r2 bf bf2. a4 | g2 f bf1 | bf2 c1 a2 | bf1 bf | R\breve |
        r2 a bf g | c1 bf2 g | g4( f e d e2) g ~ | g fs2 g1 ~ | g\breve ~ |
        g\breve ~ | g\longa*1/2

    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Mia be -- ni -- gna for -- tu -- na~e'l vi -- ver lie -- to,
    Mia be -- ni -- gna for -- tu -- na e'l vi -- ver lie -- to,
         e'l vi -- ver lie -- to,
    I chia -- ri gior -- ni~e le tran -- quil -- le not -- ti
    E~i so -- a -- vi so -- spir e'l dol -- ce sti -- le
    Che __ so -- lea re -- so -- nar, __
    Che so -- lea re -- so -- nar in ver -- si~e'n __ ri -- me,
    Vòl -- ti su -- bi -- ta -- men -- te~in do -- glia~e pian -- to,
    O -- diar __ vi -- ta mi __ fan -- no,
    O -- diar vi -- ta mi fan -- no~e bra -- mar mor -- te,
        e bra -- mar mor -- te,
        e bra -- mar __ mor -- te. __
}

altoXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoXV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 g2 bf4 bf | a f a2 g f | a1 g | f2 d f g | c, d4 fs g ef d2 |
        d4 d2 d4 f2 d | ef d4 g

    c,2 f | f\breve | e2 e e g ~ | g4 g g2 a a | f g2. g4 g2 | f d g g ~ |
        g fs g g | e g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd |
        g1 f2 d | c1 f ~ | f f2 g ~ | g f 

    f1 | d2 ef c1 | bf r1 | r d | d4 d d d f1 | e f2 f | g\breve ~ |
        g1 fs ~ | fs r | d bf'2 a | f2. d4 f1 | d fs2 fs | g1 f2 f | 
        bf2. a4 g2 f |

    \[ g1( f) \] | d r2 bf' | bf2. a4 g2 g | f f d c | c a r d | 
        e g2.( f4 ef2) | d1 bf2 bf | \ficta ef1. ef!2 |
        ef1\unficta d ~ | d\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Mia be -- ni -- gna for -- tu -- na~e'l vi -- ver lie -- to,
         e'l vi -- ver lie -- to,
         e'l vi -- ver lie -- to,
    I chia -- ri gior -- ni~e le tran -- quil -- le not -- ti
    E~i so -- a -- vi so -- spir,
    E~i so -- a -- vi so -- spir e'l dol -- ce sti -- le
        e'l dol -- ce __ sti -- le
    Che so -- lea __ re -- so -- nar in ver -- si~e'n ri -- me,
    Vòl -- ti su -- bi -- ta -- men -- te~in do -- glia~e pian -- to, __
    O -- diar vi -- ta mi fan -- no~e bra -- mar mor -- te,
    O -- diar vi -- ta mi fan -- no,
    O -- diar vi -- ta mi fan -- no~e bra -- mar mor -- te,
        e bra -- mar __ mor -- te,
    \ijLyrics
        e bra -- mar mor -- te.  __
    \normalLyrics
}

tenoreXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a2
}

% tenore: checked against source
tenoreXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | a2 c4 c g c bf2 | f1 r | r4 a c c bf g bf2 | a r4 f'2 d g,4 |
        a2 a4 a bf c a2 | g r4 g c c b2 |

    c4 g2 d'4 f2 f,4( g | a bf c1) bf2 | c c a g2 ~ | g4 g c2 f, c' |
        bf2 bf2. bf4 c2 | a1 r | d, g | g2 c bf a | g1 a | a f2. f4 |

    f2 c' d g, | bf bf f1 | bf r2 c | d g, g1 | a2 bf a1 | g r2 r4 f |
        g g g g bf1 | g2 bf1 g2 | g g r d | d'2. c4 bf2 a | g bf

    bf2 f | r f'1 c2 | r d d2. c4 | bf2 g bf bf | r1 g2 bf ~ | bf g a f |
        f' f2. e4 d2 ~ | d bf bf g | bf a2.( g4) g2 ~ | 
        g\melisma\ficta fs\unficta\melismaEnd g1 ~ | g\breve | r2 d'1 d2 |
        c1 \[ bf1( | c1. \] b4 a) | b\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Mia be -- ni -- gna for -- tu -- na
    \ijLyrics
    Mia be -- ni -- gna for -- tu -- na
    \normalLyrics
         e'l vi -- ver lie -- to,
         e'l vi -- ver lie -- to,
    I chia -- ri gior -- ni~e le tran -- quil -- le __ not -- ti
    E~i so -- a -- vi so -- spir 
    \ijLyrics
    E~i so -- a -- vi so -- spir 
    \normalLyrics
        e'l dol -- ce,
        e'l dol -- ce sti -- le
    Che so -- lea re -- so -- nar in ver -- si~e'n ri -- me,
        re -- so -- nar in ver -- si~e'n ri -- me,
    Vòl -- ti su -- bi -- ta -- men -- te~in do -- glia~e pian -- to,
    O -- diar vi -- ta mi fan -- no~e bra -- mar mor -- te,
    O -- diar vi -- ta mi fan -- no e bra -- mar mor -- te,
    O -- diar vi -- ta __ mi fan -- no~e bra -- mar __ mor -- te, __
        e bra -- mar mor -- te. 
}

bassoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g2
}

% basso: checked against source
bassoXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 g2 bf4 bf | a2 f g1 | d2 bf bf'4 bf g2 | f d g4 c, d2 |
        g,4 g' g2 f g | c, g' f f ~ | f f d1 | c1 r1 | r1 

    r2 f | bf, \ficta ef2. ef!4\unficta c2 | d1 r1 | r1 g, | c d | ef d |
        r2 a bf bf | f' f bf, bf' | g bf bf a | bf ef, f1 | 
        d2 \ficta ef2.\melisma\unficta d4 c bf |

    a2 g d'1\melismaEnd | g,2 g' f4 f f f | c1 bf | \ficta ef1. ef!2 \unficta | 
        c1 d ~ | d r2 d | bf'2. a4 g2 a | bf1 f | g d | ef bf | 
        r2 bf' bf2. a4 | g2 e f1 |

    bf,2 bf' bf2. a4 | g2 g ef1 | d bf2 c | a1 g | c c2 c | d1 g,2 g |
        c1 ef | c g ~ | g\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Mia be -- ni -- gna for -- tu -- na e'l vi -- ver lie -- to,
         e'l vi -- ver lie -- to,
    I chia -- ri gior -- ni~e le tran -- quil -- le not -- ti
    E~i so -- a -- vi so -- spir e'l dol -- ce sti -- le
    Che so -- lea re -- so -- nar, 
    \ijLyrics
    Che so -- lea re -- so -- nar 
    \normalLyrics
        in ver -- si~e'n ri -- me,
    Vòl -- ti su -- bi -- ta -- men -- te~in do -- glia~e pian -- to, __
    O -- diar vi -- ta mi fan -- no~e bra -- mar mor -- te,
    O -- diar vi -- ta mi fan -- no,
    O -- diar vi -- ta mi fan -- no~e bra -- mar mor -- te,
        e bra -- mar mor -- te,
    \ijLyrics
        e bra -- mar mor -- te.  __
    \normalLyrics
}

quintoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% quinto: checked against source
quintoXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d2 f4 f | e c e e d e f2 ~ | f4 c f2 d2. d4 | e e f2 d1 | 
        d2 d4 bf8([ c] d[ e] f2 e4) | 
        f f2 a4 d, g2\melisma\ficta fs4\unficta\melismaEnd | g2 g

    a2 g | g2. g,4 a2 c | c a1 f2 | g g c d ~ | d4 d e2 f f | d ef2. ef4 ef2 |
        d f ef c | d1 d2 d | c e2.( d4) d2 ~ | 
        d\melisma\ficta c\unficta\melismaEnd d f |

    e1 d | c2. c4 bf2 d | d1 c2 f ~ | f g f f ~ | f bf,1 c2 ~ | c d2.( c4 a2) |
        b2 b c2. c4 | c c c2 f, bf ~ | bf g \[ bf1( | c) \] a ~ | a f' |
        g2 f g c, | d1

    c1 | bf2 bf a1 | g4( a bf c d2) d | ef d d1 | d2 c c1 | bf2.( c4 d e f2) |
        bf, d2.( c8[ bf] c2) | d2. d4 f2 e | a1 d,2 b | c1. c2 | a1 g ~ |
        g\breve ~ | g ~ | g\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Mia be -- ni -- gna for -- tu -- na~e'l vi -- ver lie -- to,
    Mia be -- ni -- gna for -- tu -- na~e'l vi -- ver lie -- to,
         e'l vi -- ver lie -- to,
    I chia -- ri gior -- ni~e le tran -- quil -- le not -- ti
    E~i so -- a -- vi so -- spir,
    E~i so -- a -- vi so -- spir e'l dol -- ce sti -- le,
        e'l dol -- ce sti -- le
    Che so -- lea re -- so -- nar, 
    Che so -- lea re -- so -- nar in __ ver -- si~e'n __ ri -- me,
    Vòl -- ti su -- bi -- ta -- men -- te~in do -- glia~e pian -- to, __
    O -- diar vi -- ta mi fan -- no~e bra -- mar mor -- te, __
    O -- diar vi -- ta mi fan -- no~e bra -- mar mor -- te,
        e bra -- mar mor -- te,
    \ijLyrics
        e bra -- mar mor -- te.  __
    \normalLyrics
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

