% Deh! Pria che'l verno queste chiome asperga
% di bianca neve, e'l mio nascente giorno
% chiuda in tenebre eterne il fosco lume;
% Dammi ch'io faccia a tuo magion ritorno,
% come sublime angel che spieghi e erga
% da vil fango palustre al ciel le piume.
cantoVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    c1
}

% canto: checked against source
cantoVII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 c | f,2 g a1 ~ | a2( g4 f g e \[ a2 ~ | 
        a \colorBr g2.\colorBrBegin \] f4\colorBrEnd f2 ~ | f4 e8[ d] e2)

    \[ f1( | \colorBr e2.\colorBrBegin \] f4\colorBrEnd g1) | r2 a1 f2 |
        g g g1 | g2 a1 d2 ~ | d c bf1 ~ | bf c | r1 r4 f, c'2~ | c4 a

    bf4 c d2.( c8[ bf] | a4 bf c2. bf4 bf2 ~ | bf a4 g a1) | 
        \time 3/1
        bf1 d c | bf1. bf2 bf1 | a a g |

    a1 f\breve \fourTwoCutTime 
        f2 c'1 a2 | r4 c a g f g a bf | c1 c2 r2 | c1 a | r4 g e

    d c d e f | g\breve ~ | g1 g2 a ~ | a4 c bf2 d c ~ | c c4 c bf1 |
        a\breve ~ | a1 g2.( a4 | bf1) a | 

    bf4 a g2 a f | e1 e | r2 g1 c2 ~ | c bf d2.( c8[ bf] | 
        a2. g8[ f] e4 f g2 ~ | g4 f8[ e]

    d2. e4 f g | a2. bf4 c1 ~ | c\breve) | a\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Deh! Pria che'l ver -- no __ que -- ste chio -- me~a -- sper -- ga
    Di bian -- ca ne -- ve, e'l mio __ na -- scen -- te gior -- no
    Chiu -- da~in te -- ne -- bre~e -- ter -- ne~il fo -- sco lu -- me;
    Dam -- mi ch'io fac -- cia~a tuo ma -- gion ri -- tor -- no,
    dam -- mi ch'io fac -- cia~a tuo ma -- gion ri -- tor -- no,
                          % vvvvv Scotto says "augel", Gardano says "angel"
    Co -- me su -- bli -- me~an -- gel che spie -- ghi~e __ er -- ga
    Da vil fan -- go pa -- lu -- stre al ciel le piu -- me.
}

altoVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c\breve
}

% alto: checked against source
altoVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    c\breve | d2 e f1 ~ | f2( e4 d e1) | f2( e4 d c1) | r2 g a bf |

    c1 d | e2 a, f'1 | e d | e2 f1 f2 ~ | f a f1 ~ | f f2 e ~ |
        e4 c d e f2 e | r4 c

    g'4 c, f g a2 ~ | a g2.( f8[ e] d4 e | f\breve) | \time 3/1
        f\breve a1 | g1. g2 g1 | f f e | f d\breve \fourTwoCutTime

    c2 a1 f2 | r4 a c c d e f d | e1 f | r2 c1 f2 | r4 c c g

    a4 bf c a | b2 c r4 d g, a | b c d2 e f ~ | f4 e g2 f a ~ | a

    g1 d2 | f4( e f g a g f2) | e1 r2 g | g1 f | f4 e d2 cs d | g,1

    g2 g' ~ | g e1 g2 | r2 f1 d4( e | f g a2. g8[ f] e4 f |
        g2. f8[ e] d2. e4 | f g

    a2. g4 f2 ~ | f e4 d e1) | f\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Deh! Pria che'l ver -- no, __
    deh! Pria che'l ver -- no que -- ste chio -- me~a -- sper -- ga
    Di bian -- ca ne -- ve~e'l mio na -- scen -- te gior -- no,
        e'l mio na -- scen -- te gior -- no __
    Chiu -- da~in te -- ne -- bre~e -- ter -- ne~il fo -- sco lu -- me;
    Dam -- mi ch'io fac -- cia~a tuo ma -- gion ri -- tor -- no,
    dam -- mi ch'io fac -- cia~a tuo ma -- gion ri -- tor -- no,
        a tuo ma -- gion ri -- tor -- no,
    Co -- me su -- bli -- me~an -- gel che spie -- ghi e er -- ga
    Da vil fan -- go pa -- lu -- stre~al ciel, __
        al ciel le piu -- me.
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c1
}

% tenore: checked against source
tenoreVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 c | f,2 g a1 | g2 c2. a4 d2 ~ | d4 c c2.( b8[ a] b2) | c1 r|

    R\breve | r2 c1 bf2 ~ | bf c d1 ~ | d c2 r4 g | c2 r4 c a bf c2 | 
        f, r2 r r4 f | c' f, g a 

    bf1 | c\breve | \time 3/1
        d\breve f1 | bf,1. bf2 g1 | a a e | a d,\breve | \fourTwoCutTime
        f1 a | c r1 | c a | r4 c

    a4 g f g a bf | c2 g r1 | g g | r1 r2 c ~ | c4 c d2 d f ~ | f e4 e d1 |
        d 

    r2 a | c4( bf c d e2) e | d1 d | r1 r4 a a4.( bf8 | c1) c2 r2 |
        c, c'1 e2 | f1 d2

    f ~ | f4( e8[ d] c2. bf8[ a] g2 ~ | g4 a bf2. a8[ g] f2) |
        f1 e2 c' ~ | c c, c'1 | c\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Deh! Pria che'l ver -- no que -- ste chio -- me~a -- sper -- ga
    Di bian -- ca ne -- ve, e'l mio na -- scen -- te gior -- no,
    \ijLyrics
        e'l mio na -- scen -- te gior -- no
    \normalLyrics
    Chiu -- da~in te -- ne -- bre~e -- ter -- ne~il fo -- sco lu -- me;
    Dam -- mi,
    dam -- mi ch'io fac -- cia~a tuo ma -- gion ri -- tor -- no,
    dam -- mi,
    Co -- me su -- bli -- me~an -- gel che spie -- ghi~e er -- ga
%    Da vil fan -- go pa -- lu -- stre al ciel le piu -- me.
        pa -- lu -- stre al ciel le piu -- me,
            al ciel le piu -- me,
            al ciel __ le piu -- me.
}

bassoVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    c\breve 
}

% basso: checked against source
bassoVII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | c\breve | d2 e f1 | c r1 | r1 r2 g' | e f1 d2 | e2.( f4 g1) |
        c,2 f1 bf,2 ~| bf a bf1 ~ | bf f2 c' ~ | c4 a bf c d2 c | r2 bf1 f'2 ~|
        f4 d e f g1 | f\breve | 
    \time 3/1
        bf,\breve f1 
        g1. g2 g1 | d' f c | a bf\breve | \fourTwoCutTime
        f1 f' ~ | f d | r4 c a g f g a bf | c2 c r1 | c a | 

    r4 g' e d c d e f | g1 c,2 f ~ | f4 a g2 bf f ~ | f c4 c g4( a bf c |
        d c d e f e f g | a g a bf c2) c, | g'1 d | R\breve | r1 r2 c |
        c'1 r2 c, | f bf,

    bf'2.( a8[ g] | f2. e8[ d] c2. bf8[ a] | g2. a4 bf2. a8[ g] |
        f2. g4 a2. bf4 c\breve) | f,\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Deh! Pria che'l ver -- no que -- ste chio -- me~a -- sper -- ga
    Di bian -- ca ne -- ve~e'l mio __ na -- scen -- te gior -- no,
        e'l mio __ na -- scen -- te gior -- no
    Chiu -- da~in te -- ne -- bre~e -- ter -- ne~il fo -- sco lu -- me;
    Dam -- mi ch'io fac -- cia~a tuo ma -- gion ri -- tor -- no,
    dam -- mi ch'io fac -- cia~a tuo ma -- gion ri -- tor -- no,
    Co -- me su -- bli -- me~an -- gel che spie -- ghi~e er -- ga
        al ciel,
        al ciel le piu -- me.
%    Da vil fan -- go pa -- lu -- stre al ciel le piu -- me.
}

quintoVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c1
}

% quinto: checked against source
quintoVII = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCutTime

    R\breve*4 | c1 f,2 g | a1 g | r2 c2. a4 d2 ~ | d4 c c2.( b8[ a] b2) |

    c2 a1 f2 ~ | f f f1 ~ | f a2 g4 e | g a g2 f r4 g | c f, g a bf2 a |
        R\breve*2 | \time 3/1
        bf\breve a1 | d1. d2 d1 | d c c | c bf\breve
        \fourTwoCutTime a1 c | a\breve | r2 a1 c2 | c e4 e f e 

    c4 d | e1 e | r4 d e f g f e d ~ | d c2( b4) c1 | R\breve | r2 r4 g bf( a 

    g2) | f1 c'2 c | r1 r2 c | \times 2/3 { bf2.( a4 g2) } a2 d ~ |
        d4 c bf2 a d, | c1 c | r2 c

    c'1 a2 d2.( c4 bf2) | c1 r2 c | bf2.( a8[ g] f1) | c'2 c, c' a |
        g\breve | f\longa*1/2
    
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    Deh! Pria che'l ver -- no que -- ste chio -- me~a -- sper -- ga
    Di bian -- ca ne -- ve~e'l mio na -- scen -- te gior -- no,
        e'l mio na -- scen -- te gior -- no
    Chiu -- da~in te -- ne -- bre~e -- ter -- ne~il fo -- sco lu -- me;
    Dam -- mi,
    dam -- mi ch'io fac -- cia~a tuo ma -- gion ri -- tor -- no,
        ch'io fac -- cia~a tuo ma -- gion ri -- tor -- no,
%                          % vvvvv Scotto says "augel", Gardano says "angel"
%    Co -- me su -- bli -- me~an -- gel 
        che spie -- ghi~e er -- ga,
            e er -- ga
    Da __ vil fan -- go pa -- lu -- stre al ciel le piu -- me,
            le piu -- me,
        al ciel le piu -- me.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

