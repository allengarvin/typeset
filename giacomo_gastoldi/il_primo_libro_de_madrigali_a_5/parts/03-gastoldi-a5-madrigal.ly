% O com'è gran martire
% l'esser in foco e no'l poter scoprire,
% occhi messi d'amore
% che non scoprite il core?
% Parlate voi del foco mio ch'avete
% lingue di foco e con loquace sguardo
% mostrate voi com' ardo?
% mostrate com'al fin meglio è morire
% ch'esser in foco e no'l poter scoprire.

% aAbbCDdAA
% 
% Guarini?
% 
% Oh, how great the torment is
% to be in fire and not be able to discover it,
% Eyes filled with love:
% [maybe?:] 
% why do you not reveal the heart.
% [need to work on this more]

% Cavalier Guerini == Guarini?
% https://books.google.com/books?id=9cZdAAAAcAAJ&pg=PA36&lpg=PA36&dq=%22mostrate+voi+com+ardo%22&source=bl&ots=i_ZLGwhP3N&sig=ACfU3U0n-HraA_pPpMTz76dglPPdqHPT0A&hl=en&sa=X&ved=2ahUKEwjQ_eah07f_AhUXgGoFHU-pCp0Q6AF6BAgPEAM#v=onepage&q=%22mostrate%20voi%20com%20ardo%22&f=false
% 


cantoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d2
}

% canto: checked against source
cantoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r4 d2 c4 b c2 bf4 | a2 g r1 | r2 r4 d'2 c b4 | c2. bf4 a4.( bf8 c4) bf |
        r1 r4 d4. c8 d4 | 

    bf4. c8 d4 ef d d c2 | g r2 r4 d' c2 | a4 c2 bf4 a g r2 | 
        r1 r4 f4. e8 d4 | e2 d r4 d'4. c8 d4 | bf4. c8

    d4 ef d bf a2 | b r4 g2 a4 bf2 | bf4 c d2 d4 bf a4. g8 | a4 g fs2 fs1 |
        R\breve | r2 r4 d' bf4. c8 

    d4 bf | c4. bf8 a4 a bf1 | a4 a4. a8 g4 f( e8[ d] c[ d] e4 ~ |
        e8[ d] d2 cs4) d2 r2 | r4 d'4. d8 c4 bf( a8[ g]

    a2) | g r2 r4 c, d4. c8 | d4 e f2 d1 | r4 d' d4. ef8 d4 d c2 |
        bf1 r4 f bf4. c8 | bf4 g a2 d r4 g, | c, f 

    f4( e8[ d] e4) g e2 | fs2 r4 a bf2 a4 g | g2 g4 b c2 bf4 a ~ |
        a g a fs g2 f4 a ~ | a g a2 r1 | r4 d2 c4 

    bf4 c4.( bf8[ bf a16 g] | a2) bf r1 | r4 g4. f8 g4 f4. g8 a4 bf | 
        a a g2 f r4 d' ~ | d8[ c] d4 bf g r1 | d2 e 

    fs4 g4.( f8[ f e16 d] | e2) d r4 d'2 c4 | bf c4.( bf8[ bf a16 g] a2.) g4 |
        r2 r4 d'4. c8 d4 bf4. c8 | d4 ef d c a( g2 fs4) | g\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    O co -- m'è gran mar -- ti -- re,
    o co -- m'è gran mar -- ti -- re
    L'es -- ser in fo -- co~e no'l po -- ter sco -- pri -- re;

    o co -- m'è gran mar -- ti -- re,
    l'es -- ser in fo -- co,
    l'es -- ser in fo -- co~e no'l po -- ter sco -- pri -- re,

    Oc -- chi mes -- si d'a -- mo -- re
    Che non sco -- pri -- t'il co -- re?
    Par -- la -- te voi del fo -- co mio ch'a -- ve -- te
    Lin -- gue di fo -- co,
    lin -- gue di fo -- co,
    Mo -- stra -- te voi co -- m'ar -- do?
        e con lo -- qua -- ce sguar -- do
    mo -- stra -- te voi co -- m'ar -- do?
    \ijLyrics
    mo -- stra -- te voi __ co -- m'ar -- do?
    \normalLyrics
    Mo -- stra -- te,
    \ijLyrics
    mo -- stra -- te
    \normalLyrics
    mo -- stra -- te co -- m'al fin,
    \ijLyrics
    mo -- stra -- te co -- m'al fin
    \normalLyrics
        me -- glio~è mo -- ri -- re
    Ch'es -- ser in fo -- co~e no'l po -- ter sco -- pri -- re,
    ch'es -- ser in fo -- co,
            me -- glio~è mo -- ri -- re,
    \ijLyrics
            me -- glio~è mo -- ri -- re
    \normalLyrics
    ch'es -- ser in fo -- co~e no'l po -- ter sco -- pri -- re.
}

altoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% alto: checked against source
altoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d2 e4. f8 g4 e fs( g ~ g fs) g1 r2 | r4 a2 g4 f g2 f4 | e2 d r2 r4 g, |
        a2 bf4 c2 bf4 a2 | 

    % --- page ---
    g4 g'4. g8 g4 g2 e | r4 d2 c b4 c2 ~ | c4 c a g r1 | 
        r4 g'4. f8 g4 f4. g8 a4 bf | a a g2 d1 | 

    r4 bf bf g d' d d2 | d r4 g2 f4 ef2 | d4 c bf2 bf4 bf f'4. e8 |
        f4 g d2 d1 | r2 r4 d g4. a8 bf4 g | 

    a4. g8 f4 a g2 f4 f | e4. d8 e4 fs g g f g | c,2 d r4 a'4. a8 g4 |
        f( e8[ d] e2) 

    d4 f4. f8 e4 | f4.( g8 a2) d, r4 d| d4. ef8 d4 d c2 bf | 
        r2 r4 c bf4. a8 bf4 c | d d r g g4. bf8

    a4 a | g1 f2 r2 | r2 r4 c d4. c8 d4 e | f8([ e d c] d4 e c d2 cs4) |
        d2 r4 fs g2 f4 d | ef2

    d4 g c,2 g'4 f ~ | f ef d4.( c8 bf4 a8[ g] a2) | 
        r4 d e fs g( fs8[ e] fs4 g ~ | g fs) g1 r2 | r4 a2 g4

    f4 g4.( f8[ f e16 d] | e2) d r2 r4 g, | 
        a2 bf4 c4.( bf8[ bf a16 g] a2) | g4 g'4. g8 g4 g2 e | r4 d2 c2 bf4

    a4.( bf8 | c4. bf8 a4) g r1 | r4 g'4. f8 g4 f4. g8 a4 bf |
        a a g2 d1 | r4 bf bf g d' d d2 |
        d\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    O co -- m'è gran mar -- ti -- re,
    \ijLyrics
    o co -- m'è gran mar -- ti -- re,
    \normalLyrics
    o co -- m'è gran mar -- ti -- re
    L'es -- ser in fo -- co,
    o co -- m'è gran __ mar -- ti -- re
    l'es -- ser in fo -- co~e no'l po -- ter sco -- pri -- re,
        e no'l po -- ter sco -- pri -- re,

    Oc -- chi mes -- si d'a -- mo -- re
    Che non sco -- pri -- t'il co -- re?
    Par -- la -- te voi del fo -- co mio ch'a -- ve -- te,
    par -- la -- te voi del fo -- co mio ch'a -- ve -- te
    Lin -- gue di fo -- co,
    \ijLyrics
    lin -- gue di fo -- co
    \normalLyrics
        e con lo -- qua -- ce sguar -- do
    Mo -- stra -- te voi co -- m'ar -- do?
        e con lo -- qua -- ce sguar -- do
    mo -- stra -- te voi co -- m'ar -- do?
    Mo -- stra -- te,
    \ijLyrics
    mo -- stra -- te,
    \normalLyrics
    mo -- stra -- te co -- m'al fin __ me -- glio~è mo -- ri -- re,
            me -- glio~è mo -- ri -- re,
    \ijLyrics
            me -- glio~è mo -- ri -- re
    \normalLyrics
    Ch'es -- ser in fo -- co % ~e no'l po -- ter sco -- pri -- re,
            me -- glio~è mo -- ri -- re
    ch'es -- ser in fo -- co~e no'l po -- ter sco -- pri -- re,
        e no'l po -- ter sco -- pri -- re.
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d4.
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 r4 d ~ | d8[ c] d4 bf4. c8 d4 ef d d | c2 g r2 r4 d' ~ |
        d8[ c] d4 bf( a8[ g] 

    a4) g r2 | r4 d'2 c b4 c2 ~ | c4 bf a2. g4 r2 | r2 r4 d' c bf c4. d8 |
        ef2 d r4 d4. c8 bf4 | c a

    bf4. bf8 a4 a g2 | g4 g g4. g8 fs4 g a2 | g1 r1 | R\breve | r1 r2 r4 d' |
        bf4. c8 d4 bf d4. c8 bf4 bf | 

    a2 a4 a d4. e8 f4 d | c4. d8 c4 d d2 d | R\breve | r4 a4. a8 a4 bf2.( c4 |
        d\breve) | g,1 r1 | r2 r4 f 

    g4. f8 g4 a | bf2 g r2 r4 a | bf4. a8 bf4 c d2 d4 g, | 
        g4. bf8 a4 a g1 | f4 a a a 

    a4 d, a'2 | a r4 d g,2 d' | R\breve | r2 r4 d g,2 d' | c4 bf a2 r1 | 
        r1 r2 r4 d ~ | d8[ c] d4 bf4. c8 d4 ef d d | 

    c2 g r2 r4 d' ~ | d8[ c] d4 bf( a8[ g] a4) g r2 | r4 d'2 c b4 c2 ~ |
        c4( bf a2.) g4 r2 | r2 r4 d' c bf 

    c4.( d8 | ef2) d r4 d4. c8 bf4 | c a bf4. bf8 a4 a g2 | 
        g4 g g4. g8 fs4 g a2
        g\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
%    O co -- m'è gran mar -- ti -- re
    L'es -- ser in fo -- co~e no'l po -- ter sco -- pri -- re,
    l'es -- ser in fo -- co,
    O co -- m'è gran __ mar -- ti -- re,
    \ijLyrics
    o co -- m'è gran mar -- ti -- re
    \normalLyrics
    l'es -- ser in fo -- co~e no'l po -- ter sco -- pri -- re,
        e no'l po -- ter sco -- pri -- re,

%    Oc -- chi mes -- si d'a -- mo -- re
%    Che non sco -- pri -- t'il co -- re?
    Par -- la -- te voi del fo -- co mio ch'a -- ve -- te,
    par -- la -- te voi del fo -- co mio ch'a -- ve -- te
    Lin -- gue di fo -- co % e con lo -- qua -- ce sguar -- do
    Mo -- stra -- te voi co -- m'ar -- do?
    \ijLyrics
    mo -- stra -- te voi co -- m'ar -- do?
    \normalLyrics
        e con lo -- qua -- ce sguar -- do
    mo -- stra -- te voi co -- m'ar -- do?
    Mo -- stra -- te,
    \ijLyrics
    mo -- stra -- te
    \normalLyrics
        co -- m'al fin % me -- glio~è mo -- ri -- re,
    Ch'es -- ser in fo -- co~e no'l po -- ter sco -- pri -- re,
    ch'es -- ser in fo -- co,
        me -- glio~è mo -- ri -- re,
    \ijLyrics
        me -- glio~è mo -- ri -- re,
    \normalLyrics
    ch'es -- ser in fo -- co~e no'l po -- ter sco -- pri -- re,
        e no'l po -- ter sco -- pri -- re.
}

bassoIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d2
}

% basso: checked against source
bassoIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | d2 e4. f8 g4 e fs( g ~ | g fs) g2 r1 | r1 r4 a2 g4 ~ |
        g fs g e

    fs4( g2 fs4) | g g4. g8 c,4 g'2 c,8([ d e f] | g2) r2 r2 r4 a ~ |
        a8[ g] a4 f g a bf a a | 

    g1 d2 r2 | r2 g fs g | g,2. c4 d1 | g, r1 | R\breve | r1 r2 r4 d' |
        g4. a8 bf4 g g2. g4 | f2 f g d | 

    r2 r4 d g4. a8 bf4 g | f4. g8 f4 g a1 | g r1 | R\breve | 
        r4 g g4. bf8 a4 a g2 ~ | g f r1 | r1

    r2 r4 f | g4. f8 g4 a bf2 g | r2 r4 a bf4. a8 bf4 g | 
        a8([ g f e] d4 c8[ bf] a4 g a2) | 

    d1 r2 r4 g | c,2 g' r1 | r2 r4 d ef2 d | R\breve | 
        d2 e4 fs g( fs8[ e] fs4 g4 ~ | g fs) g2 r1 | r1 

    r4 a2 g4 ~ | g fs g( fs8[ e] fs4 g2 fs4) | g g4. g8 c,4 g'2 c,8([ d e f] |
        g2) r2 r2 r4 a ~ | a8[ g] a4

    f4 g a bf a a | g1 d2 r2 | r2 g fs g | g,2. c4 d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    O co -- m'è gran mar -- ti -- re,
    o co -- m'è gran mar -- ti -- re
    L'es -- ser in fo -- co,
    l'es -- ser in fo -- co~e no'l po -- ter sco -- pri -- re,
        e no'l po -- ter sco -- pri -- re,

%    Oc -- chi mes -- si d'a -- mo -- re
%    Che non sco -- pri -- t'il co -- re?
    Par -- la -- te voi del fo -- co mio ch'a -- ve -- te,
    par -- la -- te voi del fo -- co mio ch'a -- ve -- te
%    Lin -- gue di fo -- co e con lo -- qua -- ce sguar -- do
%    Mo -- stra -- te voi co -- m'ar -- do?
        e con lo -- qua -- ce sguar -- do
    Mo -- stra -- te voi co -- m'ar -- do?
    mo -- stra -- te voi co -- m'ar -- do?
    Mo -- stra -- te,
    mo -- stra -- te % co -- m'al fin me -- glio~è mo -- ri -- re,
            me -- glio~è mo -- ri -- re,
            me -- glio~è mo -- ri -- re
    Ch'es -- ser in fo -- co __
    ch'es -- ser in fo -- co~e no'l po -- ter sco -- pri -- re,
        e no'l po -- ter sco -- pri -- re.
}

quintoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d2
}

% checked against source
quintoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r4 d2 c4 bf c2 bf4 | a2 bf r1 | r4 g4. f8 g4 f4. g8 a4 bf | 
        a a g2 d 

    r4 d' ~ | d8[ c] d4 bf g r1 | d2 e fs4 g2 f4 | e2 d r4 d'2 c4 | 
        bf c2 bf4 a2. g4 | r2 r4 d'4. c8 d4 bf4. c8 | 

    d4 ef d c a( g2 fs4) | g2 r4 bf2 a4 g2 | bf4 a bf2 bf4 d c4. c8 |
        c4 bf a2 a1 | r2 r4 d bf4. c8

    d4 bf | c4. bf8 a4 a bf( a8[ g] a4) f | r2 r4 d' bf4. c8 d4 bf | 
        c4. bf8 a4 b c1 | a r4 d4. d8 c4 | 

    bf4( a8[ g] f[ g] a4. g8 g2 fs4) | g1 r2 r4 g| g4. bf8 a4 a g1 | 
        f4 f bf4. c8 bf4 g a2 | d,1 r4 d' 

    d4. ef8 | d4 d c2 bf1 | r4 a a4. bf8 c4 bf a2 | a1 r2 r4 b | 
        c2 b4 d ef2 d | c4 c d2 r1 | r4 d2 c4

    bf c4.( bf8[ bf a16 g] | a2) g r1 | r2 r4 d'2 c b4 |
        c2.( bf4 a4. bf8 c4) bf | r1 r4 d4. c8 d4 | bf4. c8 d4 ef d d 

    c2 | g r2 r4 d'2 c4 | a c2( bf4 a) g r2 | r1 r4 f4. e8 d4 | 
        e2 d r4 d'4. c8 d4 | bf4. c8 d4 ef d bf a2 | b\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    O co -- m'è gran mar -- ti -- re
    L'es -- ser in fo -- co~e no'l po -- ter sco -- pri -- re,
    l'es -- ser in fo -- co;

    o co -- m'è gran mar -- ti -- re,
    \ijLyrics
    o co -- m'è gran mar -- ti -- re
    \normalLyrics
    l'es -- ser in fo -- co~e no'l po -- ter sco -- pri -- re,

    Oc -- chi mes -- si d'a -- mo -- re
    Che non sco -- pri -- t'il co -- re?
    Par -- la -- te voi del fo -- co mio ch'a -- ve -- te,
    par -- la -- te voi del fo -- co mio ch'a -- ve -- te
    Lin -- gue di fo -- co e con lo -- qua -- ce sguar -- do
    Mo -- stra -- te voi co -- m'ar -- do?
        e con lo -- qua -- ce sguar -- do
    mo -- stra -- te voi co -- m'ar -- do?
    Mo -- stra -- te,
    \ijLyrics
    mo -- stra -- te
    \normalLyrics
        co -- m'al fin me -- glio~è mo -- ri -- re,
            me -- glio~è mo -- ri -- re
    Ch'es -- ser in fo -- co~e no'l po -- ter sco -- pri -- re,
            me -- glio~è mo -- ri -- re
    ch'es -- ser in fo -- co,
    ch'es -- ser in fo -- co~e no'l po -- ter sco -- pri -- re.
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

