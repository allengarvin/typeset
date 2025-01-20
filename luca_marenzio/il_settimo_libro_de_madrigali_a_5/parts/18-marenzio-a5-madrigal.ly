% Care mie selve, addio!
% Ricevete questi ultimi sospiri,
% finché, sciolta da ferro ingiusto e crudo,
% torni la mia fredda ombra
% alle vostre ombre amate,
% ché nel penoso inferno
% non può gir innocente,
% né può star tra' beati
% disperata e dolente.
% O Mirtillo, Mirtillo!
% ben fu misero il dì che pria ti vidi
% e 'l dì che pria ti piacqui,
% poiché la vita mia,
% più cara a te che la tua vita assai,
% così pur non dovea
% per altro esser tua vita,
% che per esser cagion della mia morte.
% 
% Così, chi 'l crederia?
% Per te dannata more
% colei che ti fu cruda
% per viver innocente.
% O, per me tropp'ardente
% e per te poco ardito! Era pur meglio
% o peccar o fuggire.
% In ogni modo, i' moro, e senza colpa
% e senza te, dolcissimo ben mio.
% 
% Guarini, Il pastor fido

% crederia: alternative to crederebbe

% Dear woods of mine, adieu!
% Receive these final sighs,
% until, freed from injust and cruel iron,
% my cold shade returns
% to your beloved shadows,
% since into the painful inferno
% an innocent cannot go,
% nor can it stay among the blessed,
% [it being] desolate and sorrowful.
% O Mirtillo, Mirtillo!
% So wretched the day I first saw you,
% and the day that I first desired you,
% because my life,
% more dear to you than your very own,
% was not fated to be
% yours for any other condition
% than to be the cause of my death.
% 
% Thus, who would believe it?
% For you, condemned, dies
% she who was cruel to you,
% in order to live in innocence.
% O, too passionate for me
% and for you too little ardent! 'Twould have been better
% either to sin or to flee.
% In any case, I die, and without blame
% and without you, my sweetest love.

% era is indicativo but I'm doing it as condizionale passato

% Così, chi 'l crederia?
% Per te dannata more
% colei che ti fu cruda
% per viver innocente.
% O, per me tropp'ardente
% e per te poco ardito! Era pur meglio
% o peccar o fuggire.
% In ogni modo, i' moro, e senza colpa
% e senza te, dolcissimo ben mio.
cantoXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a1
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a1 a2 a | a1. bf2 | g1 g2 r4 a ~ | a a a1 a4 a | bf2. bf4 bf2 r4 bf |
        c1 d | c4 c c4. c8 c4 bf2 a4 |

    a1 gs2 a ~ | a gs a4 a8[ a] e4 f | f1 f2 a4 a4 | a2 c1 g2 | g\breve |
        g1 r2 a ~ | a d1 c2 ~ | c bf1 a2 ~ | a g1 fs2 |

    r2 bf4 c d1 ~ | d2 c4 bf a2 f | r4 c'2 bf4 a bf2 a4 | g2 g r2 c4 c |
        c1. bf4 a | g1 a | r2 d2. g,4 g2 | g4 f e2 e r4 a ~ | a a a a8[ a]

    a2 a4 bf ~ | bf d c1 c2 | r4 c g bf2 a g4 | a1 e2 r4 f ~ |
        f4 f8[ f] f4 f g1 | g4 a a a a1 | bf4 bf8[ bf] bf1 a2 | g g

    r4 a2 e4 | e2 e4 f g2 g4 g | g1 a2. d,8[ d] | e1 d | d'1. c2 |
        bf1 bf2 a | g1 g2 c ~ | c bf a1 ~ | a2( g4 f g1) | a\longa*1/2

    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Ca -- re mie sel -- ve, ad -- dio!
    Ri -- ce -- ve -- te que -- sti~ul -- ti -- mi so -- spi -- ri,
    Fin che, sciol -- ta da fer -- r'in -- giu -- sto~e cru -- do,
    Tor -- ni la mia fred -- d'om -- bra
    Al -- le vo -- str'om -- bre~a -- ma -- te,
    Ché __ nel pe -- no -- so~in -- fer -- no
    Non può gir __ in -- no -- cen -- te,
    Né può star tra' be -- a -- ti
    Di -- spe -- ra -- ta~e do -- len -- te.
    O Mir -- til -- lo, Mir -- til -- lo!
    Ben __ fu mi -- se -- ro~il dì che pria __ ti vi -- di
    E'l dì che pria ti piac -- qui,
    Poi -- ché la vi -- ta mi -- a,
    Più ca -- r'a te che la tua vi -- t'as -- sa -- i,
    Co -- sì pur non do -- ve -- a
    Per al -- tro~es -- ser tua vi -- ta,
    Che per es -- ser ca -- gion del -- la __ mia mor -- te.
}

altoXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f1
}

% alto: checked against source
altoXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f1 e2 e | fs1. g2 | e1 e2 r4 f ~ | f f f1 fs4 fs | g2. g4 g2 f | f1 d |
        a'4 a a4. g8 a4 g2 f4 | 

    f2 e e1 | ds e4 a,8[ a] a4 a | bf1 bf2 c4 c | f2 f1 e2 | d\breve | e1 a, |
        f' e | d e | d d |

    r2 d4 e f1 ~ | f2 e4 d c2 c | r4 e2 g4 fs g2 f4 | e2 e a4 a a2 ~ |
        a g4 f e2( f ~ | f e) f1 | r2 f2. ef4 ef2 | ef4 bf c2 c

    r4 c ~ | c f e e8[ e] e2 fs4 g ~ | g f! f1 f2 | e4 e2 g f4 d2 |
        cs1 cs2 r2 | d2. d8[ d] d4 d e2 ~ | e e4 e f f f2 ~ | f g4 g8[ g]

    g2 f | e e r4 f2 c4 | cs2 cs4 d e2 e4 d | e2 d2. a8[ a] a4.( b8 |
        cs4 d2 cs4) d2.( c8[ bf] | a1) f' | f g | g2 f e1 | d

    f1 ~ | f2 e d1 | e\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    Ca -- re mie sel -- ve, ad -- dio!
    Ri -- ce -- ve -- te que -- sti~ul -- ti -- mi so -- spi -- ri,
    Fin che, sciol -- ta da fer -- r'in -- giu -- sto~e cru -- do,
    Tor -- ni la mia fred -- d'om -- bra
    Al -- le vo -- str'om -- bre~a -- ma -- te,
    Ché nel pe -- no -- so~in -- fer -- no
    Non può gir __ in -- no -- cen -- te,
    Né può star tra' be -- a -- ti
    Di -- spe -- ra -- ta~e do -- len -- te.
    O Mir -- til -- lo, Mir -- til -- lo!
    Ben __ fu mi -- se -- ro~il dì che pria __ ti vi -- di
    E'l dì che pria ti piac -- qui,
    Poi -- ché la vi -- ta mi -- a,
    Più ca -- r'a te __ che la tua vi -- t'as -- sa -- i,
    Co -- sì pur non do -- ve -- a
    Per al -- tro~es -- ser tua vi -- ta, __
    Che per es -- ser ca -- gion del -- la __ mia mor -- te.
}

tenoreXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d1
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d1 cs2 cs | d1. d2 | c1 c2 r4 c ~ | c c c1 d2 | r4 g, bf4. bf8 bf2 d |
        c1 f | f4 f f4. g8 f4 d2 d4 | 

    d2 a b1 | b cs4 cs8[ cs] cs4 d | d1 d2 a4 a | c1 f,2 g | g\breve | g1 r2 f |
        a b c1 | d2 g,1( a2) |

    d,1 r1 | bf'4 c d1 c4 bf | a1 a | r4 g2 g4 a d2 c4 ~ | c g2 g4 a a c2 |
        c c c1 ~ | c c | r2 bf2. bf4 bf2 | c4 d g,2 g r2 | r1 r4 a d2 |

    bf2 a1 a2 | g4 c2 d4 d2 d, | a'1 a2 r2 | bf2. bf8[ bf] b4 b c2 ~ |
        c cs4 cs d d d2 ~ | d ef4 ef8[ ef] e2 f | c c r4 f,2 a4 |

    a2 a4 d c2 c4 b | c2 g2. fs4 fs2 | a1 d, | r1 d' ~ | d2 c bf1 | 
        bf2 a g a ~ | a f1 e2 | d\breve | a'\longa*1/2
    
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Ca -- re mie sel -- ve, ad -- dio!
    Ri -- ce -- ve -- te que -- sti~ul -- ti -- mi so -- spi -- ri,
    Fin che, sciol -- ta da fer -- r'in -- giu -- sto~e cru -- do,
    Tor -- ni la mia fred -- d'om -- bra
    Al -- le vo -- str'om -- bre~a -- ma -- te,
    Ché nel pe -- no -- so~in -- fer -- no
    Non può gir in -- no -- cen -- te,
    Né può star tra' be -- a -- ti
    Di -- spe -- ra -- ta~e do -- len -- te.
    O Mir -- til -- lo, Mir -- til -- lo!
%    Ben fu mi -- se -- ro~il dì 
        che pria ti vi -- di
    E'l dì che pria ti piac -- qui,
    Poi -- ché la vi -- ta mi -- a,
    Più ca -- r'a te __ che la tua vi -- t'as -- sa -- i,
    Co -- sì pur non do -- ve -- a
    Per al -- tro~es -- ser tua vi -- ta,
    Che __ per es -- ser ca -- gion del -- la mia mor -- te.
}

bassoXVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d1
}

% basso: checked against source
bassoXVIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    d1 a2 a | d1. g,2 | c1 c2 r4 f ~ | f f f1 d4 d | g2. ef4 ef2 d | f1 bf, |
        f'4 f f4. e8

    f4 g2 d4 | d2 cs e1 | b a4 a8[ a] a4 d | bf1 bf2 f4 f | f1 a2 c | g\breve |
        c1 f | d

    e1 | g c, | b d | g4 a bf1 a4 g | f1 f | r4 c2 g4 d'2 ef4 f | 
        c2 c f4 f f2 ~ | f e4 d c1 ~ | c f, | r2 bf2. ef4 ef2 | 

    ef4 d c2 c r4 f ~ | f f a a8[ a] a2 d,4 g ~ | g bf f1 f2 | 
        c4 c2 g4 d'2 bf | a1 a | R\breve R\breve*5 | r1 r2 d ~ | d c bf1 | 
        bf2 a

    g1 ~ | g c | d1. a2 | bf\breve | a\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    Ca -- re mie sel -- ve, ad -- dio!
    Ri -- ce -- ve -- te que -- sti~ul -- ti -- mi so -- spi -- ri,
    Fin che, sciol -- ta da fer -- r'in -- giu -- sto~e cru -- do,
    Tor -- ni la mia fred -- d'om -- bra
    Al -- le vo -- str'om -- bre~a -- ma -- te,
    Ché nel pe -- no -- so~in -- fer -- no
    Non può gir in -- no -- cen -- te,
    Né può star tra' be -- a -- ti
    Di -- spe -- ra -- ta~e do -- len -- te.
    O Mir -- til -- lo, Mir -- til -- lo!
    Ben __ fu mi -- se -- ro~il dì che pria __ ti vi -- di
    E'l dì che pria ti piac -- qui,
%    Poiché la vi -- ta mi -- a,
%    Più ca -- r'a te che la tua vi -- t'as -- sa -- i,
%    Co -- sì pur non do -- ve -- a
%    Per al -- tro~es -- ser tua vi -- ta,
    Che __ per es -- ser ca -- gion __ del -- la mia mor -- te.
}

quintoXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a1
}

% quinto: checked against source
quintoXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    a1 a2 a | a1. g2 | g1 e2 r4 a ~ | a a a1 a4 d | d2. g,4 g a bf2 ~ |
        bf4( a8[ g] a2) bf1 | c4 c c4. c8

    a4 bf2 f4 | a2. e4 r1 | r1 e4 e8[ e] e4 d | f1 f2 f4 f | f2 a c c ~ |
        c( b4 a b1) | c\breve | r2 d g,1 ~ | g

    e2 f | g1 a | g r1 | R\breve | r4 c2 d4 d2 g,4 a | c2 c1 a4 a |
        a1. g4 f | g1 f | R\breve | r1 r2 r4 f' ~ | f c cs cs8[ cs] cs2 r4 d |
        d4. bf8

    c1 c2 ~ | c4 g g2 r4 d f d | e1. a2 | R\breve R\breve*5 | r1 a2. g4 |
        f1 f2 e | d\breve | d'1 c | f,2.( g4 a bf c2) | d\breve |
        cs\longa*1/2

    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    Ca -- re mie sel -- ve, ad -- dio!
    Ri -- ce -- ve -- te que -- sti~ul -- ti -- mi so -- spi -- ri,
    Fin che, sciol -- ta da fer -- r'in -- giu -- sto % e cru -- do,
    Tor -- ni la mia fred -- d'om -- bra
    Al -- le vo -- str'om -- bre~a -- ma -- te,
    Ché nel __ pe -- no -- so~in -- fer -- no
    % Non può gir in -- no -- cen -- te,
    Né può star tra' be -- a -- ti
    Di -- spe -- ra -- ta~e do -- len -- te.
    % O Mir -- til -- lo, Mir -- til -- lo!
    Ben __ fu mi -- se -- ro~il dì che pria ti vi -- di __
    E'l dì che pria ti piac -- qui,
    % Poiché la vi -- ta mi -- a,
    % Più ca -- r'a te che la tua vi -- t'as -- sa -- i,
    % Co -- sì pur non do -- ve -- a
    % Per al -- tro~es -- ser tua vi -- ta,
    Che per es -- ser ca -- gion del -- la mia __ mor -- te.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

