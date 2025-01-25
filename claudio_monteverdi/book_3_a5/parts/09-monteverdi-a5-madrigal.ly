% Là tra 'l sangue e le morti egro giacente
% mi pagherai le pene, empio guerriero.
% Per nome Armida chiamerai sovente
% ne gli ultimi singulti: udir ciò spero.
% Or qui mancò lo spirto a la dolente,
% né quest'ultimo suono espresse intero;
% e cadde tramortita e si diffuse
% di gelato sudore, e i lumi chiuse.

cantoIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    f2.
}

% canto: checked against source
cantoIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 f2. g4 | a2 a4 g f1 | a, a2 f | g1 g | r4 g' g g g g a2 ~ | a

    g2. g2 f4 | f( e8[ d] e2) d4 a a a | f'2 f r2 r4 a, | 
        f'2 f4 f8[ g] a2 r4 e8[ f] | g2

    g4 f2( e4) f2 | e4 e2 d4 c bf a2 | a4 a2 a4 g1 | fs2 d' cs c | b bf a1 |
        a2 a' gs 

    g2 | fs f e1 ~ | e2 e1 d2 ~ | d c b1 | a\breve | R\breve*3 | r1 r2 e' ~ |
        e e e2. e4 | e2 a,1 a2 | r2 a a a | d1 d |

    r2 r4 g g,2 g | g e f1 | f r4 f bf bf | a2 a r2 f'4 f | e1 e2 a, |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a2 a a2. g4 f1 | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Là tra'l san -- gu'e le mor -- ti~e -- gro gia -- cen -- te
    Mi pa -- ghe -- rai le pe -- ne~em -- pio guer -- rie -- ro.
    Per no -- me~Ar -- mi -- da,
        Ar -- mi -- da chia -- me -- rai,
            chia -- me -- rai so -- ven -- te
    Ne -- gli~ul -- ti -- mi sin -- gul -- ti~u -- dir ciò spe -- ro.
    Or qui man -- cò lo spir -- to,
    or qui man -- cò lo spir -- to~a la __ do -- len -- te,
    Né __ que -- st'ul -- ti -- mo suo -- no e -- spres -- se~in -- te -- ro;
    E cad -- de tra -- mor -- ti -- ta e si dif -- fu -- se
    Di ge -- la -- to su -- do -- r'e~i lu -- mi chiu -- se.
}

altoIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    d2.
}

% alto: checked against source
altoIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | d2. e4 f2 f4 e | d2 d2. d4 c2 | c1 c2 r4 c' | c c c c 

    c2 c | c c a1 ~ | a a | r4 d, d d a'2 a | r2 r4 d,8[ e] f2 r4 g8[ f] |
        e4 c'8[ c] c4 c 

    c2 a | g4 c2 a4 a f f2 ~ | f4 f2 d cs4 cs2 | d1 r1 | R\breve R\breve*5 
        r1 a' | gs2 g fs f | e e1

    d2 ~ | d c b1 | cs2 e1 e2 | e2. e4 e2 d ~ | d d r d | d d d1 | d r2 r4 g | 
        c, c c g 

    bf2 bf | r4 bf' bf bf f2 f | r2 f4 f a1 | a a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
          % vv not in 1594, but in 2 different modern editions on cpdl
          % 3rd clashes against c in bass
        fs2\ficta f f!\ficta c d1\unficta | 
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Là tra'l san -- gu'e le mor -- ti~e -- gro gia -- cen -- te
    Mi pa -- ghe -- rai le pe -- ne~em -- pio guer -- rie -- ro.
    Per no -- me~Ar -- mi -- da chia -- me -- rai,
        chia -- me -- rai,
    \ijLyrics
        chia -- me -- rai
    \normalLyrics
            so -- ven -- te
    Ne -- gli~ul -- ti -- mi sin -- gul -- ti~u -- dir ciò spe -- ro.
    Or qui man -- cò lo spir -- to~a la __ do -- len -- te,
    Né que -- st'ul -- ti -- mo suo -- no e -- spres -- se~in -- te -- ro;
    E cad -- de tra -- mor -- ti -- ta e si dif -- fu -- se
    Di ge -- la -- to su -- do -- r'e~i lu -- mi chiu -- se.
}

tenoreIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2.
}

% tenore: checked against source
tenoreIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 d2. e4 | f2 f4 e d1 ~ | d2 a2. a4 a2 | g1 g | R\breve*2 | r4 a a a 

    f'2 f4 f8[ g] | a2 r2 r4 d,8[ e] f2 | r4 f8[ g] a2 r1 | 
        r4 g8[ f] e4 c c2 c | c4 e2 f4 

    c d a2 | a4 f2 f4 g1 | a r1 | R\breve R | r1 a' | gs2 g fs f |
        e1. e2 ~ | e d1 c2 | b1 a | r2 e'1 d2 ~ | d c 

    b2.( a4 | gs2 a1 gs2) | a2 c1 c2 | c2. c4 c2 a ~ | a a r a | a a b1 |
        b r2 r4 c | g g 

    g4 c f,1 | f2 r2 r4 d' d bf | c1 c | r2 a4 a e'2 e4 e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 a a a a1 | \invisibleTime\time 4/2 a\longa*1/2


    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Là tra'l san -- gu'e le mor -- ti~e -- gro gia -- cen -- te
    Per no -- me~Ar -- mi -- da chia -- me -- rai,
        chia -- me -- rai,
    \ijLyrics
        chia -- me -- rai,
    \normalLyrics
        chia -- me -- rai so -- ven -- te
    Ne -- gli~ul -- ti -- mi sin -- gul -- ti~u -- dir ciò spe -- ro.
    Or qui man -- cò lo spir -- to~a __ la do -- len -- te
        a la __ do -- len -- te,
    Né que -- st'ul -- ti -- mo suo -- no e -- spres -- se~in -- te -- ro;
    E cad -- de tra -- mor -- ti -- ta e si dif -- fu -- se
    Di ge -- la -- to su -- do -- r'e~i lu -- mi chiu -- se.
}

bassoIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    d2.
}

% basso: checked against source
bassoIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d2. e4 f2 f4 e | d1. d,2 ~ | d d1 f2 | c1 c | R\breve*2 | r1 r4 d d d |

    d'1 d4 d, d'2 | d4 d8[ e] f2 r4 f, c'2 | c4 c,8[ d] e4 f c2 f | 
          % vv c4 to c2
        c'4 c2 d4 a bf 

    f2 | d a'4 f e1 | d r1 | r1 d' | cs2 c b bf | a1 a | e2 g d1 | 
        e\breve | a | gs2 g

    fs2 f | e1 a ~ | a g2 f | e1 e | a1. a2 | a2. a4 a2 d, ~ | d d r d | 
        d d g1 | g

    r4 c c,2 | c c4 c bf1 | bf r4 bf' bf bf | f1 f2 f4 f | a1 a2 a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d,2. d4 

    f2 f d1 | \invisibleTime\time 4/2 a\longa*1/2

    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Là tra'l san -- gu'e le mor -- ti~e -- gro gia -- cen -- te
    Per no -- me~Ar -- mi -- da,
        Ar -- mi -- da chia -- me -- rai,
        Ar -- mi -- da chia -- me -- rai so -- ven -- te
    Ne -- gli~ul -- ti -- mi sin -- gul -- ti~u -- dir ciò spe -- ro.
    Or qui man -- cò lo spir -- to~a la do -- len -- te,
    or qui man -- cò lo spir -- to~a __ la do -- len -- te,
    Né que -- st'ul -- ti -- mo suo -- no e -- spres -- se~in -- te -- ro;
    E cad -- de tra -- mor -- ti -- ta e si dif -- fu -- se
    Di ge -- la -- to su -- do -- r'e~i lu -- mi chiu -- se.
}

quintoIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    f2.
}

% quinto: checked against source
quintoIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    f2. g4 a2 a4 g | f1 a, | f1. f2 | e1 e | r4 e' e e e e f2 ~ | f e2. e2

    d4 | d( cs8[ b] cs2) d1 | r4 a a a f'2 f4 f8[ g] | a2 r2 r4 c,8[ d] e2 ~|
        e4 e8[ f] g4 a g2 f |

    g4 g2 f4 e d c2 | d c4 d e1 | a, a' | gs2 g fs f | e e d1 | cs2 d1 c2 |

    b1 a | gs2 a1 g2 ~ | g f e1 ~ | e d | R\breve*3 | a'1. a2 | a2. a4 a2 fs ~|
        fs fs r fs | fs fs g1 | g

    % --- page ---
    r2 r4 e' | e, e e d d1 | d r4 d' d d | c1 c2 c4 c | cs1 cs2 cs | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 d c a a1 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Là tra'l san -- gu'e le mor -- ti~e -- gro gia -- cen -- te
    Mi pa -- ghe -- rai le pe -- ne~em -- pio guer -- rie -- ro.
    Per no -- me~Ar -- mi -- da chia -- me -- rai,
        chia -- me -- rai, __
        chia -- me -- rai __ so -- ven -- te
    Ne -- gli~ul -- ti -- mi sin -- gul -- ti~u -- dir ciò spe -- ro.
    Or qui man -- cò lo spir -- to~a la do -- len -- te~a
        la do -- len -- te~a
        la __ do -- len -- te,
    Né que -- st'ul -- ti -- mo suo -- no e -- spres -- se~in -- te -- ro;
    E cad -- de tra -- mor -- ti -- ta e si dif -- fu -- se
    Di ge -- la -- to su -- do -- r'e~i lu -- mi chiu -- se.
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

