%Beatus vir qui timet Dominum: in mandatis ejus volet nimis.
%2  Potens in terra erit semen ejus; generatio rectorum benedicetur.
%3  Gloria et divitiæ in domo ejus: et justitia ejus manet in sæculum sæculi.
%4  Exortum est in tenebris lumen rectis: misericors, et miserator, et justus.
%5  Jucundus homo qui miseretur et commodat; disponet sermones suos in judicio:
%6  quia in æternum non commovebitur.
%7  In memoria æterna erit justus; ab auditione mala non timebit. 
% Paratum cor ejus sperare in Domino,
%8  confirmatum est cor ejus; non commovebitur donec despiciat inimicos suos.
%9  Dispersit, dedit pauperibus; justitia ejus manet in sæculum sæculi: cornu ejus
%exaltabitur in gloria.
%10  Peccator videbit, et irascetur; dentibus suis fremet et tabescet:
%desiderium peccatorum peribit.

cantoOneXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c4
}

% canto I: checked against source
% Page 22, canto I book
cantoOneXI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 r4 c d e | f2 r4 g, a bf c f | 
        e2 d \slurOn ef8( d) \slurOff d2( c4) | d2 r 

    r1 | r1 r4 f,8[ g] a4 bf | c d bf8.[( c16] bf8[ c16 d] c4) bf a2 |
        g r r1 | R\breve*2 R\breve*3 | 

    r4 d' bf8[ g a c] bf[ d c ef] d4 d8[ c] | 
        d[ e] f4 ~ f16([ e f d] e4) f2 r | R\breve | r4 d,8[ e] 

    f4 g8[ a] f[ f g a] bf4 c8[ d] | 
        bf[ bf] f'2 ef8[ d] d4 c8[ bf] c4 f, | g d'2 c8[ bf] a4 a8[ g]

    g4. fs8 | g2 r r1 | R\breve*5 | 
        r8 d'[ bf c] d[ bf] f'2 ef8[ d] d4 d |
        r4 r8 c bf4 g16([ a bf g]) a2 r | 

    r1 r4 d4. c8[ c c] | 
        d4 d8[ a] d,16([ e f d] g[ a bf g] a8)[ bf bf a]  bf8.([ bf16] a8.[ g16] 
        f2) r2 r r4 bf4 ~ | bf8[ a

    a a] bf4 bf8[ d] c16([ bf c d)] bf([ a bf c)] a4. a8 | g2 r r1 |
        R\breve*3 R\breve*2 | r8 d'[ d c16 d] bf8[ c16 d] d8[ e16 f]

                                           %  vvvv bf4 to bf8
    e4. e8 d2 | r1 r8 a8 a[ g16 a] f8[ g16 a] bf8[ c16 d] |
        c4. c8 bf4 bf8[ bf] bf[ a a g] \slurOn g4.( a8) | a2 r  \slurOff
    % --- page ---
    r2 r8 f'[ f f] | f2. e4 f8[ c a c] a[ a16 g] f8[ a] |
        g4 f r4 d'8[ d] c4 bf a2 | g r r1 |

    R\breve
    R\breve*4 | r8 d'[ d bf] r8 g[ c, c] r8 g'[ f e] d[ d] r4 |
        r1 r4 a'8[ a16 bf] c8[ a d d] |

    c8[ bf] a4 g bf8[ bf] c16[ d bf8] c[ a] bf[ a] g4 |
        a2 r r2 r4 d8[ d] | 
        d4 c bf8[ d16 c] bf8[ c16 bf] a8[ a] 

    r8 c a[ a] r8 bf | g[ g] r8 d' bf8[ bf] r8 bf g8[ g] r8 c a2 | 
        g r r r8 d'16([ c] bf[ a bf c] | d8.)[ e16] f4 

    \slurOn
    f4. e8( f2) \slurOff r2 | r2 r8 d d8.[ c16] bf4 r8 d a16[ bf c bf] g4 |
        a2 r r1 | r1 r8 c c8.[ bf16] a8[ c16 a] 

    d8[ ef16 d] | c4 a r8 bf16[ g] bf8[ c16 bf] g2. \slurOn fs4( | 
        g2)\slurOff r r r4 d'8[ c] | bf[ d c d] 

    bf[ a] bf4 a2 r2 | R\breve | r4 a8[ g] f[ e16 f] g8[ g] f[ g] ef4 d2 |
        r1 r4 c'8[ bf] 

    a8[ g16 a] bf8[ d] | c[ bf] a4 g g8[ bf] a4 g2 fs4 | 
        g\longa*1/2
    \bar "|."
}

cantoOneLyricsXI = \lyricmode {
    Be -- a -- tus vir,
    \ijLyrics
    be -- a -- tus vir 
    \normalLyrics
        qui ti -- met Do -- mi -- num: 
        in man -- da -- tis e -- jus vo -- let ni -- mis.

    Glo -- ri -- a et di -- vi -- ti -- æ in do -- mo,
            in do -- mo e -- jus:
        et ju -- sti -- ti -- a e -- jus,
    \ijLyrics
        et ju -- sti -- ti -- a e -- jus 
    \normalLyrics
            ma -- net in sæ -- cu -- lum sæ -- cu -- li,
            ma -- net in sæ -- cu -- lum sæ -- cu -- li.

    Ju -- cun -- dus ho -- mo qui mi -- se -- re -- tur et com -- mo -- dat;
        % di -- spo -- net ser -- mo -- nes su -- os in ju -- di -- ci -- o:
        qui -- a in æ -- ter -- num non com -- mo -- ve -- bi -- tur, __
        qui -- a in æ -- ter -- num non com -- mo -- ve -- bi -- tur.

    Pa -- ra -- tum cor e -- jus spe -- ra -- re in Do -- mi -- no,
    \ijLyrics
    pa -- ra -- tum cor e -- jus spe -- ra -- re in Do -- mi -- no,
    \normalLyrics
        con -- fir -- ma -- tum est cor e -- jus;
    non com -- mo -- ve -- bi -- tur do -- nec de -- spi -- ci -- at 
        i -- ni -- mi -- cos,
        i -- ni -- mi -- cos su -- os.

    Pec -- ca -- tor vi -- de -- bit, et i -- ra -- sce -- tur,
        den -- ti -- bus su -- is fre -- met et ta -- be -- scet,
    \ijLyrics
        den -- ti -- bus su -- is fre -- met et ta -- be -- scet:
    \normalLyrics
        de -- si -- de -- ri -- um pec -- ca -- to -- rum pe -- ri -- bit,
            pe -- ri -- bit,
    \ijLyrics
            pe -- ri -- bit,
            pe -- ri -- bit,
            pe -- ri -- bit,
            pe -- ri -- bit.
    \normalLyrics

    Glo -- ri -- a Pa -- tri __ et Fi -- li -- o, 
        et Spi -- ri -- tu -- i San -- cto,
        et Fi -- li -- o, 
        et Spi -- ri -- tu -- i San -- cto,
        et Spi -- ri -- tu -- i San -- cto, __
%
%    Si -- cut e -- rat 
        in prin -- ci -- pi -- o, et nunc et sem -- per,
    et in sæ -- cu -- la sæ -- cu -- lo -- rum:
        A -- men.
    \ijLyrics
    et in sæ -- cu -- la sæ -- cu -- lo -- rum:
        A -- men.
    \normalLyrics
    Sæ -- cu -- lo -- rum: A -- men.
}

cantoTwoXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c4
}

% page 21, canto II book
cantoTwoXI = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    R\breve | r4 c d e f2 r4 d ~| d c2 bf4 bf8([ a a g16 f]

    g4.) g8 | a4 d,8[ e] f4 g a8.([ bf16] a8[ bf16 c] d8.[ e16] d8[ e16 f] |

    d4) c \slurOn bf8([ a) c( bf)] \slurOff a8.([ bf16] a8.[ g16]
            f8.[ a16] g8.[ f16] | g8[ a16 bf] a8[ bf16 a] 

    g8.[ a16] g8[ a16 bf] a8)[ g] g2( fs4) | g2 r r1 | R\breve*2 R\breve*4 |
        r1 r4 c a8[ f a f] | g[ bf a c] 

    bf4 bf8[ a bf c] d4 ~ d16([ c d bf] c4) | d2 r r1 | 
        r1 r4 f,8[ g] a4 bf8[ c] |
    % --- page ---
           % vvv not very visible
    bf8[ bf] f'2 ef8[ d] c4 c8[bf] a4. a8 | g2 r r1 | R\breve R\breve*4 |
        r8 bf[ g a] bf[ g] d'2 c8[ bf] 

    bf4 bf | r8 f f2 e4 f a c f,8[ f] | g[ g a a] bf16([ a bf g] d'[ c bf a] 

    bf4) a g4. g8 | a2 r r1 | 
        r4 f'4. e8[ e e] f4 f8[ c] a16([ bf c a] d[ c bf a] |

    g8)[ c] d16([ c bf a] a[ g a bf] g[ bf a bf] a[ g a bf] g2) fs4 |
        g2 r r1 | R\breve*4 R\breve | r1 r2 r8 bf bf[ a16 bf] |

    f8[ g16 a] a8[ bf16 c] bf4. bf8 a[ c c bf16 c] a8[ bf16 c] d8[ e16 f] |
        e4. d8 d2 r1 |

    r4 d8[ d] d[ c c bf] \slurOn bf4( a) \slurOff bf2 |
        r8 f[ f f] f4 g a2 r2 | r8 c[ a d] bf[ bf16 a] g8[ bf] 

    a8[ g] g2 \slurOn fs4( | g2) \slurOff r2 r1 | R\breve R\breve*4 | 
        r1 r2 r8 f'[ f d8] | r8 bf f[ f] r8 d'[ c bf] a[ a] r4 r2 |

    r2 bf8[ bf16 c] d8[ bf] bf[ g a f] g2 | 
        f4 f8[ f] f4 g f8[ g16 f] ef8[ f16 ef] d8[ d] r4 | r1 
    % --- page ---
    r8 c'[ a a] r8 a[ f f] | r8 c'[ a a] r8 d[ bf bf] r8 c g2( fs4) |
        g2 r r2 r8 f16([ e] d[ c d e] |

    f8.)[ g16] a4 bf2 a r | r r8 bf bf8.[ a16] g4 r r2 |
        r8 a a8.[ g16] f4 r r8 f'16[ d] e8[ f16 e] 

    d4 d | r8 d16[ bf] c8[ d16 c] bf2 a8[ a] a8.[ g16] f4 r |
        r8 g16[ e] a8[ bf16 a] g4 g r8 c16[ g] c8[ c16 bf] 

    a2 | g r2 r1 | r1 r4 c8[ c] c[ f, bf a] |
        g[ bf a c] bf2. a4 g2 | f r2 r2 r4 f'8[ e] |

    d8[ ef16 d] c8[ d] bf[ a] bf4 a2 r |
        r4 c8[ c] bf[ a16 bf] g8[ d'] c4 bf a2 | g\longa*1/2
    \bar "|."
}

cantoTwoLyricsXI = \lyricmode {
    Be -- a -- tus vir qui __ ti -- met Do -- mi -- num:
        in man -- da -- tis e -- jus vo -- let, __
            vo -- let ni -- mis.

    Glo -- ri -- a et di -- vi -- ti -- æ in do -- mo,
            in do -- mo e -- jus:
        et ju -- sti -- ti -- a e -- jus
            ma -- net in sæ -- cu -- lum sæ -- cu -- li.

    Ju -- cun -- dus ho -- mo qui mi -- se -- re -- tur et com -- mo -- dat;
        di -- spo -- net ser -- mo -- nes su -- os in __ ju -- di -- ci -- o:
        qui -- a in æ -- ter -- num non com -- mo -- ve -- bi -- tur.

    Pa -- ra -- tum cor e -- jus spe -- ra -- re in Do -- mi -- no,
    \ijLyrics
    pa -- ra -- tum cor e -- jus spe -- ra -- re in Do -- mi -- no,
    \normalLyrics
        con -- fir -- ma -- tum est cor e -- jus;
    non com -- mo -- ve -- bi -- tur do -- nec de -- spi -- ci -- at
        i -- ni -- mi -- cos su -- os. __

    Pec -- ca -- tor vi -- de -- bit, et i -- ra -- sce -- tur,
        den -- ti -- bus su -- is fre -- met et ta -- be -- scet:
        de -- si -- de -- ri -- um pec -- ca -- to -- rum pe -- ri -- bit,
            pe -- ri -- bit,
    \ijLyrics
            pe -- ri -- bit,
            pe -- ri -- bit,
            pe -- ri -- bit,
            pe -- ri -- bit.
    \normalLyrics

    Glo -- ri -- a Pa -- tri et Fi -- li -- o,
    \ijLyrics
        et Fi -- li -- o,
    \normalLyrics
        et Spi -- ri -- tu -- i San -- cto,
    \ijLyrics
        et Spi -- ri -- tu -- i San -- cto,
    \normalLyrics
        et Fi -- li -- o,
        et Spi -- ri -- tu -- i San -- cto,
    \ijLyrics
        et Spi -- ri -- tu -- i San -- cto,
    \normalLyrics

    Si -- cut e -- rat
        in prin -- ci -- pi -- o et nunc __ et sem -- per,
    et in sæ -- cu -- la sæ -- cu -- lo -- rum:
        A -- men.
    et in sæ -- cu -- la sæ -- cu -- lo -- rum:
        A -- men. 
%    \normalLyrics
%    Sæ -- cu -- lo -- rum: A -- men.
}

altoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d16
}

altoXI = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    R\breve*4 R\breve*2 |
        r4 d16([ c bf a] bf4) f'8[ f] ef2 d8.([ e16] d8[ e16 f] |

    d4) f2 e4 f c r4 d ~ | 
        d( c bf8.[ c16] bf8[ c16 d] ef8)[ d] d2 \slurOn c4( |

    d4) \slurOff f,8[ f] f4 g a8.([ bf16] a8[ bf16 c] d8.[ e16] d8[ e16 f] |
        d8)[ e] f4 ~ f16([ e f d] e4) f2 c4 bf ~ | bf a2

    g4.( bf8 bf16[ a c bf] a2) | g r r1 | R\breve*4 R\breve |
        
    \bar "|."
}

altoLyricsXI = \lyricmode {
}

continuoXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g2.
}

continuoXI = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key f \major

    % si replica undeci volte
    g2. f'4 g a bf2 ~ | bf4 a g2 f2. d4 | e f 
    g2. f4 ef2 | d2. ef4 d c bf2 ~ | bf4 a g2 f4 f'2 d4 | e f g2 c, d | 

    g,2. f'4 g a bf2 ~ | bf4 a g2 f2. d4 | e f 
    g2. f4 ef2 | d2. ef4 d c bf2 ~ | bf4 a g2 f4 f'2 d4 | e f g2 c, d | 

    g,2. f'4 g a bf2 ~ | bf4 a g2 f2. d4 | e f 
    g2. f4 ef2 | d2. ef4 d c bf2 ~ | bf4 a g2 f4 f'2 d4 | e f g2 c, d | 

    g,2. f'4 g a bf2 ~ | bf4 a g2 f2. d4 | e f 
    g2. f4 ef2 | d2. ef4 d c bf2 ~ | bf4 a g2 f4 f'2 d4 | e f g2 c, d | 

    g,2. f'4 g a bf2 ~ | bf4 a g2 f2. d4 | e f 
    g2. f4 ef2 | d2. ef4 d c bf2 ~ | bf4 a g2 f4 f'2 d4 | e f g2 c, d | 



    g,2. f'4 g a bf2 ~ | bf4 a g2 f2. d4 | e f 
    g2. f4 ef2 | d2. ef4 d c bf2 ~ | bf4 a g2 f4 f'2 d4 | e f g2 c, d | 

    g,2. f'4 g a bf2 ~ | bf4 a g2 f2. d4 | e f 
    g2. f4 ef2 | d2. ef4 d c bf2 ~ | bf4 a g2 f4 f'2 d4 | e f g2 c, d | 

    g,2. f'4 g a bf2 ~ | bf4 a g2 f2. d4 | e f 
    g2. f4 ef2 | d2. ef4 d c bf2 ~ | bf4 a g2 f4 f'2 d4 | e f g2 c, d | 

    g,2. f'4 g a bf2 ~ | bf4 a g2 f2. d4 | e f 
    g2. f4 ef2 | d2. ef4 d c bf2 ~ | bf4 a g2 f4 f'2 d4 | e f g2 c, d | 

    g,2. f'4 g a bf2 ~ | bf4 a g2 f2. d4 | e f 
    g2. f4 ef2 | d2. ef4 d c bf2 ~ | bf4 a g2 f4 f'2 d4 | e f g2 c, d | 


    g,2. f'4 g a bf2 ~ | bf4 a g2 f2. d4 | e f 
    g2. f4 ef2 | d2. ef4 d c bf2 ~ | bf4 a g2 f4 f'2 d4 | e f g2 c, d | 

    g,\longa*1/2
    \bar "|."
}

continuoLyricsXI = \lyricmode {
}

cantoOneXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXIincipit
    >>
>>

cantoTwoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

continuoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \continuoXIincipit
    >>
>>

