% Quel foco che tanti anni
% in tutto mi pensai che'l fosse spento,
% più vivace che mai nell'alma sento
% e da più saldo laccio
% legarmi sento il cor con dolci inganni,
% e tramutarsi in foco il freddo ghiaccio,
% onde io mi godo e taccio,
% sol che cantando vo lieto e contento,
% mille piacer non vaglion un tormento.

% Someone:
% The fire that has been around for many years
% I thought he was completely extinct
% i feel more alive in my soul than ever before
% and a stronger loop binds it
% my heart with sweet scams
% and I feel the cold ice turn into fire,
% for which I admire and accuse
% I just sing happily and contentedly:
% not a thousand pleasures are worth a torment.

cantusXXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g2
}

% cantus: checked against source
cantusXXIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2 bf2. a4 g2 | f4 g2 f4 r4 d2 f4 ~ | f a g g f d f g | a8([ bf c a] bf4) a r2 d, ~ |
        d4 e2 f f4 g2 | a4 f

    bf2 a4 g4.\melisma\ficta fs16[ e] fs!4\unficta\melismaEnd | g2 r4 g a a bf2 ~ |
        bf4 a g2 f4 f2 d4 ~ | d c g'2 a r4 c, ~ | c d2 e f4 f g ~ | 
        g g2 f4 d bf'4.( a8 a4 ~ | a8 g16[ f] g4) 

    a1. | r2 r4 d,2 f e4 | f g f2 e4 g2 f4 | d4.( e8 f1) d2 | r1 c2 d ~ | d4 e f d g2. f4 |
        r2 g a4 a bf c | a bf4.( a16[ g] a4) bf bf

    c2 | f, r4 g f bf a8([ g f e] | d4) a' bf1 a4 g ~ | g f e2 d1 | R\breve | 
        r4 g f d a'2 r4 a ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a4 bf2 c4 bf2 bf4 a4.\melisma\ficta g8 g2 fs4\unficta\melismaEnd 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantusLyricsXXIX = \lyricmode {
    Quel fo -- co che tan -- ti~an -- ni
    In tut -- to mi pen -- sai che'l fos -- se spen -- to,
    Più __ vi -- va -- ce che mai nel -- l'al -- ma sen -- to
    E da più sal -- do lac -- cio
    Le -- gar -- mi sen -- to,
    le -- gar -- mi sen -- to~il cor __ con dol -- ci~in -- gan -- ni,
    E tra -- mu -- tar -- s'in fo -- co~il fred -- do ghiac -- cio,
    On -- d'io __ mi go -- do~e tac -- cio,
    Sol che can -- tan -- do vo lie -- to~e con -- ten -- to,
    Mil -- le pia -- cer __ non va -- glion un __ tor -- men -- to,
    mil -- le pia -- cer non __ va -- glion un tor -- men -- to.
}

altusXXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% altus: checked against source
altusXXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 d ef2. d4 | c d d4.( c8 bf4. a8 g4) d | r4 a' bf c d bf a bf | 
        c a d8([ e f d] ef4) d r2 | g,

    a2. bf2 g4 | c d2 d4 f d d2 | e1 r4 f d ef | d2. c4 d4.( e8 f2) | f r4 c2 d e4 |
        f f g2 r4 d d g, | ef' ef d2

    bf4 d2 d4 | c2. a4 r4 a c2 | bf4 d4.( e8 f4) f c2 c4 | d1 g,4 g4.( a8 bf4 ~ |
                       % vv c2 to d2
        bf8[ c d bf] c2) d r4 d | bf c d d ef2 d4 bf ~ | bf g a bf 

    g4 bf2 a4 | r4 d2 bf4 f'2 g4 g | f2 f f4 g ef2 | d1 r4 d f d | f f2 g f ef4 ~ |
        ef d c2 f,4 bf bf a | c8([ bf bf a16 g] 

    f4) c' ef d c2 ~ | c4 bf d2 d4 d f d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 f g1 f4 f2 ef4 d2
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altusLyricsXXIX = \lyricmode {
    Quel fo -- co che tan -- ti~an -- ni
    In tut -- to mi pen -- sai che'l fos -- se spen -- to,
    Più vi -- va -- ce che mai nel -- l'al -- ma sen -- to
    E da più sal -- do lac -- cio
    Le -- gar -- mi sen -- to~il cor,
    le -- gar -- mi sen -- to~il cor con dol -- ci~in -- gan -- ni,
    E tra -- mu -- tar -- s'in fo -- co~il fred -- do ghiac -- cio,
    On -- d'io mi go -- do~e tac -- cio,
    \ijLyrics
    on -- d'io mi go -- do~e tac -- cio,
    \normalLyrics
    Sol che can -- tan -- do vo lie -- to~e con -- ten -- to,
    Mil -- le pia -- cer non va -- glion un __ tor -- men -- to,
    mil -- le pia -- cer __ non va -- glion un __ tor -- men -- to,
    mil -- le pia -- cer non va -- glion un tor -- men -- to.
}

tenorXXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g2
}

% tenor: checked against source
tenorXXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 g c2. bf4 | a bf a2 g4 bf2 a4 ~ | a d, g2 a4 f2( e8[ d] | e4) e g f g8([ a bf a] a4) g |
        r1 d2. e4 | f2 f4 g 

    a4 bf a a | c2 c1 r2 | r2 g a a4 bf ~ | bf a g2 f4 f g2 | a4 bf2 g4 a a bf4.( a8 |
        bf4) c a2 g4.( f8 d2) | r2 r4 d f2. e4 | g2

    f4 d8([ e] f[ g] a2) g4 | bf2.( a8[ bf]) c2 bf4( d4 ~ | d8[ c] bf4 a2) bf1 | 
        r4 f2 g a4 bf g | g2 d4 d ef2 d | r2 r4 d' d c ef ef |

                           % vv a2 to a4
    d4 d2 c4 d bf4.( a16[ g] a4) | bf1 r4 g f bf | a8([ g f e] d4) d' ef d c2 |
        bf4 a4.( g8 a4) d, g g f | g g bf a g2. f4 |

    ef2 d4 g f d a'8([ g f e] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4) d' ef2. d2 c bf4 a2 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenorLyricsXXIX = \lyricmode {
    Quel fo -- co che tan -- ti~an -- ni 
    In tut -- to mi pen -- sai __ che'l fos -- se spen -- to,
    Più vi -- va -- ce che mai nel -- l'al -- ma sen -- to
    E da più sal -- do lac -- cio
    Le -- gar -- mi sen -- to~il cor con dol -- ci~in -- gan -- ni, __
    E tra -- mu -- tar -- s'in fo -- co~il fred -- do ghiac -- cio,
    On -- d'io mi go -- do~e tac -- cio, 
     % vvvvvvvvvvvvv in source, but where does it come from??
     %  e tre -- mo,
        e tac -- cio, 
    Sol che can -- tan -- do vo lie -- to~e con -- ten -- to,
    Mil -- le pia -- cer __ non va -- glion un tor -- men -- to,
    mil -- le pia -- cer non va -- glion un tor -- men -- to,
    mil -- le pia -- cer __ non va -- glion un tor -- men -- to.
}

bassusXXIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d2
}

% bassus: checked against source
bassusXXIX = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 d g2. f4 | d f ef2 d4 d2 bf4 | a a g d' c g d' g, | 
        r4 c a d4.( c8[ bf a] g4) c | a bf2 g4

    d'4 g, d'2 | c r4 c f f g2 ~ | g4 f ef2 d4 d2 bf8([ c] | 
        d[ e] f2) e4 f8([ e d c] bf8[ g] c4) | f,4 bf2 c d ef4 ~ | ef c d2 r4 g2 

    f4 ~ | f e f4.( e8 d[ c] d4) a2 | r4 g bf2. a4 c2 | bf4 g8([ a] bf[ c] d4) c ef2 d4 |
        g2 f r4 bf,2 g4 ~ | g a bf g c2 g | R\breve | g'1

    d4 f ef c | d bf8([ c] d[ e] f4) d ef c2 | bf r4 g bf g d'2 ~ | d bf4 g2 bf4 f c' |
        d2 a4 a bf g d' d | ef2 d4 c2 bf4 

    a2 | g4 g' a bf a8([ g f e] d2) | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 bf ef c g'4.( f8 d4) f g2( d) 
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassusLyricsXXIX = \lyricmode {
    Quel fo -- co che tan -- ti~an -- n'In tut -- to mi pen -- sai che'l fos -- se spen -- to,
        in tut -- to __ mi pen -- sai che'l fos -- se spen -- to,
    % Più vi -- va -- ce che mai nel -- l'al -- ma sen -- to
    E da più sal -- do lac -- cio
    Le -- gar -- mi sen -- to,
    le -- gar -- mi sen -- to~il cor con dol -- ci~in -- gan -- ni,
    E tra -- mu -- tar -- s'in fo -- co~il fred -- do ghiac -- cio,
    On -- d'io __ mi go -- do~e tac -- cio,
    Sol che can -- tan -- do vo lie -- to~e con -- ten -- to,
    Mil -- le pia -- cer __ non va -- glion un tor -- men -- to,
    \ijLyrics
    mil -- le pia -- cer non va -- glion un tor -- men -- to,
    \normalLyrics
    mil -- le pia -- cer __ non va -- glion un __ tor -- men -- to.
}

cantusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIXincipit
    >>
>>

altusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIXincipit
    >>
>>

tenorXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIXincipit
    >>
>>

bassusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIXincipit
    >>
>>

