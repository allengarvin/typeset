% E ne la face de' begli occhi accende

% E ne la face de' begli occhi accende
% l'aurato strale, e nel ruscello amorza,
% che tra vermigli e bianchi fiori scende:
% e temprato che l'ha, tira di forza
% contra il garzon, che ne scudo difende,
% ne maglia doppia, ne ferrigna scorza;
% che mentre sta a mirar gli occhi e le chiome,
% si sente il cor ferito, e non sa come.

cantoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a2
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 a a g | f2.( e8[ d] f2) e | a a a1 | 
        gs2 a2.\melisma \ficta gs!8[ fs] gs!2 \unficta \melismaEnd | a1 r2 c |
        c4( b a g a2) g | g1 r2 f | f e

    d c | bf1 a | a' a2 g | f2.( e8[ d] f2) e | a a a1 | 
        gs2 a2.\melisma \ficta gs!8[ fs] gs!2 \unficta \melismaEnd | 
        a1 r2 e ~ | e e e1 | d2 c f1 | r2 e e1 | d2 c f1 |

    a2 g4 a b2 b  | c2 b4 c d2 c | d1 c2 c | b\breve | R\breve | r2 a1 d2 ~ |
        d g,1 c2 ~ | c( b4 a b1) | c r1 | r2 a1 b2 | c4( b a g a2) g ~ |
        g f2.( e8[ d] e2) |

    f1 r1 | r2 a g a | f g a1 | R\breve | R\breve | r1 r2 a | a f g a | 
        bf1. a2 | c4( b a g f2) g | e e r2 c' | c a b c | d1 c | b2 c 

    c4( b a g | a g f e f2) e | r1 r2 f | f d e e | g1. f2 | 
        e2 f1 d2 ~ | d4( cs8[ b] cs4 d e1) | a, r2 a' | a f g a |
        bf1. a2 ~ | a a

    d,2 f ~ | f( e4 d e2) e | r1 r2 d' | a bf1 a2 ~ | a g1( fs4 e |
        fs\longa*1/2)
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    E ne la fa -- ce de be -- gli~oc -- chi~ac -- cen -- de
    L'au -- ra -- to stral e nel ru -- scel -- lo~am -- mor -- za,
    Che tra ver -- mi -- gli~e bian -- chi fio -- ri scen -- de:
    E __ tem -- pra -- to che l'ha,
        tem -- pra -- to che l'ha, ti -- ra di for -- za
        ti -- ra di for -- za,
    Con -- tra~il gar -- zon  % , che ne scudo difende,
    Ne ma -- glia dop -- pia, ne fer -- ri -- gna scor -- za,
    Che men -- tre sta~a mi -- rar
    Si sen -- te~il cor fe -- ri -- to~e non __ sa co -- me,
    Che men -- tre sta~a mi -- rar gli~oc -- chi~e le chio -- me,
    Si sen -- te~il cor fe -- ri -- to~e non sa co -- me,
    Si sen -- te~il cor fe -- ri -- to~e __ non sa co -- me,
        e non sa co -- me. __
}

altoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a2
}

% alto: checked against source
altoIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 a a g | f2. f4 e2 d | e f e1 | e r2 c ~ | c f1 d2 | e1 r2 d |
        c c a a | f1 f | R\breve | r2 a' a g | f2. f4

    e2 d | e f e1 | e r2 c ~ | c c c1 | b2 a c1 | r2 c c1 | b2 a c2. d4 |
        c d e2 d g | e4 f g2 f a ~ | a g1 fs2 | g\breve | R\breve | r1 f |

    d1 e | g2.( fs4 g4 fs e d | e2) e r1 | r1 r2 d | e f1 e2 | c\breve | c1 r |
        r1 r2 f | f d e2. f4 | g2 f e f | f2.( e8[ d] e4 f e2) | a,1

    r2 f' | f d e e | g1. f2 | e f1 d2 ~ | d4( cs8[ b] cs4 d e1) | a, r2 f' |
        f d e e | g f e f | f4( e d c d2) c4 c | c2 a

    b c | f,4( g a b c d e c | d1) d2 d | c1 f,2.( g4 | a1) a | r1 r2 f' |
        f d e e | g1. f2 | e f1 d2 ~ | d( cs4 b cs2) cs | r2 d 

    a2 bf | a g d'1 ~ | d2 d d1 | d\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    E ne la fa -- ce de be -- gli~oc -- chi~ac -- cen -- de
    L'au -- ra -- to stral e nel ru -- scel -- lo~am -- mor -- za,
    Che tra ver -- mi -- gli~e bian -- chi fio -- ri scen -- de:
    E __ tem -- pra -- to che l'ha,
        tem -- pra -- to che l'ha, ti -- ra di for -- za
        ti -- ra di for -- za,
    Con -- tra~il gar -- zon  % , che ne scudo difende,
    Ne ma -- glia dop -- pia, ne fer -- ri -- gna scor -- za,
    Che men -- tre sta~a mi -- rar gli~oc -- chi~e le chio -- me,
    Si sen -- te~il cor fe -- ri -- to~e non sa co -- me,
    Che men -- tre sta~a mi -- rar gli~oc -- chi~e le chio -- me,
    Si sen -- te~il cor fe -- rit' __ e non sa co -- me,
    Si sen -- te~il cor fe -- ri -- to~e non sa co -- me,
        e non sa co -- me~e non __ sa co -- me.
}

tenoreIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1
}

% tenore: checked against source
tenoreIII = \relative c {
    \fourTwoCutTime
    \key c \major

    d1 f2 g | a2.( g4 a b c2 ~ | c) d c a | b d b1 | a2 c c4( b a g |
        a b c1) b2 | c1 r2 a | a g f e |

    d1 c | r2 d f g | a2.( g4 a b c2 ~ | c) d c a | b d b1 | a r2 g ~ |
        g g g1 | g2 e a1 | r2 g g1 | g2 e a1 | r2 c b4 c d2 | c

    e d4 e f2 ~ | f4 d d2 e a, | d1 r2 d | e f2. e4 d2 | cs d a1 | 
        b c | d1. g,2 ~ | g a1 b2 | c2.( b4 a2 g4 f | g2) a c2.( b4 |

    a2. g8[ f] g1) | f r2 c' | c a b c | d1 c | b2 c c4( b a g | a2) a r2 c |
        c a b c | f,4( g a b c d e c | d2) d 

    r2 d | a1 bf | a a | R\breve*4 | r1 r2 a | a f g a | bf1. a2 ~ | a a d,1 |
        e2 e r2 c' | c a b c | f,4( g a b c d e c | d1.) a2 |

    c c f,2.( g4 | a1) a | r2 g fs g | d' d1 a2 | bf1 a | a\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    E ne la fa -- ce de be -- gli~oc -- chi~ac -- cen -- de
    L'au -- ra -- to stral e nel ru -- scel -- lo~am -- mor -- za,
    Che tra ver -- mi -- gli~e bian -- chi fio -- ri scen -- de:
    E __ tem -- pra -- to che l'ha,
        tem -- pra -- to che l'ha, ti -- ra di for -- za
        ti -- ra di for -- za,
    Con -- tra~il gar -- zon che ne scu -- do dif -- fen -- de,
    Ne ma -- glia dop -- pia __ ne fer -- ri -- gna scor -- za,
    Che men -- tre sta~a mi -- rar gli~oc -- chi~e le chio -- me,
    Si sen -- te~il cor fe -- ri -- to e non sa co -- me,
    Che men -- tre sta~a mi -- rar gli~oc -- chi~e le chio -- me,
    Si sen -- te~il cor fe -- rit' __ e non sa co -- me,
        e non sa co -- me~e non sa co -- me.
}

bassoIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d1
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | d1 d2 e | f2. f4 a2 f | e d e1 | a, f' | f1. g2 | c,1 r2 d |
        f c d a | bf1 f | R\breve | d'1 d2 e | f2. f4

    a2 f | e d e1 | a, r2 c ~ | c c c1 | g2 a f1 | r2 c' c1 | g2 a f1 |
        f'2 e4 f g2 g | a g4 a bf2 f | bf1 a2 a  | g1

    r2 g | g a2. g4 f2 | e d d1 | g c, | g\breve | c1 d | e2 f1 d2 | c\breve |
        c\breve | r2 a' a1 | f g2 f | \ficta bf1 \unficta a | g2 a a4( g f e | 
        d4 c d2) 

    a a' | a f g f | d1 c2 c | g'1 d | R\breve | r1 r2 a' | a f g a | b1 a | 
        g2 a a4( g f e | d2) d r2 a' | f f g f | d1

    c2 a | g1 d' | a bf | a a2 a' | f f g f | d1 c2 c | g'1 d | a bf | a a |
        r1 r2 g' | fs g g, fs | g1 d' | d\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    E ne la fa -- ce de be -- gli~oc -- chi~ac -- cen -- de
    L'au -- ra -- to stral e nel ru -- scel -- lo~am -- mor -- za,
    Che tra ver -- mi -- gli~e bian -- chi fio -- ri scen -- de:
    E __ tem -- pra -- to che l'ha,
        tem -- pra -- to che l'ha, ti -- ra di for -- za
        ti -- ra di for -- za,
    Con -- tra~il gar -- zon, che ne scu -- do dif -- fen -- de,
    Ne ma -- glia dop -- pia, ne fer -- ri -- gna scor -- za,
    Che men -- tre sta~a mi -- rar gli~oc -- chi~e le chio -- me,
    Si sen -- te~il cor fe -- ri -- to fe -- ri -- to,
    Che men -- tre sta~a mi -- rar gli~oc -- chi~e le chio -- me,
    Si sen -- te~il cor fe -- ri -- to 
        fe -- ri -- to~e non sa co -- me,
    Si sen -- te~il cor fe -- ri -- to 
        fe -- ri -- to~e __ non sa co -- me,
        e non sa e non sa co -- me. 
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

