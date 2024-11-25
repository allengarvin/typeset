% A piè d'un lauro, che soavi venti
% scotean con dolci accenti,
% mi vivea più, che mai, lieto, e felice.
% Or poi che del suo verde
% per me più ognora perde,
% ingrata la stagion chiamo, e infelice:
% ma, s'avvien, che per me più non fiorisca,
% Amor, fa ch'altri almen non ne gioisca.

% scotean: imperfetto Toscan of scuotere

% At the trunk of a laurel, which gentle breezes
% softly stir with sweet murmurs,
% I lived more joyful and happy than ever.
% But now that its green
% continually withers for me, 
% I call the season ungrateful, and unhappy:
% Yet if it happens that for me it shall bloom no more,
% O love, let it at least be that no other rejoice in it.

cantoXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    e2
}

% canto: checked against source
cantoXI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | e2 e4 e d2 c | r4 c2 b4 c d e( d8[ c] | b4 a b2) a1 | r2 r4 a2

    b4 c( b8[ a] | g4) c b8([ c] d4. c8 c2 b4) | c g b2 r4 c g2 |
        r2 r4 e' a, d cs2 | d4 d f

    e2 d\melfi cs4\melfiEnd | d1 r4 d2 e4 | f2 f4 e e2 r4 e ~ | 
        e f e2 d8([ e f d] e2) | d4 c b2 a r2 | r4 f'2 e4

    d2 r4 a ~ | a8([ b c a] b2) c4 b a8([ b c d] | e1) cs | r2 d e2. f4 |
        e2 d cs4( d2 cs4) | d1 r1
        
    R\breve*3 | r2 f1 e2 ~ | e4 b4 d1 c2 ~ | c b2 a1 | b2 g'1 e2 ~ |
        e4 d4 c1 b2 | R\breve | r4 e2 d4 e d8[ c] b2 | r1 r4 e2 c4 |

    f4 e8[ d] c4 f d d e2 | d r4 a2 a4 c b8[ a] | g1 r1 | r1 r2 d' |
        e4 g fs2 g4 d c b |

    d1 d2 e | c c d1 | e r2 g, | a b c4 d e e | e( d8[ c] b4) a b2 a |
        r2 r4 d b a

    b2 | a1 r2 g | a4 b c2. d4 e2 | d b4 c a2 a | r1 a2 a4 a | b2 c r1 |
        r2 e e4( d8[ c] 

    b4) a | b2 a r1 | r4 e' e( d8[ c] b4) a b2 |
        cs\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    A piè d'un lau -- ro, che so -- a -- vi ven -- ti,
        che so -- a -- vi ven -- ti,
    Sco -- tean,
    Sco -- tean con dol -- ci~ac -- cen -- ti,
        con dol -- ci~ac -- cen -- ti,
    Mi vi -- vea più che mai,
         più __ che mai, lie -- to~e fe -- li -- ce,
         più che mai, lie -- to~e fe -- li -- ce.
    Or poi che del suo ver -- de
%    Per me più o -- gno -- ra per -- de,
    In -- gra -- ta la sta -- gion chia -- mo,
        chia -- m'e~in -- fe -- li -- ce:
    Ma, s'av -- vien, che per me,
    Ma, s'av -- vien, che per me più non fio -- ri -- sca,
    Ma, s'av -- vien, che per me più non fio -- ri -- sca,
        più non fio -- ri -- sca,
        più non fio -- ri -- sca,
    A -- mor, fa ch'al -- tri~al -- men non ne __ gio -- i -- sca,
            non ne gio -- i -- sca,
    A -- mor, fa ch'al -- tri~al -- men non ne gio -- i -- sca,
            non ne gio -- i -- sca,
            non ne __ gio -- i -- sca,
            non ne __ gio -- i -- sca.
}

altoXIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    e2
}

% alto: checked against source
altoXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r2 e f4 g a2 | a r2 f4. f8 e4 f | 
        g8[\melfi e] a2 gs4\melfiEnd a1 | R\breve | r1 r2 r4 g |

    e2 r4 g e1 | r2 r4 a a2 a | f4.( g8 a2.) a4 a2 | fs1 r4 a2 c4 |
        c2 d4 b c c2 b4 | c2 c

    a4.( b8 c4) g | a2 e r4 f2 e4 | f4.( g8 a1) f2 | e4. f8 g2 g4 g c2 |
        b4 a2\melfi gs4\melfiEnd a1 | r2 a

    c2. c4 | c2 a a1 | a2 g a2. b4 | a2 a4 c2( b8[ a] b2) | c1 r1 | R\breve |
        r1 c | b2. a4 a2 g | fs g1( fs2) | g1

    r2 g | a2. e4 f( e e2 ~ | e d) e1 | r2 g e g4 f8[ e] |
        d4 e2 d4 e d8[ c] c'2 | a a b4 d2\melfi cs4\melfiEnd

    d2 r2 r1 | r1 r2 g, | f4 e d2 c r4 g' | g g a2 g2. g4 | 
        a b a2 b2. c4 | a2 a4 c2( b8[ a] b2) |

    c1 r1 | a2 g4 f e d c c' | c( b8[ a] gs4) a gs2 a | R\breve*2 |
        r1 r2 c, | d e f4 g a a

    a4( g8[ f] e4) d e2 d4 a' | gs2 a r1 | r2 r4 b c( b8[ a] gs4) a |
        gs2( a4) a e4.( f8

    g4) a | a g c( b8[ a] gs4) a gs2 | a\longa*1/2 
    \bar "|."
}

altoLyricsXI = \lyricmode {
    A piè d'un lau -- ro, che so -- a -- vi ven -- ti
    Sco -- tean,
    Sco -- tean,
    Sco -- tean con dol -- ci~ac -- cen -- ti,
    Mi vi -- vea più che mai,
         più che mai, lie -- to~e __ fe -- li -- ce.
         più che mai, __ lie -- to~e fe -- li -- ce.
            lie -- to~e fe -- li -- ce.
    Or poi che del suo ver -- de
    Per me più~o -- gno -- ra per -- de,
    In -- gra -- ta la sta -- gion chia -- mo,
        chia -- m'e~in -- fe -- li -- ce,
    Ma, s'av -- vien, che per me,
    Ma, s'av -- vien, che per me più non fio -- ri -- sca,
        più non fio -- ri -- sca,
        più non fio -- ri -- sca,
        più non fio -- ri -- sca,
        più non fio -- ri -- sca,
    A -- mor, fa ch'al -- tri~al -- men non ne __ gio -- i -- sca,
    A -- mor, fa ch'al -- tri~al -- men non ne __ gio -- i -- sca,
            gio -- i -- sca,
            non ne __ gio -- i -- sca,
        ch'al -- tri~al -- men non ne __ gio -- i -- sca.
}

tenoreXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a2
}

% tenore: checked against source
tenoreXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    r2 a b4 c d2 | c1 r1 | c2 d4 e a,4. b8 c4 d | e f e2 a, r4 c | d e

    f4. f8 e4 e c d | e4.( d16[ c] d8[ e] f4. e8[ d c] d2) | c r4 d c2 r4 g' |
        a2. e4 f4. f8 e2 | d4

    d4 c4. b8 a1 | a r4 d2 c4 | f2 d4 e a, a'2 gs4 | a a,4.( b8[ c a] d2) c |
        r1 r4 d2 cs4 | d2 a a4

    a4.( g8[ a b] | c[ d e c] d2) e r4 a, | b c b2 a1 | r2 d c2. a4 |
        c2 d a1 | d2 b c d | c4 a

    c8([ d e c] d1) | e2 e1 d2 ~ | d4 c c1 b2 | a1 a' | g2. d4 f2 e | d1 d ~ |
        d2 g, g'1 | e2 e a, b | c(

    b4 a c2) b | R\breve | r4 c2 b4 c b8[ a] g2 | R\breve | r2 a a' a4 g8[ f]|
        e4 e2 d4 e d8[ c] d4 e | c2

    r4 g a c b2 | c r2 r4 b c e | d1 g,2 g' | f e g1 | g2 g f e |
        d4 c b2 r1 | r1 r2 e | 

    e2. f4 e1 | e2 c d e | f g a4 a g2 | f e d1 | c2 r2 r4 e f f | 
        e2 a, r4 e' e( d8[ c] | 

    b4) a b2 a r2 | r2 r4 c c( b8[ a] g4) d' | c( b8[ a] g4) a b( c b2) |
        a\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
%    A piè d'un lau -- ro, che so -- a -- vi ven -- ti,
    A piè d'un lau -- ro,
    A piè d'un lau -- ro, che so -- a -- vi ven -- ti
    A piè d'un lau -- ro, che so -- a -- vi ven -- ti
    Sco -- tean,
    Sco -- tean con dol -- ci~ac -- cen -- ti,
        con dol -- ci~ac -- cen -- ti,
    Mi vi -- vea più che mai,
%            che mai, lie -- to~e fe -- li -- ce.
        più che mai, lie -- to,
        più che mai, lie -- to,
                lie -- to,
                lie -- to~e fe -- li -- ce.
    Or poi che del suo ver -- de
    Per me più~o -- gno -- ra per -- de,
    In -- gra -- ta la sta -- gion,
    In -- gra -- ta la sta -- gion chia -- mo,
        chia -- mo,
        chia -- m'e~in -- fe -- li -- ce:
    Ma, s'av -- vien, che per me,
    Ma, s'av -- vien, che per me,
    Ma, s'av -- vien, che per me più non,
        più non fio -- ri -- sca,
        più non fio -- ri -- sca,
        più non fio -- ri -- sca,
    A -- mor, fa ch'al -- tri~al -- men non ne gio -- i -- sca,
    A -- mor, fa ch'al -- tri~al -- men,
    A -- mor, fa ch'al -- tri~al -- men non ne gio -- i -- sca,
%        al -- men non ne gio -- i -- sca,
            non ne __ gio -- i -- sca,
        non ne, __ 
        non ne __ gio -- i -- sca.
}

bassoXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a2
}

% basso: checked against source
bassoXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 r2 a | a4 a g2 f r2 | r1 r4 a a a | g2 f4 a2 g4 a b |
        c4.( b16[ a] 

    g4 f g1) | c,4 c' g2 r2 r4 c | a d cs2 d a | 
        bf4. bf8 a4.( g8 f4. e16[ d] a'2) | d,1 r1 | R\breve*3 |

    r4 d2 cs4 d d4.( e8[ f d] | a'2) g e8([ f g e] a2) | gs4 a e2 a1 | 
        R\breve*2 | r2 g2 f2. d4 | f2 a 

    g1 | c,2 c'1 bf2 ~ | bf4 f a1 g2 | f1 r1 | R\breve R | g1 c,2 c' ~ |
        c a1 g2 | f1 e | r4 c'2 b4 c b8[ a] g2 | r4 e

    f4 g c,2 c | R\breve | r4 d'2 c4 d c8[ b] a2 | r4 c2 b4 c b8[ a] g4. g8 |
        a4 c b2 c4 c, g'2 | c, r2 

    r1 | r1 r2 e | f a g1 | c,2 c d e | f g a1 | r1 r2 a | 
        a4( g8[ f] e4) d e1 | a2 a g4 f e2 | d

    c2 r1 | r2 r4 c d e f4. g8 | a1 r1 | r1 r4 c c( b8[ a] | gs4) a gs2 a r2 |
        r2 r4 a a( g8[ f] e4) d |

    e\breve | a\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    A piè d'un lau -- ro,
    A piè d'un lau -- ro, che so -- a -- vi ven -- ti
%    Sco -- tean,
    Sco -- tean con dol -- ci~ac -- cen -- ti,
        con dol -- ci~ac -- cen -- ti,
%    Mi vi -- vea più che mai,
%            che mai, lie -- to~e fe -- li -- ce.
        più che mai, lie -- to,
                lie -- to~e fe -- li -- ce.
%    Or poi che del suo ver -- de
    Per me più~o -- gno -- ra per -- de
    In -- gra -- ta la sta -- gion chia -- mo,
        chia -- m'e~in -- fe -- li -- ce:
    Ma, s'av -- vien, che per me più non fio -- ri -- sca,
    Ma, s'av -- vien, che per me,
    Ma, s'av -- vien, che per me più non fio -- ri -- sca,
            fio -- ri -- sca,
        più non fio -- ri -- sca,
    A -- mor, fa ch'al -- tri~al -- men non ne __ gio -- i -- sca,
    A -- mor, fa ch'al -- tri~al -- men,
%        al -- men non ne gio -- i -- sca,
%            non ne gio -- i -- sca,
    A -- mor, fa ch'al -- tri~al -- men non ne __ gio -- i -- sca,
        non ne __ gio -- i -- sca.
}

quintoXIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    a2
}

% quinto: checked against source
quintoXI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    a2 a4 a g2 f4 a ~ | a g c4. b8 a2 a4 e | fs2 g a g | r2 r4 e

    e4 e f e | g2 a4 c2 b4 a( g8[ f] | e[ f] g2 a4 g1) | g4 e d2 r4 g e e |
        f4. f8 e2 d

    r2 | r2 r4 e f4. f8 e2 | d1 r4 f2 g4 | a2 a4 gs a a, e'2 | 
        r4 c4.( d8 e4 f8[ g a f] g2) | f4 a gs2 a1 | 

    r4 d,2 e4 f4.( e8 d2) | c b r4 g' e2 ~ | e4 e e2 e1 | r2 f g a ~ |
        a4 g2 f4 e( d e2) | d d f2. f4 |

    f2 e g1 | g g | f2. c4 e1 | d2 c r1 | R\breve R | r2 d e2. d4 |
        c2 c r4 c g' g | a1. gs2 | R\breve | r2 r4 g2 g4

    g4 f8[ e] | d2 r4 f g bf a2 | d,4 f2 e4 f e8[ d] c2 |
        r2 g' a4 c b2 | c r2 r4 g g4. f8 |

    e2 d4 d e g e8([ f g e] | fs4 g2 fs4) g1 | R\breve | r2 e d4 c b2 |
        a d c c4 a | c d

    e2 e r4 c' | c( b8[ a] gs4) a gs( a2 gs4) | a1 r4 a g2 | f e4 d c2 c' |
        a g f f4 f |

    f4( e8[ d] cs4) d cs2 d | r2 r4 e g2 e | r2 e c4 d e2 ~ | e a, r4 e' e f |
        e\breve | e\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    A piè d'un lau -- ro, che __ so -- a -- vi ven -- ti,
    A piè d'un lau -- ro,
    A piè d'un lau -- ro, che so -- a -- vi ven -- ti
    Sco -- tean,
    Sco -- tean con dol -- ci~ac -- cen -- ti,
        con dol -- ci~ac -- cen -- ti,
    Mi vi -- vea più che mai,
            che mai, lie -- to~e fe -- li -- ce.
        più che mai, __ lie -- to,
                lie -- to~e __ fe -- li -- ce.
    Or poi che __ del suo ver -- de
    Per me più~o -- gno -- ra per -- de,
    In -- gra -- ta la sta -- gion chia -- m'e~in -- fe -- li -- ce,
        chia -- m'e~in -- fe -- li -- ce:
    Ma, s'av -- vien, che per me più non fio -- ri -- sca,
    Ma, s'av -- vien, che per me più non fio -- ri -- sca,
        più non fio -- ri -- sca,
        più non fio -- ri -- sca,
    A -- mor, fa ch'al -- tri~al -- men,
        al -- men non ne gio -- i -- sca,
            non ne __ gio -- i -- sca,
    A -- mor, fa ch'al -- tri~al -- men non ne gio -- i -- sca,
        non ne __ gio -- i -- sca,
            gio -- i -- sca,
        non ne gio -- i -- sca,
        non ne gio -- i -- sca.
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

