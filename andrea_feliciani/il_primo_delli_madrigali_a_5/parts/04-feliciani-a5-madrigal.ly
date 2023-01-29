% L'orgoglio onda, martello il duro affetto,
% lo sdegno è vento, e con tal forza Amore
% non mi muove, non rompe, e non m'inchina,
% e l'accesa onestade, e'l bel sospetto
% con la dolce ira è il fuoco, ove il mio core
% quanto più si consuma, più s'affina.
% 
cantoIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2
}

% canto: checked against source
cantoIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r4 d2 a4 | d4.( e8 f[ d e f] e2) d | 
        r2 r4 a a d4.\melfi e8[ f d] | e[ f] e4. f8 g2 fs8[ e] fs!2\melfiEnd |
        g2 d e d ~ | d 

    c1( b4 a | b2) c d1 | c2 r r1 | r1 r4 a b c | d2 c r4 a a2 |
        a4 a e' c d2 c4 c | d e a,8([ b c d] e[ f g e] f[ e] d4 ~ |
        d8[ cs16 b] cs!4)

    d bf a1 | a r2 d | d e4 f2 e4 e2 | d1 d ~ | d2 d d1 | d2 r4 e f1 |
        e2 r4 f e d cs2 | d1 r1 | r2 r4 d2 a4 c2 | b4 c g4.( a8 b[ c] d2 c8[ d]|
        
    e4) e d c b2.( a8[ g] | a[ b c d] e4) c r4 g'2 d4 | 
        f2 e4 f c4.( d8 e[ f] g4) | e g2 f8([ e] d4 c) c2 | c a b4 c d2 |
        cs4 d d f 

    e d cs2 | d1 r1 | r2 r4 c2 bf4 a a | f g2 a4 g2. d4 | 
        g f r4 e4. e8 f4 g2 | a4 c2 b4 a g b a ~ | a c g b a2 a |

    R\breve | r4 g'2 f4 e d f e ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        e4 c r2 e2. d4 d1
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    L'or -- gog -- lio~on -- da,
    l'or -- gog -- lio~on -- da,
        mar -- tel -- l'il __ du -- r'af -- fet -- to,
    Lo sde -- gno~è ven -- to,
        è ven -- to,
    lo sde -- gno~è ven -- to,
    \ijLyrics
    lo sde -- gno~è ven -- to,
    \normalLyrics
        è ven -- to,
        e con tal for -- z'A -- mo -- re
    Non mi muo -- ve, non rom -- pe, e non m'in -- chi -- na,
    E l'ac -- ce -- sa~o -- ne -- sta -- d'e'l bel so -- spet -- to,
    e l'ac -- ce -- sa~o -- ne -- sta -- d'e'l bel so -- spet -- to
        e'l bel so -- spet -- to
    Con la dol -- ce~i -- ra~è'l fuo -- co,
    Quan -- to più si con -- su -- ma, più s'af -- fi -- na,
        o -- v'il mio co -- re
    quan -- to più si con -- su -- ma, più s'af -- fi -- na,
    quan -- to più si con -- su -- ma, più s'af -- fi -- na.
%        più s'af -- fi -- na.
}

altoIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g4
}

% alto: checked against source
altoIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r4 g d a'4.( b8[ c a] b[ c] b4 ~ | b) a2 c4 c b2 a4 ~ |
        a a2 d, d'4.( c16[ b] a4) | b1 r4 g b2 | a a1 a2 | g\breve | g4 f e2

    f4 f e e | d2 a r1 | r2 r4 a' g f e2 | d4 f g a d,8([ e f g] a2) |
        a4 c2 a g4 r4 f | e e d2.\melfi cs8[ b] cs!2\melfiEnd | d1 r2 fs |

    g2 g4 a2 a4 g2 | g g1 g2 | g\breve | g2 r4 g a1 | g2 r4 a g f e2 |
        d f2. e4 e2 | d4. c8 b2 a1 | r1 r4 d2 a4 | 
        c2 b4 c g8([ a b c] 

    d2) | a r4 a' g4 g4. g8 g4 | f2 c f4 f e2 ~ | e d r c | 
        e4.( d8 c4) f d c r2 | R\breve | f2. f4 d2 g ~ | g e r4 g2 f4 ~ |
        f e d f e4.( d16[ c] d2) |

    g,4 a a g2 a4 c b | c4.( d8 e4) g d b2 c4 | c2. b4 d2 a | r2 r4 d2 c4 b a |
        c b2 a4 a' f a2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 a g2. e4 c d d1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    L'or -- gog -- lio~on -- da,
    l'or -- gog -- lio~on -- da, __
    \ijLyrics
    l'or -- gog -- lio~on -- da, 
    \normalLyrics
        mar -- tel -- l'il du -- r'af -- fet -- to,
    Lo sde -- gno,
    lo sde -- gno~è ven -- to,
    lo sde -- gno~è ven -- to,
    lo sde -- gno~è ven -- to,
    lo sde -- gno,
    lo sde -- gno~è ven -- to,
        e con tal for -- z'A -- mo -- re
    Non mi muo -- ve, non rom -- pe, e non m'in -- chi -- na,
    E l'ac -- ce -- sa~o -- ne -- sta -- de,
    e l'ac -- ce -- sa~o -- ne -- sta -- de,
    e l'ac -- ce -- sa~o -- ne -- sta -- d'e'l bel so -- spet -- to,
        e'l bel __ so -- spet -- to
%    Con la dol -- ce~i -- ra~è'l fuo -- co, 
        o -- v'il mio co -- re
    Quan -- to più si con -- su -- ma, più s'af -- fi -- na,
    quan -- to più si con -- su -- ma, più s'af -- fi -- na,
    quan -- to più si con -- su -- ma,
    quan -- to più si con -- su -- ma, più s'af -- fi -- na.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 d2 a4 d ~ | d8[\melfi e f d] e[ f] e4. f8 g4. fs16[ e] fs!4\melfiEnd |
        g2 r r r4 g, ~ | g d a'4.( b8 c[ a b c] d2) | c r2 r2 r4 d | 
        d2.( c8[ b] 

    c[ d e f] g2) | f e1 d2 ~ | d c2.( b8[ a] b2) | c4 c g' e a2 a4 a | 
        g f e2 d2. f4 ~ | f8([ e] d4) e2. d4 a2 | d e4 f2 d8[ d] f4.( e8 |
        d4) c

    f,8([ g a b] c[ d e c] d2) | a r2 r1 | r2 d1 d2 ~ | 
        d4 d c a c4.( d8 e[ f] g4 ~ | g) d d1 d2 | d\breve | d2 r4 c c1 |
        c2 r4 f, c' g a2 | d,4 d'2 a4 c2

    b4 c | g8([ a b c] d1) c2 | d4 c b1 a4 a' | g g4. g8 g4 g2. f4 |
        f f c2.( b8[ a] b2) | a4 a' a a a2 g | g2. d4 f2 e4 f | c8([ d e f]

    e4) a g e d2 | e4 fs g a g f e2 | d r4 d2 b4 d2 |
        e4.( d8 c2) d r4 d ~ | d c b a c b2 a4 | b d c4.( b16[ a]

    b8[ c] d4) g,2 | r2 g' f4 e d f | e2. d4 r a'2 e4 | g a g b2 a4 g f |
        e2 d r4 d2 c4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 a c b2 c4 c b a1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    L'or -- gog -- lio~on -- da,
    l'or -- gog -- lio~on -- da,
        mar -- tel -- l'il du -- r'af -- fet -- to,
    Lo sde -- gno~è ven -- to,
    \ijLyrics
    lo sde -- gno~è ven -- to,
    \normalLyrics
    lo __ _sde -- gno~è ven -- to,
    lo sde -- gno,
    lo sde -- gno~è ven -- to,
        e con __ tal for -- z'A -- mo -- re
    Non mi muo -- ve, non rom -- pe, e non m'in -- chi -- na,
    E l'ac -- ce -- sa~o -- ne -- sta -- d'e'l bel so -- spet -- to,
    e l'ac -- ce -- sa~o -- ne -- sta -- d'e'l bel so -- spet -- to,
        e'l bel so -- spet -- to,
    e l'ac -- ce -- sa~o -- ne -- sta -- d'e'l bel so -- spet -- to
    Con la dol -- ce~i -- ra~è'l fuo -- co, o -- v'il mio co -- re
    Quan -- to più si con -- su -- ma, più s'af -- fi -- na,
    quan -- to più si con -- su -- ma,
    quan -- to più si con -- su -- ma, più s'af -- fi -- na,
    quan -- to più si con -- su -- ma, più s'af -- fi -- na.
}

bassoIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g2
}

% basso: checked against source
bassoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 r4 g ~ | g d a'4.( b8 c[ a b c] d2) | g, r2 r g8([ a b c] |
        d4) d c2 a4 g2 d4 | a'4.( b8 c[ a b c] d1) | g,2 g

    c2 g | a1 f | g\breve | c,4 f g a d,8[\melfi e f g] a[ b c a] |
        b[ c] d4. cs16[ b] cs!4\melfiEnd d d, g f | \ficta bf2\unficta a r1 |
        r4 d c a bf2 f | R\breve | r4 a bf g

    a1 | d, r2 d | g c,4 f2 a4 c2 | g1 g ~ | g2 g g1 | g2 r4 c, f1 | c2 r2 r1 |
        r4 d2 d4 a'2 g4 a | b g g g d8([ e f g] a2) | g4 a e4.( f8

    g4) g d f | c2 r2 r4 g'2 d4 | f2 e4 f c8([ d e f] g2) | 
        d4 d a' f4.( g8[ a b] c2) ~ | c g4 bf2 f4 a4. a8 | 
        a4 a2 f4 g a \ficta bf2\unficta | a4 d, g f 

    c' d a2 | d,1 g2. g4 | e2 a g r2 | r1 r4 g2 f4 | e d f e2 d4 c g' |
        f8([ g a b] c4) g r4 g2 f4 | a4.( g16[ f] e8[ f] g4) d d'2 c4 | b a c

    g2 a4 e f | c8([ d e f] g4) d r4 d4. d8 a'4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 f e2. c4 c g' d1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    L'or -- gog -- lio~on -- da,
    l'or -- gog -- lio~on -- da,
    l'or -- gog -- lio~on -- da, mar -- tel -- l'il du -- r'af -- fet -- to,
    Lo sde -- gno~è ven -- to,
    lo sde -- gno~è ven -- to,
    \ijLyrics
    lo sde -- gno~è ven -- to,
    \normalLyrics
    lo sde -- gno~è ven -- to,
        e con tal for -- z'A -- mo -- re
    Non __ mi muo -- ve, non rom -- pe, % e non m'in -- chi -- na,
    E l'ac -- ce -- sa~o -- ne -- sta -- d'e'l bel so -- spet -- to,
    e l'ac -- ce -- sa~o -- ne -- sta',
    e l'ac -- ce -- sa~o -- ne -- sta -- d'e'l bel so -- spet -- to,
    e l'ac -- ce -- sa~o -- ne -- sta -- d'e'l bel so -- spet -- to
    Con la dol -- ce~i -- ra~è'l fuo -- co, o -- v'il mio co -- re
    Quan -- to più si con -- su -- ma, più s'af -- fi -- na,
        più s'af -- fi -- na,
    quan -- to più si con -- su -- ma, più s'af -- fi -- na,
    quan -- to più si con -- su -- ma, più s'af -- fi -- na.
}

quintoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g2.
}

% quinto: checked against source
quintoIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g2. d4 a'4.( b8 c[ a b c] | d2) c r2 a4 d | 
        b4.( a16[ g] a8[ b c d] c2) g4 g ~ | g f e4.( d8 e[ f] g2) f4 |
        r4 c'2 b4 a1 | 

    g1. r2 | r c, f2. f4 | e2 e d1 | e4 a b c d2 c | r4 a a2 a4 fs g a |
        d,8[\melfi e f g] a[ b c a] b[ c] d4. cs16[ b] cs!4\melfiEnd |
        d2 r2 r2 r4 a |

    f4 g f2 e4 c' a2 ~ | a f4 g4.( f8[ f e16 d] e2) | fs1 r2 a |
        b c4 c2 c4 c2 | b b1 b2 | b1 b1 ~ | b2 r4 c c1 | c2 r4 c c bf a2 |
        a1 r1 |

    g2. d4 f2 e4 f | g8([ f e d] e4) e d g f2 | e r4 e' d d4. d8 d4 |
        c a g f e2 d | r1 r2 r4 c' ~ | c g4 bf2 bf4 a a2 ~ | a c2 

    b4 a g2 | a4 a b c c a a2 | a a b4 g b2 ~ | b a2 r1 | R\breve | 
        r2 r4 g2 f4 e d | f e2 d4 r1 | r2 r4 g2 f4 e2 | 
        d4 f e8([ f] g4. f8[ e d] 

    e4) c | g'2. a4 c a r2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 e2. g4 g2.\melfi fs8[ e] fs!2\melfiEnd
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    L'or -- gog -- lio~on -- da, 
    l'or -- gog -- lio~on -- da, 
    l'or -- gog -- lio~on -- da, 
    \ijLyrics
    l'or -- gog -- lio~on -- da, 
    \normalLyrics
        mar -- tel -- l'il du -- r'af -- fet -- to,
    Lo sde -- gno~è ven -- to,
        è ven -- to, 
    lo sde -- gno~è ven -- to,
    lo sde -- gno~è ven -- to,
    lo sde -- gno~è ven -- to,
        e con tal for -- z'A -- mo -- re
    Non mi muo -- ve, __ non rom -- pe, e non m'in -- chi -- na,
    E l'ac -- ce -- sa~o -- ne -- sta -- d'e'l bel so -- spet -- to,
    e l'ac -- ce -- sa~o -- ne -- sta -- d'e'l bel so -- spet -- to,
    e __ l'ac -- ce -- sa~o -- ne -- sta -- d'e'l bel so -- spet -- to
    Con la dol -- ce~i -- ra~è'l fuo -- co, o -- v'il mio co -- re
    Quan -- to più si con -- su -- ma,
    quan -- to più si con -- su -- ma, più s'af -- fi -- na,
        più s'af -- fi -- na.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

