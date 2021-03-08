% La giustizia immortale
% di dar merto non manca
% a chi ben opra e a chi è malvagio pena,
% e s'anima talor di virtù piena
% doglia o mestizia assale:
% è perché sorga al ben oprar più franca
% e provi vita poi viepiù serena;
% è pel contrario ch'in operar male
% gioisce e in quello invecchia
% prova che tolerando gli apparecchia,
% Dio nel bel gioir tormento tale
% ch'a la colpa sen va il supplizio uguale.

cantoXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1.
}

% canto: checked against source
cantoXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 a ~ | a2 a a1 | g2 f \ficta bf1 \unficta | a\breve ~ | 
        a1 r | r2 d, f d ~ | d c4 c g'1 | a2 r4 a a2 a | c1 a | r2 g1 a2 ~ |
        a f1 g2 ~ | g e1 f2 ~ | f( e 

    d1 ~ | d2 cs4 b cs1) | d r1 | r2 e f2. e4 | e2 d g1 | R\breve R | 
        f\breve | e2 g a d, | a' a r1 | r a2 a4 a | c2. g4 a2 b | c a g1 |
        f2 r4 a 

    g2 a | g2. f4 e2 a | f g e d | r1 r2 c | f e g a | R\breve | a2 a4 a c2 b |
        a4 d, a'2.( gs8[ fs] gs2) | a1 r2 e | e e 

    d1 ~ | d d | r1 f ~ | f e2 a | g a bf1 | a2 a1 g2 | f d d'1 ~ | 
        d2 c r r4 b | c a g1 a2 | bf a g1 | f r2 f | e a2. g4 b2 |

    c2. a4 d( c b a | b2) e,4 a2( gs8[ fs] gs2) | a1 r2 f | e a2. g4 b2 |
        c a f e ~ | e d2.\melisma\ficta cs4 cs!2\unficta\melismaEnd | 
        d\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    La __ giu -- sti -- zia~im -- mor -- ta -- le __
    Di dar mer -- to non man -- ca
    A chi ben o -- pra e~a chi~è __ mal -- va -- gio pe -- na,
    E s'a -- ni -- ma ta -- lor % di vir -- tù pie -- na
    Do -- glia~o me -- sti -- zia~as -- sa -- le:
    È per -- ché sor -- g'al ben o -- prar più fran -- ca
    E pro -- vi vi -- ta poi vie -- più se -- re -- na;
    È pel con -- tra -- rio ch'in o -- pe -- rar ma -- le
    Gio -- i -- sce e~in quel -- lo~in -- vec -- chia
    Pro -- va che to -- le -- ran -- do gli~ap -- pa -- rec -- chia,
    Di -- o nel bel gio -- ir tor -- men -- to ta -- le
    Ch'a la col -- pa sen va~il sup -- pli -- zio~u -- gua -- le,
    ch'a la col -- pa sen va~il sup -- pli -- zio~u -- gua -- le.
}

altoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e\breve
}

% alto: checked against source
altoXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e\breve | c1 f ~ | f e ~ | e2 c g'1 | e r2 e | f1 d | c2 bf4 a2( f4 bf2) |
        a1 r2 c | a f f'1 ~ | f2 e r f | f d e e | f1 d2 d |

    e1 c | d g, | a1. a2 | r2 f \ficta bf2.\unficta a4 | a2 g a a' |
        g f e e | d\breve | c2 d e d | a' a r1 | r2 d, d4 d f2 ~ | f c d e | f

    c1 f2 ~ | f4( e e d8[ e] f4 d g2 ~ | g4 f f1) e2 | r2 f d f4 e ~ |
                          % vvv all vocal texts say c, but the 1577
                          %     entabulation has b
        e d c1 f,2 | \ficta bf\unficta g4 d'2( c4) d2 | 
        R\breve | r2 g e f | d c r4 g d' d|
    
    f1 e2 d4 g, | d'2.( cs8[ b] cs4 d b2) | a1 r2 c | b c a1 | b\breve |
        r1 c ~ | c2 c r f | e c g'2. g4 | f2 f f e | a1. g2 | r2 r4 e 

    f4 e d2 | r1 r2 e | f f d1 | d r1 | r2 f e g | f e f d | d c b1 | a r1 |
        r2 f' e g | f4 e f2 d c ~ | c a a1 | a\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    La giu -- sti -- zia~im -- mor -- ta -- le
    Di dar mer -- to non man -- ca
    A chi ben o -- pra e~a chi~è mal -- va -- gio pe -- na,
        e~a chi~è mal -- va -- gio pe -- na,
    E s'a -- ni -- ma ta -- lor di vir -- tù pie -- na
    Do -- glia~o me -- sti -- zia~as -- sa -- le:
    È per -- ché sor -- g'al ben o -- prar più fran -- ca
    E pro -- vi vi -- ta poi vie -- più se -- re -- na;
    È pel con -- tra -- rio ch'in o -- pe -- rar ma -- le
    Gio -- i -- sce e~in quel -- lo~in -- vec -- chia
    Pro -- va che to -- le -- ran -- do gli~ap -- pa -- rec -- chia,
    Di -- o nel bel gio -- ir tor -- men -- to ta -- le
    Ch'a la col -- pa sen va~il sup -- pli -- zio~u -- gua -- le,
    ch'a la col -- pa sen va~il sup -- pli -- zio~u -- gua -- le.
}

tenoreXIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"
    
    a\breve
}

% tenore: checked against source
tenoreXII = \relative c' {
    \fourTwoCutTime
    \key c \major
    
    r1 a ~ | a d, | d'1. c2 ~ | c a d1 ~ | 
        d2\melisma\ficta cs4 b cs!2\melismaEnd cs!\unficta | r a bf a ~ | 
        a f2. a4 g2 | f1 r2 c | c' c d1 | c r2 c | d bf c1 |

    a1 bf | g2 g a1 | f2 g1 d2 | e\breve | d1 r2 d' | c2. b4 d2 c | c a g c |
        b g a1 ~ | a g2 b | c a c1 ~ | c2 b r1 | r2 a a4 a c2 |

    a2 g4 g a2.( f4 | g1) r2 g | a2.( b4 c2) c | r2 d bf f4 c' ~ |
        c g a1 c2 | d2. g,4 a2 a | r2 g e f | d c r1 | a'2 a4 a c2 b |

    a4 d, a'2 a r | R\breve | r1 r2 a | gs a fs1 | g\breve | r1 a ~ | a g2 f |
        c' a d1 ~ | d2 c c1 | a2 f'1 d2 | f2 e4 c d c b2 | r4 d e c b2 c |

    f,2 a bf1~ | bf2 a r c ~ | c4 b d2 c g | a1 d,2 g ~ | g a e e | r1 r2 c'~|
        c4 b d2 c b | a1 a2 g ~ | g f e1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    La __ giu -- sti -- zia~im -- mor -- ta -- le
    Di dar mer -- to non man -- ca
    A chi ben o -- pra e~a chi~è mal -- va -- gio pe -- na,
        e~a chi~è mal -- va -- gio pe -- na,
    E s'a -- ni -- ma ta -- lor di vir -- tù pie -- na
    Do -- glia~o me -- sti -- zia~as -- sa -- le:
    È per -- ché sor -- g'al ben o -- prar __ più fran -- ca
    E pro -- vi vi -- ta poi vie -- più se -- re -- na;
    È pel con -- tra -- rio ch'in o -- pe -- rar ma -- le
    Gio -- i -- sce e~in quel -- lo~in -- vec -- chia
    Pro -- va che to -- le -- ran -- do gli~ap -- pa -- rec -- chia,
    Di -- o nel bel gio -- ir,
        nel bel gio -- ir tor -- men -- to ta -- le
    Ch'a __ la col -- pa sen va~il sup -- pli -- zio~u -- gua -- le,
    ch'a __ la col -- pa sen va~il sup -- pli -- zio~u -- gua -- le.
}

bassoXIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"

    a\breve
}

% basso: checked against source
bassoXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | a | d,1 a' | e2 f g1 | a\breve | r1 r2 d, | f d1 g,2 |
        d' f2.( e8[ d] e2) | f r4 f f2 d | a'1. f2 | r1 r2 c | d1 bf |

    c1. a2 | bf\breve | a | r2 a' g2. d4 | f2 e d a | e' f c c | r1 f ~ |
        f e2 g | a d, a' a | r1 r2 d, | d4 d f1 c2 | d e f d |

    c2 c r1 | R\breve*3 | r1 r2 d | f e g a | r1 r2 d, | d4 d f2 e d4 g, |
        d'2 d r1 | R\breve | r1 r2 a | e' a, d1 | g, r1 | r1 f ~ | f c'2 d |
        e f g1 |

    d2 f1 c2 | d d \ficta bf'1\unficta | a r2 g | a4 f e1 c2 | d d g1 | 
        d2 f e a ~ | a4 g d2 e1 | R\breve*2 | r2 f e a ~ | a4 g d2 e1 | 
        a,2 d1 e2 | a,\breve | d\longa*1/2 
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    La giu -- sti -- zia~im -- mor -- ta -- le
    Di dar mer -- to non man -- ca
    A chi ben o -- pra e~a chi~è mal -- va -- gio pe -- na,
    E s'a -- ni -- ma ta -- lor di vir -- tù pie -- na
    Do -- glia~o me -- sti -- zia~as -- sa -- le:
    È per -- ché sor -- g'al ben o -- prar più fran -- ca
%    E pro -- vi vi -- ta poi vie -- più se -- re -- na;
    È pel con -- tra -- rio ch'in o -- pe -- rar ma -- le
    Gio -- i -- sce e~in quel -- lo~in -- vec -- chia
    Pro -- va che to -- le -- ran -- do gli~ap -- pa -- rec -- chia,
    Di -- o nel bel gio -- ir tor -- men -- to ta -- le
    Ch'a la col -- pa sen va,
    ch'a la col -- pa sen va~il sup -- pli -- zio~u -- gua -- le.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

