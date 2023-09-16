%Se per colpa del vostro fiero sdegno,
%il dolor che m'affligge,
%Madonna, mi trasport'a l'atra Stigge,
%non avrò duol del mio supplicio indegno,
%né dell'eterno foco,
%ma di voi, che verrete a simil loco.
%Perché sovente in voi mirando fisso
%per virtù del bel viso:
%pena non fia la giù che'l cor mi tocchi,
%solo un tormento avrò di chiuder gli occhi.

% If, because of your haughty contempt,
% the pain that plagues me, 
% my lady, drags me down to the gloomy Styx,
% I will not suffer from my unjust punishment
% nor from the eternal fire,
% rather for you, who will come to such a place.
% For oft times, I obsess gazing upon you,
% by virtue of your lovely visage:
% No pain would there be down there that would touch my heart,
% Only by closing my eyes will I have any torment.

cantusLincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    g1
}

% cantus: checked against source
cantusL = \relative c'' {
    \key c \major
    \fourTwoCutTime

    g1 g2 g | g1. g2 | f1. f2 | e d1 c2 | d\breve | r2 g g g | a b c1 | 
        b r2 g | g g 

    a1 ~ | a2 g f e | d e c2.( d4 | e2) d r2 g | g g g1 ~ | g2 g f1 ~ |
        f2 f e d ~ | d\ficta c\unficta d1 ~ | d r2 g | g g a b | 
    
    c1 b | r2 g g g | a1. g2 | f e d e | c2.( d4 e2) d | r2 d d d |
        e f g g | a1 b2 c ~ | c4( b a g

    a1) | b r2 g | g g e f | g1 g | r2 g g g | g g e1 ~ | e2 c d e |
        f\breve | e1. c2 | d e f1 ~ | f e | r2 e 

    e1 ~ | e2 d e e | d\breve | r2 g g f | e( d c1) | b r2 b | 
        c2 d e\breve
        d\longa*1/2
    \bar "|."
}

cantusLyricsL = \lyricmode {
    Se per col -- pa del vo -- stro fie -- ro sde -- gno,
    Il do -- lor che m'af -- flig -- ge,
    Ma -- don -- na, mi __ tra -- spor -- t'a l'a -- tra Stig -- ge,
    Non a -- vrò duol __ del mio __  sup -- pli -- cio~in -- de -- gno, __
    Né del -- l'e -- ter -- no fo -- co,
    Ma di voi, che ver -- re -- te~a si -- mil lo -- co.
    Per -- ché so -- ven -- te~in voi mi -- ran -- do fis -- so
    Per vir -- tù del bel vi -- so:
    Pe -- na non fia la giù __ che'l cor mi toc -- chi,
        che'l cor mi toc -- chi,
    So -- l'un __ tor -- men -- to~a -- vrò di chiu -- der gli~oc -- chi,
    \ijLyrics
        di chiu -- der gli~oc -- chi.
    \normalLyrics
}

altusLincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% altus: checked against source
altusL = \relative c' {
    \key c \major
    \fourTwoCutTime

    e1 e2 e | d1. e2 | d1. d2 | c f, g1( | a) b | r2 d e d | 
        e g1 \ficta fs2 \unficta | g1 r2 e | e e f1 ~ | f2 e

    d2 c | b g a1 | b r2 d | d d e1 ~ | e2 e d1 ~ | d2 d c f, | g1( a) |
        b r2 d | e d e g ~ | g \ficta f\unficta g1 | r2 e e e | 

    f1. e2 | d c b g | a1 b ~ | b r2 b | b c d e | 
        e f4( e f g) \colorBr a2\colorBrBegin ~ 
        a4 g\colorBrEnd g1\melfi fs2\melfiEnd | g1 r2 d | d e2.( d4) c2 ~ | c b

    e1 | d2 d e e | d d g1 | r1 r2 c, | d d d1 | c g | g2 g d'1 ~ | 
        d c ~ | c r2 c | c b c c | b b b a | 

    g2 g r f | g g a1 | d, r2 d' | 
        e2 d c\breve
        b\longa*1/2
    \bar "|."
}

altusLyricsL = \lyricmode {
    Se per col -- pa del vo -- stro fie -- ro sde -- gno,
    Il do -- lor che m'af -- flig -- ge,
    Ma -- don -- na, mi __ tra -- spor -- t'a l'a -- tra Stig -- ge,
    Non a -- vrò duol __ del mio __ sup -- pli -- cio~in -- de -- gno,
    Né del -- l'e -- ter -- no __ fo -- co,
    Ma di voi, che ver -- re -- te~a si -- mil lo -- co. __
    Per -- ché so -- ven -- te~in voi mi -- ran -- do fis -- so
    Per vir -- tù __ del __ bel vi -- so:
    Pe -- na non fia la giù che'l cor mi toc -- chi,
        che'l cor mi toc -- chi, __
    So -- l'un tor -- men -- to~a -- vrò di chiu -- der gli~oc -- chi,
    \ijLyrics
        di chiu -- der gli~oc -- chi,
    \normalLyrics
        di chiu -- der gli~oc -- chi.
}

tenorLincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    c1
}

% tenor: checked against sorce
tenorL = \relative c' {
    \key c \major
    \fourTwoCutTime

    c1 c2 c | b1. c2 | a1. bf2 | g2 
        \ficta bf2.\melisma a4 g2 ~ | g \melismaEnd fs\unficta g2.( a4 | 
        b1) r2 g | c d d c | d d r c | 

    c2 c c1 ~ | c2 c a a | a4 g g1\melfi fs2\melfiEnd | g1 r2 b |
        b b c1 ~ | c2 c a1 ~ | a2 bf g \ficta bf! ~ |
        bf4\melisma a\melismaEnd g1\melfi fs2\melfiEnd | g2.( a4 b1) | r2 g

    c2 d | d c d d | r2 c c c | c1. c2 | a a a4 g g2 ~ | 
        g\melfi fs\melfiEnd g1 ~ | g r2 g | g a b c | c d d c |

    e1( d) | g, r2 b | b b c c | d1( c) | g r2 c | c b c c | g a f g |
         % vv hand correction, check merulo?
        a1( bf) | g r2 g | b c a1( | bf) g ~ | g r2

    g | g g g g | g2.( f8[ e] d2) d' | d c b\melfi a ~ | 
        a4 g g1 fs2\melfiEnd | g\breve |
        r2 g g g g1
        g\longa*1/2
    \bar "|."
}

tenorLyricsL = \lyricmode {
    Se per col -- pa del vo -- stro fie -- ro __ sde -- gno, __
    Il do -- lor che m'af -- flig -- ge,
    Ma -- don -- na, mi __ tra -- spor -- t'a l'a -- tra Stig -- ge,
    Non a -- vrò duol __ del mio __ sup -- pli -- cio~in -- de -- gno, __
    Né del -- l'e -- ter -- no fo -- co,
    Ma di voi, che ver -- re -- te~a si -- mil lo -- co. __
    Per -- ché so -- ven -- te~in voi mi -- ran -- do fis -- so
    Per vir -- tù del bel vi -- so:
    Pe -- na non fia la giù che'l cor mi toc -- chi,
        che'l cor mi toc -- chi, __
    So -- l'un tor -- men -- to~a -- vrò __ di chiu -- der gli~oc -- chi,
        di chiu -- der gli~oc -- chi.
}

bassusLincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    c1
}

% bassus: checked against source
bassusL = \relative c {
    \key c \major
    \fourTwoCutTime

    c1 c2 c | g'1. c,2 | d1. bf2 | c d e1( | d) g, | r2 g' c b |
        a g a1 | g r2 c, | c c

    f1 ~ | f2 c d a | b c a1 | g r2 g' | g g c,1 ~ | c2 c d1 ~ | 
        d2 bf c d | e1( d) | g, r2 g' | c b a g | 

    a1 g | r2 c, c c | f1. c2 | d a b c | a1 g ~ | g\breve | R\breve*3 |
        r1 g' | g2 e a a | g1 c,2 c' | c b c c | g1

    r2 c, ~ | c f1 e2 | d2.( c4 bf1) | c\breve | r2 c d d | bf1 c ~ | c r2 c |
        c g c c | g g' g f | e1 d2 d | 

    c2 b a1 | g r2 g | 
        c2 b c\breve 
        g\longa*1/2
    \bar "|."
}

bassusLyricsL = \lyricmode {
    Se per col -- pa del vo -- stro fie -- ro sde -- gno,
    Il do -- lor che m'af -- flig -- ge,
    Ma -- don -- na, mi __ tra -- spor -- t'a l'a -- tra Stig -- ge,
    Non a -- vrò duol __ del mio __ sup -- pli -- cio~in -- de -- gno,
    Né del -- l'e -- ter -- no fo -- co,
    Ma di voi, che ver -- re -- te~a si -- mil lo -- co. __
%    Per -- ché so -- ven -- te~in voi mi -- ran -- do fis -- so
    Per vir -- tù del bel vi -- so:
    Pe -- na non fia la giù che'l __ cor mi toc -- chi,
    \ijLyrics
        che'l cor mi toc -- chi, __
    \normalLyrics
    So -- l'un tor -- men -- to~a -- vrò di chiu -- der gli~oc -- chi,
        di chiu -- der gli~oc -- chi,
        di chiu -- der gli~oc -- chi.
}

cantusLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLincipit
    >>
>>

altusLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLincipit
    >>
>>

tenorLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLincipit
    >>
>>

bassusLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLincipit
    >>
>>

