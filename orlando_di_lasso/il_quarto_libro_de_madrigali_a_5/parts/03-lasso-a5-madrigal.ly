% Quante lagrime, lasso, e quanti versi
% ho già sparti al mio tempo, e'n quante note
% ho riprovato umiliar quell'alma!
% Ella si sta pur come aspr'alpe all'aura
% dolce: la qual ben move frondi e fiori,
% ma nulla può se'ncontra ha maggior forza.

cantoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1
}

% canto: checked against source
cantoIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 r2 a ~ | a a r2 bf ~ | bf4 bf bf2 a1 | g\breve | r2 d f f ~ |
        f4 f f2 e1 | d2 g2. g4 e2 ~ | e a1 gs2 | r2 a b b | c2.( b4

    a2) g | r2 g f e | d1 a' | r1 r2 g | c4 c a2 g1 | r2 e g4 g fs2 | g1 r1 |
        R\breve | r1 r2 e | fs g a c | bf2. bf4 a2 a | a1 fs2 fs | g\breve | 

    a2 g r1 | r2 a gs gs | a1 a ~ | a r2 gs | a4 b c2 b4 a2 a4 | gs2 a r1 |
        r1 r4 e fs fs | g2 r4 g g2 fs | g1 a | a1. gs2 | a e 

    g2 d | e4 f g2 fs r4 a ~ | a g e g fs g2( fs4) | g2 r4 g fs2 a |
        b4 c d2.\melfi cs4 cs! b8[ cs!] | d2\melfiEnd a r1 | r2 a g2. f4 | 
        e d e2

    d4 a' fs fs | g g e( f) g2 r4 e | fs2 g bf4 a g2 | fs\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Quan -- te la -- gri -- me, las -- so,
    quan -- te la -- gri -- me, las -- so,
        la -- gri -- me, __ las -- so, e quan -- ti ver -- si,
            e quan -- ti ver -- si,
            e quan -- ti ver -- si,
            e quan -- ti ver -- si
    Ho ri -- pro -- va -- to~u -- mi -- li -- ar quel -- l'al -- ma!
    El -- la si sta % co -- me a -- spr'al -- pe al -- l'au -- ra
        al -- l'au -- ra
    Dol -- ce: __ la qual ben mo -- ve fron -- di~e fio -- ri,
    Ma nul -- la può,
    ma nul -- la può,
    ma nul -- la può se'n -- con -- tr'ha mag -- gior for -- za,
    \ijLyrics
        se'n -- con -- tr'ha mag -- gior for -- za,
    \normalLyrics
        se'n -- con -- tr'ha mag -- gior for -- za,
    \ijLyrics
        se'n -- con -- tr'ha mag -- gior for -- za,
    \normalLyrics
        se'n -- con -- tr'ha mag -- gior for -- za,
        se'n -- con -- tr'ha mag -- gior for -- za.
}

altoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% alto: checked against source
altoIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r2 e1 e2 | r2 f2. f4 f2 | f\breve | e2 e d d ~ | d4 d f2 d1 | c2 c c c ~ |
        c4 b b2 c1 | e r2 e | fs fs g1 | e

    r2 e | e e c1 | b2 g' f e | d c c1 | c2 r4 f e d e2 | f r4 c e e a,2 |
        e' e d cs | d d d4 d f2 ~ | f4 e d2 

    cs2 cs | d e f e4 f ~ | f f f f f1 | e r2 d | e1 d | f2 e c f | e d e e |
        f1 e ~ | e r2 e | e4 g g2 g4 f2 e4 | e2

    cs4 cs d e f2 | e4 d2 d4 cs2 d4 d | e2 e d1 | d f2 e | f d e e | 
        c r4 e2 d4 b a | b d2\melfi cs4\melfiEnd d2 f | e

    a,4 d c e2( d8[ c] | d2) e r4 a f e | d e d2 e e | f2. e4 e d e2 |
        c e e2. d4 | c g' a2 a,4 a d2 | d

    g,4 c2 d\melfi cs4\melfiEnd | d\breve~d\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Quan -- te la -- gri -- me, las -- so,
    quan -- te la -- gri -- me, las -- so,
    quan -- te la -- gri -- me, las -- so, e quan -- ti ver -- si,
        e quan -- ti ver -- si
    Ho già spar -- ti~al mio tem -- po, e'n quan -- te no -- te,
        e'n quan -- te no -- te
    Ho ri -- pro -- va -- to~u -- mi -- li -- ar __ quel -- l'al -- ma,
    ho ri -- pro -- va -- to~u -- mi -- li -- ar quel -- l'al -- ma!
    El -- la si sta pur co -- me~a -- spr'al -- pe~al -- l'au -- ra
    Dol -- ce: __ la qual ben mo -- ve fron -- di~e fio -- ri,
        la qual ben mo -- ve fron -- di~e fio -- ri,
    Ma nul -- la può,
    \ijLyrics
    ma nul -- la può,
    \normalLyrics
    ma nul -- la può se'n -- con -- tr'ha mag -- gior for -- za,
        se'n -- con -- tr'ha mag -- gior for -- za,
        se'n -- con -- tr'ha mag -- gior for -- za,
    \ijLyrics
        se'n -- con -- tr'ha mag -- gior for -- za,
    \normalLyrics
        se'n -- con -- tr'ha mag -- gior for -- za,
        se'n -- con -- tr'ha mag -- gior for -- za. __
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    a1 c | c2. c4 d1 | d c2 c ~ | c c bf2. bf4 | bf\breve | a1 g2 c, |
        d1 e2. e4 | a1 r1 | a g | r2 g c c | c2.( b4 a2) g | 

    r2 b d c | bf a g1 | a2 r4 c c b c2 | c r4 a b g d'2 | g,2 g g4 g e2 |
        fs2 fs4 fs g2 c, | d1 e2. e4 | a2 c c2. c4 | 

    d2. d4 c c d2 ~ | d4\melfi cs8[ b] cs!2\melfiEnd d1 | r2 g, g g |
        f g a c | b a b e, | a\breve | a1 r2 e | a4 g c2 g4 d2 a'4 | 
        e2 e4 e f g a2 | 

    g4 g2 f4 e2 d | r2 g g a | b b d cs | d a c b | a1 r1 | r1 r2 d | 
        c2. b4 a g a2 | g g a d4 a | d, a'4.( g8 g4) 

    e2 r4 e' | d2. c4 b a b2 | a1 e2 c4 d | a' bf a2 fs a | b4 b c a g2 a | 
        a bf4 bf g a\ficta bf!2\unficta | a\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Quan -- te la -- gri -- me, las -- so,
    quan -- te la -- gri -- me, las -- so,
    quan -- te la -- gri -- me, las -- so, e quan -- ti ver -- si
    Ho già spar -- ti~al mio tem -- po, e'n quan -- te no -- te,
        e'n quan -- te no -- te
    Ho ri -- pro -- va -- to~u -- mi -- li -- ar quel -- l'al -- ma,
    ho ri -- pro -- va -- to~u -- mi -- li -- ar quel -- l'al -- ma!
    El -- la si sta pur co -- me~a -- spr'al -- pe~al -- l'au -- ra
    Dol -- ce: la qual ben mo -- ve fron -- di~e fio -- ri,
        la qual ben mo -- ve fron -- di~e fio -- ri,
    Ma nul -- la può,
    ma nul -- la può,
    ma nul -- la può se'n -- con -- tr'ha mag -- gior for -- za,
        se'n -- con -- tr'ha mag -- gior for -- za,
        se'n -- con -- tr'ha mag -- gior for -- za,
    \ijLyrics
        se'n -- con -- tr'ha mag -- gior for -- za,
    \normalLyrics
        se'n -- con -- tr'ha mag -- gior for -- za,
    \ijLyrics
        se'n -- con -- tr'ha mag -- gior for -- za.
    \normalLyrics
}

bassoIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    c1
}

% basso: checked against source
bassoIII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | c1 g | bf2. bf4 bf1 | r1 c | g c2. c4 | a1 e' | d r2 g | 
        a e f c | R\breve | g'1 d2 a | bf f c'1 | f, 

    r2 c' | f4 f a2 e d | c2. c4 g2 a | d2. d4 g,2 a | bf1 a | R\breve R |
        r2 a d1 | c g | r2 c f a | g f e1 | d a | a r1 | R\breve | 

    r2 a d4 c f2 | c4 g2 d'4 a2 d | r2 c g d' | g,1 r1 | r2 d' a e' | 
        a, a' g2. f4 | e d e2 d1 | R\breve | r2 e d2. c4 | b a b2

    a1 | d2 d4 a e' f e2 | a,1 r1 | r2 a d d | r4 g, c f, c' bf a2 | 
        d g,2. fs4 g2 | d'\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Quan -- te la -- gri -- me,
    quan -- te la -- gri -- me, las -- so, e quan -- ti ver -- si
    Ho già spar -- ti~al mio tem -- po, e'n quan -- te no -- te
    Ho ri -- pro -- va -- to~u -- mi -- li -- ar quel -- l'al -- ma!
    El -- la si sta pur co -- me~a -- spr'al -- pe~al -- l'au -- ra
    Dol -- ce: la qual ben mo -- ve fron -- di~e fio -- ri,
    Ma nul -- la può,
    ma nul -- la può se'n -- con -- tr'ha mag -- gior for -- za,
        se'n -- con -- tr'ha mag -- gior for -- za,
        se'n -- con -- tr'ha mag -- gior for -- za,
        se'n -- con -- tra,
        se'n -- con -- tr'ha mag -- gior for -- za,
            mag -- gior for -- za.
%        se'n -- con -- tr'ha mag -- gior for -- za.
}

quintoIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1
}

% quinto: checked against source
quintoIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 a | f \ficta bf2. bf!4 | bf1\unficta f | g2 g1 g2 | f2. f4 f1 | 
        f c2 g' ~ | g g g2. g4 | c1 b2.( c4 | d1) d | r1 r2 g, | a e 

    f2 c | r2 r4 g' a2 a | f f4 f2( e8[ d] e2) | f1 r2 g | a4 a c2 b r4 a |
        c2 c bf a | a2. a4 bf2 a4 a ~ | a4\melfi g8[ f] g2\melfiEnd a a | 

    d,2 c f a | bf2. bf4 f2 d | a'1 a2 a | c2 c2.( b8[ a] b2) | c1 r1 | 
        r1 r2 b | d d cs1 | cs r2 b | c4 d e2 d4 d2 c4 | b2 a4 a

    a4 c c2 | c4 bf2 a4 a2 a | c1 bf2 a | g r4 g d2 a' | d, f e2. e4 |
        e2 c' b g4 d | g4 a4.\melfi g8 g4\melfiEnd a1 | r1 r2 c | 

    b4 b c b d2 a | r2 d, a' a ~ | a a gs4 a2( gs4) | a e c'2. b4 c a  ~|
        a d2\melfi cs4\melfiEnd d2 r4 a | g2. f4 e d e2 | d\breve~d\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Quan -- te la -- gri -- me, las -- so,
    quan -- te la -- gri -- me, las -- so,
    quan -- te la -- gri -- me, las -- so, e quan -- ti ver -- si
    Ho già spar -- ti~al mio tem -- po, e'n quan -- te no -- te
    Ho ri -- pro -- va -- to~u -- mi -- li -- ar quel -- l'al -- ma,
    ho ri -- pro -- va -- to~u -- mi -- li -- ar quel -- l'al -- ma!
    El -- la si __ sta % co -- me a -- spr'al -- pe al -- l'au -- ra
        al -- l'au -- ra
    Dol -- ce: la qual ben mo -- ve fron -- di~e fio -- ri,
        la qual ben mo -- ve fron -- di~e fio -- ri,
    Ma nul -- la può,
    ma nul -- la può,
    ma nul -- la può se'n -- con -- tr'ha mag -- gior for -- za,
        se'n -- con -- tr'ha mag -- gior for -- za,
        se'n -- con -- tr'ha mag -- gior for -- za,
        se'n -- con -- tr'ha mag -- gior for -- za,
        se'n -- con -- tr'ha mag -- gior for -- za. __
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

