% Or lieto il pesce a lati ha'l lito e l'onde,
% van gli augei in fretta, in fratta, in frotta fuori:
% spende, spande amor dardi in acque e in sponde,
% fora ogni fera e fura ed arde i cori;
% nel ciel m'offende o nefand'aura infonde,
% ne succhia secco il sol, si che tra fiori
% son, masto mesto, e misto in pianto e lutto,
% detto indotto a miei lai, da doglia indutto.
% 
% Fabio Marretti (1579)
% https://books.google.com/books?id=QoE9lzB-4NkC&pg=PA121&dq=%22da+doglia+indutto%22&hl=en&newbks=1&newbks_redir=0&sa=X&ved=2ahUKEwiO5I-sqd3_AhXPlGoFHWsdBCEQ6AF6BAgDEAI#v=onepage&q=%22da%20doglia%20indutto%22&f=false
% 
cantoXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d2
}

% canto: checked against source
cantoXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 d d4( c8[ bf] a4) g | a2 g4 e fs g fs2 | g1 r1 | 
        r4 d' d( c8[ bf] a4) g a2 | a r4 e f g fs2 | g r2 r1 | r1 d'2 bf4 g |
        bf4.( c8 d4) g, 

    f8([ e d e] f4) g | r1 r2 g | f4.( e8 d[ e f g] a4 g8[ f] e2) |
        fs r4 a2 bf4 a8([ g a bf] | a2) fs4 g fs8([ e fs g] fs4) d' ~ |
        d c d8([ c d e] d2) g,4 g8[ a] | bf[ a bf c] 

    d4.( c16[ bf] a2) g4 g ~ | g fs g2 r4 bf bf8([ a bf c] | 
        bf1) r2 d,4 d8[ d] |
        e8[ d e f] g4 e d d8[ e] f[ e f g] | a4.( g16[ f] e2) f1 | a2. g4 g2 f|
        e2

    d4.( e8 f[ g a bf] c4) g | g8([ a bf c] d4) a r4 c2 bf4 | bf2 a g d4.( e8 |
        f[ g a bf] c4) a c d c2 | d1 r2 r4 bf | bf a g2 f d' | d4 c bf a g f

    e8([ f g e] | f4) g fs2 g1 ~ | g r2 a | d c1 bf2 ~ | bf4( a a g8[ f] g1) | 
        a4 bf c bf2 bf4 a2 | a d, f2. g4 | a2 bf c r4 d | 
        c4. bf8 a2 g4 c bf4. a8 |

    g2 a r2 r4 d | c4. bf8 a4( g8[ f] e[ f] g2) fs4 | 
        g4 c c4. bf8 a4 bf a2 | r2 g1 f2 | fs1. g2 | e1 e | f2 f e1 | 
        d2 d'1 g,2 ~ | g a bf1 | a\breve | 
    % --- page ---
    r2 d1 c2 | d c4 bf a2 g | g fs g d | r1 r2 a' ~ | a4 f a2 g4 f e2 | 
        r4 d'2 bf4 d2 c4 bf | a2 d, fs g | a1 d, | R\breve | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a'1 d2 bf a1
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Or lie -- to~il pe -- sce,
    \ijLyrics
    or lie -- to~il pe -- sce,
    \normalLyrics
    or lie -- to~il pe -- sce,
    \ijLyrics
    or lie -- to~il pe -- sce
    \normalLyrics
        a la -- t'ha'l li -- t'e l'on -- de,
            e l'on -- de,
    Van gli~au -- gei, __ 
    \ijLyrics
    van gli~au -- gei, __ 
    \normalLyrics
    van gli~au -- gei __ in fret -- t'in frat -- t'in frot -- ta fuo -- ri,
    van __ gli~au -- gei,
        gli~au -- gei __ in fret -- t'in frat -- t'in frot -- ta fuo -- ri,
        \ijLyrics
            in fret -- t'in frat -- t'in frot -- ta fuo -- ri:
        \normalLyrics
    Spen -- de, span -- de~a -- mor dar -- di,
        dar -- di,
    spen -- de, span -- de~a -- mor dar -- d'in ac -- qu'e~in spon -- de,
    Fo -- ra~o -- gni fe -- ra,
    fo -- ra~o -- gni fe -- ra~e fu -- ra~ed ar -- de~i co -- ri; __
    Nel ciel m'of -- fen -- de~o ne -- fan -- d'au -- ra~in -- fon -- de,
    Ne suc -- chia sec -- co~il sol, si che tra fio -- ri,
        si che tra fio -- ri,
        si che tra fio -- ri
    Son,
    \ijLyrics
        si che tra fio -- ri
    son,
    \normalLyrics
        ma -- sto me -- sto~e mi -- sto~in pian -- to~e lut -- to,
            in pian -- to~e lut -- to,
    Det -- to~in -- dot -- to~a miei lai, da do -- glia~in -- dut -- to,
    det -- to~in -- dot -- to~a miei lai, 
    \ijLyrics
    det -- to~in -- dot -- to~a miei lai, 
    \normalLyrics
        da do -- glia~in -- dut -- to,
        da do -- glia~in -- dut -- to.
}

altoXIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2
}

% alto: checked against source
altoXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g2 g4( f8[ e] d4. e8 f4) g | fs2 g r2 d | bf4 g bf c d4.( c8 bf[ c d e] |
        f[ g] a2 g8[ f] e[ d] e4) f2 | r1 r2 d | b4 c d2 d4 d

    d4( c8[ bf] | a4) g a2 g d' | bf4 g bf c d8([ e f e] d[ c bf a] | 
        g2) f4 a2 d d4 | d2 a a1 | a2 r4 fs'2 g4 f8([ e f g] | f2) r4 d2 a4 d2 |

    d4 ef d4.( c8 d[ ef] d4. c8[ bf a] | g1) r2 bf2 ~ | 
        bf4 c4 bf8([ a bf c] bf2) g4 g8[ g] | 
        bf[ a bf c] d4 bf bf bf8[ bf] a[ g a bf] | c2 c r2 a | a4 d cs2

    d2 r4 f ~ | f e e2 d c | r4 g'2 f4 f2 e | d4 d4.( e8[ f g] a[ bf] c4) g2 |
        r1 r4 g2 f4 ~ | f f f2 f1 ~ | f r4 f f e | f2 d4 d d c bf g | r4 a 

    bf4 d g, g g4. g8 | d'4 c d2 d1 | r2 bf f'1 ~ | f2 e d4( e f d | 
        e c f1) e2 | d f d4 d cs2 | d1 r1 | r4 a' g4. f8 e2 d | r4 g f4. f8 

    e4 fs g2 | r2 a, c2. d4 | e2 f g r4 d | g4. g8 f4 d d1 | bf1. bf2 |
        a1. b2 | c1 cs ~ | cs2 d1 cs2 | d\breve ~ | d1 d ~ | d f2. e4 | 
        f2 e4 d e1 | R\breve*2 | 
    % --- page ---
    d2. c4 d2 c4 bf | a2 a d g, | d' bf4 g b2 c | d1 a2 r2 | 
        r4 a'2 f4 a2 g4 f | e2 e g g, |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d'\breve.
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Or lie -- to~il pe -- sce, a la -- t'ha'l li -- t'e l'on -- de,
    or lie -- to~il pe -- sce,
    \ijLyrics
    or lie -- to~il pe -- sce a la -- t'ha'l li -- t'e l'on -- de,
    \normalLyrics
        a la -- t'ha'l li -- t'e l'on -- de,
    Van gli~au -- gei, __
    van gli~au -- gei, __
    van gli~au -- gei, __
    \ijLyrics
    van __ gli~au -- gei __
    \normalLyrics
        in fret -- t'in frat -- t'in frot -- ta fuo -- ri,
        \ijLyrics
            in fret -- t'in frat -- t'in frot -- ta fuo -- ri,
        \normalLyrics
                in frot -- ta fuo -- ri:
    Spen -- de, span -- de~a -- mor,,,,
    \ijLyrics
    spen -- de, span -- de~a -- mor
    \normalLyrics
        dar -- di in ac -- qu'e~in spon -- de, __
    Fo -- ra~o -- gni fe -- ra,
    \ijLyrics
    fo -- ra~o -- gni fe -- ra,
    \normalLyrics
    fo -- ra~o -- gni fe -- ra~e fu -- ra~ed ar -- de~i co -- ri;
    Nel ciel m'of -- fen -- de~o ne -- fan -- d'au -- ra~in -- fon -- de,
            si che tra fio -- ri,
            si che tra fio -- ri,
                Son
    Ne suc -- chia sec -- co~il sol, si che tra fio -- ri,
    Son, ma -- sto me -- sto~e mi -- sto~in __ pian -- to~e lut -- to, __
    Det -- to~in -- dot -- to~a miei lai,
    det -- to~in -- dot -- to~a miei lai, da do -- glia~in -- dut -- to,
        da do -- glia~in -- dut -- to,
    det -- to~in -- dot -- to~a miei lai, da do -- glia~in -- dut -- to.
}

tenoreXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | d2 b4 c d1 | g,\breve | R | r4 d' d( c8[ bf] a4) g a2 |
        g4 e f g fs2 g | r2 d' bf4 g bf c | d8([ c bf a] g[ f] ef4) d2 r4 d | 
        d e

    f2 f r4 bf | a f a4( g8[ f] e4) d e2 | d r4 d'2 g,4 d'2 | r4 a2 g4 a2 r2 |
        r4 c2 bf4 g1 | g4 g8[ a] bf[ a bf c] d2 g,4 d' ~ | d c d4.( c8 

    d[ ef] d4) d g, | g1 r1 | c,4 c8[ d] e[ d e f] g2 f | r1 r2 d' ~ |
        d4 c c2 bf a ~ | a4 g4.( a8[ bf c] d[ e] f4) c2 | 
        r2 d,4.( e8 f[ g a bf] c4) g | r4 f4.( g8[ a bf] 

    c[ bf g a] bf[ c d bf] | c2) a a4 f f2 | f r4 d' d c bf2 | 
        c bf bf4 a g2 | f4 f g a bf bf c4. c8 | a4 g a2 b1 | r2 g 

    d'1 ~ | d2 a bf4( c d bf | c\breve) | f,4 g a bf2 g4 a2 | d,\breve | R |
        r2 a' c d | e f g r2 | r2 d c4. bf8 a4 a | g2 r2 r1 | r2 ef'1 d2 |
        d1. d2 | g,1

    a1 ~ | a a ~ | a2 a g1 ~ | g\breve | a1 d2. cs4 | d2 c4 bf a2 a |
        b c d1 | d r4 bf2 a4 | bf2 a4 g f1 ~ | f d2 e | fs g1 a2 | 
        r1 r4 d, e g | 

    e2 d r2 d' ~ | d cs2 d c4 bf | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 d, fs g a1 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Or lie -- to~il pe -- sce,
    \ijLyrics
    or lie -- to~il pe -- sce,
    \normalLyrics
    or lie -- to~il pe -- sce a la -- t'ha'l li -- t'e l'on -- de,
    or lie -- to~il pe -- sce a la -- t'ha'l li -- t'e l'on -- de,
    Van gli~au -- gei,
    \ijLyrics
    van gli~au -- gei,
    \normalLyrics
    van gli~au -- gei in fret -- t'in frat -- t'in frot -- ta fuo -- ri,
    van gli~au -- gei, __
    van gli~au -- gei in fret -- t'in frat -- t'in frot -- ta fuo -- ri:
    Spen -- de, span -- de~a -- mor __ dar -- di,
    \ijLyrics
        dar -- di,
    \normalLyrics
        dar -- d'in ac -- qu'e~in spon -- de,
    Fo -- ra~o -- gni fe -- ra,
    \ijLyrics
    fo -- ra~o -- gni fe -- ra,
    \normalLyrics
    fo -- ra~o -- gni fe -- ra~e fu -- ra~ed ar -- de~i co -- ri;
    Nel ciel m'of -- fen -- de~o ne -- fan -- d'au -- ra~in -- fon -- de,
    Ne suc -- chia sec -- co~il sol, si che tra fio -- ri
    Son, ma -- sto me -- sto~e mi -- sto~in __ pian -- to~e lut -- to,
    Det -- to~in -- dot -- to~a miei lai, da do -- glia~in -- dut -- to,
    det -- to~in -- dot -- to~a miei lai, __ da do -- glia~in -- dut -- to,
        da do -- glia~in -- dut -- to,
    det -- to~in -- dot -- to~a miei lai, da do -- glia~in -- dut -- to.
%    det -- to~in -- dot -- to~a miei lai,
%    \ijLyrics
%    det -- to~in -- dot -- to~a miei lai,
%    \normalLyrics
%        da do -- glia~in -- dut -- to,
%        da do -- glia~in -- dut -- to.
}

bassoXIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g2
}

% basso: checked against source
bassoXI = \relative c' {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 g | f4 d f g a8([ bf c bf] a[ g f e] | 
        d[ e f g] a2) d,1 | r1 d2 b4 c | d1 g, ~ | g r4 d' bf g | bf c

    d8([ e f e] d[ c bf a] g[ a bf c] | d1) a | R\breve | 
        r4 d2 g,4 d'2. g4 ~ | g c, g'2 r1 | r1 r2 r4 g ~ | 
        g a g8([ f g a] g1) | g,4 g8[ a] bf[ a bf c] d2 d | r1 

    r2 d4 d8[ e] | f[ e f g] a2 d,1 | R\breve R | g2. f4 f2 ef | 
        d2. c4.( d8[ e f] g[ a] bf4) | f2 f2. bf,4 f'2 | bf, bf' bf4 a g2 |
        f r2 r2 r4 bf | 

    bf4 a g f ef d c8([ d ef c] | d4) ef d2 g,1 ~ | g r1 | R\breve R\breve*2 | 
        r1 r2 d' | f g a bf | c1 r4 a g4. f8 | e2 d4 d c4. bf8 a4 bf |

    a2 r2 r2 d | e4. e8 f4 g d1 | ef1. bf2 | d1. g,2 | c1 a | a\breve |
        fs1 g ~ | g\breve | d'1 r1 | R\breve*2 | r1 g2. fs4 | g2 f4 ef d1 ~ |
        d2 a b c | d g, r1 | 

    r4 d'2 bf4 d2 c4 bf | a2 d fs g | a a4 a, b2 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d\breve.
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
        A la -- t'ha'l li -- t'e l'on -- de,
    Or lie -- to~il pe -- sce a la -- t'ha'l li -- t'e l'on -- de,
    Van gli~au -- gei,
    \ijLyrics
    van gli~au -- gei,
    \normalLyrics
    van gli~au -- gei __ in fret -- t'in frat -- t'in frot -- ta fuo -- ri,
    \ijLyrics
        in fret -- t'in frat -- t'in frot -- ta fuo -- ri:
    \normalLyrics
    Spen -- de, span -- de~a -- mor dar -- d'in ac -- qu'e~in spon -- de,
    Fo -- ra~o -- gni fe -- ra,
    fo -- ra~o -- gni fe -- ra~e fu -- ra~ed ar -- de~i co -- ri; __
%    Nel ciel m'of -- fen -- de~o ne -- fan -- d'au -- ra~in -- fon -- de,
    Ne suc -- chia sec -- co~il sol, si che tra fio -- ri,
        si che tra fio -- ri
    Son,
    \ijLyrics
        si che tra fio -- ri
    son,
    \normalLyrics
        ma -- sto me -- sto~e mi -- sto~in pian -- to~e lut -- to,
    Det -- to~in -- dot -- to~a miei lai, __ da do -- glia~in -- dut -- to,
    det -- to~in -- dot -- to~a miei lai, da do -- glia~in -- dut -- to,
        da do -- glia~in -- dut -- to.
}

quintoXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d4
}

% quinto: checked against source
quintoXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r4 d d( c8[ bf] a4) g a2 | g d' bf4 g bf bf |
        a8([ g f e] d2) c c | f4 f e2 d r4 d' | d( c8[ bf] a4) g a2 g4 e | 

    fs4 g fs2 g1 | r1 r2 d' | bf4 g bf a f8([ e d c] bf[ c d e] |
        f[ e d e] f[ g a bf] c[ a] d2 cs4) | d1 r1 | 
        r4 a2 bf4 a8([ g a bf] a4) g | 

    g8([ f g a] g2) g4 g8[ a] bf[ a bf c] | d2 g,4 g2 fs4 g2 | 
        r1 r4 d' d8([ c d e] | d2) d,4 d8[ e] f[ e f g] a2 | g g4 g8[ a]

    bf8[ a bf c] d4 d | c a a2 a1 | R\breve | r2 d2. c4 c2 | 
        bf2 a r1 | f4.( g8 a[ bf c d] ef2) bf | r2 r4 c a bf a2 | bf1 r1 |
        r1 r4 f d e | f2 d r1 | r1

    r2 g | d'\breve | a1 d2 d | c1 c2 r4 c ~ | c bf a f2 g4 e2 | f1 r1 | 
        r1 r4 c' bf4. a8 | g2 c r1 | r2 d, e f | a2. b4 c2 r4 d |
        c4. bf8 a4.( g8

    f[ d] g2) fs4 | g1 r1 | r1 r2 g ~ | g e a1 ~ | a2 a a1 | a bf ~ |
        bf2 a g1 | fs r1 | a2. g4 a1 | g4 f e e fs2 g | a1 d,2 r2 | 
        R\breve | r4 d'2 c4

    % --- page ---
    d2 c4 bf | a2 g g e | f1 d2 r4 d' ~ | d c d1 c4 bf | a1 r2 e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        fs2.( g4 a2) g4 g2( fs8[ e] fs2) 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    Or lie -- to~il pe -- sce a la -- t'ha'l li -- t'e l'on -- de,
        ha'l li -- t'e l'on -- de,
    or lie -- to~il pe -- sce,
    or lie -- to~il pe -- sce a la -- t'ha'l li -- t'e l'on -- de,
    Van gli~au -- gei, __
        gli~au -- gei __ in fret -- t'in frat -- t'in frot -- ta fuo -- ri,
    van gli~au -- gei,
        gli~au -- gei in fret -- t'in frat -- t'in frot -- ta fuo -- ri,
            in fret -- t'in frat -- t'in frot -- ta fuo -- ri~in frot -- ta fuo -- ri:
    Spen -- de, span -- de~a -- mor dar -- di in ac -- qu'e~in spon -- de,
    Fo -- ra~o -- gni fe -- ra,
%    fo -- ra~o -- gni fe -- ra~e fu -- ra~ed ar -- de~i co -- ri;
    Nel ciel,
    \ijLyrics
    nel ciel,
    \normalLyrics
        m'of -- fen -- de o __ ne -- fan -- d'au -- ra~in -- fon -- de,
        si che tra fio -- ri
    Ne suc -- chia sec -- co~il sol, si che tra fio -- ri
    Son, ma -- sto me -- sto~e mi -- sto~in pian -- to~e lut -- to,
    Det -- to~in -- dot -- to~a miei lai, da do -- glia~in -- dut -- to,
    det -- to~in -- dot -- to~a miei lai, da do -- glia~in -- dut -- to,
    det -- to~in -- dot -- to~a miei lai, da do -- glia~in -- dut -- to.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

