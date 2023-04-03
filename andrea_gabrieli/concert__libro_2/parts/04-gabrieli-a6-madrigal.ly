%Ma pria odorate il vicin spico,
%e poi, fedete a mensa voi:
%ch'a queste aure seconde, fior frutti e fronde,
%vi soffron a servir,
%quinci surgendo con le fronti liete
%chiare fresche e dolce acque inchinerete.
cantoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    a2.
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 bf2 a ~ | a4 bf g g g a bf2 | a1 r1 | R\breve R\breve | r4 d d c

    bf2 a | g8([ a bf c] d2) cs4 d2( cs4) | d1 r4 d f2 | c c4 e 

    d2 c | r1 r2 r4 a | bf8[ c] d4 bf2 r1 | r1 r2 a | c4 d bf c d2 r2 |
        r4 c d8[ e] f2 d4 r2 |

    r4 a d8[ e] f4.\melfi e8 d2 cs4\melfiEnd | d1 b4 b8[ b] b4 b |
        d8[ e f d] c4 bf r2 f' | 

    f4 d4. d8 d4 ef2 d | r2 d a4 bf a2 | g r2 r1 | d'4 d8[ d] d4 d b8[ c a bf]

    a4 d | d8[ e f d] c4 bf r1 | r1 g' | f4 d4. d8 d4 ef2 d | R\breve | 
        f1 ef4 d4. d8 d4 | 

    bf2 a r4 g e f | e2 d1 r2 | d' a4 bf a\melfi g2 fs4\melfiEnd | g\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Ma pria~o -- do -- ra -- te~il vi -- cin spi -- co,
    E poi, se -- de -- te~a men -- sa vo -- i:
%    Vi sof -- fron a ser -- vir,
    Ch'a que -- st'au -- re se -- con -- de,
        fior, frut -- ti~e fron -- de,
    Vi sof -- fron a ser -- vir, fior, frut -- ti~e fron -- de,
        fior, frut -- ti~e fron -- de,
    Quin -- ci sur -- gen -- do con le fron -- ti lie -- te
    Chia -- re fre -- sch'e dol -- ce~ac -- que in -- chi -- ne -- re -- te,

    quin -- ci sur -- gen -- do con le fron -- ti lie -- te,
        con le fron -- ti lie -- te,
    chia -- re fre -- sch'e dol -- ce~ac -- que,
    chia -- re fre -- sch'e dol -- ce~ac -- que in -- chi -- ne -- re -- te,
        in -- chi -- ne -- re -- te.
}

altoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2 d1 r2 | r1 r2 g | f4 d e e a a g2 ~ | g a r4 a a g | 

    f2 e d a' | d, a' r1 | r4 d, g2 e4 a4.( g16[ f] e4) | fs1 r1 | r1

    r2 r4 a | g a f g a1 | r4 f g8[ a] bf4 g g bf2 | f f4 a g2 f | r1

    r4 f f f | ef ef d1 r4 d | f8[ g] a4 f f f8[ g] a4.( g16[ f] e4) | fs1 r1 |
        r1 bf | 

    a4 g4. g8 g4 g2 bf | a4 g f4.( g8 a4) g r2 | g2 e4 f e2 d | R\breve | 
        g8[ g f f] 

    f4 f bf1 | a4 g4. g8 g4 g2 g | r1 r2 bf | a4 g fs( g2 fs4) g2 | 
        a1 g4 f4. f8 a4 |

    g2 f e4 d cs( d ~ | d4 cs4) d bf' a2 g | f1 d ~ 
        d\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Ma pria,
    ma pria~o -- do -- ra -- te~il vi -- cin spi -- co,
    E poi, se -- de -- te~a men -- sa vo -- i,
        a men -- sa vo -- i:
    Vi sof -- fron a ser -- vir, fior, frut -- ti~e fron -- de,
    Ch'a que -- st'au -- re se -- con -- de,
    vi sof -- fron a ser -- vir, fior, frut -- ti~e fron -- de,
        fior, frut -- ti~e fron -- de,
%    Quin -- ci sur -- gen -- do con le fron -- ti lie -- te
    Chia -- re fre -- sch'e dol -- ce~ac -- que~in -- chi -- ne -- re -- te,
        in -- chi -- ne -- re -- te,
        con le fron -- ti lie -- te
%
%    quin -- ci sur -- gen -- do con le fron -- ti lie -- te,
    chia -- re fre -- sch'e dol -- ce~ac -- que in -- chi -- ne -- re -- te,
    chia -- re fre -- sch'e dol -- ce~ac -- que~in -- chi -- ne -- re -- te,
        in -- chi -- ne -- re -- te. __
}

tenoreIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g2
}

% tenore: checked against source
tenoreIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 g2 fs ~ | fs4 g e e e c d2 | d4 d cs2. d4 b b | 

    b4 b d2 cs1 | r4 d d c bf2 a | g a d1 ~ | d2 g, r1 | r2 r4 d' 

    g2 d4.( e8 | f4) f2 c4 g'2 c, | r1 r4 c d8[ e] f4 | bf,1 r1 | r1 r2 r4 c |
        f d ef c 

    bf4 f a bf | g a bf2. bf4 d8[ e] f4 | d2. d4 c f e2 | d1 g4 g8[ g] g4 g |

    g8[ c, d bf] f'4 bf, r1 | r1 r2 g' | d4 ef d2. g,4 r2 | R\breve | 
        g'4 g8[ g] g4 g g8[ g f f] 

    f4 f | g8[ c, d bf] f'4 bf, r1 | r1 r2 bf | f4 g4. g8 g4 c2 g | 
        r1 r2 bf | f4 c'4. c8 c4 

    c8([ bf a g] a2) | g r2 r1 | r1 d'2 bf4 g | a2 a4 g fs g a2 | 
        b\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Ma pria~o -- do -- ra -- te~il vi -- cin spi -- co,
    \ijLyrics
    ma pria~o -- do -- ra -- te~il vi -- cin spi -- co,
    \normalLyrics
    E poi, se -- de -- te~a men -- sa vo -- i:
%    Vi sof -- fron a ser -- vir,
    Ch'a que -- st'au -- re se -- con -- de,
        fior, frut -- ti~e fron -- de,
    Vi sof -- fron a ser -- vir,
    \ijLyrics
    vi sof -- fron a ser -- vir,
    \normalLyrics
        fior, frut -- ti~e fron -- de,
        fior, frut -- ti~e fron -- de,
    Quin -- ci sur -- gen -- do con le fron -- ti lie -- te
        in -- chi -- ne -- re -- te,
    quin -- ci sur -- gen -- do con le fron -- ti lie -- te,
        con le fron -- ti lie -- te
    Chia -- re fre -- sch'e dol -- ce~ac -- que,
    \ijLyrics
    chia -- re fre -- sch'e dol -- ce~ac -- que
    \normalLyrics
        in -- chi -- ne -- re -- te,
        in -- chi -- ne -- re -- te.
}

bassoIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d2
}

% basso: checked against source
bassoIV = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | d2 a'2. d,4 g g | g e d2 a'1 | r1 r4 d d c | bf2 a 

    g2 d | g1 a | R\breve | r1 r2 r4 f | c' a bf g f1 | r2 r4 g 

    c2 g4.( a8 | bf4) bf2 f4 c'2 f, | r1 r4 bf, f' d | ef c bf1 r4 bf |
        d8[ e] f4 d  d 

    f4. g8 a2 | d,1 r1 | R\breve*2 | r1 r2 d' | g,4 bf a1 d,2 | 
        g4 g8[ g] g4 g g8[ c, d bf] f'4 bf, | 

    r1 bf' | f4 g4. g8 g4 c2 g | R\breve R | f1 c4 d4. d8 d4 | g2 d r1 | 
        r2 g d ef | d\breve | g,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Ma pria~o -- do -- ra -- te~il vi -- cin spi -- co,
    E poi, se -- de -- te~a men -- sa vo -- i:
    Vi sof -- fron a ser -- vir,
    Ch'a que -- st'au -- re se -- con -- de,
    vi sof -- fron a ser -- vir, fior, frut -- ti~e fron -- de,
        fior, frut -- ti~e fron -- de,
        in -- chi -- ne -- re -- te,
    Quin -- ci sur -- gen -- do con le fron -- ti lie -- te
    Chia -- re fre -- sch'e dol -- ce~ac -- que,
    chia -- re fre -- sch'e dol -- ce~ac -- que in -- chi -- ne -- re -- te.
}

quintoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    f2
}

% quinto: checked against source
quintoIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | f2 e2. f4 d d | d e f2 e1 | R\breve | r1 r4 d d c | bf2 bf 

    a4 d, a'2 ~ | a a r4 bf d a ~ | a a a c2\melfi b4\melfiEnd c2 | r1 r2 r4 c |

    d8[ e] f4 d d ef2 d ~ | d4 bf2 c4 c2 c4 f, | a bf g a bf2 r2 | 
        r2 r4 bf 

    d8[ e] f4 d2 | r2 r4 a a1 | a d4 d8[ d] d4 d | b8[ c a bf] a4 d d1 | 

    c4 b4. b8 b4 c g r2 | r4 c a bf f g r a | bf g a1 a2 | b4 b8[ b] b4 b 

    d8[ e f d] c4 bf | bf8[ c a bf] a4 d r2 f | f4 d4. d8 d4 ef2 d4 d |

    c4 b4. b8 b4 c g r2 | r4 c a bf a2 g | r2 c c4 f4. f8 f4 | d2 d

    c4 g a2 ~ | a2 g r2 g' d4 f d2 d1 ~ d\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Ma pria~o -- do -- ra -- te~il vi -- cin spi -- co,
    E poi, se -- de -- te~a men -- sa vo -- i:
%    Vi sof -- fron a ser -- vir,
    Ch'a que -- st'au -- re se -- con -- de,
        fior, frut -- ti~e fron -- de,
    ch'a que -- st'au -- re se -- con -- de,
    Vi sof -- fron a ser -- vir, fior, frut -- ti~e fron -- de,
        e fron -- de,
    Quin -- ci sur -- gen -- do con le fron -- ti lie -- te
    Chia -- re fre -- sch'e dol -- ce~ac -- que in -- chi -- ne -- re -- te,
        in -- chi -- ne -- re -- te,

    quin -- ci sur -- gen -- do con le fron -- ti lie -- te,
        con le fron -- ti lie -- te,
    chia -- re fre -- sch'e dol -- ce~ac -- que,
    chia -- re fre -- sch'e dol -- ce~ac -- que in -- chi -- ne -- re -- te,
    chia -- re fre -- sch'e dol -- ce~ac -- que~in -- chi -- ne -- re -- te,
        in -- chi -- ne -- re -- te. __
}

sestoIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g2
}

% sesto: checked against source
sestoIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 g2 d' ~ | d4 g, c c c a g2 | a1 r1 | R\breve | r2 a'4 a 

    g4 f2 e4 | g2 e4 e g g f2 | d2. g2 f4 e2 | d1 r1 | r1 r2 r4 f | 

    e4 f d e f2 r2 | r1 r4 c g' d ~ | d d d f2( e4) f2 | r1 r4 d c d |
        bf c f, f 

    bf8[ c] d4 bf2 ~ | bf4 a bf8[ c] d4 a1 | R\breve | r1 bf | 
        f4 g4. g8 g4 c2 g | r1 r4 g' f4.( e8 

    d2) cs4 d2( cs4) d2 | d4 d8[ d] d4 d g,8[ c f, f] a4 bf | r1 d |
        c4 b4. b8 b4

    c2 d4 g | a g4. g8 g4 g2 g | d4 ef d1 g,2 | R\breve | r2 d' a4 bf a2 |
        a bf f4 f 

    g8([ a bf c] | d4) a d2 a4 bf a2 | g\longa*1/2
    \bar "|."
}

sestoLyricsIV = \lyricmode {
    Ma pria~o -- do -- ra -- te~il vi -- cin spi -- co,
    E poi, se -- de -- te~a men -- sa,
    e poi, se -- de -- te~a men -- sa vo -- i:
    Vi sof -- fron a ser -- vir,
    Ch'a que -- st'au -- re se -- con -- de, 
    vi sof -- fron a ser -- vir, fior, frut -- ti~e fron -- de, __
        fior, frut -- ti~e fron -- de,
    %Quin -- ci sur -- gen -- do con le fron -- ti lie -- te
    Chia -- re fre -- sch'e dol -- ce~ac -- que in -- chi -- ne -- re -- te,

    Quin -- ci sur -- gen -- do con le fron -- ti lie -- te,
    chia -- re fre -- sch'e dol -- ce~ac -- que,
    chia -- re fre -- sch'e dol -- ce~ac -- que~in -- chi -- ne -- re -- te,
        in -- chi -- ne -- re -- te,
        in -- chi -- ne -- re -- te,
        in -- chi -- ne -- re -- te.
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

sestoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIVincipit
    >>
>>

