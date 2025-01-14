cantusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% cantus: checked against source
cantusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 f2 f | g1 a2 bf ~ | bf a g f | g1 f | r2 a a a | bf1 g2 g | g g a1 |
        f2 bf1 a2 | g f1 e2 | f1 r1 | R\breve | r2 f 

    g g | a f bf2. bf4 | a2 a g1 | e2 g1 f2 ~ | f( e) f1 | r2 d d d |
        f1 e | R\breve | r2 c d f ~ | f e d1 | c2 e2.( d4) d2 ~ | 
        \ficta d4 \melisma c c1 b2 \melismaEnd | c1 \unficta

    g'1 | g2 g a1 | bf a2 g ~ | g( f1 e2 | f2. e8[ d]) e2 c' | c a bf c |
        a1 r1 | R\breve*2 | r2 e f g | e g a2. g4 | f2 e d1 | c r1 | r2 a' 

    bf1 ~ | bf2 a2 g f ~ | f e2 f1 | a a2 a | a a bf1 | a2 a1 g2 | f1 e2 r4 c |
        d2 e f g | c, r4 f g2 a | bf bf g a | f f1 e2( |

    f2. e8[ d]) e2 r4 c | d2 e f g | c, r4 f g2 a | bf bf g a | f f1 e2 |
        f\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Pun -- gen -- te dar -- do che'l __ mio cor con -- su -- mi
    con tal dol -- cez -- za, 
    con tal dol -- cez -- za che'l mo -- rir mi pia -- ce,
    con tal dol -- cez -- za che'l mo -- rir mi pia -- ce mi pia -- ce,
    Dol -- ci fiam -- mel -- le che dei va -- ghi lu -- mi u -- sci -- te
    Dov' a -- mor sue stan -- ze fa -- ce,
    che fan de gli~oc -- chi miei
    pe'l gran de -- sir,
    che m'ar -- d'e mi di -- sfa -- ce
    che m'ar -- d'e mi di -- sfa -- ce
    Por -- ge -- te~al cor' af -- flit -- to quel che chie -- de
    O mor -- te prend' al -- men
    O mor -- te prend' al -- men di me mer -- ce -- de, 
    O mor -- te prend' al -- men
    O mor -- te prend' al -- men di me mer -- ce -- de. 
}

altusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% altus: checked against source
altusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 d2 d | d2.( e4) f2 f ~ | f f2 d d ~ | d( c2) d1 | a1 r2 d2 | 
        d d e1 | c2 c c c | d bf c2. c4 | bf2. a4 g1 |

    f2 bf bf c | d a c2. c4 | c2 d bf1 | a2 c bf4( c d) e | f1 d2 d |
        c ef1 c2 | c1 a2 f | f f bf1 | a r2 c | d e 

    f2. e4 | d2 c r2 f, | g a bf bf | a1 g | a g | r2 e' e d | e1 f |
        f2 f e1 | d c( | a2 bf) c1 | f2 f d e | f c r2 g |

    c d a4( bf c a | bf2 a1 g2) | a c d bf | c e f2. e4 | 
        \ficta d2 c1 b2 | \unficta
        c1 a | d2. c4 bf2. c4 | d2 c d d | c1 a | r2 f'

    f f | f f f1 | f r1 | r2 f, g a | bf c a c | c d e f | f2. f4 e2 e |
        d1 c | r2 f, g a | bf c a c | c d 

    e f | f2. f4 e2 e | d1( c) | c\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    Pun -- gen -- te dar -- do che'l __ mio cor con -- su -- mi
    con tal dol -- cez -- za, 
    con tal dol -- cez -- za che'l mo -- rir mi pia -- ce,
    con tal dol -- cez -- za che'l mo -- rir mi pia -- ce,
    con tal __ dol -- cez -- za che'l mo -- rir mi pia -- ce,
    Dol -- ci fiam -- mel -- le che de -- i va -- ghi lu -- mi
        che de -- i va -- ghi lu -- mi~u -- sci -- te
     Dov' a -- mor sue stan -- ze sue stan -- ze fa -- ce,
     che fan de gli~oc -- chi mi -- ei~u -- scir duo fiu -- mi
     pe'l gran de -- sir,
     che m'ar -- d'e mi di -- sfa -- ce,
     che m'ar -- d'e mi di -- sfa -- ce~e mi dis -- fa -- ce
     Por -- ge -- te~al cor' af -- flit -- to
     O mor -- te prend' al -- men
     O mor -- te prend' al -- men di me mer -- ce -- de, 
     O mor -- te prend' al -- men
     O mor -- te prend' al -- men di me mer -- ce -- de. 
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 a2 a | bf1 c2 d ~ | d c bf a | g1 a2 f | c' c d1 | bf2 g g g |
        c1 f, | r1 r2 c' | d d c c | r2 f, 

    g g | a f g2. g4 | a2 f1 e2 | f1 r2 bf | c d d bf | c2. c4 bf2 a |
        g1 f ~ | f r2 f | f f a1 | g r2 f | a c1 bf2 | c1 g |

    e2.( d4 e f g2) | e( f d1) | c2 c' c bf | c c f,1 | d' c2.( bf4 | 
        a2) bf g1( | f) g | r1 r2 c | c a bf c | a2. g4 f2 e |

    f1( d) | e2 a a bf | g g f2. g4 | bf2 c g g4 g | a2.( g4 f2) e | 
        d4 c f1( e2) | f a bf2. a4 | g1 f | c' c2 c | c c 
    
    d1 | c2 f,4( g a bf c2 ~ | c) bf c1 | g r2 g | a a bf c | d1 c | 
        a2 bf g( c ~ | c bf c1) | g r2 g | a a bf c | d1 c | a2 bf g1 | 
        f\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Pun -- gen -- te dar -- do che'l __ mio cor con -- su -- mi
    con tal dol -- cez -- za 
    con tal dol -- cez -- za 
    con tal dol -- cez -- za 
    con tal dol -- cez -- za che'l mo -- rir mi pia -- ce
    con tal dol -- cez -- za che'l mo -- rir mi pia -- ce __
    Dol -- ci fiam -- mel -- le che dei va -- ghi lu -- mi u -- sci -- te,
    Dov' a -- mor sue stan -- ze sue stan -- ze fa -- ce
    che fan de gli~oc -- chi mi -- ei~u -- scir duo fiu -- mi
    pe'l gran de -- sir,
    che m'ar -- d'e mi di -- sfa -- ce,
    che m'ar -- d'e mi di -- sfa -- ce e mi dis -- fa -- ce
    Por -- ge -- te~al cor' af -- flit -- to quel __ che chie -- de
    O mor -- te prend' al -- men di me mer -- ce -- de, 
    O mor -- te prend' al -- men di me mer -- ce -- de. 
}

bassusIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% bassus: checked against source
bassusII = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 d2 d | g1 f2 bf, ~ | bf f'2 g d | e1 d | r2 f f f | g1 c,1 ~ | c r1 |
        R\breve | r2 bf c c | d bf ef1 | d c2.( bf4 |

    a2) bf g1 | f2 f' g g | a f g g | c,2.( d4 ef2) f | c1 f, | r2 bf bf bf |
        d1 c | r2 c d f ~ | f e d1 | c r2 g | a c1 bf2 |

    a2 f g1 | c r1 | r1 r2 f | bf, bf c1 | d2 bf \[ c1( | d) \] c1 | R\breve |
        f2 f d e | f d1 c2 | d d bf1 | a2 a d g, | c1 r1 | R\breve | r2 c 

    d2. c4 | bf2 a g1 | f2 f' bf, bf | c1 f, | f' f2 f | f f bf,1 |
        f'2 f1 e2 | d1 c | r2 c d e | f d g f | bf,1 c | d2( bf

    c1 | d) c | r2 c d e | f d g f | bf,1 c | d2( bf c1) | f,\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Pun -- gen -- te dar -- do che'l __ mio cor con -- su -- mi
    con tal dol -- cez -- za __
    con tal dol -- cez -- za che'l mo -- rir __ mi pia -- ce,
    con tal dol -- cez -- za che'l mo -- rir __ mi pia -- ce,
    Dol -- ci fiam -- mel -- le che dei va -- ghi lu -- mi
        che dei va -- ghi lu -- mi~u -- sci -- te
    Dov' a -- mor sue stan -- ze fa -- ce
    che fan de gli~oc -- chi mi -- ei~u -- scir duo fiu -- mi
    pe'l gran de -- sir 
    che m'ar -- d'e mi di -- sfa -- ce e mi dis -- fa -- ce
    Por -- ge -- te~al cor' af -- flit -- to quel che chie -- de
    O mor -- te prend' al -- men di me mer -- ce -- de, 
    O mor -- te prend' al -- men di me mer -- ce -- de. 
}

% Pungente dardo, che'l mio cor consumi
% con tal dolcezza che'l morir mi piace;
% Dolci fiammelle, che dei vaghi lumi uscite
% Dov' amor sue stanze face,
% che fan dagl'occhi miei uscir duo fiumi
% pe'l gran desir che m'ard'e mi disface:
% Porgete al cor afflitto quel che chiede,
% O morte prend'almen di me mercede. 
%
%Sharp arrow, that consumes my heart
%with such sweetness, that I find death pleasurable;
%sweet flamelets that shoot out of the pretty eyes
%whence Love made his chambers
%and cause two rivers to flow from my eyes
%out of the great desire that burns and undoes me:
%give to the afflicted heart what it begs for,
%or, at least, let Death take pity on me. 

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>


