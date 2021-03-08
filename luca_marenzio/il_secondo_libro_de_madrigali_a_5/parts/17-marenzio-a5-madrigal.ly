% Or tu gli cedi e so perché lo fai
% Perché mirando in Paglia ardervi il fuoco
% Scorgesti che nascea da viva rai
% Quindi e che lasci il carro i raggi e'l luoco
% A Cintia e quanti preggi avesti mai
% E da longi la segui a puoco a puoco. 

cantoXVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a1
}

% canto: checked against source
cantoXVII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 a1 f2 ~ | f4 g a2.( g4 g2 ~ | g4 fs8[ e] fs2) g1 | r2 d'1 bf2 ~ |
        bf4 c d2.( c4 c2 ~ | c4 b8[ a] b2) c1 | r2 a c4 bf a g | f2 g4 d'

    d1 | r4 g, g2 r4 a g a | bf2 d r4 d4. d8 a4 | bf2 a4 d d1 | c2.( bf4 a1) |
        f4 g a bf c( bf8[ a] g4) a | bf( c d c8[ bf] a4 g a2) |

    bf1 r4 d bf c | d2 bf c c | r4 bf bf( a8[ g] f4) d d'( c8[ bf] |
        a4 bf2 a4) bf1 | r4 d bf c d d d( c8[ bf] | a4) g g2 bf bf4( a8[ g] |

    a1) bf2 g | a1 g ~ | g r4 g g g | a bf c a g2 g | r1 g2 g4 a |
        bf c d bf a2 a | r1 a2 a4 a | bf c d bf a1 | d,

    f4 g a2 | a4 bf c2 c c,4 d | e2 e4 f g1 | d' r1 | R\breve | r1 g,4 a bf2 |
        bf4 c d2 bf r | d1 c ~ | c2 bf a1 | g r2 a ~ | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        a2 g fs g2.( fs8[ e] fs2) | \invisibleTime \time 4/2 g\longa*1/2
       
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Or tu __ gli ce -- di,
    Or tu __ gli ce -- di, e so per -- ché lo fa -- i
    Per -- ché,
    Per -- ché mi -- ran -- do~in Pa -- glia, ar -- der -- vi~il fuo -- co
    Scor -- ge -- sti __ che na -- scea da vi -- va ra -- i
    Quin -- di~e che la -- sci~il car -- ro i rag -- gi~e'l luo -- co,
    Quin -- di~e che la -- sci~il car -- ro~i rag -- gi~e'l luo -- co
    A Cin -- tia __ e quan -- ti preg -- gi~a -- ve -- sti ma -- i,
        e quan -- ti preg -- gi~a -- ve -- sti ma -- i,
        e quan -- ti preg -- gi~a -- ve -- sti ma -- i,
    E da lon -- gi la se -- gui,
    \ijLyrics
    E da lon -- gi la se -- gui,
    \normalLyrics
    E da lon -- gi la se -- gui, a puo -- co~a puo -- co,
        a __ puo -- co~a puo -- co.
}

altoXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d1
}

altoXVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d1 f2. e4 | d2 a r1 | r2 d bf2. c4 | d2 d f4 e d c | bf2 g4 g' g2 g |
        g1. f2 | r2 f a4 g f e | d1 

    d4 g fs2 | r4 d e2 r4 f e fs | g2 a r4 g4. g8 fs4 | g2 f r f4 g |
        a bf a( g8[ f] e4) d e2 | a r c,4 d e f | g( f8[ e] d4) e 

    fs4( g2 fs4) | g1 r4 f d e | f2 f r4 a a( g8[ f] | 
        e4) d d8([ e f g] a4) f f2 | f1 r4 f d e | f2 g g4( f8[ e] d4) f | 
        f( e8[ d]

    e4 d8[ c] d4) g,8([ a] bf[ c d e] | fs4) g2( fs4) g2 e | f1 e2.( d8[ c] |
        d1) r4 e e e | f g a f e2 c | r1 r4 c c c | d e f d 

    c2 c4 f | d1 f1 ~ | f r4 a, a a | bf c d bf c1 | c2 f4 g a2 e4 f |
        c2 c g4 a bf2 | bf4 c d2 bf f' ~ | f c2 d1 ~ | d d ~ | d r1 |
        r2 a'1 g2

    fs2 g2.( fs8[ e] fs2) | g d1 f2 ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 c2 d\breve | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Or tu gli ce -- di,
    Or tu gli ce -- di~e so per -- ché lo fa -- i
    Or tu gli ce -- di, e so per -- ché lo fa -- i
    Per -- ché,
    Per -- ché mi -- ran -- do~in Pa -- glia, ar -- der -- vi~il fuo -- co
        che na -- scea da vi -- va ra -- i,
        che na -- scea da vi -- va ra -- i
    Quin -- di~e che la -- sci il car -- ro~i rag -- gi~e'l luo -- co,
    Quin -- di~e che la -- sci~il car -- ro~i rag -- gi~e'l luo -- co,
    A Cin -- tia __ e quan -- ti preg -- gi~a -- ve -- sti ma -- i,
        e quan -- ti preg -- gi~a -- ve -- sti ma -- i,
    A Cin -- tia __ e quan -- ti preg -- gi~a -- ve -- sti ma -- i,
    E da lon -- gi la se -- gui,
    E da lon -- gi la se -- gui~a puo -- co~a puo -- co, __
        a puo -- co~a puo -- co,
    \ijLyrics
        a puo -- co~a puo -- co.
    \normalLyrics
}

tenoreXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a1
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | a1 bf2 bf | a1 g | r2 r4 g a a bf c | d1 g, | 
        r2 r4 g c4. bf8 a4 g | a1 a2 r4 c | d c bf a

    bf2 d4 d | d2 r4 c c1 | r4 d4. d8 a4 bf2 a4 a | g2 a r1 | 
        f4 g a bf c d2 cs4 | d1 r1 | R\breve | r4 d bf c d2 d | 
        r4 bf bf( a8[ g]

    f1) | g2 r r1 | r1 r4 d' f e | d2 d r4 bf bf( a8[ g] | 
        f4) c' c( bf8[ a] g4) g' g( f8[ e] | d4 c d2) g, c | f,1 c' |
        r1 r2 c | f,1 c'2 g4 c |

    a4 g a b c g r2 | r1 r4 a a a | bf c d bf a2 a4 f' | bf,1 f' | 
        r1 r2 f,4 g | a2 a4 bf c2 a | c4 d e2 e4 f g2 |

    g,2 r d'1 | c1. bf2 | a1 bf2 g4 a | bf2 bf4 c d1 | d, r1 | R\breve |
        d'4 c bf2 bf4 bf a2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 g a d2.( c8[ bf] a2) | \invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Or tu gli ce -- di, e so per -- ché lo fa -- i,
        e so per -- ché lo fa -- i,
    \ijLyrics
        e so per -- ché lo fa -- i
    \normalLyrics
    Per -- ché,
    Per -- ché,  ar -- der -- vi~il fuo -- co
    Scor -- ge -- sti che na -- scea da vi -- va ra -- i
    Quin -- di~e che la -- sci il car -- ro, 
    Quin -- di~e che la -- sci il car -- ro~i rag -- gi~e'l luo -- co
    A Cin -- tia,
    A Cin -- tia~e quan -- ti preg -- gi~a -- ve -- sti ma -- i,
        e quan -- ti preg -- gi~a -- ve -- sti ma -- i,
    A Cin -- tia,
    E da lon -- gi la se -- gui,
    \ijLyrics
    E da lon -- gi la se -- gui,
    \normalLyrics
        a puo -- co~a puo -- co,
    E da lon -- gi la se -- gui,
    E da lon -- gi la se -- gui~a puo -- co~a puo -- co.
}

bassoXVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d1
}

% basso: checked against source
bassoXVII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | d1 bf2. c4 | d2 d r4 g bf a | g fs g2 d r | g1 ef2. f4 | 
        g2 g r4 c, f e | d cs d2

    a2 a' | bf4 a g fs g2 d4 d | g2 r4 c, f2 r | r4 g4. g8 fs4 g2 d4 d |
        g,2 d' bf4 c d e | f2. g4 a1 | d, r1 | R\breve |

    g2 g4 a bf1 | bf, r4 f' f( e8[ d] | c4) g' g( f8[ e] d4) bf' bf( a8[ g] |
        f4 ef f2) bf,1 | r4 bf' g a bf2 bf, | R\breve*2 | r1 r2 c | g'1

    c,1 | r1 r4 c c c | d e f d c2 c4 f | bf,1 f'2 f4 f | 
        g a bf g f2 f | r1 f2 f4 f | g a bf g f1 | f 

    f,4 g a2 | a4 bf c1 g2 | r2 g'1 f2 ~ | f ef d1 ~ | d g, ~ | g\breve |
        R\breve*2 | r2 g'1 f2 ~ | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 ef d\breve | \invisibleTime \time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Or tu gli ce -- di, e so per -- ché lo fa -- i,
    Or tu gli ce -- di, e so per -- ché lo fa -- i,
        e so per -- ché lo fa -- i
    Per -- ché,
    Per -- ché, ar -- der -- vi~il fuo -- co
    Scor -- ge -- sti che na -- scea da vi -- va ra -- i
    Quin -- di~e che la -- sci il car -- ro~i rag -- gi~e'l luo -- co,
    Quin -- di~e che la -- sci,
    A Cin -- tia e quan -- ti preg -- gi~a -- ve -- sti ma -- i,
    A Cin -- tia~e quan -- ti preg -- gi~a -- ve -- sti ma -- i,
        e quan -- ti preg -- gi~a -- ve -- sti ma -- i,
    E da lon -- gi la se -- gui, a puo -- co~a puo -- co, __
        a puo -- co~a puo -- co.
}

quintoXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d1
}

% quinto: checked against source
quintoXVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 d | f2. e4 d1 | d r4 d d c | bf a bf4.( c8 d2) g, | r2 bf ef ef |
        d1 e2 r4 c | f e d f e2 c | r1

    r4 g a2 | r4 b c2 r4 a c a | g2 d r4 d'4. d8 d4 | d2 d4 a bf2 a | 
        R\breve | r2 f4 g a bf c( bf8[ a] | g4) a bf( c d1) | d

    r4 d f e | d4 d d( c8[ bf] a2) a | r2 d d bf | c1 d | r4 bf d c bf2 f' |
        R\breve*2 | r1 r2 c ~ | c b c1 | r1 r4 e e e |

    f4 e c d e2 e4 f | f1 f | r1 r4 c c c | d e f d c2 c | R\breve | 
        f,4 g a2 a4 bf c2 ~ | c g2 r d'4 c | bf2 bf4 a

    g2 a ~ | a g fs g ~ | g4( fs8[ e] fs2) g1 ~ | g r2 g' ~ | g f1 ef2 |
        d\breve | g,1 d' | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1. bf2 a1 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Or tu gli ce -- di, e so per -- ché lo fa -- i,
    Or tu gli ce -- di, e so per -- ché lo fa -- i
    Per -- ché,
    Per -- ché mi -- ran -- do~in Pa -- glia, ar -- der -- vi~il fuo -- co
    Scor -- ge -- sti che na -- scea da vi -- va ra -- i
    Quin -- di~e che la -- sci~il car -- ro i rag -- gi~e'l luo -- co,
    Quin -- di~e che la -- sci
    A __ Cin -- tia e quan -- ti preg -- gi~a -- ve -- sti ma -- i,
    A Cin -- tia, e quan -- ti preg -- gi~a -- ve -- sti ma -- i,
    E da lon -- gi la se -- gui,
    E da lon -- gi la se -- gui~a __ puo -- co~a puo -- co,
        a __ puo -- co~a puo -- co,
    \ijLyrics
        a puo -- co~a puo -- co.
    \normalLyrics
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

