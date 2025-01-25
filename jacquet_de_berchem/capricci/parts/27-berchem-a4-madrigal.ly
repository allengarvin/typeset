
%   129  Pel bosco errò tutta la notte il conte;
%        e allo spuntar de la diurna fiamma
%        lo tornò il suo destin sopra la fonte
%        dove Medoro insculse l'epigramma.
%        Veder l'ingiuria sua scritta nel monte
%        l'accese sì, ch'in lui non restò dramma
%        che non fosse odio, rabbia, ira e furore;
%        né più indugiò, che trasse il brando fuore.
cantoXXVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    g1
}

% canto: checked against source
cantoXXVII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g1 bf2 bf | a4 d d d f2 f | e4.\melfi d8 e[ c] f4. e8 d2 cs4\melfiEnd |
        d1 r2 r4 a |
        a a d4. c8 bf4 bf a a | f'1

    e2 r2 | r4 d c a c c g g | bf4. c8 d2 a a | b b4 c2 c4 c2 |
        c2 bf4.( a8 bf4) a2 g4 ~ | 
        g\melfi fs\melfiEnd g2 r4 g g g | bf1 bf2 a4 d |

    c4 a c c r4 f d d | ef2 d r4 bf bf bf | a c bf g bf4. a8 g4( f ~ |
        f e) f2 r4 bf2 a4 | g f2 a c bf4 | d d c2

    c1 | r4 c2 a a4 bf2 | g4 c c bf c g a2 | a4 a2 a4 b2 c4 c |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c2 c bf4.( a8 g4) a bf1 \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXXVII = \lyricmode {
    Pel bo -- sco~er -- rò tut -- ta la not -- te~il con -- te;
    E~al -- lo spun -- tar del -- la di -- ur -- na fiam -- ma
    Lo tor -- nò~il suo de -- stin so -- pra la fon -- te
    Do -- ve Me -- do -- ro~in -- scul -- se l'e -- pi -- gram -- ma.
    Ve -- der l'in -- giu -- ria sua scrit -- ta nel mon -- te,
        scrit -- ta nel mon -- te
    L'ac -- ce -- se sì, ch'in lui non re -- stò dram -- ma
    Che non fos -- se~o -- dio, rab -- bia~i -- ra~e fu -- ro -- re,
        i -- ra~e fu -- ro -- re;
    Né più~in -- du -- giò, che tras -- se~il bran -- do fuo -- re,
        che tras -- se~il bran -- do fuo -- re.
}

altoXXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d2
}

% alto: checked against source
altoXXVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d2 ef4 ef d d g g ~ | g f g2 a a | r4 a a a f g a2 | f4 g bf2 bf a4 f |
        f2. f4 g g a2 | a

    r4 d, g e d2 | bf' a2. e4 e c | d4.( e8 f2) f r4 f | g2 g4 a2 a4 g2 |
        a g4 g d1 | d2 r4 d d d ef ef | d2 g f4 d

    f4.( g8 | a2) a r4 f g4. g8 | g4 g bf4. a8 g4 f2 e4 | f c ef ef d2. c4 |
        bf2 c r4 d f f | d a r4 f'2 e g4 ~ | g f 

    e4 f a2 a | g4 g a2 fs g | g4 g g2 e f | f4 f2 f4 g2 a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 a g4 bf2 a4 g1 \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

altoLyricsXXVII = \lyricmode {
    Pel bo -- sco~er -- rò tut -- ta la __ not -- te~il con -- te,
        tut -- ta la not -- te~il con -- te;
    E~al -- lo spun -- tar del -- la di -- ur -- na fiam -- ma
    Lo tor -- nò~il suo de -- stin so -- pra la fon -- te
    Do -- ve Me -- do -- ro~in -- scul -- se l'e -- pi -- gram -- ma.
    Ve -- der l'in -- giu -- ria sua scrit -- ta nel mon -- te
    L'ac -- ce -- se sì, ch'in lui non re -- stò dram -- ma,
        ch'in lui non re -- stò dram -- ma
    Che non fos -- se~o -- dio, rab -- bia~i -- ra~e fu -- ro -- re,
        rab -- bia~i -- ra~e fu -- ro -- re,
    Né più~in -- du -- giò, che tras -- se~il bran -- do fuo -- re,
        che tras -- se~il bran -- do fuo -- re.
}

tenoreXXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g2
}

% tenore: checked against source
tenoreXXVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g2 c4 c bf g g8([ a bf c] | d4) a bf2 a d | c2. c4 d d e2 | 
        d r4 g, g g d'2 ~| d r4 a bf bf c d ~ | d

    c2( bf4 c2) g4 g' | f d f f c c e4. f8 | g2 d1 d2 | d d4 f2 f4 e2 | 
        f d g,4( a bf2) | a g r1 | g2 g4 g bf4. c8 d2 | 

    f2 f4 f d4.( c8 b[ a] b4) | c2 g4 bf4. c8 d4 r4 bf | c2 r4 c bf g bf a |
        g2 f bf c | d a c g | bf4 a2 a4 

    c4.( d8 e[ c] f4 ~ | f) e r4 c c d g, bf | r4 c d d c c c2 |
        c4 d2 d4 d2 f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 e f f d2 d d1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXXVII = \lyricmode {
    Pel bo -- sco~er -- rò tut -- ta __ la not -- te,
        tut -- ta la not -- te~il con -- te;
    E~al -- lo spun -- tar __ del -- la di -- ur -- na __ fiam -- ma
    Lo tor -- nò~il suo de -- stin so -- pra la fon -- te
    Do -- ve Me -- do -- ro~in -- scul -- se l'e -- pi -- gram -- ma.
    Ve -- der l'in -- giu -- ria sua scrit -- ta nel mon -- te
    L'ac -- ce -- se sì, ch'in lui,
        ch'in lui non re -- stò dram -- ma
    Che non fos -- se~o -- dio, rab -- bia~i -- ra~e fu -- ro -- re,
        i -- ra~e fu -- ro -- re;
    Né più~in -- du -- giò, che tras -- se~il bran -- do fuo -- re,
        che tras -- se~il bran -- do fuo -- re.
}

bassoXXVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d2
}

% basso: checked against source
bassoXXVII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | d2 g4 g f d d8([ e f g] | a2.) f4 bf bf a2 | d,4 g g g d'2 r |
        d,2 d4 d g g f d | f4. e8 d2

    c4 c' bf g | bf bf f f a4. bf8 c2 | g r r d | g g4 f2 f4 c'2 |
        f,2 g2. f4 g2 | d r4 g g g c c | bf g bf4. c8 

    d2 d, | r1 d2 g4 g | c, c' bf g bf4. a8 g2 | f r r1 | 
        r4 bf2 a4 g2 f | bf,4 d2 f c4 c g' ~ | g d r f f a2 f4 | 
        c'4.( bf8 a[ g] 

    f?2) d4 r4 g | c, c g'2 c, f | f4 d2 d4 g2 f4 f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c'2 f, g2. f4 g1 | \invisibleTime\time 4/2
        d\longa*1/2
    \bar "|."
}

bassoLyricsXXVII = \lyricmode {
    Pel bo -- sco~er -- rò tut -- ta __ la not -- te~il con -- te;
    E~al -- lo spun -- tar,
    e~al -- lo spun -- tar del -- la di -- ur -- na fiam -- ma
    Lo tor -- nò~il suo de -- stin so -- pra la fon -- te
    Do -- ve Me -- do -- ro~in -- scul -- se l'e -- pi -- gram -- ma.
    Ve -- der l'in -- giu -- ria sua scrit -- ta nel mon -- te
    L'ac -- ce -- se sì, ch'in lui non re -- stò dram -- ma
    Che non fos -- se~o -- dio, rab -- bia~i -- ra~e fu -- ro -- re,
        rab -- bia~i -- ra~e fu -- ro -- re;
    Né più~in -- du -- giò, che tras -- se~il bran -- do fuo -- re,
        che tras -- se~il bran -- do fuo -- re.
}

cantoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIIincipit
    >>
>>

altoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIIincipit
    >>
>>

tenoreXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIIincipit
    >>
>>

bassoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIincipit
    >>
>>

