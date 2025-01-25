cantusXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g2
}

% cantus: checked against source
cantusXX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 g | g g a c | c b c c | a2.( b4 c d e2 ~ |
        e4 d8[ c] d2) g, g | a b c4( b c d | e2) e1 c2 ~ | c b a1 |

    b1 r1 | r1 r2 g | c1. b2 | g2 a2.\melisma g4 g2 ~ |
        g\ficta f\unficta\melismaEnd g1 | r2 a d d | c c b4( a b c |
        d2) d d2.( c4 | b a b2) g1 | R\breve | r1 d' | d2 d g, g' ~ | g f

    e1 | d e2 g ~ | g\melisma\ficta fs\unficta\melismaEnd g1 | R\breve*5 |
        R\breve
        d1 e ~ | e d | f1. f2 | g1 d | d\breve | d1 r1 | R\breve |
        r1 d | d2 d e1 | c d | g,2 g a1 | b c | R\breve*2 R\breve | r2 d d d |

                                          % vv r1 to r2
    e2 e d4( c b a | g2) g' f e | d1 e | r1 r2 c | c c d d | e1 r2 g ~ |
        g e1 d2 | e2.( d4 c1) | b\longa*1/2
    \bar "|."
}

cantusLyricsXX = \lyricmode {
    E di pre -- ga -- re~o -- gni sig -- no -- re~a -- man -- te,
    E ca -- va -- lie -- ri~e da -- mi -- gel -- le, e~o -- gnu -- na
    Per -- so -- na, o pa -- e -- sa -- na~o vi -- an -- dan -- te,
    Che qui sua vo -- lon -- tà me -- ni~o For -- tu -- na;
%    Ch'al -- l'er -- be, al -- l'om -- bre, 
%        al -- l'an -- tro, al rio, al -- le pian -- te
%    Di -- ca: 
        be -- ni -- gno~ab -- bia -- te~e so -- le~e lu -- na,
    E del -- le nin -- fe~il co -- ro, che pro -- veg -- gia
    Che non con -- du -- ca~a voi __ pa -- stor mai greg -- gia,
    che non con -- du -- ca~a voi pa -- stor mai greg -- gia.
}

altusXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e1
}

% altus: checked against source
altusXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 e2 e | f e g g | e4( f g e f2) f | d1 c | r1 r2 g' | a b c1 ~ |
        c2 b a a | g4( f e d c1) | d r2 d ~ | d g1 e2 | 

    d2 g2.( f4 e d | c1) d | r1 r2 g | e c d2.( e4 | f2. g4 a2) a, |
        a4( b c d e f g2) | a g1\melisma\ficta fs2\unficta\melismaEnd |
        g1 r1 | g g2 g | c, c'1 b2 |

    b2 a r1 | r2 a a c ~ | c4( b b a8[ b] c4 b b a8[ g] | a1) g | R\breve |
        r2 g g g | a a g g | g g e g ~ | 
        g\melisma\ficta fs2\unficta\melismaEnd g1 | c\breve | b1

    r2 g | g1. d2 | a'1. a2 | c1. b2 | a\breve | b1 r1 | R\breve | r1 b ~ |
        b2 b b c ~ | c a1 b2 ~ | b g e f | g1 g | r2 g g1 ~ | g2 d g c |
        b b c a | b b

    a2 b | c c b4( a g f | e f g a b g c2 ~ | c b) c g | a c b a |
        g1 r2 g ~ | g4( f e2) d g ~ | g c2.( b4 b a8[ b] | c1) g1~
        g\longa*1/2
    \bar "|."
}

altusLyricsXX = \lyricmode {
    E di pre -- ga -- re~o -- gni sig -- no -- re~a -- man -- te,
    E ca -- va -- lie -- ri~e da -- mi -- gel -- le, e~o -- gnu -- na
    Per -- so -- na, o pa -- e -- sa -- na~o vi -- an -- dan -- te,
    Che qui sua vo -- lon -- tà me -- ni o For -- tu -- na;
    Ch'al -- l'er -- be, al -- l'om -- bre~al -- l'an -- tro~al rio~al -- le 
        pian -- te
    Di -- ca:
        be -- ni -- gno~ab -- bia -- te~e so -- le~e lu -- na,
    E __ del -- le nin -- fe~il co -- ro, che pro -- veg -- gia
    Che non __ con -- du -- ca~a voi,
    che non con -- du -- ca~a voi pa -- stor mai greg -- gia,
    che non con -- du -- ca~a voi pa -- stor mai __ greg -- gia. __
}

tenorXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

% tenor: checked against source
tenorXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 g2 g | a c c b | c c a1 | g2 d' e c | d1 e ~ | e2 g2.( f4 e d |
        c2) d f1 | e2 g2.\melisma\ficta fs4 fs!2\unficta\melismaEnd |
        g2 g, d'1 | b2 b

    c1 | g2 g c2.( b4 | a1) g | r2 c d b | c1 b | d2 d a2.( b4 |
        c d e f g1) | d r2 d | d d b1 | c g2 g' ~ | 
        g4\melisma\ficta fs4 fs!2\unficta\melismaEnd g2 g, |

    \[ d'1( e) \] | c r1 | R\breve | r2 d d d ~ | d e1( d4 c | d1) e |
        f2 f, c'1 | b2 b c4( b a g | a1) b | e\breve | d1 r2 c |
        c1. b2 | c d c2.( d4 | e f g1) d2 |

    d1 d | r2 b1 b2 | b c1 a2 ~ | a b2.( c4 d2) | g,1 r1 | R\breve |
        r1 r2 d' | d d e e | d4( c b a g2) c | b4( a b c d2) e | 
        d4\melisma\ficta g, g'1 fs2\unficta\melismaEnd |

    g2 g fs g | g1. e2 | R\breve | r2 g g e | f e g c, | c e d g, |
        g c c b | c1 g~g\breve~g\longa*1/2
    \bar "|."
}

tenorLyricsXX = \lyricmode {
    E di pre -- ga -- re~o -- gni sig -- no -- re~a -- man -- te,
    E ca -- va -- lie -- ri~e __ da -- mi -- gel -- l'e~o -- gnu -- nao
        Per -- so -- na,
        e~o -- gnu -- na
    per -- so -- na, o pa -- e -- sa -- na~o vi -- an -- dan -- te,
    Che qui sua vo -- lon -- tà me -- ni~o For -- tu -- na;
    Ch'al -- l'er -- be~al -- l'om -- bre~al -- l'an -- tro~al ri -- o~al -- le 
        pian -- te
    Di -- ca:
        be -- ni -- gno~ab -- bia -- te~e so -- le~e lu -- na,
    E del -- le nin -- fe~il __ co -- ro, 
    Che non con -- du -- ca~a voi __ pa -- stor __ mai greg -- gia,
        pa -- stor mai greg -- gia,
    che non con -- du -- ca~a voi,
    che non con -- du -- ca~a voi pa -- stor mai greg -- gia. __
}

bassusXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    c1
}

% bassus: checked against source
bassusXX = \relative c {
    \fourTwoCutTime
    \key c \major

    c1 c2 c | f a g g | c, c \[ f1( | g) \] c, | r1 r2 c' | a g c2. b4 |
        a2 g f1 | c r1 | r1 r2 d | g e c c' ~ | c( b) c1 | r1

    r2 g | c1 b2 g | a1 g | r2 d d d | a'1 g | fs2 g d1 | g2 g g g | 
        c,2 c'1 b2 | a1 g ~ | g2 f e1 | d r1 | R\breve | r1 g | g2 g a a |

    g1 c, | r1 r2 c | g'1 c,2 e | d1 g | c,\breve | g'1 r2 c, | c1 g' |
        f2 d f1 | c g' | d\breve | r2 g1 g2 | g a1 f2 ~ | 
        f g2.( a4 b c | d2) g, r1 | R\breve*2 | r1

    r2 c, | g' g e c | g'1 r2 c, | g' g a a | g4( a b c d2) g, | 
        c c g1 | c r1 | r1 r2 c | f, a g f | c'1 g | e2 c 

    g'1 | c,2 c e g | c,\breve | g'\longa*1/2
    \bar "|."
}

bassusLyricsXX = \lyricmode {
    E di pre -- ga -- re~o -- gni sig -- no -- re~a -- man -- te,
    E ca -- va -- lie -- ri~e da -- mi -- gel -- le, e~o -- gnu -- na
        Per -- so -- na,
        e~o -- gnu -- na
    per -- so -- na, o pa -- e -- sa -- na~o vi -- an -- dan -- te,
    Che qui sua vo -- lon -- tà me -- ni~o __ For -- tu -- na;
    Ch'al -- l'er -- be~al -- l'om -- bre~al -- l'an -- tro
        al ri -- o~al -- le pian -- te
    Di -- ca:
        be -- ni -- gno~ab -- bia -- te~e so -- le~e lu -- na,
    E del -- le nin -- fe~il __ co -- ro, 
    Che non con -- du -- ca~a voi,
    che non con -- du -- ca~a voi __ pa -- stor mai greg -- gia,
    che non con -- du -- ca~a voi pa -- stor mai greg -- gia,
        pa -- stor mai greg -- gia.
}

quintusXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1
}

% quintus: checked against source
quintusXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 c | c2 c d d | c e d c | g'2.\melisma f8[ g] a4 g g2 ~ |
        g\ficta fs\unficta\melismaEnd g1 | r1 r2 c, | e g c, a | c2. b4 a1 |
        g2 g'1 f2 | 

    d2 e2.( f4 g2 ~ | g4 f d2) e g ~ | g\ficta fs\unficta g2.( f4 | 
        e1) d | R\breve | 
        r2 d f f | e a, r d | d b a1 | g2 d' d d | e e1 d2 | 
        e( d4 c 

    d2) d | g, d'1\melisma\ficta c2\unficta\melismaEnd | d1 r2 c | g'1 e |
        d b | b2 b c1 ~ | c2 b c1 | f,2 f'1 e2 | d e2.( d4 b c | d1) d |
        g\breve | g1 r2 e | e c d g, |

    a2.( g4 a b c2 ~ | c) g1 g'2 ~ | g( fs4 e fs1) | g2 d d d | e1 c | 
        d g,2 g' ~ | g g g a ~ | a f1 g2 ~ | g e c d | g,1 c2 c | b d e e |

    d4( c b a g2) g' | g4( f e d c2) c | d1 d | r1 r2 g ~ |
        g4( f e2) d c | g'1 c,2 c| c c d f | e c c b | c1 d2 d |

    e2.( f4 g2) g | g2.( f4 e1) | d\longa*1/2
    \bar "|."
}

quintusLyricsXX = \lyricmode {
    E di pre -- ga -- re~o -- gni sig -- no -- re~a -- man -- te,
    E ca -- va -- lie -- ri~e da -- mi -- gel -- l'e~o -- gnu -- na
    Per -- so -- na~o pa -- e -- sa -- na,
        o pa -- e -- sa -- na o vi -- an -- dan -- te,
    Che qui sua vo -- lon -- tà me -- ni~o For -- tu -- na,
        o For -- tu -- na;
    Ch'al -- l'er -- be~al -- l'om -- bre~al -- l'an -- tro~al ri -- o~al -- le pian -- te
    Di -- ca:
        be -- ni -- gno~ab -- bia -- te~e so -- le~e lu -- na,
    E del -- le nin -- fe~il co -- ro,
    e __ del -- le nin -- fe~il co -- ro, che pro -- veg -- gia
    Che non con -- du -- ca~a voi __ pa -- stor __ mai greg -- gia,
        pa -- stor mai greg -- gia,
    che non con -- du -- ca~a voi pa -- stor mai greg -- gia,
        pa -- stor __ mai greg -- gia.
}

cantusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXincipit
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

quintusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXincipit
    >>
>>

