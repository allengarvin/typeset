% Lasso, a lei torno, e lei pur Tigre ognora,
% di nuovi strali i suoi belli occhi armata,
% più crudel guerra in me comincia allora.
% Morte ne danno, Amor, quelli occhi suoi,
% e lungi sai che tanto unqua provata
% pena non fu, per quanto voli e puoi.

cantoXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c1
}

% canto: checked against source
cantoXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 c | a r2 r4 a ~ | a a bf2 a1 | R\breve | r2 r4 f' e f d8([ c bf a] |
        bf4) a a4.( bf8 c2) f, | r4 a bf g f f' 

    f2 ~ | f4( e8[ d] e2) f1 | c d2 e | f f4 f2 f4 e e | g1 e | r1 r2 r4 f |
        e e f2 d e | e4 f4.( e8[ d c] bf4) a c2 | c1

    r2 c ~ | c bf1 bf2 | bf1 g2 g ~ | g d' e e | f4( e d c bf2 a ~ |
        a4 g8[ f] g2) a1 ~ | a r1 | R\breve*3 | r1 g | a2 a d c | 
        c c bf1 ~ | bf2 bf a( c ~ | c b) 

    c1 | r1 r2 r4 a ~ | a f'2 d4 e e f2 ~ | f4 c c2. bf2 a4 ~ | a a c2 a a |
        g r2 r1 | r4 f' f d c4.( bf8 a[ g] f4) | f f4.( g8[ a bf] c4. d8 

    e4 f ~ | f e8[ d] e2) f1 | r1 r4 c f f | d4.( e8 f[ e d c] bf4) a g2 ~ |
        g a r4 c c c | bf a c4.( d8 e4 f4. e8 d4 | c2 f1 e2) |

    f4 c d d d c c2 | c\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Las -- so, a __ lei tor -- no, e lei pur Ti -- gre~o -- gno -- ra,
        e lei pur Ti -- gre~o -- gno -- ra,
    Di nuo -- vi stra -- l'i suoi bel -- l'oc -- chi~ar -- ma -- ta,
    Di nuo -- vi stra -- l'i suoi bel -- l'oc -- chi~ar -- ma -- ta,
    Più __ cru -- del guer -- ra~in me __ co -- min -- ci'al -- lo -- ra. __
    Mor -- te ne dan -- no~A -- mor, quel -- l'oc -- chi suo -- i,
    E __ lun -- gi sai che tan -- to~un -- qua pro -- va -- ta
    Pe -- na non fu, per quan -- to vo -- li~e puo -- i,
        per quan -- to vo -- li~e puo -- i,
        per quan -- to vo -- li~e puo -- i,
        per quan -- to vo -- li~e puo -- i.
}

altoXIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    a1
}

% alto: checked against source
altoXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    a1 g | r2 a bf c ~ | c4( d2 c8[ bf] d2) c | r1 r4 f e f |
        d8([ e f g] a4) a g a r4 g | f d f2 c d4( c) | c2 r2 

    r2 r4 f | g2. g4 a2 f | r4 f f e g2 g | a2. a4 a2 g | g1 g |
        r4 g e e d2 e4 c ~ | c c' c c b2 c | r1 r2 e, | f1. e2 ~ | e2 d1 f2 |
        g g,

    g2. g4 | g1 g | R\breve | r1 r2 c ~ | c a1 bf2 ~ | bf a1 a2 | g1. g2 |
        f2 bf g1 | g2 g'1 e2 ~ | e f1 e2 ~ | e e d1 ~ | d2 d c f | d1 c |
        r4 g' a d, f g c,2 ~ | c4 a a b 
    
    c2. c4 | c2. g2 d'4 d2 | r4 c c2 c c4.( d8 |
        e[ f] g4 g,4. a8 bf[ c] d2) c4 | c2 d4 d e f f,4.( g8 |
        a[ bf] c2) f4 e4.( f8 g4 a | g1)

    a2 r4 f | bf bf bf g a1 | g2 r2 r2 r4 d | e2 f4 f,4.( g8[ a bf] c4) f |
        f2 e r2 d | f4 e a a g1 | f4 f4.( e8[ d c] bf4) c c2 | c\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Las -- so, a lei tor -- no, e lei pur Ti -- gre~o -- gno -- ra,
        e lei pur Ti -- gre~o -- gno -- ra,
            pur Ti -- gre~o -- gno -- ra,
    Di nuo -- vi stra -- l'i suoi bel -- l'oc -- chi~ar -- ma -- ta,
    Di nuo -- vi stra -- l'i suoi __ bel -- l'oc -- chi~ar -- ma -- ta,
    Più cru -- del __ guer -- ra~in me co -- min -- ci'al -- lo -- ra.
    Mor -- te ne __ dan -- no~A -- mor, quel -- l'oc -- chi suo -- i,
    Mor -- te __ ne dan -- no~A -- mor, __ quel -- l'oc -- chi suo -- i,
    E lun -- gi sai che tan -- to~un -- qua pro -- va -- ta
    Pe -- na non fu, per quan -- to vo -- li~e puo -- i,
        per quan -- to vo -- li~e puo -- i,
        per quan -- to vo -- li~e puo -- i,
        per quan -- to vo -- li~e puo -- i,
        per quan -- to vo -- li~e puo -- i,
            vo -- li~e puo -- i.
}

tenoreXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c1
}

% tenore: checked against source
tenoreXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    c1 c | r4 d2 c4 d2 f | r1 r2 r4 f, | c' a bf bf a c r2 | 
        r2 r4 f, c' a bf g | d'8([ e f g] a2 g4) f r4 f | 

    e4 f d8([ c bf a] bf4) a d2 | c\breve | r1 r4 d c c | c2 c c2. c4 |
        d d d2 c r4 e | d d g2 g g4 a | g g f c r4 g2 c4 ~ | c a

    bf2. d4 c2 | f,1 r1 | R\breve | r2 bf1 c2 ~ | c b c c | a bf g a | 
        bf1 a | r2 f'1 d2 ~ | d d c1 ~ | c2 c bf bf | bf d c1 | c c |
        a2 d d a | c1 g | bf2 bf

    f1 | g2 g1 g'2 ~ | g4 e f2 d f ~ | f4 f f g g g f2 | f e d r2 |
        r2 r4 g, a f f8([ g a bf] | c2.) d2 f2 e4 | r1 r4 c c2 ~ |
        c4 a a'2 a4 g2 f4 | 

    r2 r4 c f f f4.( e8 | d2.) e4 f c r4 d | d g, d' d d2.( b4) |
        c c2 f e4 e c | d2 c1 r2 | r2 c c c | a2. f'2 f( e4) | f\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Las -- so, a lei tor -- no, e lei pur Ti -- gre~o -- gno -- ra,
        e lei pur Ti -- gre~o -- gno -- ra,
        e lei pur Ti -- gre~o -- gno -- ra,
    Di nuo -- vi stra -- l'i suoi bel -- l'oc -- chi~ar -- ma -- ta,
    Di nuo -- vi stra -- l'i suoi bel -- l'oc -- chi~ar -- ma -- ta,
        i suoi __ bel -- l'oc -- chi~ar -- ma -- ta,
    Più cru -- del guer -- ra~in me co -- min -- ci'al -- lo -- ra.
    Mor -- te __ ne dan -- no~A -- mor, quel -- l'oc -- chi suo -- i,
    Mor -- te ne dan -- no~A -- mor, quel -- l'oc -- chi suo -- i,
    E lun -- gi sai che tan -- to~un -- qua pro -- va -- ta
    Pe -- na non fu, per quan -- to vo -- li~e puo -- i,
        per quan -- to vo -- li~e puo -- i,
        per quan -- to vo -- li~e puo -- i,
        per quan -- to vo -- li~e puo -- i,
        per quan -- to vo -- li~e puo -- i,
        per quan -- to vo -- li~e puo -- i.
}

bassoXIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    f1
}

% basso: checked against source
bassoXI = \relative c {
    \key f \major
    \fourTwoCommonTime

    f1 c | r1 r2 f ~ | f4 d g2 f1 | r1 f2 c'4 a | bf bf a f r1 |
        r2 r4 f e f d8([ e f g] | a4) f g2 d1 | 

    r1 f | f2 a g c, | f2. f4 f2 c | g'1 c,2 c' | b4 b c2 g c4 f, |
        c'2 f, g c, | R\breve | r2 f c'1 | g bf | \ficta ef,2 ef!1\unficta c2 |
        g'2. g4

    c,2 c | R\breve R | f1 d2 g | g d f1 | c \ficta ef2 ef!\unficta |
        bf1 c ~ | c\breve | R\breve*3 | r1 c | c'2 a4 bf2 g4 f2 ~ |
        f4 f d g c,2 f | f c g' d | r4 f f c

    f8([ g a bf] c2) | c,2. g'2 d4 r4 a' | a f bf bf a f r4 f |
        f f f4.( g8 a[ bf] c2) f,4 | c'2 c r4 f, bf bf | bf4.( a8 g4) c,

    f4.( e8 d2) | g r4 g g d g g | c,2 f r2 r4 f | d d a'2. f4 bf2 |
        a f c c | f4.( e8 d[ c] bf2) f'4 c2 | f\longa*1/2

    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Las -- so, a __ lei tor -- no, e lei pur Ti -- gre~o -- gno -- ra,
        e lei pur Ti -- gre~o -- gno -- ra,
    Di nuo -- vi stra -- l'i suoi bel -- l'oc -- chi~ar -- ma -- ta,
    Di nuo -- vi stra -- l'i suoi bel -- l'oc -- chi~ar -- ma -- ta,
    Più cru -- del guer -- ra~in me co -- min -- ci'al -- lo -- ra.
    Mor -- te ne dan -- no~A -- mor, quel -- l'oc -- chi suo -- i, __
    E lun -- gi sai che tan -- to~un -- qua pro -- va -- ta
    Pe -- na non fu, per quan -- to vo -- li~e puo -- i,
        per quan -- to vo -- li~e puo -- i,
        per quan -- to vo -- li~e puo -- i,
        per quan -- to vo -- li~e puo -- i,
        per quan -- to vo -- li~e puo -- i,
        per quan -- to vo -- li~e puo -- i,
        per quan -- to vo -- li~e puo -- i.
}

quintoXIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f1
}

% quinto: checkeda gainst source
quintoXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 f1 e2 | r4 f e f2( g4 a2) | f r2 r2 f | e4 f d8([e f g] a2) g4 a8([ g] |
        f[ e] d4) c2 r4 c' bf d |

    d4 d c2.( a4) a2 | r2 r4 d, d2 a' | c4 c c1 a4 a | a a a2 b c ~ | 
        c4 c c1 c4 c ~ | c4( b8[ a] b2) c1 | r2 r4 c b b c2 ~ | c4 g

    a2 g1 | c2 bf f g | r4 a a a g1 ~ | g2 g f d | ef1. ef2 | d1 c2 g' |
        a f g4 g e f ~ | f d2 d4 f2 e | r2 c d d |

    g2 f f f | ef1. ef2 | d( f1 e4 d) | e1. c'2 ~ | c a1 a2 | g1. g2 |
        f2 f f a | g1 e2 e ~ | e4 c'2 bf4 bf2 a | c d c a | a g

    g2 f | f2. e4 r4 f f e | e4.( f8 g2.) f4 a2 | a r4 f a a f8([ g a bf] |
        c2.) c4 c2 c | r4 c c2 c d ~ | d4 d d c r2 r4 a |

    bf2 a4 bf2 d4 d2 | c1 r4 a g a | r2 a a4 a f g | a2 c r4 c c c |
        c8([ bf a g] a4 bf2) a4 g2 | a\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    Las -- so, a lei tor -- no, e lei pur Ti -- gre~o -- gno -- ra,
        e lei pur Ti -- gre~o -- gno -- ra,
        e lei pur Ti -- gre~o -- gno -- ra,
    Di nuo -- vi stra -- l'i suoi __ bel -- l'oc -- chi~ar -- ma -- ta,
    Di nuo -- vi stra -- l'i suoi bel -- l'oc -- chi~ar -- ma -- ta,
    Più cru -- del guer -- ra~in me co -- min -- ci'al -- lo -- ra,
    Più cru -- del guer -- ra~in me co -- min -- ci'al -- lo -- ra.
    Mor -- te ne dan -- no~A -- mor, quel -- l'oc -- chi suo -- i,
    Mor -- te ne dan -- no~A -- mor, quel -- l'oc -- chi suo -- i,
    E __ lun -- gi sai che tan -- to~un -- qua pro -- va -- ta
    Pe -- na non fu, per quan -- to vo -- li~e puo -- i,
        per quan -- to vo -- li~e puo -- i,
        per quan -- to vo -- li~e puo -- i,
        per quan -- to vo -- li~e puo -- i,
            e puo -- i,
        per quan -- to vo -- li~e puo -- i,
        per quan -- to vo -- li~e puo -- i.
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

