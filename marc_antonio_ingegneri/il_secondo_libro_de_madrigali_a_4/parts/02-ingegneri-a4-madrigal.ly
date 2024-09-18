% Santa Madre del ciel unica spene
% dell'afflitta alma mia prega 'l tuo Figlio
% che non lassi perirm'in tante pene,
% ma mi difenda dal rapace artiglio
% dell'antico avversario che sì bene
% si sforza trarmi in sì crudel periglio.
cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    g\breve
}

% canto: checked against source
cantoII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 g ~ | g g ~ | g2 c1 b2 | c1 d | r2 c2. b4 b2 | a1 g | r1 r2 g |
        e2. f2 e d4 | e1 g | f2 e a1 | g r2 c4 b |

    a2 g4 f e1 | g f4 e f2 | e r2 r2 g | a4 a c2 g r4 f | 
        e g2 f4 e2.( d8[ c] | e2) d r1 | r2 e4 e f2 d4 d | e2 e

    r1 | r1 g2. e4 | a2 g4 a b c d2 ~ | d g, a1 | b2 c g a | b c1 a2 |
        d1 g, | R\breve | r1 g2. e4 | a2 g4 a b c d2 ~ | d g, a1 | b2 c

    r2 g | f e a1 | a g | g\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    San -- ta __ Ma -- dre del ciel u -- ni -- ca spe -- ne
    Del -- l'af -- flit -- t'al -- ma mia pre -- ga'l tuo Fi -- glio
    Che non las -- si pe -- rir -- m'in tan -- te pe -- ne,
    Ma mi di -- fen -- da dal ra -- pa -- ce~ar -- ti -- glio
    Del -- l'an -- ti -- co~av -- ver -- sa -- rio che sì be -- ne
    Si sfor -- za trar -- mi~in sì cru -- del,
        in sì cru -- del pe -- ri -- glio,

        che sì be -- ne
    Si sfor -- za trar -- mi~in sì cru -- del,
        in sì cru -- del pe -- ri -- glio.
}

altoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1.
}

% alto: checked against source
altoII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 e ~ | e2 e d1 | e2. fs4 g2.( f4 | e d e2) g2. g4 | f2 e1 d2 |
        d2. c4 c2 b ~ | b a d e | c1 c2 d | g,\breve | r2 c c d | e1

    d2 e4 e | f2 e4 d g2.( f8[ e] | d2) e d4 c d2 | e r2 c e4 e |
        f2 e r4 e2 d4 | g8([ f e d] c2.) b4 c2 ~ | c b r1 | b4 b c2 a4 a b2 |
        g r2 r1 | 

    r2 d'2. b4 e2 | c4 d e f g2 f ~ | f e c d ~ | d g1 f2 ~ | f e a2. g4 |
        f1 e | R\breve | r2 d2. b4 e2 | c4 d e f g2 f ~ | f e c d ~ | 
        d e1 d2 ~ | d c

    f1 ~ | f2 e d1 | e\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    San -- ta Ma -- dre del ciel __ u -- ni -- ca spe -- ne,
        u -- ni -- ca spe -- ne
    Del -- l'af -- flit -- t'al -- ma mia pre -- ga'l tuo Fi -- glio
    Che non las -- si pe -- rir -- m'in tan -- te pe -- ne,
    Ma mi di -- fen -- da dal ra -- pa -- ce~ar -- ti -- glio
    Del -- l'an -- ti -- co~av -- ver -- sa -- rio che sì be -- ne
    Si sfor -- za trar -- mi~in sì cru -- del, __
        in sì __ cru -- del pe -- ri -- glio,

        che sì be -- ne
    Si sfor -- za trar -- mi~in __ sì cru -- del, __
        in sì __ cru -- del __ pe -- ri -- glio.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g1.
}

% tenore: checked against source
tenoreII = \relative c' {
    \key c \major
    \fourTwoCutTime

    g1. g2 | c1 b | c d | r2 c2. b4 b2 | a1 g | r1 r2 g ~ | g fs g1 |
        a f | e e | d2 c f1 | e r2 a | a b c1 | b2 r2 r1 | 

    r2 g a4 a c2 | f, r2 r4 c'2 a4 | c g a2 g r2 | g2. g4 a2 f4 f | g2 g r g ~|
        g4 e a2 f4 g a b | c2 b1 c2 | f, c' r4 g a2 | b c2. b4

    a2 | g c,1 f2 | g a2. b4 c2 ~ | c4( b8[ a] b2) c g ~ |  
    g4 e a2 f4 g a b | c2 b1 c2 | f, c' g a | b c2. b4 a2 | g g a b | c1.

    d2 ~ | d c2.( b8[ a] b2) | c\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    San -- ta Ma -- dre del ciel u -- ni -- ca spe -- ne
    Del -- l'af -- flit -- t'al -- ma mia pre -- ga'l tuo Fi -- glio,
    \ijLyrics
        pre -- ga'l tuo Fi -- glio
    \normalLyrics
%    Che non las -- si pe -- rir -- m'in tan -- te pe -- ne,
    Ma mi di -- fen -- da dal ra -- pa -- ce~ar -- ti -- glio
    Del -- l'an -- ti -- co~av -- ver -- sa -- rio che __ sì be -- ne
    Si sfor -- za trar -- mi~in sì cru -- del,
        in sì cru -- del pe -- ri -- glio,
        in sì cru -- del pe -- ri -- glio,

        che __ sì be -- ne
    Si sfor -- za trar -- mi~in sì cru -- del,
        in sì cru -- del pe -- ri -- glio,
        in sì cru -- del pe -- ri -- glio.
}

bassoIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    c1.
}

% basso: checked against source
bassoII = \relative c {
    \key c \major
    \fourTwoCutTime

    r1 c ~ | c2 c g'1 | e2 a g1 | R\breve | r1 r2 g ~ | g4 f f2 e1 |
        d2 d b c ~ | c a1 b2 | c\breve | R | c1 b2 a | d1 c | R\breve |
        c2 e4 e

    f2 c | r2 c e4 e f2 | c4 c2 a4 c g a2 | g1 d'2. d4 | e2 c4 c d2 g, |
        c2. a4 d2 c4 d | e f g1 c,2 | r2 e1 d2 ~ | d c f1 | r2 e1 d2 ~ | d c

    f2. e4 | d1 c | c2. a4 d2 c4 d | e f g1 c,2 | r2 e1 d2 ~ | d c f1 |
        r2 e f g | a1 f ~ | f g | c,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    San -- ta Ma -- dre del ciel u -- ni -- ca spe -- ne
    Del -- l'af -- flit -- t'al -- ma mia pre -- ga'l tuo Fi -- glio
    % Che non las -- si pe -- rir -- m'in tan -- te pe -- ne,
    Ma mi di -- fen -- da,
    \ijLyrics
    Ma mi di -- fen -- da
    \normalLyrics
        dal ra -- pa -- ce~ar -- ti -- glio
    Del -- l'an -- ti -- co~av -- ver -- sa -- rio che sì be -- ne
    Si sfor -- za trar -- mi in sì __ cru -- del,
        in sì __ cru -- del pe -- ri -- glio,

        che sì be -- ne
    Si sfor -- za trar -- mi in sì __ cru -- del,
        in sì cru -- del pe -- ri -- glio.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

