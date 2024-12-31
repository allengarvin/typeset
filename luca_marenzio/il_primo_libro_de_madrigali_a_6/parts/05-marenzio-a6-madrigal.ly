% Qual vive Salamandra in fiamma ardente
% E ne gioisce poi,
% Così il mio core in voi
% Che la suo fiamma sete assai lucente,
% Ardendo ha vita e duol alcun non sente.
% O che felice sorte,
% Viver in fiamma e non haver la morte.

cantoVincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    bf\breve 
}

% canto: checked against source
cantoV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    bf\breve | bf1 a | bf4 bf bf2 c4 d2 c4 | bf1 a4 d d a | b c

    a2 a r | r4 d d a b c a2 | a g2.( f8[ e] f4 g | a1.) d2 ~ | d4 d

    d4 d c1 | c2 c1 d2 | d a r f | f2. d4 d2 d4 d' | c bf a2 bf4 g c2 ~ |
        c bf a1 | bf\breve |

    ef1. d2 | c bf1 a2 | bf1 r2 d ~ | d c4 bf a g fs2 ~ | fs fs r bf ~ |
        bf a4 g fs g a2 ~ | a a4 d

    a4 bf c2 ~ | c bf r f | a4. bf8 c2 g4 ef' bf c | d2 d c2. c4 | 
        c2 bf a1 | bf r2 bf ~ | bf

    a4 g fs g a2 ~ | a a r d ~ | d c4 bf a g fs2 ~ | fs fs r2 r4 a |
        e4 f g2 a1 | r1 bf2 g4 a |

    bf2 bf g2. g4 | g2 g4 g2( fs8[ e] fs2) | g\longa*1/2

    \bar "|."
}

cantoLyricsV = \lyricmode {
    Qual vi -- ve Sa -- la -- man -- dra~in fiam -- ma~ar -- den -- te
    E ne gio -- i -- sce po -- i,
    Co -- sì~il mio co -- re~in vo -- i
    Che __ la __ suo fiam -- ma se -- te~as -- sai lu -- cen -- te,
    Ar -- den -- do~ha vi -- ta 
    \ijLyrics
    Ar -- den -- do~ha vi -- ta 
    \normalLyrics
    Ar -- den -- do~ha vi -- ta~e duol al -- cun non sen -- te.
    O __ che fe -- li -- ce sor -- te,
    O __ che fe -- li -- ce sor -- te,
    Vi -- ver in fiam -- ma, 
    Vi -- ver in fiam -- ma, 
    \ijLyrics
    Vi -- ver in fiam -- ma~e 
    \normalLyrics 
        non a -- ver la mor -- te,
    O __ che fe -- li -- ce sor -- te,
    \ijLyrics
    O __ che fe -- li -- ce sor -- te,
    \normalLyrics
    Vi -- ver in fiam -- ma, 
    Vi -- ver in fiam -- ma~e non a -- ver la mor -- te.
}

altoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve 
}

% alto: checked against source
altoV = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve | d1 d | d4 d d2 f4 f2 f4 | d1 d | r4 g fs2 fs g4 g |

    fs2 fs r4 g \ficta f2\unficta | f d4 ef d2 d | r a1 f'2 ~ | f4 f g f 

    f1 | f2 e1 d2 | f2.( e8[ d] e2) d2 ~ | d r2 r4 d bf8([ c d e] | 
        f4) g d2 g, r | r1 d' ~ | d g ~ | g2 f ef f |

    f\breve | d1 r2 f ~ | f f4 d d bf d2 ~ | d d f1 ~ | f2 r r1 |
        r2 r4 a, a d c2 | a r4 d f g a2 ~ | a g

    r1 | f ef2. ef4 | ef2 d d1 | d f ~ | f2 f4 d d bf d2 ~ | d d f1 ~ |
        f2 r r1 | r2 r4 a, a d c2 |

    a2 r4 d f g a2 ~ | a g r1 | f1 ef2. ef4 | ef2 d d1 | d\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Qual vi -- ve Sa -- la -- man -- dra~in fiam -- ma~ar -- den -- te
    E ne gio -- i -- sce po -- i,
    Co -- sì~il mio co -- re~in vo -- i
    Che la __ suo fiam -- ma se -- te~as -- sai lu -- cen -- te,
    Ar -- den -- do~ha vi -- ta e __ duol __ al -- cun non sen -- te.
    O __ che fe -- li -- ce sor -- te, O __
    Vi -- ver in fiam -- ma, 
    Vi -- ver in fiam -- ma, 
        e non a -- ver la mor -- te.
    O __ che fe -- li -- ce sor -- te, O __
    Vi -- ver in fiam -- ma, 
    Vi -- ver in fiam -- ma e non a -- ver la mor -- te.
}

tenoreVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf\breve 
}

% tenore: checked against source
tenoreV = \relative c' {
    \fourTwoCutTime
    \key f \major

    bf\breve | g1 a | R\breve | r1 r4 a a d | d ef d2 d r | r4 a a d 

    d4 ef d2 | d r r1 | d1. d2 ~ | d4 d d bf c1 | c2 c1 bf2 | d1

    cs2 r2 | r4 d c bf a2 g | r2 r4 d' bf8([ c d e] f4) c | d1. a2 |
        r2 g1 bf2 ~ | bf bf c f, |

    f\breve | f1 bf ~ | bf2 f4 g d ef d2 ~ | d d bf'1 ~ | bf2 r r1 |
        r2 r4 d, f g a2 ~ | a g r2 r4 f' | c d ef1 ef2 |

    r1 r4 c g g | g2 g a d, | r1 bf'1 ~ | bf2 f4 g d ef d2 ~ | d d bf'1 ~ |
        bf2 r2 r1 | r2 r4 d, f g a2 ~ | a g

    r2 r4 f' | c4 d ef1 ef2 | r1 r4 c g g | g2 g a( d,) | d\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Qual vi -- ve 
    E ne gio -- i -- sce po -- i,
    Co -- sì~il mio co -- re~in vo -- i
    Che la __ suo fiam -- ma se -- te~as -- sai lu -- cen -- te,
    Ar -- den -- do~ha vi -- ta,
    Ar -- den -- do~ha vi -- ta e duol __ al -- cun non sen -- te.
    O __ che fe -- li -- ce sor -- te, O __ 
    Vi -- ver in fiam -- ma, 
    Vi -- ver in fiam -- ma, 
        e non a -- ver la mor -- te,
    O __ che fe -- li -- ce sor -- te, O __
    Vi -- ver in fiam -- ma, 
    Vi -- ver in fiam -- ma e non a -- ver la mor -- te.
}

bassoVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g\breve 
}

% basso: checked against source
bassoV = \relative c {
    \fourTwoCutTime
    \key f \major

    g\breve | g1 d' | R\breve | r1 r4 d d d | g c, d2 d r | r4 d d d 

    g4 c, d2 | d r r1 | d1. bf2 ~ | bf4 bf g bf f1 | f2 c'1 g2 | d'1 

    a2 r4 d | bf8([ c d e] f4) g d2 g, | r1 r4 g' f ef | d\breve | 
        g,1 ef' ~ | ef2 d c bf | f'\breve |

    bf,\breve | R | r1 bf ~ | bf2 f'4 g d ef d2 ~ | d d r1 | 
        r2 r4 g d4 e f2 | f4 f c d ef1 | bf 

    c2. c4 | c2 g d'1 | g, r1 | R\breve | r1 bf ~ | bf2 f'4 g d ef d2 ~ |
        d d r1 | r2 r4 g d e f2 |

    f4 f c d ef1 | bf c2. c4 | c2 g d'1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Qual vi -- ve 
    E ne gio -- i -- sce po -- i,
    Co -- sì~il mio co -- re~in vo -- i
    Che la __ suo fiam -- ma se -- te~as -- sai lu -- cen -- te,
    Ar -- den -- do~ha vi -- ta 
    Ar -- den -- do~ha vi -- ta~e duol __ al -- cun non sen -- te.
    O __ che fe -- li -- ce sor -- te,
    Vi -- ver in fiam -- ma, 
    Vi -- ver in fiam -- ma~e non a -- ver la mor -- te,
    O __ che fe -- li -- ce sor -- te,
    Vi -- ver in fiam -- ma, 
    Vi -- ver in fiam -- ma~e non a -- ver la mor -- te.
}

quintoVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g\breve
}

% quinto: checked against source
quintoV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g\breve | g1 fs | g4 g g2 a4 bf2 a4 | g1 fs | r2 r4 d' 

    d4 a b c | a2 a r2 r4 d | d a b c a2 a | r2 f1 

    bf2 ~ | bf4 bf bf bf a1 | a2 g1 bf2 | a1 a | r1 r2 r4 bf | 
        a g fs2 g4 bf a2 ~ | a g1 fs2 | g1 r | g

    g2 bf | a bf c1 | d r2 bf ~ | bf a4 g fs g a2 ~ | a a r d ~ |
        d c4 bf a g fs2 ~ | fs fs r2 r4 a |

    e4 f g2 a1 | r1 bf2 g4 a | bf2 bf g2. g4 | g2 g4 g2( fs8[ e] fs2) |
        g1 r2 d' ~ | d c4 bf

    a g fs2 ~ | fs fs r bf ~ | bf a4 g fs g a2 ~ | a a4 d a bf c2 ~ |
        c bf r f | a4. bf8 c2 g4 ef' 

    bf4 c | d2 d c2. c4 | c2 bf a1 | b\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Qual vi -- ve Sa -- la -- man -- dra~in fiam -- ma~ar -- den -- te
    E ne gio -- i -- sce po -- i,
    Co -- sì~il mio co -- re~in vo -- i
    Che la __ suo fiam -- ma se -- te~as -- sai lu -- cen -- te,
    Ar -- den -- do~ha vi -- ta 
    \ijLyrics
    Ar -- den -- do~ha vi -- ta 
    \normalLyrics
        e duol al -- cun non sen -- te.
    O __ che fe -- li -- ce sor -- te,
    O __ che fe -- li -- ce sor -- te,
    Vi -- ver in fiam -- ma, 
    Vi -- ver in fiam -- ma~e non a -- ver la mor -- te,
    O __ che fe -- li -- ce sor -- te,
    \ijLyrics
    O __ che fe -- li -- ce sor -- te,
    \normalLyrics
    Vi -- ver in fiam -- ma, 
    Vi -- ver in fiam -- ma, 
    \ijLyrics
    Vi -- ver in fiam -- ma~e 
    \normalLyrics
        non a -- ver la mor -- te.
}

sestoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g\breve 

}

% sesto: checked against source
sestoV = \relative c' {
    \fourTwoCutTime
    \key f \major

    g\breve | d1 d | g4 g g2 f4 bf2 f4 | g1 d | r2 r4 d d d g c, |

    d2 d r2 r4 d | d d g c, d2 d | r2 f1 f2 ~ | f4 f bf f 

    f1 | f2 g1 g2 | f4.( g8 a1) d,2 | r4 bf' a g fs2 g | r1 r2 a |
        fs g a1 | g2 bf2.( a4 g f | 

    g1.) d2 | a' d c1 | bf d | R\breve | r1 d ~ | d2 f4 d d bf d2 ~ |
        d d1 r4 e | c c d1 c2 | r2 c

    bf4 g bf2 ~ | bf f2 c'2. c4 | c g2 d'2( c8[ bf] a2) | g1 d' | R\breve |
        r1 d ~ | d2 f4 d d bf d2 ~ | d d1 

    r4 e | c c d1 c2 | r c bf4 g bf2 ~ | bf f c'2. c4 | 
        c g2 d'( c8[ bf] a2) | g\longa*1/2
        
    \bar "|."
}

sestoLyricsV = \lyricmode {
    Qual vi -- ve Sa -- la -- man -- dra~in fiam -- ma~ar -- den -- te
    E ne gio -- i -- sce po -- i,
    Co -- sì~il mio co -- re~in vo -- i
    Che la __ suo fiam -- ma se -- te~as -- sai lu -- cen -- te,
    Ar -- den -- do~ha vi -- ta 
    Ar -- den -- do~ha vi -- ta~e duol __ al -- cun non sen -- te.
    O, O __ che fe -- li -- ce sor -- te,
    Vi -- ver in fiam -- ma, 
    Vi -- ver in fiam -- ma~e non a -- ver la mor -- te, O
    O __ che fe -- li -- ce sor -- te,
    Vi -- ver in fiam -- ma, 
    Vi -- ver in fiam -- ma~e non a -- ver la mor -- te.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

sestoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVincipit
    >>
>>

