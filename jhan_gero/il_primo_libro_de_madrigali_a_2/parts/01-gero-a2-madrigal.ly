% Non fia ch'io tema mai più di morire 
% Poi ch'in pensar la mia crudel partita 
% Ancor rimangh'in vita 
% Sian pur crudel i scogli e 'l mar e i venti 
% Non temo il lor orgoglio e i lor inganni 
% Ch'in me forza non hanno 
% Che s'el dolor del mio crudel partire 
% Non può miei dì finire non fia mai ch'io paventi 
% Scogli né mar né venti 
% Sol questo può finir il viver mio 
% S'el fia el mio ver amor da voi post'in oblio

cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a2
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \ficta
    R\breve | r2 a a c | b a g g | a2. g4 f1 | e2 a a a | g e g a | 
        b c1 b4\melisma a | g2 a1 gs2\melismaEnd | a1 r2 d, | 

    g2. f4 e2 c4( d | e d) f2.\melisma e4 d2 ~ | 
        d4 cs8[ b] cs!2 \melismaEnd d1 | r2 a' a g |
        a b c1 ~ | c2 c b a ~ | a gs a1 ~ | a r2 a | a a b c | d1 g,2 c |

    c2 b c c | r c b c | a g a2.\melisma g4 | f2 e2. d4 d2 ~ | 
        d cs\melismaEnd d a' | a a g a | c1 b2 c ~ | c2( b4 a) g2 a ~ | 
        a\melisma gs\melismaEnd a1 | r2 a a g |

    e2 f2.( e4) d( c | d1 c2 e | d1) c2 c' | b a c1 | 
        b2 a1\melisma gs2\melismaEnd | a1 r2 f ~ |
        f e d f ~ | f e2.( d4) d2 ~ | d\melisma cs\melismaEnd d1 | 
        g g2 g | e2. f4 g2 a |

    g2 f2.( e4) e2 ~ | e( d2) e1 ~ | e r2 a | a a c4( b a g | 
        a2. g8[ f] e2) f | d4\melisma e f g a2. g8[ f] | 
        g2\melismaEnd a1 g2 | c2.( b8[ a]) g2 a ~ | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        a2

    b2.\melisma a4 a1 gs2\melismaEnd | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Non fia ch'io te -- ma mai più di mo -- ri -- re 
    Poi ch'in pen -- sar la mia cru -- del par -- ti -- ta,
    An -- cor ri -- man -- gh'in __ vi -- ta 
    Sian pur cru -- del' i sco -- gli~e'l mar' e~i __ ven -- ti, __
    Non te -- mo~il lor or -- go -- glio e~i lor in -- gan -- ni 
    Ch'in me for -- za non han -- no,
    Che s'el do -- lor del mio cru -- del __ par -- ti -- re, 
    Non può miei dì fi -- ni -- re non fia mai ch'io pa -- ven -- ti 
    Sco -- gli né mar né __ ven -- ti 
    Sol que -- sto può fi -- nir il vi -- ver __ mi -- o, __
    S'el fia~el mio ver __ a -- mor __ da voi post' __ in o -- bli -- o.
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key c \major

    \ficta
    d1 d2 f | e d c c | d c b1 | a2 d d d | c a c d | e c1( b4 a | 
        g2) a4( b c d e2 ~ | e4 d c2 

    b1) | a2 a d2.( c4 | \unficta bf2) \ficta g a2.( g8[ f] | 
        e2) d f( g | e1) d2 d' |
        d c d b | a g a4( b c d | e2) f4( e d c b a) | b1 

    a2 a | a a b c | d1 g,2 c | c b c( e | d1) c2 f | e f d c | 
        d( b) a2 d,4( e | f g a f g f e d) | e1 d1 ~ | d

    r2 a' | a a g a | c c b a | b1 a2 d | d c a b | c( d2. c4 c2 ~ | 
        c b2) c1 | r2 f1 e2 | d f1 e2 | d4( c b a b1) | a 

    \unficta
    bf1 | a2 g \ficta bf1 | a2 g2.( f4 e d | e1) d2 g | g g e2.( f4 |
        g2) a g c2 ~ | c4( b4) a2. g4( f e) | f1 e2 a | a a c4( b a g |

    a2. g8[ f] e2) f | d4( e f g a2 g4 f | g2) a2.( b4 c d) |
        e2( d4 c d2) e | a,4( b c d e2) f2 ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        f4( e4 d c d c b a) b1 | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Non fia ch'io te -- ma mai più di mo -- ri -- re 
    Poi ch'in pen -- sar la mia cru -- del par -- ti -- ta,
    An -- cor __ ri -- man -- gh'in vi -- ta 
    Sian pur cru -- del' i sco -- gli~e'l mar' __ e~i __ ven -- ti, 
    Non te -- mo~il lor or -- go -- glio e~i lor in -- gan -- ni 
    Ch'in me for -- za non han -- no,
        non __ han -- no, __
    Che s'el do -- lor del mio cru -- del par -- ti -- re, 
    Non può miei dì fi -- ni -- re non fia mai ch'io pa -- ven -- ti 
    Sco -- gli né mar né ven -- ti 
    Sol que -- sto può __ fi -- nir il __ vi -- ver __ mi -- o, 
    S'el fia~el mio ver __ a -- mor __ da __ voi __ post' in __ 
        o -- bli -- o.
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

