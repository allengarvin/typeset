% Lasso, che pur da l'uno a l'altro sole,
% e da l'una ombra a l'altra, ho già 'l più corso
% di questa morte, che si chiama vita.
% Più l'altrui fallo che 'l mio mal mi dole:
% ché pietà viva, e'l mio fido soccorso,
% vedemi arder nel foco, e non m'aita.
cantoXXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    a1
}

% canto: checked against source
cantoXXIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | a1 g2 c | bf g bf f ~ | f a d, d'2 ~ |
        d4\melfi cs8[ b] cs!2\melfiEnd d a | bf g4 bf2 bf4 bf2 ~ | 
        bf a g4 g g2 | a r4 a

    a4 a d2 | c2. c4 b2 c ~ | c a1 a2 | a a bf a ~ | a4( g g1) fs2 |
        g bf bf a | g4( a bf c d1) | g, r1 | r2 g g f | e e r2 g |

    a2 bf1 a2 ~ | a g2.\melfi fs8[ e] fs!2\melfiEnd | g g a a | 
        bf2.( a8[ g] bf1) | bf a2 g | g4 g g2 fs fs | g4 g a bf a d c bf |
        a2 g r1 | 

    r1 r2 bf | a4 a fs g e2 a | r1 r2 g2 | g4 g fs2 g g | g fs g1 | 
        g\breve~\longa*1/2
    \bar "|."
}

cantoLyricsXXIII = \lyricmode {
    Las -- so, che pur da l'u -- no~a __ l'al -- tro so -- le,
    E da l'u -- na~om -- br'al -- l'al -- tr'ho già'l più cor -- so,
        ho già'l più cor -- so
    Di que -- sta __ mor -- te, che si chia -- ma __ vi -- ta.
    Più l'al -- trui fal -- lo,
    Più l'al -- trui fal -- lo che'l mio mal mi __ do -- le:
    Ché pie -- tà vi -- va~e'l mio fi -- do soc -- cor -- so,
    Ve -- de -- mi~ar -- der nel fo -- co~e non m'a -- i -- ta,
%    Ve -- de -- mi~ar -- der nel fo -- co,
    Ve -- de -- mi~ar -- der nel fo -- co e non m'a -- i -- ta,
        e non m'a -- i -- ta. __
}

altoXXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

% alto: checked against source
altoXXIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 d | c2 f e e | g c, g4( a bf c | d e f1) d2 | e1 fs2 fs | 
        g e4 f2 f4 g2 | f f4 f

    e2 d | f e4 e fs2 g | a1 g2 g | f1 f | e2. e4 g2 f | ef1 d | 
        r2 g g f | ef d r2 d | d c bf a | bf c d1 | r1

    d1 ~ | d2 f ef1 | d d | d f | f2 d f1 | f2. f4 f2 ef4 ef ~ |
        ef d2\melfi c4\melfiEnd d2 r4 a | d e f g f d e g | fs2 g r1 |
        r1 r2 d | 

    f4 e d d cs2 d4 d | d d d ef d2 d | ef4 d d2 d d | ef4 d d2 b b |
        c d c1 | b\longa*1/2
    \bar "|."
}

altoLyricsXXIII = \lyricmode {
    Las -- so, che pur da l'u -- no~a l'al -- tro so -- le,
    E da l'u -- na~om -- br'al -- l'al -- tr'ho già'l più cor -- so,
        ho già'l più cor -- so
    Di que -- sta mor -- te, che si chia -- ma vi -- ta.
    Più l'al -- trui fal -- lo,
    Più l'al -- trui fal -- lo che'l mio mal,
        che'l __ mio mal mi do -- le:
    Ché pie -- tà vi -- va~e'l mio fi -- do soc -- cor -- so,
    Ve -- de -- mi~ar -- der nel fo -- co~e non m'a -- i -- ta,
    Ve -- de -- mi~ar -- der nel fo -- co,
    Ve -- de -- mi~ar -- der nel fo -- co~e non m'a -- i -- ta,
        e non m'a -- i -- ta,
        e non m'a -- i -- ta.
}

tenoreXXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d2
}

% tenore: checked against source
tenoreXXIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r1 r2 d | d c4 d2 d4 ef2 | d c2. c4 bf2 | a1 r4 a g g |
        c2 c r2 g | c c d4( a d2 ~ | d) cs

    d2. d4 | bf2 c a1 | g r1 | bf bf2 a | g1 d'2 r4 d | d2 c bf a | 
        a a f4 f g2 | f1 c'2. c4 | f,2 g a4( d, d'2) | b b 

    c2 c | d2.( c8[ bf] d1) | d r1 | r1 r2 d | b4 c a g d' bf c g |
        d'2 bf4 bf a bf g bf | a g fs g a2 g | r1 r2 a | 

    bf4 a g g fs2 g | g4 g a2 b b | c4 bf a2 g2. d4 | ef2 d ef1 | 
        d\longa*1/2
    \bar "|."
}

tenoreLyricsXXIII = \lyricmode {
%    Las -- so, che pur da l'u -- no~a l'al -- tro so -- le,
    E da l'u -- na~om -- br'al -- l'al -- tr'ho già'l più cor -- so,
        ho già'l più cor -- so
    Di que -- sta mor -- te, che si chia -- ma vi -- ta.
    Più l'al -- trui fal -- lo,
    Più l'al -- trui fal -- lo che'l mio mal mi do -- le,
        che'l mio mal mi do -- le:
    Ché pie -- tà vi -- va,
    Ve -- de -- mi~ar -- der nel fo -- co~e non m'a -- i -- ta,
    Ve -- de -- mi~ar -- der nel fo -- co~e non m'a -- i -- ta,
    Ve -- de -- mi~ar -- der nel fo -- co~e non m'a -- i -- ta,
        e non m'a -- i -- ta,
        e non m'a -- i -- ta.
}

bassoXXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d2
}

% basso: checked against source
bassoXXIII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r1 d | g2 c,4 bf2 bf4 \ficta ef2\unficta | bf r4 f' c c g'2 |
        d r4 a d d bf'2 | a f g e | f2.( e4 d1) | 

    a1 r1 | r1 r2 a' | bf g \[ d1( | g) \] d | r2 g g f | ef1 d | 
        a2. a4 bf2 g | \[ d'1( c) \] | d\breve | r2 g f f | bf1 bf, | 
        r2 bf f' c | g'4 g ef2 d1 | R\breve | 

    r2 g fs4 g c, bf | f' g d ef d2 g, | r1 r2 d' | g4 fs g c, d2 g, |
        c4 g d'2 g, r4 g | c g d'2 g, g | c b c1 | g\longa*1/2
    \bar "|."
}

bassoLyricsXXIII = \lyricmode {
%    Las -- so, che pur da l'u -- no~a l'al -- tro so -- le,
    E da l'u -- na~om -- br'al -- l'al -- tra, ho già'l più cor -- so,
        ho già'l più cor -- so
    Di que -- sta mor -- te, % che si chia -- ma vi -- ta.
    Più l'al -- trui fal -- lo,
    Più l'al -- trui fal -- lo che'l mio mal mi do -- le:
    Ché pie -- tà vi -- va e'l mio fi -- do soc -- cor -- so,
    Ve -- de -- mi~ar -- der nel fo -- co~e non m'a -- i -- ta,
%    Ve -- de -- mi~ar -- der nel fo -- co,
    Ve -- de -- mi~ar -- der nel fo -- co~e non m'a -- i -- ta,
        e non m'a -- i -- ta,
        e non m'a -- i -- ta.
}

quintoXXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a1
}

% quinto: checked against source
quintoXXIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    a1 g2 bf | a f c'2.( bf8[ a] | g2) ef' d2.( c4 | bf2) a bf1 | a\breve | 
        r1 bf2 bf4 bf | bf bf f2 g r4 g | d' d cs2

    d2. d4 | e e f2 d c | a a a1 ~ | a2 a g d | ef c d1 | d'\breve |
        r2 g, g f | \[ ef1( d) \] | g r2 d' | d c bf1 | a2 d g, a | bf1

    a1 | g r1 | r2 g f f | bf2. bf4 c2 c | bf4 bf g2 a1 | R\breve | 
        r2 d d4 d ef d | c bf a g fs2 g4 d | d' cs d g, a2 fs4 fs | 

    g4 a bf c a2 b | c4 bf a2 g r4 g | g g a2 d1 | g,2 g4 g g1 | g\longa*1/2
    \bar "|."
}

quintoLyricsXXIII = \lyricmode {
    Las -- so, che pur da l'u -- no~a l'al -- tro so -- le,
    E da l'u -- na~om -- br'al -- l'al -- tra, ho già'l più cor -- so,
        ho già'l più cor -- so
    Di que -- sta mor -- te, che si chia -- ma vi -- ta.
    Più l'al -- trui fal -- lo,
    Più l'al -- trui fal -- lo che'l mio mal mi do -- le:
    Ché pie -- tà vi -- va~e'l mio fi -- do soc -- cor -- so,
    Ve -- de -- mi~ar -- der nel fo -- co~e non m'a -- i -- ta,
    Ve -- de -- mi~ar -- der nel fo -- co,
    Ve -- de -- mi~ar -- der nel fo -- co~e non m'a -- i -- ta,
        e non m'a -- i -- ta,
        e non m'a -- i -- ta.
}

cantoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIIincipit
    >>
>>

altoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIIincipit
    >>
>>

tenoreXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIIincipit
    >>
>>

bassoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIIincipit
    >>
>>

quintoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIIincipit
    >>
>>

