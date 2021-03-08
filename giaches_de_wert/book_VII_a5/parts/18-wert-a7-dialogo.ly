cantoXVIIincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    d2. 
}

% canto: checked against source
cantoXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major
    % \clef soprano

    R\breve*4 | R\breve*4 | r1 r2 d ~ | d4 c2 bf4 a2 a | r4 bf fs g a2. c4 |
        c2 c r4 c c d | bf1. bf2 ~ | bf4 g2 g4 

    a bf a2 | g1 r1 | R\breve*4 | R\breve*5 | R\breve*5 | R\breve*2 | r1 r2 r4 a ~ | a8 a bf4 c2. bf4 a g | 
        R\breve | r1 r2 r4 bf ~ | bf8 a bf4 c bf a g r2 | 
        r2 r4 bf4. a8 bf4 a d |

    d2. b4 r1 | r4 d d d d2. d4 | c4. d8 ef4 c d2 d4 d | d4. d8 d4 d c2. c4 |
        c2 d bf1 | a2 r4 a bf d4. c8 bf4 | a2 r

    r2 a | bf4 d4. c8 bf4 a d d d | d2 d4 a bf d4. c8 bf4 | a2 r r a | 
        bf4 d4. c8 bf4 a d d d | d2 d r4 b 

    c4 e ~ | e8 d c4 b d ef c \ficta ef!2 \unficta | d\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
% Tirsi morir volea
% Gli occhi mirando di colei ch’adora
% Quand’ ella che di lui non meno ardea
    % Li disse: 
    Ahi -- mè ben mi -- o, deh non mo -- rir an -- cho -- ra
    Che te -- co bra -- mo __ di mo -- rir an -- ch’i -- o.
% Frenò Tirsi il desio
% Ch’ebbe di pur sua vita allor finire,
% E sentea morte e non potea morire,
% E mentre il guardo suo fisso tenea
% Ne’ begli occhi divini,
% E’l nettar amoroso indi bevea,
% La bella ninfa sua, che già vicini
% Sentea i messi d’amore
% Disse con occhi languid’ e tremanti:
    Mo -- ri cor mio, ch’io mo -- ro,
    \ijLyrics
    Mo -- ri cor mio, ch’io mo -- ro,
    \normalLyrics
    Mo -- ri cor mio, ch’io mo -- ro.
% Cui rispose il pastore:
% “Ed io, mia vita, moro.”
    Co -- sì mo -- rir -- no~i for -- tu -- na -- ti~A -- man -- ti
    Di mor -- te sì so -- a -- ve~e sì gra -- di -- ta,
    Che per an -- co mo -- rir,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
    Che per an -- co mo -- rir,
    \ijLyrics
    Che per an -- co mo -- rir,
    \normalLyrics
        tor -- na -- ro~in vi -- ta,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta.
}

sestaXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    bf2. 
}

% sesta: checked against source
sestaXVII = \relative c'' {
    \fourTwoCutTime
  %  \clef mezzosoprano
    \key f \major

    R\breve*4 | R\breve*4 | r1 r2 bf ~ | bf4 a2 g4 fs2 fs | r4 g a bf fs2. g4 |
        a2 a r4 a a f | g2 g g2. g4 |

    g4 bf bf( a8[ g] fs4 g2 fs4) | g1 r1 | R\breve*4 | R\breve*5 | R\breve*5 | 
        R\breve*2 | r1 r2 r4 f ~ | 
        f8 fs g4 a2. g4 fs g | R\breve | r1 r2 r4 g ~ | g8 fs g4 a g fs g r2 |

    r2 r4 g4. fs8 g4 a4. g8 | fs4 g r2 r1 | r4 bf bf bf bf2. bf4 |
        a4. bf8 c4 a bf2 bf4 bf | bf4. bf8 bf4 bf a2. a4 | a2 

    bf4 bf4.( a8[ g f] g2) | fs r4 fs g bf4. a8 g4 | fs2 r r2 r4 a |
        g bf4. a8 g4 fs a g bf ~ |
        bf g2\melisma\ficta fs!4 \unficta \melismaEnd g1 | 
        r4 a g bf4. a8 g4

    fs4 fs | g2 d d d | r r4 a bf4 d c g | g'2 r4 b c g c2 | 
        b\longa*1/2
    \bar "|."
}

sestaLyricsXVII = \lyricmode {
% Tirsi morir volea
% Gli occhi mirando di colei ch’adora
% Quand’ ella che di lui non meno ardea
    % Li disse: 
    Ahi -- mè ben mi -- o, deh non mo -- rir an -- cho -- ra
    Che te -- co bra -- mo di mo -- rir an -- ch’i -- o.
% Frenò Tirsi il desio
% Ch’ebbe di pur sua vita allor finire,
% E sentea morte e non potea morire,
% E mentre il guardo suo fisso tenea
% Ne’ begli occhi divini,
% E’l nettar amoroso indi bevea,
% La bella ninfa sua, che già vicini
% Sentea i messi d’amore
% Disse con occhi languid’ e tremanti:
    Mo -- ri cor mio, ch’io mo -- ro,
    Mo -- ri cor mio, ch’io mo -- ro,
    Mo -- ri cor mio, ch’io mo -- ro.
% Cui rispose il pastore:
% “Ed io, mia vita, moro.”
    Co -- sì mo -- rir -- no~i for -- tu -- na -- ti~A -- man -- ti
    Di mor -- te sì so -- a -- ve~e sì gra -- di -- ta,
    Che per an -- co mo -- rir,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta. __
}

altoXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoXVII = \relative c'' {
    \fourTwoCutTime
   % \clef mezzosoprano
    \key f \major

    g2 g4 g g2. g4 | a1 a2 r4 a4 ~ | a8 a8 a4 a4. a8 a4 bf g g | fs1 fs | 
        r4 a a4. g8 f2. f4 |

    f4 f g g a2 a | r4 d, bf'4. a8 g2. g4 | g bf bf a bf2 bf | r4 g fs2 g1 |
        R\breve*5 | r4 bf bf1 bf2 ~ | bf4 bf bf c4.( bf8 bf2 a4) | 

    bf2 r4 bf4. bf8 bf4 a g | fs4. g8 fs4 g a2 a | r4 a a f e2. g4 |
        f2. f4 f ef d2 | d r4 d d d d d |

    d4 d4. d8 d4 d1 | d2 r4 d2 d4 d2 | e4 f g2 fs r4 g | 
        fs4. g8 a4 bf c c4. c8 bf4 | a1 a2 r4 bf | bf4. bf8 bf4 bf 

    a4 a a g ~ | g c2 b4 r4 c a a ~ | a8 a a4 bf2 a r4 a ~ | 
        a fs2 fs4 fs2 g | g2. g4 g2 fs | g8([ fs g fs] g[ fs] g4) fs1 | r1

    % --- page ---
    r2 r4 g ~ | g g g2 a4 a a2 | a4 r8 g8 fs4. g8 a4 g fs g | r1 r4 g fs4. g8 | 
        a4 g fs g r4 g fs4. g8 | a4 g fs g r1 |

    r4 f f f f2. f4 | f f g a f2 f4 f | f4. f8 f4 f f2. f4 | f2 d d1 ~ | 
        d d | r4 a' g bf4. a8 g4 fs fs | g2 

    d2 d1 | d2 r4 a' g bf4. a8 g4 | fs2 r r r4 a | 
        g4 bf4. a8 g4 fs a g bf4 ~ | 
        bf4 g2\melisma\ficta fs!4 \unficta \melismaEnd g1 ~ |
        g\breve ~ | g\longa*1/2
        
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Tir -- si mo -- rir vo -- le -- a
    Gli~oc -- chi mi -- ran -- do di co -- lei ch’a -- do -- ra
    Quand’ el -- la che di lui non me -- no~ar -- de -- a
    Quand’ el -- la che di lui non me -- no~ar -- de -- a
    Li dis -- se: 
%     Ahi -- mè ben mi -- o, deh non mo -- rir an -- cho -- ra
%     Che te -- co bra -- mo di mo -- rir an -- ch’i -- o.
    Fre -- nò Tir -- si~il de -- si -- o
    Ch’eb -- be di pur sua vi -- ta~al -- lor fi -- ni -- re,
    E sen -- tea mor -- te~e non po -- tea mo -- ri -- re,
    E men -- tre~il guar -- do suo fis -- so te -- ne -- a
    Ne’ be -- gli~oc -- chi di -- vi -- ni,
    E’l net -- tar a -- mo -- ro -- so~in -- di be -- ve -- a,
    La bel -- la nin -- fa sua che già vi -- ci -- ni
    Sen -- tea~i mes -- si d’a -- mo -- re
    Dis -- se con oc -- chi lan -- guid’ e tre -- man -- ti:
%     Mo -- ri cor mio, ch’io mo -- ro.
    Cui __ ri -- spo -- se~il pa -- sto -- re:
    Ed io, mia vi -- ta, mo -- ro,
    Ed io, mia vi -- ta, mo -- ro,
    \ijLyrics
    Ed io, mia vi -- ta, mo -- ro.
    \normalLyrics
    Co -- sì mo -- rir -- no~i for -- tu -- na -- ti~A -- man -- ti
    Di mor -- te sì so -- a -- ve~e sì gra -- di -- ta,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
    Che per an -- co mo -- rir,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta. __
}

tenoreXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g2
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \fourTwoCutTime
   % \clef tenor
    \key f \major

    g2 b4 b b2. c4 | c1 c2 r4 c ~ | c8 c c4 c4. c8 c4 d bf c | a1 a2 r4 a |
        f'4. e8 d2. bf4 bf2 ~ | bf4 d 

    c4 c f,2 f | r4 d' d4. c8 bf2. bf4 | bf bf c c d2 d | r4 c a2 g1 | 
        R\breve*4 | r1 r2 r4 d' | d1. ef2 ~ | ef4 ef2 ef4 d( c8[ bf] c2) | bf

    r4 d4. d8 d4 c bf | a4. g8 a4 bf c2 c | r4 d d a a2. bf4 |
        bf bf bf2 bf4 g2\melisma\ficta fs4\unficta\melismaEnd |
        g2 r4 f f f f f | 

    f4 f4. f8 f4 f1 | f2 r4 f2 f4 f2 | g4 bf g2 a r4 bf |
        a4. bf8 c4 d f f2 d4 | cs4 d2( cs4) d2 r4 d | d4. d8 d4 d 

    c4 c c bf | \ficta ef2 \unficta d r4 f c c ~ | c8 c c4 bf2 c c ~ | 
        c4 a2 a4 a2 bf | bf2. bf4 c2 a | g8([ a g a] g[ a] g4) a1 | r

    % --- page ---
    r2 r4 bf ~ | bf bf bf2 c4 d cs2 | d4 r8 bf a4. bf8 c4 bf a g | 
        r1 r4 bf a4. bf8 | c4 bf a g r4 g d d' | d4. g,8 a4 g r1 |

    r4 f f f f2. f4 | f a g f f2 f4 f | f4. f8 f4 f f2. f4 | f2. d4 d1 | 
        d r1 | r4 a' bf d4. c8 bf4 a d | d1

    d, | d\breve | d2 r4 g d4 d4. d8 d4 | g2. d4 d2 d | d d4 d d g4. f8 ef4 |
        c2 r4 g' ef4 ef c2 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Tir -- si mo -- rir vo -- le -- a
    Gli~oc -- chi mi -- ran -- do di co -- lei ch’a -- do -- ra
    Quand’ el -- la che di lui __ non me -- no~ar -- de -- a
    Quand’ el -- la che di lui non me -- no~ar -- de -- a
    Li dis -- se: 
%     Ahi -- mè ben mi -- o, deh non mo -- rir an -- cho -- ra
%     Che te -- co bra -- mo di mo -- rir an -- ch’i -- o.
    Fre -- nò Tir -- si~il de -- si -- o
    Ch’eb -- be di pur sua vi -- ta~al -- lor fi -- ni -- re,
    E sen -- tea mor -- te~e non po -- tea mo -- ri -- re,
    E men -- tre~il guar -- do suo fis -- so te -- ne -- a
    Ne’ be -- gli~oc -- chi di -- vi -- ni,
    E’l net -- tar a -- mo -- ro -- so~in -- di be -- ve -- a,
    La bel -- la nin -- fa sua che già vi -- ci -- ni
    Sen -- tea~i mes -- si d’a -- mo -- re
    Dis -- se con oc -- chi lan -- guid’ e tre -- man -- ti:
%     Mo -- ri cor mio, ch’io mo -- ro.
    Cui __ ri -- spo -- se~il pa -- sto -- re:
    Ed io, mia vi -- ta, mo -- ro,
    Ed io, mia vi -- ta, mo -- ro,
    \ijLyrics
    Ed io, mia vi -- ta, mo -- ro.
    \normalLyrics
    Co -- sì mo -- rir -- no~i for -- tu -- na -- ti~A -- man -- ti
    Di mor -- te sì so -- a -- ve~e sì gra -- di -- ta,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta.
}

bassoXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g2
}

% basso: checked against source
bassoXVII = \relative c' {
    \fourTwoCutTime
  %  \clef bass
    \key f \major

    g2 g4 g g2. c,4 | f1 f2 r4 f ~ | f8 f f4 f4. f8 f4 bf, ef c | d\breve | 
        d1 r1 | r1 r2 r4 d | bf'4. a8 g2. ef4 ef2 ~ | ef4 g f f

    bf,2 bf | r4 c d2 g,1 | R\breve*5 | r2 r4 g' bf2 ef, | ef ef f1 | 
        bf,2 r4 bf'4. bf8 bf4 f g | d4. ef8 d4 g f2 f | r4 d d d a2. g4 |
        bf2. bf4 

    bf c d2 | g, r4 bf bf bf bf bf | bf bf4. bf8 bf4 bf1 | bf2 r4 bf2 bf4 d2 |
        c4 bf ef2 d r4 g, | d'4. g8 f4 bf f f4. f8 g4 | a1 d,2 r4 g |

    g4. g8 g4 bf f f f g | c,2 g' r4 f f4 f ~ | f8 f f4 g2 f a ~ | 
        a4 d,2 d4 d2 g | ef2. ef4 c2 d | ef8([ d ef d] ef[ d] ef4) d1 | r

    r2 r4 g ~ | g g g2 f4 d a'2 | d,4 r8 g d4. g8 f4 g d g, | 
        r1 r4 g' d4. g8 | f4 g d g, r4 g d'4. d8 | d4 g d g, r1 |

    r4 bf bf bf bf2. bf4 | f' f c f bf,2 bf4 bf | bf4. bf8 bf4 bf f2. f4 |
        f2 bf g1 | d' r1 | r4 d g,4 g4. g8 g4 d'2 | r g, d' g, |

    % --- page ---
    bf4.( c8 d2) g,1 | r4 d' g, g4. g8 g4 d'2 | r2 g, d' g, |
        bf4.( c8 d2) g,2 c | c g c1 | g\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Tir -- si mo -- rir vo -- le -- a
    Gli~oc -- chi mi -- ran -- do di co -- lei ch’a -- do -- ra
    Quand’ el -- la che di lui __ non me -- no~ar -- de -- a
    Li dis -- se: 
%     Ahi -- mè ben mi -- o, deh non mo -- rir an -- cho -- ra
%     Che te -- co bra -- mo di mo -- rir an -- ch’i -- o.
    Fre -- nò Tir -- si~il de -- si -- o
    Ch’eb -- be di pur sua vi -- ta~al -- lor fi -- ni -- re,
    E sen -- tea mor -- te~e non po -- tea mo -- ri -- re,
    E men -- tre~il guar -- do suo fis -- so te -- ne -- a
    Ne’ be -- gli~oc -- chi di -- vi -- ni,
    E’l net -- tar a -- mo -- ro -- so~in -- di be -- ve -- a,
    La bel -- la nin -- fa sua che già vi -- ci -- ni
    Sen -- tea~i mes -- si d’a -- mo -- re
    Dis -- se con oc -- chi lan -- guid’ e tre -- man -- ti:
%     Mo -- ri cor mio, ch’io mo -- ro.
    Cui __ ri -- spo -- se~il pa -- sto -- re:
    Ed io, mia vi -- ta, mo -- ro,
    Ed io, mia vi -- ta, mo -- ro,
    \ijLyrics
    Ed io, mia vi -- ta, mo -- ro.
    \normalLyrics
    Co -- sì mo -- rir -- no~i for -- tu -- na -- ti~A -- man -- ti
    Di mor -- te sì so -- a -- ve~e sì gra -- di -- ta,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
        tor -- na -- ro~in vi -- ta.
}

settimaXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2
}

% settima: checked against source
settimaXVII = \relative c'' {
    \fourTwoCutTime
 %   \clef alto
    \key f \major

    R\breve*4 | R\breve*4 | r1 r2 g | f d d d | r4 g, d' d d2. e4 | 
        f2 f r4 f f bf, | ef2. ef4 ef2 ef | ef2. ef4 d1 | g, r1 | 
        R\breve*4 | 

    R\breve*5 | R\breve*5 | R\breve*2 | r1 r2 r4 d' ~ | d8 d g4 f2. g4 d g, |
        R\breve | r1 r2 r4 g' ~ | g8 d g4 f g d g, r2 | r r4 d'4. d8 d4 d2 ~ |
        d4 bf a d r1 | r4 d d d 

    d2. f4 | f c c4. f8 d2 d4 bf | bf4. bf8 bf4 f f2 a | c f, g d' | 
        r2 d2 g,4 g4. g8 g4 | d'2 r r r4 d | g,4 g4. g8 d'4 d f d d |

    d1. d2 | r4 a bf d4. c8 bf4 a d | bf2. d4 d1 ~ | d2 d r4 d ef g ~ | 
        g8 f ef4 d d c c g2 | d'\longa*1/2
    \bar "|."
}

settimaLyricsXVII = \lyricmode {
    Ahi -- mè ben mi -- o, deh non mo -- rir an -- cho -- ra
    Che te -- co bra -- mo __ di mo -- rir an -- ch’i -- o.

    Mo -- ri cor mio, ch’io mo -- ro,
    Mo -- ri cor mio, ch’io mo -- ro,
    Mo -- ri cor mio, ch’io mo -- ro.

    Co -- sì mo -- rir -- no~i for -- tu -- na -- ti~A -- man -- ti
    Di mor -- te sì so -- a -- ve~e sì gra -- di -- ta,
    Che per an -- co mo -- rir,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta.
}

quintoXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

quintoXVII = \relative c' {
    \fourTwoCutTime
   % \clef alto
    \key f \major

    d2 d4 d d2. e4 | f1 f2 r4 f ~ | f8 f f4 f4. f8 f4 f ef ef | d1 d | 
        r4 a f'4. e8 d2. d4 | d f f e f1 | f2 r4 d

    bf'4. a8 g4 ef | ef d f f f2 f | r4 ef d2 d1 | R\breve*5 | 
        r2 r4 g f2 g | g g f1 | f2 r4 f4. f8 f4 f d | d4. c8 d4 d f2 f |
        r4 f f d

    cs2. d4 | d2. d4 d c a2 | bf r4 bf bf bf bf bf | bf bf4. bf8 bf4 bf1 |
        bf2 r4 bf2 bf4 a bf | c d2( c4) d2 r4 d | d4. d8 f4 f a2. g4 | 
        e f e2 fs

    r4 g | g4. g8 g4 f f f f d | g2 g r4 a f f ~ | f8 f f4 d2 f e ~ | 
        e4 d2 d4 d2 d | ef2. ef4 ef2 d | c8([ d c d] c[ d] c4) d1 | 
        r1 r2 d ~ | d4 d d2 

    f4 f e2 | f4 r8 d d4. d8 f4 d d d | r1 r4 d d4. d8 | 
        f4 d d d r4 d d4. d8 | d4 d d d r1 | r4 bf bf bf bf2. bf4 | 
        c f, c' c bf2 bf4 d | d4. d8 

    d4 bf c2. c4 | c2 bf bf4.( a8 g2) | a1 r | r4 d d bf4. c8 d4 d2 |
        r1 r4 a bf d4 ~ | d8 c bf4 a d d g,4. g8 g4 | d' d d d d1 ~ |
        d2 d r4 a bf d ~ | d8 c bf4 a a g2 g | g\breve | g\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Tir -- si mo -- rir vo -- le -- a
    Gli~oc -- chi mi -- ran -- do di co -- lei ch’a -- do -- ra
    Quand’ el -- la che di lui non me -- no~ar -- de -- a
    \ijLyrics
    Quand’ el -- la che di lui non me -- no~ar -- de -- a
    \normalLyrics
    Li dis -- se: 
%     Ahi -- mè ben mi -- o, deh non mo -- rir an -- cho -- ra
%     Che te -- co bra -- mo di mo -- rir an -- ch’i -- o.
    Fre -- nò Tir -- si~il de -- si -- o
    Ch’eb -- be di pur sua vi -- ta~al -- lor fi -- ni -- re,
    E sen -- tea mor -- te~e non po -- tea mo -- ri -- re,
    E men -- tre~il guar -- do suo fis -- so te -- ne -- a
    Ne’ be -- gli~oc -- chi di -- vi -- ni,
    E’l net -- tar a -- mo -- ro -- so~in -- di be -- ve -- a,
    La bel -- la nin -- fa sua che già vi -- ci -- ni
    Sen -- tea~i mes -- si d’a -- mo -- re
    Dis -- se con oc -- chi lan -- guid’ e tre -- man -- ti:
%     Mo -- ri cor mio, ch’io mo -- ro.
    Cui __ ri -- spo -- se~il pa -- sto -- re:
    Ed io, mia vi -- ta, mo -- ro,
    Ed io, mia vi -- ta, mo -- ro,
    \ijLyrics
    Ed io, mia vi -- ta, mo -- ro.
    \normalLyrics
    Co -- sì mo -- rir -- no~i for -- tu -- na -- ti~A -- man -- ti
    Di mor -- te sì so -- a -- ve~e sì gra -- di -- ta,
    Che per an -- co mo -- rir,
    \ijLyrics Che per an -- co mo -- rir, \normalLyrics
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
    \ijLyrics
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta.
    \normalLyrics
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

sestaXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestaXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

settimaXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimaXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

