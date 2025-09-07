% Dalle labbia rosate
% spira dolce aura di celesti odori,
% tra le perl'escon fuori
% l'angeliche parole entro formate.
% Così soave e grate
% che con lor dolce accenti
% ponno fermar il sol placare i venti.
% Quivi infiammato di lucent'ardore,
% dolce raggiona e dolce ride Amore.

cantoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d4
}

% canto: checked against source
cantoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | d4 d8[ e] f([ e d c] d4) d r2 | a4 a8[ b] c([ d e c] d2) d |
        a4 a8[ b] c8([ b c d] e4) a, r2 | r1 g'4 f8[ e] d2 | e4 e e g2 g4 g2 |

    d1. d4 d | e2 g4 f e1 | e4 e f4. f8 e4 e d a | r4 e' f4. f8 e4 e d2 |
        d2 d4 d e1 | d r2 r4 c ~ | c b8[ a] b4 a gs( a b2) | c1 r2 e ~ | e4 e 

    d2 d4 e d2 | d g4 g8[ g] g4 g g2 ~ | g e4 e8[ e] e4 e g2 ~ | 
        g d d d | b8([ c d e] d4. c16[ b] a8[ g a b] a2) | b1 r2 g'4 g8[ f] |
        e4 e r4 g2 g4 f f | 

    e2 e e4. e8 g4 g | g g r2 d4. d8 d4 d | f2 f c4. c8 c4 d | e1 e |
        c4 c8[ d] e4 e c c8[ d] e4 e | c4. d8 e4.( d8 c[ b c d] e4) d |

    cs4( d2 cs4) d1 | R\breve R | r1 r2 b4 b8[ c] | 
        d4 d b b8[ c] d4 d b b | b8([ a b c] d4) d d a r4 d |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d4 d a8([ g a b] a2.) d4 d1
        \invisibleTime\time 4/2 d\longa*1/2
     
    \bar "|."
}

cantoLyricsV = \lyricmode {
%    Dal -- le lab -- bia ro -- sa -- te
    Spi -- ra dol -- ce~au -- ra,
    \ijLyrics
    Spi -- ra dol -- ce~au -- ra,
    Spi -- ra dol -- ce~au -- ra,
    \normalLyrics
    Spi -- ra dol -- ce~au -- ra di ce -- le -- sti~o -- do -- ri,
    Tra le per -- l'e -- scon fuo -- ri
    L'an -- ge -- li -- che pa -- ro -- le,
    L'an -- ge -- li -- che pa -- ro -- le~en -- tro for -- ma -- te.
    Co -- sì so -- a -- v'e gra -- te
    Che __ con lor dol -- ce~ac -- cen -- ti
    Pon -- no fer -- mar il sol, __
    \ijLyrics
    Pon -- no fer -- mar il sol __
    \normalLyrics
        pla -- ca -- re~i ven -- ti.
%    Qui -- vi~in -- fiam -- ma -- to,
%    \ijLyrics
    Qui -- vi~in -- fiam -- ma -- to di lu -- cen -- t'ar -- do -- re,
    \ijLyrics
        di lu -- cen -- t'ar -- do -- re,
    \normalLyrics
        di lu -- cen -- t'ar -- do -- re,
    \ijLyrics
        di lu -- cen -- t'ar -- do -- re,
    \normalLyrics
    Dol -- ce rag -- gio -- na,
    Dol -- ce rag -- gio -- na~e dol -- ce ri -- d'A -- mo -- re,
    Dol -- ce rag -- gio -- na,
    Dol -- ce rag -- gio -- na~e dol -- ce ri -- d'A -- mo -- re,
        e dol -- ce ri -- d'A -- mo -- re.
}

altoVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    b4
}

% alto: checked against source
altoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    b4 b b2. a8[ g] a4 a | f f8[ g] a4 a f f8[ g] a8([ g a b] | c2) a1 r2 |
        r1 a4 a8[ g] f([ e f g] | a4. g16[ f] e8[ d e f] g1) | g2 g1 g2 | g4 g

    fs2 g g4 g | g c2 a4 gs1 | gs4 a a4. a8 a4 a a2 | a4 a a4. a8 a4 e fs2 |
        fs g4 g g1 | g d2. c8[ b] | c4 e e2 e1 ~ | e2 c'1 c2 | b b4 a

    b2 b | b4 b8[ b] b4 b b1 | g4 g8[ g] g4 g e1 |
        r4 d d d g,8([ a b c] d2 ~ | d4) g, r4 d' fs8([ e fs g] fs2) |
        g1 b4 b8[ a] g4 d | r2 r4 g2 d4 f d | e2 e

    r2 g4. g8 | bf4 bf4 bf2 a1 | r4 f2 f4 a2. f4 | g( a2 gs4) a2 a |
        a a a a | a a a8([ g a bf] a4) bf | a1 d,2 f4 f8[ g] |
        a4 a f f8[ g] a4 a f4. g8 |

    a4.( g8 f[ e f g] a4. g8 f4 g | a) \ficta bf\unficta a2 g r4 d |
        d8[ c] b4 g g' g g g2 | g g4 g f8([ e f g] f[ e f g] |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4) f f2 f4 d4.( c8[ d e] fs4) g a2 
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Dal -- le lab -- bia ro -- sa -- te
    Spi -- ra dol -- ce~au -- ra,
    \ijLyrics
    Spi -- ra dol -- ce~au -- ra,
    \normalLyrics
    Spi -- ra dol -- ce~au -- ra di ce -- le -- sti~o -- do -- ri,
    Tra le per -- l'e -- scon fuo -- ri
    L'an -- ge -- li -- che pa -- ro -- le~en -- tro for -- ma -- te,
        pa -- ro -- le~en -- tro for -- ma -- te.
    Co -- sì so -- a -- v'e gra -- te
    Che con lor dol -- ce~ac -- cen -- ti
    Pon -- no fer -- mar il sol,
    \ijLyrics
    Pon -- no fer -- mar il sol
    \normalLyrics
        pla -- ca -- re~i ven -- ti,
            i ven -- ti.
%    Qui -- vi~in -- fiam -- ma -- to,
%    \ijLyrics
    Qui -- vi~in -- fiam -- ma -- to di lu -- cen -- t'ar -- do -- re,
    \ijLyrics
        di lu -- cen -- t'ar -- do -- re,
    \normalLyrics
        di lu -- cen -- t'ar -- do -- re,
    Dol -- ce rag -- gio -- na~e dol -- ce ri -- d'A -- mo -- re,
    Dol -- ce rag -- gio -- na,
    Dol -- ce rag -- gio -- na~e dol -- ce ri -- d'A -- mo -- re,
    Dol -- ce rag -- gio -- na,
    Dol -- ce rag -- gio -- na~e dol -- ce ri -- d'A -- mo -- re,
%    Dol -- ce rag -- gio -- na~e dol -- ce ri -- d'A -- mo -- re,
        ri -- d'A -- mo -- re.
}

tenoreVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g4
}

% tenore: checked against source
tenoreV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g4 g g2. f8[ e] d2 | d d4 d8[ e] f2 c | c4 c8[ d] e4 e r2 a4 a |
        a2. g8[ f] e2 d | a4 a8[ b] c([ b c d]

    e4 d8[ c] d2) | c1 g2. g4 | b b d2 g, g4 g | c2 c4 d e1 |
        e4 a, d4. d8 cs4 cs d2 | a4 a d4. d8 cs4 cs d2 | d d4 d c1 | d2

    b2. a8[ g] a4 a | e' e r2 r1 | r2 a1 a2 | g g4 fs g2 g |
        g4 g8[ g] g4 g g1 | e4 e8[ e] e4 e g1 ~ | g r2 g |
        g4 g g,8([ a b c] d1) | g,

    r2 g' | g g g,8([ a b c] d[ e f g] | a2) a e4. e8 e4 e | g2 g f4. f8 f4 f |
        a2 a a,4. a8 a4 a | e'1 a, | R\breve*3 | f'4 f8[ g] a4 a

    f4 f8[ g] a4 a | f4. g8 a4.( g8 f[ e f g] a4) g | fs( g2 fs4) g2 d4 d8[ c]|
        b4 g r2 d' d4 d | d2 d4 d d d d2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2

    r4 d d d a8([ g a b] a4) b a2
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Dal -- le lab -- bia ro -- sa -- te
    Spi -- ra dol -- ce~au -- ra,
    Spi -- ra dol -- ce~au -- ra,
    Dal -- le lab -- bia ro -- sa -- te
    Spi -- ra dol -- ce~au -- ra di ce -- le -- sti~o -- do -- ri,
    Tra le per -- l'e -- scon fuo -- ri
    L'an -- ge -- li -- che pa -- ro -- le~en -- tro for -- ma -- te,
        pa -- ro -- le~en -- tro for -- ma -- te.
    Co -- sì so -- a -- v'e gra -- te
    Che con lor dol -- ce~ac -- cen -- ti
    Pon -- no fer -- mar il sol,
    \ijLyrics
    Pon -- no fer -- mar il sol __
    \normalLyrics
        pla -- ca -- re~i ven -- ti.
%    Qui -- vi~in -- fiam -- ma -- to,
%    \ijLyrics
    Qui -- vi~in -- fiam -- ma -- to di lu -- cen -- t'ar -- do -- re,
    \ijLyrics
        di lu -- cen -- t'ar -- do -- re,
    \normalLyrics
        di lu -- cen -- t'ar -- do -- re,
    Dol -- ce rag -- gio -- na,
    Dol -- ce rag -- gio -- na~e dol -- ce ri -- d'A -- mo -- re,
    Dol -- ce rag -- gio -- na,
    Dol -- ce rag -- gio -- na,
    Dol -- ce rag -- gio -- na e dol -- ce ri -- d'A -- mo -- re.
}

bassoVincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d4
}

% basso: checked against source
bassoV = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 d4 d8[ e] f([ e f g] | a2) a d4 d d2 ~ |
        d4 c8[ b] a2 a d,4 d8[ e] | f([ e f g] a2) g1 | c,2. c4 

    e4 e g2 ~ | g d r1 | R\breve | r1 r4 a' d4. d8 | cs4 cs d2 a d, ~ |
        d g c,1 | g'2 g2. f8[ e] f4 f | e\breve | a1 r1 | R\breve*2 |
        c4 c8[ c] c4 c c1 | g g2 g |

    g8([ a b c] d2) d,1 | r2 g g g | c,8([ d e f] g[ a b c] d2) d |
        a4. a8 a4 a c2 c | g4. g8 g4 g d'2 d | d,4. d8 d4 d f1 | e r1 | 

    R\breve*2 | r1 r2 d' | d d d d | d d d8([ c d e] d4) e | d1 g,2 g |
        g2 g g g | g2 g d8([ c d e] d2 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2) d d\breve
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
%    Dal -- le lab -- bia ro -- sa -- te
    Spi -- ra dol -- ce~au -- ra,
    Dal -- le lab -- bia ro -- sa -- te
    Spi -- ra dol -- ce~au -- ra di ce -- le -- sti~o -- do -- ri,
%    Tra le per -- l'e -- scon fuo -- ri,
%        e -- scon fuo -- ri
    L'an -- ge -- li -- che pa -- ro -- le~en -- tro __ for -- ma -- te.
    Co -- sì so -- a -- v'e gra -- te
%    Che con lor dol -- ce~ac -- cen -- ti
%    Pon -- no fer -- mar il sol,
%    \ijLyrics
    Pon -- no fer -- mar il sol pla -- ca -- re~i ven -- ti.
%    Qui -- vi~in -- fiam -- ma -- to,
%    \ijLyrics
    Qui -- vi~in -- fiam -- ma -- to di lu -- cen -- t'ar -- do -- re,
    \ijLyrics
        di lu -- cen -- t'ar -- do -- re,
        di lu -- cen -- t'ar -- do -- re,
    \normalLyrics
%    Dol -- ce rag -- gio -- na,
    Dol -- ce rag -- gio -- na~e dol -- ce ri -- d'A -- mo -- re,
    Dol -- ce rag -- gio -- na~e dol -- ce ri -- d'A -- mo -- re.
}

quintoVincipit = \relative c'' {
    \clef "petrucci-g2"
    \key c \major
    \time 4/4

    d4
}

% quinto: checked against source
quintoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 d4 d d2. c8[ b] | a4 a f f8[ g] a4.( g8 f2) | e r2 f'4 f f2 ~ |
        f4 e8[ d] e4.( d8 cs2) d | c c4 c b( c2 b4) | c2 r4 e2 e4

    d2 ~ | d4 b a2 b b4 b | c2 e4 d b2 b | b4 c d d r4 e f4. f8 |
        e4 e d a r2 a | a2 b c1 | b r2 a ~ | a4 gs8[ fs] gs4 a b( a2 gs4) |
        a1 r1 | R\breve |

    r2 d4 d8[ d] d4 d d2 | r2 g4 g8[ g] g4 g e2 | d b b b8([ a b c] |
        d2) b4 d d1 | d d4 d8[ c] b4 b | g' g8[ f] e4 d d2. d4 | c2 c c c |

    d4. d8 d4 d f2 f4 d ~ | d8[ d] d4 d f2 c4 a4. a8 | b4 c b2 a c4 c8[ d] |
        e4 e c c8[ d] e4 e c4. d8 |
        e4.( d8 c[ b c d] e4. d8 c4 d | e) f e2 

    d1 | R\breve R | r1 b4 b8[ c] d4 d | b b8[ c] d4 d b b8[ c] d4 d |
        d d b8([ a b c] d4) d d2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 r4 d f4. e8 d4 a2 g( fs4)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Dal -- le lab -- bia ro -- sa -- te
    Spi -- ra dol -- ce~au -- ra,
    Dal -- le lab -- bia ro -- sa -- te
    Spi -- ra dol -- ce~au -- ra di ce -- le -- sti~o -- do -- ri,
    Tra le per -- l'e -- scon fuo -- ri,
        e -- scon fuo -- ri
    L'an -- ge -- li -- che pa -- ro -- le en -- tro for -- ma -- te.
    Co -- sì so -- a -- v'e gra -- te
    % Che con lor dol -- ce~ac -- cen -- ti
    Pon -- no fer -- mar il sol,
    \ijLyrics
    Pon -- no fer -- mar il sol
    \normalLyrics
        pla -- ca -- re~i ven -- ti,
            i ven -- ti.
    Qui -- vi~in -- fiam -- ma -- to,
    \ijLyrics
    Qui -- vi~in -- fiam -- ma -- to
    \normalLyrics
        di lu -- cen -- t'ar -- do -- re,
    \ijLyrics
        di lu -- cen -- t'ar -- do -- re,
    \normalLyrics
        di __ lu -- cen -- t'ar -- do -- re,
    \ijLyrics
        di lu -- cen -- t'ar -- do -- re,
    \normalLyrics
    Dol -- ce rag -- gio -- na,
    Dol -- ce rag -- gio -- na~e dol -- ce ri -- d'A -- mo -- re,
    Dol -- ce rag -- gio -- na,
    \ijLyrics
    Dol -- ce rag -- gio -- na,
    \normalLyrics
    Dol -- ce rag -- gio -- na~e dol -- ce ri -- d'A -- mo -- re,
        e dol -- ce ri -- d'A -- mo -- re.

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

