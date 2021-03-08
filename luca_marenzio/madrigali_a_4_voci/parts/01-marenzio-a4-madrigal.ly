cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g1*0
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g1 bf | a g4 c g4. g8 | a4 bf a2 d, r4 d' | d, e f g 

    a bf c a | bf8([ a g a] bf[ c d b] cs4 d2 cs4) | d2.( c8[ bf] a1) ~ | a 

    r2 r4 f | a4. bf8 c2 r2 a2 ~ | a4 g e2 e4 f g a | f g a1 g4 e | 
        f4. g8 a2 bf
    % page two:

    a4 bf | c2 d4 bf2( a8[ g] a2) | g1 r4 g g a | bf2 a4 g f2 g4 g | a2 d, 

    r4 d f g | a2 c4 bf a2 g4 f | ef1 d2 d' ~ | d c bf a ~ | a4 a g1 f2 ~ |
        f e1 d2 | g\breve |

    fs1 r1 | r1 r2 bf4 bf8 c | d4. c8 bf4 d c bf a2 | g r4 bf c2 d |
        g,4 a bf g 

    a c2 b4 | c2 r4 a f2 c' | a4 bf c a bf g c2 | 
        d r4 d g,8([ a bf g] a4.) a8 |

    bf2 r4 d cs4. cs8 d2 | r2 f, f f | g a bf1 | a4 c a c c4. bf8 a4 a | 
        g f

    e2 d4 d' bf d | c4. bf8 a2 r2 r4 a | g f e2 d1 | r2 f f f | g a bf1 |

    a4 f d f f4. e8 d4 d' | c bf a2 g4 bf g bf | bf4. c8 d2 r1 | r2 r4 d 

    bf g bf4. c8 | d2 r4 d bf d d4. c8 | 
        bf4 bf a g2 \ficta fs8 [ \melisma e] \unficta fs!2 \melismaEnd | 
        g\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Non vi -- di mai do -- pò not -- tur -- na piog -- gia
    Non vi -- di mai do -- pò not -- tur -- na piog -- gia __
    E fia -- meg -- giar 
    Gir __ per l'ae -- re se -- re -- no stel -- le~er -- ran -- ti
    E fia -- meg -- giar fra la rug -- gia -- da~e'l gie -- lo
    Chi non ha -- ves -- se~i be -- gli~oc -- chi da -- van -- ti
    Chi non ha -- ves -- se~i be -- gli~oc -- chi da -- van -- ti
    O -- ve la stan -- ca mia vi -- ta s'ap -- pog -- gia
    Qual io gli vi -- di~à l'om -- bra d'un bel ve -- lo.

    E sì co -- me di lor bel -- lez -- ze~il cie -- lo
    E sì co -- me di lor bel -- lez -- ze~il cie -- lo
    Splen -- dea __ quel di Splen -- dea quel di,
    co -- sì ba -- gna -- ti~an -- co -- ra,
    Li veg -- gio sfa -- vil -- lar on -- d'io sem -- pre~ar -- do,
    Li veg -- gio sfa -- vil -- lar on -- d'io sem -- pre~ar -- do,
    co -- sì ba -- gna -- ti~an -- co -- ra,
    Li veg -- gio sfa -- vil -- lar on -- d'io sem -- pre~ar -- do,
    Li veg -- gio sfa -- vil -- lar
    Li veg -- gio sfa -- vil -- lar
    Li veg -- gio sfa -- vil -- lar on -- d'io sem -- pre~ar -- do.
}

altoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g2
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major
    #(if *is-score* #{ \set Staff.instrumentName = "Alto" #})

    r2 g g,4 a bf c | d e f d e8([ d c d] e[ f g e] | 

    fs4 g2 fs4) g1 | r2 d c4 d e f | g e d g f( e8[ d] e2) |

    d1 r | r1 r2 r4 d | f4. g8 a2 r2 a, ~ | a4 bf c2 c4 d e c | 
        d e f1 e2 | r2 r4 c d4. e8 f2 |

    % page two
    ef d4 d c2 f | e4.( d16[ c] d2) e r4 c | d bf c g bf a4. g8 g4 ~ |
        g fs g2 

    d' d4 e | f2 e4. e8 f4 c4. g8 bf4 ~ | bf (  a8[ g] a2 ) bf2.( a8[ g] | 
        f1) r2 f' ~ | f e d1 | c2. c4 

    bf2 bf ~ | bf4 c d2 g,1 | a r1 | r1 r2 d4 d8 e | 
        f4. e8 d4 bf' a g fs2 | g4( f8[ e] d2) r1 | 

    r2 g f d | c4 d e c d f2 e4 | f2 r4 c ef2 ef | d4 e f d e g2 fs4 |

    g2 r4 g e4. e8 d2 | r2 d d d | e f f1 | f4 a f a a4. g8 f4 f |

    e d cs2 d1 | r4 a' f a a4. g8 f2 | r2 r4 a f d f4. g8 | 
        a4 a, bf a

    a4. g8 f4 f' | e d c2 bf4.( c8 d2) | r2 f d f | e f g1 | 
        f4 d bf d d4. c8 

    bf4 f' | a g fs2 g1 | r4 d bf d d4. c8 bf4 d ~ | d g ef2 d1 |
        d\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Non vi -- di mai do -- pò not -- tur -- na piog -- gia
    Non vi -- di mai do -- pò not -- tur -- na piog -- gia 
    E fia -- meg -- giar 
    Gir __ per l'ae -- re se -- re -- no stel -- le~er -- ran -- ti
    E fia -- meg -- giar fra la rug -- gia -- da~e'l gie -- lo
    Chi non ha -- ves -- se~i be -- gli~oc -- chi da -- van -- ti,
    Chi non ha -- ves -- se~i be -- gli~oc -- chi da -- van -- ti __
    O -- ve la stan -- ca mia vi -- ta s'ap -- pog -- gia
    Qual io gli vi -- di~à l'om -- bra d'un bel ve -- lo __

    E sì co -- me di lor bel -- lez -- ze~il cie -- lo
    E sì co -- me di lor bel -- lez -- ze~il cie -- lo
    Splen -- dea __ quel di
    co -- sì ba -- gna -- ti~an -- co -- ra,
    Li veg -- gio sfa -- vil -- lar on -- d'io sem -- pre~ar -- do,
    Li veg -- gio sfa -- vil -- lar 
    Li veg -- gio sfa -- vil -- lar 
    Li veg -- gio sfa -- vil -- lar on -- d'io sem -- pre~ar -- do __
    co -- sì ba -- gna -- ti~an -- co -- ra,
    Li veg -- gio sfa -- vil -- lar on -- d'io sem -- pre~ar -- do,
    Li veg -- gio sfa -- vil -- lar on -- d'io sem -- pre~ar -- do.
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g1
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key f \major
    \override Slur #'transparent = ##t 
    #(if *is-score* #{ \set Staff.instrumentName = "Tenore" #})

    R\breve*2 | r1 g | bf a | g4 c g4. g8 a4 bf a2 | d, d'2. c4 a2 |

    a4 bf c d bf c d2 | c r4 c a4. g8 f2 | R\breve | r2 r4 f 

    a4. bf8 c2 | bf a4. g8 f2 f | r4 c' f2.( e8[ d] c4 d | b c2 b4) c2 r | 
        r1 r4 f 

    % page two:

    e d | c2 bf4 a g2 f4 e | d2 c r1 | r1 r2 bf' ~ | bf a d1 | c2. c4 bf1 |
        a g | bf c | 

    d bf4 bf8 c d4. c8 | bf4 d c bf a2 g | r2 bf c d | g,4 a bf g 

    a c2 b4 | c2 r4 c f,8([ g a f] g4.) g8 | c,2 c' bf g | f4 g a f g bf2 a4 |

    bf1 r1 | r4 d g,8([ a bf g] a4.) a8 d,2 | r2 a' a a | c c d1 | c2 f, f f |
        g a

    bf1 | a4 c d c c4. bf8 a4 f' | e d cs2 d4 f bf, d | c4. c8 d4 c 

    c2 bf4 a4 ~ | a8([ g8] g2 fs4) g1 | r2 bf bf bf | c d ef1 | 
        d4 f d f f4. e8 d4 d |

    c bf a2 g1 | r2 r4 f' d f f4. e8 | d4 d c bf a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Non vi -- di mai do -- pò not -- tur -- na piog -- gia
    Gir per l'ae -- re se -- re -- no stel -- le~er -- ran -- ti
    E fia -- meg -- giar
    E fia -- meg -- giar fra la rug -- gia -- da e'l gie -- lo
    Chi non ha -- ves -- se~i be -- gli~oc -- chi da -- van -- ti
    O -- ve la stan -- ca mia vi -- ta s'ap -- pog -- gia,
    Qual io gli vi -- di~à l'om -- bra d'un bel ve -- lo.

    E sì co -- me di lor bel -- lez -- ze~il cie -- lo
    Splen -- dea __ quel di, 
    E sì co -- me di lor bel -- lez -- ze~il cie -- lo
    Splen -- dea __ quel di
    co -- sì ba -- gna -- ti~an -- co -- ra,
    co -- sì ba -- gna -- ti~an -- co -- ra,
    Li veg -- gio sfa -- vil -- lar on -- d'io sem -- pre~ar -- do,
    Li veg -- gio sfa -- vil -- lar on -- d'io sem -- pre~ar -- do,
    co -- sì ba -- gna -- ti~an -- co -- ra,
    Li veg -- gio sfa -- vil -- lar on -- d'io sem -- pre~ar -- do
    Li veg -- gio sfa -- vil -- lar on -- d'io sem -- pre~ar -- do.
}

bassoIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d2.
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCommonTime
    \key f \major
    \override Slur #'transparent = ##t 
    #(if *is-score* #{ \set Staff.instrumentName = "Basso" #})

    R\breve*4 | R\breve | r2 d2. e4 f2 | f4 g a f g a bf2 | f r4 f 

    f4. e8 d2 | R\breve | r1 r2 r4 c | d4. e8 f2 bf, d4 d | c2 bf f'1 |

    g1 r4 c bf a | g2 f4 e d2 c4 bf | a2 g r4 bf' a g | f2 a4 g f2 ef4 d |

    c1 bf | R\breve*2 | r1 r2 g' | g2.( f4 ef1) | d g4 g8 a bf4. a8 | 
        g4 bf a g fs2 g | R\breve | 

    r2 g f d | c r2 r1 | r2 a bf c | f, f' ef c | bf4 c d bf c g d'2 |
        g,1 r1 | d' 

    d2 d | c f bf,1 | f' r1 | R\breve | r2 f f f | g a bf1 | 
        a4 f d f f4. e8 d4 d | 

    c bf a2 g4 g' bf g | d4. c8 bf2 r1 | R\breve | bf1 bf2 bf | 
        c d ef1 | d4 bf' g bf 

    bf4. c8 d4 d, | g2 c, d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Gir per l'ae -- re se -- re -- no stel -- le~er -- ran -- ti
    E fia -- meg -- giar
    E fia -- meg -- giar fra la rug -- gia -- da~e'l gie -- lo
    Chi non ha -- ves -- se~i be -- gli~oc -- chi da -- van -- ti
    Chi non ha -- ves -- se~i be -- gli~oc -- chi da -- van -- ti
    s'ap -- pog -- gia
    Qual io gli vi -- di~à l'om -- bra d'un bel ve -- lo.

    E sì co -- me 
    E sì co -- me 
    E sì co -- me di lor bel -- lez -- ze~il cie -- lo
    co -- sì ba -- gna -- ti~an -- co -- ra,
    co -- sì ba -- gna -- ti~an -- co -- ra,
    Li veg -- gio sfa -- vil -- lar on -- d'io sem -- pre~ar -- do,
    Li veg -- gio sfa -- vil -- lar
    co -- sì ba -- gna -- ti~an -- co -- ra,
    Li veg -- gio sfa -- vil -- lar on -- d'io sem -- pre~ar -- do.
}


%    Non vidi mai dopò notturna pioggia
%    Gir per l'aere sereno stelle erranti
%    E fiameggiar fra la ruggiada e'l gielo
%    Chi non havesse i begli occhi davanti
%    Chi non havesse i begli occhi davanti
%    Ove la stanca mia vita s'appoggia
%    Qual io gli vidi à l'ombra d'un bel velo.
%
%    E sì come di lor bellezze il cielo
%    Splendea quel di Splendea quel di,
%    cosi bagnati ancora,
%    Li veggio sfavillar ond'io sempre ardo,

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

