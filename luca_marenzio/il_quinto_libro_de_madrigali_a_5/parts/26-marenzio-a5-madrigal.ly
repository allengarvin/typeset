% Due rose fresch'e colt'in paradiso
% l'altrier, nascendo il dì primo di maggio,
% bel dono, e d'un amante antiquo e saggio,
% tra duo minori egualmente diviso
% con sì dolce parlar e con un riso
% da far innamorar un uom selvaggio,
% di sfavillant'ed amoroso raggio
% e l'un e l'altro fe' cangiar il viso.
% 
% Non ved'un simil par d'amant'il sole
% dicea, ridendo e sospirando insieme;
% e stringend'ambedue, volgeasi a torno.
% Così partia le rose e le parole,
% onde 'l cor lasso ancor s'allegra e teme:
% o felice eloquentia e lieto giorno.
% 
% Petrarca

cantoXXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d2
}

% canto: checked against source
cantoXXVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 d c a | bf1 a | bf2 c d1 | c2 bf2.( a8[ g] a2) bf

    r4 d d2 d | c a4 bf c c8[ c] d2 | c r4 d d4. c8 bf4 bf | a2 g4 d'

    d4. c8 bf4 bf | a2 g fs g | a d,4 d' d4. c8 bf4 bf | a4. g8 f4. f8

    e1 | fs r1 | r1 r2 r4 g | bf a c2 d2. a4 | a2. a4 r4 b c2 ~ |
        c c g2. f4 | g2 g4 g

    a2. a4 | bf2. g4 c2.( bf8[ a] | bf4 a8[ g] a2) g r4 bf |
        bf d c bf a2 r4 a ~ | a g2

    f2 g a4 | r4 a a4. g8 f4. e8 d4 d | d' c bf2.( a8[ g] a2) | bf r2 r1 |
        r2 r4 d 

    c4 a c2 ~ | c g r1 | R\breve | r2 c1 bf2 | a g a1 ~ | a\breve |
        a\longa*1/2
    \bar "|."
}

cantoLyricsXXVI = \lyricmode {
    Due ro -- se fre -- sch'e col -- t'in pa -- ra -- di -- so
    L'al -- trier, na -- scen -- d'il dì pri -- mo di mag -- gio,
    Bel do -- no~e d'un a -- man -- te,
    Bel do -- no~e d'un a -- man -- te~an -- ti -- quo~e sag -- gio,
    Bel do -- no~e d'un a -- man -- te~an -- ti -- quo~e sag -- gio,
    Tra duo mi -- no -- ri~e -- gual -- men -- te di -- vi -- so
    Con sì dol -- ce par -- lar e con un ri -- so
    Da far in -- na -- mo -- rar un __ uom sel -- vag -- gio,
    Di sfa -- vil -- lan -- t'ed a -- mo -- ro -- so rag -- gio
    E l'un e l'al -- tro fe' can -- giar il vi -- so.
}

altoXXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% alto: checked against source
altoXXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 d | g f bf,4( c d e | f2) g f1 | bf,2 r4 f'

    g2 f | f c r2 d4 e | f e8[ f] g2 d r4 g | 
        f4. e8 d4 d d2 d4 g |

    fs2 g r4 d d4. d8 | c2 bf d2. g4 | f e2 d( cs8[ b] cs2) | d1 r4 d

    f4 e | g2 f r2 g | g4 f ef2 d2. d4 | d2. d4 r4 d e2 ~ | e e r2 c ~ | 
        c4 b c2

    cs4 cs d2 ~ | d4 d ef2. c4 f8([ e d c] | d4 c8[ bf] c4 d) g,2 r2 |
        r1 c | d2 c d

    e4 f | f4. e8 d4 c r4 f f4. f8 | f2 f f1 | f2 r4 f e f g2 | g4 d

    f4 f f1 | e2 d1 d2 | b a b1 | c4 f e c e2 d | c d e d

    cs2( d2. cs8[ b] cs2) | d\longa*1/2
    \bar "|."
}

altoLyricsXXVI = \lyricmode {
%    Due ro -- se fre -- sch'
        E col -- t'in pa -- ra -- di -- so
    L'al -- trier, na -- scen -- do il dì pri -- mo di mag -- gio,
    Bel do -- no~e d'un a -- man -- te,
    Bel do -- no,
    Bel do -- no~e d'un a -- man -- te~an -- ti -- quo~e sag -- gio,
    Tra duo mi -- no -- ri,
    Tra duo mi -- no -- ri~e -- gual -- men -- te di -- vi -- so
    Con __ sì dol -- ce par -- lar __ e con un ri -- so
%    % Da far in -- na -- mo -- rar un uom sel -- vag -- gio,
%        un uom sel -- vag -- gio,
        un uom sel -- vag -- gio,
    Di sfa -- vil -- lan -- te ed a -- mo -- ro -- so rag -- gio
    E l'un e l'al -- tro,
    \ijLyrics
    E l'un e l'al -- tro
    \normalLyrics
        fe' can -- giar il vi -- so,
    E l'un e l'al -- tro fe' can -- giar il vi -- so.
}

tenoreXXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    bf2
}

% tenore: checked against source
tenoreXXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | r2 bf g bf | f f4 g a a8[ a] bf2 | a

    r4 g fs2 g | r2 r4 g fs2 g | r2 r4 d' d4. c8 bf4 bf | a2 g r2 d' | cs d

    e2 a, | R\breve | r2 d d4 c bf2 | d r2 r4 a2 a4 | a2. a4 r4 g g2 ~ |
        g c r1 | R\breve*2 | r1 r4 bf

    bf2 | d e4 e f2 r4 a, | a bf g a f bf g c ~ | c f, a f'4. e8 d4. c8

    bf4 ~ | bf f f f f8([ g a bf] c2) | bf4 d c a c2 d | r4 bf c d a1 |
        c2 b1

    a2 | gs a1 gs2 | a2 r4 a g e g2 | c, g'1 f2 | e d e1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXXVI = \lyricmode {
%    Due ro -- se fre -- sch'e col -- t'in pa -- ra -- di -- so
    L'al -- trier, na -- scen -- d'il dì pri -- mo di mag -- gio,
    Bel do -- no,
    \ijLyrics
    Bel do -- no,
    \normalLyrics
    Bel do -- no~e d'un a -- man -- te an -- ti -- quo~e sag -- gio,
    Tra duo mi -- no -- ri e -- gual -- men -- te di -- vi -- so
%    Con sì dol -- ce par -- lar e con un ri -- so
    Da far in -- na -- mo -- rar un uom sel -- vag -- gio,
        un uom sel -- vag -- gio,
    Di sfa -- vil -- lan -- t'ed a -- mo -- ro -- so rag -- gio
    E l'un e l'al -- tro,
    E l'un e l'al -- tro fe' can -- giar il vi -- so,
    E l'un e l'al -- tro fe' can -- giar il vi -- so.
}

bassoXXVIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g4
}

% basso: checeked against source
bassoXXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve*2 r1 r2 r4 g | d2 g, r2 r4 g' | d2 g, r1 | r2 r4 g'

    fs2 g | a\breve | d,1 r1 | r2 r4 d f e g2 | d r2 r4 d2 d4 | 
        d2. d4 r4 g, c2 ~ | c c r1 | R\breve*2 | r1 r4 g'

    g2 ~ | g4 bf a g f2 e4 f | d g c, a bf g c f, | f'2 f4. e8 d4. c8

    bf4 bf | bf a bf8([ c d e] f1) | bf,4 bf' a f a2 g | r4 g f d f1 | c2

    g'1 d2 | e f e1 | a,2 c1 g2 | a bf a1 ~ | a\breve | d\longa*1/2
    \bar "|."
}

bassoLyricsXXVI = \lyricmode {
%    Due ro -- se fre -- sch'e col -- t'in pa -- ra -- di -- so
%    L'al -- trier, na -- scen -- do il dì pri -- mo di mag -- gio,
    Bel do -- no,
    \ijLyrics
    Bel do -- no,
    \normalLyrics
        an -- ti -- quo~e sag -- gio,
    Tra duo mi -- no -- ri e -- gual -- men -- te di -- vi -- so
%    Con sì dol -- ce par -- lar e con un ri -- so
    Da far __ in -- na -- mo -- rar un uom sel -- vag -- gio,
%        un uom sel -- vag -- gio,
        un uom sel -- vag -- gio,
    Di sfa -- vil -- lan -- t'ed a -- mo -- ro -- so rag -- gio
    E l'un e l'al -- tro,
    \ijLyrics
    E l'un e l'al -- tro
    \normalLyrics
        fe' can -- giar il vi -- so,
        fe' can -- giar il vi -- so.
}

quintoXXVIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d1
}

% quinto: checked against source
quintoXXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d1 e2 fs | g1 fs | g2 a d,4( e f g | a2) bf c1 | d2 r4 bf

    bf2 bf | a f r2 f4 g | a a8[ a] bf2 a r4 d | d4. c8 bf4 bf a2 g4 d' | 

    d4. c8 bf4 bf a2 g | fs g a d, | r2 a' a1 | a d2 d4 c |

    bf2 a r1 | r1 r4 fs2 fs4 | fs2. fs4 r4 g g2 ~ | g g r2 e ~ |
        e4 d e2 e4 e f2 ~ | f4 f g2. e4

                % vv removed fs
    a8([ g f e] | f4 g2 fs4) g4.( f16[ e] d2) | r1 r4 a' g c | f, d

    e4 a r4 d c2 | a4 c f,4. g8 a2 bf | bf4 c d d c1 | d2 r2 r4 c bf g |

    bf2 a4 bf a f a2 | g1 g2 f | e d e1 | e4 a g e g1 | e2 r2 c d |

    e2 f e1 | fs\longa*1/2
    \bar "|."
}

quintoLyricsXXVI = \lyricmode {
    Due ro -- se fre -- sch'e col -- t'in pa -- ra -- di -- so
    L'al -- trier, na -- scen -- do il dì pri -- mo di mag -- gio,
    Bel do -- no~e d'un a -- man -- te,
    Bel do -- no~e d'un a -- man -- te~an -- ti -- quo~e sag -- gio,
        e sag -- gio,
    Tra duo mi -- no -- ri e -- gual -- men -- te di -- vi -- so
    Con __ sì dol -- ce par -- lar __ e con un ri -- so __
    % Da far in -- na -- mo -- rar un uom sel -- vag -- gio,
        un uom sel -- vag -- gio,
        un uom sel -- vag -- gio,
    Di sfa -- vil -- lan -- t'ed a -- mo -- ro -- so rag -- gio
    E l'un e l'al -- tro,
    \ijLyrics
    E l'un e l'al -- tro
    \normalLyrics
        fe' can -- giar il vi -- so,
    E l'un e l'al -- tro fe' can -- giar il vi -- so.
}

cantoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIincipit
    >>
>>

altoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIincipit
    >>
>>

tenoreXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIincipit
    >>
>>

bassoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIincipit
    >>
>>

quintoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIincipit
    >>
>>

