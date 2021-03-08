cantusXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f\breve
}

% cantus: checked against source
% checked twice, checked against 31390, but something is wrong here
% ... or not. Sounds ok, with all the parts, with some weirdness here and
% there but listened to LeStrange viols, and it's there too
cantusXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve | f2 f g g | a a c1 | a2 bf g1 | a\breve | R\breve*2 | r1 r2 g |
        a4( bf c a bf c) d2 ~ | d4 c c1( bf2 | a g2. f4 f2 ~ | f e) 

    f1 | r2 f g a | bf bf a f4( g | a bf c a) bf2 a ~ | a4( g8[ f]) g2 a a ~|
        a bf2. a4 a2 ~ | a( g) a a | bf c d d| c2. c4 bf2 a | g1

    f2 a | g2( f2. e8[ d] e2) | f\breve | r2 bf bf bf | c c d c | c bf c1 |
        c r1 | r1 r2 f, | a2. g4 a2 bf | c2. bf4 a2 c | 
        d\melisma c2. \ficta b8[ a] b!2 \melismaEnd\unficta|
        c\breve | 
%        c'\breve % DELETE ME

    r1 r2 bf | c2. bf4 a2 g | a2. g4 f2 g2 ~ | g4( f4) f1( e2) |
        f\breve
        r1 r2 g | g f2.( g4) a2 ~ | a g4( f) e2 g ~ | g c1 bf2 ~ | bf a1 g2 ~ |
        g4( f4) f1( e2) | f1 r2 a ~ | a d1

    c2 ~ | c bf1 a2 ~ | a4( g4) g1( f2) | g\breve | bf | a1 g | f r1 | R\breve |
        r1 a1 ~ | a2( g4 f) g1 | a r1 | R\breve | r2 a bf1( | g2 bf1 a4 g) |
        f1 r2 bf | bf bf a g | f a bf1 |

    a2 g2.( f4 f2 ~ | f e4 d e1) | f r2 bf | bf bf a g | f a bf1 |
        a2 g2.( f4 f2 ~ | f e4 d e1) | f\breve~f~f~f~f\longa*1/2
    \bar "|."
}

cantusLyricsXIV = \lyricmode {
    Qual i -- ni -- qua mia sor -- te,
    O qual mio dan -- no,
    O qual __ mi -- o dan -- no
    m'an -- no gui -- da -- to fuor per __ dar -- mi __ pe -- na,
        per __ dar -- mi pe -- na,
    m'an -- no gui -- da -- to fuor per dar -- mi pe -- na,
        la pe -- na.
    Qual brac -- cio de -- str'o -- ve so -- lea la pe -- na,
    qual brac -- cio de -- str'o -- ve so -- lea la pe -- na
    pi -- gliar tal vol -- ta per sfo -- car laf -- fa -- no,
        per sfo -- car __ la -- fa -- no,
    Rot -- to~e __ spez -- za -- to __ l'an -- no,
    \ijLyrics
    rot -- to~e __ spez -- za -- to __ l'an -- no, 
    \normalLyrics
    O cuor che fai,
    non __ muo -- ri,
    non muo -- ri poi ch'el tuo duol non poi mon -- strar di fuo -- ri,
        poi ch'el tuo duol non poi mon -- strar di fuo -- ri. __
}

altusXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1*2
}

% altus: checked against source
altusXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 c | d2 c d e | f c4( d e f) g2 ~ | g4( f) f2.( e8[ d] e2) | f2.( e4) c1|
        R\breve | r2 f1 ef2 | d1 c | a2 a'1( g4 f) | e2( a)

    g2. f4 | e( d e2 d1 | c) a | r1 r2 c | d e f f | e a g f ~ | 
        f4( e) d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | 
        d1 r1 | r1 r2 c | d e f g | c, f d c |
        bf( a4 g 

    bf4 a d2 ~ | d1 c2. bf4) | a1 r2 f' | f f g g | a1. a2 | 
        g2.( f4 e d c bf) | a( g) c2.( bf8[ a] bf2) | c1 r2 c | c c d d |
        e e f1 ~ | f2 a

    g1( | e2. f4 g2 a ~ | a g) f f | g2. f4 e2 d | e2. d4 c2 d ~ |
%          e2. f4 g2 a ~ | a g f f | g2. f4 e2 d | e2. d4 c2 d ~ | % delete me
        d4( c) c1( bf2) | c1 r2 d ~ | d f1( e4 d) | e2 d2.( c4) c2 ~ |
        c( bf) c e ~ | e g1 f2 ~ | f f1 e2 

    d1( c) | a r2 c ~ | c f1 ef2 ~ | ef g1 f2 | 
        \ficta ef1\melisma d\melismaEnd\unficta | bf\breve | f' | 
        f1 d2 ef | d1 f | e( d) | c2 e1 f2 ~ | f e d1 | e( f | g\breve) | f1 f |
        ef2( d1 c2) | d1

    f1 | f2 f e e | d d f1 | e d( | c\breve) | a1 r2 f' | f f e e | d d f1 | 
        e d( | c\breve) | a | r2 f1 c'2 ~ | c bf c c | d\breve |
        c\longa*1/2
    \bar "|."
}

altusLyricsXIV = \lyricmode {
    Qual i -- ni -- qua mia sor -- te,~O __ qual __ mio __ dan -- no,
    O qual mio dan -- no,
    \ijLyrics
    O __ qual mi -- o dan -- no
    \normalLyrics
    m'an -- no gui -- da -- to fuor per dar -- mi __ pe -- na,
    m'an -- no gui -- da -- to fuor per dar -- mi pe -- na.
    Qual brac -- cio de -- str'o -- ve so -- lea __ la __ pe -- na,
    qual brac -- cio de -- str'o -- ve so -- lea __ la pe -- na
    pi -- gliar tal vol -- ta per sfo -- car laf -- fa -- no, 
        per __ sfo -- car la -- fa -- no,
    Rot -- to~e spez -- za -- to l'an -- no,
    \ijLyrics
    rot -- to~e spez -- za -- to l'an -- no, 
    \normalLyrics
    O cuor che fai,
    \ijLyrics
    O cuor che __ fai,
    \normalLyrics
    non muo -- ri,
    \ijLyrics
    non muo -- ri,
    \normalLyrics
    non muo -- ri poi ch'el tuo duol non poi mon -- strar di fuo -- ri,
        poi ch'el tuo duol non poi mon -- strar di fuo -- ri,
            non poi __ mon -- strar di fuo -- ri. 
}

tenorXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% tenor: checked against source
tenorXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | bf2 a bf c | f, f c'1 | d2 bf c1 | c, r2 c | d c d e | 
        f c4( d e f g2 ~ | g4 f f2. e8[ d] e2 | f c'1 bf2 | c) f

    e2 d | c2.( bf4 a2 bf | g a2. bf4 c2 ~ | c bf4 a g2 f | g1) a ~ | a r2 c |
        d d e e | f1. e2 | d1 c | bf2( a1 g2) | a a g4 f f2 ~ | f e d a' | 
        bf2.( a4) g1 |

    f1 r2 c' | c d d e | f2. f4 f2 f | d1 c2 c | c c d d | e2. d4 c2.( bf4 |
        a g) a1 g4( f | e) c c'2 c c | f2. e4 d1( | 
        c2. bf8[ a] g2 f4 g | 
        % c'2.( bf8[ a] g2 f4 g | % delete me

    a bf c2.) bf4 d2 | e2. d4 c2 bf | c2. bf4 a2 bf ~ | bf4( a g f) g1 | f r1 |
        r1 r2 bf ~ | bf a f f | f1 g | r2 g1 bf2 ~ | bf4( a f g a bf) c2 | 
        a bf g1 | f\breve |

    r2 a1 c2 ~ | c4( bf g a bf c) d2 | bf c a1 | g\breve | d' | c1 bf | a c |
        c a2( bf) | a\breve | R | r1 d ~ | d2( c4 bf) c1 | d d | c2( bf4 a g1) |
        a d | d2 d c2.( bf4 |

    a2) a d1 | c2.( bf4) a2 bf ~ | bf4( a g f) g1 | f d' | d2 d c2.( bf4 | 
        a2) a d1 | c2.( bf4) a2 bf ~ | bf4( a g f) g1 | f\breve ~ | f1 r2 f ~ |
        f bf1 a2 | bf f bf1 | a\longa*1/2
        
    \bar "|."
}

tenorLyricsXIV = \lyricmode {
    Qual i -- ni -- qua mia sor -- te,
    O qual mio dan -- no,
    qual i -- ni -- qua mia sor -- te, __
    O qual mio dan -- no __
    m'an -- no gui -- da -- to fuor per dar -- mi pe -- na,
        per dar -- mi pe -- na,
        per dar -- mi __ pe -- na.
    Qual brac -- cio de -- str'o -- ve so -- lea la pe -- na,
    qual brac -- cio de -- str'o -- ve so -- lea __ la pe -- na,
        o -- ve so -- lea la pe -- na,
    pi -- gliar tal vol -- ta per sfo -- car laf -- fa -- no, 
        per sfo -- car la -- fa -- no,
    Rot -- to~e __ spez -- za -- to l'an -- no,
    \ijLyrics
    rot -- to~e __ spez -- za -- to l'an -- no, 
    \normalLyrics
    O cuor che fai,
    \ijLyrics
    O cuor che __ fai,
    \normalLyrics
    non __ muo -- ri,
    \ijLyrics
    non muo -- ri
    \normalLyrics
        poi ch'el tuo duol __ non poi mon -- strar di __ fuo -- ri,
        poi ch'el tuo duol __ non poi mon -- strar di __ fuo -- ri, __
            non __ poi mon -- strar di fuo -- ri.
}

bassusXIVincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f\breve    
}

% bassus: checked against source
bassusXIV = \relative c, {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | f\breve | bf2 a bf c | f, f c'1 | d2 bf c1 | f, r1 |
        R\breve | c'1 d2 bf | c1( f,4 g a bf | c a bf1 a2 | g1)

    f1 | R\breve*2 | r2 bf bf c | d e f2. e4 | d2 c bf1 | a2 f g a |
        bf2 c d2. c4 | bf2 bf c1 | f,\breve | R\breve | r2 f' f f | 
        g g a2. g4 |

    f2. e4 d1 | c r1 | r2 f f f | g g a2. g4 | f2 f g1 | c,2.( d4 e2 f ~|
        % c'2.( d4 e2 f ~| % delete me
        f e d1 | c) r1 | R\breve*2 | r2 a' bf2. a4 | g2 f g2. f4 |

    e2 f2.( e4 d c) | d1 c ~ | c r2 bf ~ | bf f'1 c2 | d bf c1 | f,\breve |
       r1 r2 c' ~ | c g'1 d2 | ef c d1 g,\breve | R\breve R | 
        f'\breve | c1 d a\breve | R\breve | r1 d1 \ficta ef\breve | d1 
        \unficta

    bf1 | \ficta ef\breve\unficta | d1 bf | bf2 bf c c | d d bf1 | c d2( bf |
        c\breve) | f,1 bf | bf2 bf c c | d d bf1 | c d2( bf | c\breve) | 
        f,1 r2 f ~ | f bf1 a2 | bf1 f | bf\breve | f\longa*1/2
    \bar "|."
}

bassusLyricsXIV = \lyricmode {
    Qual i -- ni -- qua mia sor -- te,
    O qual mio dan -- no,
    O qual mio dan -- no
    m'an -- no gui -- da -- to fuor per dar -- mi pe -- na,
    m'an -- no gui -- da -- to fuor per dar -- mi pe -- na.
    Qual brac -- cio de -- str'o -- ve so -- lea la pe -- na,
    qual brac -- cio de -- str'o -- ve so -- lea la pe -- na __
    pi -- gliar tal vol -- ta per sfo -- car laf -- fa -- no, __
    Rot -- to~e spez -- za -- to l'an -- no,
    \ijLyrics
    rot -- to~e spez -- za -- to l'an -- no, 
    \normalLyrics
    O cuor che fai,
    non muo -- ri,
    non muo -- ri poi ch'el tuo duol non poi mon -- strar di fuo -- ri,
        poi ch'el tuo duol non poi mon -- strar di fuo -- ri, 
            non __ poi mon -- strar di fuo -- ri. 
}

quintusXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f\breve
}

% quintus: checked against source
quintusXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | f\breve | f2 f g g | a a c1 | a2 bf g1 | f g | a2 f g1 |
        c,2 e f d | e1( c2. d4 | e c d2. c4 c2 ~ | c bf) 

    c1 | r2 f g a | bf bf a1 | d,2 d'1 c2 | bf1 a2.( g4 | f2 e1 d2 |
        e f) r c | d e f2. e4 | d2 d e c ~ | c c'2.( bf4 a g | a2 bf

    g1) | f1 r1 | R\breve | r2 f f f | g g a2. g4 | f2. e4 d1 | c2 c f2. g4 |
        a2 a bf g ~ | g c2.( bf4 a g | f2) g a( bf) | g1 r1 | R\breve*2 |
        r2 c

    d2. c4 | bf2 a bf2. a4 | g2 a2.( g4) f2 ~ | f( e4 d) e1 | r2 c1 f2 ~ |
        f d1 e2 | f d( e) c | r c1 f2 ~ | f d1 g2 ~ | g4( a bf2. a4 f2) |
        g e( f) d |

    d'\breve | bf | f1 g | d a' | g( f) | e a | bf\breve | a2 a1 bf2 ~ |
        bf( a g1 | a2 f1 d2 | g1 c,) | f2 d1 f2 ~ | f d e e | f f d1 | 
        e f2( d | e1. c2) |

    c2 f1 f2 ~ | f d e e | f f d1 | e f2( d | e1. c2) | 
        c f1 c'2 ~ | c bf c c, | d1( c2 f ~ | f4 e d c bf c d e) | f\longa*1/2

    \bar "|."
}

quintusLyricsXIV = \lyricmode {
    Qual i -- ni -- qua mia sor -- te,
    O qual mio dan -- no,
    O qual mio dan -- no,
    O qual mio dan -- no
    m'an -- no gui -- da -- to fuor per dar -- mi pe -- na, __
%        per dar -- mi pe -- na,
    m'an -- no gui -- da -- to fuor per dar -- mi __ pe -- na.
    Qual brac -- cio de -- str'o -- ve so -- lea la pe -- na,
    \ijLyrics
    qual brac -- cio de -- str'o -- ve so -- lea __ la pe -- na
    \normalLyrics
    pi -- gliar tal vol -- ta per sfo -- car laf -- fa -- no, 
    Rot -- to~e __ spez -- za -- to l'an -- no,
    \ijLyrics
    rot -- to~e __ spez -- za -- to l'an -- no, 
    \normalLyrics
    O cuor che fai,
    \ijLyrics
    O cuor che __  fai,
    \normalLyrics
    non muo -- ri,
    \ijLyrics
    non muo -- ri
    \normalLyrics
        poi ch'el __ tuo duol non poi mon -- strar di fuo -- ri,
        poi ch'el __ tuo duol non poi mon -- strar di fuo -- ri, 
            non poi __ mon -- strar di fuo -- ri. 
}

cantusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIVincipit
    >>
>>

altusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

bassusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIVincipit
    >>
>>

quintusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIVincipit
    >>
>>

