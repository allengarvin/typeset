% Aminta mio gentil, che sì cortese
% Vidi in quel giorno e tal di gratia pieno,
% Che'l primo sguardo non sostenne a pena
% L'alma che'n voi d'amor tutta arse ed alse;
% Deh, quei begli occhi a me volgete alquanto,
% Gli occhi sopra'l mortal corso sereni,
% Ché scritto nel mio volto e in mezzo il core
% Vedrete il nome vostro unico e solo.
% 
% MY noble Aminta, whom I saw that day so affable and so full of grace
% that my first glance hardly sustained the soul that quite burned and 
% froze with love for you: ah, turn those beautiful eyes a little toward me,
% eyes serene over this mortal course, for you will see your name, unique
% and alone, written in my face and deep in my heart.
% --- Merritt

cantoXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e2*2
}

% canto: checked against source
cantoXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 r2 e | e e c a | b1 r1 | R\breve | r1 r2 e | e e f2.( e4 |
        d cs d1 cs4 b) | \ficta cs1\unficta r1 | r1 e2 e4 d | c2 b

    c1 ~ | c2 c f f | e e r1 | r1 d2 b4 b | cs2 d1 r2 | d b4 b e2 d |
        R\breve | a2. d4 c2 b | a1 a | r1 r2 e' ~ | e d r2 r4 f | f d e2 

    e2 e ~ | e4 e c2 b1 | R\breve*2 | g'\breve | g2 d e d | b2. b4 c d e2 |
        d1 r1 | e2. e4 f2 f4 d | c1 r1 | r1 a2. a4 | e'2 e4 g e2. d4 | c c b2

    a1 | a2 a4 a a a d2 ~ | d e c4 c d2 | g,1 r1 | R\breve | r2 d' d2. e4 |
        f d d2 b2. b4 | a1 e'2 e | R\breve | r1 r2 d | d2. e4 f d d2 |

    b2. b4 d1 | e\breve | e\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    A -- min -- ta mio gen -- til, che sì cor -- te -- se
    Vi -- di~in quel gior -- no~e tal __ di gra -- zia pie -- no,
    Che'l pri -- mo sguar -- do,
    che'l pri -- mo sguar -- do non so -- sten -- ne~a pe -- na
    L'al -- ma che'n voi d'a -- mor tut -- ta~ar -- se~ed al -- se;
    Deh, quei be -- gli~oc -- chi~a me vol -- ge -- te~al -- quan -- to,
    Gli~oc -- chi so -- pra'l mor -- tal,
    gli~oc -- chi so -- pra'l mor -- tal cor -- so se -- re -- ni,
    Ché scrit -- to nel mio vol -- to~e'in mez -- zo~il co -- re
    Ve -- dre -- te~il no -- me vo -- stro~u -- ni -- co~e so -- lo,
    ve -- dre -- te~il no -- me vo -- stro~u -- ni -- co~e so -- lo.
}

altoXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a1
}

% alto: checked against source
altoXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a1 c ~ | c2 b a a | gs1 r2 a ~ | a c1 b2 | a a gs1 | a a2 a | a\breve |
        a1 g2 g4 g | fs2 g c c4 b | a2 d,

    e1 | f2 a1 a2 | gs1. gs2 | r2 a fs4 fs g2 | e r r a | fs4 fs gs2 a1 |
        r4 e2 g4 f2 e | f4.( g8 a4 d, g2. f4 | e2) fs r a ~ | a g

    r4 c c a | b1 r4 c c a | b2 c c2. b4 | c4.( b8 a1) gs2 | r1 c |
        c2 b a g | g1 r2 c | b b a a | g1 r1 | r4 d a' a 

    a4( gs8[ fs] gs2) | a a,2. a4 a'2 | a4 c a2. g4 f e ~ | 
        e d2\melisma\ficta cs4\unficta\melismaEnd d1 | c2. c4 g'2 g4 d |
        g a g g e1 | fs2 fs fs4 fs fs fs | g2 e

    a2. d,4 | e2 e r gs | a2. b4 c a a2 | fs a a2. a4 | a b a2 g2. g4 | 
        f2 a1 gs2 | r2 gs a2. b4 | c a a2 fs a |

    a2. a4 a b a2 | g2. g4 f2 a ~ | a4 a a2 gs1 | a\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    A -- min -- ta mio gen -- til,
    A -- min -- ta mio gen -- til, che sì cor -- te -- se
    Vi -- di~in quel gior -- no,
    vi -- di~in quel gior -- no~e tal di gra -- zia pie -- no,
    Che'l pri -- mo sguar -- do,
    che'l pri -- mo sguar -- do non so -- sten -- ne~a pe -- na
    L'al -- ma che'n voi d'a -- mor,
        che'n voi d'a -- mor tut -- ta~ar -- se~ed al -- se;

    Deh, quei be -- gli~oc -- chi~a me,
    \ijLyrics
    deh, quei be -- gli~oc -- chi~a me 
    \normalLyrics
        vol -- ge -- te~al -- quan -- to,
    Gli~oc -- chi so -- pra'l mor -- tal cor -- so se -- re -- ni,
    gli~oc -- chi so -- pra'l mor -- tal cor -- so se -- re -- ni,
    Ché scrit -- to nel mio vol -- to~e'in mez -- zo~il co -- re
    Ve -- dre -- te~il no -- me vo -- stro,
    ve -- dre -- te~il no -- me vo -- stro~u -- ni -- co~e so -- lo,
    ve -- dre -- te~il no -- me vo -- stro,
    ve -- dre -- te~il no -- me vo -- stro~u -- ni -- co,
        u -- ni -- co~e so -- lo.
}

tenoreXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 a | e'1. e2 | c a b1 | r2 a a a | f'1 e ~ | e e2 e4 d |
        c2 b g' g4 g | e2 g g1 | c, c2 d |

    b1 e | R\breve | r2 d b4 b cs2 | d r a2. d4 | c2 b a1 | a r1 | r1 f' | e r|
        R\breve*3 | r1 a | a2 g f d | e1 r2 c | e b c d |

    g,4 g g' g f2 e4 c | b b a4.( b8 c2) b | a2. a4 d2 d4 f | e1 c2 c4 b |
        a2 e' r a, ~ | a4 a e'2 e4 g e b | c f, g2 

    a1 | r2 a a4 a a a | b2 c a4 a a2 | c1 r2 b | c2. b4 a d cs2 | d f f2. e4 |
        d g f2 d1 | d2 f e1 | e2 b c2. b4 |
    
    a4 d cs2 d f | f2. e4 d g f2 | d1 d2 f | e\breve | c\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    A -- min -- ta mio gen -- til, che sì cor -- te -- se __
    Vi -- di~in quel gior -- no,
    vi -- di~in quel gior -- no~e tal di gra -- zia pie -- no,
    Che'l pri -- mo sguar -- do non so -- sten -- ne~a pe -- na
    L'al -- ma,
    Deh, quei be -- gli~oc -- chi~a me,
    deh, quei be -- gli~oc -- chi~a me vol -- ge -- te~al -- quan -- to,
        vol -- ge -- te~al -- quan -- to,
    Gli~oc -- chi so -- pra'l mor -- tal cor -- so se -- re -- ni,
    gli~oc -- chi so -- pra'l mor -- tal cor -- so se -- re -- ni,
    Ché scrit -- to nel mio vol -- to~e'in mez -- zo~il co -- re
    Ve -- dre -- te~il no -- me vo -- stro,
    ve -- dre -- te~il no -- me vo -- stro~u -- ni -- co~e so -- lo,
    ve -- dre -- te~il no -- me vo -- stro,
    ve -- dre -- te~il no -- me vo -- stro~u -- ni -- co~e so -- lo.
}

bassoXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    a1
}

% basso: Checked against source
bassoXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 a1 a2 e | f f e1 | a d,2 d | d1 a | r1 c'2 c4 g | a2 g r1 |
        r1 r2 c, | f f f d | e1 e | R\breve |

    a2 fs4 fs g2 a | r2 e cs4 cs d2 | e1 r1 | d2. d4 e2 g | a d, d'1 | c r1 |
        R\breve*3 | f,\breve | a2 e f g | c,1 r1 | R\breve | r1 r2 c |
        g'4 g f2

    e1 | r1 d2. d4 | a'2 a4 c a2. g4 | f f e2 d1 | R\breve*2 | r2 d d4 d d d |
        g2 c, f4 f d2 | c1 e | a2. gs4 a d, a'2 | d,1 r1 |

    r2 d'2. d4 g,2 | d1 e | r2 e a2. gs4 | a d, a'2 d,1 | r1 r2 d' ~ |
        d4 d g,2 d2. d4 | a'1 e | a,\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    A -- min -- ta mio gen -- til, che sì cor -- te -- se
    Vi -- di~in quel gior -- no e tal di gra -- zia pie -- no,
    Che'l pri -- mo sguar -- do,
    che'l pri -- mo sguar -- do non so -- sten -- ne~a pe -- na
    L'al -- ma,
    Deh, quei be -- gli~oc -- chi~a me vol -- ge -- te~al -- quan -- to,
    Gli~oc -- chi so -- pra'l mor -- tal cor -- so se -- re -- ni,
    Ché scrit -- to nel mio vol -- to~e'in mez -- zo~il co -- re
    Ve -- dre -- te~il no -- me vo -- stro u -- ni -- co~e so -- lo,
    ve -- dre -- te~il no -- me vo -- stro
        u -- ni -- co,
        u -- ni -- co~e so -- lo.
}

quintoXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% quinto: checked against source
quintoXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 a | a2 e f f | e1 r1 | r2 a a g | f d e2.( d4 | cs1) d | d2 a a1 ~ |
        a2 a r1 | r1 c2 c4 g | a2 g c1 |

    a1 a2 a | e'1 b | e2 cs4 cs d2 e | a1 g4 g e2 | a e1 fs4 fs | 
        g2 g c,2. e4 | d4.( e8 f2) e2. d4 ~ |
        d\melisma\ficta cs\unficta\melismaEnd d2 r1 | r1 a' | g2 r4 g

    g4 e f4.( e8 | d2) c a2. gs4 | a1 e' | r1 f | e2 e c b | c1 r2 e |
        g g e f | d e a4 a g2 | g r4 d e e e2 |

    cs1 r1 | r2 e2. e4 a2 | a4 f g2. fs4 fs fs | a4.( g16[ f] g2) c, r4 g' |
        e f d1 cs2 | d2 d4 d d d d2 | d g4 g f2 f | r1

    r2 e | e2. e4 e f e2 | a a, d2. cs4 | d g, d'2 g,2. g4 | d'1 b2 b |
        r2 e e2. e4 | e f e2 a a, | d2. cs4 d g, d'2 | g,2. g4

    a1 | c2.( b8[ a] b1) | a\longa*1/2    
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    A -- min -- ta mio gen -- til,
    A -- min -- ta mio gen -- til, __ che sì cor -- te -- se
    Vi -- di~in quel gior -- no~e tal di gra -- zia pie -- no,
    Che'l pri -- mo sguar -- do,
    \ijLyrics
    che'l pri -- mo sguar -- do,
    \normalLyrics
    che'l pri -- mo sguar -- do non so -- sten -- ne~a pe -- na
    L'al -- ma che'n voi d'a -- mor __ tut -- ta~ar -- se~ed al -- se;
    Deh, quei be -- gli~oc -- chi~a me,
    deh, quei be -- gli~oc -- chi~a me vol -- ge -- te~al -- quan -- to,
        vol -- ge -- te~al -- quan -- to,
    Gli~oc -- chi so -- pra'l mor -- tal cor -- so se -- re -- ni,
        cor -- so se -- re -- ni,
    Ché scrit -- to nel mio vol -- to~e'in mez -- zo~il co -- re
    Ve -- dre -- te~il no -- me vo -- stro,
    ve -- dre -- te~il no -- me vo -- stro~u -- ni -- co~e so -- lo,
    ve -- dre -- te~il no -- me vo -- stro,
    ve -- dre -- te~il no -- me vo -- stro~u -- ni -- co~e so -- lo.
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

