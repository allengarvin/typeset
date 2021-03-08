% L'aura serena che fra verdi fronde
% mormorando a ferir nel volto viemme,
% fammi risovenir quand'Amor diemme
% le prime piaghe, sì dolci profonde;
% 
% e 'l bel viso veder, ch'altri m'asconde,
% che sdegno o gelosia celato tiemme;
% et le chiome or avolte in perle e 'n gemme,
% allora sciolte, et sovra òr terso bionde:
% 
% le quali ella spargea sì dolcemente,
% e raccogliea con sì leggiadri modi,
% che ripensando ancor trema la mente;
% 
% torsele il tempo poi in più saldi nodi,
% e strinse 'l cor d'un laccio sì possente,
% che Morte sola fia ch'indi lo snodi.

cantoXVIIIincipit = \relative c'' {
    \time 4/4
    \key f \major
    \clef "petrucci-g"

    d2
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d2 g,4 a bf2 a | r1 d2 g,4 a | bf2 a r4 a f g | a2 a r1 |

    r2 g'4. f8 e4 c g'4. f8 | e4 c g'4. f8 e4 c r2 | r c2. c4 a2 |

    a4 a2 bf4 c( d c2) | d1 r2 r4 bf ~ | bf a g c2 bf4 a2 | r d2. d4 g2 |
        g f f d4 c |

    bf2 a r1 | d\breve | ef1 d ~ | d2 a a1 | a\breve | r1 r4 c2 c4 | 
        c2 d4 e f2 r4 f ~ | f8 f e4 d2 c r |

    r2 r4 f e4. d8 c2 | r4 g a4. bf8 c1 | r4 f e4. d8 c4 f f( e8[ d] |
        cs4) d2 cs4 d1 | a4 a 

    bf8([ a g f] g2) a | r a c4 c4.( d8[ e f] | g4. f8 e2) d r4 g |
        f8([ e d c] bf4) c d2

    a4 a | g bf4 a2 bf r4 a | d f e8([ d c bf] a4) g fs2 | g r r r4 a | bf d

    c8([ bf a g] f4) f e2 | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        d4 a' c2 f e2. d4 cs2 | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    L'au -- ra se -- re -- na, 
    L'au -- ra se -- re -- na, 
    \ijLyrics
    L'au -- ra se -- re -- na, 
    \normalLyrics
    %    che fra ver -- di fron -- de
    Mor -- mo -- ran -- do, 
    Mor -- mo -- ran -- do, 
    \ijLyrics
    Mor -- mo -- ran -- do 
    \normalLyrics
        a fe -- rir nel vol -- to viem -- me,
    Fam -- mi ri -- so -- ve -- nir quan -- do~A -- mor diem -- me
    Le pri -- me pia -- ghe, sì dol -- ci __ pro -- fon -- de;

    E'l bel vi -- so ve -- der, ch'al -- tri m'a -- scon -- de,
    % Che sde -- gno 
        o ge -- lo -- sia 
        o ge -- lo -- sia 
    \ijLyrics
        o ge -- lo -- sia 
    \normalLyrics
        ce -- la -- to tiem -- me;
    E le chio -- me or a -- vol -- te in per -- le~e'n gem -- me,
    Al -- lo -- ra sciol -- te, e so -- vra~òr ter -- so bion -- de,
        e so -- vra~òr ter -- so bion -- de,
        e so -- vra~òr ter -- so bion -- de.
}

altoXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d2
}

% alto: checked against source
altoXVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d2 e4 f g2 fs | R\breve | r2 r4 d g f d2 | e fs4. fs8 g4 g a2 |

    g1 c,4. d8 e4 g| c,4. d8 e2 g c4. bf8 | a4 g r4 a2 g4 f2 |

    e4 fs2 g4 a( bf2 a4) | bf2 f a4 c bf4. a8 | g4 c4.( bf8[ a g] fs4) g2 fs4 |
        g1 r4 g2 g4 |

    g2 a bf4 bf f f| g2 a4 f f f g2 ~ | g fs r g | g1 f ~ | f2 d cs1 |
        cs r4 d2 d4 |

    d2 f4 f g2 g4 g | a2 f4 g bf4 bf4. bf8 a4 | g2 g g a | g r4 c c4. bf8 a2 |

    r1 r4 c c4. bf8 | a2 r4 g a4. bf8 c4 g | g f e2 f a4 a |
        a8([ g f e] f[ e d c] d2) e |

    r2 r4 d g4 g4.( f8[ e d] | c2) c' bf1 | a4 bf4.( a8 g2 fs8[ e] fs2) |
        g2 r r a | bf4 a g c, 

    r2 r4 a' | bf d c8([ bf a g] f4) bf a2 | g r r a | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 g4 a4. g8 f4 bf bf a2 a, | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    L'au -- ra se -- re -- na, 
    \ijLyrics
    L'au -- ra se -- re -- na, 
    \normalLyrics
        che fra ver -- di fron -- de
    Mor -- mo -- ran -- do, 
    Mor -- mo -- ran -- do, 
    \ijLyrics
    Mor -- mo -- ran -- do 
    \normalLyrics
        a fe -- rir nel vol -- to viem -- me,
    Fam -- mi ri -- so -- ve -- nir,
        ri -- so -- ve -- nir quan -- do~A -- mor diem -- me
    Le pri -- me pia -- ghe, 
    Le pri -- me pia -- ghe, sì dol -- ci __ pro -- fon -- de;

    E'l bel vi -- so ve -- der,
    E'l bel vi -- so ve -- der, ch'al -- tri m'a -- scon -- de,
    Che sde -- gno 
        o ge -- lo -- sia 
    \ijLyrics
        o ge -- lo -- sia 
    \normalLyrics
        o ge -- lo -- sia 
        ce -- la -- to tiem -- me;
    E le chio -- me or a -- vol -- te~in per -- le~e'n gem -- me,
    Al -- lo -- ra sciol -- te, e so -- vra~òr ter -- so bion -- de,
    Al -- lo -- ra sciol -- te~e so -- vra~òr ter -- so bion -- de.
}

tenoreXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 d | e4 f g2 fs r | R\breve | 
        r4 a,4. a8 d4 b c4.\melisma\ficta bf8 a4\unficta\melismaEnd | 
        c\breve | r1

    c4. d8 e4 f | c4. d8 e4 f2 c4 d2 | a4 d2 g4 f1 | bf, r1 | R\breve | 

    r2 d2. d4 d2 | e2 a,4 a d d d2 | d r4 d bf a g2 | d'1 d | g, bf ~ |
        bf2 f a1 |

    a\breve ~ | a1 r4 c2 c4 | f2 d4 c bf2 r4 d ~|  d8 d c4 b2 c1 | 
        r4 c f,2 c'1 | r4 c c4. bf8 a4.( bf8 c2) | 

    r4 c c4. bf8 a4 a' a( g8[ f] | e4) d e2 d1 | r1 r2 a'4 a | 
        a8([ g f e] f2) e e4 g ~ | g8([ f e d] c2) 

    g2 g8([ a bf c] | d4) bf ef2 d d | 
        ef4 d c2 bf8[\melisma c d\ficta e] f2\unficta\melismaEnd | R\breve |
        r1 r2 d | bf c

    d2 a | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 f e8([ d c bf] a[ bf c d] e[ f] g2) f4 e2 | \invisibleTime\time 4/2
        d\longa*1/2

    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    L'au -- ra se -- re -- na, che fra ver -- di fron -- de
    Mor -- mo -- ran -- do, 
    Mor -- mo -- ran -- do~a fe -- rir nel vol -- to viem -- me,
        quan -- do~A -- mor diem -- me
    Le pri -- me pia -- ghe,
    Le pri -- me pia -- ghe, sì dol -- ci __ pro -- fon -- de; __

    E'l bel vi -- so ve -- der, ch'al -- tri m'a -- scon -- de,
    Che sde -- gno 
        o ge -- lo -- sia __
        o ge -- lo -- sia ce -- la -- to tiem -- me;
    E le chio -- me~or a -- vol -- te~in per -- le~e'n gem -- me,
    Al -- lo -- ra sciol -- te, __
    Al -- lo -- ra sciol -- te,~e so -- vra~òr ter -- so bion -- de.
}

bassoXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d2
}

% basso: checked against source
bassoXVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r2 d g,4 a bf2 | a d,4. d8 g4 e f2 | c\breve ~ | c1 c'4. bf8

    a4 f | c'4. bf8 a4 f r1 | R\breve | r2 bf a g | c c d1 | g,2. g4 

    g1 | e2 f bf, bf'4 a | g2 d r1 | r g1 | ef bf1 ~ | bf2 d2 a1 | a d2. d4 |
        g2 f4 d c1 | r 

    r4 bf'4. bf8 f4 | g2 g c f, | c' r r4 c f,2 | c' a4. g8 f2 c | f4. g8 a4 e

    f2. g4 | a1 d, | d'4 d d8([ c bf a] bf2) a4 a | d,1 c1 ~ | c r1 | R\breve |
        r1 r2 d' | bf c d d, |

    g4 bf c8([ g f e] d4) g fs2 | g r r r4 a | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4 d c8([ bf a g] f2) g a1 | \invisibleTime\time 4/2 d,\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    L'au -- ra se -- re -- na, che fra ver -- di fron -- de __
    Mor -- mo -- ran -- do, 
    Mor -- mo -- ran -- do, 
    Fam -- mi ri -- so -- ve -- nir quan -- do~A -- mor diem -- me
    Le pri -- me pia -- ghe, sì dol -- ci __ pro -- fon -- de;

    E'l bel vi -- so ve -- der, ch'al -- tri m'a -- scon -- de,
    Che sde -- gno 
    Che sde -- gno~o ge -- lo -- sia 
        o ge -- lo -- sia ce -- la -- to tiem -- me;
    E le chio -- me~or a -- vol -- te, __
    Al -- lo -- ra sciol -- te~e so -- vra~òr ter -- so bion -- de,
        e so -- vra~òr ter -- so bion -- de.
}

quintoXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

% quinto: checked against source
quintoXVIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 d | g,4 a bf2 a r | r r4 a b c d2 | cs d4. d8 d4 e 

    \ficta
    c2 ~ | c \unficta e g4. f8 e4 c | g'4. f8 e4 c r2 c4. d8 | e4 g r4 f2 e4

    d2 | cs4 d2 d4 f1 | f2 d c g' | e4 f g( f8[ e] d1) | b2. b4 b1 | c d |
        r2 f

    d4 c bf2 | a1 bf | bf bf | f e | e r4 fs2 fs4 | g2 a4 b c1 | 
        r4 a4. a8 c4 d2 d |

    r1 r4 c c2 | c1 r2 r4 f | e4. d8 c2 r4 f e4. d8 | c1 r4 c c bf | 
        a2 a r f'4 f |

    f8([ e d c] d1) cs4 cs | d1 e | r4 c c8([ d e f] g4) d d2 ~ | d g r d |
        bf c d d |

    f4 d c8([ bf a g] f4) bf a2 | g r r r4 d' | d g e8([ d c bf] a4) d cs2 |
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 r4 c 

    c4 c bf8([ a g f] e4) a a2 | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    L'au -- ra se -- re -- na, 
    \ijLyrics
    L'au -- ra se -- re -- na, 
    \normalLyrics
        che fra ver -- di fron -- de
    Mor -- mo -- ran -- do, 
    Mor -- mo -- ran -- do, 
    \ijLyrics
    Mor -- mo -- ran -- do 
    \normalLyrics
        a fe -- rir nel vol -- to viem -- me,
    Fam -- mi ri -- so -- ve -- nir quan -- do~A -- mor diem -- me
    Le pri -- me pia -- ghe, sì dol -- ci pro -- fon -- de;

    E'l bel vi -- so ve -- der, ch'al -- tri m'a -- scon -- de,
    Che sde -- gno 
        o ge -- lo -- sia 
        o ge -- lo -- sia ce -- la -- to tiem -- me;
    E le chio -- me~or a -- vol -- te in per -- le~e'n gem -- me,
    Al -- lo -- ra sciol -- te~e so -- vra~òr ter -- so bion -- de,
        e so -- vra~òr ter -- so bion -- de,
        e so -- vra~òr ter -- so bion -- de.
}

sestoXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% sesto: checked against source
sestoXVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 d2 e4 f | g2 fs r1 | r2 d4. d8 d4 g f2 | e c4. d8 

    e4 g c,4. d8 | e4 g c,4. d8 e4 g r c,4 ~ | c8 d8 e4 c2 r1 | R\breve |

    r2 r4 f2 e4. d8 g4 ~ | g f e2 r d ~ | d4 d g1 g,2 ~ | g c r4 bf bf c | 
        d1 d | r bf |

    bf1. f2 | d1 e ~ | e2 a r4 a2 a4 | b2 c4 d e1 | 
        r4 f4. f8 e4 d8([ c bf a] g4 a |

    b4 c d2) e4 e f2 | e4 e a2 g r4 a | g e e2 r4 a g e | f2 r r1 | r1 a4 a

    a8([ g f e] | f2) d r e4 e | f8([ e d c] d2) g, g4 c ~ |    
        c8([ d e f] g1) d2 | f4 f g2 

    a1 | R\breve | r1 r2 d, | bf c d1 | d2 r r1 | 
        \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 e f a g8([ f e d] cs4) d e2 | \invisibleTime \time 4/2
        fs\longa*1/2
    \bar "|."
}

sestoLyricsXVIII = \lyricmode {
    L'au -- ra se -- re -- na, che fra ver -- di fron -- de
    Mor -- mo -- ran -- do, 
    Mor -- mo -- ran -- do, 
    \ijLyrics
    Mor -- mo -- ran -- do, 
    Mor -- mo -- ran -- do 
    \normalLyrics
    Fam -- mi ri -- so -- ve -- nir quan -- do~A -- mor diem -- me
    Le pri -- me pia -- ghe, sì dol -- ci pro -- fon -- de;

    E'l bel vi -- so ve -- der, ch'al -- tri m'a -- scon -- de,
    Che sde -- gno 
    \ijLyrics
    Che sde -- gno 
    \normalLyrics
        o ge -- lo -- sia 
        o ge -- lo -- sia 
    E le chio -- me,
    E le chio -- me~or a -- vol -- te~in per -- le~e'n gem -- me,
    Al -- lo -- ra sciol -- te, e so -- vra~òr ter -- so bion -- de.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

sestoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIIIincipit
    >>
>>

