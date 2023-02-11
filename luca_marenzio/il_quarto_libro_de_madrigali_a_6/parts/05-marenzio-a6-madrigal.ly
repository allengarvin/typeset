% Vattene anima mia,
% dissi, narrando alla mia vaga stella
% l'amor mio in rime quando.
% A un dolce sguardo ch'ella
% mi saettò nel viso:
% io fui così conquiso.
% Che n'andò l'alma nei lucenti rai
% e l'alma che n'andò non torna mai.
%     Giovanni Battista Pigna

% My quick translation: work on some of the lines!!

% 'Begone, my soul,' 
% I said, reciting in rime
% to my graceful star, my love.
% She shot me a sweet look,
% to my face:
% i was fully conquered.
% Thus went my soul into the brilliant rays,
% and my soul is gone, to return no more.

cantoVincipit = \relative c''' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    g2.
}

% canto: checked against source
cantoV = \relative c''' {
    \key f \major
    \fourTwoCommonTime

    r1 g2. f8[ e] | d4 c d2 e1 | r1 g2. f8[ e] | d4 c d2 e c ~ | c c 

    r4 d ef2 | d f4. e8 d4 c c2 | c r4 f, f' d ef2 | d\breve | g1 c, ~ | c r1 |
        R\breve | d2 d4 d 

    g4. g8 g8([f e d] | c2) e f c4 f | f4. f8 f8([ e d c] bf2) bf | 
        ef1 d ~ | d g2

    f2 | e2 d4 d c c r4 g' ~ | g f2 e2 d2 c4 | c2 c1 f2 ~ | f4 e4 d1 d2 ~ |
        d4 c4 bf2 a1 |

    a1 d4. c8 bf4 a | g1 a | d d | d r2 f | f1 f | f,4. g8 a4 c a4. bf8

    c2 | f,4.( g8 a2) c1 | c c2 c4. d8 | e4 g e4. f8 g2 c, ~ | c e4. f8 g1 |

    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
    r4 d g e2 d4.( c8 c2 b8[ a] b2)
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Vat -- te -- ne~a -- ni -- ma mi -- a,
    vat -- te -- ne~a -- ni -- ma mi -- a,
    Dis -- si, nar -- ran -- do~al -- la mia va -- ga stel -- la
    L'a -- mor mio~in ri -- me quan -- do, __
        ch'el -- la
    Mi sa -- et -- tò __ nel vi -- so,
    mi sa -- et -- tò __ nel vi -- so __
    Io fui co -- sì con -- qui -- so,
    io __ fui co -- sì con -- qui -- so;
    Che __ n'an -- dò,
    che __ n'an -- dò l'al -- ma nei lu -- cen -- ti ra -- i
    E l'al -- ma,
    e l'al -- ma che n'an -- dò non tor -- na ma -- i, __
    e l'al -- ma che n'an -- dò non tor -- na ma -- i,  __
        che n'an -- dò non tor -- na ma -- i.
}

altoVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    c2.
}

% alto: checked against source
altoV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 c2. bf8[ a] g4 a | b( c2 b4) c1 | r1 r2 g | g4 g g2

    e2 a ~ | a a r4 bf bf2 | bf a4. c8 bf4 a g2 | g4 a c2. b4 c2 | a1 b | 

    c1 r2 g | a1 bf4 bf2 bf4 | a2 a1 r2 | a2 a4 bf bf4. bf8 bf8([ a g f] | 
        e4) c

    c'2 c r4 a | d4. d8 d8([ c bf a] g2) g ~ | g c1( b4 a) | b1 r1 | 
        r2 r4 g2 f4. f8 bf4 |

    r4 c bf2 a g4 g | f2 e r f ~ | f4 g a2 r2 bf ~ | bf4 a g1 f2 ~ | f e d4. e8

    g4 c | c1 c | bf bf | bf r1 | r1 r2 f4. g8 | a4 c a4. bf8 c2 f,4 c' |
        a4. bf8 

    c2 f, r2 | R\breve | g1 g | g4 c2 c4 g1 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 g e4. f8 g\breve 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Vat -- te -- ne~a -- ni -- ma mi -- a,
        a -- ni -- ma mi -- a,
    Dis -- si, nar -- ran -- do~al -- la mia va -- ga stel -- la
    L'a -- mor mio~in ri -- me quan -- do,
        quan -- do.
    A~un dol -- ce sguar -- do ch'el -- la
    Mi sa -- et -- tò __ nel vi -- so,
    mi sa -- et -- tò __ nel __ vi -- so
    Io fui co -- sì,
    io fui co -- sì con -- qui -- so;
    Che __ n'an -- dò,
    che __ n'an -- dò l'al -- ma nei lu -- cen -- ti ra -- i
    E l'al -- ma che n'an -- dò non tor -- na ma -- i,
            non tor -- na ma -- i,
    e l'al -- ma che n'an -- dò non tor -- na ma -- i.
%        che n'an -- dò non tor -- na ma -- i,
%        che n'an -- dò non tor -- na ma -- i,
%    e l'al -- ma che n'an -- dò non tor -- na ma -- i.
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c1
}

% tenore: checked against source
tenoreV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    c1 c4 d e f | g1 g | r2 g2. f8[ e] d4 c | b( c2 b4) 

    c2 c ~ | c a r4 d bf2 | d r2 r1 | R\breve | r2 d1 g,2 ~ | g g'1 c,2 ~ |
        c f2. f2 g4 | e2 e f f | r1 g2

    g4 g | g4. g8 g8([ f e d] c2) f | f4. f8 f4 f, g1 ~ | g g | 
        r1 r4 e' a d, | 

    e2 r2 g4 a f g | e f d r4 r2 r4 e | a2 g c,2. c4 | d1 f2. f4 | g1

    r2 d ~ | d c f4. a8 d,4 f ~ | f( e8[ d]) e2 f1 | d d2 f | 
        r2 bf,4. c8 d4 f d4. e8 | f1 f2 

    r4 f,4 ~ | f8[ g] a4 c a4. bf8 c2 f,4 | r2 c' c1 | c a4. bf8 c4 f | 
        e4. f8 

    g2 c, r2 | r4 e g e2 d4.( c8 c4 ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 b) c2 r4 d g e d1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Vat -- te -- ne~a -- ni -- ma mi -- a,
    vat -- te -- ne~a -- ni -- ma mi -- a,
    Dis -- si, nar -- ran -- do
        quan -- do, __
        quan -- do.
    A~un dol -- ce sguar -- do ch'el -- la,
        ch'el -- la
    Mi sa -- et -- tò, __
    mi sa -- et -- tò nel vi -- so
    Io fui co -- sì,
    io fui co -- sì con -- qui -- so,
        con -- qui -- so;
    Che n'an -- dò,
    che n'an -- dò l'al -- ma nei lu -- cen -- ti __ ra -- i
    E l'al -- ma che n'an -- dò non tor -- na ma -- i,
%            non tor -- na ma -- i,
        che n'an -- dò non tor -- na ma -- i,
    e l'al -- ma che n'an -- dò non tor -- na ma -- i,
            non tor -- na ma -- i,
            non tor -- na ma -- i.
%        che n'an -- dò non tor -- na ma -- i,
%    e l'al -- ma che n'an -- dò non tor -- na ma -- i.
}

bassoVincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    c1
}

% basso: checked against source
bassoV = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 c | c4 d e f g1 ~ | g c,2 f ~ | f f r4 bf, ef2 | 

    bf2 r2 r1 | R\breve | r1 g' | c, c' | f, bf4 bf2 g4 | a2 a d, d4 d | 
        d'4. d8 d8([ c bf a] 

    g2.) c4 | c4. c8 c4 c, f4. f8 f8([ e d c] | bf1) ef | c g' ~ | 
        g r4 c d bf | 

    c4 a bf g r4 c d bf | c a bf g8[ g] a4 f g e | f2 c 

    f2. e4 | d1 bf'2. a4 | g1 d' | a bf4. a8 g4 f | c'1 f, | bf bf | 
        bf bf,4. c8

    d4 f | d4. e8 f2 bf,1 | f' f | f f4. g8 a4 c | a4. bf8 c2 f,1 | c' 

    c1 | c2 c,4. d8 e4 g e4. f8 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 c, r4 g' e4. f8 g1
        \invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Vat -- te -- ne~a -- ni -- ma mi -- a,
    Dis -- si, nar -- ran -- do,
%    L'a -- mor mio~in ri -- me 
        quan -- do,
        quan -- do.
    A~un dol -- ce sguar -- do ch'el -- la
    Mi sa -- et -- tò, __
    mi sa -- et -- tò,
    mi sa -- et -- tò __ nel vi -- so __
    Io fui co -- sì con -- qui -- so,
    io fui co -- sì con -- qui -- so,
    io fui co -- sì con -- qui -- so;
    Che n'an -- dò,
    che n'an -- dò l'al -- ma nei lu -- cen -- ti ra -- i
    E l'al -- ma che n'an -- dò non tor -- na ma -- i,
    e l'al -- ma che n'an -- dò non tor -- na ma -- i,
    e l'al -- ma che n'an -- dò non tor -- na ma -- i,
            non tor -- na ma -- i.
}

quintoVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c2.
}

% quinto: checked against source
quintoV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 c2 ~ | c4 bf8[ a]  g4 a b( c d2) | g,1. a2 ~ | a f'2 r4 f


    g2 | f f4. a8 f4 f e2 | e4 f a2. g4 g2 | fs1 g | e\breve | R\breve*2 |
        r1 d2 d4 e |

    e4. e8 e8([ d c bf] a2) a | bf4. bf8 bf1 g2 | g'1 g ~ | g r1 | 
        g4 a f g e f d r |


    g4 a f g e f d r4 | c2. bf4 a1 | f'2. e4 d1 | R\breve*2 | r2 c c c |
        r2 bf4. c8

    d4 f d4. e8 | f2 f r4 d f2 ~ | f4 d c2 d1 | c c | c2 f,4. g8 a4 f'2 e4 ~ |
        e a g2 

    a1 | r2 c,4. d8 e4 g e4. f8 | g2. c,4 r4 d g e ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 d4.( c8 c2 b4) c2 

    r4 g'4.( f16[ e] d4) 
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Vat -- te -- ne~a -- ni -- ma mi -- a,
    Dis -- si, nar -- ran -- do~al -- la mia va -- ga stel -- la
    L'a -- mor mio~in ri -- me quan -- do.
%    A~un dol -- ce sguar -- do 
        ch'el -- la
    Mi sa -- et -- tò, __
    mi sa -- et -- tò nel vi -- so __
    Io fui co -- sì con -- qui -- so,
    io fui co -- sì con -- qui -- so;
    Che n'an -- dò,
    Che n'an -- dò,
%    che n'an -- dò l'al -- ma
    E l'al -- ma che n'an -- dò non tor -- na ma -- i,
            non tor -- na ma -- i,
    e l'al -- ma che n'an -- dò non tor -- na ma -- i,
        che n'an -- dò non tor -- na ma -- i,
            non tor -- na ma -- i,
                ma -- i.
%        che n'an -- dò non tor -- na ma -- i,
%    e l'al -- ma che n'an -- dò non tor -- na ma -- i.
}

sestoVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2.
}

% sesto: checked against source
sestoV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | g2. f8[ e] d4 c b( c | d ef d2) g f ~ | f c r4 bf g2 |

    bf2 d4. a8 bf4 f c'2 | c4 f, f'2. g4 c,2 | d1 r2 g ~ | g c,1 e2 | 
        f1 d4 d2 d4 | 

    cs2 cs d a4 d | f4. f8 f8([ e d c] bf[ a] g4) r2 | 
        r2 r4 g' a4. a8 a8([ g f e] | 

    d1) ef2 ef ~ | ef4( d c2) d1 ~ | d r1 | r4 c d bf c a bf g | 
        r4 c d bf c a bf g |

    r2 c2. bf4 a2 ~ | a f'2. e4 d2 | d1 d, | R\breve | r1 r2 f' | 
        f1 f2 bf,4. c8 | d4 f d4. e8 f2 

    f,4 a | a bf2 a4 bf1 | r4 f4. g8 a4 f a4. bf8 c4 ~ |
        c f, r4 f'4. g8 a4 a 

    g4 ~ | g f2 e4 f1 | r2 e e1 | 
        e2 e4. d8 c4 b c g' | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 g,\breve~
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

sestoLyricsV = \lyricmode {
    Vat -- te -- ne~a -- ni -- ma mi -- a,
    Dis -- si, nar -- ran -- do~al -- la mia va -- ga stel -- la
    L'a -- mor mio~in ri -- me quan -- do,
        quan -- do.
    A~un dol -- ce sguar -- do ch'el -- la
    Mi sa -- et -- tò, __
    mi sa -- et -- tò __ nel vi -- so __
    Io fui co -- sì con -- qui -- so,
    io fui co -- sì con -- qui -- so;
    Che n'an -- dò, __
    che n'an -- dò l'al -- ma
    E l'al -- ma che n'an -- dò non tor -- na ma -- i,
            non tor -- na ma -- i,
        che n'an -- dò non tor -- na ma -- i,
        che n'an -- dò non tor -- na ma -- i,
    e l'al -- ma che n'an -- dò non tor -- na ma -- i. __
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

sestoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVincipit
    >>
>>

