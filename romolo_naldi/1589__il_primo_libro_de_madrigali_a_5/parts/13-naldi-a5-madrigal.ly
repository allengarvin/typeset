% La giovinetta scorza,
% ch'involge il tronco e i rami
% d'un verde lauro, Amor vuol ch'io sempre ami;
% e le tenere fronde,
% fra cui vaghi concenti
% fan gli augelletti al mormorar de' venti;
% e l'ombra fresca e lieta
% che dalle foglie acerbe
% cade co' dolci sonni in grembo all'erbe.
% Quivi le reti asconde,
% né 'n parte più secreta,
% stanco di saettar, Amor s'acqueta.
% 
% Tasso

% The youthful bark,
% that wraps the trunk and branches
% of a green laurel—Love wills that I always love it;
% and the tender fronds
% among which the little birds
% make charming harmonies to the murmur of the breezes;
% and the cool and joyful shade
% where from new leaves
% it falls with sweet quiet into the lap of the grasses.
% Here he hides his nets,
% in no place more secret,
% weary of loosing his darts, Love settles to stillness.

cantoXIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f2
}

% canto: checked against source
cantoXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f2 a4 bf c a bf( a ~ | a g) a1 r2 | r1 f4 a8[ bf] c4 a |

    bf4( a2 g4) a1 | c2 bf a bf4 a ~ | a g a a g a f g |

    a8([ g f e] d4 f2 e4) f2 | r1 r4 g2 a4 ~ | a f a c f,2 g | R\breve |
       r2 r4 g2 g4 a a8[ g] | 

    f4 d r4 g2 g4 e f8[ g] | a4( d,) e2 r4 c' bf c | a bf g2 f r2 |
        r1 r4 c' c bf | 

    a4 c c8[ c a g] g2 g | R\breve | r4 f c' c bf2 a4 c ~ |
        c8([ bf g a] bf[ c] d2 c b4) | 

    c4 g a a f2 a | bf1 a4 c a f | c'2 c d1 | c2 a f d4 d ~ | 
        d c bf2 a4 a'2 bf4 |

    % --- page ---
    g2 f d'1 | c2. c4 c2. a4 | g2 g4 e f1 ~ | f2 f g g | c1 bf2 g |
        a4 a g e

    f8([ g a bf] c2) | r4 f, e e d8([ e f g] a[ bf] c4 ~ |
        c) c c4.( bf8 a[ g] f4) r4 g | 

    e4 c g' g a2 r2 | r4 f e e d8([ e f g] a4) g | g1 r2 e | f d c1 ~ |
                  % vvv g'2 to f2
        c\breve | c2 f

    a4 a g e | f8([ g a bf] c2) r4 f, e e | 
        d8([ e f g] a[ bf] c2) c4 c4.( bf8 | a[ g] f4)

    r4 g e c g' g | a2 r2 r4 f e e | d8([ e f g] a4) g g1 | R\breve |
        r2 e f d |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        c\breve.
        \invisibleTime\time 4/2 c\longa*1/2

    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    La gio -- vi -- net -- ta scor -- za,
    \ijLyrics
    La gio -- vi -- net -- ta scor -- za,
    \normalLyrics
    Ch'in -- vol -- g'il tron -- co~e~i __ ra -- mi,
    \ijLyrics
    Ch'in -- vol -- g'il tron -- co~e~i ra -- mi
    \normalLyrics
    % D'un ver -- de lau -- ro,
        A -- mor __ vuol ch'io sem -- pre~a -- mi;
    E le te -- ne -- re fron -- de,
    \ijLyrics
    E le te -- ne -- re fron -- de,
    \normalLyrics
    Fra cui va -- ghi con -- cen -- ti
    Fan gli~au -- gel -- let -- ti~al mor -- mo -- rar de' ven -- ti;
    E l'om -- bra fre -- sca~e lie -- ta,
    \ijLyrics
    E l'om -- bra fre -- sca~e lie -- ta
    \normalLyrics
    Che dal -- le fo -- glie~a -- cer -- be
    Ca -- de co' dol -- ci son -- ni~in grem -- bo~al -- l'er -- be.
    Qui -- vi le re -- ti~a -- scon -- de,
    Né'n par -- te più se -- cre -- ta,
    Stan -- co di sa -- et -- tar, __
    \ijLyrics
    Stan -- co di sa -- et -- tar, __
    \normalLyrics
    Stan -- co di sa -- et -- tar,
    \ijLyrics
    Stan -- co di sa -- et -- tar,
    \normalLyrics
        A -- mor s'ac -- que -- ta,
    Stan -- co di sa -- et -- tar, __
    \ijLyrics
    Stan -- co di sa -- et -- tar, __
    \normalLyrics
    Stan -- co di sa -- et -- tar,
    \ijLyrics
    Stan -- co di sa -- et -- tar,
    \normalLyrics
        A -- mor s'ac -- que -- ta.
}

altoXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2
}

% alto: checked against source
altoXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 f e4 f d a | bf2 a4 a c d a c | f2( g) 

    c,4 f g f | f e d2 e e | g4 a f g a8([ g f e] 

    f4 d | d2) c r1 | r1 r2 r4 c | d e f2 e e | f2. f4 d f e2 | f4 f

    d2. d4 c4. c8 | d2 e e e | a4 f8[ e] d1( c2 ~ | c4 b) c2 r1 | 
        r2 r4 c d a c c |

    f,4 bf \ficta ef2\unficta d4 r4 r2 | r1 r2 r4 c | g' g f2 e4 g4.( f8[ d e]|
        f[ g] a4) g2 r1 | 

    c,2 g'4 g a e g2 | g4 e f f d2 f | ef d c4 f2 c4 | c2 c g'1 | a2 r2 r1 |

    R\breve | r1 bf | a2. g4 a2( g4) f | e2 e4 c d1 ~ | d2 d e d | c( a) d r4 c |
        a f 

    c'4 c d2 r4 c | f, a a a f2 r4 f' | a a g e f8([ g a f] g2) |
        r4 f d c

    a4 f g2 | r2 r4 g f f e e' | d1 r2 c | d r4 d, e2 c ~ |
        c c'2.( bf8[ a] g2) | a r2

    c2 e4 g ~ | g f2 e4 f2 r2 | r2 c a4 f c' c | d2 r4 d c4. a8 bf4 g |
        c2 r4 g 

    a a g e | f8([ g a bf] c2. b8[ a] b2) | r2 r4 g' f e a g |
        c,8([ d e f] g4) g, 

    bf2 r4 g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1. a2 g1
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    La gio -- vi -- net -- ta scor -- za,
    La gio -- vi -- net -- ta scor -- za,
    \ijLyrics
    La gio -- vi -- net -- ta scor -- za,
    \normalLyrics
%    Ch'in -- vol -- g'il tron -- co~e~i ra -- mi,
%    \ijLyrics
    Ch'in -- vol -- g'il tron -- co~e~i ra -- mi
    D'un ver -- de lau -- ro,
        A -- mor vuol ch'io sem -- pre~a -- mi,
        A -- mor vuol ch'io sem -- pre~a -- mi;
%    E le te -- ne -- re fron -- de,
%    \ijLyrics
    E le te -- ne -- re fron -- de,
    Fra cui,
    \ijLyrics
    Fra cui
    \normalLyrics
        va -- ghi con -- cen -- ti
%    Fan gli~au -- gel -- let -- ti~al mor -- mo -- rar de' ven -- ti;
    E l'om -- bra fre -- sca~e lie -- ta,
    \ijLyrics
    E l'om -- bra fre -- sca~e lie -- ta
    \normalLyrics
    Che dal -- le fo -- glie~a -- cer -- be,
    Che dal -- le fo -- glie~a -- cer -- be
%    Ca -- de co' dol -- ci son -- ni~in grem -- bo~al -- l'er -- be.
    Qui -- vi le re -- ti~a -- scon -- de,
    Né'n par -- te più se -- cre -- ta,
    Stan -- co di sa -- et -- tar,
    \ijLyrics
    Stan -- co di sa -- et -- tar,
    \normalLyrics
    Stan -- co di sa -- et -- tar, __
    \ijLyrics
    Stan -- co di sa -- et -- tar,
    \normalLyrics
    Stan -- co di sa -- et -- tar, 
        A -- mor,
        A -- mor s'ac -- que -- ta,
    Stan -- co di __ sa -- et -- tar,
    \ijLyrics
    Stan -- co di sa -- et -- tar,
    \normalLyrics
    Stan -- co di sa -- et -- tar,
    \ijLyrics
    Stan -- co di sa -- et -- tar, __
    Stan -- co di sa -- et -- tar, __
    \normalLyrics
        A -- mor,
        A -- mor s'ac -- que -- ta.
}

tenoreXIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f2
}

% tenore: checked against source
tenoreXIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 f a4 bf c a | bf( a2 g4) a2 r2 | r1 r2 r4 c |
        e f d e 

    f8([ e d c] d4 a | bf2) a4 a c a d2 | c4 d4.( c8 bf2 g4)

    a a | a c2 b4 c2 r4 c | d2. a4 bf d c2 | a4 a bf2. bf4 g a | f2 g r1 | 

    r2 r4 bf2 bf4 c a8[ g] | f2 g r1 | r1 f2 g4 a | bf g a2 bf4 a a bf |
        c f

    c8[ c c c] b2 c | g d'4 d c2 bf4 d ~ | d8([ c a bf] c[ d e c] d2) c |
        R\breve | 

    r4 c a f bf2 a | g g r1 | R\breve | r4 c2 a f4 f d ~ |
        d f2 e4 f4.( g8 a4) g | g2 a

    % --- page ---
    bf1 | f2. c'4 a8([ g a bf] c4) f, | c2 c r1 | R\breve*2 |
        r1 r2 c' | a4 f c' c d2 r2 | r1 r2 g, | 

    a4 a g e f8([ g a bf] c2) | r4 c c c a f c8([ d e f] | g1) r2 e |
        d g1

    f2 ~ | f( e4 d e f2 e4) | f2 r2 r1 | r2 c' a4 f c' c | d2 r2 r1 |
        r2 g, a4 a g e |

    f8([ g a bf] c2) r4 c c c | a f c8([ d e f] g2) d' | c4 f d e 

    a,8([ bf c d] e2 ~ | e) e, d g ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 f1( e4 d e f2 e4)
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
%    La gio -- vi -- net -- ta scor -- za,
%    \ijLyrics
    La gio -- vi -- net -- ta scor -- za,
    Ch'in -- vol -- g'il tron -- co~e~i ra -- mi,
    Ch'in -- vol -- g'il tron -- co~e~i ra -- mi
    D'un ver -- de lau -- ro,
        A -- mor vuol ch'io sem -- pre~a -- mi,
    \ijLyrics
        A -- mor vuol ch'io sem -- pre~a -- mi;
    \normalLyrics
%    E le te -- ne -- re fron -- de,
%    \ijLyrics
    E le te -- ne -- re fron -- de,
    Fra cui va -- ghi con -- cen -- ti
    Fan gli~au -- gel -- let -- ti~al mor -- mo -- rar de' ven -- ti;
%    E l'om -- bra fre -- sca~e lie -- ta,
%    \ijLyrics
    E l'om -- bra fre -- sca~e lie -- ta
    Che dal -- le fo -- glie~a -- cer -- be
    Ca -- de co' dol -- ci __ son -- ni~in grem -- bo~al -- l'er -- be.
    Qui -- vi le re -- ti~a -- scon -- de,
%    Né'n par -- te più se -- cre -- ta,
    Stan -- co di sa -- et -- tar,
    Stan -- co di sa -- et -- tar, __
    \ijLyrics
    Stan -- co di sa -- et -- tar, __
    \normalLyrics
        A -- mor s'ac -- que -- ta,
    Stan -- co di sa -- et -- tar,
    \ijLyrics
    Stan -- co di sa -- et -- tar, __
    Stan -- co di sa -- et -- tar, __
    \normalLyrics
    Stan -- co di sa -- et -- tar, __
        A -- mor s'ac -- que -- ta.
}

bassoXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f2
}

% basso: checked against source
bassoXIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 f2 e4 f | d a bf2 a1 | R\breve | r2 r4 f' e f d e |

    f8([ e d c] bf4. a8 g[ f] g4) f f' | f e d2 c r2 | R\breve | 

    f2 g2. d4 e f | d2 c r1 | r2 g' g a4 f8[ e] | d2 c r1 | r1 r4 f e f | 

    d4 ef c2 bf4 f' f g | a4. g8 f[ e f c] g'2 c, | r1 c2 g'4 g | f2 e

    g8([ f d e] f[ g] a4 ~ | a8[ g e f] g2 f4 a g2) | c, r2 r1 | 
        r2 r4 g' a a f2 ~ | f a

    bf1 | a2 f d bf4 bf ~ | bf a g2 f4 f'2 g4 | ef2 d r1 | R\breve |
        r2 r4 c bf2.( c4 | d2) d

    % --- page ---
    c2 bf | a1 g2 r2 | r1 r2 r4 c | d d c a bf8([ c d e] f2) |
        R\breve | r1 r2 c | a4 f c' c

    d2 r2 | r1 c | bf2 bf a2.( bf4 | c\breve) | f,2 r2 r1 | 
        r2 r4 c' d d c a | bf8([ c d e] f2) r1 | R\breve |

    r2 c a4 f c' c | d2 r2 r2 g | a4 a g e f8([ g a bf] c2~ | c) c, bf bf |

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    a2.( bf4 c\breve)
        \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
%    La gio -- vi -- net -- ta scor -- za,
%    \ijLyrics
    La gio -- vi -- net -- ta scor -- za,
    Ch'in -- vol -- g'il tron -- co~e~i ra -- mi
    D'un ver -- de lau -- ro,
        A -- mor vuol ch'io sem -- pre~a -- mi;
    E le te -- ne -- re fron -- de,
    Fra cui va -- ghi con -- cen -- ti
    Fan gli~au -- gel -- let -- ti~al mor -- mo -- rar de' ven -- ti;
%    E l'om -- bra fre -- sca~e lie -- ta,
%    \ijLyrics
    E l'om -- bra fre -- sca~e lie -- ta
    Che dal -- le fo -- glie~a -- cer -- be
    Ca -- de co' dol -- ci son -- ni~in grem -- bo~al -- l'er -- be.
%    Qui -- vi le re -- ti~a -- scon -- de,
    Né'n par -- te più se -- cre -- ta,
    Stan -- co di sa -- et -- tar, __
    \ijLyrics
    Stan -- co di sa -- et -- tar,
    \normalLyrics
        A -- mor s'ac -- que -- ta,
    Stan -- co di sa -- et -- tar, __
    \ijLyrics
    Stan -- co di sa -- et -- tar,
    \normalLyrics
    Stan -- co di sa -- et -- tar, __
        A -- mor s'ac -- que -- ta.
}

quintoXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2
}

% quinto: checked against source
quintoXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 f2 e4 f | d a bf2 a4 c c c | d c bf2 c1 | R\breve | 

    r2 r4 c c2 bf | a bf4 d2( bf4) c2 | r4 g a f g2 c | r1

    r2 r4 c ~ | c d2 bf4 d f e( c ~ | c b) c2 c c | d4 d8[ c] bf4 g r1 |
        r1 c2 d4 e |

    f4 d e2 f r2 | r1 r4 f f d | f c f8[ g f e] d2 e | R\breve | 
        r1 bf2 f'4 f |

    e2 d4.( e8) f8([ e e d16 c] d2) | e r2 r1 | r2 r4 g e c f2 ~ | 
        f e d1 | e4 e a, c 

    f, a bf2 | f g4 g c2 f4 d | d( c) d2 f1 | f2. e4 e2. c4 | c2 c4 g

    bf1 ~ | bf2 a c g ~ | g fs g r2 | c e4 g2 f e4 | f2 r2 r2 c |
        a4 f c' c d2 r4 d |

    c4. a8 bf4 g c2 r4 g | a a g e f8([ g a bf] c2 ~ | c4 b8[ a] b2) r2 g |
        bf r4 g 

    a1 ~ | a2 a g1 | f2 r4 c' a f c' c | d2 r4 c f, a a a |
        f2 r4 f' a a

    g4 e | f8([ g a f] g2) r4 f d c | a f g2 r2 r4 g | f f e e' d2 r4 g |

    e4 c g'4. g8 a2 r2 | r2 c, d r4 d, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 c1 c'2.( bf8[ a] g2)
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    La gio -- vi -- net -- ta scor -- za,
    \ijLyrics
    La gio -- vi -- net -- ta scor -- za,
    \normalLyrics
%    Ch'in -- vol -- g'il tron -- co~e~i ra -- mi,
    Ch'in -- vol -- g'il tron -- co~e~i ra -- mi
    D'un ver -- de lau -- ro,
        A -- mor vuol ch'io sem -- pre~a -- mi;
%    E le te -- ne -- re fron -- de,
%    \ijLyrics
    E le te -- ne -- re fron -- de,
    Fra cui va -- ghi con -- cen -- ti
    Fan gli~au -- gel -- let -- ti~al mor -- mo -- rar de' ven -- ti;
%    E l'om -- bra fre -- sca~e __ lie -- ta,
%    \ijLyrics
    E l'om -- bra fre -- sca~e lie -- ta
    Che dal -- le fo -- glie~a -- cer -- be
    Ca -- de co' dol -- ci son -- ni~in grem -- bo~al -- l'er -- be,
        al -- l'er -- be.
    Qui -- vi le re -- ti~a -- scon -- de,
    Né'n par -- te più se -- cre -- ta,
    Stan -- co di sa -- et -- tar,
    \ijLyrics
    Stan -- co di sa -- et -- tar,
    \normalLyrics
    Stan -- co di sa -- et -- tar,
    \ijLyrics
    Stan -- co di sa -- et -- tar, __
    \normalLyrics
        A -- mor,
        A -- mor __ s'ac -- que -- ta,
    Stan -- co di sa -- et -- tar,
    \ijLyrics
    Stan -- co di sa -- et -- tar,
    \normalLyrics
    Stan -- co di sa -- et -- tar,
    \ijLyrics
    Stan -- co di sa -- et -- tar,
    Stan -- co di sa -- et -- tar,
    \normalLyrics
    Stan -- co di sa -- et -- tar,
        A -- mor,
        A -- mor s'ac -- que -- ta.
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

