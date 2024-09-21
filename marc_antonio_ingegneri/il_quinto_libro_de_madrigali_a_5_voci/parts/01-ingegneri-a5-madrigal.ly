% Due rose fresch'e colte in paradiso
% l'altrier, nascendo il dì primo di maggio,
% bel dono, e d'un amante antico e saggio,
% tra duo minori egualmente diviso
% con sì dolce parlar e con un riso
% da far innamorar un uom selvaggio,
% di sfavillante ed amoroso raggio
% e l'uno e l'altro fe' cangiar il viso.
% 
% – Non vede un simil par d'amanti il sole –
% dicea, ridendo e sospirando insieme;
% e stringendo ambedue, volgeasi a torno.
% Così partia le rose e le parole,
% onde il cor lasso ancor s'allegra e teme:
% o felice eloquentia, o lieto giorno.

cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d2
}

% canto: checked against source
cantoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d2 c4 d bf2 a4 bf ~ | bf c d2.( c8[ bf] a4) g | a1 g2 d'4 bf ~ |
        bf8[ c] d2 bf4 bf bf4. a8 g4 | f4.( g8

    a4 bf2 a4) bf2 | r2 f g4. bf8 g8[ a] bf4 ~ | bf a d2 bf1 | 
        c2 f,4 f2 bf a4 | g2 a r1 | r2 r4 d2 c4 bf2 | a4 g a2

    r2 r4 g | f f bf8([ c d c16 bf] a4) g r2 | r4 g2 f4 bf2 a4 g |
        a f a g a4.( b8 c[ a] d4 ~ | d cs) d bf a2 g4 c ~ | c b c d2 c bf4 |

    a2 g r2 r4 d' | bf8[ g] bf4. a8[ g a] bf2 a4 d ~ | d( cs) d2 r4 a bf a |
        d2 c4 d b c2 bf4 | a2 a r4 f g f | a e r e 

    f2 e4 a ~ | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a4 g c b c2 a a1
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Due ro -- se fre -- sch'e col -- te~in pa -- ra -- di -- so
    L'al -- trier, __ na -- scen -- do~il dì pri -- mo di mag -- gio,
    Bel do -- no~e d'un a -- man -- te~an -- ti -- co~e sag -- gio,
        an -- ti -- co~e sag -- gio,
%    Tra duo mi -- no -- ri~e -- gual -- men -- te di -- vi -- so
    Con sì dol -- ce par -- lar e con un ri -- so,
    Con sì dol -- ce par -- lar e con un ri -- so
    Da far in -- na -- mo -- rar un uom sel -- vag -- gio,
    Di sfa -- vil -- lan -- te~ed a -- mo -- ro -- so rag -- gio
    E l'u -- no~e l'al -- tro fe' can -- giar il vi -- so,
    E l'u -- no~e l'al -- tro,
    E l'u -- no~e l'al -- tro fe' can -- giar il vi -- so.
}

altoIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2
}

% alto: checked against source
altoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 g2 f4 g | ef2 d4 bf2 c4 d ef | d1 g,2 r2 | r4 f' d4. e8 f4 bf, d2 |
        r4 f4. e8 d4 c2 bf | r1

    d2 ef4. ef8 | d4 c bf2. g4 g' f | ef2 d4 d d2 e4 f ~ | f( e) f2 r1 |
        R\breve | r2 d g,4 g'4. f8 ef4 | d2 r4 g

    f4 ef2 d4 ~ | d c d2 r4 g f d | f8([ f,] a4. bf8[ c g] d'4) d r4 f |
        e2 d4 g2 fs4 g e | d2 e4 f4.( e8[ e d16 c] d2) | d1 r2 r4 d |

    d8[ ef] d4. c8[ bf c] d4.( e8 f4) g | e2 d r4 c d c | 
        f d r4 d2 ef4 d g | e f2 e4 d4. c8 bf2 | a r2 r2 r4 f' | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 e

    c4 d c c2 c4.( bf8[ a g] a2) 
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Due ro -- se fre -- sch'e col -- te~in pa -- ra -- di -- so
    L'al -- trier, na -- scen -- do~il dì pri -- mo di mag -- gio,
    Bel do -- no~e d'un a -- man -- te~an -- ti -- co~e sag -- gio,
        an -- ti -- co~e sag -- gio,
%    Tra duo mi -- no -- ri~e -- gual -- men -- te di -- vi -- so
    Con sì dol -- ce par -- lar,
    Con sì dol -- ce __ par -- lar e con un ri -- so
    Da far in -- na -- mo -- rar un uom sel -- vag -- gio,
    Di sfa -- vil -- lan -- te~ed a -- mo -- ro -- so rag -- gio
    E l'u -- no~e l'al -- tro,
    \ijLyrics
    E l'u -- no~e l'al -- tro
    \normalLyrics
        fe' can -- giar il vi -- so,
        fe' can -- giar il vi -- so,
            il vi -- so.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d4
}

% tenore: checked against source
tenoreI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r4 d bf4. c8 d4 g, bf d ~ | d8[ c] bf4 c f, r1 | R\breve |
        r2 r4 f g4. bf8 g[ a] bf4 ~ | bf a

    bf2. d4 c2 ~ | c f, r1 | r1 r4 a d, d' ~ | d8[ c] bf4 a2 r1 | R\breve |
        r4 g bf a g8([ a bf g] d'4) g, | R\breve | r4 a bf8[ g bf c]

    d4 d, e c | g'2 c,4 d a' e g2 | d g4 bf f g2( fs4) | 
        g d d ef d8[ g bf c] d4 g, | a2 d, r1 | R\breve | a'1 bf4. a8 d2 |

    c4 a g a f d a' f |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4.( f8 e4) d r4 a' f g2 f4 e2
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
%    Due ro -- se fre -- sch'e col -- te~in pa -- ra -- di -- so
    L'al -- trier, na -- scen -- do~il dì pri -- mo di mag -- gio,
    Bel do -- no~e d'un a -- man -- te~an -- ti -- co~e sag -- gio,
%    Tra duo mi -- no -- ri~e -- gual -- men -- te di -- vi -- so
    Con sì dol -- ce par -- lar e con un ri -- so
    Da far in -- na -- mo -- rar un uom sel -- vag -- gio,
        un uom sel -- vag -- gio,
        un uom sel -- vag -- gio,
    Di sfa -- vil -- lan -- te~ed a -- mo -- ro -- so rag -- gio
%    E l'u -- no~e l'al -- tro,
    E l'u -- no~e l'al -- tro fe' can -- giar,
        fe' can -- giar il vi -- so,
        fe' can -- giar il vi -- so.
}

bassoIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    bf2
}

% basso: checked against source
bassoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 bf2 g4. a8 | bf4 bf, bf2 bf' g4. a8 | bf2 f r4 f g4. bf8 |
        g[ a] bf2 a4 g2 ef |

    f2 bf,4 bf ef2. d4 | c2 bf r1 | r2 r4 d e f g d | ef d4. c8 bf4 a2 g | 
        r4 g'2 f4 ef2 d4 c | 

    d2 r2 r4 c g g' ~ | g8[ f] ef4 d2 r1 | r4 d f e d8([ e f d] a'4) d, |
        R\breve | r2 r4 bf a2 g4 g' ~ | g fs g g, bf g d'2 | g, r2 r1 |

    r2 a'4 f8[ d] f4. e8 d[ e] f4 | d4 g2( fs4) g1 | R\breve | 
        a,2 bf4 a d2 c4 d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 c2 g4 a\breve
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
%    Due ro -- se fre -- sch'e col -- te~in pa -- ra -- di -- so
    L'al -- trier, na -- scen -- do~il dì pri -- mo di mag -- gio,
    Bel do -- no~e d'un a -- man -- te~an -- ti -- co~e sag -- gio,
        an -- ti -- co~e sag -- gio,
    Tra duo mi -- no -- ri~e -- gual -- men -- te di -- vi -- so
    Con sì dol -- ce par -- lar,
    Con sì dol -- ce par -- lar e con un ri -- so
    Da far in -- na -- mo -- rar un uom sel -- vag -- gio,
    Di sfa -- vil -- lan -- te~ed a -- mo -- ro -- so rag -- gio
%    E l'u -- no~e l'al -- tro,
    E l'u -- no~e l'al -- tro fe' can -- giar il vi -- so.
}

quintoIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2
}

% quinto: checked against source
quintoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | g2 f4 g d e fs( g ~ | g fs8[ e] fs2) g4 d bf4. c8 |
        d4 d f2. d2 bf8[ c] | d4 d r2

    r2 d | ef4. d8 d4 c bf g g g' | f2 f r2 r4 f, | g ef f2 bf r2 |
        r2 r4 d c d bf bf |

    g4 bf4. a8 g4 fs2 g | r4 d'4. e8 f4 bf, c d g, |
        bf a g8([ a bf g] d'4) g, r2 | r2 r4 d' ef d4. c8 bf4 |
                      % vv a4 to a8
        a4 d c c f8([ g a g16 f] 

    e4) d | R\breve | r1 r4 a bf8[ g bf c] | d4 a bf g d'( c8[ bf] a2) |
        g2 r2 r1 | r4 a2 a8[ bf] a4. g8 f[ g] a4 ~ | a bf a2 g r2 |
        c4 d2 c4 f d r2 | 

    r4 c d c a4.( bf8 c4) a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 g' e4 f2 e d( cs4)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    % Due ro -- se fre -- sch'e col -- te~in pa -- ra -- di -- so
        E col -- te~in pa -- ra -- di -- so
    L'al -- trier, na -- scen -- do~il dì pri -- mo di mag -- gio,
    Bel do -- no~e d'un a -- man -- te~an -- ti -- co~e sag -- gio,
        an -- ti -- co~e sag -- gio,
    Tra duo mi -- no -- ri~e -- gual -- men -- te di -- vi -- so
    Con sì dol -- ce par -- lar e con un ri -- so,
    Con sì dol -- ce par -- lar e con un ri -- so
    Da far in -- na -- mo -- rar un uom sel -- vag -- gio,
    Di sfa -- vil -- lan -- te~ed a -- mo -- ro -- so rag -- gio
    E l'u -- no~e l'al -- tro,
    E l'u -- no~e l'al -- tro fe' can -- giar il vi -- so.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

