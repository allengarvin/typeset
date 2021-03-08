% Canto XI, Ottava LXV (65)

% Era il bel viso suo, quale esser suole
% da primavera alcuna volta il cielo,
% quando la pioggia cade, e a un tempo il sole
% si sgombra intorno il nubiloso velo.
% E come il rosignuol dolci carole
% mena nei rami alor del verde stelo,
% cosi alle belle lagrime le piume
% si bagna Amore, e gode al chiaro lume.

% Harrington:
% (Ottava 51, not 65)
%  Such colour had her face, as when the Sunne
%  Doth shine on watry cloud in pleasant spring,
%  And ev'n as when the sommer is begunne,
%  The Nightingales in boughes do sit and sing,
%  So that blind god, whose force can no man shunne,
%  Sits in her eyes, and thence his darts doth fling,
%  And bathes his wings in her cleare cristall streames,
%  And sunneth them in her rare beauties beames.

% 1755 translation:
% Her face was likeness of the heav'nly morn, 
% Which we see sometimes in the gaudy spring, 
% When the sun's rays at once the clouds adorn. 
% While they o'er him their drops are scattering; 
% And as the nightingale on branch or thorn 
% Her dulcet carols does complaining sing; 
% So love to bathe his feathers took delight 
% In her fair tears, sport in her lustre bright.

% William Rose:
%  LXV
%  Her face was such as sometimes in the spring
%  We see a doubtful sky, when on the plain
%  A shower descends, and the sun, opening
%  His cloudy veil, looks out amid the rain.
%  And as the nightingale then loves to sing
%  From branch of verdant stem her dulcet strain,
%  So in her beauteous tears his pinions bright
%  Love bathes, rejoicing in the chrystal light.

% David Slavitt:
%  At hearing her story, her face is a springtime sky
%  when the rain falls at the same time as the sun
%  is shining. Or think of the nightingale's sad cry
%  from a green tree's lofty bough, so that anyone
%  hearing it is moved, and Love, nearby,
%  catches the tears that well up in her eye
%  and bathes his arrows' feathers in them and heats
%  the arrowheads in the heat of her heartbeats.

% Guido Waldman (1974) prose:
%  As he spoke, the damsel's serene and beautiful eyes brimmed with tears. 
%  Her lovely face was as the spring sky when, 
%  after a shower of rain, the sun bursts through to disperse the veil of cloud; 
%  and as the nightingale will then break into melody in the fresh green branches,
%  so the Love-god bathes his plumage in the lovely teardrops and rejoices in the limpid light.

cantoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a1 f2 e | f g a1 | r2 a1 c2 ~ | c4( b a g f g a2) | g f2.( e8[ d] e2) |
        f a g f | e4( d e f g2) c, |

    c4( b c d e2) f | e a c1 | c r2 c | a4 g f e f2 d | r2 a'1 c2 ~ | 
        c4( b a g f g a2) | g f2.( e8[ d] e2) | f a g f | 

    e4( d e f g e a2 ~ | a) c b a | g f e1 | d r2 e | d cs d e | f1 r2 a |
        f e f g | a1 r2 f ~ | f4 f8 f e4 e d2 d4 d |

    d2 d e4( f g a | b2) a c1 | b2 a2.\melisma \ficta gs8[ fs] gs!2 \melismaEnd | 
        \unficta a1 r2 a | a a a a | 
        bf1. a2 | g f e e4 g | g2 a d,1 | e r2 f | e d

    a'2 fs | g1. f2 | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime 
        e2 d cs cs4 d e2 a | \threeFromOne \singleTime \time 3/2 
        f1. %<- 3 comes a measure later
        d1 r2 | r r a' | c1 a2 | g1 f2 | e e a | g1 f2 | 
        \fourTwoCutTime \times 2/3 { e1 d2} cs1 | d\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    E -- ra~il bel vi -- so suo, qua -- le~es -- ser suo -- le
    Da pri -- ma -- ve -- ra~al -- cu -- na vol -- ta~il cie -- lo,
    Quan -- do la piog -- gia cad -- de e~a~un tem -- po~il so -- le,
    Si sgom -- bra~in -- tor -- no~il nu -- bi -- lo -- so ve -- lo.
    E co -- me~il ro -- si -- gnuol 
    \ijLyrics E co -- me~il ro -- si -- gnuol \normalLyrics dol -- ci ca -- ro -- le,
    Me -- na nei ra -- mi~a -- lor del ver -- de ste -- lo,
    Co -- si~al -- le bel -- le la -- gri -- me le piu -- me
        si ba -- gna~A -- mo -- re
    Co -- si~al -- le bel -- le la -- gri -- me le piu -- me
        si ba -- gna~A -- mo -- re
    e go -- de~al chia -- ro lu -- me,
    e go -- de~al chia -- ro lu -- me.
}

altoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 d2 c | d e f d ~ | d c a e' | c c1 f2 | e c c1 | c r1 | r2 c b a |
        g a b c | c a 

    a4( b c d | e2) e r2 a | f4 e f g a2 f | d c4 c a2 e' | c1. a2 | 
        e' c c1 | c2 r4 c c2 d | e c b a |

    c2.( d4 e d f2) | e d2.\melisma \ficta cs8[ b] cs!2\melismaEnd \unficta | 
        d1 r2 c | a1. c2 | c c f2. c4 |
        c2 c d e | f1 d2. d8 d | c2 c b b4 b | b2 b 

    c4( d e f | g2) fs g1 ~ | g2 e e1 | e r2 f | e d e fs | g1. f2 |
        e d cs cs4 d | e2 f1 d2 ~ | d cs r2 d | e f e d | d1. c2 |

    \invisibleTime \time 6/2 s1*0
    c2 a e' e4 d c2 a | \threeFromOne \singleTime \time 3/2 | d1 d2 | f1 d2 | 
        c1 d2 | e e f | e1 c2 | c1 c2 | c1 a2 | \fourTwoCutTime c2 g a1 |
        a\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    E -- ra~il bel vi -- so suo,
    E -- ra~il bel vi -- so suo, qua -- le~es -- ser suo -- le
    Da pri -- ma -- ve -- ra~al -- cu -- na vol -- ta~il cie -- lo,
    Quan -- do la piog -- gia cad -- de
    Quan -- do la piog -- gia cadd' e~a~un tem -- po~il so -- le,
    Si sgom -- bra~in -- tor -- no~il nu -- bi -- lo -- so ve -- lo.
    E co -- me~il ro -- si -- gnuol 
    E co -- me~il ro -- si -- gnuol dol -- ci ca -- ro -- le,
    Me -- na nei ra -- mi~a -- lor __ del ver -- de ste -- lo,
    Co -- si~al -- le bel -- le la -- gri -- me le piu -- me
        si ba -- gna~A -- mo -- re
    Co -- si~al -- le bel -- le la -- gri -- me le piu -- me
        si ba -- gna~A -- mo -- re~e go -- de~al chia -- ro lu -- me,
    e go -- de~al chia -- ro lu -- me~al chia -- ro lu -- me.
}

tenoreIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 a | f2 e f g | a1 a | c2 a g1 | f r2 a ~ | a g1 f2 | 
        e2. f4 g2 a | g2 f' e1 | e2 c a4 g a b |

    c2 a a1 | f2 e f g | a1 a2 c ~ | c a g1 | f r2 a ~ | a g1 f2 |
        e2. f4 g g c2 ~ | c a a1 | a1 r2 a | f e f g | a1 r2 c | a2 g

    a4 a c2 | r2 f,1 f4 f | a2 g g g4 g | g2 g g1 | r2 d' e1 ~ | e2 c b1 |
        a1 r2 d | cs d cs d | g,1. a2 | c2 d a a4 b | c2 f, bf1 |

    a1 r2 a | a a a a | bf1. a2 | \invisibleTime \time 6/2 s1*0
        g2 f e e4 g g2 c | \threeFromOne \singleTime \time 3/2
        bf1. ~ | bf1. | a1. | r2 r a | c1 a2 | g1 f2 | e2 e f |
        \fourTwoCutTime \times 2/3 { g1 d2 } e1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    E -- ra~il bel vi -- so suo, qua -- le~es -- ser suo -- le
    Da __ pri -- ma -- ve -- ra~al -- cu -- na vol -- ta~il cie -- lo,
    Quan -- do la piog -- gia cad -- de
    Quan -- do la piog -- gia cadd' e~a~un tem -- po~il so -- le,
    Si __ sgom -- bra~in -- tor -- no~il nu -- bi -- lo -- so ve -- lo.
    E co -- me~il ro -- si -- gnuol 
    \ijLyrics E co -- me~il ro -- si -- gnuol \normalLyrics dol -- ci ca -- ro -- le,
    Me -- na nei ra -- mi~a -- lor del ver -- de ste -- lo,
    Co -- si~al -- le bel -- le la -- gri -- me le piu -- me
        si ba -- gna~A -- mo -- re
    Co -- si~al -- le bel -- le la -- gri -- me le piu -- me
        si ba -- gna~A -- mo -- re
    e go -- de~al chia -- ro lu -- me al chia -- ro lu -- me.
}

bassoIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d1
}

% basso: checked against source
bassoII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 d | d2 a d c | f1. d2 | e f c c | r2 f e d | c4( b c d e2) a, |
        c2.( b8[ a] g2) f | c' d 

    a'1 | a2 a f4 e f g | a2 d, d1 | d2 a d c | f,1 f' | e2 f c c | r2 f e d |
        c4( b c d e2) a,4 a | a2 a 

    g2 f | c'( d a1) | d r2 a | d a d c | f1 r2 f ~ | f4 f8 f c4 e d2 c | 
        r1 bf2. bf8 bf | a2 c g g4 g | g2 g c1 | r2 d 

    c4( d e f | g2) a e1 | a, r1 | R\breve | R\breve*3 | r1 r2 d | cs d cs d | 
        g,1. a2 | \invisibleTime \time 6/2 s1*0 
        c2 d a a4 b c2 f, | \threeFromOne \singleTime \time 3/2 bf1. | bf2 r d |
        f1 d2 | c1 d2 |

    e e f | c1 a2 | c1 d2 | \fourTwoCutTime \times 2/3 { c1 bf2 } a1 |
        d\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    E -- ra~il bel vi -- so suo, qua -- le~es -- ser suo -- le
    Da pri -- ma -- ve -- ra~al -- cu -- na vol -- ta~il cie -- lo,
    Quan -- do la piog -- gia cad -- de
    Quan -- do la piog -- gia cadd' e~a~un tem -- po~il so -- le,
    Si sgom -- bra~in -- tor -- no il nu -- bi -- lo -- so ve -- lo.
    E co -- me~il ro -- si -- gnuol dol -- ci ca -- ro -- le,
    Me -- na dol -- ci ca -- ro -- le,
    Me -- na nei ra -- mi~a -- lor del ver -- de ste -- lo,
    Co -- si~al -- le bel -- le la -- gri -- me le piu -- me
        si ba -- gna~A -- mo -- re
    e go -- de~al chia -- ro lu -- me,
    e go -- de go -- de~al chia -- ro lu -- me.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

