%   12    Sotto due negri e sottilissimi archi
%         son duo negri occhi, anzi duo chiari soli,
%         pietosi a riguardare, a mover parchi;
%         intorno a cui par ch'Amor scherzi e voli,
%         e ch'indi tutta la faretra scarchi,
%         e che visibilmente i cori involi:
%         quindi il naso per mezzo il viso scende,
%         che non trova l'Invidia ove l'emende.

discantusXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    e1
}

% discantus: checked against source
discantusXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | e1 fs2 g | a1 g2 g4 c | a gs a1 gs2 | r1 a2 a4 b | c2 a g4 g c2 |
        b a2.\melfi gs8[ fs] gs!2\melfiEnd |

    a2 a g e | g1 g2 a ~ | a g c,8([ d e f] g4) a ~ |
        a g4.\melfi fs16[ e] fs!4\melfiEnd g2. g4 | g a g2 fs g |
        e4 a4.( g8[ f g8]

    a4) g2 c4 ~ | c( b8[ a] b2) e, r4 e | a2 g4 a2 a4 a2 | a4 g2 a4 f2 e | 
        r4 e2 e4 fs fs2 g4 | a2. e4 f g a2 ~ | a4( g8[ f] g2) c r4 a ~ |
        a g e2

    g2. g4 | e e f e \[ d1( | c) \] b2 b' | b4 c2 b4 g2 a4 a |
        g g g4.( f16[ e] d8[ e] f4) e g ~ | g g4 a2 g4 e c'2 | b4 g2 g4 

    a4 g2 e4 | f e2 e2 c4 e2 | e\longa*1/2
    \bar "|."
}

discantusLyricsXX = \lyricmode {
    Sot -- to due ne -- gri~e sot -- ti -- lis -- si -- mi~ar -- chi
    Son duo ne -- gri~oc -- chi~an -- zi duo chia -- ri so -- li,
    Pie -- to -- si~a ri -- guar -- da -- re~a mo -- ver __ par -- chi;
    In -- tor -- no~a cui par ch'A -- mor scher -- zi~e vo -- li,
    E ch'in -- di tut -- ta la fa -- re -- tra scar -- chi,
    E che vi -- si -- bil -- men -- te~i co -- ri~in -- vo -- li:
    Quin -- di~il na -- so per mez -- zo~il vi -- so scen -- de,
    Che non tro -- va l'In -- vi -- dia~o -- ve l'e -- men -- de.
    che __ non tro -- va l'In -- vi -- dia,
    che non tro -- va l'In -- vi -- dia~o -- ve l'e -- men -- de.
}

altusXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e2
}

% altus: checked against source
altusXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 e a, b | cs1 d2 b4 b | d cs d2 d4 d e g | f( e8[ d] c4) d e2. e4 |
        e2 c4 d e e f d |

    f4 e f2 e g | g4 g f f e1 | e2 f e2.( d8[ c] | d2) c b a | 
        e' r4 e4.( d8 c4) b e | d1 e | 

    r4 a, e' e a,2 b | c4 e f a8([ g f e]) d4( e8[ f] g4) | g\breve | 
        r2 c, f e4 f ~ | f d e e d d c2 | b4 b b c d2 d | f e r4 b c d | 

    e1 a, | r4 c2 a4 d2 e | g c,4 a bf a g2 ~ | 
        g4\melfi fs8[ e] fs!2\melfiEnd g1 | r2 r4 d' d e2 d4 | 
        b c2( b8[ a] b4) a r4 b | b e4.( d16[ c] d4) e

    g4 f8([ e e d16 c] | d2) e4 e f d2 c4 | d c2 b4 c g c2 |
        b\longa*1/2
    \bar "|."
}

altusLyricsXX = \lyricmode {
    Sot -- to due ne -- gri~e sot -- ti -- lis -- si -- mi~ar -- chi,
        e sot -- ti -- lis -- si -- mi~ar -- chi
    Son duo ne -- gri~oc -- chi~an -- zi duo chia -- ri so -- li,
    \ijLyrics
        an -- zi duo chia -- ri so -- li,
    \normalLyrics
    Pie -- to -- si~a ri -- guar -- dar a mo -- ver par -- chi;
    In -- tor -- no~a cui par ch'A -- mor scher -- zi~e vo -- li,
    E ch'in -- di tut -- ta la fa -- re -- tra scar -- chi,
    E che vi -- si -- bil -- men -- te i co -- ri~in -- vo -- li:
    Quin -- di~il na -- so per mez -- zo~il vi -- so scen -- de,
    Che non tro -- va l'In -- vi -- dia,
    \ijLyrics
    che non tro -- va l'In -- vi -- dia,
    \normalLyrics
    che non tro -- va l'In -- vi -- dia~o -- ve l'e -- men -- de.
}

tenorXXincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    e1
}

% tenor: checked against source
tenorXX = \relative c {
    \fourTwoCommonTime
    \key c \major

    e1 fs2 g | a1 a2 e' | a,2. a4 b2. e4 | d b a a c2 b | a a4 b c2 d | c1. e2 |

    d2. d4 b1 | c r2 c | b e d1 | c2 b a d4 c | b2 a r4 c c b | c2. b4

    d4 d2 e4 ~ | e8([ d c b] c4) d4.( c8[ b a] b4) e ~ | e( d8[ c] d2) c1 ~ |
        c2 r4 a d2 c4 d ~ | d b c c a a a2 | gs gs a4 a a b | 
        c d c2. d4 a4.( b8 |

    c4 b8[ a] b2) e c | d4 e4.( d8 c2 b4) c2 | r4 g a c f,2 d | 
        a'1 d,4 d'2 d4 | e8([ d c b] a4) b b c2( b8[ a] | e'2.) d4 r4 c c d ~ |
        d c2 a4

    c4 b r2 | r4 b b c2 b g4 | a2 g g4 e a2 | gs\longa*1/2
    \bar "|."
}

tenorLyricsXX = \lyricmode {
    Sot -- to due ne -- gri,
    sot -- to due ne -- gri~e sot -- ti -- lis -- si -- mi~ar -- chi
    Son duo ne -- gri~oc -- chi~an -- zi duo chia -- ri so -- li,
    Pie -- to -- si~a ri -- guar -- da -- re~a mo -- ver par -- chi;
    In -- tor -- no~a cui par ch'A -- mor scher -- zi~e __ vo -- li, __
    E ch'in -- di tut -- ta la fa -- re -- tra scar -- chi,
    E che vi -- si -- bil -- men -- te~i co -- ri~in -- vo -- li:
    Quin -- di~il na -- so per mez -- zo~il vi -- so scen -- de,
    Che non tro -- va l'In -- vi -- dia,
    \ijLyrics
    che non tro -- va l'In -- vi -- dia,
    \normalLyrics
    che non tro -- va l'In -- vi -- dia~o -- ve l'e -- men -- de.
}

bassusXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a2
}

% bassus: checked against source
bassusXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 a d, e | fs1 g2 e4 c | d e f2 e1 | r1 a2 f4 g | 
        a2 f c2. c4 | g'2 d e1 | a 

    r2 a | g e g f | e1 a,2 b4 c | d1 c2 r4 e | e f e2 d g4 e |
        a4.( g8 f[ e] d4) d g8([ f] e[ d] c4) |

    g'1 r2 c, | f e4 f2 d4 a'8([ g f e] | d4) g c, a d2 a |
        r4 e'2 e4 d d2 g4 | f d a'2. g4 f2 | e1 r2 f ~ |
        f4 e a2 g c, | c a d bf | 

    a1 g2 r4 g' | g a2 g e4 f2 | e r4 g g a2 g4 ~ | g e f2 e a |
        g4.( f8 e4) c f g e2 | d4 a8([ b] c[ d] e4) c2 a | e'\longa*1/2
    \bar "|."
}

bassusLyricsXX = \lyricmode {
    Sot -- to due ne -- gri~e sot -- ti -- lis -- si -- mi~ar -- chi
    Son duo ne -- gri~oc -- chi~an -- zi duo chia -- ri so -- li,
    Pie -- to -- si~a ri -- guar -- da -- re~a mo -- ver par -- chi;
    In -- tor -- no~a cui par ch'A -- mor scher -- zi~e vo -- li,
    E ch'in -- di tut -- ta la __ fa -- re -- tra scar -- chi,
    E che vi -- si -- bil -- men -- te~i co -- ri~in -- vo -- li:
    Quin -- di~il na -- so per mez -- zo~il vi -- so scen -- de,
    Che non tro -- va l'In -- vi -- dia,
    \ijLyrics
    che non tro -- va l'In -- vi -- dia,
    \normalLyrics
    che non __ tro -- va l'In -- vi -- dia~o -- ve __ l'e -- men -- de.
}

discantusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXincipit
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

