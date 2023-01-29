% Felice Antonio, almo ricetto e pieno
% di quella cortesia ch'a giorni nostri
% scaccian li scettri e le real corone;
% Mostrissi dunque il ciel chiar'e sereno
% a voi Molino e siano gli anni vostri
% più che non versa arene Arno e Mugnone.
cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g2
}

% canto: checked against source
cantoII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 r2 g | bf c d1 | d r2 g, | bf c d1 | d r1 | r4 c4. c8 c4 f, f bf2 |
        a4 c4. c8 c4 d d ef2 | d d 

    d2 c4 g ~ | g g a2 a b | c4 d2 d4 cs2. d4 | d c bf2 a r4 d | d c bf2 a r2 |
        r2 r4 d d c bf2 ~ | bf a r1 | R\breve | b2 c4 c

    d2 b | c4 c bf a g2 a | r2 d2. d4 c2 | c ef d1 | r2 r4 g, c c2 bf4 ~ |
        bf( a) bf2 r2 bf | \ficta ef\unficta d c1 | d r2 g, | g d' c1 | 

    b2 r4 g g2 a4 bf ~ | bf bf g2 fs a | a a4 d2 c4 bf2 | a1. a2 | 
        b4. b8 b4 b c1 | c2 a bf4. bf8 bf4 bf | bf2 g r1 | r1 r2 g | 

    g2 a4 bf2 bf4 g2 | fs a a a4 d ~ | d c bf2 a1 ~ | a2 a b4. b8 b4 b |
        c1 c2 a | bf4. bf8 bf4 bf bf2 g | g g d'1 | b\longa*1/2

    
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Fe -- li -- ce~An -- to -- nio,
    fe -- li -- ce~An -- to -- nio, al -- mo ri -- cet -- to~e pie -- no,
        al -- mo ri -- cet -- to~e pie -- no
    Di quel -- la cor -- te -- sia,
    di quel -- la cor -- te -- sia ch'a gior -- ni no -- stri,
        ch'a gior -- ni no -- stri,
        ch'a gior -- ni no -- stri
    Scac -- cian li scet -- tri~e le re -- al co -- ro -- ne;
    Mo -- stris -- si dun -- que~il ciel chia -- r'e se -- re -- no
    A voi Mo -- li -- no,
    a voi Mo -- li -- no e sia -- no gli~an -- ni vo -- stri,
        e sia -- no gli~an -- ni vo -- stri
    Più che non ver -- sa~a -- re -- ne,
    più che non ver -- sa~a -- re -- ne % Ar -- no~e Mu -- gno -- ne,
        e sia -- no gli~an -- ni vo -- stri,
        e sia -- no gli~an -- ni vo -- stri __
    più che non ver -- sa~a -- re -- ne,
    più che non ver -- sa~a -- re -- ne~Ar -- no~e Mu -- gno -- ne.
}

altoIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    d1
}

% alto: checked against source
altoII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 d | g2 g fs1 | fs r2 d | g g fs1 | fs r1 | r4 g4. g8 g4 bf bf f2 |
        f4 a4. a8 a4 bf bf bf2 | bf bf

    f2 a4 bf ~ | bf g fs2 fs g | a4 bf2 g4 a1 | r4 a a g f1 | f4 f d d f1 |
        f2 r2 r2 f ~ | f f4 e g2 g | d4 f ef d c2 d | 

    d2 e4 g f2 d | a'4 a g f d2 e | g2. g4 a1 | c2 c b1 | r1 r4 c, f f |
        f2 d r2 g | g g g1 | g2 g g2.( f4 | ef2) d 

    g1 | g2 r4 d d2 f4 g ~ | g f ef2 d f | f e4 f2 a4 g2 | 
        e e fs4. fs8 fs4 fs | g2 d g c,4. c8 | c4 c f1 f2 | g ef 

    ef1 | d d | d2 f4 g2 f4 ef2 | d f f e4 f ~ | f a g2 e e |
        fs4. fs8 fs4 fs g2 d | g c,4. c8 c4 c f2 ~ | f f g ef | 

    ef4\melisma c g'1\ficta fs2\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Fe -- li -- ce~An -- to -- nio,
    fe -- li -- ce~An -- to -- nio, al -- mo ri -- cet -- to~e pie -- no,
        al -- mo ri -- cet -- to~e pie -- no
    Di quel -- la cor -- te -- sia,
    di quel -- la cor -- te -- sia ch'a gior -- ni no -- stri,
        ch'a gior -- ni no -- stri
    Scac -- cian li scet -- tri~e le re -- al co -- ro -- ne,
    scac -- cian li scet -- tri~e le re -- al co -- ro -- ne;
    Mo -- stris -- si dun -- que~il ciel chia -- r'e se -- re -- no
    A voi Mo -- li -- no,
    a voi __ Mo -- li -- no e sia -- no gli~an -- ni vo -- stri,
        e sia -- no gli~an -- ni vo -- stri
    Più che non ver -- sa~a -- re -- ne,
    più che non ver -- sa~a -- re -- ne~Ar -- no~e Mu -- gno -- ne,
        e sia -- no gli~an -- ni vo -- stri,
        e sia -- no gli~an -- ni vo -- stri
    più che non ver -- sa~a -- re -- ne,
    più che non ver -- sa~a -- re -- ne~Ar -- no~e Mu -- gno -- ne.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d2
}

% tenore: checked against source
tenoreII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r2 d bf2.( a4 | g2) g a1 | a r4 b4. b8 b4 | c c c2 d1 |
        c4. c8 c4 f,2 bf4 bf2 | bf1 r1 | r1 d2 d | 

    e4 f2 d4 e e e f | f2 d r1 | r2 r4 d d c bf2 | f r r bf ~ | 
        bf a4 c b2 c | a4 bf g bf g2 a | g c4 ef d2 

    g,2 | a4 f g a bf2 a | bf2. bf4 a2 a ~ | a c d r4 g, | 
        c c2 bf( a4) bf2 | f1 g ~ | g2 g ef'1 | d bf | c2 d g,1 | g1 r1 | 
        r1 r2 r4 d' | 

    d2 c4 bf2 f4 g2 | a\breve | r2 g g4. g8 g4 g | a2 f4 c' d4. d8 d4 d | 
        ef2 bf c c | a1 b | R\breve | r2 r4 d d2 c4 bf ~ | bf f g2

    a1 ~ | a r2 g | g4. g8 g4 g a2 f4 c' | d4. d8 d4 d \ficta ef2\unficta bf |
        c c a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Fe -- li -- ce~An -- to -- nio, al -- mo ri -- cet -- to~e pie -- no,
        al -- mo ri -- cet -- to~e pie -- no
    Di quel -- la cor -- te -- sia ch'a gior -- ni no -- stri,
        ch'a gior -- ni no -- stri
    Scac -- cian li scet -- tri~e le re -- al co -- ro -- ne,
    scac -- cian li scet -- tri~e le re -- al co -- ro -- ne;
    Mo -- stris -- si dun -- que~il ciel chia -- r'e se -- re -- no
    A voi __ Mo -- li -- no,
    a voi Mo -- li -- no e sia -- no gli~an -- ni vo -- stri
    Più che non ver -- sa~a -- re -- ne,
    più che non ver -- sa~a -- re -- ne~Ar -- no~e Mu -- gno -- ne,
        e sia -- no gli~an -- ni vo -- stri
    più che non ver -- sa~a -- re -- ne,
    più che non ver -- sa~a -- re -- ne~Ar -- no~e Mu -- gno -- ne.
}

bassoIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g1
}

% basso: checked against source
bassoII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 g | ef2 ef d1 | d r2 g | ef ef d1 | d r4 g4. g8 g4 | 
        c, c c2 bf4 bf'4. bf8 bf4 | f1 bf,2 \ficta ef\unficta | bf1 r1 | r1 

    d2 g | c4 bf2 bf4 a2. d,4 | d f g2 d r4 bf' | bf a g2 f r4 bf | 
        bf a g2 f r2 | bf, f'4 a g2 c, | d4 bf c d ef2 d | 

    R\breve*2 | g2. g4 d2 f ~ | f c g'1 | r4 c, g' g f2 bf, | 
        r2 bf \ficta ef2.\melisma d4 | c2\melismaEnd\unficta b c1 |
        g2 r4 g ef'2.( d4 | c2) b c1 | g2 r4 g' 

    g2 f4 ef ~ | ef bf c2 d1 | R\breve | r2 a d4. d8 d4 d | g1 c,2 c |
        f4. f8 f4 f bf1 | ef, c2 c | d1 g,2 r4 g' | 
        g2 f4\ficta ef2\unficta bf4 c2 | d1

    r1 | r1 r2 a | d4. d8 d4 d g1 | c,2 c f4. f8 f4 f | bf1 ef, | c2 c d1 | 
        g,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Fe -- li -- ce~An -- to -- nio,
    fe -- li -- ce~An -- to -- nio, al -- mo ri -- cet -- to~e pie -- no,
        al -- mo ri -- cet -- to~e pie -- no
    Di quel -- la cor -- te -- sia ch'a gior -- ni no -- stri,
        ch'a gior -- ni no -- stri,
        ch'a gior -- ni no -- stri
    Scac -- cian li scet -- tri~e le re -- al co -- ro -- ne;
    Mo -- stris -- si dun -- que~il ciel chia -- r'e se -- re -- no 
    A voi __ Mo -- li -- no,
    a voi __ Mo -- li -- no e sia -- no gli~an -- ni vo -- stri
    Più che non ver -- sa~a -- re -- ne,
    più che non ver -- sa~a -- re -- ne~Ar -- no~e Mu -- gno -- ne,
        e sia -- no gli~an -- ni vo -- stri
    più che non ver -- sa~a -- re -- ne,
    più che non ver -- sa~a -- re -- ne~Ar -- no~e Mu -- gno -- ne.
}

quintoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

% quinto: checked against source
quintoII = \relative c' {
    \key f \major
    \fourTwoCutTime

    d1 bf2.( a4 | g2) g a1 | a r1 | R\breve | r4 d4. d8 d4 g, d' d2 | e1 r1 |
        r4 f4. f8 f4 f f g2 | f f, bf f'4 ef ~ | ef ef d2

    r1 | R\breve | r2 r4 d d c bf2 | f2 r r r4 d' | d c bf2 a d ~ |
        d c4 c d2 e | f4 d c f g2 fs | g g4 g a2 g | e4 f d c

    d2 cs | d2. d4 f2 f ~ | f g g4 g, d' d | ef2 d4.( e8 f4) f d d | c2 f bf,1|
        c2 d g,4( a8[ bf] c2) | b1 r2 g | g g ef'1 | 

    d2 r4 bf bf2 c4 ef ~ | ef d c2 a1 | r1 r2 d | cs4. cs8 cs4 cs d1 | 
        d2 g e4. e8 e4 e | f2 c r2 bf | g g af4\melisma g g2 ~ |
        g \ficta fs\unficta \melismaEnd g g | 

    bf2 c4 ef2 d4 c2 | a1 r1 | r2 d cs4. cs8 cs4 cs | d1 d2 g | 
        e4. e8 e4 e f2 c | r2 bf g g ef'1
        d1~d\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Fe -- li -- ce~An -- to -- nio, al -- mo ri -- cet -- to~e pie -- no,
        al -- mo ri -- cet -- to~e pie -- no
    Di quel -- la cor -- te -- sia ch'a gior -- ni no -- stri,
        ch'a gior -- ni no -- stri
    Scac -- cian li scet -- tri~e le re -- al co -- ro -- ne,
    scac -- cian li scet -- tri~e le re -- al co -- ro -- ne;
    Mo -- stris -- si dun -- que~il ciel chia -- r'e se -- re -- no, __
        chia -- r'e se -- re -- no
    A voi Mo -- li -- no,
    a voi Mo -- li -- no e sia -- no gli~an -- ni vo -- stri
    Più che non ver -- sa~a -- re -- ne,
    più che non ver -- sa~a -- re -- ne Ar -- no~e Mu -- gno -- ne,
        e sia -- no gli~an -- ni vo -- stri
    più che non ver -- sa~a -- re -- ne,
    più che non ver -- sa~a -- re -- ne Ar -- no~e Mu -- gno -- ne. __
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
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

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

