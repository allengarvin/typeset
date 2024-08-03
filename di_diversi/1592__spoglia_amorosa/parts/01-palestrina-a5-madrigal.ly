
cantoIincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-g"

    a2
}

cantoI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a2 a4 a d2. d4 | c a c d e1 | d2 f e2.( d8[ c] | b4 a b2 

    c4 d e2 ~ | e d) e1 ~ | e r2 d | d c d2. e4 | f2 e d f | e1 a,2 d |

    c4( d e c d c b a | b1) a | R\breve*2 | e'2. e4 f2 e4 d | d2 d2. c4 c2 |
        b1 a2.( b4 | c1)

    r2 e ~ | e4 e e2 c4 c f2 ~ | f d f e ~ | 
        e4( d) d1\melisma\ficta cs2\unficta\melismaEnd | d4 a a a d2. d4 |
        c a c d 

    e1 | d2 f e2.( d8[ c] | b4 a b2 c4 d e2 ~ | e d) e1 ~ | e r2 d | 
        d \ficta cs \unficta d2. e4 |
        f2 e d f |

    e1 a,2 d | c4( d e c d c b) a | b1 a | R\breve*2 | e'2 e4 e f2 e | d d d c |
        b1 a | r1

    r2 e' | e4 e e2 c f ~ | f d f e ~ | 
        e4( d) d1 \melisma\ficta cs2\unficta\melismaEnd | d\breve | R | r1 r2 e |
        e4 e e2 c f ~ | f d 

    f2 e ~ | e4( d)\ficta d1\melisma cs2\unficta\melismaEnd | d\longa*1/2

    
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Ve -- sti -- va~i col -- li~e le cam -- pa -- gne~in -- tor -- no
        in -- tor -- no __
    La pri -- ma -- ve -- ra di no -- vel -- li~o -- no -- ri
        o -- no -- ri
    E spi -- ra -- va soa -- vi A -- ra -- bi~o -- do -- ri, __
    Cin -- ta d'er -- be~e di fron -- de~il crin a -- dor -- no,
    Quan -- do Li -- co -- ri~a l'ap -- pa -- rir del gior -- no,
        del gior -- no, __
    Co -- glien -- do di sua man pur -- pu -- rei fio -- ri,
        pur -- pu -- rei fio -- ri,
    Mi dis -- se~in gui -- dar -- don di tan -- ti~ar -- do -- ri:
    A te li col -- go~ed ec -- co~io te n'a -- dor -- no,
    A te li col -- go~ed ec -- co~io te n'a -- dor -- no.
}

altoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d2
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 d2 d4 d | a'2. b4 c a c c | b2 a c2.( b8[ a] | 
        g4) a2\melisma\ficta gs4 \unficta\melismaEnd

    a1 ~ | a\breve | r2 a a g | a2. g4 f2. e4 | d2 e a1 | a r2 a ~ | a4( b c2)

    b4( a a2 ~ | a g2) a1 | r1 a2. a4 | c2 b4 b a2 a2 ~ | a4 g4 g2 f4( d a'2 ~ | 
        a4 g4 f2) e1 ~ | e r2 a2 ~ | a4 a4 a2 

    g4 g c2 ~ | c g2 a2.( g4 | f2. e4 d2) e | d( a'2. g4 e2) | fs1 r4 d d d |
        a'2. b4

    c4 a c c | b2 a c2.( b8[ a] | g4) a2\melisma\ficta gs4\unficta\melismaEnd a1 ~ | 
        a\breve | r2 a a g | 
        a2. g4 f2. e4 | d2 e 

    a1 | a r2 a2 ~ | a4\melisma b4 c2 b4 a a2 ~ | a \ficta gs2\unficta\melismaEnd a1 | 
        r a2 a4 a | c2 b a a | a g 

    f4( d a'2 ~ | a4 g4 f2) e1 ~ | e r2 a | a4 a a2 g c ~ c g2 a2.( g4 | 
        f2. e4 d2) c | d( a'2 ~ a4 g e2) |

    f2 a a4 a a2 | f c'1 a2 | c b2.( a4) a2 ~ | 
        a\melisma\ficta gs2\unficta\melismaEnd a1 ~ | a a1 | a2 a a1 | 
        a\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Ve -- sti -- va~i col -- li~e le cam -- pa -- gne~in -- tor -- no
        in -- tor -- no __
    La pri -- ma -- ve -- ra di no -- vel -- li~o -- no -- ri
        o -- no -- ri
    E spi -- ra -- va soa -- vi A -- ra -- bi~o -- do -- ri, __
    Cin -- ta d'er -- be~e di fron -- de~il crin __ a -- dor -- no,
    Quan -- do Li -- co -- ri~a l'ap -- pa -- rir del gior -- no,
        del __ gior -- no, __
    Co -- glien -- do di sua man pur -- pu -- rei fio -- ri,
        fio -- ri,
    Mi dis -- se~in gui -- dar -- don di tan -- ti~ar -- do -- ri: __
    A te li col -- go~ed ec -- co~io te __ n'a -- dor -- no,
    A te li col -- go~ed ec -- co~io te n'a -- dor -- no, __
        io te n'a -- dor -- no. 
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a2
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 a2 a4 a | d2. d4 c a c d | e1 e2 c | \[ f1( e) \] | a, r |

    r2 a' a a | a2. g4 f2 d | e e f2.( g4) | a1 r | r2 e2. e4 f2 |

    e4 e d1 c2 | a b c( d | e1) a, ~ | a\breve | r2 e'2. e4 e2 | c4 c f2( e2. f4 |
        g2) e f2.( g4 | a\breve) | 

    a1 a | a\breve | r1 a,2 a4 a | d2. d4 c a c d | e1.( c2 | \[ f1 e) \] |
        a, r | r2 a' a a | a2. g4 

    f2 d | e e f2.( g4) | a1 r | r2 e e4 e f2 | e d1 c2 | a b c( d | e1) a, ~ |
        a\breve | r2 e' 

    e4 e e2 | c2 f e2.( f4 | g2) e f2.( g4 | a\breve) | a1 a | a r2 a | a4 a a2 a,1 |
        e'2. d4 

    c2 c | b1 a | d1 d2 e | f f e1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Ve -- sti -- va~i col -- li~e le cam -- pa -- gne~in -- tor -- no
        in -- tor -- no 
    La pri -- ma -- ve -- ra di no -- vel -- li~o -- no -- ri
    E spi -- ra -- va soa -- vi A -- ra -- bi~o -- do -- ri,  __
    Cin -- ta d'er -- be~e di fron -- de~il crin __ a -- dor -- no,
    Quan -- do Li -- co -- ri~a l'ap -- pa -- rir del gior -- no,
    Co -- glien -- do di sua man pur -- pu -- rei fio -- ri,
    Mi dis -- se~in gui -- dar -- don di tan -- ti~ar -- do -- ri: __
    A te li col -- go~ed ec -- co __ io te __ n'a -- dor -- no,
    A te li col -- go~ed ec -- co~io te n'a -- dor -- no,
        ed ec -- co~io te n'a -- dor -- no.
}

bassoIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major
    d2
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | d2 d4 d a'2. b4 | c a c c b1 | a r2 d | d c

    d d, | a'2. g4 f2 d | a'1 d, | r a'2. a4 | c2 b4 b a2 a ~ | a4 a g2 

    f1 | e2 e d c | d1 a | r1 a'2. a4 | a2 f4 f c'1 | c, f2.( e4 | d1.) a'2 |
        \[ d,1( a') \] | d,\breve | R\breve*3 |

    d2 d4 d a'2. b4 | c a c c b1 | a r2 d | d c d d, | a'2. g4 f2 d | a'1 

    d,1 | r1 a'2 a4 a | c2 b a a | a g f1 | e2 e d c | d1 a | r a'2 a4 a | a2 f 

    c'1 | c,2 c f2. e4 | d1. a'2 | \[ d,1( a') \] | d, d'2 d4 d | d2 a c2. b4 |
        a2 g a1 | e2 e 

    f2. e4 | d1. a'2 | \[ d,1( a') \] | d,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Ve -- sti -- va~i col -- li~e le cam -- pa -- gne~in -- tor -- no
    La pri -- ma -- ve -- ra di no -- vel -- li~o -- no -- ri
    E spi -- ra -- va soa -- vi A -- ra -- bi~o -- do -- ri, 
        A -- ra -- bi~o -- do -- ri, 
    Cin -- ta d'er -- be~e di fron -- de~il crin __ a -- dor -- no,
    Quan -- do Li -- co -- ri~a l'ap -- pa -- rir del gior -- no,
    Co -- glien -- do di sua man pur -- pu -- rei fio -- ri,
    Mi dis -- se~in gui -- dar -- don di tan -- ti~ar -- do -- ri:
        di tan -- ti~ar -- do -- ri:
    A te li col -- go~ed ec -- co,
        ed ec -- co~io te n'a -- dor -- no,
    A te li col -- go~ed ec -- co~io te n'a -- dor -- no,
        ed ec -- co~io te n'a -- dor -- no.
}

quintoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a2
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 a2 a4 a | d2. d4 c a c d | e1 d2.( e4 | f2) e 

    d4( e f g | a2) a, r d | d c d2. e4 | f2 e d f | e1 a,2 

    a' ~ | a4 a g2 f e | e e2. d4 d2 | c b r e | f d e4\melisma a, a'2 ~ |
         a \ficta gs2\unficta\melismaEnd a1 | R\breve | c,2. c4 c2 a4 a |

    d1. e2 | f2. d4 e1 | d\breve | R\breve*2 | r1 a2 a4 a | d2. d4 c a c d | 
        e1 d2.( e4 | f2) e 

    d4( e f g | a2) a, r d | d c d2. e4 | f2 e d f | e1 a,2 a' | a4 a g2 f e |

    r2 e e d | c b r e | f d e4\melisma a, a'2 ~ | a \ficta gs\unficta\melismaEnd a1 | 
        R\breve | c,2 c4 c c2 a | d1. e2 | f2. d4

    e1 | d r | r2 e e4 e e2 | c g' e1 ~ | e r2 c | f2. e4 d2 c | d( a'2. g4 e2) |
        fs\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Ve -- sti -- va~i col -- li~e le cam -- pa -- gne~in -- tor -- no __
        in -- tor -- no 
    La pri -- ma -- ve -- ra di no -- vel -- li~o -- no -- ri
    E __ spi -- ra -- va soa -- vi A -- ra -- bi~o -- do -- ri, 
        A -- ra -- bi~o -- do -- ri, 
    Cin -- ta d'er -- be~e di fron -- de~il crin a -- dor -- no,
    Quan -- do Li -- co -- ri~a l'ap -- pa -- rir del gior -- no, __
        del gior -- no, 
    Co -- glien -- do di sua man pur -- pu -- rei fio -- ri,
    Mi dis -- se~in gui -- dar -- don di tan -- ti~ar -- do -- ri:
        di tan -- ti~ar -- do -- ri:
    A te li col -- go~ed ec -- co~io te n'a -- dor -- no,
    A te li col -- go~ed ec -- co, __
        ed ec -- co~io te n'a -- dor -- no.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

