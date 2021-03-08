cantusLIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e\breve
}

% checked against source
cantusLI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 e ~ | e fs | g1. g2 | e1 d | e1. d2 | e d2.( b4 g'2 ~ |
        g4 f8[ e] g4 f g1) | e\breve | R R\breve*3 | r2 a1 g2 ~ | g a bf1 ~ |
        bf2 a

    a2.( g4 | f e f1) e2 | g1 r1 | R\breve | r2 f1 e2 | a a g1 ~ | 
        g2( f4 e g2) d | d1 g | e r2 g ~ | g e a a | g1 d2 g | g2.( f8[ e]

    f1) | e r2 g | a1 b2 b | c2. b4 b2 c ~ | c4( b a2. g8[ f] g2) | 
        c,2.( d4 e1) | R\breve | r2 e g f | e4( d c b a2) e' |

    f1 e | R\breve*2 | r1 r2 d | a'2. a4 e2 e | g1 g2 d | 
        c2. c4 b2 d | g f e2.( d8[ c] | d2) e c'1 ~ | c b | R\breve | 
        r1 r2 e, | g g

    a1 | a2 g f1 | e r2 c' | b c a1 | g1. d2 | g1 g | r2 e e d | 
        a'1 e2 g | g2.( f4 e2 d) | c1 c' ~ | c2 a bf1 | a1 r1 |

    r2 g g g | a1. e2 | g f1 d2 | r2 e1 b2 | c1 b | r2 e1 a2 ~ |
        a4( gs gs fs8[ gs] a1) | gs\breve | R | r1 b2. b4 | b2 b e, g |

    a\breve | g | r1 r2 d | e c g'1 | f r2 e | f d a'1 ~ | 
        a2 g g2.( fs8[ e] | fs2) g2.( fs8[ e] fs2) | g1 r1 | R\breve | 
        r1 a2. a4 | a2 a 

    g2 a | bf1 a | R\breve*2 R\breve| r1 e2. e4 | e2 e a b | c1 b2 c | b g a1 |
        a r2 g | g g e2.( d4 | c2) a a' a ~ | a( gs4 fs gs1) | 
        gs\longa*1/2
    \bar "|."
}

cantusLyricsLI = \lyricmode {
    Ad __ te i -- gi -- tur, pi -- is -- si -- me De -- us, 
        tri -- stis __ ac mæ -- rens ve -- ni -- o,
    quo -- ni -- am tu so -- lus spes me -- a, 
    quo -- ni -- am tu so -- lus spes me -- a, 
        tu so -- lus re -- fu -- gi -- um me -- um. __
    Quid au -- tem di -- cam ti -- bi? 
    cum o -- cu -- los le -- va -- re non au -- de -- am?
    quid au -- tem di -- cam ti -- bi? 
    Ver -- ba do -- lo -- ris ef -- fun -- dam, 
    \ijLyrics
    ver -- ba do -- lo -- ris ef -- fun -- dam, 
    \normalLyrics
    mi -- se -- ri -- cor -- di -- am tu -- am im -- plo -- ra -- bo, 
    mi -- se -- ri -- cor -- di -- am tu -- am im -- plo -- ra -- bo, 
        et di -- cam:
    mi -- se -- re -- re me -- i De -- us, 
    se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am __ tu -- am,
    mi -- se -- re -- re me -- i De -- us, 
    mi -- se -- re -- re me -- i De -- us, 
    se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am tu -- am.

}

altusLIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b1.    
}

% altus: checked against source
altusLI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | b1. b2 | b1 b | a b | c\breve | b | R\breve*2 |
        r1 e,2. e4 | e2 e d e | f1 e | R\breve*4 | R\breve
    
    b'1. b2 | b1 b | a b | c\breve | b | R\breve*2 |
        r1 e,2. e4 | e2 e d e | f1 e | R\breve*4 | R\breve
        b'1. b2 | b1 b | a b | c\breve | b | R\breve*2 | r1 e,2. d4 |

    e2 e d e | f1 e | R\breve*4 R\breve | b'1. b2 | b1 b | a b | c\breve | b | 
        R\breve*2 | r1 e,2. e4 | e2 e d e | f1 e | R\breve*4 R\breve | 
        b'2. b4 b2 b |

    a2 b c1 | b r1 | R\breve R| e,2. e4 e2 e | d e f1 | e r1 | R\breve R |
        b'2. b4 b2 b | a b c1 | b r1 | R\breve R | e,2. e4 e2 e | d e 

    f1 | e r1 | R\breve | b'2. b4 b2 b | a b c1 | b r1 | e,2. e4 e2 e |
        d e f1 | e b'2. b4 | b2 b a b | c\breve | b\breve ~ b\longa*1/2
    
    \bar "|."
}

altusLyricsLI = \lyricmode {
    Mi -- se -- re -- re me -- i De -- us.
    Mi -- se -- re -- re me -- i De -- us.
    Mi -- se -- re -- re me -- i De -- us.
    \ijLyrics
    Mi -- se -- re -- re me -- i De -- us.
    \normalLyrics
    Mi -- se -- re -- re me -- i De -- us.
    Mi -- se -- re -- re me -- i De -- us.
    Mi -- se -- re -- re me -- i De -- us.
    \ijLyrics
    Mi -- se -- re -- re me -- i De -- us.
    \normalLyrics
    Mi -- se -- re -- re me -- i De -- us.
    Mi -- se -- re -- re me -- i De -- us.
    \ijLyrics
    Mi -- se -- re -- re me -- i De -- us.
    \normalLyrics
    Mi -- se -- re -- re me -- i De -- us.
    Mi -- se -- re -- re me -- i De -- us.
    \ijLyrics
    Mi -- se -- re -- re me -- i De -- us.
    \normalLyrics
    Mi -- se -- re -- re me -- i De -- us. __
}

tenorLIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve
}

% tenor: checked against source
tenorLI = \relative c' {
    \fourTwoCutTime
    \key c \major

    a\breve | cs1 d ~ | d2 d g, g ~ | g a1 a2 | c c2.( b4 b2) | 
        e,4( f g a b1) | R\breve | r1 e, ~ | e fs | g g2 g ~ | g e

    a1 ~ | a2 g e1 | f e | R\breve | d'1 a ~ | a2 d1 c2 ~ | c bf1 a2 ~ |
        a g a1 | R\breve | r2 c1 b2 | e e d1 | g,2 g b1 | c r1 | R\breve 
        R\breve*2 | r1 r2 c, |

    f1 e | r1 r2 c | f1 c2 e | f2. f4 e2 c' ~ | c4( b a2. g8[ f] g2) |
        e1 r1 | R\breve | r2 a c b | e2.( d8[ c] d2) e | e b 

    r2 b | d c b2.( a8[ g] | a2) e1 g2 ~ | g4( d g2) g1 | R\breve | 
        r2 a g2. g4 | g2 e a1 | g2 a \[ b1( | c1.) \] b2 | a2.( b4 c1) |
        r2 g c d |

    e1 a,2 b | c1 c2.( d4 | e1) r1 | r2 b b b | e1 b2 b | c1 g | r2 a1 e2 |
        g\breve | a1 r2 e | f e g1 | d2 d' c1 | g\breve | R | r2 bf1 f2 |

    a1 e2 e ~ | e a2.\melisma\ficta gs4 gs! fs8[ gs!] | 
        a1\unficta\melismaEnd e | r1 e | e2 e1 e2 | a g a1 | 
        e\breve | R\breve R | r2 b'2. b4 b2 | b a1 b2 | c1 b | R\breve R |
        r1 r2 b |

    d2 g, a1 | g2 b c d | e2.( d8[ c] b2) c | d1 c | a r1 | r1 a2. a4 |
        a2 a g a | bf1 a | r1 e2. e4 | a2 g

    a2 a | g1 fs2 g | g a g1 | g2 e a a | c1 b2 b | e, b' c b | 
        a1 a | b\breve ~ b\longa*1/2
    \bar "|."
}

tenorLyricsLI = \lyricmode {
    Ad te i -- gi -- tur, pi -- is -- si -- me De -- us,  __
    \ijLyrics
    ad __ te i -- gi -- tur, __ pi -- is -- si -- me De -- us, 
    \normalLyrics
        tri -- stis __ ac mæ -- rens ve -- ni -- o,
    quo -- ni -- am tu so -- lus spes me -- a, 
        tu so -- lus,
        \ijLyrics
        tu so -- lus
        \normalLyrics 
            re -- fu -- gi -- um me -- um. 
    Quid au -- tem di -- cam ti -- bi? 
    quid au -- tem di -- cam ti -- bi? 
    cum o -- cu -- los le -- va -- re non au -- de -- am? __
    Ver -- ba do -- lo -- ris ef -- fun -- dam,  __
    mi -- se -- ri -- cor -- di -- am tu -- am im -- plo -- ra -- bo, 
    mi -- se -- ri -- cor -- di -- am tu -- am im -- plo -- ra -- bo, 
        et __ di -- cam:
    mi -- se -- re -- re me -- i De -- us, 
    \ijLyrics
    mi -- se -- re -- re me -- i De -- us, 
    \normalLyrics
    se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am tu -- am,
    mi -- se -- re -- re me -- i De -- us, 
    mi -- se -- re -- re me -- i De -- us, 
    se -- cun -- dum ma -- gnam,
    se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am tu -- am. __
}

bassusLIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a\breve
}

% bassus: checked against source
bassusLI = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 a ~ | a \[ d1( | g,) \] c ~ | c2 a d1 | c \[ g1( | g') \] g2 e ~ | 
        e4( d b2) e1 | a, r1 | a\breve | g1 b | c2 c1 d2 | e1

    a,2 a | d1 c | R\breve R | r1 a | g1. a2 | bf1 a | d2. d4 c1 | R\breve*4 |
        c1. a2 | e' e g1 | c,2 c d1 | c2.( d4 e1) | R\breve*2 |

    r2 d e1 | a,2 a' g e | f1 e | a, r2 a ~ | a f'1 e2 | d d e1 | e r1 |
        R\breve | r2 a, g2. g4 | f2 a c1 | g\breve | 

    a1 g ~ | g2 a c1 | R\breve*2 R\breve | r1 a | e'2 e f1 | c2 c d1 | c r1 |
        R\breve*2 | r2 e e e | a1 e2 g | f1 c | e1. b2 | c1 a |

    r2 a g g | d'1 a2 c | c1 g | d' a | bf\breve | a1 r1 | a e' | a, r2 a |
        e'1 a, | R\breve*3 | e'2. e4 e2 e | d e

    f1 | e\breve | r2 a, d d | c1 e2 e | f d a'1 ~ | a2 g f1 | e g | R\breve |
        r1 a,2. a4 | a2 a g a | bf1 a ~ | a2 a 

    c1 | g d' | c2 a b c | d1 a2 a | g1 e | R\breve | e'2. e4 d2 g, |
        c a e' c | r c f, f |

    a1 g2 e | e e a g | a1 a | e\breve~e\longa*1/2

    
    \bar "|."
}

bassusLyricsLI = \lyricmode {
    Ad __ te i -- gi -- tur, pi -- is -- si -- me __ De -- us, 
    \ijLyrics
    ad te i -- gi -- tur, pi -- is -- si -- me De -- us, 
    \normalLyrics
        tri -- stis ac mæ -- rens ve -- ni -- o,
    quo -- ni -- am tu so -- lus spes me -- a, __
        tu so -- lus re -- fu -- gi -- um me -- um. 
    Quid __ au -- tem di -- cam ti -- bi? 
    cum o -- cu -- los le -- va -- re non au -- de -- am?
    Ver -- ba do -- lo -- ris ef -- fun -- dam, 
    mi -- se -- ri -- cor -- di -- am tu -- am im -- plo -- ra -- bo, 
    mi -- se -- ri -- cor -- di -- am tu -- am im -- plo -- ra -- bo, 
        et di -- cam,
        et di -- cam:
    mi -- se -- re -- re me -- i De -- us, 
    se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am tu -- am,
    mi -- se -- re -- re me -- i De -- us, __
    se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am tu -- am,
    mi -- se -- re -- re me -- i De -- us, 
    se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am tu -- am. __
}

quintusLIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve
}

% tenor: checked against source
quintusLI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | a | b1 c ~ | c2 c a d, | g e g2.( a4 | b1 g2. e4 | 
        g a \[ b1 e,2 ~ | e) \] a2.\melisma\ficta gs4 gs!2\unficta | 
        a\breve\melismaEnd | d,1 r1 | 
        R\breve*4 R\breve | r1

    r2 e ~ | e d e f ~ | f( e4 d f2) e | f4( g a f g2.) g4 | f1 r1 | 
        R\breve | g1. e2 | a a g1 | c,2 g' a1 | b r1 | r2 g d'1 |

    g,\breve | R\breve*2 R\breve | r1 r2 g | a1 b2 b | c2. c4 b2 c ~ |
        c4( b a2. g8[ f] g2) | a1 r1 | R\breve | e1 g | f2 e2.( d8[ c] d2) |
        f2 c2.( d4 e2) |

    d2 e d2. d4 | f2 e g1 | e2 c e2. e4 | g1 r1 | c, g'2 g | a1 e2 e | f1 e |
        R\breve | r1 r2 d | g g a1 | e2 e 

    f1 | e2.( f4 g1) | R\breve*3 R\breve | 
        r2 e e e | a1 d,2 g | f1 e2 e | e e g1 |
        f2 f a1 | d, f ~ | f2 e g1 | e r2 b' | c2.( b8[ a] 

    b4 g c2) | b1 r1 | R\breve*2 | b2. b4 b2 b | g b c2.( b4 | 
        d2) c1( b4 a | b1) r2 e, | g c, f1 | g r2 g | a b c1 ~ | c2 b

    a1 | b b | R\breve | e,2. e4 e2 f | c4( d e f g2) f | d2.( e4 f2) e |
        r c e e | g1 f | r2 c d e |

    f1. e2 | g g2.( a4 b g | c2) b r1 | R\breve | r2 e, e e | g1 f |
        r2 c d e | g e e1 | e\breve | e\breve~e\longa*1/2
    \bar "|."
}

quintusLyricsLI = \lyricmode {
    Ad te i -- gi -- tur, pi -- is -- si -- me __ De -- us, 
        tri -- stis ac mæ -- rens ve -- ni -- o,
    quo -- ni -- am tu so -- lus spes me -- a, 
        tu so -- lus,
        tu so -- lus re -- fu -- gi -- um me -- um. 
    Quid au -- tem di -- cam ti -- bi? 
    cum o -- cu -- los le -- va -- re non au -- de -- am?
%    quid au -- tem di -- cam ti -- bi? 
    Ver -- ba do -- lo -- ris ef -- fun -- dam, 
    \ijLyrics
    ver -- ba do -- lo -- ris ef -- fun -- dam, 
    \normalLyrics
    mi -- se -- ri -- cor -- di -- am tu -- am,
    \ijLyrics
    mi -- se -- ri -- cor -- di -- am tu -- am 
    \normalLyrics
        im -- plo -- ra -- bo, et di -- cam:
    mi -- se -- re -- re me -- i De -- us, 
    se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am tu -- am,
    mi -- se -- re -- re me -- i De -- us, 
    se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am tu -- am,
    se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am tu -- am. __
}

sextusLIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e\breve
}

% sextus: checked against source
sextusLI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 e ~ | e fs | g1. g2 | g1 d2 e ~ | e d b1 | c b | R\breve |
        r1 d | e2 g1 f2 | e b c1 | a2 a c1 ~ | c g |

    r2 d'1 c2 ~ | c bf \[ a1( | d1.) \] c2 | d1. c2 | a1 r2 c ~ | c f e d |
        g1 g, | b2.( c4 d2) e ~ | e( d4 c d1) | e\breve ~ | e1 r2 d  e1 a,2 b |

    c2. b4 b2 c ~ | c4( b a2. g8[ f] g2) | a e g1 | a2 a c b | 
        a c2.( b4 e2 ~ | e4 d8[ c] d2) e1 ~ | e r1 | a, c2.( b4 | d1) 

    g,2 g' ~ | g4( f g e f2) g | g2.( f8[ e] d4 c d2 ~ | d) e r1 | 
        r2 a, g2. g4 | g2 b d1 | a d2 \[ b ~ | b( c1) \] c2 | b1 r1 | 
        R\breve | r1 g |

    c2 d e1 | b2 c a1 | c r1 | r2 e f e | g1 c,2 d | e1 d | R\breve*3 |
        r2 b b b | e1. c2 | c1 d ~ | d2 a1 c2 ~ | c g bf1 |

    a2 a c c | d1 d2 d | c1 b2 e ~ | e e e1 | e r2 e | e1 cs | r1 e2. e4 |
        e2 e e fs | g1 g | r2 g2. g4 e2 |

    f2 e1 d2 | e1 b | R\breve | r2 e e b | d1 e | r2 b c d | e1. d2 |
        d1 c2.( a4 | e'1) a, | a2. a4 d,2 a' | f g \[ a1( | c) \] c | 
        R\breve*2 |

    d2. d4 d2 c | e d g g | e2. e4 e2 a, | b b d1 | c r2 g | b c c1 ~ |
        c2 a r e' ~ | e e a, e' ~ | e4 e e2 e1 | e\breve~e\longa*1/2

    
    \bar "|."
}

sextusLyricsLI = \lyricmode {
    Ad __ te i -- gi -- tur, pi -- is -- si -- me De -- us, 
    ad te i -- gi -- tur, pi -- is -- si -- me De -- us, 
        tri -- stis __ ac mæ -- rens ve -- ni -- o,
    quo -- ni -- am tu so -- lus spes me -- a, 
        tu so -- lus re -- fu -- gi -- um me -- um,
        tu so -- lus re -- fu -- gi -- um me -- um.  __
    Quid au -- tem di -- cam ti -- bi? 
    cum o -- cu -- los le -- va -- re non au -- de -- am?
%    quid au -- tem di -- cam ti -- bi? 
    Ver -- ba do -- lo -- ris ef -- fun -- dam, 
    mi -- se -- ri -- cor -- di -- am tu -- am,
    mi -- se -- ri -- cor -- di -- am tu -- am im -- plo -- ra -- bo, 
    mi -- se -- ri -- cor -- di -- am tu -- am im -- plo -- ra -- bo, 
        et di -- cam:
    mi -- se -- re -- re me -- i De -- us, 
    \ijLyrics
    mi -- se -- re -- re me -- i De -- us, 
    \normalLyrics
    se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am tu -- am,
    mi -- se -- re -- re me -- i De -- us, 
    mi -- se -- re -- re me -- i De -- us, 
    \ijLyrics
    mi -- se -- re -- re me -- i De -- us, 
    \normalLyrics
    se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am tu -- am. __
}

cantusLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLIincipit
    >>
>>

altusLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLIincipit
    >>
>>

tenorLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLIincipit
    >>
>>

bassusLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLIincipit
    >>
>>

quintusLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusLIincipit
    >>
>>

sextusLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusLIincipit
    >>
>>

