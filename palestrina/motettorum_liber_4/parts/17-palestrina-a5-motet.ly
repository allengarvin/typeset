%  2:16 Dilectus meus mihi, et ego illi,
%  qui pascitur inter lilia,
%  
%  2:17 donec aspiret dies, et inclinentur umbræ.
%  Revertere; similis esto, dilecte mi, capreæ,
%  hinnuloque cervorum super montes Bether.
%  
%  3:1 In lectulo meo, per noctes,
%  quæsivi quem diligit anima mea:
%  quæsivi illum, et non inveni.


cantusXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g2
}

% cantus: checked against source
cantusXVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 r2 g | d' b c d |e1 d2 b | a g a2.( b4 | c1) b | R\breve | r1 g |
        c1. c2 |

    d2 e f1 | e\breve | e1 d2 cs | d1 e | R\breve | r2 d e2. c4 | d2 e d1 |
        c1. b2 | a1

    r1 | R\breve | r1 r2 g | a b c d | e( d4 c b2 cs) | d\breve | R\breve*2 |
        r2 g f e | d c bf2.( a4 | g1) f | r2 c'

    e2. e4 | d2 d c2. c4 | b2 b2. b4 b2 | c1 b2 b | c d e1 | d2. d4( c d e c |
        d2 c4 b) a1 | 

    R\breve | r1 r2 e' ~ | e4 e f2 d e | f1 e | r1 r2 c | d f1 e2 | d1 c2 c |
        e2 g1 fs2 | g1 e | r1 r2 c |

    c4 c b2 c1 | a r1 | r1 r2 e' | e c d e ~ | e4( d8[ c] d2) e1 |
        R\breve*2 | f1 e2. d4 | c2 d c b | a2.( b4 

    a2 g ~ | g fs) g1 | r2 g d' d | e1 d ~ | d r1 | R\breve | g1 f2 d |
        e2.( d4 c1 ~ | c\breve) | d\longa*1/2
    \bar "|."
}

cantusLyricsXVII = \lyricmode {
    Di -- le -- ctus me -- us mi -- hi et e -- go il -- li,
    di -- le -- ctus me -- us mi -- hi et e -- go il -- li,
        qui pa -- sci -- tur in -- ter li -- li -- a,
    do -- nec a -- spi -- ret di -- es, 
        et in -- cli -- nen -- tur um -- bræ:
    Re -- ver -- te -- re,
    re -- ver -- te -- re, si -- mi -- lis e -- sto, di -- le -- cte mi
        ca -- pre -- æ, hin -- nu -- lo -- que cer -- vo -- rum
        su -- per mon -- tes Be -- ther,
        su -- per mon -- tes Be -- ther.

    In le -- ctu -- lo me -- o per no -- ctes 
        quæ -- si -- vi quem di -- li -- git a -- ni -- ma me -- a:
    quæ -- si -- vi il -- lum, __ et non in -- ve -- ni.
}

altusXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c1
}

% altus: checked against source
altusXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1 g' ~ | g2 g a b | c1 b2 g | fs g1 fs2 | g\breve ~ | g1 r1 |
        r2 c, d2.( e4 | f2) g f4\melisma g a \ficta bf |\unficta

    a2 g f d\melismaEnd | g1 r2 c, | g' e f g | a\breve | g2 e d c | d1 c2 c' |
        b2. g4 a2 b | g a1 g2 | fs2.( g4 

    a1) | g f2 f ~ | f e d e | fs g e d | r a'2.( g4) g2  ~ | g( fs g1) |
        r2 g f e | d d c4( d e c | d2) c 

    r2 c' | bf a g f ~ | f e f a | a2. a4 g1 ~ | g2 d e2. e4 | d2 g2. g4 g2 |
        g1 g | r1 g | a2 b c1 | r1 

    r2 f, | e a g1 | a2. a4 g2 b ~ | b4 c a2 b g | a( b) c2.( b4 |
        a g f e d2) g | a1 c ~ | c2 b a 

    g2 ~ | g4( a b g a b c2 ~ | c b c1 ~ | c) r1 | r1 r2 c | c2. c4 b2 c |
        a1. g2 | c1 b2 g | a1 b | R\breve*3 | a1 g2. f4 |

    e2 f2. e4 d2 | e c r g' | g2. g4 g1 | g2 c b g | a1 g ~ | g r2 f |
        g e f1 | e2.( f4 g1 | g\breve~g\longa*1/2)
    

    
    \bar "|."
}

altusLyricsXVII = \lyricmode {
    Di -- le -- ctus me -- us mi -- hi et e -- go il -- li, __
        et e -- go il -- li,
    di -- le -- ctus me -- us mi -- hi et e -- go il -- li,
        qui pa -- sci -- tur in -- ter li -- li -- a, __
            in -- ter li -- li -- a,
    do -- nec a -- spi -- ret di -- es, __
        et in -- cli -- nen -- tur um -- bræ,
        et in -- cli -- nen -- tur um -- bræ:
    Re -- ver -- te -- re,
    re -- ver -- te -- re, si -- mi -- lis e -- sto, di -- le -- cte mi,
        di -- le -- cte mi ca -- pre -- æ,
            hin -- nu -- lo -- que cer -- vo -- rum __
        su -- per mon -- tes Be -- ther. __

    In le -- ctu -- lo me -- o per no -- ctes
        quæ -- si -- vi quem di -- li -- git a -- ni -- ma me -- a:
    quæ -- si -- vi il -- lum, et non in -- ve -- ni, __
        et non in -- ve -- ni. __
}

tenorXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g2
}

% tenor: checked against source
tenorXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 r2 g | d' b c d | e1 d2 b | a g a2.( g4 | a b c1 b2) |
        c1

    r1 | R\breve | d1 c2 c ~ | c( b4 a b2) c ~ | c( b) c1 | R\breve*2 |
        r2 d e2. c4 | d2 e c d ~ | d c

    b2.( a8[ g] | d'1) r2 g | g fs g g | a1 g2 d | d cs d g, | bf1 g2 g' |
        f e d c4 c |

    g2 a bf bf | c1 f,2 f' | f2. f4 e1 | r2 g g2. g4 | g1 r1 | R\breve |
        r1 r2 e | f g a1 | g2. g4 

    f4( g a f | g2 f4 e d2 e ~ | e d e) g ~ | g4 a d,2 g e | d1 c |
        R\breve | r1 r2 c | d1 f2( e4 d| c2) d e( c) | g'1 

    r2 g | e2. e4 d2 e | c d c1 | c4( d e f g2) g, | a1 b2 e | a1 g2 e |
        f1 e | c b2. a4 |

    g2 a2. a4 g2 | f1 g | R\breve*2 | c1 d2 d | e1 d | r1 g | f2 d e1 |
        d2 b c d ~ | d4( c c2. b8[ a] b2) | c\breve~ c | b\longa*1/2
    \bar "|."
}

tenorLyricsXVII = \lyricmode {
    Di -- le -- ctus me -- us mi -- hi et e -- go il -- li,
        et e -- go __ il -- li,
        qui pa -- sci -- tur in -- ter li -- li -- a, __
    do -- nec a -- spi -- ret di -- es,
        et in -- cli -- nen -- tur um -- bræ,
        et in -- cli -- nen -- tur,
        et in -- cli -- nen -- tur um -- bræ:
    Re -- ver -- te -- re,
    re -- ver -- te -- re, di -- le -- cte mi ca -- pre -- æ,  __
        hin -- nu -- lo -- que cer -- vo -- rum
        su -- per mon -- tes Be -- ther.

    In le -- ctu -- lo me -- o per no -- ctes quæ -- si -- vi,
        per no -- ctes __ quæ -- si -- vi 
            quem di -- li -- git a -- ni -- ma me -- a:
    quæ -- si -- vi il -- lum, et non in -- ve -- ni,
        et non in -- ve -- ni.
}

bassusXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1
}

% bassus: checked against source
bassusXVII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | c1 g' ~ | g2 g a b | c1 b2 g | f e f1 ~ | f2( e d1) | 
        c\breve | R | r1 a' |

    e2.( f4 g2) a | g1 c, | R\breve*2 | r2 d' c2. a4 | b2 c a bf ~ | 
        bf c g1 | R\breve*2 | r1

    g | f2 e d c | bf1 c | R\breve*2 | r1 r2 f | f2. f4 c2 c | g'2. g4 c,1 |
        r2 g'2. g4 g2 | c1 g2 g |

    a2 b c1 | R\breve | r1 r2 d, | e f g1 | f2. f4 e1 | R\breve | r1 r2 c' |
        d f1 e2 | d1 c | g a2 c ~ | c b

    a1 | g r2 c | c2. c4 b2 c | a g a1 ~ | a g2 e | f1 e | R\breve*2 |
        a1 g2. f4 | e2 f2. f4 e2 | d1 c | R\breve*2 |

    r2 c' c b | c1 g | R\breve*2 | g1 f2 d | e1 d | c c2 c | c\breve |
        g'\longa*1/2
    \bar "|."
}

bassusLyricsXVII = \lyricmode {
    Di -- le -- ctus me -- us mi -- hi et e -- go il -- li,
        et e -- go il -- li,
        qui pa -- sci -- tur in -- ter li -- li -- a,
%    do -- nec a -- spi -- ret di -- es,
        et in -- cli -- nen -- tur um -- bræ:
    Re -- ver -- te -- re,
    \ijLyrics
    re -- ver -- te -- re,
    \normalLyrics
        si -- mi -- lis e -- sto, di -- le -- cte mi,
            di -- le -- cte mi ca -- pre -- æ, 
       %  hin -- nu -- lo -- que cer -- vo -- rum
        su -- per mon -- tes Be -- ther,
    \ijLyrics
        su -- per mon -- tes Be -- ther.
    \normalLyrics

    In le -- ctu -- lo me -- o per no -- ctes
        quæ -- si -- vi quem di -- li -- git a -- ni -- ma me -- a:
    quæ -- si -- vi il -- lum, et non in -- ve -- ni,
        et non in -- ve -- ni.
}

quintusXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

% quintus: checked against source
quintusXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 g | d'2 b c d | e1 d | b a2 g | g'1 g, | R\breve*2 |
        r2 g c1 ~ | c2 c

    d2 e | f1 e ~ | e2 g g fs | g1 g2 a | g2. e4 fs2 g | e f1 g2 |

    d2.( c8[ b] a1) | R\breve*2 | r2 g a b | c d e1 | d b | a2 g a c |
        f1 e | R\breve*2 | r1 r2 a, | c2. c4 c1 |

    b1 c2. c4 | g2 d'2. d4 d2 | e1 d2 g | f f e1 | r1 r2 a, | b c d1 |
        c2. c4 b1 | a2. a4 b1 | R\breve | r1

    r2 e | f a1 g2 | f1 g | g c,4( d e f | g1) c,2. c4 | d1 c | r2 g' g2. g4 |
        fs2 g e e |

    e2 c d e ~ | e4( d8[ c] d2) e1 | R\breve | r2 a g2. f4 | e2 f e d | 
        c( d2. c4 c2 ~ | c b) c1 | f e2. d4 |

    c2 d2. c4 b2 | a1 g | r2 c c b | c1 g | r1 c | b2 g a1 | g r1 | 
        g' e2 c | e\breve | d\longa*1/2
    \bar "|."
}

quintusLyricsXVII = \lyricmode {
    Di -- le -- ctus me -- us mi -- hi et e -- go il -- li,
    di -- le -- ctus me -- us mi -- hi __ et e -- go il -- li,
        qui pa -- sci -- tur in -- ter li -- li -- a, __
    do -- nec a -- spi -- ret di -- es,
        et in -- cli -- nen -- tur um -- bræ:
    Re -- ver -- te -- re,
    re -- ver -- te -- re, si -- mi -- lis e -- sto, di -- le -- cte mi
        di -- le -- cte mi ca -- pre -- æ, 
            ca -- pre -- æ, 
        su -- per mon -- tes Be -- ther,
    \ijLyrics
        su -- per __ mon -- tes Be -- ther.
    \normalLyrics

    In le -- ctu -- lo me -- o per no -- ctes
        quæ -- si -- vi quem di -- li -- git a -- ni -- ma me -- a,
            quem di -- li -- git a -- ni -- ma me -- a:
    quæ -- si -- vi il -- lum, et non in -- ve -- ni,
        et non in -- ve -- ni.
}

cantusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIincipit
    >>
>>

altusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIincipit
    >>
>>

tenorXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIincipit
    >>
>>

bassusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIincipit
    >>
>>

quintusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXVIIincipit
    >>
>>

