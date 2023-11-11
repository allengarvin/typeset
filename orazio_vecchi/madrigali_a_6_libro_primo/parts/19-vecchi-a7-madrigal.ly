% Or che le piaggie ridon d'ogni intorno,
% e spuntan fuor viole e gigli e rose,
% e gli augelletti per le valli ombrose
% cantono in stile adorno
% leggiadre Canzonette e amorose!
% Donne e donzelle leggiadrette e belle,
% che in gioia a tutte l'ore
% con gran piacer in voi s'annid'Amore,
% deh, tutti uniti insieme:
% Cantiam qualche ballata o Canzonetta!
% 
% Che farà il Basso? Io!
% Chi farà il Canto? Eccomi qua!
% Chi farà l'Alto? Io!
% Del Tenor ve n'è coppia; Or cominciamo!
% 
% Chi mira gli occhi tuoi
% e non sospira poi
% credo che non sia vivo,
% o di giudizio privo.
% 
% ---
% Un'altro volta, senz'altr'intervallo!
% Non più, facciam'un ballo!
% Ballarestu fantina
% da la farza turchina?
% Ballareve ben mi s savesse con chi.
% Non più: frenate il riso!
% 
% E poiché dolcemente
% cantano gli augelletti ai nostr'accenti!
% Piacciavi di cantare
% quella che sì diletta a mio compare!
% Come si chiama, che n'abbiam ben cento?
% Non mi soviene.
% Or stia ciascun'attento,
% or va Canzona mia, non dubitare:


cantoXIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    c1
}

% canto: checked against source (twice!)
cantoXIX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    c1 d2 c | c1 a2 bf | a4 bf2 a4 g2 a | c c4 c bf a c4. c8 | 

    bf4. a8 c2 c r2 | R\breve*2 | r1 r2 r4 g | 
        a8([ g a bf] c4) a r4 c a8([ g a bf] | c4) a r4 c bf8([ a bf c] d4) d |

    c4 c bf a g c c2 | c1 a2 a4 a | bf2 a r2 g4. a8 | bf4. c8 d2 d c4. c8 | 

    c4. c8 d2 d c4. d8 | e4 c c2 c a | g f4 d2 g4 g2 | g1 r1 | r2 c a a | 

    g2 r4 g a bf c a | b( c2 b4) c1 | r1 r2 r4 c | bf2 a4 g4.( f8 f2 e4) |
        f1 g | bf

    r2 c | c c bf d | d1 d | \time 3/1 g,1 a bf ~ | bf2 bf bf1 a | 
        a2 g1 d'2 d1 | \fourTwoCutTime d1 r1 | R\breve | r1

    r2 c | d bf a1 | b r2 d | bf a g1 | g r2 e ~ | e4 e f2 f4 e g2 | g4 c a bf

    g2 fs | R\breve | r1 r4 c' c c | c c bf2 a4 a d4. c8 | 
        bf4 a g2 a4 c d4. c8 | bf4 a g2

    a1 | r4 c c c c c bf2 | a4 a d4. c8 bf4 a g2 | a4 c d4. c8 bf4 a g2 | 

    a4 c bf a g f g2 | c r4 a bf a g g | d'1 g,2 c | d d c4 c c2 | c4 c

    bf4 a g f g2 | c r4 a bf a g g | d'1 g,2 c | 
    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d2 d c c c1
        \invisibleTime\time 4/2 c\longa *1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    Or che le piag -- gie ri -- don d'o -- gn'in -- tor -- no,
    E spun -- tan fuor vi -- o -- le~e gi -- gli~e ro -- se,
    % E gli~au -- gel -- let -- ti per le val -- li~om -- bro -- se
    % Can -- to -- no~in sti -- le~a -- dor -- no
    Leg -- gia -- dre,
    leg -- gia -- dre,
    leg -- gia -- dre Can -- zo -- net -- t'e a -- mo -- ro -- se!
    Don -- n'e don -- zel -- le leg -- gia -- dret -- t'e bel -- le,
        leg -- gia -- dret -- t'e bel -- le,
        leg -- gia -- dret -- t'e bel -- le,
    Ch'in gio -- ia~a tut -- te l'o -- re
    Con gran pia -- cer in voi s'an -- ni -- d'A -- mo -- re,
        s'an -- ni -- d'A -- mo -- re,
    Deh,
    deh,
    deh, tut -- ti~u -- ni -- ti~in -- sie -- me:
    Can -- tiam qual -- che bal -- la -- ta~o Can -- zo -- net -- ta!
 
    % Che fa -- rà~il Bas -- so? 
        % Io!
    Chi fa -- rà~il Can -- to?
        % Ec -- co -- mi qua!
    Chi fa -- rà l'Al -- to?
        % Io!
    Del __ Te -- nor ve n'è cop -- pia;
        Or co -- min -- cia -- mo!

    Chi mi -- ra gli~oc -- chi tuo -- i
    E non so -- spi -- ra po -- i,
    e non so -- spi -- ra po -- i;

    chi mi -- ra gli~oc -- chi tuo -- i
    e non so -- spi -- ra po -- i,
    e non so -- spi -- ra po -- i
    Cre -- do che non sia vi -- vo,
    cre -- do che non sia vi -- vo
    O di giu -- di -- zio pri -- vo,

    cre -- do che non sia vi -- vo
    cre -- do che non sia vi -- vo
    o di giu -- di -- zio pri -- vo.
}

altoXIXincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    f1
}

% alto: checked against source
altoXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    f1 f2 f4 f ~ | f( e8[ d] e2) f d | f4 f2 f4 e2 f | f

    f4 f d f e4. f8 | d4. f8 e2 f4 f f d | f2 f

    a4 g f f | e2 e d4. d8 d4 e ~ | e g fs2 g1 | r2 r4 c, a8([ g a bf] c4) a |

    r4 c a8([ bf c a] d4.) d8 d4 g | e f d2 e4 f2( e4) | f1 f2 f4 f | f2 f 

    f4. f8 e4. e8 | d2 d d4. d8 f4. f8 | e2 g f4. f8 f4. f8 | e4( f2 e4) f1 |
        R\breve*2 | 

    g2 e4 e d1 | r1 c2 e4 f | g e d2 c1 | r1 r2 r4 c | d e f d c1 | c ef |

    bf1 f' | f2 f f4 d g2 ~ | g4( fs8[ e] fs2) g1 | \time 3/1
        e1 f f ~ | f2 f f1 f | fs2 g1 g2 fs1 | \fourTwoCutTime
       
    g1 r1 | R\breve | r1 r2 f ~ f4 d d g2( fs8[ e] fs2) | g1 r1 | R\breve |
        g1 e | R\breve | r1 r2 r4 d | c bf g2 a1 | r1
    % --- page ---
    r4 f' f f |  e e g2 f4 f f4. f8 | f4 f e2 f4 f f4. f8 | f4 f e2 f1 | 

    r4 f f f e e g2 | f4 f f4. f8 f4 f e2 | f4 f f4. f8 f4 f e2 | f r2 r1 |

    r2 r4 f d c d e | f1 e2 f | f g e4 c c2 | f r2 r1 | r2 r4 f d c d e |

    f1 e2 f | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 g e c c1 ~ | 
    \invisibleTime\time 4/2 c1 f\longa *1/4
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    Or che le piag -- gie ri -- don d'o -- gn'in -- tor -- no,
    E spun -- tan fuor vi -- o -- le~e gi -- gli~e ro -- se,
    E gli~au -- gel -- let -- ti per le val -- li~om -- bro -- se
    Can -- to -- no~in sti -- le~a -- dor -- no
    Leg -- gia -- dre,
    leg -- gia -- dre Can -- zo -- net -- t'e a -- mo -- ro -- se!
    Don -- n'e don -- zel -- le leg -- gia -- dret -- t'e bel -- le,
        leg -- gia -- dret -- t'e bel -- le,
    \ijLyrics
        leg -- gia -- dret -- t'e bel -- le,
    \normalLyrics
%    Ch'in gio -- ia~a tut -- te l'o -- re
    Con gran pia -- cer in voi s'an -- ni -- d'A -- mo -- re,
        in voi s'an -- ni -- d'A -- mo -- re,
    Deh,
    deh,
    deh, tut -- ti~u -- ni -- ti~in -- sie -- me:
    Can -- tiam qual -- che bal -- la -- ta~o Can -- zo -- net -- ta!

    Che __ fa -- rà~il Bas -- so?
       I -- o!
%    Chi fa -- rà~il Can -- to?
%        % Ec -- co -- mi qua!
%    Chi fa -- rà l'Al -- to?
%        % Io!
%    Del Te -- nor ve n'è cop -- pia;
        Or co -- min -- cia -- mo!

    Chi mi -- ra gli~oc -- chi tuo -- i
    E non so -- spi -- ra po -- i,
    e non so -- spi -- ra po -- i;

    chi mi -- ra gli~oc -- chi tuo -- i
    e non so -- spi -- ra po -- i,
    e non so -- spi -- ra po -- i
    Cre -- do che non sia vi -- vo,
    O di giu -- di -- zio pri -- vo,
%
%    cre -- do che non sia vi -- vo
    cre -- do che non sia vi -- vo,
    o di giu -- di -- zio pri -- vo.
}

tenoreXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a1
}

% tenore: checekd against source (twice!)
tenoreXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    a1 f2 a4 c ~ | c( bf8[ a] g2) f f | a4 d,2 f4 c2 c | R\breve | r1

    a'2 a4 bf | c2 c a4 bf c d | c2 c b4. b8 b4 c ~ | c d d2 

    d1 | R\breve R\breve*2 | r1 a2 a4 a | f2 a c4. c8 c4. c8 | bf2 a bf4. bf8 a4. a8 |
        g2 d' bf4. bf8

    c4. c8 | c2( g) a a | c c4 b2 c4 b2 | c1 r1 | R\breve R\breve*2 | 
        r2 f, g4 g bf a | 

    f2 f4 bf2 a4 g2 | f1 r1 | r1 c' | a2 a bf2. g4 | a1 g |
        \time 3/1 c c bf ~ | bf2 bf bf1 a | 

    a2 g1 g2 d1 | \fourTwoCutTime d2 g2. f4 a2 | \[ bf1( a) \] | g1 r1 |
        R\breve | r1 r2 g' | f f d1 | e r2 c ~ | c4 c c a 

    a4 c2( b4) | c2 r2 r2 r4 a | a d c2 d4 d c f | d2 f r4 c c c | c c d2

    d4 c f,4. f8 | bf4 c c2 c4 c f,4. f8 | bf4 c c2 c1 | r4 c c c c c d2 | 
        d4 c 

    % --- page ---
    f,4. f8 bf4 c c2 | c4 c f,4. f8 bf4 c c2 | c r2 r4 f e d | c a g f r a 

    d,4 g | f1 g2 f | d g c,4 c' c2 | c r2 r4 f e d | c a g f r a d, g |

    f1 g2 f | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 d g2 c, c'2.( g4 c2) 
        \invisibleTime\time 4/2 c\longa *1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    Or che le piag -- gie ri -- don d'o -- gn'in -- tor -- no,
%    E spun -- tan fuor vi -- o -- le~e gi -- gli~e ro -- se,
    E gli~au -- gel -- let -- ti per le val -- li~om -- bro -- se
    Can -- to -- no~in sti -- le~a -- dor -- no
%    Leg -- gia -- dre,
%    leg -- gia -- dre,
%    leg -- gia -- dre Can -- zo -- net -- t'e a -- mo -- ro -- se!
    Don -- n'e don -- zel -- le leg -- gia -- dret -- t'e bel -- le,
        leg -- gia -- dret -- t'e bel -- le,
        leg -- gia -- dret -- t'e bel -- le,
    Ch'in gio -- ia~a tut -- te l'o -- re
    Con gran pia -- cer in voi s'an -- ni -- d'A -- mo -- re,
    Deh, tut -- ti~u -- ni -- ti~in -- sie -- me:
    Can -- tiam qual -- che bal -- la -- ta~o Can -- zo -- net -- ta!

    Che fa -- rà~il Bas -- so?
%        % Io!
%    Chi fa -- rà~il Can -- to?
%        % Ec -- co -- mi qua!
    Chi fa -- rà l'Al -- to?
%        % Io!
    Del __ Te -- nor ve n'è cop -- pia;
        Or co -- min -- cia -- mo,
    \ijLyrics
        or co -- min -- cia -- mo!
    \normalLyrics

    Chi mi -- ra gli~oc -- chi tuo -- i
    E non so -- spi -- ra po -- i,
    e non so -- spi -- ra po -- i;

    chi mi -- ra gli~oc -- chi tuo -- i
    e non so -- spi -- ra po -- i,
    e non so -- spi -- ra po -- i
    Cre -- do che non sia vi -- vo,
        che non sia vi -- vo,
    O di giu -- di -- zio pri -- vo,

    cre -- do che non sia vi -- vo
        che non sia vi -- vo,
    o di giu -- di -- zio pri -- vo.
}

bassoOneXIXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f1
}

% basso: checked against source
bassoOneXIX = \relative c {
    \key f \major
    \fourTwoCutTime

    f1 bf,2 f | c'1 f,2 bf | f4 bf2 f4 c'2 f, | R\breve | r1 f'2 f4 g | f2 f 

    f,4 g a bf | c2 c g4. g8 g4 c ~ | c g d'2 g,1 | R\breve R\breve*2 | 
        r1 f'2 f,4 f | bf2 f f'4. f8

    c4. c8 | g2 d' bf4. bf8 f'4. f8 | c2 g bf4. bf8 f4. f8 | c'1 f, |
        R\breve | r2 c' a a | g

    r4 c d e f d | e1 f2 r2 | r1 r2 f | d d c r4 a | 
        bf c d bf c1 | f, r1 | r1 f' | 

    f,2 f bf g | d'1 g, | \time 3/1 c1 f, bf ~ | bf2 bf bf1 f' | 
        d2 g1 g,2 d'1 | \fourTwoCutTime g,2 g2. bf4 f2 | g1

    f2 r4 f' ~ | f( e8[ d] e2) f1 | R\breve | r1 r2 g | bf f g1 | c, r1 |
        R\breve | r4 c f g ef2 d | r1 r4 d f f | 

    g2 f r4 f, f f | c' c g2 d'4 f d4. a8 | bf4 f c'2 f,4 f' d4. a8 |
        bf4 f c'2 f,1 | 

    r4 f f f c' c g2 | d'4 f d4. a8 bf4 f c'2 | f,4 f' d4. a8 bf4 f c'2 |
        f, r4 f'
    % --- page ---
    e4 d c bf | a f r f g a bf c | d1 c2 f, | bf g a4. bf8 c2 | f, r4 f' 

    e4 d c bf | a f r f g a bf c | d1 c2 f, |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 g a2. bf4 c1 
    \invisibleTime\time 4/2 f,\longa *1/2
    \bar "|."
}

bassoOneLyricsXIX = \lyricmode {
    Or che le piag -- gie ri -- don d'o -- gn'in -- tor -- no,
%    E spun -- tan fuor vi -- o -- le~e gi -- gli~e ro -- se,
    E gli~au -- gel -- let -- ti per le val -- li~om -- bro -- se
    Can -- to -- no~in sti -- le~a -- dor -- no
%    Leg -- gia -- dre,
%    leg -- gia -- dre,
%    leg -- gia -- dre Can -- zo -- net -- t'e a -- mo -- ro -- se!
    Don -- n'e don -- zel -- le leg -- gia -- dret -- t'e bel -- le,
        leg -- gia -- dret -- t'e bel -- le,
        leg -- gia -- dret -- t'e bel -- le,
%    Ch'in gio -- ia~a tut -- te l'o -- re
    Con gran pia -- cer in voi s'an -- ni -- d'A -- mo -- re,
    con gran pia -- cer in voi s'an -- ni -- d'A -- mo -- re,
    Deh, tut -- ti~u -- ni -- ti~in -- sie -- me:
    Can -- tiam qual -- che bal -- la -- ta~o Can -- zo -- net -- ta!

    Che fa -- rà~il Bas -- so?
        I -- o!
%    Chi fa -- rà~il Can -- to?
%        % Ec -- co -- mi qua!
    Chi fa -- rà l'Al -- to?
%        % Io!
%    Del Te -- nor ve n'è cop -- pia;
        Or co -- min -- cia -- mo,
        or co -- min -- cia -- mo!

    Chi mi -- ra gli~oc -- chi tuo -- i
    E non so -- spi -- ra po -- i,
    e non so -- spi -- ra po -- i;

    chi mi -- ra gli~oc -- chi tuo -- i
    e non so -- spi -- ra po -- i,
    e non so -- spi -- ra po -- i
    Cre -- do che non sia vi -- vo,
    cre -- do che non sia vi -- vo
    O di giu -- di -- zio pri -- vo,

    cre -- do che non sia vi -- vo
    cre -- do che non sia vi -- vo
    o di giu -- di -- zio pri -- vo.
}

quintoXIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    a1
}

% quinto: checked against source
quintoXIX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    a1 bf2 a | g4( c, c'2) c f, | c'4 d2 c4 c2 c | a a4 a

    g4 a g4. a8 | f4. f8 g2 a r2 | R\breve*3 | r4 c a8([ g a bf] c4) a r4 c |
        a8([ g a bf] c4) a 

    r4 d bf bf | a a g f c' a g2 | a1 c2 c4 c | d2 c r1 | r2 f,4. f8 f4. f8 a2 |

    g2 bf4. bf8 bf4. bf8 a2 | g1 r2 f | e a4 g2 e4 d2 | e e c c | d r2 r1 | 
        r1 r2 a' | 

    d,4 g g2 e r4 c | d e f d e2 f | r2 r4 d' g, c c2 | c1 bf | d r2 a | 

    a2 a d bf | a1 b | \time 3/1 c c d ~ | d2 d d1 c | d2 bf1 bf2 a1 |
        \fourTwoCutTime b1 r1 | R\breve*2 | r1

    r2 d ~ | d4 d d2 b1 | R\breve*3 | r4 g f d c2 d4 a' | a g g2 fs r2 |
        r1 r4 a a a |

    g4 g d'2 d4 a a4. a8 | d4 c c2 c4 a a4. a8 | d4 c c2 c1 | r4 a a a 
    % --- page ---
    g4 g d'2 | d4 a a4. a8 d4 c c2 | c4 a a4. a8 d4 c c2 | c r2 r1 | r4 c bf a

    g4 e d c | r4 a'2( b4) c2 r4 c | bf2 bf a4 a g2 | a r2 r1 |
        r4 c bf a g e d c | 

    r4 a'2( b4) c2 r4 c | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 bf a a g1
        \invisibleTime\time 4/2 a\longa *1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    Or che le piag -- gie ri -- don d'o -- gn'in -- tor -- no,
    E spun -- tan fuor vi -- o -- le~e gi -- gli~e ro -- se,
%    E gli~au -- gel -- let -- ti per le val -- li~om -- bro -- se
%    Can -- to -- no~in sti -- le~a -- dor -- no
    Leg -- gia -- dre,
    leg -- gia -- dre,
    leg -- gia -- dre Can -- zo -- net -- t'e a -- mo -- ro -- se!
    Don -- n'e don -- zel -- le leg -- gia -- dret -- t'e bel -- le,
        leg -- gia -- dret -- t'e bel -- le,
    Ch'in gio -- ia~a tut -- te l'o -- re
    Con gran pia -- cer
            s'an -- ni -- d'A -- mo -- re,
        in voi s'an -- ni -- d'A -- mo -- re,
            s'an -- ni -- d'A -- mo -- re,
    Deh,
    deh,
    deh, tut -- ti~u -- ni -- ti~in -- sie -- me:
    Can -- tiam qual -- che bal -- la -- ta~o Can -- zo -- net -- ta!

%    Che fa -- rà~il Bas -- so?
%        % Io!
%    Chi fa -- rà~il Can -- to?
        Ec -- co -- mi qua!
%    Chi fa -- rà l'Al -- to?
%        % Io!
%    Del Te -- nor ve n'è cop -- pia;
        Or co -- min -- cia -- mo,
    \ijLyrics
        or co -- min -- cia -- mo!
    \normalLyrics

    Chi mi -- ra gli~oc -- chi tuo -- i
    E non so -- spi -- ra po -- i,
    e non so -- spi -- ra po -- i;

    chi mi -- ra gli~oc -- chi tuo -- i
    e non so -- spi -- ra po -- i,
    e non so -- spi -- ra po -- i
    Cre -- do che non sia vi -- vo,
        vi -- vo,
    O di giu -- di -- zio pri -- vo,

    cre -- do che non sia vi -- vo
        vi -- vo
    o di giu -- di -- zio pri -- vo.
}

sestoXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c1
}

% sesto: checked against source
sestoXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    c1 bf2 c | c1 c2 bf | c4 bf2 c4 c2 c | f, f4 f

    g4 f c'4. a8 | bf4. d8 c2 f, r2 | R\breve*2 | r1 r2 g | f1 f | f2 f

    g2 g | a bf c1 | f, c'2 c4 c | bf2 c r1 | r2 d4. d8 d4. bf8 c2 | 
        c bf4. bf8 f4. f8 a2 | 

    c4 c c2 c1 | R\breve | r2 g a1 | b2 c r1 | c a2 a | g1 r1 | 
        f2 a4 bf c c d c | R\breve*2 | r1

    a1 | c2 c d d | d1 d | \time 3/1 g,1 f f ~ | f2 f bf1 c | f,2 bf1 bf2 d1 |
        \fourTwoCutTime d1 r1 | R\breve | r1

    r2 a | bf g d'1 | g, r1 | R\breve | r1 r2 g ~ | g4 g a c2 c4 d2 | 
        e4 c a g g2 a | R\breve | r1

    r4 a a f | g g g2 a4 f f4. a8 | d,4 f g2 f4 f f4. a8 | d,4 f g2 f1 | 

    r4 a a f g g g2 | a4 f f4. a8 d,4 f g2 | f4 f f4. a8 d,4 f g2 |
    % --- page ---
    f4 a g f g a c g | r4 a bf c bf c bf g | r1 r2 a | bf bf c4 c c2 | 

    a4 a g f g a c g | r4 a bf c bf c bf g | r1 r2 a | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 bf c c, c1
        \invisibleTime\time 4/2 c\longa *1/2
    \bar "|."
}

sestoLyricsXIX = \lyricmode {
    Or che le piag -- gie ri -- don d'o -- gn'in -- tor -- no,
    E spun -- tan fuor vi -- o -- le~e gi -- gli~e ro -- se,
%    E gli~au -- gel -- let -- ti per le val -- li~om -- bro -- se
%    Can -- to -- no~in sti -- le~a -- dor -- no
    Leg -- gia -- dre Can -- zo -- net -- t'e a -- mo -- ro -- se!
    Don -- n'e don -- zel -- le leg -- gia -- dret -- t'e bel -- le,
        leg -- gia -- dret -- t'e bel -- le,
            e bel -- le,
    % Ch'in gio -- ia~a tut -- te l'o -- re
    Con gran pia -- cer,
    \ijLyrics
    con gran pia -- cer
    \normalLyrics
        in voi s'an -- ni -- d'A -- mo -- re,
    Deh, tut -- ti~u -- ni -- ti~in -- sie -- me:
    Can -- tiam qual -- che bal -- la -- ta~o Can -- zo -- net -- ta!

%    Che fa -- rà~il Bas -- so?
%%        % Io!
    Chi fa -- rà~il Can -- to?
%%        % Ec -- co -- mi qua!
%    Chi fa -- rà l'Al -- to?
%%        % Io!
    Del __ Te -- nor ve n'è cop -- pia;
        Or co -- min -- cia -- mo!

    Chi mi -- ra gli~oc -- chi tuo -- i
    E non so -- spi -- ra po -- i,
    e non so -- spi -- ra po -- i;

    chi mi -- ra gli~oc -- chi tuo -- i
    e non so -- spi -- ra po -- i,
    e non so -- spi -- ra po -- i
    Cre -- do che non sia vi -- vo,
    cre -- do che non sia vi -- vo
    O di giu -- di -- zio pri -- vo,

    cre -- do che non sia vi -- vo
    cre -- do che non sia vi -- vo
    o di giu -- di -- zio pri -- vo.
}

bassoTwoXIXincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    f1
}

% basso: checked against source
bassoTwoXIX = \relative c {
    \key f \major
    \fourTwoCutTime

    f1 d2 f | g c, r2 f ~ | f4 f f f g2 f | R\breve | r1 c'2 c4 bf | 
        a2 a c4 bf

    a4 a | g2 g g4. g8 g4 g ~ | g bf a2 g1 | R\breve R\breve*2 | r1 f2 f4 f |
        f2 f a4. a8 g4. g8 | g2 d

    f4. f8 f4. f8 | g2 g d4. d8 f4. f8 | g1 f2 f | c f4 g2 c,4 g'2 | 
        c, e f e | g

    r4 e f g a f | g2 g r1 | r2 r4 g a bf c a | a2 f r1 | r2 r4 d e f g2 |
        a1 r1 | r1 r2 f |

    f2 f f g | d1 d | \time 3/1 c1 f d ~ | d2 d f1 f | a2 bf1 g2 a1 |
        \fourTwoCutTime g2 d2. d4 f2 | d2.( e4 f1) |

    c1 r1 | R\breve | r1 r2 d' ~ | d4 d c c2( b8[ a] b2) | c1 r2 c, ~ |
        c4 c f2 f4 a g2 | c, r2 r2 r4 d | f g ef2

    d4 a' a c | bf2 c r4 f, f f | c c g'2 d4 a' a4. a8 | f4 f c2 f4 a4 a4. a8 |

    f4 f c2 c1 | r4 f f f c c g'2 | d4 a' a4. a8 f4 f c2 | 
        f4 a a4. a8 f4 f c2 | 

    % --- page ---
    c2 r2 r2 r4 d | e f g c, g' c, r2 | r1 r4 c2 f4 ~ | f d2 g f e4 | 
        f2 r2 r2 r4 d | 

    e4 f g c, g' c, r2 | r1 r4 c2 f4 ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 d2 g f4 f2.( e8[ d] e2) 
        \invisibleTime\time 4/2 f\longa *1/2
    \bar "|."
}

bassoTwoLyricsXIX = \lyricmode {
    Or che le piag -- gie ri -- don d'o -- gn'in -- tor -- no,
%    E spun -- tan fuor vi -- o -- le~e gi -- gli~e ro -- se,
    E gli~au -- gel -- let -- ti per le val -- li~om -- bro -- se
    Can -- to -- no~in sti -- le~a -- dor -- no
%    Leg -- gia -- dre,
%    leg -- gia -- dre,
%    leg -- gia -- dre Can -- zo -- net -- t'e a -- mo -- ro -- se!
    Don -- n'e don -- zel -- le leg -- gia -- dret -- t'e bel -- le,
        leg -- gia -- dret -- t'e bel -- le,
        leg -- gia -- dret -- t'e bel -- le,
    Ch'in gio -- ia~a tut -- te l'o -- re
    Con gran pia -- cer in voi s'an -- ni -- d'A -- mo -- re,
    \ijLyrics
        in voi s'an -- ni -- d'A -- mo -- re,
    \normalLyrics
            s'an -- ni -- d'A -- mo -- re,
%    Deh,
%    deh,
    Deh, tut -- ti~u -- ni -- ti~in -- sie -- me:
    Can -- tiam qual -- che bal -- la -- ta~o Can -- zo -- net -- ta!

    Che fa -- rà~il Bas -- so?
    Chi __ fa -- rà l'Al -- to?
%        % Io!
    Del __ Te -- nor ve n'è cop -- pia;
        Or co -- min -- cia -- mo,
        or co -- min -- cia -- mo!

    Chi mi -- ra gli~oc -- chi tuo -- i
    E non so -- spi -- ra po -- i,
    e non so -- spi -- ra po -- i;

    chi mi -- ra gli~oc -- chi tuo -- i
    e non so -- spi -- ra po -- i,
    e non so -- spi -- ra po -- i
    Cre -- do che non sia vi -- vo,
    cre -- do che non sia vi -- vo
    O di giu -- di -- zio pri -- vo,

    cre -- do che non sia vi -- vo
    cre -- do che non sia vi -- vo
    o di giu -- di -- zio pri -- vo.
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoOneXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoOneXIXincipit
    >>
>>

bassoTwoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoTwoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

sestoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIXincipit
    >>
>>

