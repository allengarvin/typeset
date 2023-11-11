% Ecco Maggio seren, chi l'ha vestito
% di sì bel verde e giallo?
% Ninfe e Pastori al ballo;
% al ballo Ninfe e Dii per ogni lito!
% Ecco Maggio fiorito:
% filli al ballo e tu Clori,
% grazie al ballo al ball'Aure, al ballo Amori!
% 
% Giovanni Battista Strozzi the Elder
% 
% https://books.google.com/books?id=D91mAAAAcAAJ&printsec=frontcover&dq=%22Ghirlanda+dell%E2%80%99aurora%22&hl=en&newbks=1&newbks_redir=0&sa=X&ved=2ahUKEwjawtDdrbKCAxX7gmoFHRmhB5kQ6AF6BAgHEAI#v=onepage&q=ecco%20maggio&f=false

cantoXIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c1
}

% canto: checked against source
cantoXIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    c1 c4 c4. d8 d4 | e2 g2. d2 c4 | bf4 bf8[ a] bf4 c d c c2 \bar "!"
        \invisibleTime\time 2/2 b1
        \time 6/2\threeFromOne c1 b2 c2. bf4 g2 | 

    a1 b2 c1 c2 | e e f e1 c2 | e e f e1 g2 | f2. e4 d2 d1 cs2 |
        \fourTwoCommonTime\oneFromThree d1 e4 f g2 | 

    e1 e4 f g2 ~ | g f4 e d8([ c d e] f4. e16[ d] | 
        c4. d8 ef4. d16[ c] bf8[ a bf c] d4. c16[ bf] | a4 g a2) g1 | 
        g'1 e | e4 f e2

    c2 e4 f | e d2 d4 cs2 cs | \time 6/2\threeFromOne d1 e2 f2. f4 d2 | e2. d4 c2 c1 b2 |
        \fourTwoCommonTime\oneFromThree c1 e4 f e2 | c e4 f e a2 d,4 | 

    \bar "!" \invisibleTime\time 2/2 cs2 cs | \time 6/2\threeFromOne
        d1 e2 f2. f4 d2 | e2. d4 c2 c1 b2 | c1 e2 e2. d4 c2 \bar "!"
        \invisibleTime\time 3/2
        c1 b2 c\longa*3/8
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    Ec -- co Mag -- gio se -- ren, chi l'ha ve -- sti -- to
    Di sì bel ver -- d'e gial -- lo?
    Nin -- fe,
    Nin -- fe~e Pa -- sto -- ri~al bal -- lo;
    Al bal -- lo Nin -- fe,
    al bal -- lo Nin -- fe~e Dii per o -- gni li -- to!
    Ec -- co Mag -- gio,
    ec -- co Mag -- gio fio -- ri -- to:
    Fil -- li,
    fil -- li~al bal -- lo, % e tu Clo -- ri,
    fil -- li~al bal -- lo~e tu Clo -- ri,
    Gra -- zie~al bal -- lo~al bal -- l'Au -- re~al bal -- lo~A -- mo -- ri,
    fil -- li~al bal -- lo, % e tu Clo -- ri,
    fil -- li~al bal -- lo~e tu Clo -- ri,
    Gra -- zie~al bal -- lo~al bal -- l'Au -- re~al bal -- lo~A -- mo -- ri,
        al bal -- l'al bal -- lo~A -- mo -- ri.
}

altoXIXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g1
}

% alto: checked against source
altoXIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g1 a4 a4. a8 b4 | c1 g4 bf2 g4 | g g8[ a] g4 f d e c2 \bar "!"
        \invisibleTime\time 2/2 d1 \time 6/2\threeFromOne g1 g2 g2. f4 e2 | 

    c1 d2 g1 g2 | g c c c1 g2 | c c c c1 c2 | 
        c2. c4 a2 \colorBr a2\colorBrBegin a1\colorBrEnd | \fourTwoCommonTime\oneFromThree
        a1 c2 g| g1

    g2 e4 f | g2 a4 c bf4.( a16[ g] f8[ e f g] | 
        a4. bf8 c4. bf16[ a] g8[ f g a] d,[ c d e] | fs4 g2 fs4) g1 |
        c g | g4 c c2 

    g2 g4 c | c a2 g4 a2 a | \time 6/2\threeFromOne a1 c2 c2. d4 b2 | 
        c2. a4 g2\colorBr g2\colorBrBegin g1\colorBrEnd | \fourTwoCommonTime\oneFromThree
        g1 c4 c c2 | g c4 c c2 a4 g \bar "!"\invisibleTime\time 2/2 a2 a 

    \time 6/2\threeFromOne a1 c2 c2. d4 b2 | 
        c2. a4 g2 \colorBr g2\colorBrBegin g1\colorBrEnd | g1 c2 c2. a4 g2|
        \bar "!" \invisibleTime\time 3/2 
        \colorBr g2\colorBrBegin g1\colorBrEnd g\longa*3/8
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    Ec -- co Mag -- gio se -- ren, chi l'ha ve -- sti -- to
    Di sì bel ver -- d'e gial -- lo?
    Nin -- fe,
    Nin -- fe~e Pa -- sto -- ri~al bal -- lo;
    Al bal -- lo Nin -- fe,
    al bal -- lo Nin -- fe~e Dii per o -- gni li -- to!
    Ec -- co Mag -- gio,
    ec -- co Mag -- gio fio -- ri -- to:
    Fil -- li,
    fil -- li~al bal -- lo, % e tu Clo -- ri,
    fil -- li~al bal -- lo~e tu Clo -- ri,
    Gra -- zie~al bal -- lo~al bal -- l'Au -- re~al bal -- lo~A -- mo -- ri,
    fil -- li~al bal -- lo,
    fil -- li~al bal -- lo~e tu Clo -- ri,
    Gra -- zie~al bal -- lo~al bal -- l'Au -- re~al bal -- lo~A -- mo -- ri,
        al bal -- l'al bal -- lo~A -- mo -- ri.
}

tenoreXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    e1
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    e1 e4 f4. fs8 g4 | g1 r1 | R\breve \bar "!"\invisibleTime\time 2/2 R1
        \time 6/2\threeFromOne c,1 d2 e2. f4 g2 | f1 f2 e1 e2 | e g a g1 e2 | 

    g2 g a g1 g2 | c,2. e4 a,2 \colorBr d2\colorBrBegin e1\colorBrEnd |
        \fourTwoCommonTime\oneFromThree fs1 g2 e | e4 f g2 e c4 d | e2 d4 c

    g'4.( f16[ e] d8[ c d e] | f4. e16[ d] c4. d8 ef4. d16[ c] bf8[ a bf c] |
        d1) g, | r2 g'1 e2 | r1 r2 e4 a | g f2 d4 e2 e | \time 6/2\threeFromOne f1 g2

    a2. a4 g2 | g2. f4 e2 \colorBr e2\colorBrBegin d1\colorBrEnd |
        \fourTwoCommonTime\oneFromThree c1 c4 c c2 | c g'4 a g e r2 \bar "!"|
        \invisibleTime\time 2/2 R1 \time 6/2\threeFromOne
        R\breve. | r2 c c \colorBr c2 \colorBrBegin d1\colorBrEnd |
        e1 g2 g2. f4 e2 \bar "!" \invisibleTime\time 3/2
        \colorBr e2\colorBrBegin d1\colorBrEnd
        c\longa*3/8
    
        
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    Ec -- co Mag -- gio se -- ren, 
%    Di sì bel ver -- d'e gial -- lo?
    Nin -- fe,
    Nin -- fe~e Pa -- sto -- ri~al bal -- lo;
    Al bal -- lo Nin -- fe,
    al bal -- lo Nin -- fe~e Dii per o -- gni li -- to!
    Ec -- co,
    ec -- co Mag -- gio,
    ec -- co Mag -- gio fio -- ri -- to:
    Fil -- li,
    fil -- li~al bal -- lo~e tu Clo -- ri,
    Gra -- zie~al bal -- lo~al bal -- l'Au -- re~al bal -- lo~A -- mo -- ri,
    fil -- li~al bal -- lo,
    fil -- li~al bal -- lo,
        al bal -- lo~A -- mo -- ri,
        al bal -- l'al bal -- lo~A -- mo -- ri.
}

bassoXIXincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    c1
}

% basso: checked against source
bassoXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    c1 a4 f4. d8 g4 | c,1 c'4 bf2 c4 | g4 g8[ f] g4 a bf c a2 \bar "!"
        \invisibleTime\time 2/2 g1 \time 6/2\threeFromOne c,1 g'2 c,2. d4 e2 | 

    f1 d2 c1 c2 | c' c f, c'1 c,2 | c' c f, c'1 c,2 | 
        f2. c4 d2\colorBr d2\colorBrBegin a'1\colorBrEnd | \fourTwoCommonTime\oneFromThree
        d,1 c4 d e2 | 

    c\breve | R\breve*3 | c1 c | c'4 f, c'2 c, c'4 f, | c' d2 bf4 a2 a |
        \time 6/2\threeFromOne d1 c2 f,2. d4 g2 | 
        c,2. d4 e2 \colorBr c2\colorBrBegin g'1\colorBrEnd | 
        \fourTwoCommonTime\oneFromThree
        c,1 c'4 f, c'2 | 

    c,2 c'4 f, c'2 d4 bf \bar "!"\invisibleTime\time 2/2 a2 a
        \time 6/2\threeFromOne d1 c2 f,2. d4 g2 | 
        c,2. d4 e2 \colorBr c2\colorBrBegin g'1\colorBrEnd | 
        c,1 c2 c2. d4 e2 \bar "!"
        \invisibleTime\time 3/2
        \colorBr c2\colorBrBegin g'1\colorBrEnd | c,\longa*3/8
        
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    Ec -- co Mag -- gio se -- ren, chi l'ha ve -- sti -- to
    Di sì bel ver -- d'e gial -- lo?
    Nin -- fe,
    Nin -- fe~e Pa -- sto -- ri~al bal -- lo;
    Al bal -- lo Nin -- fe,
    al bal -- lo Nin -- fe~e Dii per o -- gni li -- to!
    Ec -- co Mag -- gio 
    Fil -- li,
    fil -- li~al bal -- lo,
    fil -- li~al bal -- lo~e tu Clo -- ri,
    Gra -- zie~al bal -- lo~al bal -- l'Au -- re~al bal -- lo~A -- mo -- ri,
    fil -- li~al bal -- lo,
    fil -- li~al bal -- lo~e tu Clo -- ri,
    gra -- zie~al bal -- lo~al bal -- l'Au -- re~al bal -- lo~A -- mo -- ri,
        al bal -- l'al bal -- lo~A -- mo -- ri.
}

quintoXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    e2.
}

% quinto: checked against source
quintoXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 e2. f2 e4 | d d8[ d] d4 a' g g fs2 \bar "!"
        \invisibleTime\time 2/2 g1 \time 6/2\threeFromOne
        e1 d2 c2. f,4 c'2 

    a1 f2 g1 g2 | R\breve. | e'2 2 c e1 e2 | 
        a2. g4 f2 \colorBr f2\colorBrBegin e1\colorBrEnd | \fourTwoCommonTime\oneFromThree
        d1 r1 | c4 d e2 c1 | R\breve*3 |

    e1 c | e4 a g2 e r2 | R\breve | \time 6/2\threeFromOne R\breve. |
        r2 c c \colorBr c2\colorBrBegin d1\colorBrEnd \colorBrEnd |
        \fourTwoCommonTime\oneFromThree e1 g4 a g2 | e e4 c e2 f4 d \bar "!"
        \invisibleTime\time 2/2 e2 e | \time 6/2\threeFromOne f1 g2 a2. a4 g2 | 

    g2. f4 e2 \colorBr e2\colorBrBegin d1\colorBrEnd | c1 g2 c c c \bar "!"
        \invisibleTime\time 3/2 \colorBr c2\colorBrBegin d1\colorBrEnd
        e\longa*3/8
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    % Ec -- co Mag -- gio se -- ren, chi l'ha ve -- sti -- to
        Chi l'ha ve -- sti -- to
    Di sì bel ver -- d'e gial -- lo?
    Nin -- fe,
    Nin -- fe~e Pa -- sto -- ri~al bal -- lo;
    Al bal -- lo Nin -- fe~e Dii per o -- gni li -- to!
    Ec -- co Mag -- gio % fio -- ri -- to:
    Fil -- li,
    fil -- li~al bal -- lo, % e tu Clo -- ri,
        al bal -- l'A -- mo -- ri,
    fil -- li~al bal -- lo,
    fil -- li~al bal -- lo~e tu Clo -- ri,
    Gra -- zie~al bal -- lo~al bal -- l'Au -- re~al bal -- lo~A -- mo -- ri,
        al bal -- l'al bal -- lo~A -- mo -- ri.
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

