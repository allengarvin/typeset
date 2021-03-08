% Che nuova Cinthia e questa
% Che in vece d'arc'adopera le ciglia
% E per i dard'i sguardi
% E per lacciuoli i crinde l'aurea testa
% Ne caprioli o Pardi
% Magl'uomin'e gli Dei saetta e piglia.
cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d2
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 r2 d | c g4 a2 b4 c2 ~ | c4 b r2 r1 | r r4 g a b |
        c a b4. b8 c4 d e4.( f8 | g1) e2 r4 a, | d2. b4

    c2 b | a g4 g a b c a | b4. c8 d4 b c1 | b4 b c a b d g,2 | 
        g g' f c4 d ~ | d e

    f2 e r | r1 r2 d | g e4 f2 e4 d2 | c1 a2 b4 g | a b c2.( b8[ a] b2) |
        c2 r4 c c b a2 | g4 g4.( a8[ b c] d2.) d4 | 
        e2 d4 g2\melisma\ficta fs8[ e] 

    fs!2\unficta\melismaEnd | g r4 g f e d c | 
        d4.\melisma\ficta c8 d[ e fs d] e4\unficta\melismaEnd d r2 | 
        r1 r4 d e2 | c4 d2 b4 c2 r | g' a f4 g2 e4 | f c a b d c 

    a4 a | g8([ a b c] d4) a b2 b4 d | e2 c4 d2 b4 c g | 
        c8([ d e f] g4) g d4.( e8 f2) | e4 e a,8([ b c d] e4) f e2 |
        d\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Che nuo -- va Cin -- thia~e que -- sta
    Che~in ve -- ce d'ar -- c'a -- do -- pe -- ra le ci -- glia,
    Che nuo -- va Cin -- thia~e que -- sta
    Che~in ve -- ce d'ar -- c'a -- do -- pe -- ra le ci -- glia,
        a -- do -- pe -- ra le ci -- glia,
    E per i dar -- di~i sguar -- di,
    \ijLyrics
    e per i dar -- di~i sguar -- di,
    \normalLyrics
    e per i dar -- di~i sguar -- di,
    E per lac -- ciuo -- li~i crin de l'au -- rea te -- sta
    Ne ca -- pri -- o -- li~o Par -- di
    Ma gli~uo -- min' e gli Dei,
    ma gli~uo -- min' e gli Dei,
    \ijLyrics
    ma gli~uo -- min' e gli Dei 
    \normalLyrics
        sa -- et -- ta~e pi -- glia,
    ma gli~uo -- min' e gli Dei sa -- et -- ta~e pi -- glia,
        sa -- et -- ta~e pi -- glia.
}

altoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    d1
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d1 g2. e4 | f2 e d1 | e d2 c ~ | c4 g a2 b c | a4 c c b a g c d |
        e f g4.( f8 e4 d c2) |

    g2 g' a a4 c | b g8([ a] b[ c] d4) g,1 | r1 r2 r4 c, | 
        d e f d e f g a | g2.( f8[ e] d2) d |

    r2 g a2. b4 ~ | b c4.( b8[ b a16 b] c2) b4 a ~ | a g2 e4 d e d2 |
        c4 c'4.( b8 a4. b8 c2 b4) | c g a2 f g | 
        e4 g4.\melisma\ficta fs8[ fs! e16 fs!]\melismaEnd g2\unficta

    r4 g ~ | g a2 g4 f2 e4 f | f e d2 a' b | c4 c2 b4 d2.( c4 |
        b1) c4 c bf a | g f \ficta bf\unficta a r2 r4 g | f e d c d2

    c4 c' | a a b8([ a g f] e4) e a g | r1 r2 g | 
        a fs4 g2 e4 \ficta f! f!\unficta| d g fs2 g d | g a4 a2 g4 g2 ~ |
        g r4 c,

    g'8([ a b c] d4) d | c2 c4 a a a a2 | a\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Che nuo -- va Cin -- thia~e que -- sta,
    \ijLyrics
    Che nuo -- va Cin -- thia~e que -- sta
    \normalLyrics
    Che~in ve -- ce d'ar -- c'a -- do -- pe -- ra le ci -- glia,
    Che nuo -- va Cin -- thia~e que -- sta
    Che~in ve -- ce d'ar -- c'a -- do -- pe -- ra le ci -- glia,
    E per i __ dar -- di~i sguar -- di,
    e per i dar -- di~i sguar -- di,
    e per i dar -- di~i sguar -- di,
    E __ per lac -- ciuo -- li,
    \ijLyrics
    E per lac -- ciuo -- li~i 
    \normalLyrics
        crin de l'au -- rea te -- sta
    Ne ca -- pri -- o -- li~o Par -- di,
    \ijLyrics
    ne ca -- pri -- o -- li~o Par -- di,
    \normalLyrics
    ne ca -- pri -- o -- li~o Par -- di
    Ma gli~uo -- min' e gli Dei sa -- et -- ta~e pi -- glia,
    ma gli~uo -- min' e gli Dei, __
        sa -- et -- ta~e pi -- glia,
        sa -- et -- ta~e pi -- glia.
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"  
    \key c \major

    d2
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 d c g4 a ~ | a b c2.( b4 b a8[ b] | c2) c r4 d g2 | e4 d2 d4 d2 g,4 a |
        f g a b c4. c8 c4 b |

    a2 g r1 | r2 r4 g c2. a4 | b2 d c d | r r4 g c, d e f |
        g4. g8 a4 g g2.( f8[ e] | d2) c r4 b b4. c8 |

    d4 e d2 d e4 g ~ | g g4 a f g2 g4 e | e d c2 b4 c4.( b16[ a] b4) |
        c e g f f g g2 | e1 r | r1 r4 d g2 | e4 f2 e4 d2 c | r4 c c b

    a2 g4 g' ~ | g g g g a1 | g2 r4 g a a d, f | g d r d c b a g |
        a8([ b c b16 a] b4 c4. b8[ b a16 b]) c2 | r4 d2 e c4

    d8([ c b a] | b4) c a a' a g e2 | c4 c d2 b4 c2 a4 | b2 r d d4. b8 |
        c4 c a2 d c4.( d8 | e[ f] g4) c, g8([ a] b[ c] d4) 

    d4 a | a8([ b c d] c8[ d] e2) d4 e2 | fs\longa*1/2
    
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Che nuo -- va Cin -- thia~e que -- sta,
    \ijLyrics
    Che nuo -- va Cin -- thia~e que -- sta
    \normalLyrics
    Che~in ve -- ce d'ar -- c'a -- do -- pe -- ra le ci -- glia,
    Che nuo -- va Cin -- thia~e que -- sta
    Che~in ve -- ce d'ar -- c'a -- do -- pe -- ra le ci -- glia,
        a -- do -- pe -- ra le ci -- glia,
    E per i dar -- di~i sguar -- di,
    e per i dar -- di~i sguar -- di,
    \ijLyrics
    e per i dar -- di~i sguar -- di,
    \normalLyrics
    e per i dar -- di~i sguar -- di,
    E per lac -- ciuo -- li~i crin __ de l'au -- rea te -- sta
    Ne ca -- pri -- o -- li~o Par -- di,
    ne ca -- pri -- o -- li~o Par -- di
    Ma gli~uo -- min' e __ gli Dei sa -- et -- ta~e pi -- glia,
    ma gli~uo -- min' e gli Dei,
    \ijLyrics
    ma gli~uo -- min' e gli Dei 
    \normalLyrics
        sa -- et -- ta~e pi -- glia,
        sa -- et -- ta~e pi -- glia.
}

bassoIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d2
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r2 d g e4 f ~ | f e d2 c r | r r4 g' a b c a |
        b4. b8 c4 b a1 | g r2 g | d' b4 c2 b4

    a2 | g r4 g c, d e f | g4. g8 e4 f g1 ~ | g d2 r | r d' c g4 a ~ |
        a b c2 g1 | R\breve | r2 a d b4 c ~ | c b a2

    g1 | r4 f d e f g a f | c c g'2 d r4 g | c,2 g' d1 | g r1 | 
        r1 r4 g f e | d c g'1 c,2 | r2 g' a f4 g ~ | g e

    f4 f d e c2 | f r4 g2 a f4 | g e d2 r g | c, f4 d2 g4 c,2 |
        c4 c4.( d8[ e f] g4) g d8([ e f g] | a\breve) | d,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Che nuo -- va Cin -- thia~e que -- sta
    Che~in ve -- ce d'ar -- c'a -- do -- pe -- ra le ci -- glia,
    Che nuo -- va Cin -- thia~e que -- sta
    Che~in ve -- ce d'ar -- c'a -- do -- pe -- ra le ci -- glia,
    E per i dar -- di~i sguar -- di,
    \ijLyrics
    e per i dar -- di~i sguar -- di,
    \normalLyrics
    E per lac -- ciuo -- li~i crin de l'au -- rea te -- sta
        del -- la~au -- rea te -- sta,
    Ne ca -- pri -- o -- li~o Par -- di
    Ma gli~uo -- min' e __ gli Dei sa -- et -- ta~e pi -- glia,
    ma gli~uo -- min' e gli Dei,
    \ijLyrics
    ma gli~uo -- min' e gli Dei 
    \normalLyrics
        sa -- et -- ta~e pi -- glia.
}

quintoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g1
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 g | g'2. e4 f2 e ~ | 
        e4 g4.\melisma\ficta fs16[ e] fs!4\unficta\melismaEnd g2 r4 c, |
        d e f d e4. e8 e4 d | c2 d r4 g g c, |

    d4 d e4. d8 c4 a e'4.( f8 | g1) e2 g | f d4 e2 g4 c,2 | b r r1 | 
        r1 r4 g d'2 | b4 c2 b4 a2. g4 | r4 c

    f4 d e2 d4 c | c d e g g1 | e4 c c d d c g2 | c1 r4 d2 e4 ~ |
        e d e c d1 | c4 a d g, a b c a | c2

    d4 g4.\melisma\ficta fs8[ fs! e16 fs!] g4. \ficta f8\unficta |
        e4 d8[ c] d1.\melismaEnd | d1 r2 f | \ficta bf4\unficta a g fs g2 c, |
        d4 g2 e4 d g g2 | f r r r4 d | e2 c4 d2 b4 c2 | r1

    r2 r4 c | b g a2 g g' | e f4 f2 d4 e2 | c4 c8([ d] e[ f] g2) g4 a2 |
        a4 a, e'8([ d c b] cs4) d d( cs) | d\longa*1/2
        
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Che nuo -- va Cin -- thia~e que -- sta
    Che~in ve -- ce d'ar -- c'a -- do -- pe -- ra le ci -- glia,
    Che~in ve -- ce d'ar -- c'a -- do -- pe -- ra le ci -- glia,
    Che nuo -- va Cin -- thia~e que -- sta,
    E per i dar -- di~i sguar -- di,
    e per i dar -- di,
    e per i dar -- di~i sguar -- di,
    e per i dar -- di~i sguar -- di,
    \ijLyrics
    e per __ i dar -- di~i sguar -- di,
    \normalLyrics
    E per lac -- ciuo -- li~i crin de l'au -- rea te -- sta
    Ne ca -- pri -- o -- li~o Par -- di,
    \ijLyrics
    ne ca -- pri -- o -- li~o Par -- di
    \normalLyrics
    Ma gli~uo -- min' e gli Dei sa -- et -- ta~e pi -- glia,
    Ma gli~uo -- min' e gli Dei sa -- et -- ta~e pi -- glia,
        sa -- et -- ta~e pi -- glia.
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

