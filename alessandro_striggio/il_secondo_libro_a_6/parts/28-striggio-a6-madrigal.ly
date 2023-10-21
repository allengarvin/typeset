% Ahi dispietato Amor, come consenti
% ch'io meni vita sì penosa e ria,
% solcando un ampio mar d'aspri tormenti
% per così lunga e perigliosa via?
% Deh, perché fiato de' benigni venti
% non sospinge la stanca nave mia
% sì, che dopo un camin sì lungo e torto
% possa chiuder la vela in questo porto?
% 
% Literal text:
% Ahi dispietat'Amor come consenti
% Ch'io meni vita si penosa e ria
% Solcando un'ampio mar d'aspri tormenti
% Per cosi lunga e perigliosa via
% Deh per che fiato de benigni venti
% Non sospinge la stanca nave mia
% Si che dop'un camin si lung'e torto
% Possa chiuder la vela in questo porto.

cantoXXVIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    f2
}

% canto: checked against source
cantoXXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r2 f f4 g a a | bf2 c d

    c2 | c1 a2 a | a a g bf | f bf bf

    a2 | g1 e2 r4 f ~ | f g f f g1 | a2 f e f | g a f4( g a g |

    f4 e d c d e f e | d c bf2. c4 d2) | g1 g2 g ~ | g c2.( bf4 a2 ~ |
        a g)

    a1 | r1 r4 g g a | bf2 a4 a2 g4 f d | bf'\breve ~ | bf1 bf2 g | 
        a4 a g2. e4 f2 | 

    e1 a | r2 bf1 bf2 | bf a1 a2 | a\breve | r2 bf2. a4 a c ~ | 
        c bf bf2 a bf | c4 d 

    d2 c4 c2\melfi b4\melfiEnd | c2 r4 c2 a4 bf2 | a c a2. f4 | f2 f g a | 
        bf1
    
    % --- page ---
    c2. d4 | bf2.( a8[ g] a1) | a2 c1\melfi b2\melfiEnd | c2 r4 f, f f bf bf |
        g1 a2

    g2 | f4 f2( e4) f2.( g4 | a1) r1 | r1 g2 a ~ | a4 f g2 a1 | bf2. bf4 g2

    c4 c | a2. f4 c' bf a2 | bf4 c4.( bf8 a2) f4 g2 | f4 a4.( g8 f4)

    e2 f4 f ~ | f e f2 d r4 a' | bf g bf2 a1 | r4 f f g a2 

    a4 f | e f d2 d4 g a2 ~ | a f g1 | a\longa*1/2
    \bar "|."
}

cantoLyricsXXVIII = \lyricmode {
    Ahi di -- spie -- ta -- t'A -- mor, co -- me con -- sen -- ti
    Ch'io me -- ni vi -- ta sì pe -- no -- sa~e ri -- a,
        sì __ pe -- no -- sa~e ri -- a,
    Sol -- can -- do~un am -- pio mar __ d'a -- spri tor -- men -- ti
    Per co -- sì lun -- ga~e pe -- ri -- glio -- sa vi -- a,
        e pe -- ri -- glio -- sa vi -- a?
    Deh,
    deh, per -- ché,
    deh, per -- ché,
    deh, per -- ché,
    deh, __ per -- ché fia -- to de' be -- ni -- gni ven -- ti
    Non so -- spin -- ge la stan -- ca na -- ve mi -- a,
        la stan -- ca na -- ve mi -- a
    Sì, che do -- p'un cam -- min sì lun -- go~e tor -- to, __
        sì lun -- go~e tor -- to
    Pos -- sa chiu -- der la ve -- la~in que -- sto por -- to?
    pos -- sa chiu -- der la __ ve -- la~in que -- sto por -- to,
        in que -- sto por -- to,
    \ijLyrics
        in que -- sto por -- to,
    \normalLyrics
        in que -- sto por -- to,
        in que -- sto por -- to?
}

altoXXVIIIincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f1
}

% alto: checked against source
altoXXVIII = \relative c {
    \key f \major
    \fourTwoCutTime

    f1 g2 a | bf c d f | f d

    e2 f | f2.( e8[ d] c4) f d e | f f c2

    r2 f | d f1 f2 ~ | f( e) f f | c c c d | d d d d | b1 c2

    r4 d ~ | d d d a c1 | c2 a g f | c' c d c | d f1 d2 ~ | d d

    d4( c bf a | g2) c2. c4 d2 | e1 f2 r4 f | f2 d f4 f e2 | d

    c4 c b2 c4 c | d d f2 d r2 | R\breve*2 | a2 bf4. bf8 bf4 g d'2 | g1

    f1 | r2 f1 f2 | f f1 f2 | f1 r1 | f2. f4 e f2 f4 | f2 d c4 f2 f4 | 

    f2 f4 g c, g' g2 | e r4 f2 f4 f2 | f e f2. d4 | d2 c4 f2( e4) 

    f2 | f1 f2. d4 | d2 g, c1 | c2 r4 g d'2 d | g,4 a a2 bf f' | 

    e4 e e e c1 | R\breve | r2 a bf4 bf c c | d2 f e f4 f | f f

    e2 f f ~ | f4 f d2 e e | f f e4 d f2 ~ | f c r1 | r2 r4 c2 c4 a2 | 

    bf4 bf a2 bf c4 c | bf2 g r4 c c f | f2 d r4 a2 c4 ~ | c f,2

    bf4.( c8 d2) d4 | r4 c c f e1 | f\longa*1/2

    \bar "|."
}

altoLyricsXXVIII = \lyricmode {
    Ahi di -- spie -- ta -- t'A -- mor,
    \ijLyrics
    ahi di -- spie -- ta -- t'A -- mor, __
    \normalLyrics
    ahi di -- spie -- ta -- t'A -- mor, co -- me con -- sen -- ti
    Ch'io me -- ni vi -- ta sì pe -- no -- sa~e ri -- a,
        sì __ pe -- no -- sa~e ri -- a,
    Sol -- can -- do~un am -- pio mar,
    sol -- can -- do~un am -- pio mar __ d'a -- spri tor -- men -- ti
    sol -- can -- do~un am -- pio mar d'a -- spri tor -- men -- ti
    Per co -- sì lun -- ga e pe -- ri -- glio -- sa vi -- a?
    Deh,
    deh, per -- ché,
    \ijLyrics
    deh, per -- ché,
    \normalLyrics
    deh, per -- ché,
    deh, per -- ché fia -- to de' be -- ni -- gni,
        be -- ni -- gni ven -- ti
    Non so -- spin -- ge la stan -- ca na -- ve mi -- a,
        la stan -- ca na -- ve mi -- a,
        la stan -- ca na -- ve mi -- a
    Sì, che do -- p'un cam -- min,
    sì, che do -- p'un cam -- min sì lun -- go,
       sì lun -- go~e tor -- to
    Pos -- sa chiu -- der la ve -- la~in que -- sto por -- to?
    pos -- sa chiu -- der la ve -- la~in que -- sto por -- to,
        in que -- sto por -- to,
        in que -- sto por -- to,
        in que -- sto por -- to?
}

tenoreXXVIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f2
}

% tenore: checked against source
tenoreXXVIII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | r2 f f4 g a a | bf2 f4 bf g c2

    a4 ~ | a d2 c4 a d, g g | d8([ e f g] a4) a2 g4 

    c2 | bf a r1 | c c2. bf4 | a g f2 e f | d g1( fs2) | g4 d2 d4

    e2 a4 bf | f bf2 c4 c2 g | r2 c c a | g f a1 | bf bf2 a | bf2.( a4

    g4 a bf2) | bf r4 g2 c,4 g'2 | e1 a2 c | c bf a4 a a2 | f f4 f 

    d2 e4 f | d d a'2 bf r4 bf | bf c d2 d ef ~ | ef4( d8[ c] d2) ef2

    r4 \ficta e\unficta | c f d2 d4 c2\melfi b4\melfiEnd | c\breve | d1. d2 |
        d c1 c2 | c\breve | r1 c2. a4 | 

    % --- page ---
    a4 d,2 d4 a' d,2 d4 | a' f bf2 c d | g, r4 a2 c4 d2 | d g,

    c2. d4 | bf2 a g f | d1 a'2. f4 | g2 g c,1 | f2 e g d | e4 f c'2

    d1 | R\breve | a2 bf4 bf c c d2 | c f,4 f f g a2 | bf a4 a c1 ~ | c

    c1 | d2. bf4 c2 g4 c | d2 d r2 r4 d ~ | d a a2 c4 d2 d4 | d2

    c4 a c2 c | d4 bf c2 f, r4 c | d d g2 c, r4 c' | d c 

    bf2 a r4 a | g a bf2 g r4 f ~ | f a2 c4 c1 | c\longa*1/2
    \bar "|."
}

tenoreLyricsXXVIII = \lyricmode {
    Ahi di -- spie -- ta -- t'A -- mor,
    ahi di -- spie -- ta -- t'A -- mor,
    ahi di -- spie -- ta -- t'A -- mor, __ co -- me con -- sen -- ti
    Ch'io me -- ni vi -- ta sì pe -- no -- sa~e ri -- a,
        sì pe -- no -- sa,
        sì pe -- no -- sa~e ri -- a,
    Sol -- can -- do~un am -- pio mar d'a -- spri tor -- men -- ti,
        d'a -- spri tor -- men -- ti
    sol -- can -- do~un am -- pio mar d'a -- spri tor -- men -- ti,
    Per co -- sì lun -- ga e pe -- ri -- glio -- sa vi -- a,
        e pe -- ri -- glio -- sa vi -- a?
    Deh, per -- ché,
    deh, per -- ché,
    deh, per -- ché,
    deh, per -- ché fia -- to de' be -- ni -- gni ven -- ti
    Non so -- spin -- ge la stan -- ca na -- ve mi -- a,
        la stan -- ca na -- ve mi -- a,
        la stan -- ca na -- ve mi -- a
    Sì, che do -- p'un cam -- min,
    sì, che do -- p'un cam -- min sì lun -- go~e tor -- to
    Pos -- sa chiu -- der la ve -- la,
    pos -- sa chiu -- der,
    pos -- sa chiu -- der la ve -- la~in que -- sto por -- to,
        in que -- sto por -- to,
        in que -- sto por -- to,
        in que -- sto por -- to,
        in __ que -- sto por -- to?
}

bassoXXVIIIincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f2
}

% basso: checked against source
bassoXXVIII = \relative c, {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 r2 f | bf2. g4 c c f,2 | f' f4 g 

    a4 a bf2 | f1 d4 e f f | g2 a2. bf4 a2 |

    g1 f | r1 r2 d | d4 c bf a g2 r4 d' | d2 g, c f,4 bf ~ | bf g bf f

    c'1 | f,2 f c' d | e f d4( e f e | d c bf a bf c d c | 

    bf a g f g1) | r2 c2. c4 b2 | c a r2 f | f' g f4 d a2 | 

    bf2 f4 f g2 c4 f, | bf bf c2 d4 bf a g | g'2 f bf4 bf

    g4 g | f1 g2 r4 c, | f d g2. c,4 d2 | c1 r1 | bf1. bf2 | bf f1 f2 | f2
    % --- page ---
    f'1 c2 | d1 c2 f | d bf f'1 | f2 d f4 e d2 | c r4 f,2 f4 bf2 | d

    c2 f,2. bf4 | bf2 f c' f, | f'1. f2 ~ | f e f f | f, a4 c d2 d | 

    c4 f, f2 bf1 | R\breve*2 | f2 f4 f bf bf a2 | g d'4 d c2 f,4 f | 

    f4 f c'2 f,1 | R\breve | f'2. d4 g2 f4 d | f2 f r4 bf,2 g4 | d'2 f4 f 

    c2 f, | r2 f bf a | g1 f | r4 f bf g d'4.( e8 f2) | c r4 d 

    bf4 g d'2 | f4 f, f f c'1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsXXVIII = \lyricmode {
    Ahi di -- spie -- ta -- t'A -- mor,
    \ijLyrics
    ahi di -- spie -- ta -- t'A -- mor,
    \normalLyrics
    ahi di -- spie -- ta -- t'A -- mor, co -- me con -- sen -- ti
    Ch'io me -- ni vi -- ta sì pe -- no -- sa~e ri -- a,
        sì __ pe -- no -- sa~e ri -- a,
    Sol -- can -- do~un am -- pio mar __ d'a -- spri tor -- men -- ti,
    sol -- can -- do~un am -- pio mar d'a -- spri tor -- men -- ti
    Per co -- sì lun -- ga,
    per co -- sì lun -- ga~e pe -- ri -- glio -- sa vi -- a,
        e pe -- ri -- glio -- sa vi -- a?
    Deh, per -- ché,
    deh, per -- ché,
    deh, per -- ché fia -- to de' be -- ni -- gni,
        be -- ni -- gni ven -- ti
    Non so -- spin -- ge la stan -- ca na -- ve mi -- a,
        la stan -- ca na -- ve mi -- a,
        la stan -- ca na -- ve mi -- a
    Sì, che do -- p'un cam -- min sì lun -- go~e tor -- to,
        sì lun -- go~e tor -- to
    Pos -- sa chiu -- der la ve -- la,
    pos -- sa chiu -- der la ve -- la in que -- sto por -- to,
        in que -- sto por -- to,
        in que -- sto por -- to,
        in que -- sto por -- to?
}

quintoXXVIIIincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f2
}

% quinto: checked against source
quintoXXVIII = \relative c, {
    \key f \major
    \fourTwoCutTime

    r1 r2 f | g a bf c | d1 r2 c | 

    d2. e4 f2 g | a1 r1 | r2 f d f | c1 f2

    f,2 | f4 g a bf c2 bf | bf2. c4 d1 | g,2 g'1 f2 | d2 d4 f2(

    e8[ d] e2) | f1 r1 | r1 r2 f, | bf d d1 | d2 g4( a bf a g f | ef2) 

    ef2. ef4 d2 | c1 f | R\breve*2 | r2 f, bf4 bf c d | ef2 d g ef | bf1

    ef1 | R\breve | r1 f ~ | f2 f f1 | f1. c2 | c f,1 f2 | bf1 r4 f2 f4 |
        f'1. bf,2 | 

    a4 bf2 g4 a c g2 | c1 r1 | R\breve | f2. c4 c2 c | bf1 f2. bf4 | g1
    % --- page ---
    f1 | \[ c'1( g) \] | c1 r1 | c2 c4 c f f e2 | d g4 g f2 bf, | f' c4 f 

    d4 d e2 | g a4 d, g2 f | R\breve | bf,2. g4 c2 c4 a | d2 d c4 g

    d'2 | bf4 f2 f'4 f2 d | bf4 f'2 f4 g2 a | g f4 c d d f2 ~ | f(

    e) f r4 f, | bf a d4.( e8 f2) f, | r4 f bf g d'4.( e8 f2) | 

    d4 f4.( g8 a4) e g c,2 | c\longa*1/2
    \bar "|."
}

quintoLyricsXXVIII = \lyricmode {
    Ahi di -- spie -- ta -- t'A -- mor,
    ahi di -- spie -- ta -- t'A -- mor, co -- me con -- sen -- ti
    Ch'io me -- ni vi -- ta sì pe -- no -- sa~e ri -- a,
        sì pe -- no -- sa~e ri -- a,
    Sol -- can -- do~un am -- pio mar __ d'a -- spri tor -- men -- ti
    Per co -- sì lun -- ga~e pe -- ri -- glio -- sa vi -- a?
    Deh, __ per -- ché,
    \ijLyrics
    deh, per -- ché,
    \normalLyrics
    deh, per -- ché,
    deh, per -- ché fia -- to de' be -- ni -- gni ven -- ti
    Non so -- spin -- ge la stan -- ca na -- ve mi -- a
    Sì, che do -- p'un cam -- min sì lun -- go~e tor -- to,
    sì, che do -- p'un cam -- min sì lun -- go~e tor -- to
    Pos -- sa chiu -- der la ve -- la~in que -- sto por -- to?
    pos -- sa chiu -- der la ve -- la~in que -- sto por -- to,
        in que -- sto por -- to,
        in que -- sto por -- to,
        in que -- sto por -- to,
        in __ que -- sto por -- to?
}

sestoXXVIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f1
}

% sesto: checked against source
sestoXXVIII = \relative c {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-score* #{<> _\markup { \italic { "Si placet" } } #})
    R\breve | r1 r2 r4 f ~ | f2. g2. a2 ~ | a4 bf2 c d2. ~ | d4

    c1 bf2 a4 | g2 f r1 | R\breve | r1 r2 r4 f ~ | f2 g4 a 

    bf4 c d2 ~ | d1 c2. bf4 ~ | bf2. a4 g1 | f r1 | r2 f1. ~ | 
        f\breve ~ | f2 g1. ~ | g\breve ~ | g2 a1. ~ | a2 bf c4 d2 c4 ~ | 
        c4

    bf2 a g f4 ~ | f2. r4 f g a bf ~ | bf\breve ~ | bf1 ~ bf2. c4 ~ | 
        c d4. c8[ bf a] g2 f | R\breve R | r1

    r2 r4 f ~ | f8([ g] a4. bf8[ c d] c[ bf] a4. g8 f4) |
        r4 f2. g4 a2. ~ | a4 

    bf2. c4 d2. | c4 bf2. a4 g2. ~ | g2. f1 r4 | f2 g a2. bf4 ~ | bf2 c1. | 
        d1

    c2. bf4 ~ | bf1 ~ bf4 a2. ~ | a2. g1 ~ g4 ~ | g4 f1. r4 | R\breve | 
        f2 g a bf | c1 d2 c | bf4.( a16[ g] 

    f4) f g4.( a16[ bf] c4. d8 | c[ bf] a4 g2) f r4 f ~ | f2. g1 a4 ~ | 
        a2. bf4 c d2. ~ | d4 c1 bf2. ~ | bf4 a2. g2 f | r1 f | 
        g a | bf4 c d1 c2 ~ | c bf1 a2 ~ | a1 g | f\longa*1/2

    
    \bar "|."
}

sestoLyricsXXVIII = \lyricmode {
    Ahi __ di -- spie -- ta -- t'A -- mor, __ co -- me con -- sen -- ti
    Ch'io me -- ni vi -- ta sì __ pe -- no -- sa~e ri -- a,
    Sol -- can -- do~un am -- pio mar d'a -- spri tor -- men -- ti __
    Per co -- sì lun -- ga~e __ pe -- ri -- glio -- sa vi -- a?
    Deh, __
    deh, per -- ché __ fia -- to de' be -- ni -- gni ven -- ti
    Non so -- spin -- ge __ la stan -- ca na -- ve __ mi -- a
    Sì, che do -- p'un cam -- min sì lun -- go~e tor -- to
    Pos -- sa chiu -- der la ve -- la~in que -- sto por -- to?
    pos -- sa chiu -- der la ve -- la~in __ que -- sto __ por -- to?
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

sestoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXVIIIincipit
    >>
>>

