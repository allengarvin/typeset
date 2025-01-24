% Se 'l sol si scosta, e lascia i giorni brevi,
% quanto di bello avea la terra asconde;
% fremono i venti, e portan ghiacci e nevi;
% non canta augel, né fior si vede o fronde,
% così, qualor avvien che da me levi,
% o mio bel sol, le tue luci gioconde,
% mille timori, e tutti iniqui, fanno
% un aspro verno in me più volte l'anno.
% 
% canto 45, ottave 38

% When the sun disappears, and leaves the days short,
% when the earth's beauty has hidden away;
% the winds roar, and bring ice and snow;
% no bird sings, nor is flower or frond seen,
% so, whenever it happens that you lift from me,
% O my fair sun, your happy eyes [lights],
% a thousand fears, and all unjust, render
% a bitter winter in me numerous times a year.
% 
% 
% Bradamente speaking of the loss of her beloved Ruggiero, who has been taken prisoner by Ungiardo (one of many times in Orlando Furioso they are separated).

% fermano: halts, stops (mistake in text)
% bass partbook: furno inestead of fanno

cantoXXincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    c2
}

% canto: checked against source
cantoXX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 r2 c | g'2. g4 a2 g | r4 g a2 a4 c2 b4 | c2 c r1 |
        r2 f, f4 f g a | d,1 f2 f4 f | g a bf2

    bf2 a ~| a a f1 | e2 r2 r4 a4. a8 a4 | g8([ a bf g] a2) g4 g f e |
        f g a2 a4 f f e | f g a2 a r4 c | bf2 a g r4 c | 

    bf2 a g r4 c | bf2 a g f | f2.( e4 d1) | c2 r4 a' a2 bf4 bf ~|
        bf a a2. a4 a c | b2 b d c4 bf | a2 a4 c d2 c4 c | c2 c

    r4 e,4. e8 e4 | f1 d2 r4 c | c2 c f4 g a2 ~ | a g r2 g | a2. g4 f2 e |
        f c' d2. c4 | bf2 a bf1 | r2 a g a | f1 e2 e4 f ~ | f f

    f2.( e8[ d] e2) | f r4 a a2 bf4 bf ~ | bf a a2. a4 a c | b2 b d c4 bf |
        a2 a4 c d2 c4 c | c2 c r4 e,4. e8 e4 | f1 d2 r4 c |

    c2 c f4 g a2 ~ | a g r2 g | a2. g4 f2 e | f c' d2. c4 | bf2 a bf1 |
        r2 a g a | f1 e2 e4 f4 ~ | f f f2.( e8[ d] e2) | f\longa*1/2

    \bar "|."
}

cantoLyricsXX = \lyricmode {
    Se'l sol si sco -- sta, e la -- scia~i gior -- ni bre -- vi,
    Quan -- to di bel -- l'a -- vea,
    Quan -- to di bel -- l'a -- vea la ter -- r'a -- scon -- de;
    Fre -- mo -- no~i ven -- ti, e por -- tan ghiac -- ci~e ne -- vi,
        e por -- tan ghiac -- ci~e ne -- vi;
    Non can -- t'au -- gel,
    Non can -- t'au -- gel, né fior si ve -- de~o fron -- de,
    Co -- sì, qua -- lor __ av -- vien che da me le -- vi,
    O mio bel sol, le tue lu -- ci gio -- con -- de,
    Mil -- le ti -- mo -- ri, e tut -- t'i -- ni -- qui, fan -- no
    Un a -- spro ver -- no~in me,
    Un a -- spro ver -- no~in me più vol -- te l'an -- no,
        più vol -- te l'an -- no;

    Co -- sì, qua -- lor __ av -- vien che da me le -- vi,
    O mio bel sol, le tue lu -- ci gio -- con -- de,
    Mil -- le ti -- mo -- ri, e tut -- t'i -- ni -- qui, fan -- no
    Un a -- spro ver -- no~in me,
    Un a -- spro ver -- no~in me più vol -- te l'an -- no,
        più vol -- te l'an -- no.
}

altoXXincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    c2
}

% alto: checked against source
altoXX = \relative c' {
    \key f \major
    \fourTwoCutTime

    c2 f e g | f r4 g e2 f | e d f e | d f4 f e e g4.( f8 |
        e[ d] e4) f2 f, f4 f | g4 a

    bf4 a4. a8 a4 c2 ~ | c b d1 | r2 f f1 |
        f2 c2.\melfi b8[ a] b!2\melfiEnd | c2 r2 r4 f4. f8 f4 | 
        d4.( e8 f2) e r2 | r2 c c4 bf a c | bf2 a r4 f'

    e4. f8 | g2 c, e2. f4 | g2 c, e2. f4 | g2 c, c a | R\breve |
        r2 r4 f' f2 f4 g ~ | g e f2. f4 f e | g2 g a a4 g | f f f a2 g4

    a2 | g g c,1 | c2 d f2. e4 | r1 r2 c4 c | c f2 e4 f2 e |
        r2 f c'2. bf4 | a2 g a1 | r2 f g2. f4 | e2 d e c | d c c c4 c |

    d2 c c1 | c2 r4 f f2 f4 g ~ | g e f2. f4 f e | g2 g a a4 g |
        f4 f f a2 g4 a2 | g g c,1 | c2 d f2. e4 | r1 r2 c4 c |

    c4 f2 e4 f2 e | r2 f c'2. bf4 | a2 g a1 | r2 f g2. f4 |
        e2 d e c | d c c c4 c | d2 c c1 | c\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    Se'l sol si sco -- sta, e la -- scia~i gior -- ni bre -- vi,
        e la -- scia~i gior -- ni bre -- vi,
    Quan -- to di bel -- l'a -- vea,
    Quan -- to di bel -- l'a -- vea la ter -- r'a -- scon -- de;
    Fre -- mo -- no~i ven -- ti, e por -- tan ghiac -- ci~e ne -- vi;
    Non can -- t'au -- gel,
    Non can -- t'au -- gel, né fior si ve -- de~o fron -- de,
    Co -- sì, qua -- lor __ av -- vien che da me le -- vi,
    O mio bel sol, le tue lu -- ci gio -- con -- de,
    Mil -- le ti -- mo -- ri, e tut -- t'i -- ni -- qui, fan -- no
    Un a -- spro ver -- no~in me,
    Un a -- spro ver -- no~in me più vol -- te l'an -- no,
        più vol -- te l'an -- no;

    Co -- sì, qua -- lor __ av -- vien che da me le -- vi,
    O mio bel sol, le tue lu -- ci gio -- con -- de,
    Mil -- le ti -- mo -- ri, e tut -- t'i -- ni -- qui, fan -- no
    Un a -- spro ver -- no~in me,
    Un a -- spro ver -- no~in me più vol -- te l'an -- no,
        più vol -- te l'an -- no.
}

tenoreXXincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f1
}

% tenore: checked against source
tenoreXX = \relative c {
    \key f \major
    \fourTwoCutTime

    f1 c'2. c4 | d2 c r4 g a2 | g4 c2 bf4 c2 c4 f, | 
        bf bf a8([ g a bf] c4) c d2 | c r2 a a4 a | c4 c

    d4 d, d d e f | g1 a2 a4 a | c c d2 d c ~ | c a d1 | g,4 c2 c4 a2 d4.( c8 |
        bf2) c4 c c c a c | bf2 a r1 | r1 r2 c |

    d4 e f2 r2 c | d4 e f2 r2 c | d4 e f2 e4 e, f g | a bf a2.( g8[ f] g2) |
        a r4 c c2 d4 d ~ | d c c2. c4 c c | d2 d

    f2 f4 d | d d c f2 d4 e f ~ | f4( e8[ d] e2) e r2 | R\breve |
        a,2 a4 a bf2 a | r4 c c c a b c2 | f,1 r1 | c' f2. e4 | d2 c d1 |
        r2 a 

    c2 a | a4 bf2 a4 g2 g4 a ~ | a bf2 a4 g1 | f2 r4 c' c2 d4 d ~ |
        d c c2. c4 c c | d2 d f f4 d | d d c f2 d4 e f ~ | f( e8[ d]

    e2) e r2 | R\breve | a,2 a4 a bf2 a | r4 c c c a b c2 |
        f,1 r1 | c'1 f2. e4 | d2 c d1 | r2 a c a | a4 bf2 a4 g2 g4 a ~ |
        a bf2 a4 g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    Se'l sol si sco -- sta, e la -- scia~i gior -- ni bre -- vi,
        e la -- scia~i gior -- ni bre -- vi,
    Quan -- to di bel -- l'a -- vea,
    \ijLyrics
    Quan -- to di bel -- l'a -- vea,
    \normalLyrics
    Quan -- to di bel -- l'a -- vea la ter -- r'a -- scon -- de;
    Fre -- mo -- no~i ven -- ti, e por -- tan ghiac -- ci~e ne -- vi;
    Non can -- t'au -- gel,
    Non can -- t'au -- gel, né fior si ve -- de,
        né fior si ve -- de~o fron -- de,
    Co -- sì, qua -- lor __ av -- vien che da me le -- vi,
    O mio bel sol, le tue lu -- ci gio -- con -- de,
    Mil -- le ti -- mo -- ri, e tut -- t'i -- ni -- qui, fan -- no
    Un a -- spro ver -- no~in me più vol -- te,
        più vol -- te l'an -- no,
        più __ vol -- te l'an -- no;

    Co -- sì, qua -- lor __ av -- vien che da me le -- vi,
    O mio bel sol, le tue lu -- ci gio -- con -- de,
    Mil -- le ti -- mo -- ri, e tut -- t'i -- ni -- qui, fan -- no
    Un a -- spro ver -- no~in me più vol -- te,
        più vol -- te l'an -- no,
        più __ vol -- te l'an -- no.
}

bassoXXincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    c2
}

% basso: Checked against source
bassoXX = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 c2 f | c g' f r4 c | g'2 d a'4 a g2 | c, r2 d d4 d |
        e f bf,2 r1 | r1 d2 d4 d | e f bf,2 bf 

    f'2 ~ | f f d1 | c2 r4 f2 f4 d2 | g f c d4 c | d e f2 f4 d d c |
        d e f2 f r4 a | g2 f c' r4 a | g2 f c'

    r4 a | g2 f c d | d2.( c4 bf1) | a2 r4 f' f2 bf4 g ~ | g a f2. f4 f a |
        g2 g d f4 g | d2 f4 f bf2 a4 f | c'2 c a2. a4 |

    a2 bf1 a2 | r4 f f f d e f2 ~ | f c r2 c | c'2. bf4 a2 g | f2 r2 r1 |
        r2 f bf2. a4 | g2 f e f | d f c c4 f | d2 f c1 |

    f2 r4 f f2 bf4 g ~ | g a f2. f4 f a | g2 g d f4 g | d2 f4 f bf2 a4 f |
        c'2 c a2. a4 | a2 bf1 a2 | r4 f f f d e

    f2 ~ | f c r2 c | c'2. bf4 a2 g | f r2 r1 | r2 f bf2. a4 |
        g2 f e f | d f c2 c4 f | d2 f c1 | f\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    Se'l sol si sco -- sta, e la -- scia~i gior -- ni bre -- vi,
    Quan -- to di bel -- l'a -- vea,
    Quan -- to di bel -- l'a -- vea la ter -- r'a -- scon -- de;
    Fre -- mo -- no~i ven -- ti, e por -- tan ghiac -- ci~e ne -- vi,
        e por -- tan ghiac -- ci~e ne -- vi;
    Non can -- t'au -- gel,
    Non can -- t'au -- gel, né fior si ve -- de~o fron -- de,
    Co -- sì, qua -- lor __ av -- vien che da me le -- vi,
    O mio bel sol, le tue lu -- ci gio -- con -- de,
    Mil -- le ti -- mo -- ri, e tut -- t'i -- ni -- qui, fan -- no
    Un a -- spro ver -- no~in me,
    Un a -- spro ver -- no~in me più vol -- te l'an -- no,
        più vol -- te l'an -- no;

    Co -- sì, qua -- lor __ av -- vien che da me le -- vi,
    O mio bel sol, le tue lu -- ci gio -- con -- de,
    Mil -- le ti -- mo -- ri, e tut -- t'i -- ni -- qui, fan -- no
    Un a -- spro ver -- no~in me,
    Un a -- spro ver -- no~in me più vol -- te l'an -- no,
        più vol -- te l'an -- no.
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

