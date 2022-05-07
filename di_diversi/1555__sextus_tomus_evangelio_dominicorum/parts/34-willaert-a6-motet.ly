% Ad te igitur, piissime Deus, tristis ac mærens venio,
% quoniam tu solus spes mea, tu solus refugium meum.
% Quid autem dicam tibi? cum oculos levare non audeam?
% verba doloris effundam, misericordiam tuam implorabo et dicam:
% miserere mei Deus, secundum magnam misericordiam tuam.

cantusXXXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a\breve*3
}

% treble: checked against source
cantusXXXIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a\breve | d | c1. c2 | c c1 f2 ~ | f f f1 | e e | r1 e | f2 f1 e2 | d1 d |
        e1. e2 | f1 f~ | f d2 d | e1. e2 |
    % --- page ---
    a,2.( bf4 c1) | f\breve | d1 r2 d ~ | d bf1 bf2 | \ficta ef1\unficta d |
        c1. c2 | d\breve | R | r1 d ~ | d2 d bf g | c1 a2.( bf4 | c2) c d1 |
        bf r1 | r1 r2 g | d'1 d2 bf | a d c1 | 

    c\breve | a1 r2 c | c1 a2 f' | f2. e4 d1 | d c | r1 g | c bf2 bf ~ |
        bf a c1 ~ | c c | r1 r2 c | a a bf bf |a 1. g2 | bf a1 a2 | g1 r2 c |

    c2 f, f1 | a2 a bf1 | g\breve | r1 r2 f | f f d1 | a'2 a a1 | d, r2 d' |
        c c f2. f4 | f1 d ~ | d2 d c d | bf1 a2 a | a1 a | r2 c1 c2 |


    d1 c2 f ~ | f e f1 | d\breve | R\breve*3 | r1 r2 c | d d d1 | c1. c2 |
        c2 a bf bf | a f'2.( e4 d2) | c a bf f | a c1 c2 | c1. a2 | r1

    e'2. e4 | e2 e d e | f1 e ~ | e r2 c | c c c1 | c1. c2 | c c f1 ~ |
        f2 c c1 | d\breve | e\longa*1/2
    \bar "|."
}

cantusLyricsXXXIV = \lyricmode {
    Ad te i -- gi -- tur, pi -- is -- si -- me De -- us, 
    ad te i -- gi -- tur, pi -- is -- si -- me De -- us, 
        pi -- is -- si -- me __ De -- us, 
        tri -- stis ac mæ -- rens ve -- ni -- o,
    quo -- ni -- am tu so -- lus __ spes me -- a, 
        tu so -- lus re -- fu -- gi -- um me -- um,
        tu so -- lus re -- fu -- gi -- um me -- um.
    Quid au -- tem di -- cam ti -- bi? 
    cum o -- cu -- los le -- va -- re non au -- de -- am?
    ver -- ba do -- lo -- ris ef -- fun -- dam, 
    ver -- ba do -- lo -- ris ef -- fun -- dam, 
    mi -- se -- ri -- cor -- di -- am tu -- am 
        im -- plo -- ra -- bo, et di -- cam:
    mi -- se -- re -- re me -- i De -- us, 
    se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am tu -- am,
    mi -- se -- re -- re me -- i De -- us, 
    mi -- se -- re -- re me -- i De -- us, __
    se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am tu -- am.
}

altusXXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d\breve*3
}

% altus: checked against source
altusXXXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve | d | e1. f2 | f\breve | R | r2 g1 g2 ~ | g g a1 | a\breve |
        a | r1 g | f2 a1 a2 | a1 g | g1. g2 | f1 a ~ | a d, | r1 r2 bf' ~ |
        bf g1 g2 |
    % --- page ---
    g2.( a4 bf1) | g2 g1 g2 | g1 g | f1. f2 | bf1 a | g1. g2 | a1 r | 
        f1. f2 | g g ef1 | ef1. ef2 | d1 bf2 g | d'1 a2 a | c4( d e f g2) c, |

    c2 f1 e2 | r f f1 | f1. d2 | d4( e f g a2.) a4 | a1 bf | a r1 | r2 a, a1 |
        c2 c1 f2 | e1 e | r1 r2 f | f c c e | f1. c2 | ef d1 c2 | 

    c1 r2 d | c f bf,1 | bf2 d ef1 | d\breve | r2 f f f | f1 e2 f | f1 d |
        r1 r2 d | a' a bf2. bf4 | a2 a1 a2 | g g f1 | f r1 | r2 c f1 |

    f1 r2 c ~ | c g'2 f1 ~ | f2 f2 g2.( f4 | e2) a, f'1 | e e2. e4 | e2 e e e |
        f1 e | r1 r2 d | f f e1 | f2 f d2.( e4 | f2) f f f | f1 d | c 

    r1 R\breve | g'2. g4 g2 g | g g g1 | c, g'2. g4 | g2 g g g | a1 g2 g |
        f f f1 | e2 f f f | f1. f2 | f1 f | e\longa*1/2
    \bar "|."
}

altusLyricsXXXIV = \lyricmode {
    Ad te i -- gi -- tur, pi -- is -- si -- me De -- us, 
    ad te i -- gi -- tur, pi -- is -- si -- me De -- us, 
        tri -- stis ac mæ -- rens ve -- ni -- o,
        tri -- stis ac mæ -- rens ve -- ni -- o,
    quo -- ni -- am tu so -- lus spes me -- a, 
        tu so -- lus re -- fu -- gi -- um me -- um,
        tu so -- lus re -- fu -- gi -- um me -- um.
    Quid au -- tem di -- cam ti -- bi? 
    cum o -- cu -- los le -- va -- re non au -- de -- am?
    ver -- ba do -- lo -- ris ef -- fun -- dam, 
    \ijLyrics
    ver -- ba do -- lo -- ris ef -- fun -- dam, 
    \normalLyrics
    mi -- se -- ri -- cor -- di -- am tu -- am 
        im -- plo -- ra -- bo, et di -- cam:
    mi -- se -- re -- re me -- i De -- us, 
    \ijLyrics
    mi -- se -- re -- re me -- i De -- us, 
    \normalLyrics
    se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am tu -- am,
    mi -- se -- re -- re me -- i De -- us, 
    \ijLyrics
    mi -- se -- re -- re me -- i De -- us, 
    \normalLyrics
    se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am tu -- am.
}

tenorXXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a\breve*3
}

% tenor: checked against source
tenorXXXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 a ~ | a b | c1. a2 | a a1 a2 ~ | a a2 a1 | c\breve g1 r1 | d a'2 a ~ |
        a a2 f1 | g c1 ~ | c2 c2 a1 | \[ a( bf) \] | g r1 | R\breve | 
        R\breve*2 | r1 bf1

    % --- page ---
    g1. g2 | c1 c1 | bf1. bf2 | a1 a | g2 d' d a | bf1. bf2 | a\breve | 
        R\breve | r1 c1 ~ | c2 g2 g g | bf1 g | r2 d f1 | c\breve | r2 c' c1 |
        a2 a a2. a4 | bf1 bf | a\breve | R |

    a1 bf | f2 f1 f2 | g1 a | r2 c c g | a c bf1 | f2 a c c | f,1 r1 | 
        R\breve | r1 f1 | f2 d d'1 | d2 g, g1 | f r1 | R\breve | r2 a a a |
        bf1 f1 ~ | f2 a2 bf1 |

    a1 r1 | r2 a a2. a4 | bf2 g a a ~ | a c2 d d | c1 a | r1 r2 a | c1 f, |
        r2 bf1 g2 | a2.( bf4 c2) f, | g e c'1 | c2 c c c | f,1 g2 g |

    bf2. bf4 bf2 bf | f1 c' | c r1 | a2. a4 a2 a | a c bf1 | a2 f a f |
        c'1 a2 c | bf bf g2. g4 | g2 g1 c,2 | f2. f4 g2 g | g g 

    g1 | f2 a c g | a1 a2 a | c2. c4 bf2 f | f4( g a bf c1) | f,2.( g4 a1) |
        a\longa*1/2

    \bar "|."
}

tenorLyricsXXXIV = \lyricmode {
    Ad __ te i -- gi -- tur, pi -- is -- si -- me De -- us, 
    ad te i -- gi -- tur, pi -- is -- si -- me De -- us, 
        tri -- stis ac mæ -- rens ve -- ni -- o,
        tri -- stis ac mæ -- rens ve -- ni -- o,
    quo -- ni -- am tu so -- lus spes me -- a, 
        tu so -- lus re -- fu -- gi -- um me -- um.
    Quid au -- tem di -- cam ti -- bi? 
    cum o -- cu -- los le -- va -- re non au -- de -- am?
    ver -- ba do -- lo -- ris ef -- fun -- dam, 
    ver -- ba do -- lo -- ris ef -- fun -- dam, 
    mi -- se -- ri -- cor -- di -- am tu -- am 
        im -- plo -- ra -- bo, et di -- cam:
    mi -- se -- re -- re me -- i De -- us, 
    se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am tu -- am,
    mi -- se -- re -- re me -- i De -- us, 
    se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am tu -- am,
    mi -- se -- re -- re me -- i De -- us, 
    se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am __ tu -- am.
}

bassusXXXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d\breve*3
}

% bassus: checked against source
bassusXXXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 d ~ | d g | c,1. f2 | f1 f | d1. d2 | c1 c ~ | c a | r1 a | d2 d1 d2 |
        c1 c | f1. f2 | d1 g | c, r | 
    % --- page ---  
    f\breve | d1 d | g1. g2 | bf2.( a4 g2) g | c,1 r1 | R\breve | R | 
        % deleting one semibreve of rest here
        d1 d2 d | g1 d | g1. g2 | f1 f1 ~ | f2 f2 bf,2 bf | 
        \ficta ef1\unficta c1 ~ | c2 c2 ef1 | bf r1 | R\breve | r2 c c'1 |

    f,2 f c2. c4 | f1 f | bf, r | d1 f1 ~ | f2 d2 g g | f1 bf, | R\breve | 
        c1 f | c2 c1 c2 | f1 bf, | r2 f' f c | d d f1 | c2 g' f1 ~ | f2 f2 d1 |
        r1 

    r2 g | g g ef1 | bf2 bf bf'1 | f r1 | R\breve | bf,1 bf2 bf | f'1 d1 ~ |
        d2 d2 g1 | d2 d f d | g2. g4 d1 | f1. d2 | a' a f1 | d2 d f1 |
        c1 r1 | R\breve | 

    r2 f1 d2 | c1. c2 | a2.( bf4 c2) a | d1 c | R\breve | r1 r2 c | f f g1 |
        d\breve | f1 bf,2 bf | f'4( g a bf c2) c | c,1 \[ f( | g) \] c,1 ~ |
        c r1 | r1 c2. c4 |

    c2 c g' c, | f1 c2 c | f f f1 | c2 f bf,2. bf4 | f'1. f2 | d1 d |
        a\longa*1/2

    \bar "|."
}

bassusLyricsXXXIV = \lyricmode {
    Ad __ te i -- gi -- tur, pi -- is -- si -- me De -- us, 
    ad te i -- gi -- tur, pi -- is -- si -- me De -- us, 
        tri -- stis ac mæ -- rens ve -- ni -- o,
        tri -- stis ac mæ -- rens ve -- ni -- o,
    quo -- ni -- am tu so -- lus spes me -- a, 
        tu so -- lus re -- fu -- gi -- um me -- um.
    Quid au -- tem di -- cam ti -- bi? 
    quid au -- tem di -- cam ti -- bi? 
    cum o -- cu -- los le -- va -- re non au -- de -- am?
    ver -- ba do -- lo -- ris ef -- fun -- dam, 
    ver -- ba do -- lo -- ris ef -- fun -- dam, 
    mi -- se -- ri -- cor -- di -- am tu -- am 
        im -- plo -- ra -- bo, et di -- cam:
    mi -- se -- re -- re me -- i De -- us, 
    se -- cun -- dum ma -- gnam __ mi -- se -- ri -- cor -- di -- am tu -- am,
    mi -- se -- re -- re me -- i De -- us, 
    se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am tu -- am.
}

quintusXXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major
        
    fs\breve.*2
}

% quintus: checked against source
quintusXXXIV = \relative c' {
    \fourTwoCutTime
    \key f \major
        
    fs\breve ~ | fs1 g | g1. c,2 | c\breve | r1 d | g,1. g2 | c\breve |
        a2.( bf4 c1) | f, a | c2 c1 g2 | a1 c | d1. d2 | c1 c ~ | c a |

    r2 a a a | bf1 bf | g r1 | R\breve*2 | g\breve | d'1. d2 | d2.( e4 f1) |
        d2 d1 e2 | f c1 c2 | a a bf1 | g1. g2 | c1 bf | r2 d d1 | f2 f f2. f4 |
        e1 e | 

    % --- page ---
    f2 f, g1 | f2 c' c2. c4 | d1 f | f r2 c ~ | c f1 e2 | f c d1 | c\breve |
        r1 c | c g2 c ~ | c a d1 | c r1 | r2 d c a | c bf a1 ~ | a2 a 

    bf2 a ~ | a a g1 | r2 bf bf g | bf1 g2 d' | c1 bf | r1 r2 f | 
        f f bf1 | a2 c d d | r2 d d d | f2. f4 f1 | d1. d2 | c a f'1 | e 

    r2 a, | a1 a | r2 c1 c2 | bf1 g2 d' ~ | d c a1 | c2 g1 g2 | a1 g2 a ~ |
        a a c1 | g2 g d' g, | c1 c2 g | a c bf g | d'1 d | a r1 |

    r2 c1 a2 | e' e f f | d1 c | c2. c4 bf2 c | a a c2. c4 | c2 c b c |
        c1 c2 c | c c c1 | c2 a d2. d4 | c2 c a1 | \[a1( d) \] | cs\longa*1/2
    \bar "|."
}

quintusLyricsXXXIV = \lyricmode {
    Ad __ te i -- gi -- tur, pi -- is -- si -- me De -- us, 
    ad te i -- gi -- tur, pi -- is -- si -- me De -- us, 
        pi -- is -- si -- me De -- us, 
        tri -- stis ac mæ -- rens ve -- ni -- o,
    quo -- ni -- am tu so -- lus spes me -- a, 
        tu so -- lus re -- fu -- gi -- um me -- um,
        tu so -- lus re -- fu -- gi -- um me -- um.
    Quid __ au -- tem di -- cam ti -- bi? 
    \ijLyrics
    quid au -- tem di -- cam ti -- bi? 
    \normalLyrics
    cum o -- cu -- los le -- va -- re non au -- de -- am?
    ver -- ba do -- lo -- ris ef -- fun -- dam, 
    \ijLyrics
    ver -- ba do -- lo -- ris ef -- fun -- dam, 
    \normalLyrics
    mi -- se -- ri -- cor -- di -- am tu -- am 
        im -- plo -- ra -- bo, et di -- cam:
    mi -- se -- re -- re me -- i De -- us, 
    mi -- se -- re -- re me -- i De -- us, 
    se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am tu -- am,
    mi -- se -- re -- re me -- i De -- us, 
    mi -- se -- re -- re me -- i,
    mi -- se -- re -- re me -- i De -- us, 
    se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am tu -- am.
}

sextusXXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    e1.*4
}

% sextus: checked against source
sextusXXXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | e1. e2 | e1 e | d e | f\breve | e | R\breve*4 |
        R\breve | d1. d2 | d1 d | c d | ef\breve | d | R\breve*4 | R\breve

    g1. g2 | g1 g | f g | a\breve | g | 

    % --- page ---
    R\breve*4 | R\breve | f1. f2 | f1 f | e f | g\breve | f | R\breve*4 | 
        R\breve | bf1. bf2 | bf1 bf | a bf | c\breve | bf | R\breve*4 |
        R\breve | a1. a2 | a1 a | g a | 

    bf\breve | a | R\breve*2 | r1 g2. g4 | g2 g f g | a1 g | R\breve*2 |
        r1 f2. f4 | f2 f e f | g1 f | R\breve*2 | r1 e2. e4 | e2 e d e |

    f1 e | a2. a4 a2 a | g a bf1 | a\breve~a~a\longa*1/2
    
    \bar "|."
}

sextusLyricsXXXIV = \lyricmode {
    Mi -- se -- re -- re me -- i De -- us.
    \ijLyrics
    Mi -- se -- re -- re me -- i De -- us.
    \normalLyrics
    Mi -- se -- re -- re me -- i De -- us.
    \ijLyrics
    Mi -- se -- re -- re me -- i De -- us.
    \normalLyrics
    Mi -- se -- re -- re me -- i De -- us.
    \ijLyrics
    Mi -- se -- re -- re me -- i De -- us.
    \normalLyrics
    Mi -- se -- re -- re me -- i De -- us.
    \ijLyrics
    Mi -- se -- re -- re me -- i De -- us.
    \normalLyrics
    Mi -- se -- re -- re me -- i De -- us.
    \ijLyrics
    Mi -- se -- re -- re me -- i De -- us. __
    \normalLyrics
}

cantusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIVincipit
    >>
>>

altusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIVincipit
    >>
>>

tenorXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIVincipit
    >>
>>

bassusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIVincipit
    >>
>>

quintusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXXIVincipit
    >>
>>

sextusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXXIVincipit
    >>
>>

