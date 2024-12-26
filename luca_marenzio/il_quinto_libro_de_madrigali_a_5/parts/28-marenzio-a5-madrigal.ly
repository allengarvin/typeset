% S'io vissi cieco, e grave fallo indegno
% fin qui commisi or, ch'io mi specchio e sento
% che tanto ho di ragion varcato il segno
% in procurando pur danno e tormento,
% piangone tristo; e gli occhi fermo segno
% rivolgo ed apr'il seno a miglior vento:
% di me mi doglio e incontro Amor mi sdegno,
% per cui'l mio lume in tutto è quasi spento.
% 
% O fera voglia, che ne rodi e pasci
% e sugg'il cor, quasi affamato verme,
% ch'amara cresci e pur dolce cominci;
% di che falso piacer circond'e fasci
% le tue menzogne, e 'l nostro vero inerme
% come sovente, lasso, ingann'e vinci.
% 
% Giovanni Della Casa <1503-1556>
% rhyme is odd: what is "consumi" in there for?? I found one ref that it's
% supposed to be "cominci". Ah, alto part has "cominci". Canto is wrong.

% Hmm, it rhymes segno with segno

% canto part (both 1585 scotto & 1594 gardano) have "segue il cor" but all
%   other parts have have sugge il cor (suck)
% why is piangone not piangono?
% ne rodi: from rodere, to gnaw
% inerme: defenseless, unarmed


% translation at: https://books.google.com/books?id=CbuPQpIB8x0C&pg=PA132&dq=occhi+fermo+segno&hl=en&newbks=1&newbks_redir=0&sa=X&ved=2ahUKEwj92__Zw7-KAxUxJNAFHa-1K_cQ6AF6BAgEEAI#v=onepage&q=occhi%20fermo%20segno&f=false


cantoXXVIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key bf \major
    \time 2/2

    d1
}

% canto: checked against source
cantoXXVIII = \relative c' {
    \key bf \major
    \fourTwoCutTime

    d1 f2 g | ef1 d | r2 bf'1 g2 ~ | g a bf bf ~ | bf a1 g2 ~ | g c1 bf2 ~ |
        bf a

    bf2.( a4 | g1) f | r2 g1 bf2 ~ | bf a bf2.( a4 | g1) f | r1 r2 f | 
        ef ef ef1 | d1 r2 d4 ef | f2 f r2 f4 g |

    a2 a g1 | f2 a bf4 c d d | g,2 f ef d | c bf r2 f' | bf4 c d d 

    g,4 c bf2 | a g f1 | r2 f e4 f2 e4 | f1 r2 c | d d ef1 | f g | r1 r2 c ~ |
        c bf1 a2 ~ | a g1(

    f4 ef | d\breve) | d | r2 a'1 a2 | a\breve | bf1 a1 | R\breve | r2 c c bf |
        a4 g fs2 g1 ~ | g r1 | r2 c c bf | a4 g fs2 g

    r4 g | af( g8[ f] g2) g r4 f | f( e8[ d] e2) f1 | r2 c' c bf | ef,4 f g g 
        f2.( g4 | a1) g | r2 f f ef |

    d2 a' r2 g | g f bf1 ~ | bf2 a2 bf4. a8 g4 f | g2 g4 a bf4. a8 g4 f |

    g8([ f g a] bf1) a2 | r2 d, d ef | f bf1 a2 | f bf1 a2 | g1. e2 | 
        r2 d'1 c2 |

    % --- page ---
    a1 f2 g | a1 d, | r2 a'1 a2 | b c1 d2 | bf g f2 a ~ |
        a g2.\melfi fs8[ e] fs!2\melfiEnd
        g\longa*1/2
        
    
    \bar "|."
}

cantoLyricsXXVIII = \lyricmode {
    S'io vis -- si cie -- co, e gra -- ve fal -- l'in -- de -- gno __
    Fin qui __ com -- mi -- si,
    \ijLyrics
    Fin qui __ com -- mi -- si,
    Fin qui com -- mi -- si,
    \normalLyrics
        ch'io mi spec -- chio,
        ch'io mi spec -- chi'e sen -- to
    Che tan -- t'ho di ra -- gion var -- ca -- t'il se -- gno,
    Che tan -- t'ho di ra -- gion var -- ca -- t'il se -- gno,
        var -- ca -- t'il se -- gno
    In pro -- cu -- ran -- do pur dan -- no~e tor -- men -- to,
    Pian -- go -- ne tri -- sto; e gli~oc -- chi fer -- mo se -- gno, __
    \ijLyrics
        e gli~oc -- chi fer -- mo se -- gno
    \normalLyrics
    Ri -- vol -- go,
    \ijLyrics
    Ri -- vol -- go
    \normalLyrics
        ed a -- pr'il se -- no~a mi -- glior ven -- to:
    Di me mi do -- glio,
    Di me mi do -- gli'e'n -- con -- tr'A -- mor mi sde -- gno,
        e'n -- con -- tr'A -- mor mi sde -- gno,
    Per cui'l mio lu -- m'in tut -- to~è qua -- si spen -- to,
        in tut -- to~è qua -- si spen -- to,
    Per cui'l mio lu -- m'in tut -- to~è qua -- si __ spen -- to.
}

altoXXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key bf \major
    \time 2/2

    d2
}

% alto: checked against source
altoXXVIII = \relative c' {
    \key bf \major
    \fourTwoCutTime

    r2 d d bf | c1 d ~ | d r2 g, | g ef f1 | g2 r2 r2 d' | c g

    a2 bf | c1 d | r1 r2 f | ef d ef2.( d4 | c1) bf | r1 r2 f' |
        ef c ef f4 f, | g a bf2.( a8[ g]

    a2) | bf1 r1 | r2 d4 ef f2 f | c1 ef2 bf | d4 ef f f bf,2 f' | 
        ef4 d c2 g' 

    r4 f | ef2. d4 c1 | g'2 r4 d ef f g g | c, f2 ef d4 c2 ~ | c d r2 c |
        d d

    ef1 | f g | r2 f1 ef2 ~ | ef d1 c2 | g g' d f ~ | f4( ef d c bf c d2 ~ |
        d4 c bf2) a1 | g 

    r2 d' ~ | d d d1 | f e | f2 d d1 | d c | r2 c ef d | c4 bf a2 g1 |
        r2 c c bf | a4 g

    fs2 g1 | r2 r4 c c( b8[ a] b2) | c1 r1 | R\breve | r2 c ef d | 
        g4 f ef d c2 f | r1 r2 c | c

    d2 c1 | f r2 bf, | d c bf2.( c4 | d2) c d4. ef8 d4 c | 
        b2 b4 c d4. ef8 d4 c | 

    % --- page ---
    bf1 c | r2 f f c | a bf4( c d ef f2) | r2 g1 f2 | d1 b2 c ~ | c d g,

    g' ~ | g f d g, | c1 f | e r2 f ~ | f e f1 | f2 ef d1 ~ | d\breve |
        d\longa*1/2
    \bar "|."
}

altoLyricsXXVIII = \lyricmode {
    S'io vis -- si cie -- co, __
    S'io vis -- si cie -- co, e gra -- ve fal -- l'in -- de -- gno
    Fin qui com -- mi -- si,
    \ijLyrics
    Fin qui com -- mi -- si,
    \normalLyrics
    Fin qui com -- mi -- si,
        ch'io mi spec -- chi'e sen -- to
    Che tan -- t'ho di ra -- gion var -- ca -- t'il se -- gno,
        var -- ca -- t'il se -- gno,
    Che tan -- t'ho di ra -- gion var -- ca -- t'il se -- gno
    In pro -- cu -- ran -- do pur dan -- no~e __ tor -- men -- to,
        dan -- no~e tor -- men -- to,
    Pian -- go -- ne tri -- sto,
    \ijLyrics
    Pian -- go -- ne tri -- sto;
    \normalLyrics
        e gli~oc -- chi fer -- mo se -- gno,
    \ijLyrics
        e gli~oc -- chi fer -- mo se -- gno
    \normalLyrics
%    Ri -- vol -- go,
%    \ijLyrics
    Ri -- vol -- go ed a -- pr'il se -- no~a mi -- glior ven -- to:
    Di me mi do -- glio,
    Di me mi do -- gli'e'n -- con -- tr'A -- mor mi sde -- gno,
        e'n -- con -- tr'A -- mor mi sde -- gno,
    Per cui'l mio lu -- me __ in tut -- to~è qua -- si __ spen -- to,
    \ijLyrics
        in __ tut -- to~è qua -- si spen -- to,
    \normalLyrics
        in __ tut -- to~è qua -- si spen -- to.
}

tenoreXXVIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key bf \major
    \time 2/2

    d1
}

% tenore: checked against source
tenoreXXVIII = \relative c {
    \key bf \major
    \fourTwoCutTime

    R\breve*2 | d1 f2 g | ef1 d | d' d2 bf | c1 d | r1 g, | bf2 c af1 |
        g r2 g ~ | g ef

    f2 g ~ | g g a( bf) | c1 r2 d | c bf c1 | f, r2 bf4 c | d2 d bf1 | 
        r2 a4 bf c2 g |

    bf2 c r1 | r2 r4 f, g a bf bf | ef,1 r4 g a a | bf2 f4 f g a bf g |

    f2 r4 g a bf c c | c, c'2 bf a4 g2 | bf2.( a4 g1) | r2 f ef ef | d1 c |
        bf1

    r2 g' ~ | g bf1 c2 | d1 d2 d, | fs g a1 | b r2 bf ~ | bf a a d ~ |
                                     % vv e-natural to ef (against af) ??
        d( cs4 b cs1) | d1 d, ~ | d2 d e

    f2 ~ | f e r1 | r2 c' c4( b8[ a] b2) | c1 r1 | r2 c ef d | c4 bf a2 g1 |
        r2 c c4( b8[ a]

    b2) | c1 c2 d | c1 g | r2 c c d | c4 bf c d e( f2 e4) | f1 r2 c | bf

    a2 g1 | d r1 | r2 r4 c' bf4. c8 bf4 a | g2 g4 c bf4. c8 bf4 a | 
        g1 f ~ | f r1 | r2 bf bf c |
    % --- page ---
    d4( c bf g c1 | bf2. a4) g1 | R\breve | r2 d'1 c2 | a f1 g2 | a1 d, |
        r1 r2 d' ~ | d c a f ~ | f g a1 | g\longa*1/2
    
    \bar "|."
}

tenoreLyricsXXVIII = \lyricmode {
    S'io vis -- si cie -- co,
    \ijLyrics
    S'io vis -- si cie -- co,
    S'io vis -- si cie -- co,
    \normalLyrics
        e __ gra -- ve fal -- l'in -- de -- gno
    Fin qui com -- mi -- si,
        ch'io mi spec -- chio or,
        ch'io mi spec -- chi'e sen -- to
    Che tan -- t'ho di ra -- gion var -- ca -- t'il se -- gno,
    Che tan -- t'ho di ra -- gion,
    Che tan -- t'ho di ra -- gion var -- ca -- t'il se -- gno __
    In pro -- cu -- ran -- do pur dan -- no~e tor -- men -- to,
    \ijLyrics
        dan -- no~e tor -- men -- to,
    \normalLyrics
    Pian -- go -- ne tri -- sto,
    \ijLyrics
    Pian -- go -- ne tri -- sto;
    \normalLyrics
    Ri -- vol -- go,
        e gli~oc -- chi fer -- mo se -- gno
    Ri -- vol -- go~ed a -- pr'il se -- no,
        ed a -- pr'il se -- no~a mi -- glior ven -- to:
%    Di me mi do -- glio,
    Di me mi do -- glio e'n -- con -- tr'A -- mor mi sde -- gno,
    \ijLyrics
        e'n -- con -- tr'A -- mor mi sde -- gno, __
    \normalLyrics
    Per cui'l mio lu -- me in tut -- to~è qua -- si spen -- to,
        in __ tut -- to~è qua -- si spen -- to.
}

bassoXXVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key bf \major
    \time 2/2

    bf2
}

% basso: checked against source
bassoXXVIII = \relative c {
    \key bf \major
    \fourTwoCutTime

    R\breve*2 | r2 bf d ef | c1 bf | r2 d f g | ef1 d | r1 r2 g | g ef f1 |

    g1 r2 ef ~ |ef c d ef ~ | ef ef d1 | c2 f ef d | ef2.( d4 c1) | bf r1 |
        bf1 r2 d4 ef |

    f2 f ef1 | bf2 r4 f' g a bf bf | ef,2 r2 r2 bf | ef4 f g g c,2 f | ef d

    c2 g'4 g, | a bf c c f,2 f' | ef d c1 | bf r1 | r1 r2 c | d d ef1 | f

    g2 c, ~ | c g1 a2 | bf2.( c4 d1 ~ | d\breve) | g,\breve | R |
        a1. a2 | d\breve | b1 c ~ | c r1 | R\breve | r2 c ef d | c4 bf

    a2 g1 | R\breve | r2 c ef4( d8[ c] d2) | c1 a2 bf | f4 g a bf c2 g |
        R\breve | r1 c | a2

    bf2 c1 | d r2 g | bf a g1 | f r1 | R\breve R | bf,1 bf2 c | d g1 f2 |
        d ef1 f2 | 

    g1. c,2 | R\breve | r2 d d ef | f1 bf, | r1 r2 d ~ | d c a bf ~ |
        bf c d1 ~ | d\breve | g,\longa*1/2
    \bar "|."
}

bassoLyricsXXVIII = \lyricmode {
    S'io vis -- si cie -- co, 
    \ijLyrics
    S'io vis -- si cie -- co,
    \normalLyrics
    S'io vis -- si cie -- co,
        e gra -- ve fal -- l'in -- de -- gno
    Fin qui com -- mi -- si,
%    \ijLyrics
%    Fin qui com -- mi -- si,
%    Fin qui com -- mi -- si,
%    \normalLyrics
        or
        ch'io mi spec -- chi'e sen -- to
    Che tan -- t'ho di ra -- gion,
    \ijLyrics
    Che tan -- t'ho di ra -- gion
    \normalLyrics
        var -- ca -- t'il se -- gno,
    Che tan -- t'ho di ra -- gion var -- ca -- t'il se -- gno
    In pro -- cu -- ran -- do pur dan -- no~e tor -- men -- to,
    Pian -- go -- ne tri -- sto; __ e gli~oc -- chi fer -- mo se -- gno
%    Ri -- vol -- go,
%    \ijLyrics
    Ri -- vol -- go~ed a -- pr'il se -- no~a mi -- glior ven -- to:
    Di me mi do -- glio,
    \ijLyrics
    Di me mi do -- glio,
    \normalLyrics
%    Di me mi do -- gli'e'n -- con -- tr'A -- mor mi sde -- gno,
%        e'n -- con -- tr'A -- mor mi sde -- gno,
    Per cui'l mio lu -- m'in tut -- to~è qua -- si spen -- to,
    Per cui'l mio lu -- me in __ tut -- to~è qua -- si spen -- to.
}

quintoXXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key bf \major
    \time 2/2

    d2
}

% quinto: checked against source
quintoXXVIII = \relative c' {
    \key bf \major
    \fourTwoCutTime

    R\breve*2 | r2 d d bf | c1 d | r2 f, a bf | g1 f ~ | f r2 bf | d ef c1 ~ |
        c2 b

    c2 g | ef' ef d bf | r2 c1 bf2 ~ | bf a bf2.( a4 | g2. f4 ef2) ef |
        r1 bf' | r2 bf4 c d2 d |

    a4 bf c2 g ef | f1 r2 r4 bf | c bf a2 bf r4 f | g a bf bf ef,2 r4 f |

    g4 a bf bf c c d ef | f f c2 c4 bf2 a4 | g2 f r1 | r2 f ef ef | d1

    c1 | bf r2 g' | bf bf1 ef2 ~ | ef d r2 c ~ | c bf1 a2 ~ | a g1 fs2 |
        r2 g1 g2 | fs\breve | a1 a2 a ~ | a g fs1 | 

    \[ g1( af) \] | g1 r1 | r2 r4 c ef( d8[ c] d2) | ef1 r1 | R\breve |
        r2 c ef4( d8[ c] d2) | ef1 r2 f, | af4( g8[ f]

    g2) f1 ~ | f r1 | c' a2 bf | f4 g a bf c2 c, | r2 f af g | f1 ef |
        r2 r4 a d4. c8 

    d4 ef | f2 f r2 r4 c | d4. c8 d4 ef f f r4 c | 
        d4. c8 d4 ef f2 c | r2 bf bf g | d'1 g,2 r2 | r2 g

    % --- page ---
    g2 a | bf d1 c2 | a bf1 c2 | d1 a2 r2 | r1 r2 d ~ | d c a f ~ |
        f g a d, | r1 f2.( g4 | a2) bf a1 | b\longa*1/2
    \bar "|."
}

quintoLyricsXXVIII = \lyricmode {
    S'io vis -- si cie -- co,
    \ijLyrics
    S'io vis -- si cie -- co, __
    \normalLyrics
    S'io vis -- si cie -- co~e gra -- ve fal -- l'in -- de -- gno
%    Fin qui com -- mi -- si,
%    \ijLyrics
%    Fin qui com -- mi -- si,
    Fin qui com -- mi -- si, or,
        ch'io mi spec -- chio,
        ch'io mi spec -- chi'e sen -- to
%    Che tan -- t'ho di ra -- gion 
        var -- ca -- t'il se -- gno,
    Che tan -- t'ho di ra -- gion,
    Che tan -- t'ho di ra -- gion,
    \ijLyrics
    Che tan -- t'ho di ra -- gion
    \normalLyrics
        var -- ca -- t'il se -- gno
    In pro -- cu -- ran -- do pur dan -- no~e tor -- men -- to,
    \ijLyrics
        dan -- no~e tor -- men -- to,
    \normalLyrics
    Pian -- go -- ne tri -- sto,
    \ijLyrics
    Pian -- go -- ne tri -- sto;
    \normalLyrics
    % Pian -- go -- ne tri -- sto; e gli~oc -- chi fer -- mo se -- gno,
%    \ijLyrics
%        e gli~oc -- chi fer -- mo se -- gno
%    \normalLyrics
    Ri -- vol -- go,
    \ijLyrics
    Ri -- vol -- go,
    \normalLyrics
    Ri -- vol -- go __ ed a -- pr'il se -- no~a mi -- glior ven -- to:
%    Di me mi do -- glio,
    Di me mi do -- glio e'n -- con -- tr'A -- mor mi sde -- gno,
    \ijLyrics
        e'n -- con -- tr'A -- mor mi sde -- gno,
        e'n -- con -- tr'A -- mor mi sde -- gno,
    \normalLyrics
    Per cui'l mio lu -- me,
    Per cui'l mio lu -- m'in tut -- to~è qua -- si spen -- to,
        in __ tut -- to~è qua -- si spen -- to,
            qua -- si spen -- to.
}

cantoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIIIincipit
    >>
>>

altoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIIIincipit
    >>
>>

tenoreXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIIIincipit
    >>
>>

bassoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIIincipit
    >>
>>

quintoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIIIincipit
    >>
>>

