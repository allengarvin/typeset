% O voi ch'avete di pietade il viso 
% dipinto e dal vezzoso vostro core
% Non si vide giamai amor diviso;
% Per grazia udite il grave mio dolore:
% Che m'ha fatto obliar il canto e il riso
% U me ne vivo in sempiterno orrore
% E pascomi di tema e di desire,
% Nè viver voglio nè vorrei morire.

% pascomi: mi pasco, pascere

cantoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 bf2. d4 | c bf bf1 a2 | g4 f g2 f2. f4 | d1 c2 r | 
        r4 g' c c bf2 a | d c bf g | R\breve | a2. a4

    d,2 e4 e | f( g a g f e d) d | e f g1( fs2) | g d' ef d | c bf g1 ~|
        g\breve | c2 d1 d2 | d,2.( e4 f2) e | fs1 g2 a4 bf ~ | bf g a2

    bf4 c2 bf4 | a2 g r2 c | d4 bf c2 c1 | r2 f, g a | g c bf d | 
        \ficta ef1\unficta d2 c ~ | c4( bf bf1) a2 | r2 bf a bf |
        g bf4 bf c2 d | bf c

    d1 | c2 c1 a2 | a1 fs | R\breve | r2 a d2. d4 | c2 bf a g | a4 f e2 d r |
        R\breve | r1 r4 f a g | bf2 a r d ~ | d c bf a | g\breve( | a1) fs |
        R\breve |

    r2 a d2. d4 | c2 bf a g | a4 f e2 d r | R\breve | r1 r4 f a g |
        bf2 a r d ~ | d c bf a | g\breve | a\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    O voi ch'a -- ve -- te di pie -- ta -- de~il vi -- so di -- pin -- to
    e dal vez -- zo -- so vo -- stro co -- re
    Non si vi -- de gia -- ma -- i~a -- mor di -- vi -- so;
    Per gra -- tia~u -- di -- te~il gra -- ve mio do -- lo -- re:
    Che m'ha fat -- t'o -- bli -- ar il can -- t'e'l ri -- so,
        il can -- t'e'l ri -- so
    U me ne vi -- vo~in sem -- pi -- ter -- n'or -- ro -- re
    u me ne vi -- vo,
    \ijLyrics
    u me ne vi -- vo~in 
    \normalLyrics
        sem -- pi -- ter -- n'or -- ro -- re
    E pa -- sco -- mi di te -- ma~e di de -- si -- re,
    Nè vi -- ver vo -- glio ne __ vor -- rei mo -- ri -- re,
    e pa -- sco -- mi di te -- ma~e di de -- si -- re,
    nè vi -- ver vo -- glio ne __ vor -- rei mo -- ri -- re.
}

altoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2
}

% alto: checked against source
altoIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 g g' f | g g f2. c4 | ef( d8[ c] bf4) c d2 c ~ | c4 bf bf1 a2 |
        r4 d f f, g g a f | f'2 e r1 |

    r1 r2 d ~ | d4 d d2 a4 d g, c | f( e f g a2 g4 f | e2) d d1 | d r2 g, |
        ef' d c bf | g1. g'2 | f4 e g1 fs2 | R\breve | r2 r4 d2 e f4 |

    d2 e4 f2 e4 d2 | c bf a8([ g a bf] c4) a | f' f g2 a1 | r2 f e f |
        g1. f2 | g c, f a | g1 f ~ | f\breve | r1 r2 f | g a bf4( f bf a |

    g4 f g1) f2 | e1 d | r1 r2 r4 g | f d e f d g fs fs |
        g2 d4 d f f, c'2 | f4 d2( cs4) d2 r | d f4 e g2 c,4 d ~ | 
        d c f1 c2 |

    d\breve | e2 a, f a | r2 d d1 ~ | d2 cs r1 | r1 r2 r4 g' | 
        f d e f d g fs fs | g2 d4 d f f, c'2 | f4 d2( cs4) d2 r |
        d2 f4 e 

    g2 c,4 d ~ | d c f1 c2 | d\breve | e2 a, f a | r2 d d1 | d\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    O voi ch'a -- ve -- te di pie -- ta -- de~il vi -- so __ di -- pin -- to
    e dal vez -- zo -- so vo -- stro co -- re
    Non si vi -- de gia -- ma -- i~a -- mor __ di -- vi -- so;
    Per gra -- tia~u -- di -- te~il gra -- ve mio do -- lo -- re:
    Che m'ha fat -- t'o -- bli -- ar il can -- t'e'l ri -- so, __
        il can -- t'e'l ri -- so
    U me ne vi -- vo~in sem -- pi -- ter -- n'or -- ro -- re __
        in sem -- pi -- ter -- n'or -- ro -- re
    E pa -- sco -- mi di te -- ma~e di de -- si -- re,
        di te -- ma~e di de -- si -- re,
    Nè vi -- ver vo -- glio nè vor -- rei mo -- ri -- re,
        nè vor -- rei mo -- ri -- re,
    e pa -- sco -- mi di te -- ma~e di de -- si -- re,
        di te -- ma~e di de -- si -- re,
    nè vi -- ver vo -- glio nè vor -- rei mo -- ri -- re,
        nè vor -- rei mo -- ri -- re.
}

tenoreIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d | ef2. ef4 d2 c4 c ~ | c a g g bf2 a4 a | bf2 g r4 f c' c |
        bf2 a d c | bf g4 g d' d bf c |

    f,4 d g1 fs2 | f!2. f4 f2 g4 g | bf2 c a bf | \[ g1( a) \] | g1 r1 |
        R\breve | r2 d' ef d | c bf a1 | g2 d'1 cs2 | d a r r4 d, |
        d' bf c d 

    g,1 | r4 a bf g d8([ e f g] a[ bf c a] | bf[ c] d4 c2) c1 ~ | c\breve |
        R\breve*2 | r1 r2 c | a bf f d' | ef1. d2 | 
        \ficta ef\unficta c \[ bf1( | c) \] f,2.( g4 | a\breve) | r1

    a2 d ~ | d4 d c2 bf a | g2. d'2 f4 e2 | d r r1 | r1 g,2 a2 ~ | 
        a4 c bf2 a4 a2 e4 | f2 a f1 | e2 f1 f2 | d d bf'1 | a\breve |
        r1 a2 d ~ | d4 d c2

    bf2 a | g2. d'2 f4 e2 | d r r1 | r1 g,2 a ~ | a4 c bf2 a4 a2 e4 |
        f2 a f1 | e2 f1 f2 | d d bf'1 | a\longa*1/2
        
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    O voi ch'a -- ve -- te di __ pie -- ta -- de~il vi -- so di -- pin -- to
    e dal vez -- zo -- so vo -- stro co -- re,
    \ijLyrics
    e dal vez -- zo -- so vo -- stro co -- re
    \normalLyrics
    Non si vi -- de gia -- ma -- i~a -- mor di -- vi -- so;
    Per gra -- tia~u -- di -- te~il gra -- ve mio do -- lo -- re:
    Che m'ha fat -- t'o -- bli -- ar il can -- t'e'l ri -- so, __
    U me ne vi -- vo~in sem -- pi -- ter -- n'or -- ro -- re __
    E pa -- sco -- mi di te -- ma~e di de -- si -- re,
    Nè vi -- ver vo -- glio nè vor -- rei mo -- ri -- re,
        nè vor -- rei mo -- ri -- re,
    e pa -- sco -- mi di te -- ma~e di de -- si -- re,
    nè vi -- ver vo -- glio nè vor -- rei mo -- ri -- re,
        nè vor -- rei mo -- ri -- re.
}

bassoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g2
}

bassoIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 g2 bf | \ficta ef,1\unficta f2. f4 | c d e2 bf f' | g bf f f | 
        r1 r2 r4 a | bf bf, c c d bf \ficta ef2\unficta | d\breve | d2. d4 

    d2 c | bf f'1 g2 | c, g d'1 | g, r1 | r1 r2 g | ef'2 d c bf |
        a g d'1 | bf' a | d, r1 | R\breve*2 | r1 f | e2 f c1 ~ | c g'2 bf ~|
        bf a bf f |

    \[ ef1( f ~ | f2) \] bf, r1 | R\breve*3 | r2 a d2. d4 | c2 bf a g |
        d'4 bf' a2 g r | R\breve | r1 d2 f4 e | g2 d4 c2 bf4 a2 ~ |
        a bf f'2.( e4 | d\breve) | a4 a2 a4 

    bf2 f | g\breve | d'2 a d2. d4 | c2 bf a g | d'4 bf' a2 g r | R\breve |
        r1 d2 f4 e | g2 d4 c2 bf4 a2 ~ | a bf f'2.( e4 | d\breve) |
        a4 a2 a4 bf2 f | g\breve | d'\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    O voi ch'a -- ve -- te di pie -- ta -- de~il vi -- so di -- pin -- to
    e dal vez -- zo -- so vo -- stro co -- re
    Non si vi -- de gia -- ma -- i~a -- mor di -- vi -- so;
    Per gra -- tia~u -- di -- te~il gra -- ve mio do -- lo -- re:
%    Che m'ha fat -- t'o -- bli -- ar il can -- t'e'l ri -- so,
%        il can -- t'e'l ri -- so
    U me ne vi -- vo~in sem -- pi -- ter -- n'or -- ro -- re
%    u me ne vi -- vo,
%    \ijLyrics
%    u me ne vi -- vo~in
%    \normalLyrics
%        sem -- pi -- ter -- n'or -- ro -- re
    E pa -- sco -- mi di te -- ma~e di de -- si -- re,
    Nè vi -- ver vo -- glio nè vor -- rei __ mo -- ri -- re,
        nè vor -- rei mo -- ri -- re,
    e pa -- sco -- mi di te -- ma~e di de -- si -- re,
    nè vi -- ver vo -- glio nè vor -- rei __ mo -- ri -- re,
        nè vor -- rei mo -- ri -- re.
}

quintoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d4
}

% quinto: checked against source
quintoIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r2 r4 d f2. f,4 | g g a a bf2 f | r2 r4 e' f f, g g |
        a f bf2 a1 | r2 a2. a4 c2 | d a 

    d,2 d' | c bf a4( d, d'2) | b1 r1 | r2 g ef'2 d | c bf g1 | a2 d,2. d4 d'2~|
        d g, r1 | a2 d b4 c2 d4 | g,2 r r r4 d' | e f d e 

    f2 e | d4 f e2 c f, | g a g c | ef1. d2 | c c d4( bf c d | ef1) c2 f, |
        c' d c bf | r g a bf | g f f'4 d

    f2 ~ | f e1 d2 ~ | d cs r1 | r4 a d d c2 bf | a4 g c f, g2 d4 d |
        e4. f8 g2 d r | r a' a2. c4 | bf2 a4 c e d f2 | e d1 c2 |

    bf2 f a1 | a d2. c4 | bf2 a g2.( d4 | f2) e r1 | r4 a d d c2 bf |
        a4 g c f, g2 d4 d | e4. f8 g2 d r | r a' a2. c4 |

    bf2 a4 c e d f2 | e d1 c2 | bf f a1 | a d2. c4 | bf2 a g1 |
        fs\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
%    O voi ch'a -- ve -- te di pie -- ta -- de~il vi -- so di -- pin -- to
    E dal vez -- zo -- so vo -- stro co -- re
    \ijLyrics
    e dal vez -- zo -- so vo -- stro co -- re
    \normalLyrics
    Non si vi -- de gia -- ma -- i~a -- mor di -- vi -- so;
    Per gra -- tia~u -- di -- te~il gra -- ve mio do -- lo -- re:
    Che m'ha fat -- t'o -- bli -- ar,
    \ijLyrics
    che m'ha fat -- t'o -- bli -- ar
    \normalLyrics
        il can -- t'e'l ri -- so
    U me ne vi -- vo~in sem -- pi -- ter -- n'or -- ro -- re
    u me ne vi -- vo,
    \ijLyrics
    u me ne vi -- vo~in
    \normalLyrics
        sem -- pi -- ter -- n'or -- ro -- re
    E pa -- sco -- mi di te -- ma~e di de -- si -- re,
        e di de -- si -- re,
    Nè vi -- ver vo -- glio,
    \ijLyrics
    nè vi -- ver vo -- glio 
    \normalLyrics
        nè vor -- rei mo -- ri -- re,
        nè vor -- rei mo -- ri -- re,
    e pa -- sco -- mi di te -- ma~e di de -- si -- re,
        e di de -- si -- re,
    Nè vi -- ver vo -- glio,
    \ijLyrics
    nè vi -- ver vo -- glio 
    \normalLyrics
        nè vor -- rei mo -- ri -- re,
        nè vor -- rei mo -- ri -- re.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

