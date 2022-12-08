% Perché l'una e l'altra alma insieme scocchi
% si stringe egli soave e sol risponde
% con meste voci alle voci gioconde.
% O fortunati! l'un'entrò spirando
% nella bocca dell'altro, una dolce ombra
% di morte gli occhi lor tremanti ingombra:
% e si sentian mancando i rotti accenti
% agghiacciar tra le labbra i baci ardenti.
cantoXIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e1
}

% canto: checked against source
cantoXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e1 fs | g4. f8 g4 a2 g4 f e | f2. e4 r1 | R\breve R\breve*2 |
        r4 d'2 b4 c4. c8 

    a4 b ~ | b g2 a fs4 g2 | g r2 r1 | r2 e e1 ~ | e2 e fs1 | 
        fs2 g4 a4. a8 b4 c2 ~ | c1 c | r2 e1 d4 c | 

    b2 b4 b e e8[ e] cs4. cs8 | d4 d b b8[ b] c2 a | R\breve |
        r4 b e e8[ e] c4. c8 d4 d | 

    b4 b8[ b] c2 a1 | R\breve*4 | r1 r4 b c a | b2 e d c | b a g g4 d' |
        e c d2 r1 | 

    r2 e d c | b a g g | r2 r4 d' e c d2 | c b a g | fs4 g2( fs4) g1 | b2 b

    b1 | cs2 cs4 d2 b4 c2 ~ | 
    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c2 b4 e4.( d8 c4. b8 a2 gs8[ fs] gs2)
        \invisibleTime\time 4/2 a\longa*1/2

    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Per -- ché l'u -- na~e l'al -- tr'al -- ma~in -- sie -- me scoc -- chi
    Si strin -- g'e -- gli so -- a -- ve~e sol ri -- spon -- de
    Con me -- ste vo -- ci~al -- le vo -- ci gio -- con -- de.
    O for -- tu -- na -- ti! l'u -- n'en -- trò spi -- ran -- do
    Nel -- la boc -- ca del -- l'al -- tro, % u -- na dol -- ce~om -- bra
        l'u -- n'en -- trò spi -- ran -- do
    nel -- la boc -- ca del -- l'al -- tro, % u -- na dol -- ce~om -- bra
    % Di mor -- te gli~oc -- chi lor tre -- man -- ti~in -- gom -- bra:
    E si sen -- tian man -- can -- do~i rot -- ti~ac -- cen -- ti,
    e si sen -- tian man -- can -- do~i rot -- ti~ac -- cen -- ti,
    e si sen -- tian man -- can -- do~i rot -- ti~ac -- cen -- ti
    Ag -- ghiac -- ciar tra le lab -- bra~i ba -- ci~ar -- den -- ti.
}

altoXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    b1
}

% alto: checked against source
altoXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    b1 d | e4. d8 e4 f2 e4 d c | d2. e4 r1 | R\breve R | r1 r2 r4 a ~ |
        a fs g4. g8

    e2 d4.( c8 | b4) d e c d2 g, | r4 e' g a a2 g | r2 g, gs1 ~ |
        gs2 gs a1 | d2 d4 f4. f8 d4

    c8([ d e d] | c[ a] a'4 g2) a1 | r2 e1 r2 | r1 r4 e a a8[ a] |
        fs4. fs8 g4 g e e8[ e] f2 | 

    d2 r2 r1 | r2 r4 e a a8[ a] fs4. fs8 | g4 g e e8[ e] f2 d | R\breve*4 |
        r1 r4 e e fs | 

    g2 r4 a2 g f4 ~ | f e2 d c b4 | r2 r4 g' a f g2 | r1 r4 d e c |
        d g2 f e d4 ~ | d c

    b2 c r4 d | e c d b c a b g | a1 b | R\breve | r4 e e d2 d4 e2 ~ |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 d4 b 

    a2. e2 e'4.( d16[ c] b4) 
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Per -- ché l'u -- na~e l'al -- tr'al -- ma~in -- sie -- me scoc -- chi
    Si __ strin -- g'e -- gli so -- a -- ve~e sol ri -- spon -- de,
        e sol ri -- spon -- de
    Con me -- ste vo -- ci~al -- le vo -- ci gio -- con -- de.
    O % for -- tu -- na -- ti! 
        l'u -- n'en -- trò spi -- ran -- do
    Nel -- la boc -- ca del -- l'al -- tro, % u -- na dol -- ce~om -- bra
        l'u -- n'en -- trò spi -- ran -- do
    nel -- la boc -- ca del -- l'al -- tro, % u -- na dol -- ce~om -- bra
%    Di mor -- te gli~oc -- chi lor tre -- man -- ti~in -- gom -- bra:
    E si sen -- tian man -- can -- do~i rot -- ti~ac -- cen -- ti,
    e si sen -- tian,
    \ijLyrics
    e si sen -- tian
    \normalLyrics
        man -- can -- do~i rot -- ti~ac -- cen -- ti,
    e si sen -- tian man -- can -- do~i rot -- ti~ac -- cen -- ti
        tra le lab -- bra~i ba -- ci,
%    Ag -- ghiac -- ciar 
            i ba -- ci~ar -- den -- ti.
}

tenoreXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    gs1
}

% tenore: checked against source
tenoreXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    gs1 a | R\breve | r1 gs | a b4. a8 b4 c ~ | c b a g a2. b4 | R\breve*2 |

    g2 e4 f4. f8 d4 e2 | c c' f, g | c, c' b1 ~ | b2 b d1 | 
        a2 b4 c4. c8 b4 e8([ d c b] | 

    a4. b8 c2) f,1 | r2 g1 r2 | R\breve | r1 r4 a d d8[ d] |
        b4. b8 c4 c a4 a8[ a] b2 | g r2 r1 | R\breve | 

    a1 a2 a | \times 2/3 { gs2. gs4 a2 } \times 2/3 { b1 b2 } |
        c2 d4 e2 d4 b2 ~ | b c b1 | b r1 | r4 b c a b2 r2 |

    r4 g a f g1 | r1 r2 r4 e' | f d e2 r4 b c a | b2 r r1 | r1 r2 r4 g' ~ |
        g f2 e d cs4 | 

    d1 d2 b ~ | b b b1 | e,2 e4 fs2 g4 g2 ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g c4.( d8 e4. d16[ c] b2 e,)
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Per -- ché,
    per -- ché l'u -- na~e l'al -- tr'al -- ma~in -- sie -- me scoc -- chi
    Si strin -- g'e -- gli so -- a -- ve~e sol ri -- spon -- de
    Con me -- ste vo -- ci~al -- le vo -- ci gio -- con -- de.
    O 
        l'u -- n'en -- trò spi -- ran -- do
    Nel -- la boc -- ca del -- l'al -- tro, u -- na dol -- ce~om -- bra
%        l'u -- n'en -- trò spi -- ran -- do
%    nel -- la boc -- ca del -- l'al -- tro, % u -- na dol -- ce~om -- bra
    Di mor -- te gli~oc -- chi lor tre -- man -- ti~in -- gom -- bra:
    E si sen -- tian,
    e si sen -- tian,
    e si sen -- tian,
    \ijLyrics
    e si sen -- tian
    \normalLyrics
        man -- can -- do~i rot -- ti~ac -- cen -- ti,
%    e si sen -- tian man -- can -- do~i rot -- ti~ac -- cen -- ti,
%    e si sen -- tian man -- can -- do~i rot -- ti~ac -- cen -- ti
    Ag -- ghiac -- ciar tra le lab -- bra~i ba -- ci~ar -- den -- ti.
}

bassoXIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    e1
}

% basso: checked against source
bassoXII = \relative c {
    \key c \major
    \fourTwoCommonTime

    e1 d | R\breve | r1 e | d g4. f8 g4 a ~ | a g f e f2. e4 | r4 a2 fs4

    g4. g8 e4 f ~ | f d g2 c, d | g, r2 r1 | R\breve R\breve*4 | r2 c1 g4 a | 
        e'2 e r1 | r1 r2 r4 d | 

    g4 g8[ g] e4. e8 f4 f d d8[ d] | e2 c r1 | R\breve | d1 d2 d | 
        \times 2/3 { e2. e4 a,2 } \times 2/3 { g1 g2 } |

    c2 b4 c2 d4 e2 ~ | e a, b1 | b e2 a,4 d | g,2 r2 r4 g' a f | 
        g2 r2 r1 | a2 g f e |

    d c g r2 | g' a4 f g1 ~ | g c2 b | a g f e | d1 g, ~ | g2 b b1 |
        a2 a4 d2 g,4 

    c2 ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 g a4.( b8 c4. d8 e1)
        \invisibleTime\time 4/2 a,\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Per -- ché,
    per -- ché l'u -- na~e l'al -- tr'al -- ma~in -- sie -- me scoc -- chi
    Si strin -- g'e -- gli so -- a -- ve~e sol ri -- spon -- de
%    Con me -- ste vo -- ci~al -- le vo -- ci gio -- con -- de.
    O for -- tu -- na -- ti! l'u -- n'en -- trò spi -- ran -- do
    Nel -- la boc -- ca del -- l'al -- tro, % u -- na dol -- ce~om -- bra
%        l'u -- n'en -- trò spi -- ran -- do
%    nel -- la boc -- ca del -- l'al -- tro, % 
        u -- na dol -- ce~om -- bra
    Di mor -- te gli~oc -- chi lor tre -- man -- ti~in -- gom -- bra:
    E si sen -- tian,
    e si sen -- tian man -- can -- do~i rot -- ti~ac -- cen -- ti,
%    e si sen -- tian man -- can -- do~i rot -- ti~ac -- cen -- ti,
    e si sen -- tian __ man -- can -- do~i rot -- ti~ac -- cen -- ti
    Ag -- ghiac -- ciar tra le lab -- bra~i ba -- ci~ar -- den -- ti.
}

quintoXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

% quinto: checked against source
quintoXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 e | fs r1 | R\breve | e2 cs4 d4. d8 b4 c2 |
        a4 d2 g, g'4.( f16[ e] fs4) | g2 r 

    r2 r4 b, | e2. c4 f4.( e8 d2) | e1 r1 | R\breve*3 | r2 g1 g4 e | e2 e1 r2 |
        R\breve | r2 r4 e a a8[ a] fs4. fs8 |

    g4 g e e8[ e] f2 d | R\breve | f1 f2 f | 
        \times 2/3 { e2. e4 e2 } \times 2/3 { g1 g2 } | g2 g4 g2 f4 e2 ~ | e e

    ds1 | ds r1 | r4 d e c d2 r2 | r4 b c a b e d2 | c b a g | d' r

    r4 g2 f4 ~ | f e2 d c4 b2 | g'\breve | R | r1 r2 d ~ | d ds ds1 |
        e2 a4 a2 g4 g2 ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g r4 c,2
    
    e4.( d16[ c] b4 e2) 
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Per -- ché,
    Si strin -- g'e -- gli so -- a -- ve~e sol ri -- spon -- de,
        e sol ri -- spon -- de
%    Con me -- ste vo -- ci~al -- le vo -- ci gio -- con -- de.
    O for -- tu -- na -- ti! l'u -- n'en -- trò spi -- ran -- do
    Nel -- la boc -- ca del -- l'al -- tro, u -- na dol -- ce~om -- bra
%        l'u -- n'en -- trò spi -- ran -- do
%    nel -- la boc -- ca del -- l'al -- tro, % u -- na dol -- ce~om -- bra
    Di mor -- te gli~oc -- chi lor tre -- man -- ti~in -- gom -- bra:
    E si sen -- tian,
    \ijLyrics
    e si sen -- tian
    \normalLyrics
        man -- can -- do~i rot -- ti~ac -- cen -- ti,
        man -- can -- do~i rot -- ti~ac -- cen -- ti 
%    e si sen -- tian man -- can -- do~i rot -- ti~ac -- cen -- ti
    Ag -- ghiac -- ciar tra le lab -- bra~i ba -- ci ar -- den -- ti.
}

sestoXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    b1
}

% sesto: checked against source
sestoXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 b | d d4. d8 e4 f ~ | f e d c d2. e4 | R\breve | 
        r1 r2 r4 d ~ | d b c4. c8 

    a4 b2 g4 ~ | g c2 f,8([ g] a[ b] c2) b4 | c2 c, e1 ~ | e2 e d1 | 
        d2 g4 f4. f8 g4 a8([ b c d] |

    e8[ c] f2 e4) f1 | r2 c1 b4 a | gs2 gs r1 | R\breve | r1 r4 a d d8[ d] |
        b4. b8 c4 c a a8[ a]

    b2 | g r r1 | r2 d' d d | \times 2/3 { b2. b4 c2 } \times 2/3 { d1 d2 }
        e2 d4 c2 a4 gs2 ~ | gs a fs1 | fs gs2

    a4 a | d2 r2 r4 b c a | b2 r r1 | r4 e2 d c b4 ~ | b a2 g d4 r2 |
        r4 b' c a b c d2 |

    e2 d4 g, c,2 g' | R\breve | r1 r2 g ~ | g fs fs1 | a2 a4 a2 b4 e,2 ~ |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 b' e4.( d8 c4. b16[ a] 

    e'4. d16[ c] b2)
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

sestoLyricsXII = \lyricmode {
    Per -- ché l'u -- na~e l'al -- tr'al -- ma~in -- sie -- me scoc -- chi
    Si __ strin -- g'e -- gli so -- a -- ve~e sol ri -- spon -- de
    Con me -- ste vo -- ci~al -- le vo -- ci gio -- con -- de.
    O for -- tu -- na -- ti! l'u -- n'en -- trò spi -- ran -- do
    Nel -- la boc -- ca del -- l'al -- tro, u -- na dol -- ce~om -- bra
%        l'u -- n'en -- trò spi -- ran -- do
%    nel -- la boc -- ca del -- l'al -- tro, % u -- na dol -- ce~om -- bra
    Di mor -- te gli~oc -- chi lor tre -- man -- ti~in -- gom -- bra:
    E si sen -- tian,
    e si sen -- tian man -- can -- do~i rot -- ti~ac -- cen -- ti,
    e si sen -- tian man -- can -- do~i rot -- ti~ac -- cen -- ti
    Ag -- ghiac -- ciar tra le lab -- bra~i ba -- ci~ar -- den -- ti.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

sestoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIIincipit
    >>
>>

