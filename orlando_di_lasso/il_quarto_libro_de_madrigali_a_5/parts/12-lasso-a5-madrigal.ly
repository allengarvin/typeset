% Che fai? Che pensi? che pur dietro guardi
% nel tempo, che tornar non pote omai?
% Anima sconsolata, che pur vai
% giungnendo legne al foco ove tu ardi?
% 
% Le soavi parole e i dolci sguardi
% ch'ad un ad un descritti e dipinti hai,
% son levati da terra; et è, ben sai,
% qui ricercargli intempestivo e tardi.

cantoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% canto: checked against source
cantoXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | f1 a | r2 bf a1 | g r1 | g2. g4 g2 g | f d r g | a1 f | 
        g2 a bf1 ~ | bf2 a c1 | 
        c2 c2.\melisma\ficta b8[ a] b!2\unficta\melismaEnd | c1 r1 |

    r1 a ~ | a2 a f g ~ | g f f1 | e2 f1 f2 | f1( e4 d e4 f) | g1 r1 | r1 g |
        a2 c4 b2 c4 a g | f f e2 f1 | r2 f f f ~ | f4 f f2 f1 | 

    f1 r2 e | d d d1 | e2 e f g | f bf a4 a c2 | bf a2.\melisma g4 g2 ~ |
        g4\ficta fs8[ e] fs!2\unficta\melismaEnd g g | a bf2. a4 a2 | f1 e |
        r2 g2. f4 f2 |

    e2 d r g | g fs g1 | a2 c1 a2 | bf a d,2.( e4 | f\breve~f) | e\longa*1/2

    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Che fai? Che pen -- si? che pur die -- tro guar -- di
    Nel tem -- po che tor -- nar __ non po -- te~o -- ma -- i?
    A -- ni -- ma scon -- so -- la -- ta, che pur va -- i
    Giun -- gnen -- do le -- gne al fo -- c'o -- ve tu~ar -- di?
 
    Le so -- a -- vi pa -- ro -- le e~i dol -- ci sguar -- di
    Ch'ad un' ad un de -- scrit -- ti~e di -- pin -- ti~ha -- i,
    Son le -- va -- ti da ter -- ra; et è ben sa -- i,
    Qui ri -- cer -- car -- gli~in -- tem -- pe -- sti -- vo~e tar -- di.
}

altoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% alto: checked against source
altoXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 c | d r2 f | e1 e ~ | e r2 c | a f'1 e2 | f1 d2 d | e e f f |
        f2.( e8[ d] g1) | c,2 c4 c d2 d |

    f2 e d c | c1 c | d1. g,2 | d'1. c2 ~ | c c bf1 ~ | bf2 f r1 | 
        d'2. d4 cs2 d | d d e e4 e | f2 e4 g2 g4 c, bf | a4 a g2 a a |

    bf2bf2. bf4 bf2 ~ | bf4( a8[ g] a2) bf1 | a g2 g | g\breve | g2 g a g |
        d' f f2.( e4 | d2) a r1 | r2 a d d | f1 f | r2 f, g c ~ | c4 bf bf2 

    a1 | a2 f' e c | d1 d2 e | f g f1 | f f2 f | d bf c1 ~ | c\breve |
        c\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Che fai? Che pen -- si? __ che pur die -- tro guar -- di
    Nel tem -- po che tor -- nar, __
    nel tem -- po che tor -- nar non po -- te~o -- ma -- i?
    A -- ni -- ma scon -- so -- la -- ta, 
        scon -- so -- la -- ta, che pur va -- i
    Giun -- gnen -- do le -- gne al fo -- c'o -- ve tu~ar -- di?

    Le so -- a -- vi pa -- ro -- l'e~i dol -- ci sguar -- di
    Ch'ad un' ad un de -- scrit -- ti e di -- pin -- ti~ha -- i,
    Son le -- va -- ti da ter -- ra; et è ben sa -- i,
    Qui ri -- cer -- car -- gli~in -- tem -- pe -- sti -- vo~e tar -- di.
}

tenoreXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenore: checked against source
tenoreXII = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 a | r2 bf f1 | bf r2 f | g1 a | r2 g1 e2 | f f g1 | f\breve | r1 r2 f |
        bf d c c | a1 r1 | c1 bf2 a | g1 f | r1

    bf1 ~ | bf2 a a1 ~ | a d | d2 c1 g2 ~ | g g e g ~ | 
        g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g2 c | 
        f, a4 g2 c,4 f g | d f c2 f1 ~ | f r2 f | f f2. f4 f2 | f2. f4 e2 c |

    d1 d | r2 c f e | f1. a2 | bf c c g | \[ a1( g) \] | f f | a c2. g4 |
        g1 d | e2 r4 f g2 e | d1 g | r2 g a c | f, f f2. f4 |

    f2 d c1 | c\breve~c\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Che fai? Che pen -- si?
        che pen -- si? che pur die -- tro guar -- di
    Nel tem -- po che tor -- nar non po -- te~o -- ma -- i?
    A -- ni -- ma __ scon -- so -- la -- ta, __ che pur va -- i
    Giun -- gnen -- do le -- gne al fo -- c'o -- ve tu~ar -- di? __

    Le so -- a -- vi pa -- ro -- l'e~i dol -- ci sguar -- di
    Ch'ad un' ad un de -- scrit -- ti~e di -- pin -- ti~ha -- i,
    Son le -- va -- ti da ter -- ra; et è ben sa -- i,
    Qui ri -- cer -- car -- gli~in -- tem -- pe -- sti -- vo~e tar -- di. __
}

bassoXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% basso: checked against source
bassoXII = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f | bf, r1 | bf f' | c r2 a | c1 b2 c | d1 c | r2 f, bf d | c c bf1 |
        r1 r2 c | f a g g | f c

    d2 f | c1 f, | R\breve | d'1. a2 | a1 bf ~ | bf2 a c1 | g a2 g | d'1 c |
        R\breve | r1 r2 f, | bf bf2. bf4 bf2 | f1 bf | r2 f c'1 | g g | 
        c r2 c | d bf

    f'2 f | bf, f' c ef | d1 g, | r2 bf d f ~ | f4 f d2 c1 | g r2 d' |
        a d c1 | g2 d' b c | f e f f | d1 bf ~  bf f ~ | f\breve |
        c'\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Che fai? Che pen -- si? che pur die -- tro guar -- di
    Nel tem -- po che tor -- nar,
    nel tem -- po che tor -- nar non po -- te~o -- ma -- i?
    A -- ni -- ma scon -- so -- la -- ta, che pur va -- i
%    Giun -- gnen -- do le -- gne al fo -- c'o -- ve tu~ar -- di?
%
    Le so -- a -- vi pa -- ro -- le e~i dol -- ci sguar -- di
    Ch'ad un' ad un de -- scrit -- ti~e di -- pin -- ti~ha -- i,
    Son le -- va -- ti da ter -- ra; et è ben sa -- i,
    Qui ri -- cer -- car -- gli~in -- tem -- pe -- sti -- vo~e __ tar -- di.
}

quintoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% quinto: checked against source
quintoXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 c | d r2 f | f1 c | r2 c c1 ~ | c2 c d g, | d' a c1 | c2 c bf a |
        c c d d | d f2.( e8[ d] e2) |

    f2 e g g | a g2.( f4 f2 ~ | f) e f1 ~ | f r1 | R\breve | r1 f,2. f4 |
        f2 a g c ~ | c bf a bf | a1 c2 g | c c4 d2 e4 f d | d c c2 c c |

    d2 d2. d4 d2 | c1 d | c c2 c ~ | c( b4 a b c2 b4) | c1 c | a2 d c c |
        f f ef c | d1 b2 b | c d2. d4 c2 | c d

    r2 g, | d' d d1 | c2 a c g | bf a r c | c1 c | d2. a4 bf2 bf | 
        bf2 f a1 ~ | a\breve | g\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Che fai? Che pen -- si?
        che pen -- si? che pur die -- tro guar -- di
    Nel tem -- po che tor -- nar,
    nel tem -- po __ che tor -- nar non po -- te~o -- ma -- i? __
    A -- ni -- ma scon -- so -- la -- ta, che pur va -- i
    Giun -- gnen -- do le -- gne al fo -- c'o -- ve tu~ar -- di?

    Le so -- a -- vi pa -- ro -- l'e~i dol -- ci sguar -- di
    Ch'ad un' ad un de -- scrit -- ti~e di -- pin -- ti~ha -- i,
    Son le -- va -- ti da ter -- ra; et è ben sa -- i,
        et è ben sa -- i,
    Qui ri -- cer -- car -- gli~in -- tem -- pe -- sti -- vo~e tar -- di.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

