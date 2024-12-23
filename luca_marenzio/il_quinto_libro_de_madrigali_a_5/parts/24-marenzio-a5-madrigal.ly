% Liete, verdi, fiorite e fresche valli,
% ombrose selve e solitari monti,
% vaghi augelletti alle mie note pronti,
% di color persi, variati e gialli;
% voi, sussurranti e limpidi cristalli,
% voi, animali innamorati, insonti,
% voi, sacre ninfe ch'abitate i fonti,
% deh, state a udir da' più secreti calli.
% 
% Ché, se 'l gridar questo signor m'ha tolto,
% tor non potrammi un romper di sospiri,
% un pianger basso, un mormorare occolto;
% o se pur non consente ch'io respiri,
% almen non fia che, sol mirando il volto,
% non vi sian noti tutti i miei martiri.
% Sannazaro

% calli (f. pl. di calle, archaic way/path/road)
% susuranti: whispering/muttering? from Latin susurrans
%       Ah, spelling: sussurrante: che parla con voce bassa e sommessa
%       sussurrare
% insonti?? Ah: innocenti (GDLI "insonte")
% persi:
%  GDLI: Che è di colore bruno, nerastro con riflessi violacei o rossicci.
%       in senso generico: che è di colori scuro.

% potramm'un in the original
% I thought it might be a misspelling of potremmo
% but: https://books.google.com/books?id=Df_YrIb2Jh0C&newbks=1&newbks_redir=0&dq=%22%20romper%20di%20sospiri%22%20%22sannazaro%22&pg=PA37#v=onepage&q=%22%20romper%20di%20sospiri%22%20%22sannazaro%22&f=false
% shows "potrammi"
%   more likely to be potrà mi, or mi potrà
% tor: accent grave over the "o" signalling a large contraction
%       tornare?

% Happy, green, flowering and springtime valleys,
% shadowy woods and solitary mountains,
% joyful little birds alert to my notes,
% of colors dark, varied, and yellow;
% You, clear, murmuring crystalline [streams],
% You, innocent, love-struck creatures,
% You, sacred nymphs who dwell in the springs,
% ah! abide and hearken from your secluded paths.

cantoXXIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c2
}

% canto: checked against source
cantoXXIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    c2 a d b4. b8 | c4 g a8([ bf c a] bf4) a g2 | a f d 

    g4 g8[ g] | f4 a d c c1 | a r1 | r4 a bf8([ a bf c] d4) d c2 ~ | 
        c g2 d'4 d c2 | c4 c,8([ d] 

    e[ f g a] b4 c2 b4) | c2 r2 c4 f,8[ g] a4 a |
        r2 c4 f,8[ g] a4 a d4. d8 |
 
    d4 c bf2 a1 | \times 2/3 { a2. a4 a2 } \times 2/3 { a1 b2 } |
        \times 2/3 { c2. c4 c2 } \times 2/3 { f,2 bf1 } |
        \fourTwoCommonTime\oneFromThree
        a1 r1 | g r2 e | e4( d

    e4 f e8[ d c d] e4) f | e e r4 c' bf4. bf8 bf4 a | g2 g r2 a |
        a2. a4 a2 e | r2 a

    bf4. g8 a4. f8 | g2 c,4 c' bf4. bf8 a4. a8 | g1 e | r2 g a2. a4 | 
        a2 fs g

    a4 bf ~ | bf a a4.( g16[ f] e8[ f] g2 fs4) | g\breve | r1 r2 c ~ |
        c4 bf2 a4 g2 g | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a2. a4

    a2 g g1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsXXIV = \lyricmode {
    Lie -- te, ver -- di, fio -- ri -- t'e fre -- sche vali -- li,
    \ijLyrics
    Lie -- te, ver -- di, fio -- ri -- t'e fre -- sche vali -- li,
    \normalLyrics
    Om -- bro -- se sel -- v'e so -- li -- ta -- ri mon -- ti,
    Va -- ghi~au -- gel -- let -- ti,
    Va -- ghi~au -- gel -- let -- ti~al -- le mie no -- te pron -- ti,
    Di co -- lor per -- si, va -- ri -- a -- ti~e gial -- li;
    Voi,
    Voi, sus -- sur -- ran -- ti e lim -- pi -- di cri -- stal -- li,
    Voi, a -- ni -- ma -- li in -- na -- mo -- ra -- ti~in -- son -- ti,
    \ijLyrics
        in -- na -- mo -- ra -- ti~in -- son -- ti,
    \normalLyrics
    Voi, sa -- cre Nin -- fe ch'a -- bi -- ta -- te~i fon -- ti,
    Deh, __ sta -- t'a~u -- dir da' più se -- cre -- ti cal -- li.
}

altoXXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2
}

% alto: checked against source
altoXXIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 f d g | e4. e8 f4 c d f e2 | f4.( g8 a2) r4 d, e2 | c

    f2.( e8[ d] e2) | f1 r2 r4 d | e8([ d e f] g4) g a1 | g2 r4 e a2 f4 e ~|
        e8([ f] g2) e4 

    d1 | c2 r2 c4 d8[ e] f4 f | r2 c4 d8[ e] f4 f f4. f8 | f4 a g1 f2 |
        \times 2/3 { e2. e4 e2 } \times 2/3 { fs1 g2 } |
        \times 2/3 { e2. e4 a2 } \times 2/3 { d,2 g1 } |
        \fourTwoCommonTime\oneFromThree
        c,1 e | r1 e | R\breve | r2 g g4. g8 g4 f | e2 e r2 f | f2. f4

    e2 a | f4. g8 e4. f8 d1 | g,4 g' e4. f8 d4. e8 f2 | d1 r1 | e e2. e4 |
        e2 a

    d,2 f | f2. c4 g'8([ f e d] c2) | d1 r2 g ~ | g4 g2 f4 e2 g ~ |
        g4 g2 f4 e2 e |

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    f2. f4 f2 e d1
    \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsXXIV = \lyricmode {
    Lie -- te, ver -- di, fio -- ri -- t'e fre -- sche vali -- li,
        e fre -- sche vali -- li,
    Om -- bro -- se sel -- ve e so -- li -- ta -- ri mon -- ti,
    Va -- ghi~au -- gel -- let -- ti,
    Va -- ghi~au -- gel -- let -- ti~al -- le mie no -- te pron -- ti,
    Di co -- lor per -- si, va -- ri -- a -- ti~e gial -- li;
    Voi,
    Voi, e lim -- pi -- di cri -- stal -- li,
    Voi, a -- ni -- ma -- l'in -- na -- mo -- ra -- ti~in -- son -- ti,
        in -- na -- mo -- ra -- ti~in -- son -- ti,
    Voi, sa -- cre Nin -- fe ch'a -- bi -- ta -- te~i fon -- ti,
    Deh, __ sta -- t'a~u -- dir,
    \ijLyrics
    Deh, __ sta -- t'a~u -- dir
    \normalLyrics
        da' più se -- cre -- ti cal -- li.
}

tenoreXXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c2
}

% tenore: checked against source
tenoreXXIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 r4 c ~ | c a2 d g,4. g8 c4 ~ | c a f c' c1 | c r1 | r4 c

    d8([ c d e] f4) f f2 | e r4 c f,4. g8 a4 c | c,2 c' r1 | 
        r2 c4 f,8[ g] a4 a r2 | g4

    f8[ g] a4 a r4 a f4. f8 | bf4 c g2 a1 | 
        \times 2/3 { a2. a4 a2 } \times 2/3 { a1 g2 } |
        \times 2/3 { g2. g4 f2 }

    \times 2/3 { f1 e2 } | \fourTwoCommonTime\oneFromThree
        f1 g | r1 c | c2 c c1 | c ef4. ef8 ef4 f |
        c2 c c1 | d2. d4 

    cs2 cs | d4. bf8 c4. d8 bf2 f' | r1 r4 d d4. a8 | b4 c2 b4 c1 | 
        r2 c cs2. cs4 | cs2 

    d2 bf c4 d4 ~ | d c4 c1. | b1 r2 c2 ~ | c4 bf2 a4 g2 c | ef2. f4 c2 r4 c |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2. a4 

    a2 e4 c'2( b8[ a] b2)
        \invisibleTime\time 4/2 c\longa*1/2 
        
    \bar "|."
}

tenoreLyricsXXIV = \lyricmode {
    Lie -- te, ver -- di, fio -- ri -- t'e fre -- sche vali -- li,
    Om -- bro -- se sel -- v'e so -- li -- ta -- ri mon -- ti,
    Va -- ghi~au -- gel -- let -- ti,
    \ijLyrics
    Va -- ghi~au -- gel -- let -- ti
    \normalLyrics
        al -- le mie no -- te pron -- ti,
    Di co -- lor per -- si, va -- ri -- a -- ti~e gial -- li;
    Voi,
    Voi, sus -- sur -- ran -- ti e lim -- pi -- di cri -- stal -- li,
    Voi, a -- ni -- ma -- l'in -- na -- mo -- ra -- ti~in -- son -- ti,
        in -- na -- mo -- ra -- ti~in -- son -- ti,
    Voi, sa -- cre Nin -- fe ch'a -- bi -- ta -- te~i fon -- ti,
    Deh, __ sta -- t'a~u -- dir,
    \ijLyrics
    Deh, sta -- t'a~u -- dir
    \normalLyrics
        da' più se -- cre -- ti cal -- li.
}

bassoXXIVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f2
}

% basso: checked against source
bassoXXIV = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | f2 d g e4. e8 | f4 f bf, f c'1 | f,2 f' g8([ f

    g a] bf4) bf | a2 g d4. e8 f4 a | c2 c,4 c d4. e8 f4 a | c2 c, r1 | r2 c4

    d8[ e] f4 f r2 | c4 d8[ e] f4 f r4 f bf,4. bf8 | bf4 f g2 d'1 |
        \times 2/3 { a2. a4 a2 }

    \times 2/3 { d1 g,2 } | \times 2/3 { c2. c4 a2 } \times 2/3 { bf2 g1 } |
        \fourTwoCommonTime\oneFromThree f1 c' | r1 c | c2 c c1 | c r1 | r1 f | d2. d4 

    a2 a' | bf4. g8 a4. f8 g2 d | r2 r4 a' bf4. g8 a4. f8 | g1 c, ~ | c r1 |
        R\breve R | r1 c | ef2. f4

    c1 | r1 r2 c |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 f, a c g1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

bassoLyricsXXIV = \lyricmode {
    Lie -- te, ver -- di, fio -- ri -- t'e fre -- sche vali -- li,
    Om -- bro -- se sel -- v'e so -- li -- ta -- ri mon -- ti,
        e so -- li -- ta -- ri mon -- ti,
    Va -- ghi~au -- gel -- let -- ti,
    \ijLyrics
    Va -- ghi~au -- gel -- let -- ti
    \normalLyrics
        al -- le mie no -- te pron -- ti,
    Di co -- lor per -- si, va -- ri -- a -- ti~e gial -- li;
    Voi,
    Voi, sus -- sur -- ran -- ti % e lim -- pi -- di cri -- stal -- li,
    Voi, a -- ni -- ma -- l'in -- na -- mo -- ra -- ti~in -- son -- ti,
        in -- na -- mo -- ra -- ti~in -- son -- ti, __
%    Voi, sa -- cre Nin -- fe ch'a -- bi -- ta -- te~i fon -- ti,
    Deh, sta -- t'a~u -- dir da' più se -- cre -- ti cal -- li.
}

quintoXXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c2
}

% quinto: checked against source
quintoXXIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 c | a d b4. b8 c4 g | a8([ bf c a] bf4) a

    g1 | f2 a bf8([ a bf c] d4) g, | c2 bf f4. g8 a4 c | c,2 c' r4 f c4. d8 |

    e4. f8 g2 g,1 | r1 r2 f4 a8[ bf] | c4 a r2 r4 c bf4. bf8 |
        d4 a d2 d1 | \times 2/3 { cs2. cs4 cs2 } 

    \times 2/3 { d1 d2 } | \times 2/3 { c2. c4 c2 } \times 2/3 { bf1 g2 } |
        \fourTwoCommonTime\oneFromThree a1 c | r1 r2 g | g4( f g a g8[ f e f] g4) a | 

    g2 g r1 | r1 a | f2. f4 a2. a4 | r1 r2 a | bf4. g8 a4. f8 g2 d |
        R\breve | c'1 a2. a4 | a2 d,

    g2 f4 bf ~ | bf f f8([ g a bf] c4. bf8 a2) | g1 r2 ef' ~ |
        ef4 ef2 c4 c1 | r1 r2 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2. c4

    c2. g4 g1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsXXIV = \lyricmode {
    Lie -- te, ver -- di, fio -- ri -- t'e fre -- sche vali -- li,
    Om -- bro -- se sel -- v'e so -- li -- ta -- ri mon -- ti,
        e so -- li -- ta -- ri mon -- ti,
    Va -- ghi~au -- gel -- let -- ti al -- le mie no -- te pron -- ti,
    Di co -- lor per -- si, va -- ri -- a -- ti~e gial -- li;
    Voi,
    Voi, sus -- sur -- ran -- ti % e lim -- pi -- di cri -- stal -- li,
    Voi, a -- ni -- ma -- li in -- na -- mo -- ra -- ti~in -- son -- ti,
    Voi, sa -- cre Nin -- fe ch'a -- bi -- ta -- te~i fon -- ti,
    Deh, __ sta -- t'a~u -- dir da' più se -- cre -- ti cal -- li.
}

cantoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIVincipit
    >>
>>

altoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIVincipit
    >>
>>

tenoreXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIVincipit
    >>
>>

bassoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIVincipit
    >>
>>

quintoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIVincipit
    >>
>>

