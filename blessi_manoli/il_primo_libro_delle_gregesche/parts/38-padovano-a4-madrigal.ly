% Benedetta el gregaria,
% Con colu chie la fe prima,
% Che fo Giove d'alta cima
% Chal ghe de'l genealogia;
% Benedetta el gregaria.

cantoXXXVIIIincipit = \relative c'' {
    \singleTime \time 3/2
    \clef "petrucci-g"
    \key f \major

    a1
}

% canto: checked against source
cantoXXXVIII = \relative c'' {
    \singleTime \time 3/2
    \key f \major

    a1 bf2 | c1. a2 bf g | a1 a2 | c1 c2 | d1. | c2 bf a | c1 c2 | c1 c2 |
        d2.( e4 f2) | c d f | e1 e2 | f1 f2 | 

    \colorBr
    d1 \colorBrBegin c2 ~ | c d c | c1 c2\colorBrEnd | a1 a2 | a g d' |
    \colorBr d2\colorBrBegin c1\colorBrEnd | c\longa*3/8
    \bar "|."
}

cantoLyricsXXXVIII = \lyricmode {
    Be -- ne -- det -- ta~el gre -- ga -- ri -- a,
    Con co -- lu chie la fe pri -- ma,
    Che fo Gio -- ve d'al -- ta ci -- ma
    Chal ghe de'l ge -- nea -- lo -- gi -- a;
    Be -- ne -- det -- ta~el gre -- ga -- ri -- a.
}

altoXXXVIIIincipit = \relative c' {
    \singleTime \time 3/2
    \clef "petrucci-c2"
    \key f \major

    f1
}

% alto: checked against source
altoXXXVIII = \relative c' {
    \singleTime \time 3/2
    \key f \major

    f1 f2 | f1\colorBr e2(\colorBrBegin | f) d e \colorBrEnd | f1 f2 | g1 g2 |
        \colorBr bf1 \colorBrBegin a2 ~ | a f f \colorBrEnd | g1 g2 a1 a2 |
        \colorBr bf1 \colorBrBegin f2 ~ | f bf a \colorBrEnd | c1 c2 | c1 c2 |
        \colorBr bf1 \colorBrBegin a2 ~ | a bf g \colorBrEnd | 

    a1 a2 | f1 f2 | f e f | f1 e2 | f\longa*3/8
    \bar "|."
}

altoLyricsXXXVIII = \lyricmode {
    Be -- ne -- det -- ta~el gre -- ga -- ri -- a,
    Con co -- lu chie la fe pri -- ma,
    Che fo Gio -- ve __ d'al -- ta ci -- ma
    Chal ghe de'l ge -- nea -- lo -- gi -- a;
    Be -- ne -- det -- ta~el gre -- ga -- ri -- a.
}

tenoreXXXVIIIincipit = \relative c' {
    \singleTime \time 3/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% tenore: checked against source
tenoreXXXVIII = \relative c' {
    \singleTime \time 3/2
    \key f \major

    c1 d2 | a2.( bf4 c2) | d bf c | c1 c2 | e1 e2 | f1. | e2 d f | e1 e2 | 
        f1 f2 | f2.( e4 d2) | f f f | g1 g2 |

    a1 a2 | f1. | f2 f e | f1 f2 | c1 c2 | c c a | bf g1 | a\longa*3/8
    \bar "|."
}

tenoreLyricsXXXVIII = \lyricmode {
    Be -- ne -- det -- ta~el gre -- ga -- ri -- a,
    Con co -- lu chie la fe pri -- ma,
    Che fo Gio -- ve d'al -- ta ci -- ma
    Chal ghe de'l ge -- nea -- lo -- gi -- a;
    Be -- ne -- det -- ta~el gre -- ga -- ri -- a.
}

bassoXXXVIIIincipit = \relative c {
    \singleTime \time 3/2
    \clef "petrucci-f3"
    \key f \major

    f1
}

% basso: checked against source
bassoXXXVIII = \relative c {
    \singleTime \time 3/2
    \key f \major

    f1 bf,2 | f'2.( g4 a2) | d, g c, | f1 f2 | c1 c'2 | bf2.( c4 d2) | a bf d |
        c1 c2 | f,1 f2 | bf1. | a2 bf d | c1 c2 |

    f,1 f2 | bf,4( c d e f2) | f bf, c | f1 f2 | f1 f2 | f c d | bf c1 | 
        f\longa*3/8
    \bar "|."
}

bassoLyricsXXXVIII = \lyricmode {
    Be -- ne -- det -- ta~el gre -- ga -- ri -- a,
    Con co -- lu __ chie la fe pri -- ma,
    Che fo Gio -- ve d'al -- ta ci -- ma
    Chal ghe de'l __ ge -- nea -- lo -- gi -- a;
    Be -- ne -- det -- ta~el gre -- ga -- ri -- a.
}

cantoXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXVIIIincipit
    >>
>>

altoXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXVIIIincipit
    >>
>>

tenoreXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXVIIIincipit
    >>
>>

bassoXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXVIIIincipit
    >>
>>
