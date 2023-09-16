% Tutto eri foco, Amore
% quand'arsi prima in quel soave sguardo
% ov'era scritto di tua man: i' Ardo.
% Ahi! cieco senza fede!
% Più cieco è chi ti crede,
% che quando giaccio fui, tu fosti ardore;
% Or giaccio sei, ch'ho tutto fiamma il core.
% 
% You were all fire, Love,
% when first I burned in that gentle gaze
% where was written, by your own hand: I burn.
% Ah! Blind without faith!
% More blind is he who trusts you,
% for when I was ice, you were burning passion;
% Now you are as ice, while my heart is all aflame.

% Einstein attributes to Guarini
% giaccio: pun on ice?? or misspelling (giacere)?
% Ah, variation of ghiaccio (see Grande Dizionario)

cantoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

% canto: checked against source
cantoV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | d1 d2 d | c bf a1 | g r1 | 
        r4 d' bf8([ c d e] f[ g] a4. g8[ f e] | 
        d4) g8([ f] e[ d c bf] a[ bf c d] e[ f g e] |

    f4) g4.( fs16[ e] fs4) g1 | r2 r4 d f f e2 | d1 r1 | R\breve | 
        r4 d a c g8([ a bf c] d4 c8[ bf] | 
        a[ g f e] d[ e f g] a[ bf c a] bf[ c d bf] | 

    c4) d cs2 d1 | r1 r2 d | e e f1 | e r2 a, | bf c c1 | c2 d4 e f d c4.( bf8|
        a[ g f e] d[ e f d] a'[ bf c a] e'[ f g e] |

    f[ g a g] f[ e d c] bf[ c d c] a[ bf c d] | 
        e[ c] f16[ e f e] f[ e f e] f[ e d e]) f1 | r2 f1 e2 | e4 e2 d4 

    cs2 cs | R\breve*3 R\breve*3 | 
        r1 r2 d ~ | d c1 bf2 | a r4 a d d bf8([ c d e] |
        f4 e8[ d] c4 bf8[ a] g[ a bf a] g[ a bf c] | d[ e] f4) f,8([ g a bf] 
        % --- page ---
    c4) g8([ a] bf[ c d bf] | c4 d2 cs4) d2 d | c1 bf | a2 a' g g4 g~ |
        g f4 e2 d1 | r2 f1 f2 | f4 f2 d4 d2 d | r2 f1 e2 | e4 e2 d4 

    cs2 cs4 cs | d4. d8 bf4 a c1 | c r1 | R\breve*2 R\breve*3 | 
        d1 c | bf a2 a' |
        g g4 g2 f4 e2 | d r4 d g, g bf8([ c d e] | f4 e8[ d] 

    c4 bf8[ a] g[ a bf a] g[ a bf c] |
        d[ e] f4) f,8([ g a bf] c4) g8([ a] bf[ c d e] |
        f[ e c d] e[ f g e] fs4 g2 fs4) | g\longa*1/2
        

    \bar "|."
}

cantoLyricsV = \lyricmode {
    Tut -- t'e -- ri fo -- co~A -- mo -- re
    Quan -- d'ar -- si __ pri -- ma,
    quan -- d'ar -- si pri -- ma in quel so -- a -- ve sguar -- do,
    O -- v'e -- ra scrit -- to,
    \ijLyrics
    o -- v'e -- ra scrit -- to
    \normalLyrics
        di tua man: i' Ar -- do.
    Ahi, cie -- co sen -- za fe -- de!
%    Più cie -- co~è chi ti cre -- de,
%    Che quan -- do giac -- cio fui, tu fo -- sti~ar -- do -- re,
%        tu fo -- sti~ar -- do -- re;
    Or __ giac -- cio sei, ch'ho tut -- to fiam -- ma~il __ co -- re,
    or giac -- cio sei, ch'ho tut -- to fiam -- ma~il co -- re;
    Ahi, cie -- co sen -- za fe -- de,
    \ijLyrics
    ahi, cie -- co sen -- za fe -- de,
    \normalLyrics
    Più cie -- co~è chi ti cre -- de,
    or giac -- cio sei, ch'ho tut -- to fiam -- ma~il co -- re,
        ch'ho tut -- to fiam -- ma~il __ co -- re,
%        ch'ho tut -- to fiam -- ma~il co -- re.
}

altoVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    d2
}

% alto: checked against source
altoV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d2 d4 d g,8([ a bf c] d[ e f d] | e4) f g2.( fs8[ e] fs2) | 
        g4 d d d c2 bf | a1 g | r1 r2 a' | a4 a g2. f4 

    f2 | e r2 r2 a | bf4 bf g2 f r4 d | b b c2 c r4 g' | bf bf a2 g r4 g |
        e g f4. e8 d2 e | r1 r2 a | c4 c bf2 a

    r4 a | f4. f8 f4 f d1 | d2 r4 a' f a g2 ~ | g4 f e2 d d | e e f1 | 
        e r2 a | a g a2. f4 | d d f8([ g a f] g4) a g2 | 

    a2 f1 c2 ~ | c4 c f1 e2 | r2 f g4 d2 c4 | c1 c | r2 a'1 g2 | g4 g2 f4 e2 e|
        r2 bf'1 a2 | a4 a2 g4 fs2 fs4 g | g4. g8 g4 bf a( bf2 a4) |
    
    bf1 r2 f ~ | f4 fs2 fs4 g2 g | fs4 fs g a bf8([ a f g] a[ bf c a] |
        bf[ c d c] bf4 a8[ g] f[ d] g2 fs4) | g2 ef d2.( e4 | 
    % --- page ---
    f2) f d4 g, d' d | d( c8[ bf] a4) a bf2 bf4 g' | a f a4.( g16[ f] e2) d |
        a'1 a2 r2 | r1 g | f2 f4 e2 d4 g4. f8 | e4 d e2

    fs1 | r2 bf1 a2 | a4 a2 g4 fs2 fs | r2 a1 g2 | g4 g2 f4 e2 e4 e |
        d4. d8 d4 f e( f2 e4) | f1 r2 f ~ | f4 fs2 fs4 g2 g | fs4 fs g a 

    bf8([ a f g] a[ bf c a] | bf[ c d c] bf4 a8[ g] f[ d] g2 fs4) |
        g2 g1 a2 ~ | a g2 a g ~ | g f1 e2 | g g f f4 e ~ | e d4 g4. f8 

    e4 d e2 | fs1 r2 r4 d | d a c2. g4 bf2 ~ | bf a2 r1 |
        r4 a' g e a d, d2 | d\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Tut -- t'e -- ri fo -- co~A -- mo -- re,
    \ijLyrics
    tut -- t'e -- ri fo -- co~A -- mo -- re,
    \normalLyrics
    tut -- t'e -- ri fo -- co~A -- mo -- re
    Quan -- d'ar -- si pri -- ma,
    \ijLyrics
    quan -- d'ar -- si pri -- ma,
    \normalLyrics
    quan -- d'ar -- si pri -- ma
        in quel so -- a -- ve sguar -- do,
    quan -- d'ar -- si pri -- ma in quel so -- a -- ve sguar -- do,
        in quel so -- a -- ve sguar -- do,
    O -- v'e -- ra scrit -- to,
    o -- v'e -- ra scrit -- to di tua man: __ i' Ar -- do,
    o -- v'e -- ra scrit -- to di tua man: i' Ar -- do.
    Ahi, cie -- co sen -- za fe -- de,
    \ijLyrics
    ahi, cie -- co sen -- za fe -- de!
    \normalLyrics
    Più cie -- co~è chi ti cre -- de,
    Che __ quan -- do giac -- cio fui, tu fo -- sti~ar -- do -- re;
    Or giac -- cio sei, ch'ho tut -- to fiam -- ma~il co -- re,
        ch'ho tut -- to fiam -- ma~il co -- re,
    or giac -- cio sei, ch'ho tut -- to fiam -- ma~il co -- re;

    Ahi, cie -- co sen -- za fe -- de,
    \ijLyrics
    ahi, cie -- co sen -- za fe -- de,
    \normalLyrics
    più cie -- co~è chi ti cre -- de,
    che __ quan -- do giac -- cio fui, tu fo -- sti~ar -- do -- re;
    or giac -- cio sei,
    \ijLyrics
    or __ giac -- cio sei,
    \normalLyrics
        ch'ho tut -- to fiam -- ma,
            tut -- to fiam -- ma~il co -- re,
        ch'ho tut -- to fiam -- ma~il co -- re,
    \ijLyrics
        ch'ho tut -- to fiam -- ma~il co -- re.
    \normalLyrics
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 d2 d4 d | g,8([ a bf c] d[ e f d] e4) f g2 ~ |
        g4( fs8[ e] fs2) g g, | bf4 g bf8([ c d e] f4) d f2 ~ | f d

    r2 c | c4 c g8([ a bf c] d4) ef d2 | g,1 r1 | r1 a2 c4 c | 
        bf4.( c8 d2) g,1 | r1 r4 f' c8([ d e f] |
        g[ f d e] f4 e8[ d] c4) c d2 | c

    r4 g a2 a | bf f g1 | d'1 r1 | r2 a' a g | a1 a | r2 c, a a | 
        c2. c4 f,2 f | g f c'1 | f,2 bf4 c d f e2 | f1

    r4 a, c8([ d e c] | d[ e f e] d[ c bf a] g[ a bf g] a4. g16[ f] |
        g4 a g2) f1 ~ | f r1 | R\breve | bf1. f'2 | f4 f2 g4 d2 d4 ef |
        ef4. ef8 ef4 g 

    f1 | bf, r2 bf | d2. d4 g,2 g | d'4 d g f bf,8([ c d e] f[ g a f] |
        g[ a bf a] g4 f8[ e] d4 c d2) | g,\breve | R\breve*2 | d'1 c2 bf |
        a2 r4 e'

    % --- page ---
    f4 f d8([ e f g] | a2) a,4 a d d bf8([ c d e] | 
        f[ g] a2 g8[ f] e[ f] g2) g,4 | a1 d, | r2 bf'1 f'2 | f4 f2 g4 d2 d |
        R\breve | r1

    r2 r4 a | bf4. bf8 bf4 d c1 | f, r2 bf | d2. d4 g,2 g | 
        d'4 d g f bf,8([ c d e] f[ g a f] | g[ a bf a] g4 f8[ e] d4 c d2) |
        g,1

    r1 | r2 d' f e | d1 r2 a | d4 d bf8([ c d e] f[ g] a2 g8[ f] |
        e[ f] g2) g,4 a1 | d,2 d' c bf | a1 r1 | r2 r4 d c ef d2 | 

    d4 a c4. c8 c4 bf a2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Tut -- t'e -- ri fo -- co~A -- mo -- re,
    tut -- t'e -- ri fo -- co~A -- mo -- re,
    \ijLyrics
    tut -- t'e -- ri fo -- co~A -- mo -- re
    \normalLyrics
    Quan -- d'ar -- si pri -- ma,
    quan -- d'ar -- si pri -- ma in quel so -- a -- ve sguar -- do,
    O -- v'e -- ra scrit -- to,
    o -- v'e -- ra scrit -- to di tua man: i' Ar -- do,
        di tua man: i' Ar -- do,
            i' Ar -- do. __
    Ahi, cie -- co sen -- za fe -- de!
    Più cie -- co~è chi ti cre -- de,
    Che quan -- do giac -- cio fui, tu fo -- sti~ar -- do -- re;
    Or giac -- cio sei, ch'ho tut -- to fiam -- ma,
        ch'ho tut -- to fiam -- ma~il co -- re;

    Ahi, cie -- co sen -- za fe -- de,
    più cie -- co~è chi ti cre -- de,
    che quan -- do giac -- cio fui, tu fo -- sti~ar -- do -- re;
    or giac -- cio sei, ch'ho tut -- to fiam -- ma~il co -- re,
    or giac -- cio sei, ch'ho tut -- to fiam -- ma,
        ch'ho tut -- to fiam -- ma~il co -- re.
%        ch'ho tut -- to fiam -- ma~il co -- re,
%        ch'ho tut -- to fiam -- ma~il co -- re.
}

bassoVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4
    
    d2
}

% basso: checked against source
bassoV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r1 r2 d | d4 d g,8([ a bf c] d4) d d,4.( e8 |
        f[ g a f] g[ a bf c] d[ e] f4) f,8([ g a bf] | 

    c[ d e f] g[ f d e] fs4) g4.( fs16[ e] fs4) | g1 r1 | R\breve |
        r1 r4 d b b | c2 d r4 c a c | g8([ a bf c] d4 c8[ bf] 

    a[ g f e] d[ e f g] | a[ bf c a] bf[ c d bf] c4) d cs2 | d2 r2 r1 |
        r1 r2 g, | a a bf1 | a d4 e f d | c4.( bf8 a4. g8 

    f4. e8 d[ e f d] | a'[ bf c a] e'[ f g e] f[ g a g] f[ e d c] |
        bf[ c d c] a[ bf c d] e[ c] f16[ e f e] 

    f[ e f e] f[ e d e]) | f1 f,2 a ~ | a4 a bf2 a r2 |
        d,2. d4 g2 f | c1 f | r2 f1 c'2 | c4 c2 d4 a2 a | 
        R\breve*3 R\breve*5 | r1 g | f
    % --- page ---
    ef1 | d r1 | r2 a' d4 d bf8([ c d e] | 
        f4 e8[ d] c4 bf8[ a] g[ a bf a] g[ a bf c] |
        d[ e] f4) f,8([ g a bf] c4) g8([ a] bf[ c d bf] |

    c4 d2 cs4) d1 | R\breve*2 | f,1. c'2 | c4 c2 d4 a2 a |
        R\breve*4 R\breve | d1 c | bf a2 r4 c | 
        g g bf8([ c d e] f4 e8[ d] c4 bf8[ a] | g[ a bf a] g[ a bf c] 

    d8[ e] f4) f,8([ g a bf] | c4) g8([ a] bf[ c d bf] c4 d2 cs4) |
        d1 r2 g, | f1 ef | d r4 c g' g | f2 c d1 |
        g\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Tut -- t'e -- ri fo -- co,
        fo -- co~A -- mo -- re
    Quan -- d'ar -- si pri -- ma in quel so -- a -- ve sguar -- do,
    O -- v'e -- ra scrit -- to di tua man: i' Ar -- do,
    o -- v'e -- ra scrit -- to di tua man: i' Ar -- do.
    Ahi, cie -- co sen -- za fe -- de!
%    ahi, cie -- co sen -- za fe -- de!
%    Più cie -- co~è chi ti cre -- de,
%    Che quan -- do giac -- cio fui, tu fo -- sti~ar -- do -- re,
%        tu fo -- sti~ar -- do -- re;
    Or giac -- cio sei, ch'ho tut -- to fiam -- ma~il __ co -- re;

    Ahi, cie -- co sen -- za fe -- de,
%    ahi, cie -- co sen -- za fe -- de,
%    più cie -- co~è chi ti cre -- de,
%    che quan -- do giac -- cio fui, tu fo -- sti~ar -- do -- re,
%        tu fo -- sti~ar -- do -- re;
    or giac -- cio sei, ch'ho tut -- to fiam -- ma~il __ co -- re,
    or giac -- cio sei, ch'ho tut -- to fiam -- ma~il co -- re.
}

quintoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d2
}

% quinto: checked against source
quintoV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 d2 d4 d | c2 bf a1 | g2 r2 r2 d' | d4 d c1 bf2 | bf1 a | 
        r1 r4 c c c | c8([ bf g a] bf[ c] d2) c4 d2 | d1

    d,2 f4 f | g2 g4 e f f e2 | d r4 d' b2 d | c4. bf8 a2 a4 a c c | 
        bf2 a1 r4 f | e a g2. f4 e2 | d r4 a' bf2 g | 

    f1. d2 | a'1 f2 r4 d' | d2 cs d1 | g,2 c2. a4 d d | c1 c | R\breve | 
        r1 a2. c4 ~ | c c d2 c g | f4 d2 d4 d4.( e8 f[ g a bf] | c1) a |

    r2 c1 c2 | c4 c2 a4 a2 a | r2 d1 c2 | c4 c2 bf4 a2 a4 g | 
        bf4. bf8 bf4 bf c1 | d r2 bf ~ | bf4 a2 a4 bf2 bf | a4 a b c d2 c |

    r2 g a4 c a2 | g1 d' | c bf | a r4 g bf g | 
        f4.( e8 d[ e f g] a[ g e f] g[ f f e16 d] | e4) f e2 d1 | r1 r2 d' ~ |
        d c2 

    % --- page ---
    c4 bf2 bf4 | a1 a | r2 d1 c2 | c4 c2 bf4 a2 a | r2 c1 c2 | 
        c4 c2 a4 a2 a4 a | f4. f8 f4 f g1 | a r2 bf2 ~ | bf4 a2 a4 bf2 bf |

    a4 a b c d2 c | r2 g a4 c a2 | b1 r1 | d c | bf a | r2 d1 c2 | 
        c4 bf2 bf4 a1 | a2 r4 a e4. f8 g4 g | a2 a r4 g

    g4 g | f8([ e d c] d[ e f d] e[ f] g4. a8[ bf g] | 
        a[ bf] c2) g4 d'1 | b\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Tut -- t'e -- ri fo -- co~A -- mo -- re,
    \ijLyrics
    tut -- t'e -- ri fo -- co~A -- mo -- re,
    \normalLyrics
    tut -- t'e -- ri fo -- co~A -- mo -- re
    Quan -- d'ar -- si pri -- ma,
    \ijLyrics
    quan -- d'ar -- si pri -- ma
    \normalLyrics
        in quel so -- a -- ve sguar -- do,
    quan -- d'ar -- si pri -- ma in quel so -- a -- ve sguar -- do,
        in quel so -- a -- ve sguar -- do,
    O -- v'e -- ra scrit -- to di tua man: i' Ar -- do,
    o -- v'e -- ra scrit -- to di tua man: i' Ar -- do.
    Ahi, cie -- co sen -- za fe -- de,
    ahi, cie -- co sen -- za fe -- de!
    Più cie -- co~è chi ti cre -- de,
    Che __ quan -- do giac -- cio fui, tu fo -- sti~ar -- do -- re,
        tu fo -- sti~ar -- do -- re;
    Or giac -- cio sei, ch'ho tut -- to fiam -- ma~il co -- re,
        ch'ho __ tut -- to fiam -- ma~il co -- re;

    Ahi, cie -- co sen -- za fe -- de,
    ahi, cie -- co sen -- za fe -- de,
    più cie -- co~è chi ti cre -- de,
    che __ quan -- do giac -- cio fui, tu fo -- sti~ar -- do -- re,
        tu fo -- sti~ar -- do -- re;
    or giac -- cio sei, ch'ho tut -- to fiam -- ma~il co -- re,
        ch'ho tut -- to fiam -- ma~il co -- re,
        ch'ho tut -- to fiam -- ma~il co -- re.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

