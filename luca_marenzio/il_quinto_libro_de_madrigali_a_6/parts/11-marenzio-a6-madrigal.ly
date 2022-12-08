% Nel dolce seno della bella Clori,
% Tirsi, che del suo fine
% già languendo sentia l'ore vicine,
% Tirsi, levando gli occhi
% ne' languidetti rai del suo desio:
% Anima, disse, omai felice mori!
% Quand'ella: Ahimé! ben mio,
% aspetta, sospirò dolce anelando –
% ahi! crudo, ir dunque a morte
% senza me pensi? Io teco, e non men pento,
% morir promisi, e già moro e già sento
% le mortali mie scorte.
% 
% Perché l'una e l'altra insieme scocchi
% si stringe egli soave e sol risponde
% con meste voci a le voci gioconde.
% O fortunati! L'un'entrò spirando
% ne la bocca de l'altro, una dolce ombra
% di morte gli occhi lor tremanti ingombra:
% e si sentian mancando i rotti accenti
% agghiacciar tra le labbra i baci ardenti.
% 
% % -- Tasso (Rime d'amore, 378)
% 
% La compagna:
% On the gentle breast of beautiful Clori,
% Tirsi, already listless, was sensing
% the approaching hour of his demise,
% Tirsi, raising his eyes
% towards the languid rays of his desire:
% my heart, he says, from now on I will die happy!
% When she: “Alas my beloved,
% halt – she sighs with gentle desire –
% ah, cruel one, do you think of approaching death
% without me?” “I have resolved to die with you, and repent it
% not; already I am dying, already I feel
% my mortal escorts for you wound both hearts.”
% 
% He gently moves closer to her,
% replying only dolefully
% to her light-hearted voice.
% O fortunes! The one expires
% in the mouth of the other, a sweet shadow
% of death blocks their faltering eyes:
% and they sense, in the passing of their shattered words,
% their passionate kisses freezing between their lips.
% 
% I have a translation in Tasso's Rhymes of Love book, but cannot find it now

% Newcomb:
% Upon the sweet breast of his lovely Clori,
% Tirsi, who swooning felt already near
% the moment of his death,
% keeping his gaze firmly fixed
% in the languid eyes of his loved one,
% "My soul," he said, "now you die happy."
% When she, "Ah me, my love,
% wait," sighed gently, panting,
% "Ah, cruel one, you think to die
% without me? With you, without regret,
% I promised to die and already I am dying,
% and already I feel the heralds of death."
% 
% So that both souls may fly forth together
% he embraced her sweetly and answered
% with mournful sounds her joyful ones.
% O fortunate ones, the one dying
% in the mouth of the other, a sweet shade
% of death darkens their trembling eyes,
% and they feel, their broken words vanishing into the air,
% their passionate kisses cool on their lips.

% prose translation from google books:
% In fair Clori's sweet breast, Tirsi, already falling, felt the hour of his
% end to be near; Tirsi, raising his eyes to the languid beams of his desire,
% said: "My soul, die blest at last." Whereas she: "Woe is me, Dear Friend,
% wait for me," she sighed gasping softly. "Alas, cruel one, will you then go
% to death without me? I promised to die with you and have no regrets. I am 
% already dying, already feel my mortal escorts, so that both our souls may 
% depart together." So he clasps her gently and replies only with mournful
% words to her words of joy. Oh happy [pair]! One expiring into the other's
% mouth, a sweet shadow of death darkens their trembling eyes, and as their
% broken voices fall, they feel their burning kisses congeal upon their lips."



cantoXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a1
}

% canto: checked against source
cantoXI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    s1*0^\markup { \italic { "Prima parte" } }

    a1 gs2. gs4 | gs2 a b4. a8 b4 c | b2 b r2 e ~ | e b r1 | e1 a,4 c c b |

    a2 a r1 | R\breve*2 | b\breve | e,4 e e' e e2 e | r4 a, e' e e1 | e r1 |
        R\breve | r2 c2. a4 a2 | bf1

    a4 g2 f4 | e d cs1 cs2 | r4 a' b8([ c d b] c2) a | r2 d1 cs2 | 
        r2 d1 b4 a | b2 b

    r4 e, e2 | e4 a a2 a4 c c2 | c4 e e1 b2 | r4 a4. a8 a4 r4 g4. g8 g4 |
        a1 g2 r4 f | r4 e2.

    e1 | r1 d' ~ | d2 bf1 a2 | g4 g g2 a4 f4. f8 e4 | d2 d r1 | 
        r1 r4 c' e2 | r4 b e2. c4

    b2 ~ | b4 e,2 d4 cs2 cs | r4 e2 d4 cs2 cs | r4 f2 g4 a2 a | R\breve*2 |
        r4 e'2 c4 b2 b | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        e2. d4 

    c2 c4 b a1
        
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "||"
    s1*0^\markup { \italic { "Seconda parte" } }
    e,1 fs | g4. f8 g4 a2 g4 f e | f2. e4 r1 | R\breve*2 R\breve |
        r4 d'2 b4 c4. c8 

    a4 b ~ | b g2 a fs4 g2 | g r2 r1 | r2 e e1 ~ | e2 e fs1 | 
        fs2 g4 a4. a8 b4 c2 ~ | c1 c | r2 e1 d4 c | 

    b2 b4 b e e8[ e] cs4. cs8 | d4 d b b8[ b] c2 a | R\breve |
        r4 b e e8[ e] c4. c8 d4 d | 

    b4 b8[ b] c2 a1 | R\breve R\breve*3 | r1 r4 b c a | b2 e d c | b a g g4 d' |
        e c d2 r1 | 

    r2 e d c | b a g g | r2 r4 d' e c d2 | c b a g | fs4 g2( fs4) g1 | b2 b

    b1 | cs2 cs4 d2 b4 c2 ~ | 
    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c2 b4 e4.( d8 c4. b8 a2 gs8[ fs] gs2)
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Nel dol -- ce se -- no del -- la bel -- la Clo -- ri,
    Tir -- si,
    Tir -- si, che del suo fi -- ne
    % Già lan -- guendo sen -- tia l'o -- re vi -- ci -- ne,
    Tir -- si le -- van -- do gli~oc -- chi,
        le -- van -- do gli~oc -- chi
    % Ne' lan -- gui -- det -- ti rai del suo de -- si -- o:
    A -- ni -- ma, dis -- s'o -- mai fe -- li -- ce mo -- ri!
    Quan -- d'el -- la: Ahi -- mé!
        ahi -- mé! ben mi -- o,
    A -- spet -- ta, 
    a -- spet -- ta, 
    \ijLyrics
    a -- spet -- ta, 
    a -- spet -- ta, 
    \normalLyrics
        so -- spi -- rò,
        so -- spi -- rò dol -- ce~a -- ne -- lan -- do
    Ahi! __ cru -- do~ir dun -- que~a mor -- te
    Sen -- za me pen -- si? % Io te -- co, e non men pen -- to,
    Mo -- rir,
    mo -- rir pro -- mi -- si~e già mo -- ro,
        e già sen -- to,
        e già sen -- to,
    \ijLyrics
        e già sen -- to,
    \normalLyrics
    Le mor -- ta -- li mie scor -- te.
    
    % 2e:

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

altoXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

% alto: checked against source
altoXI = \relative c' {
    \key c \major
    \fourTwoCommonTime
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})

    e1 e2. e4 | e2 fs g4. f8 g4 g | g2 g1 a2 ~ | a gs r4 e e d | c1 c | 
        R\breve*3 |

    r1 e ~ | e c2 r4 a | e' e e1 e2 | e e4. e8 e4 fs g2 ~ | g4 g a f e2 e |
        R\breve R | r1 r2 r4 a |

    fs2 g4 g g2 f | r2 f1 a2 | r2 a1 gs4 a | gs2 gs4 gs a2 a | r4 e c2 c r4 e |
        e1 e | 

    r4 e4. e8 d4 r4 d4. d8 e4 | f1 e2 r4 d | r4 b4.( a8 b4) cs1 | d\breve | 
        d1 f | R\breve | r2 r4 g

    e2 e4 f ~ | f g a2 a r4 g | g2 r4 g g a gs2 ~ | gs4 a2 f4 e2 e | 
        r1 a,2 a | r1 r4 f'2 g4 |

    a2 g1 g,4 a | b2 b4 c d1 | e g2. f4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 g c,1 e 
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    b1 d | e4. d8 e4 f2 e4 d c | d2. e4 r1 | R\breve*2 | r1 r2 r4 a ~ |
        a fs g4. g8

    e2 d4.( c8 | b4) d e c d2 g, | r4 e' g a a2 g | r2 g, gs1 ~ |
        gs2 gs a1 | d2 d4 f4. f8 d4

    c8([ d e d] | c[ a] a'4 g2) a1 | r2 e1 r2 | r1 r4 e a a8[ a] |
        fs4. fs8 g4 g e e8[ e] f2 | 

    d2 r2 r1 | r2 r4 e a a8[ a] fs4. fs8 | g4 g e e8[ e] f2 d | R\breve
        R\breve*3 | r1 r4 e e fs | 

    g2 r4 a2 g f4 ~ | f e2 d c b4 | r2 r4 g' a f g2 | r1 r4 d e c |
        d g2 f e d4 ~ | d c

    b2 c r4 d | e c d b c a b g | a1 b | R\breve | r4 e e d2 d4 e2 ~ |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 d4 b 

    a2. e2 e'4.( d16[ c] b4) 
        \invisibleTime\time 4/2 cs\longa*1/2

    \bar "|."
}

altoLyricsXI = \lyricmode {
    Nel dol -- ce se -- no del -- la bel -- la Clo -- ri,
%    Tir -- si,
    Tir -- si, che del suo fi -- ne
%    % Già lan -- guendo sen -- tia l'o -- re vi -- ci -- ne,
    Tir -- si le -- van -- do gli~oc -- chi,
%        le -- van -- do gli~oc -- chi
    Ne' lan -- gui -- det -- ti rai del suo de -- si -- o:
%    A -- ni -- ma, dis -- s'o -- mai fe -- li -- ce mo -- ri!
    Quan -- d'el -- la,
    \ijLyrics
    quan -- d'el -- la:
    \normalLyrics
        Ahi -- mé!
        ahi -- mé! ben mi -- o,
    A -- spet -- ta,
    a -- spet -- ta,
    \ijLyrics
    a -- spet -- ta,
    \normalLyrics
        so -- spi -- rò,
        so -- spi -- rò dol -- ce~a -- ne -- lan -- do
    Ahi! cru -- do,
%    Sen -- za me pen -- si? 
        io te -- co~e non __ men pen -- to,
    Mo -- rir,
    mo -- rir pro -- mi -- si~e già sen -- to mo -- ro,
        e già sen -- to,
    Le mor -- ta -- li mie scor -- te,
    le mor -- ta -- li mie scor -- te.
%        e già sen -- to,
%    \ijLyrics
%        e già sen -- to,
%    \normalLyrics
%    Le mor -- ta -- li mie scor -- te.
    % 2e:
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

tenoreXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c1
}

% tenore: checked against source
tenoreXI = \relative c' {
    \key c \major
    \fourTwoCommonTime
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})

    c1 b2. b4 | b2 d d4. c8 d4 e | d1 c | r1 r2 e ~ | e a, a a4 b |

    c2 a g2. g4 | f2. f4 e2 e' ~ | e4 d4. d8 c4 b2 b | r1 r2 b ~ | 
        b e,4 e e' e e2 ~ | e a, r1 | 

    r4 gs4 gs4. gs8 gs4 a b2 ~ | b4 e e d b2 b | R\breve R | r1 r2 r4 a |
        a2 g4 d e2 f | r2 bf1 a2 | 

    r2 f'1 e4 c | e2 e r2 r4 a, | a2 a r2 r4 a | c1 b | r2 r4 d4. d8 g,4 r2 |
        R\breve R | a\breve | bf1 c | R\breve | 

    r2 r4 d cs2 cs4 d ~ | d e f2 f r4 e | d2 r4 e e2 r2 | e, a a e | 
        r1 e2 e | r1

    r4 a2 b4 | c2 c g4 a b2 | b4 c d( c2 b8[ a] b2) | c1 r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 e2. d4 c2 
        c4 b

    a2 ~ |\invisibleTime\time 4/2  a( gs4 fs) gs\longa*1/4
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
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

tenoreLyricsXI = \lyricmode {
    Nel dol -- ce se -- no del -- la bel -- la Clo -- ri,
%    Tir -- si,
    Tir -- si, che del suo fi -- ne
    Già lan -- guen -- do sen -- tia __ l'o -- re vi -- ci -- ne,
    Tir -- si le -- van -- do gli~oc -- chi,
%        le -- van -- do gli~oc -- chi
    Ne' lan -- gui -- det -- ti rai __ del suo de -- si -- o:
%    A -- ni -- ma, dis -- s'o -- mai fe -- li -- ce mo -- ri!
    Quan -- d'el -- la,
    \ijLyrics
    quan -- d'el -- la:
    \normalLyrics
        Ahi -- mé!
        ahi -- mé! ben mi -- o,
    A -- spet -- ta,
    a -- spet -- ta,
        so -- spi -- rò,
%        so -- spi -- rò dol -- ce~a -- ne -- lan -- do
    Ahi! cru -- do,
%    Sen -- za me pen -- si? % 
        io te -- co~e non __ men pen -- to,
    Mo -- rir,
    mo -- rir e già mo -- ro,
        mo -- ro,
        e già sen -- to
    Le mor -- ta -- li mie scor -- te,
    le mor -- ta -- li mie scor -- te.
%        e già sen -- to,
%    \ijLyrics
%        e già sen -- to,
%    \normalLyrics
%    Le mor -- ta -- li mie scor -- te.
    % 2e:
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

bassoXIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a1
}

% basso: checked against source
bassoXI = \relative c' {
    \key c \major
    \fourTwoCommonTime
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})

    a1 e2. e4 | e2 d g4. a8 g4 c, | g'2 g c,2.( d4 | e1) a, | a'2 a4 g 

    f1 | f e2. e4 | d2. d4 c1 | e4 g4. g8 a4 e2 e | r1 e ~ | e a,4 a a' a | 
        a1 a | 

    e2 e4. e8 e4 d g2 ~ | g4 c, c d e2 e | R\breve R | r1 r2 r4 a, | 
        d2 g,4 g c2 f, | R\breve | r2 d'1 e4 f | 

    e2 e4 e a2 a | r2 r4 a, a'2 a | R\breve | r4 a4. a8 d,4 r4 g4. g8 c,4 |
        f1 c2 r4 d | r4 e2. a,1 | 

    d\breve | bf1 f | R\breve | r2 r4 g' a2 a4 d, ~ | d c f2 f r4 c | 
        g'2 r4 c, c a e'2 ~ | e4 cs2 d4 

    a2 a | r1 a2 a | r4 d2 c4 f1 | f2 c4 d e2 e4 f | g\breve | c,1 e2. d4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 c4 b a\breve
        \invisibleTime\time 4/2 e'\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    e1 d | R\breve | r1 e | d g4. f8 g4 a ~ | a g f e f2. e4 | r4 a2 fs4

    g4. g8 e4 f ~ | f d g2 c, d | g, r2 r1 | R\breve*2 R\breve*3 | r2 c1 g4 a | 
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

bassoLyricsXI = \lyricmode {
    Nel dol -- ce se -- no del -- la bel -- la Clo -- ri,
%    Tir -- si,
    Tir -- si, che del suo fi -- ne
    Già lan -- guen -- do sen -- tia l'o -- re vi -- ci -- ne,
    Tir -- si le -- van -- do gli~oc -- chi,
%        le -- van -- do gli~oc -- chi
    Ne' lan -- gui -- det -- ti rai __ del suo de -- si -- o:
%    A -- ni -- ma, dis -- s'o -- mai fe -- li -- ce mo -- ri!
    Quan -- d'el -- la,
    \ijLyrics
    quan -- d'el -- la:
    \normalLyrics
        Ahi -- mé! ben mi -- o,
    A -- spet -- ta,
    a -- spet -- ta,
        so -- spi -- rò,
        so -- spi -- rò dol -- ce~a -- ne -- lan -- do
    Ahi! cru -- do
%    Sen -- za me pen -- si? % 
        io te -- co~e non __ men pen -- to,
    Mo -- rir,
    mo -- rir pro -- mi -- si~e già mo -- ro,
            mo -- ro,
        e già sen -- to
    Le mor -- ta -- li mie scor -- te,
    le mor -- ta -- li mie scor -- te.
%        e già sen -- to,
%    \ijLyrics
%        e già sen -- to,
%    \normalLyrics
%    Le mor -- ta -- li mie scor -- te.
    % 2e:
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

quintoXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1.
}

% quinto: checked against source
quintoXI = \relative c' {
    \key c \major
    \fourTwoCommonTime
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})

    R\breve*3 | e1. a,2 | r1 r4 a' a g | f2 f r1 | R\breve*2 | r1 b, ~ |
        b a4 c e a |

    a1 a | R\breve*2 | r2 e2. fs4 fs2 | g1 f4 e2 d4 | cs d e1 e4 e | d1 c |
        r2 d1 e2 | R\breve | r1 r2 r4 a |

    a2 e r4 a a2 | g4 e a1 gs2 | r2 r4 fs4. fs8 g4 r2 | R\breve R | 
        f\breve | f1. c2 | e4 e e2

    f4 d4. d8 c4 | b2 b r1 | r1 r4 c c2 | r4 g c2. e4 e2 | e r2 r1 | 
        a,2 a r1 | r4 d2 e4 

    f2 f | c4 d e2 e4 f g2 | g\breve | r4 g2 g4 g,2 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g a e'4 d c1
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
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

quintoLyricsXI = \lyricmode {
%    Nel dol -- ce se -- no del -- la bel -- la Clo -- ri,
%    Tir -- si,
    Tir -- si, che del suo fi -- ne
%    % Già lan -- guendo sen -- tia l'o -- re vi -- ci -- ne,
    Tir -- si le -- van -- do gli~oc -- chi,
%        le -- van -- do gli~oc -- chi
%    % Ne' lan -- gui -- det -- ti rai del suo de -- si -- o:
    A -- ni -- ma, dis -- s'o -- mai fe -- li -- ce mo -- ri!
    Quan -- d'el -- la: Ahi -- mé!
    A -- spet -- ta,
    a -- spet -- ta,
    \ijLyrics
    a -- spet -- ta,
    \normalLyrics
        so -- spi -- rò,
%        so -- spi -- rò dol -- ce~a -- ne -- lan -- do
    Ahi! cru -- do~ir dun -- que~a mor -- te
    Sen -- za me pen -- si? % Io te -- co, e non men pen -- to,
    Mo -- rir,
    mo -- rir pro -- mi -- si mo -- ro,
        e già sen -- to
    Le mor -- ta -- li mie scor -- te,
        e già sen -- to
    le mor -- ta -- li mie scor -- te.
%        e già sen -- to,
%    \ijLyrics
%        e già sen -- to,
%    \normalLyrics
%    Le mor -- ta -- li mie scor -- te.
    % 2e:

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

sestoXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e1
}

% sesto: checked against source
sestoXI = \relative c' {
    \key c \major
    \fourTwoCommonTime
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})

    R\breve*2 | r1 e | b c2 c4 d | e1 f | r2 c2. c4 b2 ~ | b4 b a1 g2 ~ |
        g4 b4. b8 a4 

    gs2 gs | r1 gs ~ | gs a2 c | c4 c c1 c2 | b b4. b8 b4 d d2 ~ |
        d4 c c a gs2 gs | 

    r2 a2. d4 d2 | g,1 a4 c2 d4 | a bf a1 a2 | r4 d, g1 a2 | R\breve*2 |
        r2 r4 b c2 c ~ | c r4 e e2 e | 

    r4 c a2 e1 | r4 cs'4. cs8 d4 r4 b4. b8 c4 | c1 c2 r4 a | 
        r4 gs4.( fs8 gs4) a1 | r1 d, | f f | 

    c'4 c c2 a4 bf4. bf8 c4 | g2 g r2 r4 a | a c c2 c r4 c | b2 r4 g c2 r2 |
        r1 r4 a2 b4 | 

    cs2 cs r1 | r4 a2 c4 c2 c | a4 b c2 b e | d g r1 | r1 r2 e ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 d c2 c4 b a2 e1~|
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve*2 | r1 b' | d d4. d8 e4 f ~ | f e d c d2. e4 | R\breve | 
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

sestoLyricsXI = \lyricmode {
%    Nel dol -- ce se -- no del -- la bel -- la Clo -- ri,
%    Tir -- si,
    Tir -- si, che del suo fi -- ne
    Già lan -- guen -- do sen -- tia __ l'o -- re vi -- ci -- ne,
    Tir -- si le -- van -- do gli~oc -- chi,
%        le -- van -- do gli~oc -- chi
    Ne' lan -- gui -- det -- ti rai __ del suo de -- si -- o:
    A -- ni -- ma, dis -- s'o -- mai fe -- li -- ce mo -- ri!
    Quan -- d'el -- la:
%        ahi -- mé! ben mi -- o,
    A -- spet -- ta, __
    \ijLyrics
    a -- spet -- ta,
    \normalLyrics
    a -- spet -- ta,
        so -- spi -- rò,
        so -- spi -- rò dol -- ce~a -- ne -- lan -- do
    Ahi! cru -- do~ir dun -- que~a mor -- te
    Sen -- za me pen -- si? 
        e non men pen -- to,
    Mo -- rir,
    mo -- rir e già mo -- ro,
        e già sen -- to
    Le mor -- ta -- li mie scor -- te,
    le __ mor -- ta -- li mie scor -- te. __
%        e già sen -- to,
%    \ijLyrics
%        e già sen -- to,
%    \normalLyrics
%    Le mor -- ta -- li mie scor -- te.
    % 2e:
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

sestoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIincipit
    >>
>>

