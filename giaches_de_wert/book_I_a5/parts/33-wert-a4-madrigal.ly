% Canto I ottava 43 

% Ma non sì tosto dal materno stelo
% Rimossa viene e dal suo ceppo verde,
% Che quanto avea dagli uomini e dal cielo
% Favor, grazia e bellezza, tutto perde.
% La vergine che 'l fior, di che più zelo
% Che de' begli occhi e della vita aver de',
% Lascia altrui corre, il pregio ch'avea inanti
% Perde nel cor di tutti gli altri amanti.

% But no quicker than from her maternal stalk
% is she removed, and from her green stem,
% than all favor, grace and beauty that was
% granted by men and by heaven is lost.
% The virgin that lets slip her flower,
% that must be guarded more zealously
% than her lovely eyes or even life, loses the former value
% it had in the heart of hearts of all other suitors.


cantoXXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoXXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 d e f | g1 f2 f | g bf1( a4 g | a2. bf4 c2) f, | g2.( a4 bf c d2 |
        c bf1 a2) | bf1 r | r1 r2 c | d e 

    f1 ~ | f2 e d c | d g, d'2.\melisma c4 | d e f2. e4 d2 ~ | 
        d2 \ficta cs2 \unficta \melismaEnd d1 | R\breve | r2 d b c | 
        d1 d2 d ~ | d e f1 | d2 g1\melisma fs4 e |
        fs2  \melismaEnd g r2 c, | d1 

    r2 d ~ | d c bf f' ~ | f4( e d2) c bf | bf a2.\melisma g4 g2 ~ |
        g \ficta fs \unficta \melismaEnd g1 | R\breve | r1 d' |
        f1. e2 | f d c1 | r2 d1 c2 | a bf2.( a4 a2) | bf a a a | g g 

    f2 a | bf1 a2 g ~ | g4( f f e8[ d] e1) | d2 a'1 bf2 | 
        g2 g2.\melisma f4 f g8[ a] | bf4 g a bf c2 d ~ | 
        d \ficta cs \melismaEnd \unficta d1 | r2 c d2. c4 | d2 e f1 |

    e2 c a b | c1 r2 d | b c d d | d g f d | f2.( e4 d1) | 
        cs\longa*1/2
    \bar "|."
}

cantoLyricsXXXIII = \lyricmode {
    Ma non sì to -- sto dal ma -- ter -- no ste -- lo
    Ri -- mos -- sa vie -- ne~e dal suo cep -- po ver -- de,
    Che quan -- to~a -- vea da gli~uo -- mi -- ni~e dal cie -- lo
    Fa -- vor, gra -- zia~e bel -- lez -- za, tut -- to per -- de.
    La ver -- gi -- ne che'l fior, di che più ze -- lo
    Che de' be -- gli~oc -- chi~e de la vi -- ta~a -- ver __ de',
    La -- scia~al -- trui cor -- re, il pre -- gio ch'a -- vea~in -- an -- ti
    Per -- de nel cor,
    Per -- de nel cor di tut -- ti gli~al -- tri~a -- man -- ti.
}

altoXXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a1
}

% alto: checked against source
altoXXXIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1 g2 f | bf1 a2 d, | e f g1 | f2 f g bf ~ | bf4( a g1) f2 | a( f) f1 | 
        r2 f g a | bf1 a2

    a2 ~ | a g a1 ~ | a a | g2.( a4 bf1 ~ | bf) a | r1 r2 g | e fs g1 | 
        g2 g1 a2 | bf bf a1 | g2 g bf a | g

                   % vv a2 to g2
    bf2 a1 ~ | a2 g1 g2 | bf1 r1 | a1 g2 f | c' f, r2 f ~ | f f d1 | 
        d2 a' bf1 | a2 bf1 g2 | f f bf bf |

    a\breve | f1 r1 | f1 d2 g | f1. f2 | d f f f ~ | f( e) f1 | f2 g f e ~ | 
        e4( d) d2.\melfi cs8[ b] cs!2\melfiEnd | d f f

    d2 | ef1 d | r2 f g2. f4 | g2 a bf1 | a r2 a | f g a d, | g g fs g | g c

    bf2 g | g2.( a4 bf1 ~ | bf\breve) | a\breve~a\longa*1/2
    \bar "|."
}

altoLyricsXXXIII = \lyricmode {
    Ma non sì to -- sto,
    Ma non sì to -- sto dal ma -- ter -- no ste -- lo
    Ri -- mos -- sa vie -- ne~e dal __ suo cep -- po ver -- de,
    Che quan -- to~a -- vea da gli~uo -- mi -- ni~e dal cie -- lo,
        da gli~uo -- mi -- ni~e dal cie -- lo
    Fa -- vor, gra -- zia~e bel -- lez -- za, tut -- to per -- de.
    La ver -- gi -- ne che'l fior, di che più ze -- lo,
        di che più ze -- lo
    Che de' be -- gli~oc -- chi~e de la vi -- ta~a -- ver de',
    La -- scia~al -- trui cor -- re, il pre -- gio ch'a -- vea~in -- an -- ti
    Per -- de nel cor,
    Per -- de nel cor di tut -- ti gli~al -- tri~a -- man -- ti. __
}

tenoreXXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% tenore: checked against source
tenoreXXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 d | c2 bf \ficta ef1 | d ef2 d\unficta |
        bf2.( c4 d2. e4 | f2) d c1 | bf r2 c | d e f1 ~ | f2 e d c |
        d e f e | r2

    e2 f g | f d f1( | e) d | r2 d b c | d d d e | 
        f4 d g2.\melfi fs4 fs! e8[ fs!] | g2. f8[ e] d1 ~ | d\melfiEnd d ~ |
        d r2 e | f\breve | r1 d

    c2 bf f'2.( e4 | d2) c bf bf | a1 g | r2 d' f e | f d g1 | r2 d1 c2 | 
        a bf2.( a4 a2) | bf f' 

    f2 e | d1 c | r2 c d c | c1. c2 | bf g a c | bf1 a ~ | a1 r2 g |
        g c bf a | d1 c2 bf ~ | bf a2 

    g1 | f r1 | r2 c' a b | c1 d2 d | g f d1 | e2.( d8[ e] f2) g |
        r2 d d g 

    f2 d f1 | e\longa*1/2
    \bar "|."
}

tenoreLyricsXXXIII = \lyricmode {
    Ma non sì to -- sto dal ma -- ter -- no ste -- lo
    Ri -- mos -- sa vie -- ne~e dal suo cep -- po ver -- de,
        e dal suo cep -- po ver -- de,
    Che quan -- to~a -- vea da gli~uo -- mi -- ni~e dal cie -- lo __
    Fa -- vor, gra -- zia~e bel -- lez -- za, tut -- to per -- de.
    La ver -- gi -- ne che'l fior, di che più ze -- lo,
        di che più ze -- lo
    Che de' be -- gli~oc -- chi~e de la vi -- ta~a -- ver de', __
    La -- scia~al -- trui cor -- re~il pre -- gio ch'a -- vea~in -- an -- ti
    Per -- de nel cor di tut -- ti gli~al -- tri~a -- man -- ti,
        di tut -- ti gli~al -- tri~a -- man -- ti.
}

bassoXXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d1
}

% basso: checked against source
bassoXXXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | d1 c2 bf | \ficta ef1\unficta d | r1 f | g2 bf1 a2 | g1 f | 
        r1 f | d2 c d a' | bf c

    bf2 g | bf2.( c4 d2) d | r2 a fs g | a d, g c, | g'1. c2 | bf2.( c4 d1) | 
        g,2 c bf f | g

    g2 d1 ~ | d2 g1 c2 | bf1 r1 | f g2 bf | a bf f bf, | \[ f'1( g) \] | 
        d r2 d' | d2. bf4 bf2 c | d bf bf

    g2 | f2.( g4 a1) | d,2.( e4 f1) | bf,1 bf2 c | d2.( e4 f2) f | 
        g f d f | c1 f | R\breve*2 | d1 f2 g |

    c,1 d ~ | d r1 | r1 r2 g | a1 g2 f ~ | f e d1 | c r2 g' | e f g g | 
        g c bf1 | g


    bf2.( c4 | d\breve) | a\longa*1/2
    \bar "|."
}

bassoLyricsXXXIII = \lyricmode {
    Ma non sì to -- sto dal ma -- ter -- no ste -- lo
    Ri -- mos -- sa vie -- ne~e dal suo cep -- po ver -- de,
    Che quan -- to~a -- vea da gli~uo -- mi -- ni~e dal cie -- lo,
        da gli~uo -- mi -- ni~e dal cie -- lo
    Fa -- vor, gra -- zia~e bel -- lez -- za, tut -- to per -- de.
    La ver -- gi -- ne che'l fior, di che più ze -- lo __
    Che de' be -- gli~oc -- chi~e de la vi -- ta~a -- ver de',
    La -- scia~al -- trui cor -- re, __ il pre -- gio ch'a -- vea~in -- an -- ti
    Per -- de nel cor di tut -- ti gli~al -- tri~a -- man -- ti.
}

cantoXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXIIIincipit
    >>
>>

altoXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXIIIincipit
    >>
>>

tenoreXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXIIIincipit
    >>
>>

bassoXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIIIincipit
    >>
>>

