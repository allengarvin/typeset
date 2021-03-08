% Lodovico Martelli, Rime, canzone «Lasso ch'io ardo e veggio», 2nd stanza.
%    Mentre che la mia Donna 
%    Fu di pietade amica,
%    E del mio ben servir, e del mio foco, 
%    Gloriosa colonna 
%    Sotto ogni altra fatica 
%    M'era speranza, e nei martir gran gioco,
%    Or ch'io vedo, che poco 
%    De gli miei danni cura, 
%    Mort'è quella suave 
%    Che mi facea men grave 
%    Il mortal peso, ch'a' miei dì mi fura, 
%    Sì ch'io taccio, e piangendo 
%    Ogni martir attendo.
% http://rasta.unipv.it/index.php?page=view_img&idlibro=14&file=253
% http://rasta.unipv.it/index.php?page=view_img&idlibro=14&file=254
cantusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% cantus: checked against source
cantusIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 a | d,2 a' c c | b1 a2 c ~ | c b a c | 
        b a1\melisma\ficta gs2\unficta\melismaEnd | a a c2. c4 |
        b2 a g g | g a b( c ~ | c b4 a) 

    g2 d'4( c | b a) c( b a g) b2 ~ | b4\melisma a a1 \ficta gs2\unficta\melismaEnd | 
        a\breve | r2 a1 a2 |
        g a1 e2 | f e1 g2 | f e g1 | f2 e1( d2) | e1 r2 e | e e f1 | e2 a

    g2 f | e g f\melisma e ~ | e4 d d1 \ficta cs2\unficta\melismaEnd | 
        d1 r2 a' ~ | a g f1 | e r2 a |
        a g f e | d4( e f g a b c2) | b a1 \ficta gs2 \unficta| a\breve ~ | a1 r2 e | e e

    g2 f | e2.( d8[ c] b2) c | e f g a ~ | a( g4 f e2) f2 ~ | 
        f4( e e1 d2) | e\breve | r2 e e e | g( f e1) | d2 g1 f2 | 
        e f d\melisma e ~ | e4 d d1 \ficta cs2\unficta \melismaEnd |

    d1 e | e f | e r | c'1. b2 | a\breve | g1 r2 b | c b b c ~ |
        c4( b) a2.\melisma\ficta \ficta gs8[ fs] gs!2| 
        fs4 e \unficta a1 g2\melismaEnd | a b c b | 
        \invisibleTime \time 6/2
        b c2.( b4) a2.( g8[ f] g2) | a\longa*1/2
    
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    Men -- tre che la mia Don -- na 
    fu __ di pie -- ta -- de~a -- mi -- ca,
    E del mio ben ser -- vir, e del mio fo -- co, 
        del __ mio __  fo -- co, 
    Glo -- ri -- o -- sa co -- lon -- na 
    Sot -- to~o -- gni~al -- tra fa -- ti -- ca 
    M'e -- ra spe -- ran -- za, e nei mar -- tir gran gio -- co,
    Hor __ ch'io ve -- do, che po -- co 
    de gli miei __ dan -- ni cu -- ra, __
    Mor -- t'è quel -- la sua -- ve __
    Che mi fa -- cea men __ gra -- ve 
    Il mor -- tal pe -- so, ch'a' miei dì mi fu -- ra, 
    Sì ch'io tac -- cio, e pian -- gen -- do 
    O -- gni mar -- tir at -- ten -- do,
    O -- gni mar -- tir at -- ten -- do.
}

tenorIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1
}

% tenor: checked against source
tenorIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 a2 d | f f e1 | d f | e2 d f e | d4( c b a b1) | a\breve | 
        r2 a c2. c4 | b2 a g c | c d

    e d | g4( f e d) f4( e d c) | d4( c b a b1) | a2 d1 d2 |
        c d1 a2 | b a1 c2 | \ficta bf \unficta c a g | a( c1 b2 | a4 g f e f1) |
        
    e\breve | r2 a a a | c1 b2 d | c b a2.( g4 | f2) g e1 | d2 d'1 c2 |
        b1 a2 d | d c b a | e'1 d2 c | b4( c d b c d e c |

    d4 c b a b1) | a2 a a a | c2. b4 a2.( g8[ f] | e2) c e f | g a g( a ~ |
        a g4 f e2 d4 e | f g a b c b a g |

    a g f e f1) | e2 a a a | c2.( b4 a1) | g2 d'1 c2 | b c a1( |
        g2 f g4 f e d | c2 d e1) | d a' | a d, | a' r | a1. b2 |

    c2( b4 a c2 d) | e e f e | e g2. f4( e d | c2 d b1) | a e' | f2 e e g ~ |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        g4 f( e d c2 d bf1) | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    Men -- tre che la mia Don -- na 
    fu di pie -- ta -- de~a -- mi -- ca,
    E del mio ben ser -- vir, e del mio fo -- co, 
        del __ mio __  fo -- co, 
    Glo -- ri -- o -- sa co -- lon -- na 
    Sot -- to~o -- gni~al -- tra fa -- ti -- ca 
    M'e -- ra spe -- ran -- za, e nei mar -- tir __ gran gio -- co,
    Hor ch'io ve -- do, che po -- co 
    De gli miei dan -- ni cu -- ra, 
    Mor -- t'è quel -- la sua -- ve __
    Che mi fa -- cea men gra -- ve 
    Il mor -- tal pe -- so, ch'a' miei dì mi fu -- ra, 
    Sì ch'io tac -- cio, e pian -- gen -- do 
    O -- gni mar -- tir at -- ten -- do,
    O -- gni mar -- tir at -- ten -- do.
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

