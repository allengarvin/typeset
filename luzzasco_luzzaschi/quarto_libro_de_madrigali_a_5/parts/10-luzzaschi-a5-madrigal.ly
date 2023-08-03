% Vero è ch'Amor mi punge e mi saetta,
% e talor sì m'alletta
% col bello che con arte in voi figura
% che mal mio grado fa ch'io spesso giro
% questi occhi a voi; ma quando altrove miro
% non potete ver me l'empia natura
% tanto celar che più non possa sdegno,
% vero mio Duce e al mio languir sostegno.

cantoXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g2
}

% canto: checked against source
cantoX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | g2 bf r4 a a c | g4. a8 bf[ c] d2 a4 c c | bf a2 g4

    a2 a | r2 r4 a bf8([ a g a] bf[ c] d4 ~ | d) d d c bf4. bf8 a4 bf | 
        g2 g r4 d' bf a | g g

    fs4 g a8[ g] g2( fs4) | g2 r4 bf a f c'4. c8 | 
        bf4 a bf bf g8([ f g a] bf4) g | f bf2 a4

    bf4 d c a | bf4. g8 d'2. d4 d c | bf( a8[ g] bf4) a g2 f4 f | bf2 r2 r1 |
        R\breve | r2 r4 bf bf4. bf8 a4

    g4 | fs2 fs4 a bf g4. g8 fs4 | g bf4. bf8 c4 a2 g | bf a4 g a2 r4 a |
        a4. g8 f[ d]

    d'2( c8[ bf] a2) | g4 c c4. bf8 a4 bf g a | r1 r4 g a a | bf2 a r1 |
        r2 r4 c2 bf a4 | bf bf

    a2 g r2 | r1 d2 e4 e | f2 e r4 g2 f4 ~ | f e f2. f4 e2 | d r r bf' |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        c4 c d2 c bf4

    a bf g c2
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Ve -- ro~è ch'A -- mor mi pun -- ge~e mi sa -- et -- ta,
%    ve -- ro~è ch'A -- mor mi pun -- ge~e mi sa -- et -- ta,
    E ta -- lor sì m'al -- let -- ta
    Col bel -- lo che con ar -- te~in voi fi -- gu -- ra,
    col bel -- lo che con ar -- te~in voi fi -- gu -- ra
    Che mal mio gra -- do fa ch'io spes -- so gi -- ro
    Que -- sti~oc -- chi~a voi,
    che mal mio gra -- do fa ch'io spes -- so gi -- ro
    que -- sti~oc -- chi~a voi;
        ma quan -- do~al -- tro -- ve mi -- ro
    Non po -- te -- te ver me l'em -- pia na -- tu -- ra
    Tan -- to ce -- lar che più non pos -- sa sde -- gno,
        che più non pos -- sa sde -- gno,
    Ve -- ro mio Du -- ce e~al mio lan -- guir so -- ste -- gno,
    ve -- ro mio Du -- ce e~al mio __ lan -- guir so -- ste -- gno,
    ve -- ro mio Du -- c'e~al mio lan -- guir so -- ste -- gno.
}

altoXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% alot: checked against source
altoX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 d2 f | e4 e g d4. e8[ f g] a4 a, | r4 g d'8[ c bf a]

    g4 f r2 | f'4 f d d2 f4 e2 | d1. r4 d | f8([ e d e] f[ g] a4) d, g2 f4 |
        ef2 ef4

    d4.( c8[ bf a] g4) a | 
        bf4.\melfi c8 d4 c8[ bf] ef2\melfiEnd d | r2 r4 g f d g( f8[ e] | 
        d4) f f f, c' g 

    g8([ a bf c] | d[ e] f2) f4 f2 f, ~ | f4 g a bf a f bf( a8[ g] |
        f4) e f f' ef c d4.( c8 |

    bf8[ a] g2) g4 d'2 e4 e | d2 r4 f f4. f8 f4 d | d2 d r1 | r1 r2 d |
        ef4 d4. d8 c4 d

    d4. d8 d4 | g2 f4 d e d cs2 | r4 d d4. c8 bf[ g] g'2( fs4) |
        g e f c d f

    e2 | d r2 r1 | r4 g2 f e4 f2 ~ | f4 f e2 d1 | r2 c d4 d ef c |
        d c c( bf8[ a] bf4) a g2 | a1

    d2 e4 f | g4. c,8 d4 d d8[ a] d2 c4 | r2 c d4 d ef d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 g ef c d2. d4 a'2 
        \invisibleTime\time 4/2 d,\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    Ve -- ro~è ch'A -- mor mi pun -- ge~e mi sa -- et -- ta,
        mi pun -- ge~e mi sa -- et -- ta,
    E ta -- lor sì m'al -- let -- ta
    Col bel -- lo che con ar -- te~in voi __ fi -- gu -- ra
    Che mal mio gra -- do fa ch'io spes -- so gi -- ro
    Que -- sti~oc -- chi~a voi,
    che mal mio gra -- do fa ch'io spes -- so gi -- ro
    que -- sti~oc -- chi~a voi;
%        ma quan -- do~al -- tro -- ve mi -- ro,
        ma quan -- do~al -- tro -- ve mi -- ro
    Non po -- te -- te ver me l'em -- pia na -- tu -- ra
    Tan -- to ce -- lar che più non pos -- sa sde -- gno,
        che più non pos -- sa sde -- gno,
        e~al mio lan -- guir __ so -- ste -- gno,
    Ve -- ro mio Du -- c'e~al mio lan -- guir so -- ste -- gno,
    ve -- ro mio Du -- c'e~al mio lan -- guir so -- ste -- gno,
    ve -- ro mio Du -- ce e~al mio lan -- guir so -- ste -- gno.
%        e~al mio lan -- guir,
%        e~al mio lan -- guir so -- ste -- gno,
%            so -- ste -- gno.
}

tenoreXincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreX = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 d2 f | e4 e g d4. e8[ f g] a2 | d, g4 g f d2 cs4 | 
        d2 d r1 | R\breve | 

    r2 r4 g bf8([ a g a] bf[ c d) d,] | g4 g a g c4. bf8 a2 | g1 r1 | R\breve |
        r1 r4 bf a f | bf4. c8

    d4 g, f d g e | d g d'2 bf4 c2( bf8[ a] | g[ a] bf4) g c2 bf a4 | 
        bf2 r4 d d4. d8 

    c4 bf | a2 a4 f' f4. f8 f4 d | d2 d r1 | r4 g, bf g4. g8 fs4 g d ~ |
        d8[ d] e4 f8[ c] 

    g'4 e f e2 | R\breve | r1 r2 r4 a | a4. g8 f[ d] d'2( c8[ bf] a2) |
        d1 r4 bf c c | d2 c r1 | g2 a4 a

    bf2. a4 | r4 g a d, d d' cs2 | d r2 r1 | r1 d,2 a'4 a | bf2 a r4 f g g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 g r2 

    r4 a g f g8[ d] g2( fs4)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Ve -- ro~è ch'A -- mor mi pun -- ge~e mi sa -- et -- ta,
    E ta -- lor sì m'al -- let -- ta
    Col bel -- lo che con ar -- te~in voi fi -- gu -- ra
    Che mal mio gra -- do fa,
    che mal mio gra -- do fa ch'io spes -- so gi -- ro
    Que -- sti~oc -- chi~a voi;
        ma quan -- do~al -- tro -- ve mi -- ro,
        ma quan -- do~al -- tro -- ve mi -- ro
    Non po -- te -- te ver me l'em -- pia na -- tu -- ra
    Tan -- to ce -- lar che più non pos -- sa sde -- gno,
    Ve -- ro mio Du -- ce,
    ve -- ro mio Du -- ce e~al mio lan -- guir so -- ste -- gno,
    ve -- ro mio Du -- ce,
    ve -- ro mio Du -- ce e~al mio lan -- guir so -- ste -- gno.
}

bassoXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d2
}

% basso: checked against source
bassoX = \relative c {
    \key f \major
    \fourTwoCommonTime

    r1 d2 f | e4 e g g,4. a8[ bf c] d2 | c g4 g2 f a4 | c2

    g4. a8 bf[ c] d4 a2 | r1 r2 a4 a | bf g2 fs4 g2 g | r1 r2 r4 d' |
        ef8([ d c d] ef[ f] g2)

    g4 g f |  ef4. ef8 d4 ef c2 d | r4 c bf g d'4. d8 e4 f | 
        g f bf,8([ c d bf] c2) 

    g2 | bf f4 f bf2 r4 d | d ef d2. d4 g, a | bf c d8([ e f d] ef2) d | 

    ef1 d2 c | bf r4 bf bf4. bf8 f'4 g | d2 d4 bf bf4. bf8 f4 g | 
        d'2 d4 d g, g4. g8 

    d'4 | c g'4. g8 ef4 d2 g, | g a4 bf a1 | R\breve*2 | 
        d2 d4. c8 bf[ g] g'2( fs4) | g2 d g4 g

    f2 | bf,4 bf c c d2 d | r1 r4 g2 f4 ~ | f e f2. f4 e2 | d r2 r1 | 
        R\breve | g,2 a4 a bf2 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 c2

    bf2 a4 bf2. bf4 a2
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Ve -- ro~è ch'A -- mor mi pun -- ge~e mi sa -- et -- ta,
    ve -- ro~è ch'A -- mor mi pun -- ge~e mi sa -- et -- ta,
    E ta -- lor sì m'al -- let -- ta
    Col bel -- lo che con ar -- te~in voi fi -- gu -- ra
    Che mal mio gra -- do fa ch'io spes -- so gi -- ro
    Que -- sti~oc -- chi~a voi,
    che mal mio gra -- do fa ch'io spes -- so gi -- ro
    que -- sti~oc -- chi~a voi;
        ma quan -- do~al -- tro -- ve mi -- ro,
        ma quan -- do~al -- tro -- ve mi -- ro
    Non po -- te -- te ver me l'em -- pia na -- tu -- ra
    Tan -- to ce -- lar che più non pos -- sa sde -- gno,
    Ve -- ro mio Du -- ce,
    ve -- ro mio Du -- ce e~al mio __ lan -- guir so -- ste -- gno,
    ve -- ro mio Du -- ce e~al mio lan -- guir so -- ste -- gno.
}

quintoXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g2
}

% quinto: checked against source
quintoX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g2 bf r4 a a c | g4. a8 bf[ c] d4 bf2 r4 a | c2 r4 bf bf d 

    c4. d8 | e[ f] g2 g,4 r1 | d'4 d bf2 a4 a a4.( g8 | 
        f[ d] bf'4) a2 g4 bf8([ a] g[ a bf c] |

    d4) bf bf f g8([ a bf g] d'4. c8 | bf4) c c bf d2 d | r1 r2 r4 d |
        d e d2. d4 g, a | 

    bf4 c d8([ e f d] ef2) d4 ef | d2 c bf r2 | r4 g f d a'4. a8 bf4 c |
        d c f,8([ g

    a f] g2) a4 bf | bf2.( a8[ g] f2) c' | f, r4 bf bf4. bf8 a4 g | 
        fs2 fs4 d' d4. d8 c4 bf | a2

    a4 fs g bf4. bf8 a4 | c bf4. g8 g4 a2 bf | g c4 d c8([ bf a g] a2) | 
        r1 d2 d4. c8 | 

    bf8[ g] a4 a4. g8 f[ d] d'2( c4) | 
        d f f4. e8 d[ bf ef\melfi d] c4\melfiEnd d | r4 g, a a 

    bf2 a | r4 bf g a fs g2 f4 ~ | f( e) f2 r1 | R\breve | 
        r4 d'2 c b4 c2 ~ | c4 c bf2 a r2 | r4 g2 f d4 

    bf'4 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 e f d g f r2 d c 
        \invisibleTime\time 4/2 d\longa*1/2
        
    \bar "|."
}

quintoLyricsX = \lyricmode {
    Ve -- ro~è ch'A -- mor mi pun -- ge~e mi sa -- et -- ta,
    ve -- ro~è ch'A -- mor mi pun -- ge~e mi sa -- et -- ta,
    E ta -- lor sì m'al -- let -- ta
    Col bel -- lo che con ar -- te~in voi fi -- gu -- ra
    Che mal mio gra -- do fa ch'io spes -- so gi -- ro
    Que -- sti~oc -- chi~a voi,
    che mal mio gra -- do fa ch'io spes -- so gi -- ro
    que -- sti~oc -- chi~a voi; 
        ma quan -- do~al -- tro -- ve mi -- ro,
        ma quan -- do~al -- tro -- ve mi -- ro
    Non po -- te -- te ver me l'em -- pia na -- tu -- ra
    Tan -- to ce -- lar __ che più non pos -- sa,
        che più non pos -- sa sde -- gno,
        che più non pos -- sa sde -- gno,
    Ve -- ro mio Du -- ce e~al mio lan -- guir so -- ste -- gno,
        e~al mio lan -- guir __ so -- ste -- gno,
        e~al mio lan -- guir,
        e~al mio lan -- guir so -- ste -- gno,
            so -- ste -- gno.
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

