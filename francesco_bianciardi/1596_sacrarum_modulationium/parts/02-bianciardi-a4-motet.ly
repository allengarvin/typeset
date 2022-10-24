% Versa est in luctum cythara mea,
% et organum meum in vocem flentium.
% Parce mihi Domine, nihil enim sunt dies mei. 

cantusIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2
    
    a\breve
}

% cantus: checked against source
cantusII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r1 a ~ | a a ~ | a fs | gs2 a1( gs4 fs | gs1 a2. g4 |
        f1. e4 d | e1) d2 d | e2.( d4

    c2 b4 a | b1) a2 f' ~ | f f2 e f | e1 a,2 d | e\breve | e1 r2 e2 ~ | 
        e4 e4 e2 f4( g a g8[ f] | g4 a g2. f4

    f4 e8[ d] | e1) f2 a2 ~ | a4 a4 a2 \[ bf1( | a \] g4 f f e8[ d] | 
        e1) fs2 fs2 ~| fs4 fs4 fs2 g4( a b g | a b c b8[ a] 

    g8[ a] b2 a4 ~| a gs8[ fs] gs2) a1 | fs2 fs2. fs4 g2 | b b2. b4 b2 |
        c1 c | a2 g1 e2 | d1. d2 | cs\breve | 

    d2 fs2. fs4 g2 | a1 a2 g | f4( g a g f e d c | b2) c b2. b4 | cs1 e2 e2 ~ |
        e4 e4 f2 g1 | g2 b 

    a4( b c b | a g f e ds2) e | ds2. ds4 e1 | e\breve | d\breve | f\breve | 
        e1 f2 g | a1. a2 | g g e f ~ | f g2 

    a2 a ~ | a f2 g g | a f1 d2 | ef ef d1 | d2 d c1 | b r2 b' ~ | b g2 a a |
        g1 f | e1. c2 ~ | c4( d4

    e2. f4 g2 | gs a1 gs2) | a\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Ver -- sa __ est in lu -- ctum,
        in lu -- ctum,
    ver -- sa est in lu -- ctum,
        in lu -- ctum cy -- tha -- ra me -- a,
    \ijLyrics
            cy -- tha -- ra me -- a,
    \normalLyrics
            cy -- tha -- ra me -- a,
    et or -- ga -- num,
    et or -- ga -- num me -- um in vo -- cem flen -- ti -- um,
    et or -- ga -- num me -- um in vo -- cem flen -- ti -- um,
    \ijLyrics
    et or -- ga -- num me -- um in vo -- cem flen -- ti -- um.
    \normalLyrics
    Par -- ce,
    par -- ce mi -- hi Do -- mi -- ne,
    ni -- hil e -- nim sunt,
    ni -- hil e -- nim sunt,
    \ijLyrics
    ni -- hil e -- nim sunt
    \normalLyrics
        di -- es me -- i,
    ni -- hil e -- nim sunt di -- es me -- i.
}

altusIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e\breve
}

% altus: checked against source
altusII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | e\breve | e1 cs | e2 f1( e4 d | e1) a | r1 e ~ | e e |
        d a ~ | a2 a fs1 | gs2( a1 gs4 fs |

    gs1) a ~ | a r1 | r2 a a1 | e\breve | r2 e'2. e4 e2 | cs1( d4 e f e8[ d] |
        e4 f e d8[ c] d2 d ~ | d4 cs8[ b] cs2) d

    d2 ~ | d4 d d2 d4( c d e | f e8[ d] c4 d e d8[ c] d2 ~ | 
        d4 cs8[ b] cs2) d2 d ~ | d4 d d2 d2.( e4 |

    f e8[ d] c4 d e1 ~| e) cs | d2 d2. d4 d2 | d d2. d4 d2 | e1 e | 
        f2 e e( a, ~ | a) gs4( fs gs2) gs | 

    a\breve | a2 d2. d4 b2 | c1 c2 e | d4( e f e d c b a | gs2) a gs2. gs4 |
        a1 cs2 cs ~ | cs4 cs d2 

    e1 | e2 g e1 ~ | e2 c b1 | b b | c\breve | b | \[ a1( d ~ | d2) \] cs d e |
        f1. f2 | e e1 c2 | d d c c ~ | c d 

    bf2 g | d' a1 f2 | g a bf1 | bf2 g a1 | d\breve | r2 c1 a2 | b c d1 |
        g, e2 e' ~ | e4( d c2. e4 e2 ~ | e) e e1 | e\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    Ver -- sa est in lu -- ctum,
    ver -- sa,
    ver -- sa __ est in lu -- ctum, __
        in lu -- ctum cy -- tha -- ra me -- a,
            cy -- tha -- ra me -- a,
    \ijLyrics
            cy -- tha -- ra me -- a,
    \normalLyrics
    et or -- ga -- num,
    et or -- ga -- num me -- um in vo -- cem __ flen -- ti -- um,
    et or -- ga -- num me -- um in vo -- cem flen -- ti -- um,
    et or -- ga -- num me -- um in vo -- cem flen -- ti -- um,
    Par -- ce,
    par -- ce mi -- hi Do -- mi -- ne,
    ni -- hil e -- nim sunt,
    \ijLyrics
    ni -- hil e -- nim sunt
    \normalLyrics
    ni -- hil e -- nim sunt di -- es me -- i,
    \ijLyrics
    ni -- hil e -- nim sunt di -- es,
    \normalLyrics
        di -- es me -- i.
%    ni -- hil e -- nim sunt di -- es me -- i.
}

tenorIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a\breve
}

% tenor: checked against source
tenorII = \relative c' {
    \key c \major
    \fourTwoCutTime

    a\breve | a1 fs | gs2 a1( gs4 fs) | gs1 a2.( b4 | cs2) d1( cs4 b |
        cs1 d2. c4 |

    b2 c1 b4 a | b1) a ~ | a r1 | r1 a | b2 c2.( d4 e2 ~ | e) e, f4( e d e |
        f g a b cs2 d ~ | d4 cs8[ b] cs2) d1 ~ | d2 c

    c2( b4 a | b1) cs | R\breve*2 | r2 a2. a4 a2 | fs1( g4 a bf a8[ g] |
        f4 g a b c a bf2 | a1) d,2 a'2 ~ | a4 a4 a2

    b4( c d b | c2 a b c4. b16[ a] | b1) a | a2 a2. a4 b2 | g g2. g4 g2 | g1 a |
        c c2 c, | d1 d | 

    e\breve | d2 d2. d4 g2 | f1 f2 c | d1. d2 | e1 e | e e2 a ~ | a4 a a2 c1|
        c2 d c4( d e d | c b a g 

    fs2) g | fs2. fs4 g1 | r1 g1 ~ | g d ~ d a'1 ~ | a2 a2 a c |
        c1. c2 | c c1 a2 | bf bf a1 ~ | a g2 g | f\breve | c'1

    d2 d, | \[ d1( \colorBr e2.\colorBrBegin \] f4\colorBrEnd ) |
        g\breve | d'2 e c d | e1 a,2.( b4 | c1) g | a g2 c | b c2.( b8[ a] b2) |
        cs\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Ver -- sa est in lu -- ctum,
        in __ lu -- ctum, __
    ver -- sa est __ in lu -- ctum, __
        in lu -- ctum cy -- tha -- ra me -- a,
    \ijLyrics
            cy -- tha -- ra me -- a,
    \normalLyrics
    et or -- ga -- num,
    et or -- ga -- num me -- um in vo -- cem flen -- ti -- um,
    et or -- ga -- num me -- um in vo -- cem flen -- ti -- um,
    et or -- ga -- num me -- um in vo -- cem flen -- ti -- um,
    Par -- ce, __
    par -- ce mi -- hi Do -- mi -- ne
    ni -- hil e -- nim sunt __ di -- es me -- i,
        di -- es me -- i,
    ni -- hil e -- nim sunt di -- es me -- i,
        di -- es me -- i.
}

bassusIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    e\breve
}

% bassus: checked against source
bassusII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | R\breve*2 | e\breve | e1 cs | d2 d1( cs4 b | cs1) d | 
        R\breve*2 | a'\breve | a1 fs | gs2 a1( gs4 fs |

    gs1) a2 a ~ | a4 a a2 \[ d,1( | c \] \[ bf | a) \] d ~ | d r1 | R\breve | 
        r1 r2 d ~ | d4 d d2 \[ g1( | f \] e ~ | e) a, | d2 d2. d4 g2 |

    g,2 g2. g4 g2 | c1 a | f2 c'1 c2 | b1. b2 | a\breve | R\breve*3 | R\breve
        a1 a | a2 d c1 | c2 g a1 ~ | a2 a b1 |

    b1 e | c\breve | g | d' | a1 d2 c | f1. f2 | c1 r1 | r1 r2 f ~ | 
        f d ef ef | d\breve | c2 c bf1 ~ | bf \[ a1( | g) \] 

    r2 g' ~ | g e f f | e1 \[ d1( | c1.) \] c2 | a2.( b4 c2. d4 | e\breve) |
        a,\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Ver -- sa est in lu -- ctum,
    \ijLyrics
    ver -- sa est in lu -- ctum,
    \normalLyrics
        cy -- tha -- ra me -- a, __
    \ijLyrics
            cy -- tha -- ra me -- a, __
    \normalLyrics
    et or -- ga -- num,
    et or -- ga -- num me -- um in vo -- cem flen -- ti -- um,
    et or -- ga -- num me -- um in vo -- cem flen -- ti -- um,
    Par -- ce,
    \ijLyrics
    par -- ce
    \normalLyrics
        mi -- hi Do -- mi -- ne,
    ni -- hil e -- nim sunt di -- es me -- i, __
    ni -- hil e -- nim sunt di -- es me -- i.
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

