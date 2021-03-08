%ohime il bel viso, ohime il soave sguardo,
% ohime il leggiadro portamento altero;
% ohime il parlar ch'ogni aspro ingegno et fero
% facevi humile, ed ogni huom vil gagliardo!
%
%et ohime il dolce riso, onde uscio 'l dardo
% di che morte, altro bene omai non spero:
% alma real, dignissima d'impero,
% se non fossi fra noi scesa sì tardo!
%
%Per voi conven ch'io arda, e 'n voi respire,
% ch'i' pur fui vostro; et se di voi son privo,
% via men d'ogni sventura altra mi dole.
%
%Di speranza m'empieste et di desire,
% quand'io parti' dal sommo piacer vivo;
% ma 'l vento ne portava le parole

cantoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    c1
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 c1 b2 | r2 d1 cs4 b | cs2 d r e ~ | e d4 c d2 b ~ | b a4 g a2 e | 
        e1 e | r2 c'1 b2 | \ficta g'1\unficta e2 r4 b ~ | b cs 

    d4. e8 fs4 g e g | fs2 g d1 | d r2 f ~ | f e4 d c b c d | e2 f g1 |
        d e | c a | e e | r1 r2 r4 e' | f2 e

    e4 c c8([ b a g] | f4) d r2 r a'2 | d a a4 f' f8([ e d c] | bf1) a |
        R\breve | r1 r2 e' ~ | e d1 cs2 | d2 e f8([ e f g] f[ e d c] |

    d4. c16[ b] a2) b1 | r2 r4 g' e g g8([ f e d] | c4. d8 e2) f e | g1 r2 b, |
        d1 c | b r4 e2 f4 | g2 g c,4 a b2 | c c1 c2 ~ | c b 

    a1 ~ | a2 r4 d cs4. d8 e4 f | e2 e4 d cs4. d8 e4 f | e1 d | 
        r2 r4 a2 bf4 bf2 | a e' d f | e d c1 | b e2. e4 | f e2 b4

    cs2 d | g, a b e, | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        r1 g g | \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Ohi -- me,
    ohi -- me~il bel vi -- so, 
    ohi -- me~il bel vi -- so~ohi -- m'il so -- a -- ve sguar -- do,
    Ohi -- me,
    \ijLyrics
    ohi -- me,
    \normalLyrics
        il __ leg -- gia -- dro por -- ta -- men -- to~al -- te -- ro;
    Ohi -- me,
    ohi -- me~il par -- lar ch'o -- gni~a -- spro~in -- ge -- gno~e fe -- ro
    fa -- ce -- vi~u -- mi -- le, 

    Ed ohi -- me~il dol -- ce ri -- so,
        e d'o -- gni~uom vil ga -- gliar -- do!
    ed __ ohi -- me~il dol -- ce ri -- so, on -- de~u -- scio'l dar -- do
    Di che,
    di che mor -- te, al -- tro be -- n'o -- mai non spe -- ro:
    Al -- ma re -- al, __ di -- gnis -- si -- ma d'im -- pe -- ro,
        di -- gnis -- si -- ma d'im -- pe -- ro,
    Se non fos -- si fra noi sce -- sa sì tar -- do,
    se non fos -- si fra noi sce -- sa sì tar -- do,
            sì tar -- do!
}

altoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g1
}

% alto: checked against source
altoIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1 g | a a | r2 a1 g4 e | g1. d2 ~ | d d r a' ~| a gs4 fs gs2 gs |
        a e r1 | g1 gs2 r4 gs ~ | gs a a4. a8 

    a4 b g g | a2 b r g ~ | g f4 e d c d e | f2 g a1 ~ | a g ~ | g g |
        g2 a a,2.( b4 | c1) c2 r4 g' | fs2 g g4 c c8([ b a g] |

    f8[ g] a2 gs4) a2 r4 c | bf2 g a4 a a8([ g f e] | d4) d r e a8([ g f e] d2)|
        d4 bf' bf8([ a g f] e4 d e2) | f bf1 a2 ~ | a gs

    r1 | r1 r2 a | a2 a a8([ g a b] a[ g f e] | fs4 g2 fs4) g1 |
        r4 g d g c,8([ d e f] g4) g | r4 e c e a,8([ b c d] e2) | d g

    g1 | r4 a b1 a2 ~ | a gs r4 a2 a4 | d,2 d a'4 e g2 | g g1 a2 ~ |
        a g f r4 f | e a a a a1 ~ | a a | r4 a2 e4 fs2 g4 \ficta f\unficta |
        e1

    fs2 g | e a a1 | r2 g2. fs4 fs2 | g d e1 | r1 e2 d ~ | d c b1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 c b a g1 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Ohi -- me,
    ohi -- me,
    ohi -- me~il bel vi -- so~ohi -- me,
    ohi -- m'il so -- a -- ve sguar -- do,
    ohi -- me,
        il __ leg -- gia -- dro por -- ta -- men -- to~al -- te -- ro;
    Ohi -- me~il par -- lar ch'o -- gni~a -- spro~in -- ge -- gno~e fe -- ro __
    fa -- ce -- vi~u -- mi -- le,

    %Ed ohi -- me~il dol -- ce ri -- so,
        e d'o -- gni~uom vil ga -- gliar -- do,
        e d'o -- gni~uom vil ga -- gliar -- do,
            ga -- gliar -- do,
            ga -- gliar -- do!
    ed ohi -- me il dol -- ce ri -- so, on -- de~u -- scio'l dar -- do,
        on -- de~u -- scio'l dar -- do
    Di che,
    di che mor -- te, al -- tro be -- n'o -- mai non spe -- ro:
    Al -- ma __ re -- al, di -- gnis -- si -- ma d'im -- pe -- ro,
    Se non fos -- si fra noi sce -- sa sì tar -- do,
    se non fos -- si fra noi sce -- sa __ sì tar -- do,
        sce -- sa sì tar -- do!
}

tenoreIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c1
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c1 g | d' a ~ | a2 d c1 | g\breve | r1 r2 c ~ | c b4 a b2 b | c1 d | 
        c b2 r4 e ~ | e a, d4. cs8 d4 g, c e | d2 g,

    r1 | r1 r2 d' ~| d c4 b a g a b | c1 b2 c ~ | c b r2 e ~ | e c1 f,2 | g1 g |
        r1 c | d2 e a,4 a' a8([ g f e] | d[ e] f2 e4) f2 r4 a |

    g2 e f1 | r4 g g8([ f e d] cs4 d2 cs4) | d2 f1 c2 | e1 e2.( f4 | g2) d a'1|
        d,2 cs d1 ~ | d g, ~ | g r4 c a c | f,8([ g a b] c2) c1 |

    b2 e1 d2 ~ | d4( c b a gs2 a) b1 r4 c2 c4 | b2 g a4 c d2 | c e1 c2 |
        a d r d, | a'4. b8 cs4 d a2 a4 d, | a'4. b8 cs4 d

    a2 a4 d ~ | d cs cs2 d g, | a1 r1 | r2 e' f1 | g a | d,2.( c8[ b] a1) |
        r2 e'2. e4 f2 | e2. f4 g2 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 e1 d2.( cs8[ b] cs2) 
        \invisibleTime\time 4/2
        d\longa*1/2
    
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Ohi -- me,
    ohi -- me~il __ bel vi -- so,
        ohi -- m'il so -- a -- ve sguar -- do,
    ohi -- me,
        il __ leg -- gia -- dro por -- ta -- men -- to~al -- te -- ro;
    Ohi -- me~il par -- lar ch'o -- gni~a -- spro~in -- ge -- gno~e fe -- ro
    fa -- ce -- vi~u -- mi -- le,
        e d'o -- gni~uom vil ga -- gliar -- do,
        e d'o -- gni~uom vil ga -- gliar -- do!

    Ed ohi -- me,
    ed __ ohi -- me~il dol -- ce ri -- so, __
        on -- de~u -- scio'l dar -- do
    Di che mor -- te, al -- tro be -- n'o -- mai non spe -- ro:
    Al -- ma re -- al, di -- gnis -- si -- ma d'im -- pe -- ro,
        di -- gnis -- si -- ma d'im -- pe -- ro,
    Se __ non fos -- si fra noi sce -- sa sì tar -- do, __
    se non fos -- si fra noi sce -- sa sì tar -- do!
}

bassoIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g1
}

% basso: checked against source
bassoIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r1 g | d1. a'2 | e1 e | a g | c, e | R\breve | r1 g | g2 a bf1|
        f f2 f | c d e2.( f4 | g1) 

    c,2 c' ~ | c a1 d,2 | c1 c | R\breve | r1 r2 a' | bf c f, f | 
        g a d,4 d' d8([ c bf a] | g1) a | d, f | e c' | bf a | R\breve | 
        r1 r4 g e g |

    c,8([ d e f] g4) g r1 | r4 c a c f,8([ g a b] c2) | g e g1 | d e | e a |
        g f4 a g2 | c, c'1 f,2 ~ | f g d1 | r2 r4 d

    a'4. b8 cs4 d | a2 a4 d, a'4. b8 cs4 d | a2 a r r4 d ~ | d cs cs2 d g, |    
    a1 d | c2 b a1 | g r2 a ~ | a4 a gs2 a d, | e\breve |

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    a1 g2 f e1 |\invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
%    Ohi -- me,
%    ohi -- me~il bel vi -- so,
%    ohi -- me~il bel vi -- so~
        Ohi -- m'il so -- a -- ve sguar -- do,
    Ohi -- me,
    ohi -- me~il par -- lar ch'o -- gni~a -- spro~in -- ge -- gno~e fe -- ro
    fa -- ce -- vi~u -- mi -- le,
%
%    Ed ohi -- me~il dol -- ce ri -- so,
        e d'o -- gni~uom vil,
    \ijLyrics
        e d'o -- gni~uom vil 
    \normalLyrics
        ga -- gliar -- do!
    Ed ohi -- me,
    ed ohi -- me,
        on -- de~u -- scio'l dar -- do,
        on -- de~u -- scio'l dar -- do
    Di che mor -- te~al -- tro be -- n'o -- mai non spe -- ro:
    Al -- ma __ re -- al, di -- gnis -- si -- ma d'im -- pe -- ro,
        di -- gnis -- si -- ma d'im -- pe -- ro,
    Se __ non fos -- si fra noi sce -- sa sì tar -- do,
    se __ non fos -- si fra noi sce -- sa sì tar -- do.
}

quintoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e1
}

% quinto: checked against source
quintoIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 e1 d2 | r2 f1 e4 d | e2 f r c ~ | c b4 a b2 g' ~ | g f4 e f2 e | 
        e\breve | e1 g | e r2 e ~ | e4 e f4. e8

    d4 d c b | d2 d r bf~ | bf a4 g f e f g | a2 c f,1 | e\breve | r1 c' |
        e1. d2 | g,1 g | a2 b e,4 e' e8([ d c b] |

    a4. b8 c4) b r2 c | d c c4 f f8([ e d c] | b[ c] d2 cs4) d1 | R\breve |
        r2 d1 c2 ~ | c b r g' ~ | g f1 e2 | f e r4 d4.( c16[ b a8 g] |

    a4 b8[ c] d2) d r4 g | e g g8([ f e d] c2) b4 c | a c c8([ b a g] a2) g |
        r b1 g'2 | f1 e | e c2 a | b1 r4 c g'2 |

    e2 e1 f2 ~ | f d d r4 d | cs4. d8 e4 f e2 e4 d | cs4. d8 e4 f e2 a, |
        r2 r4 a2 bf4 bf2 | a e' d r4 d ~ | d cs cs2 d a |

    c2 r r1 | r2 d1 c2 ~ | c b a1 | e' r2 b | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 d e | \invisibleTime\time 4/2 a,\longa*1/2
        
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Ohi -- me,
    ohi -- me~il bel vi -- so,
    ohi -- me~il bel vi -- so~ohi -- m'il so -- a -- ve sguar -- do,
    Ohi -- me,
        il __ leg -- gia -- dro por -- ta -- men -- to~al -- te -- ro;
    Ohi -- me~il par -- lar ch'o -- gni~a -- spro~in -- ge -- gno~e fe -- ro
    fa -- ce -- vi~u -- mi -- le~e d'o -- gni~uom vil ga -- gliar -- do,
        e d'o -- gni~uom vil ga -- gliar -- do!

    Ed ohi -- me,
    ed __ ohi -- me~il dol -- ce ri -- so,
        on -- de~u -- scio'l dar -- do,
        on -- de~u -- scio'l dar -- do
    Di che mor -- te~al -- tro be -- n'o -- mai non spe -- ro:
    Al -- ma __ re -- al, di -- gnis -- si -- ma d'im -- pe -- ro,
    \ijLyrics
        di -- gnis -- si -- ma d'im -- pe -- ro,
    \normalLyrics
    Se non fos -- si fra noi,
    se __ non fos -- si fra noi sce -- sa __ sì tar -- do,
        sce -- sa sì tar -- do!
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

