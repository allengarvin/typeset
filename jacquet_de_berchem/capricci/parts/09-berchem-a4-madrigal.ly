%   54 Pieno di dolce e d’amoroso affetto,
%      alla sua donna, alla sua diva corse,
%      che con le braccia al collo il tenne stretto,
%      quel ch’ al Catai non avria fatto forse.
%      Al patrio regno, al suo natio ricetto,
%      seco avendo costui, l’animo torse:
%      subito in lei s’avviva la speranza
%      di tosto riveder sua ricca stanza.

cantoIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1
}

% canto: checked against source
cantoIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 fs2 g | a2. a4 bf a f g | a1 a | R\breve | r4 a bf bf a f a a |
        g4.( a8 bf4) a2 g\melisma\ficta fs4\unficta\melismaEnd | g2 r4 g g2 

    g4 g ~ | g g e2 a1 | g2. e4 f2 e | R\breve | r2 g f2. e4 | 
        d2 e4 c2 d4 e f | d2 c r4 g' g g | bf2. f4 g bf a a | g2( f4. g8

    e2) f | a bf bf4 g2 g4 | a2 f4. f8 f4 g2 f4 | r2 bf4 bf8 bf a2 r |
        bf4 bf8 a g4 g a4. g8 f4 f | g2 g r4 c d2 ~ | d4 d ef ef

    d2 d4 d ~ | d c e2 d4 g, bf2 | f4.( g8 a4) g2 g4 a a ~ |
        a bf4. a8 g2\melisma\ficta fs4\unficta\melismaEnd g g | 
        bf2 f4.( g8 a4) g2 g4 | 
        a a2 bf4. a8 g2\melisma\ficta fs4\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Pie -- no di dol -- ce~e d’a -- mo -- ro -- so~af -- fet -- to,
    Al -- la sua don -- na,~al -- la sua di -- va cor -- se,
    Che con le brac -- cia~al col -- lo~il ten -- ne stret -- to,
    Quel ch’al Ca -- tai non a -- vria fat -- to for -- se.
    Al pa -- trio re -- gno,~al suo na -- tio ri -- cet -- to,
    Se -- co~a -- ven -- do co -- stui, l’a -- ni -- mo tor -- se:
    Su -- bi -- to~in lei,
    Su -- bi -- to~in lei s’av -- vi -- va la spe -- ran -- za,
        s’av -- vi -- va la spe -- ran -- za,
            la __ spe -- ran -- za
    Di to -- sto __ ri -- ve -- der sua __ ric -- ca stan -- za,
    Di to -- sto __ ri -- ve -- der sua ric -- ca stan -- za.
}

altoIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% alto: checked against source
altoIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 d2 d | f4 f e f d f4.( e8) d4 ~ | 
        d\melisma\ficta cs\unficta\melismaEnd d d f f c? c |
        \ficta e e b \unficta c4 d\melisma bf4. a8 g4 ~ | 
        g \ficta fs\unficta\melismaEnd g d' f f 

    c4 c | e2 d \ficta ef4 ef!\unficta d2 | d r4 d ef2. d4 | e d c2 c4 d2 c4 |
        e4.\melisma d8[ c bf] c4 a d2 \ficta cs4\unficta\melismaEnd | 
        d2 r4 d d d ef2 ~ | ef4 d bf c

    d2. g4 | g2 g4 e f g g d | f2. f4 e e d d | r2 r4 d d d f4. f8 |
        bf,4 c d d a2 d | r4 f g2 g4 e2 e4 | f2 d4. d8

    d4 ef2 d4 | f f8 f g4. f8 e4 e f4. e8 | d4 d ef ef8 d c4 c d4. c8 |
        bf4 bf \ficta ef2 \unficta c r4 d ~ | d8([ e] f4) g g, bf f4.( g8

    a4 ~ | a8[ bf]) c4.( bf8[ g a] bf[ c] d2) g,4 | d' f f d2 e4 f f ~ |
        f d2 e4 d2 d | r d4 f f d2 e4 | f f2 d e4 d2 | d\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Pie -- no di dol -- ce~e d’a -- mo -- ro -- so~af -- fet -- to,
    Al -- la sua don -- na,~al -- la sua di -- va cor -- se,
    Al -- la sua don -- na,~al -- la sua di -- va cor -- se,
    Che con le brac -- cia~al col -- lo~il ten -- ne stret -- to,
    Quel ch’al Ca -- tai __ non a -- vria fat -- to for -- se.
    Al pa -- trio re -- gno,~al suo na -- tio ri -- cet -- to,
    Al pa -- trio re -- gno,~al suo na -- tio ri -- cet -- to,
    Se -- co~a -- ven -- do co -- stui, l’a -- ni -- mo tor -- se:
    Su -- bi -- to~in lei s’av -- vi -- va la spe -- ran -- za,
    Su -- bi -- to~in lei s’av -- vi -- va la spe -- ran -- za,
        s’av -- vi -- va la spe -- ran -- za
    Di to -- sto ri -- ve -- der sua __ ric -- ca stan -- za,
    Di to -- sto ri -- ve -- der sua ric -- ca stan -- za.
}

tenoreIXincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    bf1
}

% tenore: checked against source
tenoreIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    bf1 a2 bf | c2. c4 bf c d d | e2 f r4 a,2 c4 | c g2 g4 f f g g |
        a2 d, r4 a'2 c4 ~ | c bf g a 

    bf4( c a2) | g1 r4 c c bf | c g a4. g8 f4 d a'4.( bf8 | c2) g r r4 a |
        a a d a bf g2 c4 ~ | c bf g4.( a8 bf4 a8[ g] a[ bf] 

    c4 ~ | c) bf g a a g2 f4 | bf2 a4 c c c bf4.( c8 | d2) d r4 bf c d | 
        g,4.( a8 bf[ a]) d2 c4 d2 | d d d4 c2 c4 | c2 bf4. bf8 

    bf4 bf2 bf4 | d d8 c bf4 bf c c r8 d d c | bf4 bf c4. bf8 a4 a bf2 |
        g c4 c8 bf a4 a bf4. a8 | g4 f c'2 f,4 bf a f |

    a4. bf8 c2 g4 bf2 d4 ~ | d c2 b c4 c2 ~ | c4 bf bf c a2 g4 bf ~ |
        bf d2 c b c4 | c2. bf4 bf c a2 | g\longa*1/2

    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Pie -- no di dol -- ce~e d’a -- mo -- ro -- so~af -- fet -- to,
    Al -- la sua don -- na,~al -- la sua di -- va cor -- se,
        al -- la __ sua di -- va cor -- se,
    Che con le brac -- cia~al col -- lo~il ten -- ne stret -- to,
    Quel ch’al Ca -- tai non a -- vria fat -- to for -- se,
        non a -- vria fat -- to for -- se.
    Al pa -- trio re -- gno, al suo na -- tio __ ri -- cet -- to,
    Se -- co~a -- ven -- do co -- stui, l’a -- ni -- mo tor -- se:
    Su -- bi -- to~in lei s’av -- vi -- va,
    Su -- bi -- to~in lei s’av -- vi -- va la spe -- ran -- za,
    Su -- bi -- to~in lei s’av -- vi -- va la spe -- ran -- za,
        s’av -- vi -- va la spe -- ran -- za 
    Di to -- sto ri -- ve -- der __ sua ric -- ca stan -- za,
    Di __ to -- sto ri -- ve -- der sua ric -- ca stan -- za.
}

bassoIXincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-f4"

    g1
}

% basso: checked against source
bassoIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 d2 g | f4.( g8 a4) f g a bf bf | a2 d, d f4 f | c c e e d4.( c8 bf4) c |
        a2 g d' f4 f |

    c4 g' g f ef c d2 | g,1 r | R\breve | c2 c4 c d2 a' | d, d4 d g2 c, ~ |
        c4 d \ficta ef2 \unficta d2. c4 | g'2 c, r r4 bf | bf bf f'2 c r4 g' |

    g4 g bf4. a8 g4 g f d | ef2 d r1 | d2 g g4 c,2 c4 | 
        f2 bf,4. bf8 bf4 \ficta ef2 \unficta bf4 | 
        bf' bf8 a g4 g a4. g8 f4 d | g2 c,

    f4 f8 e d4 d | \ficta ef4.\unficta d8 c4 c f2 bf, ~ | 
        bf r4 c bf bf d4. e8 | 
        f2 c r4 g'2 bf4 ~ | bf f2 g c,4 f f ~ | f g2 c,4 d2 g,4 g' ~ |
        g bf2 f g c,4 |

    f4 f2 g c,4 d2 | g,\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Pie -- no di dol -- ce~e d’a -- mo -- ro -- so~af -- fet -- to,
    Al -- la sua don -- na,~al -- la sua di -- va cor -- se,
    Al -- la sua don -- na,~al -- la sua di -- va cor -- se,
        il ten -- ne stret -- to,
    Quel ch’al Ca -- tai non __ a -- vria fat -- to for -- se.
    Al pa -- trio re -- gno,
    Al pa -- trio re -- gno,~al suo na -- tio ri -- cet -- to,
    Se -- co~a -- ven -- do co -- stui, l’a -- ni -- mo tor -- se:
    Su -- bi -- to~in lei s’av -- vi -- va la spe -- ran -- za, 
    Su -- bi -- to~in lei s’av -- vi -- va la spe -- ran -- za, __
        s’av -- vi -- va la spe -- ran -- za
    Di to -- sto ri -- ve -- der sua __ ric -- ca stan -- za,
    Di __ to -- sto ri -- ve -- der sua ric -- ca stan -- za.
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

