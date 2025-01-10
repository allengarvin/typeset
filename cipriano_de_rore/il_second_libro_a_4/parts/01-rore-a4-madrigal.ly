% Un'altra volta la Germania strida,
% e per doppiar la forz'ha fatto lega
% con l'aureo giglio, e già l'insegne spiega,
% gli campi scorre e gli nimici uccide.
% Carlo che di trionfi già si vede
% carco, per sé il Re celeste prega
% che lo soccorra, e nel sembiante nega
% ch'abbi timor di questa gente infida.
% 
% Poi ragiona tra sé, fatto sdegnoso:
% «Gli eserciti saranno i miei consigli,
% i duci la virtù, l'arm'e la fede,
% le trombe il tempo, i miei color vermigli
% la fortuna ch'a meco fermo il piede
% con che t'opprimerò popol ritroso.»

cantoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c2
}

% canto: checked against source
cantoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 c f g | a1 g | R\breve | r1 a1 | a2 a1 bf2 | c\breve | c1 r2 c, |
        f g a1 | g r1 | R\breve | a1 a2 a ~ | a bf c1 ~ | c c | r1 c |
        a1. a2 | 


    g2 f bf1 ~ | bf2 bf bf1 ~ | bf2 c bf1 | a g | d'1. c2 |
        c( b4 a b1) | c r2 g | a g4 f2 e4 d2 | c a' bf a4 g ~ |
        g f e2 f c | f1

    g2 c2 ~ | c4( bf a g bf a g f | g2) a r2 a | a f a1 ~ | a2 bf c1 ~ |
        c\breve | c1 r1 | r1 d ~ | d d1 |
        \times 2/3 { a2 a d } \times 2/3 { c1 bf2 } |
        \times 2/3 { a1 g2 } c1 ~ | c2 c f2.\melfi e8[ d] |

    c4 a d1 cs2 \melfiEnd | d1 r2 d | g,1 a | bf\breve | b1 c ~ | c d |
        ef\breve ~ | ef1 d | r1 ef ~ | ef d |
        \times 2/3 { d2 d c } b2 c | r2 a a1 ~ | a2 a b c |
         bf!1 a2 g | 

    a4 bf c2 r1 | bf1 a2 g | a4 bf c1 bf2 | g g a c | d1 e | r1 a, |
        f2 e2. e4 f2 | d1 r2 c | d c2. c4 c2 | bf1 r2 bf' | a f
 
    c'2.\melisma\ficta d4 | e1.\unficta d4 c | b c d b c2\melismaEnd c | 
        R\breve | r2 g c2. a4 | bf2 d c f, | g4( a bf g a2) c | bf1 a |
        r1 r2 g | c2. a4 bf2 d | 
        
    % --- page ---
    c1 d | a2 d c1 | a r2 a | a c a f4 f | a2 c a f | R\breve | a1. gs2 ~ |
        gs gs gs a | b1 b2 d ~ | d c bf1 | a2 g g g | g1 g | 

    fs2.( e4 fs1) | g2 d g2. e4 | f2 g c1 | R\breve | r1 c |
        b2 a b1 | c2 g c2. a4 | bf2 c d1 | R\breve | c1 bf2 a |
        b1 c | c bf2 a | \[ b1( c) \] | c\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    U -- n'al -- tra vol -- ta la Ger -- ma -- nia stri -- da,
    U -- n'al -- tra vol -- ta la Ger -- ma -- nia stri -- da,
    E per dop -- piar la for -- z'ha fat -- to le -- ga
    Con l'au -- reo gi -- glio, e già l'in -- se -- gne spie -- ga,
        e già l'in -- se -- gne spie -- ga,
    Gli cam -- pi scor -- re e gli ni -- mi -- ci~uc -- ci -- de.
    Car -- lo che di tri -- on -- fi già si ve -- de
    Car -- co, per sé il Re ce -- le -- ste pre -- ga,
        pre -- ga
    Che lo soc -- cor -- ra, e nel __ sem -- bian -- te ne -- ga
    Ch'ab -- bi ti -- mor,
        ne -- ga
    Ch'ab -- bi ti -- mor di que -- sta gen -- te~in -- fi -- da.

    Poi ra -- gio -- na tra sé,
    Poi ra -- gio -- na tra sé, fat -- to sde -- gno -- so:
    Gli~e -- ser -- ci -- ti sa -- ran -- no~i miei __ con -- si -- gli,
    I du -- ci la vir -- tù, l'ar -- m'e la fe -- de,
    Le trom -- b'il tem -- po,
    Le trom -- b'il tem -- po, i miei __ co -- lor ver -- mi -- gli
    La __ for -- tu -- na ch'a me -- co fer -- mo~il pie -- de
    Con che t'op -- pri -- me -- rò po -- pol ri -- tro -- so,
    Con che t'op -- pri -- me -- rò po -- pol ri -- tro -- so,
        po -- pol ri -- tro -- so.
}

altoIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f2
}

% alto: checked (several mistakes: I must have done this years ago!)
altoI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 f bf c | d1 c2 c | d e f1 | f f | f2 e1 f2 | g1 g |
        r2 g, c d | e1 d | r2 c d e | f1 f | f f2 e ~ | e f

    g1 | g r1 | r2 c, d f | e c f1 | f g | g2 f2.( e8[ d] f4 e) | f1 r2 g |
        bf1 a | g1. g2 ~ | g4( f e d e1) | R\breve | r2 f f e4 d ~ | d c c2

    a2 a | bf2.( c4 d e f2) | e f2.( e4 d c | d2. e4 f2) e | r1 e | 
        f f2 e ~ | e f a2.( g4) | g1 r1 | R\breve | r1 f ~ | f f |
        \times 2/3 { f2 f d } \times 2/3 { f1 g2 } 

    a2 a a d, | a'\breve | a1 r2 d, | e1 f | g1. g2 | g\breve | a1 bf |
        ef, af | g1 \times 2/3 { g2 g f } | e2 f r1 | g1 f |
        % vvvvvvvvvvvvvvvvvvvvvvvv as written
        % r1 \times 2/3 { g2 g f }
       % vvvvvvvvvvv "squared" out
        r1 g4. g8 f2 |
        e2 f r fs |

    f2 f g a | f1. e2 | r2 c e4 f g2 | f1 f2 d | e4 f g2 g g ~ | g e c c | 
        g'1 g | r1 f | d2 a2. a4 a2 | bf1 r2 a | a

    a2. a4 a2 | f f' d bf | f'2.( g4 a1) | g r2 g | g2. g4 g2 a | f g e f |
        d2.( e4 f e f2 ~ | f g) a1 | R\breve*2 | d,1 g2. e4 | f2 a 
    % --- page ---
    g1 ~ | g2 a g f ~ | f4( g a1) g2 ~ | 
        g4\melfi fs8[ e] fs!2\melfiEnd g c, | f a f c4 c |
        f2 a f c | r1 a' | e1. e2 | e1 e | g g2 a ~ | a a f1 | f2 d ef ef |

    ef1 ef | d d| r2 g e e | d c a'1 | R\breve | g1 g ~ | g2 e g1 ~| g a |
        r2 a f2. d4 | e2 f g1 | g g2 f | g1 \ficta af2\unficta g ~ |
        g g1 e2 | g1.( a2) | 
        a\longa*1/2
    
        
    \bar "|."
}

altoLyricsI = \lyricmode {
    U -- n'al -- tra vol -- ta,
    U -- n'al -- tra vol -- ta la Ger -- ma -- nia stri -- da,
    U -- n'al -- tra vol -- ta,
    U -- n'al -- tra vol -- ta la Ger -- ma -- nia stri -- da,
    E per dop -- piar la for -- z'ha fat -- to le -- ga
    Con l'au -- reo gi -- glio, __ e già l'in -- se -- gne spie -- ga,
    Gli cam -- pi scor -- re e gli ni -- mi -- ci~uc -- ci -- de.
    Car -- lo che di tri -- on -- fi già si ve -- de
    Car -- co, per sé il Re ce -- le -- ste pre -- ga,
        pre -- ga
    Che lo soc -- cor -- ra,
        pre -- ga
    Che lo soc -- cor -- ra, e nel sem -- bian -- te ne -- ga
    Ch'ab -- bi ti -- mor,
        ne -- ga
    Ch'ab -- bi ti -- mor di que -- sta gen -- te~in -- fi -- da.

    Poi ra -- gio -- na tra sé,
    Poi ra -- gio -- na tra sé, fat -- to sde -- gno -- so:
    Gli~e -- ser -- ci -- ti sa -- ran -- no~i miei con -- si -- gli,
    I du -- ci la vir -- tù, __ l'ar -- m'e la __ fe -- de,
    Le trom -- b'il tem -- po,
    \ijLyrics
    Le trom -- b'il tem -- po,
    \normalLyrics
        i miei co -- lor ver -- mi -- gli
    La __ for -- tu -- na ch'a me -- co fer -- mo~il pie -- de
    Con che t'op -- pri -- me -- rò po -- pol __ ri -- tro -- so,
    Con che t'op -- pri -- me -- rò po -- pol ri -- tro -- so,
        po -- pol ri -- tro -- so.
}

tenoreIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    f2
}

% tenore: checked against source
tenoreI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 r2 f | bf c d1 | c2 c1 bf2 | a2.( g4 a2) a | e'1 e | 
        R\breve*2 | r2 f, bf c | d1 c2 c ~ | c bf a2.( g4 | a2) a e'1 | e

    r2 e ~ | e f1 f,2 | c' a d1 | d ef ~ | ef2 c d2.( c8[ bf] |
        c2) d e1 | f1. f2 | e( d4 c d1) | c\breve | R | r2 c d c4 bf ~ |
        bf a g2 f1 | r1 r2 f | c' c

    d4( c bf a | bf2) a a1 | f c' ~ | c2 bf a2.( g4 | a1) e' ~ | e r1 |
        f\breve | f1 d ~ | \times 2/3 { d1 d2 } \times 2/3{ a2 a d } |
        \times 2/3 { c1 bf2 } \times 2/3 { a1 e'2 } |
        c1 c2 f ~ | f4( e f d e1) | d

    r2 b | b1 c | ef\breve | d1 e ~ | e f | c\breve | bf1 r1 | r1 c | 
        bf r1 | \times 2/3 { f'2 f e } d2 c | r1 d | d2 c d f | 
        d1 c | r2 f, c'4 d\ficta ef2\unficta | d1 c2 g | 

    c4 d \ficta e1\unficta d2 | c c a f | bf2.( g4) g1 | R\breve*2 | 
        r1 a | f2 e2. e4 f2 | d1 r1 | r2 bf' a f | c'2.( d4 e1) | d r1 |
        r2 g, c2. a4 | bf2 d c a |

    d2.( e4 f e d c | bf a d1) a2 | bf2.( a8[ g] f4 g a f | f'1) e |
        r1 g, | c2. a4 bf2 d | c f2. c4 ef2 | d1 d2 f | c1. a2

    % --- page ---
    c2 c r2 f, | a c a f | r2 c'1 b2 ~ | b b b c | d1 e2 f ~ | f f d1 |
        c2 bf bf bf | bf1 c | a\breve | g1 r1 | r1 r2 f' | d d c bf | 
        \ficta ef1

    ef!\unficta | d2 c \[ d1( | e) \] f | r2 f d d | c bf \ficta ef1 |
        ef!\unficta d2 c | d1 ef!1 | ef d2 c | \[ d1( e!) \]
        f\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    U -- n'al -- tra vol -- ta la Ger -- ma -- nia stri -- da,
    U -- n'al -- tra vol -- ta la __ Ger -- ma -- nia stri -- da,
    E __ per dop -- piar la for -- z'ha fat -- to le -- ga
    Con l'au -- reo gi -- glio, e già l'in -- se -- gne spie -- ga,
    Gli cam -- pi scor -- r'e gli ni -- mi -- ci~uc -- ci -- de. __
    Car -- lo,
    Car -- lo che di tri -- on -- fi già si ve -- de
    Car -- co, per sé il Re ce -- le -- ste pre -- ga,
        pre -- ga
    Che lo soc -- cor -- ra, e nel sem -- bian -- te ne -- ga
    Ch'ab -- bi ti -- mor,
        ne -- ga
    Ch'ab -- bi ti -- mor di que -- sta gen -- te~in -- fi -- da.

    Poi ra -- gio -- na tra sé, fat -- to sde -- gno -- so:
    Gli~e -- ser -- ci -- ti sa -- ran -- no~i miei __ con -- si -- gli,
    I du -- ci la vir -- tù, l'ar -- m'e la fe -- de,
    Le trom -- b'il tem -- po,
    Le trom -- b'il tem -- po, i miei __ co -- lor ver -- mi -- gli
    La __ for -- tu -- na ch'a me -- co fer -- mo~il pie -- de
    Con che t'op -- pri -- me -- rò po -- pol ri -- tro -- so,
    Con che t'op -- pri -- me -- rò po -- pol ri -- tro -- so,
        po -- pol ri -- tro -- so.
}

bassoIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f3"

    c2
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 c | f g a1 | g r2 f ~ | f f f1 ~ | f2 c c'1 ~ | c c |
        R\breve | r2 c, f g | a1 g | r2 f1 f2 | f1. c2 | c'\breve | c1 r2 a ~|
        a f1 d2 | 

    e2 f bf,1 | bf' ef, ~ | ef2 af g1 | f c' | bf f | g\breve | c,1 r1 |
        f2 bf a4 g2 f4 | e2 f r1 | r2 c c' c | d4( c bf a

    bf2) a ~ | a4( g f e d1) | r1 c' ~ | c2 a1 a2 | f1. c2 | c'\breve | 
        c,1 r1 | r1 bf' ~ | bf bf | r1 \times 2/3 { f2 f bf, } |
        \times 2/3 { f'1 g2 } \times 2/3 { f1 c2 } | f2.( g4 a2) bf | a1 a |
        r1 g |

    g1 f | ef\breve | g1 c ~ | c bf | af\breve | 
        \ficta ef1\unficta \times 2/3 { bf'2 bf a } | g2 f af1 |
        ef bf'2 bf ~ | bf c g c, | r1 r2 d | d a' g f | bf1 f2 c | 

    f4 g a2 r1 | bf1 f2 bf | a4 d c1 g2 | e c f a | g1 c, | R\breve*2 |
        r1 f | d2 a2. a4 a2 | bf1 r1 | r1 f' | e2 c g'1 | g2 g c2. a4 |

    bf2 d c f, | g4( a bf g a2) c | bf1 a | R\breve | r2 g c2. a4 |
        bf2 d c1 | R\breve | r1 bf | f1. c2 | d1 g2 f | f1 f2 f ~ |
        f4 f f2 f a |

    % --- page ---
    f2 c r1 | a' e | e2 e1 a2 | g1 g2 d' ~ | d a bf1 | f2 g ef ef | 
        ef1 c | d d | R\breve | r1 f | bf2. g4 a2 bf | c1 c, | g'2 a g1 |
        c2 c

    a2 a | g f bf1 | R\breve | c1 g2 a | g1 c | c, g'2 a |
        \[ g1( c) \] | f,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    U -- n'al -- tra vol -- ta la __ Ger -- ma -- nia stri -- da,
    U -- n'al -- tra vol -- ta la Ger -- ma -- nia stri -- da,
    E __ per dop -- piar la for -- z'ha fat -- to le -- ga
    Con l'au -- reo gi -- glio, e già l'in -- se -- gne spie -- ga,
    Gli cam -- pi scor -- re __ e __ gli ni -- mi -- ci~uc -- ci -- de.
    Car -- lo che di tri -- on -- fi già si ve -- de
    Car -- co, per sé il Re ce -- le -- ste pre -- ga
    Che lo soc -- cor -- ra,
        pre -- ga
    Che lo __ soc -- cor -- ra, e nel sem -- bian -- te ne -- ga
    Ch'ab -- bi ti -- mor,
        ne -- ga
    Ch'ab -- bi ti -- mor di que -- sta gen -- te~in -- fi -- da.
 
    Poi ra -- gio -- na tra sé, fat -- to sde -- gno -- so:
    Gli~e -- ser -- ci -- ti sa -- ran -- no~i miei __ con -- si -- gli,
    I du -- ci la vir -- tù, l'ar -- m'e la fe -- de,
    Le trom -- b'il tem -- po,
    Le trom -- b'il tem -- po, i miei co -- lor ver -- mi -- gli
    La __ for -- tu -- na ch'a me -- co fer -- mo~il pie -- de
    Con che t'op -- pri -- me -- rò po -- pol ri -- tro -- so,
    Con che t'op -- pri -- me -- rò po -- pol ri -- tro -- so,
        po -- pol ri -- tro -- so.
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

