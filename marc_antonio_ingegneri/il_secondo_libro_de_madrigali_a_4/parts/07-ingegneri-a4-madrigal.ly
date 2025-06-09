% Né le dolci aure estive,
% né'l vago mormorar d'onda marina,
% né tra fiorite rive
% donna passar leggiadra e pellegrina,
% fur' giamai medicina,
% che sanasse pensiero infermo e grave,
% ch'io non gli aggia per nulla
% di quel piacer, che dentro mi trastulla
% l'anima, di cui tene Amor la chiave:
% sì è dolce e soave.
% 
% Pietro Bembo, Asolani, II, 6

% aggia: archaic abbia
cantoVIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e2
}

% canto: checked against source
cantoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 e g2. f4 | g a g2 g r2 | r2 r4 a c d c b | c2 r2 r4 g g a |
        b2 b r1 | r1 g2 b ~ | b4 a b c b2 b | g b4 c

    d4 e d4.( c8 | d[ c b a] b4) g g g4.( a8[ b c] | d[ e] d2) c4 a c b2 |
        b r2 g2. g4 | a2 f4 fs g4.( f8 g[ f e d] | e2) e r4 a2 a4 | 

    b2 g4 g c2 c, | e ds e1 | ds r4 e2 e4 | g2 f4 f e2 e | r4 g2 g4 c2 a4 a |
        gs2 a r2 e | c d e2. f4 | g2. e4 f4. e8 d2 |

    c2 r4 d g2 e4 f ~ | f e d2 e a ~ | a4 a d,2 r1 | r1 r2 d' |
        c b4 a2 g4 f2 | e r2 r1 | r1 r2 r4 d' ~ | d c2 b4 a2 g | f1 e |
        r2 d' c b | a2. e4 a1 ~ | a2( gs4 fs) gs\longa*1/4
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Né le dol -- ci~au -- re~e -- sti -- ve,
    Né'l va -- go mor -- mo -- rar d'on -- da ma -- ri -- na,
    Né tra __ fio -- ri -- te ri -- ve
%    Don -- na pas -- sar leg -- gia -- dra,
%    \ijLyrics
    Don -- na pas -- sar leg -- gia -- dra,
        leg -- gia -- dra~e pel -- leg -- ri -- na,
    Fur gia -- mai me -- di -- ci -- na,
    Che sa -- nas -- se pen -- sie -- ro~in -- fer -- mo~e gra -- ve,
    Ch'io non gli~ag -- gia per nul -- la,
    \ijLyrics
    Ch'io non gli~ag -- gia per nul -- la
    \normalLyrics
    Di quel pia -- cer, che den -- tro mi tra -- stul -- la,
        che den -- tro mi __ tra -- stul -- la
    L'a -- ni -- ma, % di cui te -- ne~A -- mor la chia -- ve:
    Sì è dol -- c'e so -- a -- ve,
    \ijLyrics
    Sì __ è dol -- c'e so -- a -- ve,
    \normalLyrics
    Sì è dol -- c'e so -- a -- ve.
}

altoVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2
}

% alto: checked against source
altoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a2 c2. b4 c d | c2 c r2 b | e2. f4 e d e2 ~ | e g1 e4 c | g'2 g r4 d b a |
        b c b2 b d | g4 e g g

    g4.( f8 g[ f e d] | e4) d g e g g2 d4 | g4.( f8 g[ f e d] e2) e |
        r4 g g4. g8 f4 e g2 | g4 d2 d4 e2. c4 ~ | c c d2 d r2 | g2. g4 a2

    f4 fs | g1 e | c2 b a1 | b r4 b2 b4 | e2 d4 d b2 cs | r2 e g f | 
        e d4 c2 b4 c2 | a4 c2( b4) c1 | r1 r2 g' | e4 f g4. f8 

    e2 c4 c | d c2( b4) c2 e ~ | e4 e g g2 d4 f e | d2 c b4( a2 g4) |
        a2 r2 r1 | r1 a2 g4 bf ~ | bf a2 g4 f2 e4 g' | f e2 e d4 e2 |
        a,1 r2 e' ~ | e d

    f4 e2 d4 | c2.( b8[ a] c4. d8 e2) | e\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Né le dol -- ci~au -- re~e -- sti -- ve,
    Né'l va -- go mor -- mo -- rar __ d'on -- da ma -- ri -- na,
    Né tra fio -- ri -- te ri -- ve
    Don -- na pas -- sar leg -- gia -- dra,
    Don -- na pas -- sar leg -- gia -- dra,
        leg -- gia -- dra~e pel -- leg -- ri -- na,
    Fur gia -- mai me -- di -- ci -- na,
    Che sa -- nas -- se pen -- sie -- ro~in -- fer -- mo~e gra -- ve,
    Ch'io non gli~ag -- gia per nul -- la
    Di quel pia -- cer, che den -- tro mi tra -- stul -- la,
    Di quel pia -- cer, che den -- tro mi tra -- stul -- la
    L'a -- ni -- ma, di cui te -- ne~A -- mor la chia -- ve:
    Sì è dol -- c'e so -- a -- ve,
    \ijLyrics
    Sì è dol -- c'e so -- a -- ve,
    \normalLyrics
    Sì __ è dol -- c'e so -- a -- ve.
}

tenoreVIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e2
}

% tenore: checked against source
tenoreVII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 e2 g ~ | g4 a g f g2 g | g4 a b2 b r2 | r1 b2 d ~ |
        d4 c d e d2 d4 g, | b c d e d2 g, | r4 b g c 

    b4 c b4.( a8 | b[ c] d2) b4 r4 c b4.( a8 | b[ c] b2) e4 c c d2 |
        d r4 b2 b4 c2 | a2. a4 b1 | b2 r4 c2 c4 d2 | b4 b c2 r2 e, |
        a fs e1 | 

    fs1 r4 g2 g4 | c2 a4 a gs2 a | r4 b2 b4 e2 d4 d | b2 a r1 | a2 f g a |
        b4 c b c a c2 b4 | c a d2 c4 g2 a4 | g1

    g2 c ~ | c4 c b2 r1 | R\breve |  e2 d4 f2 e d4 | c2 b r1 | r2 r4 d2 c b4 |
        a2 g f e | r1 g ~ | g a2 b | e, e' e4.( d8 c2) | b\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
%    Né le dol -- ci~au -- re~e -- sti -- ve,
    Né'l va -- go mor -- mo -- rar d'on -- da ma -- ri -- na,
    Né tra __ fio -- ri -- te ri -- ve
    Don -- na pas -- sar leg -- gia -- dra,
    Don -- na pas -- sar leg -- gia -- dra,
        leg -- gia -- dra~e pel -- leg -- ri -- na,
    Fur gia -- mai me -- di -- ci -- na,
    Che sa -- nas -- se pen -- sie -- ro in -- fer -- mo~e gra -- ve,
    Ch'io non gli~ag -- gia per nul -- la,
    \ijLyrics
    Ch'io non gli~ag -- gia per nul -- la
    \normalLyrics
    Di quel pia -- cer, che den -- tro mi tra -- stul -- la,
        che den -- tro mi tra -- stul -- la
    L'a -- ni -- ma, % di cui te -- ne~A -- mor la chia -- ve:
    Sì è dol -- c'e so -- a -- ve,
    \ijLyrics
    Sì è dol -- c'e so -- a -- ve,
    \normalLyrics
    Sì __ è dol -- c'e so -- a -- ve.
}

bassoVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    e2
}

% basso: checked against source
bassoVII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 e | c2. d4 c b c e | c a e'2 e r2 | r2 e g2. f4 |
        g a g2 g g | e4 a g c, g'2 e | 

    r4 g e a g c, g'2 ~ | g g c,4 e4.( f8[ g a] | g2.) c,4 f a g2 |
        g r2 e2. e4 | f2 d4 d g2 e | r4 e2 e4 f2 d4 d | g2 e a,1 ~ |
        a2 b c1 | b

    r4 e2 e4 | c2 d4 d e2 a, | r2 e' c d | e f g e | f4 e d2 c1 |
        r2 r4 a f2 g | a b c2. a4 | b c g2 c a ~ | a4 a g2

    g'2 d | f e d4 c b2 | a r2 r1 | r2 g' f e4 d ~ | d c bf2 a r2 | 
        R\breve | d1 c ~ | c2 b a gs | a\breve | e\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    % Né le dol -- ci~au -- re~e -- sti -- ve,
    Né'l va -- go mor -- mo -- rar d'on -- da ma -- ri -- na,
    Né tra fio -- ri -- te ri -- ve
    Don -- na pas -- sar leg -- gia -- dra,
    \ijLyrics
    Don -- na pas -- sar leg -- gia -- dra,
    \normalLyrics
        leg -- gia -- dra~e pel -- leg -- ri -- na,
    Fur gia -- mai me -- di -- ci -- na,
    Che sa -- nas -- se pen -- sie -- ro~in -- fer -- mo~e gra -- ve,
    Ch'io non gli~ag -- gia per nul -- la
    Di quel pia -- cer, che den -- tro mi tra -- stul -- la,
    Di quel pia -- cer, che den -- tro mi tra -- stul -- la
    L'a -- ni -- ma, di cui te -- ne~A -- mor la chia -- ve:
    Sì è dol -- c'e so -- a -- ve,
    Sì è __ dol -- c'e so -- a -- ve.
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

