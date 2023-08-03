% Lucida perla a cui fu conca il cielo,
% e tu di lui tesoro,
% tu pria con luminoso alto decoro
% d'Iddio fregiasti la corona, e'l Regno;
% poi sul Mincio prendesti umano velo,
% ora il più ricco pegno
% del Re de' Fiumi, e nostra gloria sei,
% e sarai madre ancor di Semidei.
% 
% Oda il ciel questi voti,
% e tu nel canto di tua gloria indegno
% gradisci i cor devoti;
% ché son nel ver troppo sublimi some
% l'erger al ciel di Margherita il nome.
% 
% Tasso o Guarini?? dialogo xxxvi XXXVI

cantoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c1.
}

% canto: checked against source
cantoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    c1. c2 | c1 d | e2 e4 f e2. f4 | f2 c r2 r4 g' | e c g'8([ f e f] 

    g8[ f e d] c[ d e d] | c2.) b4 a( d, d'2) | g,1 r4 c e g | 
        g8([ f e f] g2) 
    % --- page ---
    d4.( c16[ b] a4) d | b g g'4.( f16[ e] d2) e ~ | e r2 r2 r4 e, ~ |
        e a4.( g8 a4) b1 | r1 r2 g' | c, d e4. e8 f2 | g2 r4 d

    c4 b a2 | d r2 r2 r4 e | a,2 b c8([ d e c] f2) | 
        e4 a4.( g8[ f e] d4) g4.( f8[ e d] | c4) f4.( e8[ d c] b4) a b2 | 

    cs2 d e1 | d4 e4.( d8[ d c16 b] c8[ a] d2 cs4) | 
        d2 a4 b c8([ d e d] c[ b a b] | c4) d d2

    b4 e e8([ d b c] | d4. g,8 a2) b1 | r1 r2 c4 d | 
        e8([ c d e] f2) e4 d d e | f g g8([ f] e4)

    d2 r2 | r4 g f e d c d2 | e1 r2 c ~ | c c c1 | f e2 d ~ | d( cs) d1 |
        b4 e4.( d8[ d c16 d] e4. d16[ c] d2) |

    R\breve | c4 f4.( e8[ 8 d16 e] f4. g8 a2) |
        a,4 d4.( cs8[ cs b16 cs] d1) | b4 e4.( d8[ d c16 d] e2.) b4 |

    c4.( d8 e4. f8 g4. f16[ e] d2) | e r2 r1 | R\breve | r1 r4 d g4. f8 |
        e4 e d g e2 e | g c, r1 | r1 r2 r4 d | 

    g4. f8 e4 e d2 r2 | g1 e4 e g2 | d1 r4 a d4. c8 | b4 b d1 a2 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        b2 d d\breve
        \invisibleTime\time 4/2 d\longa*1/2
    
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Lu -- ci -- da per -- l'a cui fu con -- ca~il cie -- lo,
        a cui fu con -- ca~il cie -- lo,
        a cui fu con -- ca, __
        a cui fu con -- ca __ il __ cie -- lo,
%    Lu -- ci -- da per -- la a cui fu con -- ca~il cie -- lo,
%    E tu di lui te -- so -- ro,
    Tu pria con lu -- mi -- no -- so %al -- to de -- co -- ro
        di lui te -- so -- ro,
    tu pria con lu -- mi -- no -- so~al -- to __ de -- co -- ro
    D'Id -- dio fre -- gia -- sti la co -- ro -- na~e'l Re -- gno,
        e'l Re -- gno;
    Poi sul Min -- cio pren -- de -- sti~u -- ma -- no ve -- lo,
        pren -- de -- sti~u -- ma -- no ve -- lo,
    O -- ra~il più ric -- co pe -- gno
    Del Re, __
    del Re, __
    \ijLyrics
    del Re, __
    \normalLyrics
    del Re __ de' Fiu -- mi,
%    E sa -- rai ma -- dre~an -- cor,
    E sa -- rai ma -- dre~an -- cor di Se -- mi -- de -- i,
    e sa -- rai ma -- dre~an -- cor di Se -- mi -- de -- i,
    e sa -- rai ma -- dre~an -- cor di Se -- mi -- de -- i.
}

altoIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g1.
}

% alto: checked against source
altoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g1. a2 | a c2.( b8[ a] b2) | c1 r1 | R\breve | r2 c,1 c2 | c1 d |
        e2 r4 g e c c8([ d e f]) | 

    g4 c,8([ d] e[ f] g2 fs8[ e] fs2) | g4.( a8 b2) r4 b g e | 
        g a2 c8([ b] a[ g f g] 

    a8[ g] g4 ~ | g f8[ e] f4 d d'2) g, | r1 r2 r4 g | a c bf a g2 f |
        r4 c' bf a g2 c | r2 r4 c bf a g c, | 

    r1 a' | a2 a b e, | f4 d8([ e] f[ g a f] g4) a2( gs4) | a2 f g1 | 
        R\breve*4 | r2 g4 a b8([ g a f] g4) g | r1

    r4 b g a | a c b( c2 b4) c2 | R\breve | r2 g1 g2 | g1 a | a a ~ | a a |
        r1 g4 c4.( b8[ b a16 b] | c4. b16[ a] b2) 

    r1 | r1 d,4 f4.( e8[ e d16 e] | f4. e16[ d] e2) r1 | R\breve | 
        e4 a4.( g16[ f] g4) c, c'4.( b16 a] b4) | c1 r1 | r1 r4 a b4. a8 |

    g4 g fs2 r2 r4 g ~ | g c2 b4 a8[ a] g4 r2 | r2 r4 c, c'4. b8 a4 a |
        g2 c a a | c g r4 b, e4. d8 | 

    c4 c b2 r2 g' | g g a2. e4 | r4 g d e fs( g4. fs16[ e] fs4) | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 r4 a d b a1 
        \invisibleTime\time 4/2 b\longa*1/2
    
    \bar "|."
}

altoLyricsI = \lyricmode {
    Lu -- ci -- da per -- la,
    \ijLyrics
    lu -- ci -- da per -- la
    \normalLyrics
        a cui fu con -- ca~il cie -- lo,
        a cui fu con -- ca~il cie -- lo,
    E tu di lui te -- so -- ro,
        di lui te -- so -- ro,
    \ijLyrics
        di lui te -- so -- ro,
    \normalLyrics
%    Tu pria 
        con lu -- mi -- no -- so~al -- to de -- co -- ro
    D'Id -- dio 
    Poi sul Min -- cio pren -- de -- sti~u -- ma -- no ve -- lo,
    O -- ra~il più ric -- co pe -- gno
    Del Re, __
    del Re, __
    del Re __ de' Fiu -- mi,
    E sa -- rai ma -- dre~an -- cor,
    e __ sa -- rai ma -- dre~an -- cor,
    \ijLyrics
    e sa -- rai ma -- dre~an -- cor
    \normalLyrics
        di Se -- mi -- de -- i,
    e sa -- rai ma -- dre~an -- cor di Se -- mi -- de -- i,
        di Se -- mi -- de -- i,
        di Se -- mi -- de -- i.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c1.
}

% tenore: checked against source
tenoreI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    c1. a2 | a1 g | c r4 c a f | c'8([ b a b] c2. b8[ a] b4) g |
        g'4.( f8 e4. d8 

    c2) g | R\breve | r4 g' e c g'8([ f e f] g[ f e d] | 
        c[ d e d] c4) b a( d, d'2) | g,\breve | 

    r4 c a f c'8([ b a b] c2) | cs4 d4.( e8 fs4) g1 | R\breve | r2 g c, d |
        e4. e8 f2 g4 e f a | g f

    e2 d r4 g | f e d g, r1 | R\breve*3 R\breve*3 | r1 r2 b4 c | 
        d8([ b c d] e2) d4 f e d| c b a2 g r2 | r1

    r2 r4 g' | f e d c g'1 | c, g | g4 g c2 a1 ~ | a2 a'2.( g4 f2 | e1) d |
        R\breve | r1 c4 f4.( e8[ e d16 e] | f2) r2 r1 | 

    r1 d4 g4.( fs8[ fs e16 fs] | g1) e4.( d16[ c] b2) | 
        a4.( b8 c4. d8 e4. f8 g2) | c,4.( d8 e4) a2 g4 e d | 

    cs1 cs4 d d d | e e a,2 r1 | r2 r4 d e4. d8 c4 c | d2 e f4 c f2 ~ |
        f4( e8[ d] e2) c r2 | 

    r4 g'2 e8[ e] g1 | g,2 r4 b e4. d8 c4 c | b4. a8 g4 g'2( fs8[ e]) fs2 |
        g1 d ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 r2 d2. a4 a2 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Lu -- ci -- da per -- la a cui fu con -- ca~il cie -- lo,
        a cui fu con -- ca~il cie -- lo,
        a cui fu con -- ca~il cie -- lo,
%    E tu di lui te -- so -- ro,
    Tu pria con lu -- mi -- no -- so,
    E tu di lui te -- so -- ro,
        di lui te -- so -- ro,
%    D'Id -- dio fre -- gia -- sti la co -- ro -- na~e'l Re -- gno;
    Poi sul Min -- cio pren -- de -- sti~u -- ma -- no ve -- lo,
        pren -- de -- sti~u -- ma -- no ve -- lo,
    O -- ra~il più ric -- co __ pe -- gno
    Del Re, __
    del Re __ de' __ Fiu -- mi~e __ no -- stra glo -- ria se -- i,
    E sa -- rai ma -- dre~an -- cor,
    e sa -- rai ma -- dre~an -- cor di Se -- mi -- de -- i,
        di Se -- mi -- de -- i,
    e sa -- rai ma -- dre~an -- cor di Se -- mi -- de -- i,
        di __ Se -- mi -- de -- i.
}

bassoIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    c4
}

% basso: checked against source
bassoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r4 c a f c'8([ b a b] c[ b a g] | f[ g a g] f4) e d( g, g'2) |
    
    c,\breve | R | c1. c2 | c1 d | e r4 g e c | 
        c'8([ b a b] c[ b a g] f[ g a g] f4) e |

    a4( d, d'2) g,1 | R\breve*2 | r1 c2 f, | g a4. a8 bf2 c | d g, a1 ~ |
        a2 d, r1 | R\breve*2 R\breve*3 | r1 r2 g4 a | b8([ g a b] c2) 

    g4 d' c b | a g f2 c4 g' f e | d c g'2 g r2 | R\breve |
        r2 c,1 c2 | c1 f | d a' ~ | a d, | 

    g4 c4.( b8[ b a16 b] c4. b16[ a] g2) | a4.( g16[ f] e2) f4.( e16[ d] c2) |
        f4.( g8 a2) d,4 d'4.( cs8[ cs b16 cs] | 

    d4. c16[ b] a2) g4.( f16[ e] d2) | e4.( d16[ c] b2) c4.( d8 e2) | 
        R\breve | r4 c'2 f, g4 a bf | a1 a4 d, g4. f8 |

    e4 e d2 r1 | r2 r4 g c4. b8 a4 a | g2 c a a | c1 f,2 r2 | r1 g2 e | 
        e g c,1 | R\breve | r1

    d1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2 b d\breve
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    % Lu -- ci -- da per -- la a cui fu con -- ca~il cie -- lo,
        A cui fu con -- ca~il cie -- lo,
    Lu -- ci -- da per -- la a cui fu con -- ca~il cie -- lo,
    % E tu di lui te -- so -- ro,
    Tu pria con lu -- mi -- no -- so~al -- to de -- co -- ro
    % D'Id -- dio fre -- gia -- sti la co -- ro -- na~e'l Re -- gno;
    Poi sul Min -- cio pren -- de -- sti~u -- ma -- no ve -- lo,
        pren -- de -- sti~u -- ma -- no ve -- lo,
    O -- ra~il più ric -- co pe -- gno
    Del Re __ de' __ Fiu -- mi, __
    del Re __ de' __ Fiu -- mi, __ e no -- stra glo -- ria se -- i,
    E sa -- rai ma -- dre~an -- cor,
    e sa -- rai ma -- dre~an -- cor di Se -- mi -- de -- i,
        di Se -- mi -- de -- i,
        di Se -- mi -- de -- i.
}

quintoIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    e1.
}

% quinto: checked against source
quintoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e1. e2 | e1 g | g2 r4 a g c c4.( b8 | a[ b c b] a4) g

    fs4( g4. a8 b4) | c1 r4 g e c | e8([ d e f] g2. f8[ e] f4) d | c1 c' ~ |
        c2 r2 r1 | 
    % --- page --
    r4 b g e b'8([ a g a] b4) c | c1 c | R\breve | g2 a4 c bf a g2 | 
        f r2 r4 c' bf a | g c, r2 

    r4 g' a c | bf2 a g8([ f] f2) e4 | r2 r4 g f e2 d4 ~ | d cs r2 r1 | 
        R\breve | r2 a' c1 | b4 c4.( b8[ b a16 g] 

    a4. g16[ f] g2) | fs fs4 g a8([ b c b] a[ b c b] | 
        a[ g f e] d[ e f d] e4) c8([ d] e[ f g e] 

    fs4) g2( fs4) g4.( f16[ e] d2) | R\breve | a'4 b c8([ b a b] c4) g r4 g |
        f e d c d g, r2 | 

    r4 g' a c b a b2 | c\breve | c,1 c4 c f2 ~ | f4( e d2) e a ~ |
        a4( g8[ f] e2) fs1 | R\breve | e4 a4.( g8[ g f16 g] 

    a4. g16[ f] g2) | a a a1 ~ | a r1 | r1 g4 a4.( gs8[ gs fs16 gs] |
        a2) r2 r1 | r4 g2 c bf4 a g | a1 a2 r2 | r2 r4 a 

    b4. a8 g4 g | c,2 r2 r4 c c'2 ~ | c4 b a8[ a] g4 r1 | r4 g2 a4. g8 f2 f4 |
        e4. d8 c4 c'2 b4 c2 | 

    r2 r4 d, g4. f8 e4 e | d2 r2 r2 r4 a' | d4. c8 b4 b a1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 g d e fs2( g2. fs8[ e] fs2)
        \invisibleTime\time 4/2 g\longa*1/2

    \bar "|."
}

quintoLyricsI = \lyricmode {
    Lu -- ci -- da per -- la a cui fu con -- ca~il cie -- lo,
        a cui fu con -- ca~il cie -- lo, __ 
        a cui fu con -- ca~il cie -- lo, 
    E tu di lui te -- so -- ro,
        di lui te -- so -- ro,
    e tu di lui te -- so -- ro,
        di lui te -- so -- ro,
%    Tu pria con lu -- mi -- no -- so~al -- to de -- co -- ro
    D'Id -- dio fre -- gia -- sti la co -- ro -- na~e'l __ Re -- gno; __
    Poi sul Min -- cio pren -- de -- sti~u -- ma -- no ve -- lo,
        pren -- de -- sti~u -- ma -- no ve -- lo,
    O -- ra~il più ric -- co pe -- gno
    Del Re __ de' Fiu -- mi, __
    del Re, __ 
        e no -- stra glo -- ria se -- i,
    E sa -- rai ma -- dre~an -- cor,
    e sa -- rai ma -- dre~an -- cor,
    \ijLyrics
    e sa -- rai ma -- dre~an -- cor,
    \normalLyrics
        di Se -- mi -- de -- i,
    e sa -- rai ma -- dre~an -- cor,
    \ijLyrics
    e sa -- rai ma -- dre~an -- cor,
    \normalLyrics
        di Se -- mi -- de -- i.
}

sestoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c1
}

% sesto: chewcked against source
sestoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 c1 c2 | c1 d | e2 r4 g e c g'8([ f e f] | 
        g2) e r4 a4.( g8 f4) | e2 g1 e2 | 

    e1 d | g r2 r4 g | e c e f f c r2 | r1 r2 d | e4 g f e d2 e | R\breve | 

    r2 d e4 g f e | d2 c r1 | r2 g' c, d | e4. e8 f2 g1 | a2 d, e1 | a,2 d c1 |
        g' f4.( e16[ d] e2) | 

    d2 d4 g f( e f8[ g a g] | f[ e d e] f[ g a f] g[ f] e4) c8([ d] e4) |
        d8([ c] b4 c d) g,1 | R\breve | r2 c4 d 

    e8([ c d e] f4) c | r1 r4 g' f e | d c f g r1 | r2 e1 e2 | e1 f2 c |
        d4( c8[ b] a4 b cs2 d |

    e) a, r1 | g'1 g | c,2 e a, r2 | a4 d4.( cs8[ cs b16 cs] d4. c16[ b] a2) |
        r2 r4 a b4.( a16[ g] a2) | g1 r1 | R\breve | 

    r4 e'2 f d4 cs d | e1 e4 fs g g, | b c d2 g e | e g c,1 | R\breve | 
        r2 r4 c f4. e8 d4 d | 

    c1 r4 d g4. f8 | e4 e d2 r1 | r4 d b b d1 | g, r2 r4 a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4. c8 b4 b a4 d b b d1 
        \invisibleTime\time 4/2 d\longa*1/2

    \bar "|."
}

sestoLyricsI = \lyricmode {
    Lu -- ci -- da per -- la a cui fu con -- ca~il cie -- lo,
    lu -- ci -- da per -- la a cui fu con -- ca~il cie -- lo,
    E tu di lui te -- so -- ro,
    e tu di lui te -- so -- ro,
    Tu pria con lu -- mi -- no -- so~al -- to de -- co -- ro
    D'Id -- dio fre -- gia -- sti la co -- ro -- na~e'l __ Re -- gno;
    Poi sul Min -- cio pren -- de -- sti~u -- ma -- no ve -- lo,
    O -- ra~il più ric -- co pe -- gno
    Del Re de' Fiu -- mi,
    del Re __ de' Fiu -- mi, e no -- stra glo -- ria se -- i,
    E sa -- rai ma -- dre~an -- cor di Se -- mi -- de -- i,
    e sa -- rai ma -- dre~an -- cor,
    \ijLyrics
    e sa -- rai ma -- dre~an -- cor,
    \normalLyrics
        di Se -- mi -- de -- i,
    e sa -- rai ma -- dre~an -- cor di Se -- mi -- de -- i.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

sestoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIincipit
    >>
>>

