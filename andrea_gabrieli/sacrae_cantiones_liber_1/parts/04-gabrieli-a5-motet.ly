cantusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1.
}

% cantus: checked against source
cantusIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | a1. a2 | g1 f2 a | c a b b | a1 a | R\breve*2 | a1. a2 |
        g1 f | r2 a c a | b b a1 | a r1 | r2 d, f1 | e2 a

    a1 ~ | a2 g a2. g4 | f2 e f1 | R\breve*2 R\breve*2 | 
        a1 a2 a | d1 b2 c ~ | c a1\melisma\ficta gs2\unficta\melismaEnd |
        a1 r2 a | a bf a1 | R\breve | a2. a4 g2 fs | g\breve | r2 g g c ~|
        c4 c a2 a1 | a\breve | 

    R\breve | d,1 a'2 a | f d1 d'2 ~ | d c r a | a1 fs | fs g2. g4 | g1 g |
        R\breve | a2 a b b4 b | c2 a r bf ~ | bf a1 g2 ~ | g f1 e2 |
        d1 d' | c2 b c a |

    a\breve | r1 r2 a ~ | a g1 f2 | e e d a' ~ | a4( g f e f d f g |
        a\breve) | a\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
    De -- us no -- ster re -- fu -- gi -- um et vir -- tus,
    De -- us no -- ster re -- fu -- gi -- um et vir -- tus;
    ad -- ju -- tor in tri -- bu -- la -- ti -- o -- ni -- bus 
        quæ in -- ve -- ne -- runt nos __ ni -- mis.
    Pro -- pte -- re -- a non ti -- me -- bi -- mus 
        dum tur -- ba -- bi -- tur ter -- ra,
    et tran -- sfe -- ren -- tur mon -- tes in cor ma -- ris.
    So -- nu -- e -- runt, % et et turbatae sunt aquae eorum;
    con -- tur -- ba -- ti sunt mon -- tes 
        in __ for -- ti -- tu -- di -- ne,
        in for -- ti -- tu -- di -- ne,
        in __ for -- ti -- tu -- di -- ne e -- jus.
}

altusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major
    
    e1*3/2
}

% altus: checked against source
altusIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | e1 g2 d | f f d1 | e2 e1 e2 | d1 c | r2 d f d | e e a,2.( b4 |
        c d e2. d4 e f | g f d e 

    f1 ~ | f) f | R\breve | r2 e f1 | e2 e e e | c2. b4 a2 bf | a1 r1 | 
        R\breve R | cs1 cs2 cs | e2.( d8[ e] fs1) | g2.( f8[ e] d2) e ~ |
        e e2.( d4 b2) | c1 e | e2 g 

    e2 cs | cs d\ficta cs!1\unficta | f2. f4 e2 d | e4 e2 e4 d2 e | d1 r1 | 
        r2 c c f2 ~ |
        f4 f4 f1 d2 ~ | d4( c8[ b] c2) a a | bf bf a1 ~ | a2 f2 f'1 | f2 e 

    f1 | e a,2 d ~ | d d2 e e | d2. d4 d2 d4 d | f2 f e4 d2( c4) | d2 d d e |
        e4 e f2 d1 | f e | d c | bf a | r2 e'1 d2 ~ | d c2 

    f2 f | e1 a, | e' r1 | r1 r2 f2 ~ | f4( e4 d cs d1) | cs\breve~cs\longa*1/2
    \bar "|."
}

altusLyricsIV = \lyricmode {
%    De -- us no -- ster 
        Re -- fu -- gi -- um et vir -- tus,
    De -- us no -- ster re -- fu -- gi -- um et vir -- tus;
    ad -- ju -- tor in tri -- bu -- la -- ti -- o -- ni -- bus
        quæ in -- ve -- ne -- runt __ nos __ ni -- mis.
    Pro -- pte -- re -- a,
    pro -- pte -- re -- a non ti -- me -- bi -- mus,
            non ti -- me -- bi -- mus
        dum tur -- ba -- bi -- tur ter -- ra,
    et tran -- sfe -- ren -- tur mon -- tes in cor ma -- ris.
    So -- nu -- e -- runt, et tur -- ba -- tæ sunt a -- quæ e -- o -- rum;
    con -- tur -- ba -- ti sunt mon -- tes
        in for -- ti -- tu -- di -- ne,
        in for -- ti -- tu -- di -- ne e -- jus,
            e -- jus. __
}

tenorIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1.
}

% tenor: checked against source
tenorIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1. a2 | g1 f | r2 d f d | e g d4( e f g | a b c2) d1 ~ | d r2 a |  
        c c a e | f4( e d e f e8[ d] e2) |

    d4( e f g a2) a | c b d d | e4( d c b a b c2) | d b c d | c a a1 | g r2 d' |
        c1 a2 d | c c c2. b4 | a2 g f1 |

    r1 r2 g | c1. b2 | c2. b4 a2 g | a a a a | cs1 d2 d, | d d g e ~ | e e e1 |
        e a | a2 g a e | e g e1 | c'2. c4 c2 a | c1

    b2. b4 | b2 b e,1 ~ | e f2 f | a2. a4 f2 f ~ | f e r f | f g e e | 
        d1 d' | r2 e d d ~ | 
        d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d1 | 
        r1 r2 g, ~ | g4 g d'2 b4 g b2|

    a2 a g1 | fs r1 | R\breve*3 | r1 r2 a ~ | a g1 f2 | e1 d | c d | 
        e2 e'1 d2 ~ | d c bf a | a1 f | e\breve~e\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    De -- us no -- ster re -- fu -- gi -- um et vir -- tus, __
        re -- fu -- gi -- um et vir -- tus, __
        re -- fu -- gi -- um et vir -- tus,
        re -- fu -- gi -- um et vir -- tus;
    ad -- ju -- tor in tri -- bu -- la -- ti -- o -- ni -- bus,
        in tri -- bu -- la -- ti -- o -- ni -- bus
        quæ in -- ve -- ne -- runt,
        quæ in -- ve -- ne -- runt __ nos ni -- mis.
    Pro -- pte -- re -- a,
    pro -- pte -- re -- a non ti -- me -- bi -- mus, 
            non ti -- me -- bi -- mus __
        dum tur -- ba -- bi -- tur ter -- ra,
    et tran -- sfe -- ren -- tur mon -- tes in cor ma -- ris.
        et __ tur -- ba -- tæ sunt a -- quæ e -- o -- rum;
%    So -- nu -- e -- runt, % et et turbatae sunt aquae eorum;
%    con -- tur -- ba -- ti sunt mon -- tes
%        in for -- ti -- tu -- di -- ne,
%        in for -- ti -- tu -- di -- ne,
        in __ for -- ti -- tu -- di -- ne e -- jus,
        in for -- ti -- tu -- di -- ne e -- jus. __
}

bassusIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d1*3/2
}

% bassus: Checked against source
bassusIV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 R\breve | d1 f2 d | c a2.( b4 c2) | bf1 a | R\breve R |
        a'1. a2 | g1 f | r2 d f d | e g d4( e f g | a1) d, |

    R\breve*2 | r2 d c1 | a2 a e' e | e2. d4 c2 b | a1 a | a2 a d1 | g,1. c2 |
        a4( b c d e1) | a,\breve | r1 r2 a | a g a1 | f2. f4 c'2 d | c1 r1 |

    g2 g c2. c4 |a1 f | f r | a d2 d | bf g a1 | a' r1 | r2 a d,1 |
        a d2 d ~ | d d c1 | g2 g2. g4 g'2 |
        f4 d f2 c4 d e2 | d1 r1 |

    R\breve*2 | r1 r2 a' ~ | a g1 f2 | e e a,1 ~ | a r2 a' ~ | a g1 f2 | 
        e e a,1 ~ | a d ~ d\breve | a\breve~a\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
%    De -- us no -- ster 
        Re -- fu -- gi -- um et vir -- tus,
    De -- us no -- ster re -- fu -- gi -- um et vir -- tus;
    ad -- ju -- tor in tri -- bu -- la -- ti -- o -- ni -- bus
        quæ in -- ve -- ne -- runt nos ni -- mis.
    Pro -- pte -- re -- a non ti -- me -- bi -- mus
        dum tur -- ba -- bi -- tur ter -- ra,
    et tran -- sfe -- ren -- tur mon -- tes in cor ma -- ris.
    So -- nu -- e -- runt, 
        et tur -- ba -- tæ sunt a -- quæ e -- o -- rum;
        in __ for -- ti -- tu -- di -- ne, __
        in __ for -- ti -- tu -- di -- ne __ e -- jus. __
}

quintusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1.
}

% quintus: checked against source
quintusIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 a ~ | a2 a g1 | f\breve | r2 a c g | bf g a2.( g4 |
        f e d2. e4 f2 | e1) d | R\breve | r1 r2 d | f1 d2 a' | c bf1 a2 |

    R\breve*2 | r1 r2 d, | f1 e2 e ~ | e a1 g2 | g2. f4 e2 d | e e e e |
        a\breve | b1. g2 | \[ c1( b) \] | a cs | cs2 d \ficta cs!\unficta a | 
        a bf a1 |
        R\breve | g2. g4 g2 e | g1

    g2 g | c2. c4 a2 c ~ | c c, d1 | a'2 a f d ~ | d d'1 c2 | r2 a bf1 |
        a a | r2 a1 a2 | \[ a1( c) \] | b g2. g4 | d'2 c4 a c b2 g4 |
        a2 d, g g |

    a2 a4 a bf2 g | d'1 c | bf a2 a | d,\breve | R\breve*2 | r1 d' |
        c2 b c a | a1 f2.( e4 | d e f g a1) | a\breve~a\longa*1/2

    
    \bar "|."
}

quintusLyricsIV = \lyricmode {
    De -- us no -- ster re -- fu -- gi -- um et vir -- tus,
        re -- fu -- gi -- um et vir -- tus;
    ad -- ju -- tor in tri -- bu -- la -- ti -- o -- ni -- bus
        quæ in -- ve -- ne -- runt nos ni -- mis.
    Pro -- pte -- re -- a,
    pro -- pte -- re -- a non ti -- me -- bi -- mus
        dum tur -- ba -- bi -- tur ter -- ra,
    et tran -- sfe -- ren -- tur mon -- tes in cor ma -- ris.
    So -- nu -- e -- runt, % et et turbatae sunt aquae eorum;
        et tur -- ba -- tæ sunt a -- quæ e -- o -- rum;
    con -- tur -- ba -- ti sunt mon -- tes
        in for -- ti -- tu -- di -- ne,
        in for -- ti -- tu -- di -- ne e -- jus. __
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

quintusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIVincipit
    >>
>>

