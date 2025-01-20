% Questi leggiadri odorosetti fiori
% fur già Ninfe e Pastori;
% ed or de' miei pensieri
% son muti messaggieri.
% deh mentre voi pietosa
% volgete gli occhi alla lor sorte ria
% pietà vi mova della doglia mia.
% 
% Grillo

cantoXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c4
}

% canto: checked against source
cantoXIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    c4 c8[ bf] c4 c d4. a8 bf4 a | g2 g bf4 bf bf c ~ | c f, g2 a1 |
        c4 c2 c4 f e d2 | d4 e

    c4. c8 c4 c d2 | e1 r2 f ~ | f bf,4. bf8 bf4 c a2 ~| a a bf4 bf2 c4 |
        d2 c4. c8 c4 bf2 a4 | a1 a | b2 b1 c2 | 

    c1 d | bf2 bf b1 |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        c1 c\breve
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Que -- sti leg -- gia -- dri~o -- do -- ro -- set -- ti fio -- ri
    Fur già Nin -- fe~e __ Pa -- sto -- ri;
    Ed or de' miei pen -- sie -- ri
    Son mu -- ti mes -- sag -- gie -- ri.
    Deh, __  men -- tre voi pie -- to -- sa
    Vol -- ge -- te gli~oc -- chi~al -- la lor sor -- te ri -- a
    Pie -- tà vi mo -- va del -- la do -- glia mi -- a.
}

altoXIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    a4
}

% alto: checked against source
altoXIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a4 g8[ f] g4 a bf4. c8 g4 f | e2 e4 g2 g4 g2 | a4 f2 e4 f1 |
        a4 a2 g4 a c b2 | 

    bf4 c a4. g8 a4 c2 b4 | c1 r2 f, ~ | f g4. g8 g4 a fs2 ~ |
        fs fs g4 g2 a4 | bf2 a4. a8 a4 g2 f4 | e1

    fs1 | g2 g1 g2 | a4( bf2 a4) bf1 | g2 g f1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1 \[ a1( g) \]
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Que -- sti leg -- gia -- dri~o -- do -- ro -- set -- ti fio -- ri
    Fur già Nin -- fe~e Pa -- sto -- ri;
    Ed or de' miei pen -- sie -- ri
    Son mu -- ti mes -- sag -- gie -- ri.
    Deh, __  men -- tre voi pie -- to -- sa
    Vol -- ge -- te gli~oc -- chi~al -- la lor sor -- te ri -- a
    Pie -- tà vi mo -- va del -- la do -- glia mi -- a.
}

tenoreXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f4
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f4 e8[ d] e4 f bf,4. f'8 ef4 f | c2 c4 ef2 ef4 ef2 |
        f4 d c2 f,1 | f'4 f2 g4 f g g2 | g4 g

    f4. g8 f4 e g2 | g1 r2 d ~ | d ef4. ef8 ef4 ef d2 ~ | d a r1 |
        R\breve R | d2 d1 c2 | c1 bf | bf2. g4 d'1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 c,\breve
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Que -- sti leg -- gia -- dri~o -- do -- ro -- set -- ti fio -- ri
    Fur già Nin -- fe~e Pa -- sto -- ri;
    Ed or de' miei pen -- sie -- ri
    Son mu -- ti mes -- sag -- gie -- ri.
    Deh, __  men -- tre voi pie -- to -- sa
%     Vol -- ge -- te gli~oc -- chi~al -- la lor sor -- te ri -- a
    Pie -- tà vi mo -- va del -- la do -- glia mi -- a.
}

bassoXIIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    f4
}

% basso: checked against source
bassoXIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | f4 f2 e4 d c g'2 | g4 e f4. e8 f4 a g2 | c,1 r2 bf ~ |
        bf ef4. ef8

    ef4 c d2 ~ | d d g4 g2 f4 | bf2 f4. f8 f4 g2 d4 | a'1 d, | g2 g1 e2 |
        f1 bf, | ef2 ef d1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 a2.( bf4 c1)
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
%    Que -- sti leg -- gia -- dri~o -- do -- ro -- set -- ti fio -- ri
%    Fur già Nin -- fe~e Pa -- sto -- ri;
    Ed or de' miei pen -- sie -- ri
    Son mu -- ti mes -- sag -- gie -- ri.
    Deh, __  men -- tre voi pie -- to -- sa
    Vol -- ge -- te gli~oc -- chi~al -- la lor sor -- te ri -- a
    Pie -- tà vi mo -- va del -- la do -- glia mi -- a.
}

quintoXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c4
}

% quinto: checked against source
quintoXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | c4 c2 c4 f, c' d2 | d4 c c4. c8 a4 a d2 | c1 r2 bf ~ |
        bf bf4. bf8 bf4 a a2 ~ | a d

    d4 d2 f4 | f2 f4. f8 f4 d2 d4 ~ | d cs8([ b] cs2) d1 | r2 r4 g, d'2 g |
        f1 f | ef2 bf f1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g'2.( f4

    f2. e8[ d] e2)
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
%    Que -- sti leg -- gia -- dri~o -- do -- ro -- set -- ti fio -- ri
%    Fur già Nin -- fe~e Pa -- sto -- ri;
    Ed or de' miei pen -- sie -- ri
    Son mu -- ti mes -- sag -- gie -- ri.
    Deh, __  men -- tre voi pie -- to -- sa
    Vol -- ge -- te gli~oc -- chi~al -- la lor sor -- te __ ri -- a
    Pie -- tà vi mo -- va del -- la do -- glia mi -- a.
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

