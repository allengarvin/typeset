% Ombrose e care selve,
% se sospirando in flebili sussurri
% al nostro lamentar vi lamentaste,
% gioite anco al gioire, e tante lingue
% sciogliete quante frondi
% scherzan'al suon di queste
% piene del gioir nostro aure ridenti.
% Cantate le ventur'e le dolcezze
% d'Amarilli e di Tirsi
% avventurosi amanti.
% 
% Guarini, Il pastor fido, atto V, scena 8

% Dear, shadowy woods,
% if sighing in mournful murmurs
% at our lament, you lamented,
% then take joy too at our rejoicing, and loosen
% as many tongues as there are boughs,
% delighting at the sound of these
% laughing breezes, full of our joy.
% Sing the destinies and delights
% of Amaryllis and Tirsi,
% fortunate lovers.



cantoXXIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f2
}

% canto: checked against source
cantoXXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f2 g a b4 c | d2 c4 a d g, f2 | g1 r4 c2 bf4 ~ | bf a2 g fs4 g2 |
        e r4 d'2 c bf4 ~ | bf a2 g fs4 g2 | r1 r4 a

    fs4 g | a2 a r4 d bf c | d1 d | r2 d b8[ b b b] c2 ~ | c a1 d2 ~ |
        d c1 bf2 | a b c a ~ | a g1 fs2 | g\breve | 
        \time 6/2\threeFromOne
        g1 r2 c a4( bf c a |

    bf4 g a f g a bf2. c4 a2) | g r2 g a4 bf c2 f, |
        r2 f a4 bf c2.( bf8[ a] g2) | 
        \fourTwoCommonTime\oneFromThree a1 r1 | 
        a4 g8[ f] g4 f8[ e] f8([ d] g4. f8 f4 ~ | f8[ e16 d] e4) f1 r2 |

    c'2. bf8[ a] bf4 a8[ g] a4 f | g a bf c d c8[ bf] a4 d | g,2. a4 bf2 bf |
        a4. bf8 c2 r4 a8[ bf] c([ bf c a] | b4) c2( b4) c2 

    r4 d ~ | d c8[ bf] a2 g1 |
        \time 6/2\threeFromOne
        bf2 bf a bf1 c2 | d2. c4 bf2 ef c1 |
        \fourTwoCommonTime\oneFromThree d1 a4 bf c2 ~ | c c4. b8 c2 g |
        r4 g c4. bf8 a4 g a2 \bar "|" 
        \invisibleTime\time 2/2 s1*0 \raisedTwoTwoTime
        g1 \time 6/2\threeFromOne bf2 bf a

    bf1 c2 | d2. c4 bf2 ef c1 | \fourTwoCommonTime\oneFromThree d1 r1 | r1 e,4 f g2 ~ |
        g e4. d8 c2 c | R\breve | r1 r4 a' c4. bf8 |
        a4 a g2 a r4 a | c4. bf8 a4 a g1 | a\longa*1/2
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    Om -- bro -- s'e ca -- re sel -- ve,
        e ca -- re sel -- ve,
    Om -- bro -- s'e ca -- re sel -- ve,
    \ijLyrics
    Om -- bro -- s'e __ ca -- re sel -- ve
    \normalLyrics
    Se so -- spi -- ran -- do,
    \ijLyrics
    Se so -- spi -- ran -- do
    \normalLyrics
        in fle -- bi -- li sus -- sur -- ri
    Al __ no -- stro la -- men -- tar vi __ la -- men -- ta -- ste,
    Gio -- i -- te an -- c'al gio -- i -- re,
    \ijLyrics
        an -- c'al gio -- i -- re,
    \normalLyrics
            e tan -- te lin -- gue
    Scio -- glie -- te,
            e tan -- te lin -- gue
    Scio -- glie -- te quan -- te fron -- di
    Scher -- za -- n'al suon di que -- ste
    Pie -- ne del gio -- ir,
        del gio -- ir __ no -- stro au -- re ri -- den -- ti.
    Can -- ta -- te le ven -- tu -- r'e le dol -- cez -- ze,
    D'A -- ma -- ril -- li~e di Tir -- si
    Av -- ven -- tu -- ro -- si~a -- man -- ti,
    Can -- ta -- te le ven -- tu -- r'e le dol -- cez -- ze
    D'A -- ma -- ril -- li~e di Tir -- si
    Av -- ven -- tu -- ro -- si~a -- man -- ti,
    \ijLyrics
    Av -- ven -- tu -- ro -- si~a -- man -- ti.
    \normalLyrics
}

altoXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2
}

% alto: checked against source
altoXXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r4 f2 e d c4 ~ | c b c c r1 | r1 c2 d | e fs4 g a2 d, | r1 c2 d4 e ~ |
        e4 f2 g4 a2 d, | r4 f d e f2 d | 

    e8[ e e e] d2 d1 | r4 f d e f2 g ~ | g f8[ f f f ] g1 | f r4 f f2 ~ |
        f e a g ~ | g f e1 | d c | \[ ef1( d) \] | 

    \time 6/2\threeFromOne c1 r2 c f4( d e f | g d e c d e f d g e fs2) | 
        g2 c,4 d e2 f1 d2 | f4 g a2.( g4 f1 e2) | 
        \fourTwoCommonTime\oneFromThree f1 r1 | f4 e8[ d] e4 d8[ c] d2 a | r1

    d4 e f g | a g8[ f] g4 f bf,2 f' | r2 g4 g f2 f | ef1 d | 
        c2 a8[ bf] c2 f8[ f] e2 | g1 g4 a2 g4 | fs( g2 fs4) g1 | 

    \time 6/2\threeFromOne d2 g fs g1 a2 | d, d d g f1 | \fourTwoCommonTime\oneFromThree
        f1 f4 g a2 ~ | a f4. d8 c2 c | r4 e e8[ f g e] fs4( g2 fs4) \bar "|"
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        g1
        \time 6/2\threeFromOne d2 g fs g1 a2 |

    d,2 d d g f1 | \fourTwoCommonTime\oneFromThree f1 r1 | r1 c4 d e2 ~ |
        e c4. b8 c2 c4 e | e g a d, d1 | d r4 f a4. g8 |
        f4 f e2 f4 f a4. g8 | f4 c2 f( e8[ d] e2) |
        f\longa*1/2
        
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    Om -- bro -- s'e ca -- re sel -- ve,
    \ijLyrics
    Om -- bro -- s'e ca -- re sel -- ve,
    \normalLyrics
    Om -- bro -- s'e __ ca -- re sel -- ve
    Se so -- spi -- ran -- d'in fle -- bi -- li sus -- sur -- ri,
    Se so -- spi -- ran -- d'in __ fle -- bi -- li sus -- sur -- ri
    Al no -- stro la -- men -- tar vi la -- men -- ta -- ste,
    Gio -- i -- te~an -- c'al gio -- i -- re,
        an -- c'al gio -- i -- re,
            e tan -- te lin -- gue
    Scio -- glie -- te quan -- te fron -- di
    Scher -- za -- n'al suon di que -- ste
    Pie -- ne del gio -- ir,
        no -- stro del gio -- ir,
        del gio -- ir no -- stro~au -- re ri -- den -- ti.
    Can -- ta -- te le ven -- tu -- r'e le dol -- cez -- ze,
    D'A -- ma -- ril -- li~e di Tir -- si
    Av -- ven -- tu -- ro -- si~a -- man -- ti,
    Can -- ta -- te le ven -- tu -- r'e le dol -- cez -- ze
    D'A -- ma -- ril -- li~e di Tir -- si
    Av -- ven -- tu -- ro -- si~a -- man -- ti,
    Av -- ven -- tu -- ro -- si~a -- man -- ti,
    \ijLyrics
    Av -- ven -- tu -- ro -- si~a -- man -- ti.
    \normalLyrics
}

tenoreXXIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f2
}

% tenore: checked against source
tenoreXXI = \relative c {
    \key f \major
    \fourTwoCommonTime

    r1 f2 g ~ | g a b4 c d2 | e r2 r1 | c2 d1 b2 | c4 g f2 g4 c a bf |
        c2 d1 b8[ b b b] | c4 a r2 r1 | r1

    r4 bf g a | bf1 bf4 d bf c | d1 d2 c8[ c c c] | c1 c2 r4 d | 
        d,2 e fs g | a f g a | bf g

    r2 a | b c d1 | \time 6/2\threeFromOne e1. r1 r2 | R\breve.*3 |
        \fourTwoCommonTime\oneFromThree r1 a,4 g8[ f] g4 f8[ e] | f2 c' r1 |
        d4 c8[ bf] c4 bf8[ a] bf1 | a2 r2 r1 | r1 f4 g a bf | 

    c4 bf8[ a] g4 c f,4. f8 f4 g | a8[ bf] c2 f,8[ g] a1 | 
        g c4 bf8[ a] bf4.( c8 | d1) g,1 | \time 6/2\threeFromOne R\breve. R | 
        \fourTwoCommonTime\oneFromThree R\breve | r1 r2 r4 c | c4. bf8 a4 g d'1 \bar "|"
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        g,1

    \time 6/2\threeFromOne
        R\breve.*2 | \fourTwoCommonTime\oneFromThree r1 a4 bf c2 ~ | c c4. b8 c2 g |
        R\breve | r4 g c4. bf8 a4 g a2 | b1 r4 c a4. bf8 |
        c4 c c2 c4 c c4. bf8 | a2 c c1 | c\longa*1/2
        

    
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    Om -- bro -- s'e ca -- re sel -- ve,
    Om -- bro -- s'e ca -- re sel -- ve
    Se so -- spi -- ran -- d'in fle -- bi -- li sus -- sur -- ri,
    Se so -- spi -- ran -- do,
    Se so -- spi -- ran -- d'in fle -- bi -- li sus -- sur -- ri
    Al no -- stro la -- men -- tar vi la -- men -- ta -- ste,
        vi la -- men -- ta -- ste,
%    Gio -- i -- te~an -- c'al gio -- i -- re,
%        an -- c'al gio -- i -- re, e,
            e tan -- te lin -- gue
    Scio -- glie -- te,
            e tan -- te lin -- gue
    Scio -- glie -- te quan -- te fron -- di
    Scher -- za -- n'al suon di que -- ste
    Pie -- ne del gio -- ir,
        del gio -- ir no -- stro~au -- re ri -- den -- ti.
%    Can -- ta -- te le ven -- tu -- r'e le dol -- cez -- ze,
%    Can -- ta -- te le ven -- tu -- r'e le dol -- cez -- ze
%    D'A -- ma -- ril -- li~e di Tir -- si
    Av -- ven -- tu -- ro -- si~a -- man -- ti,
    D'A -- ma -- ril -- li~e di Tir -- si
    Av -- ven -- tu -- ro -- si~a -- man -- ti,
    \ijLyrics
    Av -- ven -- tu -- ro -- si~a -- man -- ti,
    \normalLyrics
    Av -- ven -- tu -- ro -- si~a -- man -- ti.
}

bassoXXIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4
    
    f2
}

% basso: checked against source
bassoXXI = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 r4 f2 e d4 ~ | d c2 b4 c2 g | R\breve | c2 d e4 f2 g4 |
        a2 d,1 r4 g | e f g2 d1 | cs8[ cs cs cs] d2

    g,1 | r1 r4 bf' g a | bf1 g2 e8[ e e e] | f1 f2 bf, | b c d g, | d'1 c |
        bf a | g\breve | \time 6/2\threeFromOne c1. r1 r2 | R\breve.*3 |

    \fourTwoCommonTime\oneFromThree
        r1 f4 e8[ d] e4 d8[ c] | d2 c bf4 a8[ g] a4 g8[ f] | g2 f bf4 c d e |
        f e8[ d] e4 f g2 f | ef ef d d |

    c1 bf | f r1 | R\breve*2 | \time 6/2\threeFromOne g'2 g d g1 f2 |
        bf2. a4 g2 ef f1 | \fourTwoCommonTime\oneFromThree bf,1 r1 |
        R\breve*2 \bar "|" 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1
        \time 6/2\threeFromOne g'2 g d g1 f2 | bf2. a4 f2 ef f1 |
        \fourTwoCommonTime\oneFromThree
        bf,1

    f'4 g a2 ~ | a f4. d8 c2 c | r1 r2 r4 c | c4. bf8 a4 g d'1 | 
        g, r4 f f4. g8 | a4 f c'2 f4 f, f4. g8 | a2 f c'1 | 
        f,\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    Om -- bro -- s'e __ ca -- re sel -- ve,
    \ijLyrics
    Om -- bro -- s'e ca -- re sel -- ve
    \normalLyrics
    Se so -- spi -- ran -- d'in fle -- bi -- li sus -- sur -- ri,
    Se so -- spi -- ran -- d'in fle -- bi -- li sus -- sur -- ri
    Al no -- stro la -- men -- tar vi la -- men -- ta -- ste,
%    Gio -- i -- te~an -- c'al gio -- i -- re,
%        an -- c'al gio -- i -- re, e,
            e tan -- te lin -- gue
    Scio -- glie -- te,
    \ijLyrics
            e tan -- te lin -- gue
    Scio -- glie -- te
    \normalLyrics
        quan -- te fron -- di
    Scher -- za -- n'al suon di que -- ste
    Pie -- ne del gio -- ir no -- stro
    Can -- ta -- te le ven -- tu -- r'e le dol -- cez -- ze,
    Can -- ta -- te le ven -- tu -- r'e le dol -- cez -- ze
    D'A -- ma -- ril -- li~e di Tir -- si
    Av -- ven -- tu -- ro -- si~a -- man -- ti,
    \ijLyrics
    Av -- ven -- tu -- ro -- si~a -- man -- ti,
    \normalLyrics
    Av -- ven -- tu -- ro -- si~a -- man -- ti.
}

quintoXXIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f2
}

% quinto: checked against source
quintoXXI = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 f g a | b4 c d2 e r2 | R\breve | r4 c2 bf a2 g4 ~ | 
        g f bf2 a r2 | r4 d bf c d2 a ~ | a fs8[ fs fs fs] 

    g2 d | r4 d' bf c d2 d | r1 r4 d g,8[ g g g] | a1 a2 bf | g2. a4 a2 d |
        d2. d,4 e2 f | g1 c, | g'2 a 

    b4 c2( b4) | \time 6/2\threeFromOne c1. r1 r2 | 
        g2 c4( a bf c d bf ef c d2) | g, a4 bf c2 f, a bf4 c |
        d2.( c8[ bf] a2. bf4 c1) | \fourTwoCommonTime\oneFromThree f,1 c' | 
        r1 r2 c4 bf8[ a] |

    bf4 a8[ g] a2 f1 | r1 d'4 c8[ bf] c4 bf8[ a] | bf2 g a4 g f f |
        g4 g8[ f] ef4 c d4. d8 d4 e | f8[ g] a2 a8[ bf] c1 |

    d1 e2 r 2 | R\breve | \time 6/2\threeFromOne bf2 d d d1 f2 | f bf, bf bf1 a2 |
        \fourTwoCommonTime\oneFromThree bf1 r1 | R\breve*2 \bar "|"
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1 \time 6/2\threeFromOne bf2 d d d1 f2 | f bf, bf bf1 a2 |
        \fourTwoCommonTime\oneFromThree bf1 r1 | R\breve | r1 r2 r4 g | 

                % vvv fs2 to g2
    g4 e e g fs4( g2 fs4) | g1 r4 a f f | f f g2 f r4 f | f f f f g1 |
        f\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    Om -- bro -- s'e ca -- re sel -- ve,
    \ijLyrics
    Om -- bro -- s'e ca -- re sel -- ve
    \normalLyrics
    Se so -- spi -- ran -- d'in __ fle -- bi -- li sus -- sur -- ri,
    Se so -- spi -- ran -- do in fle -- bi -- li sus -- sur -- ri
    Al no -- stro la -- men -- tar vi la -- men -- ta -- ste,
        vi la -- men -- ta -- ste,
    Gio -- i -- te~an -- c'al gio -- i -- re,
        an -- c'al gio -- i -- re, e,
            e tan -- te lin -- gue
    Scio -- glie -- te,
            e tan -- te lin -- gue
    Scio -- glie -- te quan -- te fron -- di
    Scher -- za -- n'al suon di que -- ste
    Pie -- ne del gio -- ir,
        del gio -- ir no -- stro % au -- re ri -- den -- ti.
    Can -- ta -- te le ven -- tu -- r'e le dol -- cez -- ze,
    Can -- ta -- te le ven -- tu -- r'e le dol -- cez -- ze
    % D'A -- ma -- ril -- li~e di Tir -- si
    Av -- ven -- tu -- ro -- si~a -- man -- ti,
    Av -- ven -- tu -- ro -- si~a -- man -- ti,
    Av -- ven -- tu -- ro -- si~a -- man -- ti.
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

