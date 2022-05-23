% Domine, exaudi orationem meam,
%   et clamor meus ad te veniat.
% Non avertas faciem tuam a me:
%   in quacumque die tribulor, inclina ad me aurem tuam;
%   in quacumque die invocavero te, velociter exaudi me.
% Quia defecerunt sicut fumus dies mei,
%   et ossa mea sicut cremium aruerunt.
% Percussus sum ut fœnum, et aruit cor meum,
%   quia oblitus sum comedere panem meum.
% A voce gemitus mei adhæsit os meum carni meæ.
% 
% Similis factus sum pellicano solitudinis;
%   factus sum sicut nycticorax in domicilio.
% Vigilavi, et factus sum sicut passer solitarius in tecto.
% Tota die exprobrabant mihi inimici mei,
%   et qui laudabant me adversum me jurabant:
% quia cinerem tamquam panem manducabam,
%   et potum meum cum fletu miscebam,
% a facie iræ et indignationis tuæ:
%   quia elevans allisisti me.
% Dies mei sicut umbra declinaverunt,
%   et ego sicut fœnum arui.


% Tu autem, Domine, in æternum permanes,
%   et memoriale tuum in generationem et generationem.
% Tu exsurgens misereberis Sion,
%   quia tempus miserendi ejus, quia venit tempus:
% quoniam placuerunt servis tuis lapides ejus,
%   et terræ ejus miserebuntur.
% Et timebunt gentes nomen tuum, Domine,
%   et omnes reges terræ gloriam tuam:
% quia ædificavit Dominus Sion,
%   et videbitur in gloria sua.
% Respexit in orationem humilium
%   et non sprevit precem eorum.

% Scribantur hæc in generatione altera,
%   et populus qui creabitur laudabit Dominum.
% Quia prospexit de excelso sancto suo;
%   Dominus de cælo in terram aspexit:
% ut audiret gemitus compeditorum;
%   ut solveret filios interemptorum:
% ut annuntient in Sion nomen Domini,
%   et laudem ejus in Jerusalem:
% in conveniendo populos in unum,
%   et reges, ut serviant Domino.
% Respondit ei in via virtutis suæ:
%   Paucitatem dierum meorum nuntia mihi:

% Ne revoces me in dimidio dierum meorum,
%   in generationem et generationem anni tui.
% Initio tu, Domine, terram fundasti,
%   et opera manuum tuarum sunt cæli.
% Ipsi peribunt, tu autem permanes;
%   et omnes sicut vestimentum veterascent.
%   Et sicut opertorium mutabis eos, et mutabuntur;
% tu autem idem ipse es, et anni tui non deficient.
% Filii servorum tuorum habitabunt,
%   et semen eorum in sæculum dirigetur.

cantusXVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g2
}

% cantus: checked against source
cantusXVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | r1 r2 g | b c c4( b8[ a] b2) | c1 r1 | r2 g1 g2 | c2.( b4

    a4 g a b | c2) c c1 | r2 e, f g ~ | g e a2. g4 | f2 g g1 | a e |

    r2 e1 f2 | g1 c, | R\breve | r2 a'1 a2 | a a g1 | g r2 c ~ | c( b4 a b2) c|
        b1 r1 | r2 d c b4 b | a2 g1 g2 |

    a1 d,2 d ~ | d d d d | g1 g | g2 g d'2. d4 | c1 b | R\breve | 
        r2 g a4 g g c | c b c2 a1 |

    a1. a2 | a1 r1 | e1. d2 | e f g1 | e2 e2. e4 f e | d g g2 e c' | c\breve |
        c1 bf | a r1 |

    g2 g c2. c4 | a2 a1 e2 | e\breve | e2 a b4 b b c | a2 g r1 | 
        r2 d' d2. c4 | b2 b a1 |

    g1 r1 | b b | g g2 g | a4 b c2 r4 g g4. g8 | a4 e2 a4 g1 | g r1 | 
        R\breve*2 | r2 d' d1 | b2 b1

    c2 ~ | c4( b a g8[ f] g1) | e r1 | r1 r2 g ~ | g g g1 | g\longa*1/2
    \bar "|."
}

cantusLyricsXVII = \lyricmode {
    %Do -- mi -- ne, e -- xau -- di o -- ra -- ti -- o -- nem me -- am,
        Et cla -- mor me -- us ad te ve -- ni -- at.

    Non a -- ver -- tas fa -- ci -- em tu -- am a me:
    non a -- ver -- tas,
        in qua -- cum -- que di -- e tri -- bu -- lor,
        in -- cli -- na ad me au -- rem tu -- am;
        in __ qua -- cum -- que di -- e in -- vo -- ca -- ve -- ro te,
        ve -- lo -- ci -- ter,
        ve -- lo -- ci -- ter e -- xau -- di me.

    Qui -- a de -- fe -- ce -- runt si -- cut fu -- mus di -- es me -- i,
        et os -- sa me -- a si -- cut cre -- mi -- um a -- ru -- e -- runt.

    Per -- cus -- sus sum ut fœ -- num, et a -- ru -- it cor me -- um,
        qui -- a,
        qui -- a o -- bli -- tus sum co -- me -- de -- re pa -- nem me -- um.
    % A vo -- ce ge -- mi -- tus me -- i
        ad -- hæ -- sit os me -- um car -- ni me -- æ.
}

altusXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e1.
}

% altus: checked against source
altusXVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e1. e2 | e d f1 | e2 d cs2. cs4 | cs2 cs d1 | e\breve | r2 e g g | e2.( f4 

    g4 f e f | g1) e | c c2 f ~ | f f e1 ~ | e r1 | r1 c | d2 e1 d2 |
        r2 e1 c2 | c c1( b4 a |

    c4 b \[ c1 \colorBr a2\colorBrBegin ~ | a4 \] b \colorBrEnd c2) g g |
        a a1 a2 | c c c1 | b r2 e ~ | e( d4 c d2) e | d1 r1 | R\breve | 
        e2.( d4 c2) d | c1 b2

    b ~ | b b b b | \[ d1( c) \] | b r2 g | g g'1 g2 | g\breve | 
        e2 e f4 d e e | f d e2 d a ~ | a a a1 | R\breve | c1. b2 |

    a2 a e'1 | c2 c2. c4 d c | f e d2 c c | c1. a2 | c2.( d8[ e] f2) d | 
        r1 b2 b | e2. e4 c2 e ~ | e e 

    e1 ~ | e2 b r1 | cs1 d4 d d e | c2 c4 e fs fs fs g | g2 g r d |
        d g, a a | b2.( c4 

    d1) | d2 d1 d2 | e1 e2 e | c4 d e e c d e e | e4. e8 c4 f2 e4 d2 |
        c\breve | R | r2 c c1 | 

    a2 a b1 | g2 g' g e ~ | e4( d8[ c] d2) e e ~ | e4( d c b c2) g | 
        d'1 c2 e | e c2.( b8[ a] b2) | c\longa*1/2
    \bar "|."
}

altusLyricsXVII = \lyricmode {
    Do -- mi -- ne, e -- xau -- di o -- ra -- ti -- o -- nem me -- am,
        et cla -- mor me -- us ad te ve -- ni -- at. __

    Non a -- ver -- tas fa -- ci -- em tu -- am a me:
        in qua -- cum -- que di -- e tri -- bu -- lor,
%        in -- cli -- na ad me 
            au -- rem tu -- am;
        in __ qua -- cum -- que di -- e in -- vo -- ca -- ve -- ro te,
        ve -- lo -- ci -- ter,
        ve -- lo -- ci -- ter e -- xau -- di me.

    Qui -- a de -- fe -- ce -- runt si -- cut fu -- mus di -- es me -- i,
        et os -- sa me -- a si -- cut cre -- mi -- um a -- ru -- e -- runt.

    Per -- cus -- sus sum ut fœ -- num,
    Per -- cus -- sus sum ut fœ -- num, et a -- ru -- it cor me -- um,
        qui -- a,
        qui -- a o -- bli -- tus sum,
            o -- bli -- tus sum co -- me -- de -- re pa -- nem me -- um.
%    A vo -- ce ge -- mi -- tus me -- i
        ad -- hæ -- sit os me -- um car -- ni me -- æ,
            car -- ni me -- æ,
            car -- ni me -- æ.
}

tenorXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c1.
}

% tenor: checked against source
tenorXVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c1. c2 | c b c1 | c2 a a2. a4 | a2 a a1 | c r2 c | d c

    d1 | c2 c d c | d1 c2 g ~ | g g a2.( g4 | a b c1) c2 | c1 r2 c |

    b2 a1 c2 | R\breve | r1 c2. b4 | a2 g g f | e1 r1 | R\breve | r2 f1 f2 |
        f f g1 | g r1 | R\breve | r1 c | b2 a4 a

    g1 | r2 g e g ~ | g\melfi fs\melfiEnd g g ~ | g g g g | b1 g | r1 b2 b |
        e2. d4 d2( c4 b | \[ e1 d) \] | c r2 c | c4 g g2 

    r2 d' | cs1. cs2 | d1 r1 | R\breve*4 | r2 c c1 ~ | c2 g f4\melfi d g2 ~
        g fs\melfiEnd g1 | r2 e e c' ~ | c4 c a2 c c | b\breve | a1 r1 |

    r2 g d'4 d d d | e2 d4 d b2 a | d d d1 | d r1 | r2 g,1 g2 | 
        r2 g e4 c g' e |

    e4 g g2 r4 d' c4. c8 | a4 a2 f4 g1 | c,2 g' g a | d,2.( e4 f2) g |
        a1 \[ g( | d') \] d | r2 g,

    g1 | a2 a c1 | b2 e e c ~ | c4( b8[ a] b2) c1 | g2. g4 g1 | g\longa*1/2
        
    \bar "|."
}

tenorLyricsXVII = \lyricmode {
    Do -- mi -- ne, e -- xau -- di o -- ra -- ti -- o -- nem me -- am,
        et cla -- mor me -- us,
        et cla -- mor me -- us ad __ te ve -- ni -- at.

    Non a -- ver -- tas fa -- ci -- em tu -- am a me:
        in qua -- cum -- que di -- e % tri -- bu -- lor,
        in -- cli -- na ad me au -- rem tu -- am;
        in __ qua -- cum -- que di -- e in -- vo -- ca -- ve -- ro __ te,
        ve -- lo -- ci -- ter e -- xau -- di me.

%    Qui -- a de -- fe -- ce -- runt si -- cut fu -- mus di -- es me -- i,
        et os -- sa me -- a si -- cut cre -- mi -- um a -- ru -- e -- runt.

    Per -- cus -- sus sum ut fœ -- num, et a -- ru -- it cor me -- um,
        qui -- a o -- bli -- tus sum,
            o -- bli -- tus sum co -- me -- de -- re pa -- nem me -- um.
    A vo -- ce ge -- mi -- tus me -- i
        ad -- hæ -- sit os me -- um car -- ni me -- æ,
            car -- ni me -- æ.
}

bassusXVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    c2
}

% bassus: checked against source
bassusXVII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | r2 c g'1 ~ | g2 a g1 | c, r1 | r1 r2 c ~ | c c f,1 | f c' |

    r2 c d e ~ | e c f2. e4 | d2 c c b | a1 r1 | R\breve*3 | r2 f1 f2 |

    f2 f c'1 | g g' ~ | g g | g r1 | R\breve*2 R\breve*2 | r1 c,2 c | 
        g'2. g4 g1 | c, g2 g | g'2. g4 g1 | c, r2 c |

    f4 g c,2 r d | a1. a2 | d\breve | R\breve*3 | r1 c | c\breve | c1 d |
        d g,2 g | c2. c4 a2 a ~ | a a a4( b c d | 

    e\breve) | a,1 r1 | r2 e' d4 d d g, | c2 g r1 | r2 g' g fs | g g d1 | 
        g, r1 | c c | r2 c

    a4 g c2 | R\breve | r2 c c a | bf1. bf2 | a2.( b4 c1) | d g, | R\breve |
        r1 r2 e' | e1 c2 c | d1 a2 c ~ | c c g1 | c\longa*1/2
    \bar "|."
}

bassusLyricsXVII = \lyricmode {
%    Do -- mi -- ne, e -- xau -- di o -- ra -- ti -- o -- nem me -- am,
        Et cla -- mor me -- us ad __ te ve -- ni -- at.
%
    Non a -- ver -- tas fa -- ci -- em tu -- am a me:
%    non a -- ver -- tas,
        in qua -- cum -- que di -- e tri -- bu -- lor,
%        in -- cli -- na ad me au -- rem tu -- am;
%        in qua -- cum -- que di -- e in -- vo -- ca -- ve -- ro te,
            in -- vo -- ca -- ve -- ro te,
            in -- vo -- ca -- ve -- ro te,
        ve -- lo -- ci -- ter e -- xau -- di me.
%
%    Qui -- a de -- fe -- ce -- runt si -- cut fu -- mus di -- es me -- i,
        et os -- sa me -- a si -- cut cre -- mi -- um a -- ru -- e -- runt.

    Per -- cus -- sus sum ut fœ -- num, et a -- ru -- it cor me -- um,
        qui -- a o -- bli -- tus sum % co -- me -- de -- re pa -- nem me -- um.
    A vo -- ce ge -- mi -- tus me -- i
        ad -- hæ -- sit os me -- um car -- ni me -- æ.
}

quintusXVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g1.
}

% quintus: checked against source
quintusXVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1. g2 | g g a1 | g2 f e2. e4 | e2 e fs1 | g\breve | R | r2 g b c |

    c4( b8[ a] b2) c1 | r2 c1 c2 | a a g1 ~ | g r1 | r1 r2 a | b c1 g2 | 
        c2. b4 a2 g |

    f2 e a1 | r1 a2. g4 | f2 e e d | c c1 c2 | f f e1 | d r1 | g1. g2 | 
        g1 a2 g ~ | g f4 f e1 | R\breve R |

    g1 g2 g ~ | g d e1 | d r1 | g2 g d'2. d4 | c1 b | r2 c c4 b c g |
        a g g2 f1 | e1. e2 | fs1

    r2 a ~ | a g a b | c1 b2 g ~ | g4 g a g c4.( b8 a2) | a4 c2( b4) c2 a |
        g g1 f2 ~ | f4( e8[ d] e2) d1 ~ | d\breve | r1

    a'2 a | c2. c4 a2 a ~ | a gs gs1 | a2 e g4 g g g | f2 e4 g a a a b |
        c2 b r1 |

    r2 d2 d2. c4 | b2 b a1 | g\breve | r2 c1 c2 | r2 g a4 b c c | 
        c4. c8 a4 d b c2( b4) | c1 r1 |

    r2 f, f d | f e e g ~ | g4\melfi fs8[ e] fs!2\melfiEnd g g | d1 e |
        r1 r2 g | g1 e2 e | f1 e2 c ~ | c c d1 | e\longa*1/2
    \bar "|."
}

quintusLyricsXVII = \lyricmode {
    Do -- mi -- ne, e -- xau -- di o -- ra -- ti -- o -- nem me -- am,
        et cla -- mor me -- us ad te ve -- ni -- at. __

    Non a -- ver -- tas fa -- ci -- em tu -- am a me,
        fa -- ci -- em tu -- am a me:
        in qua -- cum -- que di -- e tri -- bu -- lor,
        in -- cli -- na ad me % au -- rem tu -- am;
        in qua -- cum -- que di -- e in -- vo -- ca -- ve -- ro te,
        ve -- lo -- ci -- ter,
        ve -- lo -- ci -- ter e -- xau -- di me.

    Qui -- a de -- fe -- ce -- runt si -- cut fu -- mus di -- es me -- i,
        et os -- sa me -- a __ si -- cut cre -- mi -- um a -- ru -- e -- runt.

    Per -- cus -- sus sum ut fœ -- num,
    per -- cus -- sus sum ut fœ -- num, et a -- ru -- it cor me -- um,
        qui -- a o -- bli -- tus sum co -- me -- de -- re pa -- nem me -- um.
    A vo -- ce ge -- mi -- tus me -- i
        ad -- hæ -- sit,
        ad -- hæ -- sit os me -- um car -- ni me -- æ.
}

sextusXVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    c1.
}

% sextus: checked against source
sextusXVII = \relative c {
    \fourTwoCommonTime
    \key c \major

    c1. c2 | c g' f1 | c2 d a2. a4 | a2 a d1 | c\breve | r1 r2 g | g'1. a2 |

    g1 c,2 e ~ | e e f f | c1 r1 | R\breve*2 | r2 c1 d2 | e1 c | r2 c1 d2 | 
        e c 

    f2. e4 | d2 c c b | a c1 c2 | c c c1 | d r1 | R\breve | r2 g f e4 e |
        d1 e2.( d4 | c1.) b2 |

    a1 g | r2 g1 g2 | g g c1 | g g2 g | g'2. g4 g1 | c, r1 | r2 c f4 g c,2 |
        r1 d | e1. e2 | 

    d1 r1 | R\breve*3 | r2 g1 f2 ~ | f e a1 | g r1 | r2 d d g ~ | g4 g g2 a a |
        e1 e | R\breve | r2 a g4 g g c, |

    f2 c r1 | r2 g' g fs | g g d1 | g,2 g' fs1 | g r2 g ~ | g g r c, |
        a4 g c e e g g2 | r1

    r2 g | g e1 f2 ~ | f d d1 | c e | r1 r2 g | g1 e2 e | f1 c | r2 g'1 g2 |
        d1 a'2 g ~ | g e d1 | c\longa*1/2

    \bar "|."
}

sextusLyricsXVII = \lyricmode {
    Do -- mi -- ne, e -- xau -- di o -- ra -- ti -- o -- nem me -- am,
        et cla -- mor me -- us ad __ te ve -- ni -- at.

    Non a -- ver -- tas,
    \ijLyrics
    non a -- ver -- tas
    \normalLyrics
        fa -- ci -- em tu -- am a me:
        in qua -- cum -- que di -- e
        in -- cli -- na ad me au -- rem tu -- am;
        in qua -- cum -- que di -- e in -- vo -- ca -- ve -- ro te,
        ve -- lo -- ci -- ter e -- xau -- di me.
%
%    Qui -- a de -- fe -- ce -- runt si -- cut fu -- mus di -- es me -- i,
        et os -- sa me -- a si -- cut cre -- mi -- um a -- ru -- e -- runt.

    Per -- cus -- sus sum ut fœ -- num, et a -- ru -- it cor me -- um,
        cor me -- um,
        qui -- a o -- bli -- tus sum,
            o -- bli -- tus sum
    A vo -- ce ge -- mi -- tus me -- i
        ad -- hæ -- sit os me -- um car -- ni me -- æ,
            car -- ni me -- æ.
}

cantusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIincipit
    >>
>>

altusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIincipit
    >>
>>

tenorXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIincipit
    >>
>>

bassusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIincipit
    >>
>>

quintusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXVIIincipit
    >>
>>

sextusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXVIIincipit
    >>
>>

