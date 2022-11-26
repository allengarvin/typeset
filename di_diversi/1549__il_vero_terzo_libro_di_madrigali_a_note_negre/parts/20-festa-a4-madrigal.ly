% Un baciar furioso, un dispogliarsi,
% un esser nuda e dire: a fatt’in fretta!
% un cavalcar di sopra alla gianetta,
% un pigliarl’a duo man ed infilzarsi;
% un volger d’occhi in storta e rimenarsi
% con una man’aperta e l’altra stretta,
% un macinar a tempo e dire: aspetta!
% un correr par’e nel finir scontrarsi;
%
% un chiamarmi per nome: traditoraccio!
% un gridar anelando, e tutta calda,
% vibrar la lingua come i serpenti fanno;
% Un tutta stanca dir: Or fa, ch’io faccio,
% e farmi far duo chiodi a una calda:
% son le catene che legato m’hanno.
%
% Such frantic kissing, then removing clothes,
% Then standing nude, then saying ‘’t was too quick!’,
% Then riding horseback o’er the walking stick,
% Then grabbing it with both hands, and then piercing;
%
% Then turning eyes askew, then jolting back
% With one hand open and the other clutched
% Then grinding in time, then saying ‘wait!’,
% Then running jointly, bumping in the end:
%
% Then calling me by name: ‘you rotten traitor!’
% Then shouting breathlessly and, all inflamed,
% Then vibrating the tongue as snakes are wont,
% Then saying wearily: ‘come, because I’m coming!’
% Then having me forge two nails in the kiln:
% These are the fetters that have kept me chained.
%
% Uno gentile et
% subtile ingenio
% Studies in
% Renaissance Music
% in Honour of
% Bonnie J. Blackburn
%
% ‘Un baciar furioso, un dispogliarsi’:
% Costanzo Festa and Eroticism
% Massimo Privitera

cantusXXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a4
}

% cantus: checked against source
cantusXX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a4 g a bf8[ bf] c2 a4 f ~ | f a g2 f4 c' c d | c2 a4 f f g a bf |
        c2 c r c | f2. e4 d2 c | f2. f4

    d2 c | f\breve | e1 c | c2 c c d | g,1 c | bf2. a4 g1 |
        f2 a a a | bf1 a4 c2 a4 ~ | a bf2 g c4( bf a | g2) g r g | c c a a |
        f1

    f2 bf | a4 bf g2 f f | e d f e | f1 e2 g | a bf\melfi c d ~ |
        d4 c c1 b2\melfiEnd | c1 c2 bf4 a | g f e e f1 | r2 f d1 | c r2 c |

    d2 f f e | f4 f bf2 g g | g\breve | f | r2 f2. f4 f2 | e e d1 |
        c2 c1 bf2 | c1 d2 f | bf4 a g a bf2 a | g f bf1 ~ | bf a | f d2 d |

    d1 d ~ | d c ~ | c r1 | r2 f bf bf | a1( g2 f ~ | f e) f c' |
        c2. bf4 a2 g | bf a g f | e( f2. e4 d c | d1) c | r2 f f f | f1 f2 a ~|
        a g

    g2 a | g( f1 e2) | f1 r2 f | f f f1 | f2 a1 g2 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        g2 a g( f1 e2)
        \invisibleTime\time 4/2
        f\longa*1/2
    \bar "|."
}

cantusLyricsXX = \lyricmode {
    Un ba -- ciar fu -- ri -- o -- so~un di -- spo -- gli -- ar -- si,
    Un es -- ser nu -- da~e di -- r’a fat -- t’in fret -- ta!
    Un ca -- val -- car di so -- pr’al -- la gia -- net -- ta,
    Un pi -- gli -- ar -- l’a duo ma -- n'e~in -- fil -- zar -- si;
    Un vol -- ger d’oc -- ch'in stor -- ta~e ri -- me -- nar -- si
    Con u -- na ma -- n’a -- per -- ta, e l’al -- tra stret -- ta,
    Un ma -- ci -- nar a tem -- po~e dir: a -- spet -- ta!
    Un cor -- rer pa -- r’e nel fi -- nir scon -- trar -- si;

    Un chia -- mar -- mi per no -- me: tra -- di -- to -- rac -- cio!
    Un gri -- dar a -- ne -- lan -- do~e tut -- ta cal -- da,
    Vi -- brar la lin -- gua co -- me~i ser -- pi fan -- no;
    Un tut -- ta stan -- ca __ dir: __ Or fa ch’io fac -- cio,
    E far -- mi far duo chio -- di~a u -- na cal -- da:
    Son le ca -- te -- ne che __ le -- ga -- to m’han -- no,
    \ijLyrics
    son le ca -- te -- ne che le -- ga -- to m’han -- no.
    \normalLyrics
}

altusXXincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    f4
}

% altus: checked against source
altusXX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f4 e f f8[ f] g2 f4 a~ | a8[ g] f2 e4 f1 | r2 r4 c d e f f |
        g( a4. g16[ f] g4) a1 | a a2 a | a a a a |

    a2 a bf1 | g e | f2 g f f | e e a1 | g2 f2.( e8[ d] e2) |
        f f f d | bf1 c2 f | d( ef c4) g' g f | d2 e r1 | r2 c


    f2 f | d d bf bf4 f' | f d e2 f d | c a d c4 c ~ |
        c\melfi b8[ a] b!2\melfiEnd c e | e f g\melfi a ~ |
        a4 g g1 f2\melfiEnd | g1 f2 f4 f | d d c c

    c1 | r2 a' g1 | c, r1 | R\breve | r2 f ef ef | ef\breve | d | d2. d4 d2 c |
        c bf1 a2 ~ | a g2. f4 f'2 ~ | f( e) f d | f4 e d e f2 f | d2. f4

    g2( f ~ | f e) f1 | c bf2 bf | bf\breve | bf1 g | r2 g' bf2.( a4 |
        g2) f1 e2( | f2. e4 d c d2 ~ | d c4 bf) c1 | r2 f f e | d c e d |
        c d2.( c4) c2 ~ |c\melfi b\melfiEnd

    c1 | r2 d c c | d1 c2 f ~ | f ef ef c | \[ d1( c) \] | c r2 d | c c d1 |
        c2 f1 ef2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        ef2 c \[ d1( c) \]
        \invisibleTime\time 4/2
        c\longa*1/2
    \bar "|."
}

altusLyricsXX = \lyricmode {
    Un ba -- ciar fu -- ri -- o -- so~un di -- spo -- gli -- ar -- si,
%    % Un es -- ser nu -- da
        e di -- r’a fat -- t’in fret -- ta!
    Un ca -- val -- car di so -- pr’al -- la gia -- net -- ta,
    Un pi -- gli -- ar -- l’a duo ma -- n'e~in -- fil -- zar -- si;
    Un vol -- ger d’oc -- chi in stor -- ta~e ri -- me -- nar -- si
    Con u -- na ma -- n’a -- per -- ta, e l’al -- tra stret -- ta,
    Un ma -- ci -- nar a tem -- po e dir: a -- spet -- ta!
    Un cor -- rer pa -- r’e nel fi -- nir scon -- trar -- si;

%    % Un chia -- mar -- mi per no -- me: tra -- di -- to -- rac -- cio!
        tra -- di -- to -- rac -- cio!
    Un gri -- dar a -- ne -- lan -- do~e __ tut -- ta cal -- da,
    Vi -- brar la lin -- gua co -- me~i ser -- pi fan -- no;
    Un tut -- ta stan -- ca dir: Or fa __ ch’io fac -- cio,
    E far -- mi far duo chio -- di~a u -- na cal -- da:
    Son le ca -- te -- ne che __ le -- ga -- to m’han -- no,
    \ijLyrics
    son le ca -- te -- ne che le -- ga -- to m’han -- no.
    \normalLyrics
}

tenorXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c4
}

% tenore: checked against source
tenorXX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    c4 c c d8[ d] e2 c | R\breve | r2 r4 a a c c d | e( f2 e4) f1 |
        r2 c f2. e4 | d2 c f2. e4 | d2 c d1 | c g |

    a2 g a bf | c1. a2 | d d c1 | c2 c d d4 f ~ | f4( e8[ d] e2) f r |
        r1 r4 e d d | bf2 c g c | c a a f ~ | f f d'1 | d4 bf c2

    f,2 bf | g f bf g | f1 g2 g | c d e( f ~ | f4 c e2 d1) | c a2 d4 c |
        bf4 a g g a1 | r2 f g1 | c2 c a a | bf a g1 |

    f2 d' bf bf | bf\breve | bf | bf2. bf4 bf2 a | a g1 f2 ~ | f e f1 |
        g bf2 bf | d4 c bf a d2 c | bf d2.( c4 bf a) | bf1 c | a f2 g |
        f\breve |

    f1 e ~ | e r1 | R\breve | r2 f bf bf | g1 f | R\breve*4 | r2 bf a a |
        bf1 a2 c ~ | c c bf a | bf2.( a4 g f g2) | f1 r2 bf | a a bf1 |
        a2 c1 c2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 a

    bf2.( a4 g f g2)
        \invisibleTime\time 4/2
        f\longa*1/2
    \bar "|."
}

tenorLyricsXX = \lyricmode {
    Un ba -- ciar fu -- ri -- o -- so,
%        % un di -- spo -- gli -- ar -- si,
%    % Un es -- ser nu -- da
        e di -- r’a fat -- t’in fret -- ta!
    Un ca -- val -- car di so -- pr’al -- la gia -- net -- ta,
    Un pi -- gli -- ar -- l’a duo ma -- n'e~in -- fil -- zar -- si;
    Un vol -- ger d’oc -- chi % in stor -- t’e ri -- me -- nar -- si
        e ri -- me -- nar -- si
    Con u -- na ma -- n’a -- per -- ta, e l’al -- tra stret -- ta,
    Un ma -- ci -- nar a tem -- po, e dir: a -- spet -- ta!
    Un cor -- rer pa -- r’e nel fi -- nir scon -- trar -- si;

    Un chia -- mar -- mi per no -- me: tra -- di -- to -- rac -- cio!
    Un gri -- dar a -- ne -- lan -- do~e tut -- ta cal -- da,
    Vi -- brar la lin -- gua co -- me~i ser -- pi fan -- no;
    Un tut -- ta stan -- ca dir: __ Or fa ch’io fac -- cio,
%    \ijLyrics
%        or fa ch’io fac -- cio,
%    \normalLyrics
%    % E far -- mi far duo chio -- di a u -- na cal -- da:
    Son le ca -- te -- ne che le -- ga -- to m’han -- no,
    \ijLyrics
    son le ca -- te -- ne che le -- ga -- to m’han -- no.
    \normalLyrics
}

bassusXXincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    f4
}

% bassus: checked against source
bassusXX = \relative c {
    \key f \major
    \fourTwoCommonTime

    f4 c f d8[ d] c2 f | R\breve | r2 r4 f d c f d | c2 c f1 | f2 f f1 ~ |
        f2 f f2. f4 | f2 f bf,1 | c c | f2 e

    f2 d | c1 a | bf2 bf c1 | f2 f d d | g1 f | r1 r4 c g' d | g2 c, r1 |
        c2 f f d | d bf1 bf2 | r1 r2 bf | c d bf c | d1

    c1 | R\breve*2 | r1 f2 bf,4 f' | bf, bf c c f2.( g4 |
        a bf) c1\melfi b2\melfiEnd | c1 f, | R\breve | r2 bf, ef ef | ef\breve |
        bf\breve ~ | bf1 r1 | R\breve | r2 c d d | c1 bf | r1 bf2 f' | g bf

    bf4( a g f) | g1 f | f bf,2 bf | bf\breve | bf1 c ~ | c r2 g' |
        bf bf g1 | f r2 bf, | bf' bf a1 | f r1 | R\breve*3 | r2 bf,2 f' f |
        bf,1 f' | f2 c ef f |

    \[ bf,1( c) \] | f1 r2 bf, | f'2 f bf,1 | f' f2 c |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        ef2 f \[ bf,1( c) \]
        \invisibleTime\time 4/2
        f\longa*1/2
    \bar "|."
}

bassusLyricsXX = \lyricmode {
    Un ba -- ciar fu -- ri -- o -- so,
        % un di -- spo -- gli -- ar -- si,
    % Un es -- ser nu -- da
        e di -- r’a fat -- t’in fret -- ta!
    Un ca -- val -- car __ di so -- pr’al -- la gia -- net -- ta,
    Un pi -- gli -- ar -- l’a duo ma -- n'e~in -- fil -- zar -- si;
    Un vol -- ger d’oc -- chi % in stor -- t’e ri -- me -- nar -- si
        e ri -- me -- nar -- si
    Con u -- na ma -- n’a -- per -- ta % e l’al -- tra stret -- ta,
    Un ma -- ci -- nar a tem -- po % e dir: a -- spet -- ta!
    Un cor -- rer pa -- r’e nel fi -- nir __ scon -- trar -- si;

    % Un chia -- mar -- mi per no -- me: tra -- di -- to -- rac -- cio!
        tra -- di -- to -- rac -- cio! __
    % Un gri -- dar a -- ne -- lan -- do, e tut -- ta cal -- da,
        e tut -- ta cal -- da,
    % Vi -- brar la lin -- gua co -- me~i ser -- pen -- ti fan -- no;
        co -- me~i ser -- pen -- ti __ fan -- no;
    Un tut -- ta stan -- ca dir: Or fa ch’io fac -- cio,
    \ijLyrics
        or fa ch’io fac -- cio,
    \normalLyrics
    % E far -- mi far duo chio -- di a u -- na cal -- da:
    Son le ca -- te -- ne che le -- ga -- to m’han -- no,
    \ijLyrics
    son le ca -- te -- ne che le -- ga -- to m’han -- no.
    \normalLyrics
}

cantusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXincipit
    >>
>>

altusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXincipit
    >>
>>

tenorXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXincipit
    >>
>>

bassusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXincipit
    >>
>>

