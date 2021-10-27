% Quel foco ch'io pensai che fosse spento
% Più vivace che mai ne l'alma sento,
% E da più saldo laccio
% Legar mi sento il cor con dolci inganni,
% E tramutarsi in foco il freddo ghiaccio,
% Ond'io mi godo e taccio,
% Sol che cantando vo lieto e contento:
% Mille piacer non vaglion un tormento.

% That fire which I thought had died out
% now more lively than ever I feel in my soul,
% and by a stronger cord
% I now feel bound with sweet deceptions
% and the icy chill transforming itself into fire,
% whence I rejoice and do not complain,
% I only sing, happy and contented
% A thousand pleasures are not worth one torment.
%     -- AR editions translation

cantoXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% canto: checked against source
cantoXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 f1 c'2 ~ | c d a2.( g4 | f2) d g1 | f r1 | f a2 c | d1 c2 a ~|
        a4( bf c bf a g f e | d2) g f f |

    g2.( a4 bf2) a | r1 f | g2 a a4 bf c2 | R\breve | r2 f,1 g2 | 
        a a4 bf c g c2 ~ | c4 bf a2.( g8[ f] g2) | a1 r1 | R\breve | r2 a g a~|
        a f1 g2 | g1 a | R\breve*3 |

    r2 f1 g2 ~ | g a1 bf2 ~ | bf a d,4( e f g | a1) r1 | r2 a1 g2 ~ | 
        g f g2. a4 | bf2( a2. g8[ f] g2) | a1 r1 | r2 a bf g | c( bf4 a c2) c |
        d2.( c8[ bf] 

    c2) c | c1 a2 bf ~ | bf a r1 | r2 a c a | g2.( f4 e2) c | d2.( e4 f2) e |
        r2 f1 e4 f | g2 f1 d2 ~ | d c r1 | R\breve | r1 r2 c' | a4 bf c c

    bf2 d | c4 bf a2 bf1 | r1 r2 c ~ | c4 c a2 g a | c2. bf4 a1 | 
        g2 f1( e2) | f\breve ~ | f1 r1 | r1 r2 a | c2. bf4 a1 | 
        g2 f2.( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Quel fo -- co ch'io __ pen -- sa -- i,
    \ijLyrics
    quel fo -- co ch'io pen -- sai __
    \normalLyrics
        che fos -- se spen -- to
    Più vi -- va -- ce che mai,
    \ijLyrics
    più vi -- va -- ce che mai
    \normalLyrics
        ne l'al -- ma sen -- to,
    E da più sal -- do lac -- cio
    Le -- gar __ mi sen -- to~il cor, __
        il cor __ con dol -- ci~in -- gan -- ni,
    E tra -- mu -- tar -- si~in fo -- co~il fred -- do ghiac -- cio,
    On -- d'io mi go -- do~e tac -- cio,
    on -- d'io mi go -- do~e tac -- cio,
    Sol che can -- tan -- do vo lie -- to~e con -- ten -- to:
    Mil -- le pia -- cer non va -- glion un tor -- men -- to, __
        non va -- glion un tor -- men -- to.
}

altoXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% alto: Checked against source
altoXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 f | f'1. f2 | c bf g1 | a2 f a c | d1 c2 f ~ | f d f4( e f g |
        a2) e f1 ~ | f2 c r1 | R\breve | c1. d2 |

    e2 f4 c d2 c | f d f e | R\breve | r2 c e e | f1 d | c1.( bf4 a |
        d2. c4 bf2) g | a c2.( bf4 a2 ~ | a) d d d | e1 r2 c ~ | c d1 e2 ~ e 

    f2.( e4 d c | bf2) c f,1 | c' d | e2 f2.( e4 d2) | g, c r d ~ | d c1 bf2 |
        c1 d | r2 d ef ef | d1 c | r1 r2 d | f c d2.( e4 | f2) f 

    g2 e | f1. e2 | a1 f | r2 f d e | f1 e2 f ~ | f e4 f g2 f ~ | f d1 c2 |
        R\breve*2 | r1 r2 f | e4 f g g f2 a | g4 f e2 f r | f

    e4 f g g f2 | r1 r2 g | f4 e d2 e1 | f2. f4 e2 f | c e1 f2 | d1. bf2 |
        a1 a | r2 d e g | f2. e4 d1 | c c | d c | c\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Quel fo -- co ch'io pen -- sa -- i,
    quel fo -- co ch'io pen -- sai __ che fos -- se spen -- to
    Più vi -- va -- ce che mai ne l'al -- ma sen -- to,
    E da più sal -- do lac -- cio
    Le -- gar __ mi sen -- to~il cor,
    le -- gar mi __ sen -- to~il cor,
    le -- gar mi sen -- to~il cor con __ dol -- ci~in -- gan -- ni,
        con dol -- ci~in -- gan -- ni,
    E tra -- mu -- tar -- si~in fo -- co~il fred -- do ghiac -- cio,
    On -- d'io mi go -- do,
    on -- d'io mi go -- do~e __ tac -- cio,
    Sol che can -- tan -- do vo lie -- to~e con -- ten -- to,
    sol che can -- tan -- do vo lie -- to~e con -- ten -- to:
    Mil -- le pia -- cer non va -- glion un tor -- men -- to,
        non va -- glion un tor -- men -- to,
            un tor -- men -- to.
}

tenoreXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2
}

% tenore: checked against source
tenoreXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 r2 f | a bf c2.( bf4 | a2) bf c2.( bf4 | a g f2. e4 e d8[ e] |
        f2) d r1 | r2 f1 a2 ~ | a bf c1 ~ | c2 c c d |

    bf2 g bf4( a d c | bf2) g r f ~ | f g a bf4 a | c2 c f2.( e4 | 
        d c bf2) a a ~ | a4( g f e d2) c | R\breve*2 | r2 f e f ~ | 
        f d1 e2 | f1

    g2 c | a a bf1 | g2 c2.( bf4 a g | \[ f1 g) \] | a\breve | R\breve R |
        c,1 d | e2 f1 d2 | e1 f | g2 a \[ bf1( | a) \] c | R\breve*2 |
        r1 r2 bf | a d g, c | f,2.( g4 

    a4 bf c2 ~ | c) a d1 | c bf | a r1 | R\breve | r1 r2 a | c a g2.( f4 |
        e2) c d2.( e4 | f2) e r1 | c'2 b4 c d d c2 | c c4 c c2 g | r1

    d'2 d,4 e | f f f1 g2 | a4 c b2 c1 | c2 c4 c c2 r4 f, ~ | 
        f f e2 c' c | bf2. a4 g1 | f2 f2.( g4 a2 ~ | a g4 f g1) |
        d2 a' f1 ~ | f2 e

    f2 f | d4( e f d e f g2) | a\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Quel fo -- co ch'io __ pen -- sa -- i,
    quel fo -- co ch'io __ pen -- sai che fos -- se spen -- to
    Più __ vi -- va -- ce che mai ne l'al -- ma sen -- to,
    E da più __ sal -- do lac -- cio
    e da più sal -- do lac -- cio
    Le -- gar mi sen -- to~il cor con dol -- ci~in -- gan -- ni,
    E tra -- mu -- tar -- si~in fo -- co~il fred -- do ghiac -- cio,
    On -- d'io mi go -- do~e tac -- cio,
    Sol che can -- tan -- do vo lie -- to~e con -- ten -- to,
    \ijLyrics
    sol che can -- tan -- do vo lie -- to~e con -- ten -- to:
    \normalLyrics
    Mil -- le pia -- cer,
    \ijLyrics
    mil -- le pia -- cer
    \normalLyrics
        non va -- glion un tor -- men -- to,
        non va -- glion un tor -- men -- to.
}

bassoXVIIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% basso: checked against source
bassoXVII = \relative c, {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 f | a2 bf c2.( bf4 | a2) bf f'2.( e4 | d c bf2) f1 |
        r1 r2 f' | f g f d | d ef d4( c bf a |

    g2) c d2.( e4 | f2) c r1 | r1 r2 f, ~ | f g a a4 bf | c2 d f e | 
        \[ f1( c) \] | f, r1 | f a2 a | bf1 g |
        \[ f1( \colorBr c'2.\colorBrBegin \] bf8[ a \colorBrEnd ] |
        d2. c4 bf2) g | R\breve | r2 bf1 

    c2 ~ | c d1 f2 ~ | f ef d1 | R\breve | r2 f,1 g2 ~ | g a bf bf | a1 d |
        e2 f d1 ~ | d c | r2 d f c | c' a bf2.( a8[ g] | a1) g | f2 d \[ c1(|
        bf) \] a | R\breve*4 | R\breve

    r2 f c'2. d4 | c2 a bf1 | a r1 | R\breve | r2 c a4 bf c c | d2 c g bf |
        f1 bf2 \ficta ef\unficta | d4 c g'2 c,1 | f,2. f4 c'2 f, |
        r2 c'2. c4 a2 |

    bf1 r1 | r2 d f2. e4 | d1 c2 bf ~ | bf( a) bf d | a c f, a | \[ bf1( c) \]|
        f,\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Quel fo -- co ch'io __ pen -- sa -- i,
    \ijLyrics
    quel fo -- co ch'io pen -- sai
    \normalLyrics
        che fos -- se spen -- to
    Più __ vi -- va -- ce che mai ne l'al -- ma sen -- to,
    E da più sal -- do lac -- cio
    Le -- gar __ mi sen -- to~il cor,
    le -- gar __ mi sen -- to~il cor con dol -- ci~in -- gan -- ni,
    E tra -- mu -- tar -- si~in fo -- co~il fred -- do ghiac -- cio,
    On -- d'io mi go -- do~e tac -- cio,
    Sol che can -- tan -- do vo lie -- to~e con -- ten -- to,
        lie -- to~e con -- ten -- to:
    Mil -- le pia -- cer,
    mil -- le pia -- cer non va -- glion un tor -- men -- to,
        non va -- glion un tor -- men -- to.
}

quintoXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% quinto: checked against source
quintoXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 c' ~ | c2 d a2.( g4 | f2) d f1 | f r2 c' | c d c a | a bf a4( g f e |
        d2) g a2.( bf4 | c2) c, r1 | r1 

    r2 d ~ | d e f f4 g | a2 e f d | c f r a ~ | a bf c c4 d | e2 a,1 c2 ~ |
        c4( bf a2) g a4( g | a bf c a bf1) | a r1 | R\breve | c,1 e2 e |

    f1 d | \[ c( \colorBr f2.\colorBrBegin \] g4\colorBrEnd | a2) d, r1 |
        r1 f | g a2 bf ~ | bf4( a a g8[ a] bf2) g | c1 r1 | R\breve*3 |
        r1 r2 g ~ | g f1 e2 | f1 g | R\breve | r2 f e a | d, d f c |

    f1.( e4 d | e2) f g1 | d r2 f | c'2. d4 c2 a | bf1 a | r2 c c2. a4 |
        c g a2.( g8[ f] g2) | a1 r1 | r1 r2 f | e4 f g g a2 e |

    f4 g a2 bf bf | a4 d c c d2 bf | d4 g, g2 g1 | a2 f4 f g c2 c4 |
        a2 g4 g a2 a | d, d bf'4\melisma a bf c | d c

    d2. c4 c2 ~ | c\ficta b \unficta\melismaEnd c d ~ | d c bf a | r2 g a c |
        bf2. a4 g1 | f\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Quel fo -- co ch'io __ pen -- sa -- i,
    quel fo -- co ch'io pen -- sai che fos -- se spen -- to
    Più __ vi -- va -- ce che mai ne l'al -- ma sen -- to,
    \ijLyrics
    più __ vi -- va -- ce che mai ne l'al -- ma sen -- to,
    \normalLyrics
    E da più sal -- do lac -- cio
    Le -- gar mi sen -- to~il cor con __ dol -- ci~in -- gan -- ni,
    E tra -- mu -- tar -- si~in fo -- co~il fred -- do ghiac -- cio,
    On -- d'io mi go -- do~e tac -- cio,
    on -- d'io mi go -- do~e tac -- cio,
    Sol che can -- tan -- do vo lie -- to~e con -- ten -- to,
    sol che can -- tan -- do vo lie -- to~e con -- ten -- to:
    Mil -- le pia -- cer,
    \ijLyrics
    mil -- le pia -- cer
    \normalLyrics
        non va -- glion un tor -- men -- to,
            un __ tor -- men -- to,
        non va -- glion un tor -- men -- to.
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
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

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

