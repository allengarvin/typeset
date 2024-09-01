% Amor crudel infido
% anzi fidel amor pietoso
% com'esser può se nel tartareo nido
% al suo duol ogni dogl'è gran riposo?
% Ed io dico ch'in cielo
% men dolce il suo piacer l'ardente gelo:
% affanni e gelosia, tormento e doglia
% son cibo a quelli amanti
% che nuotan nel suo mar colmo di pianti.
% Spegni questa tua voglia
% perché un basci' amoroso, un sguardo, un riso
% avanz' ogni altro ben in paradiso:
% Almo e pietos'amore
% riscalda dunque ogni gelato core.

%I need to work on this one more:
%Last work: 2024-08-31
%Cruel, unfaithful love,
%[or] rather faithful, compassionate love,
%how may it be if in its Tartarean nest
%that its every pain, every sorrow is a respite?
%And I say that in heaven its pleasure is less sweet than burning frost:
%    [this cannot be what its saying??]
%grief and jealousy, torment and anguish
%are nourishment to those lovers
%who swim in its sea brimming with tears.
%Extinguish this, your desire,
%for an amorous kiss, a glance, a smile
%Restorative and merciful love,
%warm again every frozen heart.
%    [I feel good about the last 7 lines, but the middle section doesn't
%     work yet]


cantoXXIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d2
}

% canto: checked against source
cantoXXII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | R\breve | r1 r2 d | d4 d bf4. a8 g2 c | c4 c a4. g8 

    f4 a a g | g1 fs | R\breve | r2 g bf a | a1 r2 r4 a | d4. d8

    d4 c2 bf2( a4) | bf1 r1 | R\breve*3 | r1 r4 a a2 | bf1 g4 g d'2 ~ |
        d d r4 bf g2 | g4 g2 g4 a a d,2 | 

    d4 d2 d4 a' a b c | a2 a r2 r4 a | bf2. a2 g\ficta fs4\unficta |
        g2 d' r1 | r2 a a g | a1 d, ~ | d r1 |

    r2 r4 a' a bf a g | a2 r2 r1 | r2 d1 bf2 ~ | bf a1 g2 ~ |
        g\melfi fs\melfiEnd g1 | r2 d'2. a2 c4 ~ | c8[ c] bf4 c2 d r4 bf |

    a2 g g4 f f2 | f4 bf d2 c r4 c | b4.( a16[ b] c2) c r4 d | c a bf g a2 g |

    c4 c ef2 d r2 | bf1 a2 bf | g g g1 | g2 r4 g2 d'4 d bf ~ | 
        bf( a) bf2 r4 bf bf g | a2 d,


    d1 | d bf' | a2 bf g g | g1 g2 r4 g ~ | g d' d bf2( a4) bf2 ~ | 
        bf r2 r2 d | d bf a d | d\breve | b\longa*1/2
    \bar "|."
}

cantoLyricsXXII = \lyricmode {
%    A -- mor cru -- del in -- fi -- do,
%        cru -- del in -- fi -- do
    An -- zi fi -- del a -- mor,
    \ijLyrics
    An -- zi fi -- del a -- mor,
    \normalLyrics
        a -- mor pie -- to -- so
%    Co -- m'es -- ser può,
%    Co -- m'es -- ser può
    Co -- m'es -- ser può se nel tar -- ta -- reo ni -- do
%    Al suo duol o -- gni do -- gl'è gran ri -- po -- so?
    Ed io di -- co ch'in cie -- lo
    Men dol -- ce~il suo pia -- cer,
    \ijLyrics
    Men dol -- ce~il suo pia -- cer
    \normalLyrics
        l'ar -- den -- te ge -- lo:
    Af -- fan -- ni~e ge -- lo -- si -- a, tor -- men -- to~e do -- glia __
%    Son ci -- bo~a quel -- li~a -- man -- ti
    Che nuo -- tan nel suo mar col -- mo __ di pian -- ti.
    Spe -- gni que -- sta tua vo -- glia
    Per -- ché~un ba -- sci'a -- mo -- ro -- so, un sguar -- do, un ri -- so
    A -- van -- z'o -- gni~al -- tro ben in pa -- ra -- di -- so:
    Al -- mo~e pie -- to -- s'a -- mo -- re
%        o -- gni ge -- la -- to co -- re,
%    Al -- mo~e pie -- to -- s'a -- mo -- re
    Ri -- scal -- da dun -- que, o -- gni ge -- la -- to co -- re,
    Al -- mo~e pie -- to -- s'a -- mo -- re
    Ri -- scal -- da dun -- que __ o -- gni ge -- la -- to co -- re.
}

altoXXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d\breve
}

% alto: Checked against source
altoXXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    d\breve | d1 d | g1. f2 | ef8([ d] d2 c4) d1 | R\breve | r1 d2 d4 d |
        bf4. a8 g2

    c2 c4 c | a4. g8 f2 r4 c' c c | bf4.( a8 g2) a1 | r2 b c c |

    b2 b d cs | d d f4. f8 f4 f | g2 d4 e g d f2 | f r2 r1 | f,2 g a d ~ | d d

    f2 e | c e1 d2 ~ | d\melfi cs\melfiEnd d1 | r4 d d2 ef d4 g | fs2 fs r1 |
        r1 r4 d bf2 | a4 b2 d4 cs cs

    d4 ef | d2 d r4 d f2 | d1 r2 r4 d ~ | d c2 bf4 \ficta ef\unficta d c2 |
        d a bf1 | a bf ~ | bf2 a r1 | r1 f'2 f4 c |

    f4 e f2 r1 | d d2 g, | a1 d | R\breve | g1 d2 f | f4 g f2 bf,1 |
        R\breve | r2 r4 d f2 e | r4 g e4.( d16[ e]

    f2) d | r4 f d bf c c bf2 | f' g4 g fs2 g | d1 d2 d | c g1 c2 ~ | 
        c b r1 | r1 r2 d | d bf

    a2 bf | a1 g2 d' | d d c g ~ | g c1 b2 | r1 r4 c d4.( c8 | bf4) g bf2 c r2|
        bf1 d2. g,4 | a2 d d1 | d\longa*1/2
    \bar "|."
}

altoLyricsXXII = \lyricmode {
    A -- mor cru -- del in -- fi -- do,
%        cru -- del in -- fi -- do
    An -- zi fi -- del a -- mor,
    An -- zi fi -- del a -- mor, a -- mor pie -- to -- so
%    Co -- m'es -- ser può,
    Co -- m'es -- ser può
    \ijLyrics
    Co -- m'es -- ser può
    \normalLyrics
        se nel tar -- ta -- reo ni -- do,
            tar -- ta -- reo ni -- do
    Al suo duol o -- gni do -- gl'è gran ri -- po -- so?
    Ed io di -- co ch'in cie -- lo
%    Men dol -- ce~il suo pia -- cer,
%    \ijLyrics
    Men dol -- ce~il suo pia -- cer l'ar -- den -- te ge -- lo:
    Af -- fan -- ni,
    Af -- fan -- ni~e ge -- lo -- si -- a, tor -- men -- to~e do -- glia
%    Son ci -- bo~a quel -- li~a -- man -- ti
    Che nuo -- tan nel suo mar col -- mo di pian -- ti.
    Spe -- gni que -- sta tua vo -- glia
%    Per -- ché~un ba -- sci'a -- mo -- ro -- so, 
        un sguar -- do, un ri -- so
    A -- van -- z'o -- gni~al -- tro ben in pa -- ra -- di -- so:
    Al -- mo~e pie -- to -- s'a -- mo -- re
        o -- gni ge -- la -- to co -- re,
    Al -- mo~e pie -- to -- s'a -- mo -- re
%    Ri -- scal -- da dun -- que,
%        o -- gni ge -- la -- to co -- re,
%    Ri -- scal -- da dun -- que,
    Ri -- scal -- da dun -- que o -- gni ge -- la -- to co -- re.
}

tenoreXXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    bf\breve
}

% tenore: checked against source
tenoreXXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    bf\breve | a1 r2 bf | d1. d2 | bf2.( a8[ g] bf2) a | c bf1 a2 ~ | 
        a g1\melfi fs2\melfiEnd | g1

    r1 | r1 r4 f f c | ef1 d ~ | d r1 | r2 d g a | d,1 r2 d | bf'4. bf8 bf4 c

    d4.( c16[ bf] c2) | d1 r2 c ~ | c bf a1 | bf2 bf c a ~ | a c1 a2 |
        a2.( g4 fs1) | g2 r2 r1 | r1 r4 g c2 |

    b4 c2 ef4 d1 | R\breve | r2 r4 a bf2. a4 ~ | a g2 f4 bf2 a | 
        r4 g f f g1 | a2 d d ef | 

    d1. g,2 | r4 bf c d a f' e8[\melfi f] d4 ~ | d cs\melfiEnd d2 r4 d d ef | 
        d c d2 r2 r4 a |

    a4 bf a a g2 r2 | r2 a f g | a4( bf8[ c] d2) b1 | R\breve | r1 r4 g d'2 ~ |
        d bf bf4 bf a2 | bf r2 r4 c c,2 | 

    g'2 r4 c a4.( g16[ a] bf2) | f r2 r1 | R\breve | g1 a2 g | g d' c g |
        r4 g d'2. d4 bf8([ c d bf] | c2) bf

    f g | d d d1 | d d | d2 g c, d | g1 g | r1 r2 r4 d |
        g2. g4 f1 | d r2 d' | d bf a4 d, a'2 | g\longa*1/2

    
    \bar "|."
}

tenoreLyricsXXII = \lyricmode {
    A -- mor cru -- del in -- fi -- do,
        cru -- del in -- fi -- do,
    % An -- zi fi -- del a -- mor,
        a -- mor pie -- to -- so __
%    Co -- m'es -- ser può,
%    Co -- m'es -- ser può
    Co -- m'es -- ser può se nel tar -- ta -- reo ni -- do
    Al __ suo duol o -- gni do -- gl'è __ gran ri -- po -- so?
%    Ed io di -- co ch'in cie -- lo
    Men dol -- ce~il suo pia -- cer
%        l'ar -- den -- te ge -- lo:
    Af -- fan -- ni~e __ ge -- lo -- si -- a,
        e ge -- lo -- si -- a, tor -- men -- to~e do -- glia
    Son ci -- bo~a quel -- li~a -- man -- ti
    Che nuo -- tan nel suo mar,
    \ijLyrics
    Che nuo -- tan nel suo mar
    \normalLyrics
        col -- mo di pian -- ti.
%    Spe -- gni que -- sta tua vo -- glia
    Per -- ché~un __ ba -- sci'a -- mo -- ro -- so, un sguar -- do, un ri -- so
%    A -- van -- z'o -- gni~al -- tro ben in pa -- ra -- di -- so:
    Al -- mo~e pie -- to -- s'a -- mo -- re
%        o -- gni ge -- la -- to co -- re,
%    Al -- mo~e pie -- to -- s'a -- mo -- re
    Ri -- scal -- da dun -- que~o -- gni ge -- la -- to co -- re,
    Al -- mo~e pie -- to -- s'a -- mo -- re
%    Ri -- scal -- da dun -- que,
    Ri -- scal -- da dun -- que o -- gni ge -- la -- to co -- re.
}

bassoXXIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g\breve
}

% basso: checked against source
bassoXXII = \relative c {
    \clef bass
    \key f \major
    \fourTwoCutTime

    g\breve | d'1 r1 | r1 d | g1. f2 | ef1 d ~ | d\breve | R\breve*3 |
        r2 g, c a | g1 r1 | 

    r2 d' bf'4. bf8 bf4 a | g1. f2 | bf,1 c | d d2 d | bf1 a2 a ~ | a a 

    f2.( g4 | a1) d | R\breve R\breve*4 | r1 d | 
        ef2 d c4 bf \ficta ef!2\unficta | d1 r2 g | g fs g1 | d4 g f d 

    f4. g8 a2 ~ | a d, r1 | r2 d d4 ef d c | d1 g | f2 f d1 ~ | d g, |
        R\breve | r1 r2 r4 g | d'2 ef 

    ef4 bf f'2 | bf,1 r1 | r1 r2 r4 bf' | bf f g g f2 r2 | R\breve |
        g,1 d'2 g, | c b c1 | g2 r4 g

    g'2. g4 | f2 bf, bf g | fs g d' g, | r1 g | d'2 g, c b | c1 g2 r4 g |
        g'2. g4 

    f2 bf, |  r1 r2 bf | bf g fs g | d'\breve | g,\longa*1/2
    \bar "|."
}

bassoLyricsXXII = \lyricmode {
    A -- mor cru -- del in -- fi -- do __
    Co -- m'es -- ser può se nel tar -- ta -- reo ni -- do
    Al suo duol o -- gni do -- gl'è gran __ ri -- po -- so?
%    Ed io di -- co ch'in cie -- lo
%    Men dol -- ce~il suo pia -- cer,
%    \ijLyrics
%    Men dol -- ce~il suo pia -- cer
%    \normalLyrics
%        l'ar -- den -- te ge -- lo:
    Af -- fan -- ni~e ge -- lo -- si -- a, tor -- men -- to~e do -- glia
    Son ci -- bo~a quel -- li~a -- man -- ti
    Che nuo -- tan nel suo mar col -- mo di pian -- ti.
%    Spe -- gni que -- sta tua vo -- glia
    Per -- ché~un ba -- sci'a -- mo -- ro -- so,
    A -- van -- z'o -- gni~al -- tro ben,
    Al -- mo~e pie -- to -- s'a -- mo -- re
%        o -- gni ge -- la -- to co -- re,
    Ri -- scal -- da dun -- que~o -- gni ge -- la -- to co -- re,
    Al -- mo~e pie -- to -- s'a -- mo -- re
    Ri -- scal -- da dun -- que o -- gni ge -- la -- to co -- re.
%    Ri -- scal -- da dun -- que,
%        o -- gni ge -- la -- to co -- re,
%    Ri -- scal -- da dun -- que,
%    Ri -- scal -- da dun -- que~o -- gni ge -- la -- to co -- re.
}

quintoXXIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g2
}

% quinto: checked against source
quintoXXII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | R\breve*2 | g2 g4 g e4. d8 c4 e | e e f4. e8

    d4 f f ef | ef4.( d8 c2) d1 | r2 g g a | d, r4 g g2 e | fs1

    r1 | R\breve | r2 f1 e2 | d d1 d2 | g1 a | a2 a a1 ~ | a a2 r4 d, |
        d2 g c,4 c' bf2 | a1 r4 d, ef2 | 

    d4 e2 g4 fs fs g2 | a4 g2 g4 e e g g | fs2 fs r1 | R\breve R\breve*2 |
        r1 r2 r4 g | f d f4. g8 

    a1 | a r1 | r2 r4 d, f g f e | f1 d | f1. d2 | d1 d | r2 bf' a4 f2 a4 ~ |
        a g a2 bf r4 g |

    f2 ef ef4 d c2 | d r4 f a2 g | r4 d g4.( f16[ g] a2) f |
        r4 c g' d f f d2 | a' bf4 c

    a2 bf | g1 fs2 g | ef2 d ef1 | d2 r4 d bf bf d4.( e8 | f1) d | 
        R\breve | r1 g | fs2 g ef d | ef1

    d2 r4 d | bf4 bf d4.( e8 f2) f4 f | d d d4.( e8 f2) d | 
        f2 g a g | fs4( e8[ fs] g1 fs2) | g\longa*1/2
    \bar "|."
}

quintoLyricsXXII = \lyricmode {
%    A -- mor cru -- del in -- fi -- do,
%        cru -- del in -- fi -- do
    An -- zi fi -- del a -- mor,
    An -- zi fi -- del a -- mor, a -- mor pie -- to -- so
    Co -- m'es -- ser può,
    Co -- m'es -- ser può
    Al suo duol o -- gni do -- gl'è gran ri -- po -- so?
    Ed io di -- co ch'in cie -- lo
    Men dol -- ce~il suo pia -- cer,
    \ijLyrics
    Men dol -- ce~il suo pia -- cer
    \normalLyrics
        l'ar -- den -- te ge -- lo:
%    Af -- fan -- ni~e ge -- lo -- sia, tor -- men -- to~e do -- glia
    Son ci -- bo~a quel -- li~a -- man -- ti
    Che nuo -- tan nel suo mar col -- mo di pian -- ti.
    Spe -- gni que -- sta __ tua vo -- glia
    Per -- ché~un ba -- sci'a -- mo -- ro -- so, un sguar -- do, un ri -- so
    A -- van -- z'o -- gni~al -- tro ben in pa -- ra -- di -- so:
    Al -- mo~e pie -- to -- s'a -- mo -- re
%        o -- gni ge -- la -- to co -- re,
%    Al -- mo~e pie -- to -- s'a -- mo -- re
    Ri -- scal -- da dun -- que,
        o -- gni ge -- la -- to co -- re,
    Ri -- scal -- da dun -- que,
    Ri -- scal -- da dun -- que~o -- gni ge -- la -- to co -- re.
}

sestoXXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g\breve
}

% sesto: checked against source
sestoXXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    g\breve | fs1 r2 g | bf1. a2 | g4.( f8 ef2) d d | g1. f2 | bf2.( a8[ g]

    a1) | d r1 | R\breve*2 | r2 g, e2. fs4 | g1 r1 | r2 a d4. d8 d4 d | 
        d2 g, r1 | 

    bf1 g2 a ~ | a g1 f2 | d1. c2 | e1 f | e d | r4 g g2 c g4 g | d'2 d r1 |
        r1 r4 d, g2 | 


    fs4 g2 bf4 a a g c, | d1 d | R\breve | r1 r2 g | g fs g1 | d1 r1 |
        r2 r4 d' c a c f |

    e2 f4.( e8 d2) r2 | r4 a a bf a g a2 | r1 bf | c1. bf2 | a1 g ~ | g r1 |
        R\breve*2 | r4 f bf2 f r4 c' | 

    d4.( c16[ d] c2) f, r2 | r2 r4 bf a f g g | f f' ef c d2 g, |
        d1 d2 g | c, d

    g1 | g r1 | r2 d' d bf | a g fs4( e8[ fs] g2 ~ | g) fs g1 | 
        a2 g g d' | c g r4 g d'2 ~ | d4 d

    bf8([ c d bf] c2) bf4 d ~ | d bf g bf2( a4) bf2 | r2 d d bf | 
        a g a( d,) | d\longa*1/2
    \bar "|."
}

sestoLyricsXXII = \lyricmode {
    A -- mor cru -- del in -- fi -- do,
        cru -- del in -- fi -- do,
    % An -- zi fi -- del a -- mor, a -- mor pie -- to -- so
    Co -- m'es -- ser può se nel tar -- ta -- reo ni -- do
    Al suo duol __ o -- gni do -- gl'è gran ri -- po -- so?
    Ed io di -- co ch'in cie -- lo
    Men dol -- ce~il suo pia -- cer l'ar -- den -- te ge -- lo:
    % Af -- fan -- ni~e ge -- lo -- sia, tor -- men -- to~e do -- glia
        tor -- men -- to~e do -- glia
    Son ci -- bo~a quel -- li~a -- man -- ti __
    Che nuo -- tan nel suo mar col -- mo di pian -- ti. __
    % Spe -- gni que -- sta tua vo -- glia
    % Per -- ché~un ba -- sci'a -- mo -- ro -- so, un sguar -- do, un ri -- so
        un sguar -- do, un ri -- so
    A -- van -- z'o -- gni~al -- tro ben in pa -- ra -- di -- so:
    Al -- mo~e pie -- to -- s'a -- mo -- re
        o -- gni ge -- la -- to co -- re,
    Al -- mo~e pie -- to -- s'a -- mo -- re
    Ri -- scal -- da dun -- que,
    Ri -- scal -- da dun -- que o -- gni ge -- la -- to co -- re.
}

cantoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIincipit
    >>
>>

altoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIincipit
    >>
>>

tenoreXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIincipit
    >>
>>

bassoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIincipit
    >>
>>

quintoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIincipit
    >>
>>

sestoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXIIincipit
    >>
>>

