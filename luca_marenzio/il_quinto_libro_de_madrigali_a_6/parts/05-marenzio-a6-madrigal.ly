% Come fuggir per selva ombrosa e folta
% nuova cervetta suole
% se mover l'aura tra le frondi sente
% o mormorar fra l'erbe onda corrente,
% così la fera mia me non ascolta,
% ma fugge immantinente
% al primo suon talor delle parole
% ch'io d'amor movo, e ben mi pesa e duole
% ma non ho poi vigor, lasso, dolente,
% da seguir lei che leve
% prende suo corso per selvaggia via,
% e dico meco: or breve
% certo lo spazio di mia vita fia.
%
% Like the young doe which bolts
% through the shady woods dense with leaves,
% without hearing the breeze rustling,
% or like the flowing stream murmuring amongst the rushes,
% thus, my untamed female does not hear me,
% but flees immediately
% at the first sound of a word of love
% which I deliver, and despite the oppressions and the pain,
% I – miserable and mournful – no longer have the strength
% to follow her; she, nimbly,
% darts forward along wild paths;
% and I tell myself: now, let the space of my life,
% truly be brief.
cantoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g2
}

% canto: checked against source
cantoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 g | g4 a b c d b c d | e2 d e4. c8 f2 |

    d4 e e2 d1 | r2 r4 d e f g2 ~ | g4 f e d c2 g4 b | c d

    e2. d4 c b | a g fs2 g1 | g g2 g | c c c c | c4 c c8([ b c d] e[ d e f]

    g4. f16[ e] | d4 c d2) e1 | r2 c c cs | d b a r4 g | a b c2 b r2 |
        r4 g' c,8[ d e c]

    d4 d r2 | r2 r4 d e4. e8 e2 | R\breve | r1 r2 e ~ | e f1 e2 |
        d cs d1 ~ | d d | r2 r4 g4. g8 g4 f d |

    e1 r2 a ~ | a g4 f e2 e | r1 r2 c4 e8[ f] | g4 f e2 d d, |
        d4 e f g a b c d |

    e2 e r1 | r1 r4 g e f | d2 c r1 | r4 g' a f g g r2 | c,1 g'2 f |
        e d c b4 a |

    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
    g2 a b c d1
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Co -- me fug -- gir per sel -- v'om -- bro -- sa~e fol -- ta
    Nuo -- va cer -- vet -- ta suo -- le
    Se mo -- ver l'au -- ra tra le fron -- di,
    se mo -- ver l'au -- ra tra le fron -- di sen -- te
    O mor -- mo -- rar fra l'er -- be~on -- da cor -- ren -- te,
%    o mor -- mo -- rar fra l'er -- be~on -- da cor -- ren -- te,
    Co -- sì la fe -- ra mia me non a -- scol -- ta,
    Ma fug -- g'im -- man -- ti -- nen -- te
%    \ijLyrics
%    ma fug -- g'im -- man -- ti -- nen -- te
%    \normalLyrics
    Al pri -- mo suon % ta -- lor del -- le pa -- ro -- le
%    Ch'io d'a -- mor mo -- vo, 
        e __ ben mi pe -- sa~e duo -- le
    Ma non ho poi vi -- gor, las -- so, do -- len -- te,
    Da se -- guir lei che le -- ve
    Pren -- de suo cor -- so per sel -- vag -- gia vi -- a,
    E di -- co me -- co,
    \ijLyrics
    e di -- co me -- co:
    \normalLyrics
        or bre -- ve
     Cer -- to lo spa -- zio di mia vi -- ta fi -- a.
}

altoVincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    c2
}

% alto: checked against source
altoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    c2 c4 d e f g e | f g a2 g1 | R\breve | r2 r4 g4. e8 a4

    f4 d | g8([ f e d] c2) d1 | r1 r4 d e f | g2. f4 e d c d |

    e1 e | r2 r4 d c b c d | c b c d c g r g' | f e f g f e f g |

    f4 c r2 r1 | r1 r2 g' | g1. a2 | a g f4 a2 c4 ~ | c g2 fs4 g2 r2 |
        r4 g a8[ b c a] b4 b r2 |

    r2 r4 f e4. e8 e4 g | g g g fs g2 g | R\breve | r2 a d, a' ~ |
        a g fs g ~ | g4( fs8[ e] fs2) g2 r |

    r2 r4 g4. g8 g4 a b | c2 g1 a2 | R\breve | fs4 g8[ a] b2 r1 |
        g1 g2 g | f1 c4 d e f |

    g4 a b c d2 d, | r4 g e f d d r2 | r1 g2 c | b a g f | e d c a |

    e'2 f g1 ~ |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g\breve.
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Co -- me fug -- gir per sel -- v'om -- bro -- sa~e fol -- ta
  % vvvvvvvv modern "nuova" form
    Nuo -- va cer -- vet -- ta suo -- le
    Se mo -- ver l'au -- ra tra le fron -- di sen -- te
    O mor -- mo -- rar fra l'er -- be~on -- da cor -- ren -- te,
    o mor -- mo -- rar fra l'er -- be~on -- da cor -- ren -- te,
    Co -- sì la fe -- ra mia me non __ a -- scol -- ta,
    Ma fug -- g'im -- man -- ti -- nen -- te
%    \ijLyrics
%    ma fug -- g'im -- man -- ti -- nen -- te
%    \normalLyrics
    Al pri -- mo suon ta -- lor del -- le pa -- ro -- le
%    Ch'io d'a -- mor mo -- vo, 
        e ben mi __ pe -- sa~e duo -- le
    Ma non ho poi vi -- gor, las -- so, 
    Da se -- guir lei che le -- ve
    Pren -- de suo cor -- so per sel -- vag -- gia vi -- a,
    E di -- co me -- co: or bre -- ve
     Cer -- to lo spa -- zio di mia vi -- ta fi -- a.
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d4
}

% tenore: checked against source
tenoreV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r1 r2 r4 d | e f g2. f4 e d | c2 c

    c2.( b4 | a\breve) | d1 r4 d c b | c d c b c d c g |

    r4 g' f e f g f e | f g f2 c1 | r1 r2 e | e1. e2 | d d d4 f2 e4 ~ |
        e d c2 d r2 |

    r1 r4 d e8[ f g e] | d4 d r d c4. c8 b4 e | e e d c d2 d4 e ~ |
        e8[ g] f4 d2

    e1 | r2 a, b cs | d e d1 ~ | d g,4 g'4. g8 g4 | f d e2 r1 | r2 e1 c2 ~ |
        c d e e | d4 c8[ c]

    b2. d4 g4. f8 | e2 c4 c b2 g | R\breve | e'4 f g e fs( g2 fs4) |
        g d c c b b r2 |

    r4 d e c d d r2 | r4 b c a b b r a | c2 d e f4 f | g1 e |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 c b e d1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
%    Co -- me fug -- gir per sel -- v'om -- bro -- sa~e fol -- ta
%    Nuo -- va cer -- vet -- ta suo -- le
    Se mo -- ver l'au -- ra tra le fron -- di sen -- te
    O mor -- mo -- rar fra l'er -- be~on -- da cor -- ren -- te,
    o mor -- mo -- rar fra l'er -- be~on -- da cor -- ren -- te,
    Co -- sì la fe -- ra mia me non __ a -- scol -- ta,
    Ma fug -- g'im -- man -- ti -- nen -- te
%    \ijLyrics
%    ma fug -- g'im -- man -- ti -- nen -- te
%    \normalLyrics
    Al pri -- mo suon ta -- lor del -- le pa -- ro -- le
    Ch'io d'a -- mor mo -- vo, e ben mi pe -- sa~e duo -- le
    Ma non ho poi vi -- gor, las -- so, __ do -- len -- te,
    Da se -- guir lei che le -- ve
    Pren -- de suo cor -- so per sel -- vag -- gia vi -- a,
    E di -- co me -- co,
    e di -- co me -- co,
    \ijLyrics
    e di -- co me -- co:
    \normalLyrics
        or bre -- ve
     Cer -- to lo spa -- zio di mia vi -- ta fi -- a.
}

bassoVincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    c2
}

% basso: checked against source
bassoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve*5 R\breve*3 | r1 r2 c | c1. a2 | fs g d d'4 c ~ |
        c b a2

    g2 r | r1 r4 g c,8[ d e c] | g'4 g r d a'4. a8 e4 c |

    c4 c g' a g2 g4 c ~ | c8[ c] d4 bf2 a1 ~ | a r1 | R\breve |
        r1 r4 g4. g8 g4 | a b c2 r1 |

    r2 c1 f,4 g | a1 a | d,4 e8[ f] g4. f8 e4 d c2 | c4 d e f g a b c |

    d2.( c8[ b] a2. g8[ f] | e1) d | g2 a4 f g g r2 | r4 g c2 b a |
        g f e d |

    c1. d2 | e1. f2 |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g\breve.
        \invisibleTime\time 4/2 c,\longa*1/2

    \bar "|."
}

bassoLyricsV = \lyricmode {
%    Co -- me fug -- gir per sel -- v'om -- bro -- sa~e fol -- ta
%    Nuo -- va cer -- vet -- ta suo -- le
%    Se mo -- ver l'au -- ra tra le fron -- di sen -- te
%    O mor -- mo -- rar fra l'er -- be~on -- da cor -- ren -- te,
%    o mor -- mo -- rar fra l'er -- be~on -- da cor -- ren -- te,
    Co -- sì la fe -- ra mia me non __ a -- scol -- ta,
    Ma fug -- g'im -- man -- ti -- nen -- te
%    \ijLyrics
%    ma fug -- g'im -- man -- ti -- nen -- te
%    \normalLyrics
    Al pri -- mo suon ta -- lor del -- le pa -- ro -- le
    Ch'io __ d'a -- mor mo -- vo, __
    Ma non ho poi vi -- gor, las -- so, do -- len -- te,
    Da se -- guir lei che le -- ve
    Pren -- de suo cor -- so per sel -- vag -- gia vi -- a,
    E di -- co me -- co: or bre -- ve
     Cer -- to lo spa -- zio di mia vi -- ta fi -- a.
}

quintoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g2
}

% quinto: checked against source
quintoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 g g4 a b c | d b c d e1 ~ | e2 d4 g f e2( d8[ c] |

    b4) c2 b4 r4 c4. a8 d4 | b b c4.( b8 a4 g2 fs4) | g1 r2 r4 d' | e f

    g2. f4 e d | c b a2 a1 | r1 r2 r4 g | e d e g e d r b' | a g a c

    a4 g a c | a g r a c8([ b c d] e4. d16[ c] | b4 c2 b4) c1 | R\breve R |
        r1 r4 g' c,8[ d e c] |

    d4 d r2 r4 g e8[ d c c] | b4 b r2 r1 | r1 r2 r4 g' ~ | g8[ e] d4 d2 cs1 ~|
        cs r1 | R\breve | r1 r4 b4. b8 b4 |

    c4 d g,2 r1 | r1 r2 f' ~ | f e4 d cs2 cs | r2 d4 e8[ f] g4 f e4. d8 |
        c2 g4 a b c d e |

    f4 g a2.( g8[ f] e2 ~ | e) e, r1 | r1 r4 d' c c | b b r2 r4 d e c |
        d d r2 r2 r4 d | g2 f

    e2 d | c b4 a g2 a |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2 c d( c2. b8[ a] b2)
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Co -- me fug -- gir per sel -- v'om -- bro -- sa~e fol -- ta,
        om -- bro -- sa~e fol -- ta
    Nuo -- va cer -- vet -- ta suo -- le
    Se mo -- ver l'au -- ra tra le fron -- di sen -- te
    O mor -- mo -- rar fra l'er -- be,
    o mor -- mo -- rar fra l'er -- be~on -- da cor -- ren -- te,
        cor -- ren -- te,
    % Co -- sì la fe -- ra mia me non a -- scol -- ta,
    Ma fug -- g'im -- man -- ti -- nen -- te,
    ma fug -- g'im -- man -- ti -- nen -- te
%    Al pri -- mo suon ta -- lor del -- le pa -- ro -- le
    Ch'io d'a -- mor mo -- vo, __
    Ma non ho poi vi -- gor, las -- so, do -- len -- te,
    Da se -- guir lei che le -- ve
    Pren -- de suo cor -- so per sel -- vag -- gia vi -- a,
    E di -- co me -- co,
%    e di -- co me -- co,
    e di -- co me -- co:
        or bre -- ve
     Cer -- to lo spa -- zio di mia vi -- ta fi -- a.
}

sestoVincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    c2
}

% sesto: checked against source
sestoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 c2 c4 d | e f g e f g a2 | g1 r1 | r4 g4. e8 a4

    fs4 g a4.( b8 | c2) b r1 | r1 r2 r4 g | a b c2. b4 a g | fs g

    a2 c4 g e d | e g e d e b e d | r4 c' a g a c a g | a e

    a4.( g16[ f] g8[ f e d] c[ d e f] | g1) c, | R\breve R |
        r1 r4 g' a8[ b c a] | b4 b r2 r4 g g8[ f e g] |

    g4 g r a a4. a8 g4 c | c c b a b2 b4 c ~ | c8[ c] a4 g2 a1 ~ |
        a r2 e | fs g

    a2 bf | a1 b?2 r2 | r2 r4 e,4. e8 e4 f g | c,2 c'1 c4 b | a1 a |
        r1 g4 a8[ b] c2 | R\breve |

    a2 a4 b c2 c, | r2 g'4 a b b a2 | b r2 r4 g a f | g2 g r4 g e f | d d r2

    r4 g a f | g g r2 r1 | e1. d4 c |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2 e d4 g, g'2.( f8[ e] d2)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

sestoLyricsV = \lyricmode {
    Co -- me fug -- gir per sel -- v'om -- bro -- sa~e fol -- ta
    Nuo -- va cer -- vet -- ta suo -- le
    Se mo -- ver l'au -- ra tra le fron -- di sen -- te
    O mor -- mo -- rar fra l'er -- be~on -- da cor -- ren -- te,
    o mor -- mo -- rar fra l'er -- be~on -- da cor -- ren -- te,
    % Co -- sì la fe -- ra mia me non a -- scol -- ta,
    Ma fug -- g'im -- man -- ti -- nen -- te,
    \ijLyrics
    ma fug -- g'im -- man -- ti -- nen -- te
    \normalLyrics
    Al pri -- mo suon ta -- lor del -- le pa -- ro -- le
    Ch'io __ d'a -- mor mo -- vo, __ e ben mi pe -- sa~e duo -- le
    Ma non ho poi vi -- gor, las -- so, do -- len -- te,
    Da se -- guir lei % che le -- ve
    Pren -- de suo cor -- so per sel -- vag -- gia vi -- a,
    E di -- co me -- co,
    e di -- co me -- co,
    \ijLyrics
    e di -- co me -- co:
    \normalLyrics
      %  or bre -- ve
    % Cer -- to
        lo spa -- zio di mia vi -- ta fi -- a.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

sestoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVincipit
    >>
>>

