cantoVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e2
}

% canto: checked against source
cantoVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 e e4 e e2 | r4 c c2. c4 b c | 
        c2.\melisma b8[ a] \ficta gs4 a2 gs!4\unficta\melismaEnd | 
        a2 c c4 c c2 | r r4 a a a a2 | r4 f g e 

    f4 a a( g8[ f] | e4 d e2) f r4 f' | f f e f f2.\melisma e8[ d] |
        c4 d2 \ficta cs4 \unficta\melismaEnd d2 r4 a | c4. c8 d4 c a2. a4 |
        a2 f c' a | r e'1 e2 |

    e2 e4 e f2. e4 | d c d2 e1 | r2 r4 d d2. c4 | c \ficta b\unficta c1 c2 | 
        c2. a4 a2 a |
        r4 b c2. a4 a2 ~ | a4( g8[ f] e2) f r4 a | b2 c e,4. e8

    e4 f | g2 a g1 | a1. r4 c | d2 e g,4. g8 g4 a | b2 c b1 | a r2 e'2 ~ |
        e4 e8 e8 d4 d d d c c | b1 a | R\breve | r2 e'2. e8 e e4 d |

    d4 c c c b1 | a\breve ~ | a\breve | R\breve*2 | r2 d2 d4 d d d |
        d2. d4 f2 f | e1 d | r2 d c2. d4 | e f g1 fs2 | f?1. f2 | e1 d1 | 
        c2 d1\melisma\ficta cs2\unficta\melismaEnd | 
        d\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    So -- ven -- te~al -- lor, che sù gli~e -- sti -- vi~ar -- do -- ri
    So -- ven -- te~al -- lor,
    So -- ven -- te~al -- lor, che sù gli~e -- sti -- vi~ar -- do -- ri
        che sù gli~e -- sti -- vi~ar -- do -- ri
    Gia -- cean le pe -- co -- rel -- le~à l'om -- bra~as -- si -- se,
    Ne la scor -- za de' fag -- gi,~e de gli~Al -- lo -- ri
    Se -- gnò l'a -- ma -- to no -- me~in mil -- le gui -- se,
        in mil -- le gui -- se:
    E de' suoi stra -- ni~ed in -- fe -- li -- ci~a -- mo -- ri
    E de' suoi stra -- ni~ed in -- fe -- li -- ci~a -- mo -- ri
    Gli~a -- spri suc -- ces -- si~in mil -- le pian -- te~in -- ci -- se,
    Gli~a -- spri suc -- ces -- si~in mil -- le pian -- te~in -- ci -- se; __
    E~in ri -- leg -- gen -- do poi le pro -- pri no -- te
    Ri -- gò di bel -- le la -- gri -- me le go -- te,
        le go -- te.

}

altoVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a2
}

% alto: checked against source
altoVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 a2 a4 a | a2. a4 g a f g | a2 a r r4 e | e e e2 r4 e e e |
        e e g e f f f( e8[ d] | c4 d2 c4)

    d2. a'4 | a a a2 r4 a a a | a a g a f g a( g8[ f] | 
        e4 d e2) d4 d f4. f8 | f4 f f2 f r4 a, | c4. c8 d4 c a4.( b8 c4) d |

    e4 f e2 e4 e2 e4 | a2 g4 a d,4.( e8 f4) c | g' a g2 c,4 a'2 a4 | 
        a2 a4 a bf2. a4 | g f g2 a4 a a2 | g4 g2 f4 e e fs fs |

    g2 g4 g f2 f | e1 d2 r4 f | g2 a c,4. c8 c4 d | e2 e4 f2( e8[ d] e2) |
        f1. r4 a | b2 c e,4. e8 e4 fs | gs gs a2.( gs4 gs2) | a4 c c c 

    b2 a4 a ~ | a( g) a2 r e2 ~ | e4 e8 e e4 d d c c2 ~ | c4 c b1 a2 |
        r4 e' e b c2 d | e a,4 a'2 a8 a g4 g | g g f f e1 | d2 r4 d 

    d4 d d d | d2. d4 f2 f | e1. d2 | r2 a a4 a a a | g2. g4 d'2 c |
        c1 g2. g4 | d'4 d f1 c2 | r1 r2 a' | f2. g4 a b c2 ~ |
        c b bf a | a,\breve | a\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    So -- ven -- te~al -- lor, che sù gli~e -- sti -- vi~ar -- do -- ri
    So -- ven -- te~al -- lor,
    \ijLyrics
    So -- ven -- te~al -- lor, 
    \normalLyrics
        che sù gli~e -- sti -- vi~ar -- do -- ri
    So -- ven -- te~al -- lor,
    \ijLyrics
    So -- ven -- te~al -- lor, 
    \normalLyrics
        che sù gli~e -- sti -- vi~ar -- do -- ri

    Gia -- cean le pe -- co -- rel -- le,
    Gia -- cean le pe -- co -- rel -- le~à l'om -- bra~as -- si -- se,
    Ne la scor -- za de' fag -- gi,~e de gli~Al -- lo -- ri,
    Ne la scor -- za de' fag -- gi,~e de gli~Al -- lo -- ri
    Se -- gnò l'a -- ma -- to no -- me~in mil -- le gui -- se,
        in mil -- le gui -- se:
    E de' suoi stra -- ni~ed in -- fe -- li -- ci~a -- mo -- ri
    E de' suoi stra -- ni~ed in -- fe -- li -- ci~a -- mo -- ri,
        ed in -- fe -- li -- ci~a -- mo -- ri,
    Gli~a -- spri suc -- ces -- si~in mil -- le pian -- te~in -- ci -- se,
        in mil -- le pian -- te~in -- ci -- se,
    Gli~a -- spri suc -- ces -- si~in mil -- le pian -- te~in -- ci -- se;
    E~in ri -- leg -- gen -- do poi le pro -- pri no -- te
    E~in ri -- leg -- gen -- do poi le pro -- pri no -- te
        le pro -- pri no -- te
    Ri -- gò di bel -- le la -- gri -- me le go -- te.
}

tenoreVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a2
}

% tenore: checked against source
tenoreVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 a c4. c8 d4 c | a4.( b8 c4) d e f e2 | a,4 a e' e e2 r4 c |
        c c b c c2.( b8[ a] |

    g4 a2 g4) a1 ~ | a r1 | R\breve | r2 r4 e' f4. f8 d4 c | a\breve |
        a1 r2 a| b4 d b2 a1 | R\breve | r1 r4 e'2 e4 | f2 e4 f d g f2 |
        e4 f2( e4) f4 c c c | c2 a 

    a2. d4 | d2 c a1 ~ | a a | r2 f' g a | c,4. c8 c4 c c2 c | 
        f4.( g8 a[ g f e] d2) a | R\breve | r2 c d e ~ | e1 g,4. g8 a4 a |
        b2 d b a | r1 

    e'2. e8 e |  e2 e r a ~ | a4 a8 a a4 g g g f f | e2 e r4 e2 e8 e |
        e4 e d d e2. a,4 | f'1 f2 r4 f | f f f f d1 | r2 e

    g2 g | fs1 fs2 fs | g2. g,4 a2 a | r2 r4 c d d d d | d2. d4 f2 e | 
        e1 d | r2 d c2. d4 | e f g1 fs2 | 
        % correcting implied fs to f-natural, parallel to other parts and
        % to avoid silly tritone and class against f in bass
        f? f e1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Gia -- cean le pe -- co -- rel -- le~à l'om -- bra~as -- si -- se,
    So -- ven -- te~al -- lor, che sù gli~e -- sti -- vi~ar -- do -- ri __
    Gia -- cean le pe -- co -- rel -- le à l'om -- bra~as -- si -- se,
    Ne la scor -- za de' fag -- gi,~e de gli~Al -- lo -- ri
    Se -- gnò l'a -- ma -- to no -- me~in mil -- le gui -- se,
    E de' suoi stra -- ni~ed in -- fe -- li -- ci~a -- mo -- ri
    E de' suoi __ stra -- ni~ed in -- fe -- li -- ci~a -- mo -- ri
    Gli~a -- spri suc -- ces -- si
    \ijLyrics
    Gli~a -- spri suc -- ces -- si~in 
    \normalLyrics
        mil -- le pian -- te~in -- ci -- se,
    Gli~a -- spri suc -- ces -- si~in mil -- le pian -- te~in -- ci -- se,
    E~in ri -- leg -- gen -- do poi le pro -- pri no -- te
        le pro -- pri no -- te
    E~in ri -- leg -- gen -- do poi le pro -- pri no -- te
    Ri -- gò di bel -- le la -- gri -- me le go -- te.
}

bassoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    c2
}

% basso: checked against source
bassoVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r2 a a4 a a2 ~ | a4 a g a f a a( g8[ f] | e4 d e2) d1 |
        r1 d | f4. f8 g4 f d4.( e8 f4) g | a bf a2 

    d,2 r4 f | f2. f4 f2 f | f1. f2 | e4 d e2 a,1 | R\breve | r1 a'2. a4 |
        d2 c4 d g,4.( a8 bf4) f | c' d c2 f,4 f f f | c2. d4 a'2 d, |

    g2 e f2.( g4 | a2) a4 a d,2. d4 | g2 f r1 | R\breve*4 | a1 b2 c |
        e,4. e8 fs4 fs gs gs a2 ~ | a4( gs gs2) a a ~ | a4 a8 a g4 g g g f f |

    e2 e a2. a8 a | a2 a e2. e4 | cs2 d a'1 | d, r2 d | d4 d d d d2. d4 | 
        a'2 a g1 | d\breve | r2 g f2. g4 | a b c1 b2 | bf bf 

    a1 | g2 e g d | d2. e4 f2 f | c4 d e f g2 d | f2. g4 a1 | d,\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    So -- ven -- te~al -- lor, che sù gli~e -- sti -- vi~ar -- do -- ri
    Gia -- cean le pe -- co -- rel -- le~à l'om -- bra~as -- si -- se,
    Gia -- cean le pe -- co -- rel -- le~à l'om -- bra~as -- si -- se,
    Ne la scor -- za de' fag -- gi,~e de gli~Al -- lo -- ri
    Se -- gnò l'a -- ma -- to no -- me~in mil -- le gui -- se,
        in mil -- le gui -- se:
    E de' suoi stra -- ni~ed in -- fe -- li -- ci~a -- mo -- ri
    Gli~a -- spri suc -- ces -- si~in mil -- le pian -- te~in -- ci -- se,
    Gli~a -- spri suc -- ces -- si~in mil -- le pian -- te~in -- ci -- se; 
    E~in ri -- leg -- gen -- do poi le pro -- pri no -- te
    Ri -- gò di bel -- le la -- gri -- me le go -- te,
        di bel -- le la -- gri -- me,
    Ri -- gò di bel -- le la -- gri -- me le go -- te.
}

quintoVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c2
}

% quinto: checked against source
quintoVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    c2 c4 c c2 r4 e | e e e2. e4 d e | c e e( d8[ c] b4 a b2) | a1 r2 a |
        c4. c8 d4 c a4.( b8 c4) d | 

    e4 f e2 a,1 | r4 d d cs d2. d4 | c d b c d2.\melisma c8[ b] | 
        a4 \ficta bf a2\unficta\melismaEnd a1 ~ |
        a2 r4 a c4. c8 d4 c | a2 a a1 | gs4 a2( gs4) a c2 c4 | 

    c2 b4 c a d c2 | b4 c2( b4) c1 | R\breve | r1 r4 f f f | 
        e2. d4 cs cs d2 ~ | d4 d e2.\melisma d4 d2 ~ | 
        d \ficta cs \unficta\melismaEnd d1 | R\breve*2 | c1 d2 e | g,4. g8 g4 a

    b2 c | e, e r e' ~ | e4 e8 e e4 e d d c c | b2 a r1 | R\breve | 
        e'2. e8 e8 d4 d d c | c c b2 a1 | e'2. e8 e e4 e e e |

    e2 f4 d2\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | d1 r2 a | 
        a4 a a a a2. a4 | c2 c b1 | a r2 a |
        bf bf a1 ~ | a2 g r g | f2. g4 a b c2 ~ | c b bf a |

    a\breve | g1. a2 | a\breve | fs\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    So -- ven -- te~al -- lor,
    \ijLyrics
    So -- ven -- te~al -- lor, 
    \normalLyrics
        che sù gli~e -- sti -- vi~ar -- do -- ri
    Gia -- cean le pe -- co -- rel -- le~à l'om -- bra~as -- si -- se,
    So -- ven -- te~al -- lor, che sù gli~e -- sti -- vi~ar -- do -- ri __
    Gia -- cean le pe -- co -- rel -- le~à l'om -- bra~as -- si -- se,
    Ne la scor -- za de' fag -- gi,~e de gli~Al -- lo -- ri
    Se -- gnò l'a -- ma -- to no -- me~in mil -- le gui -- se,
    E de' suoi stra -- ni~ed in -- fe -- li -- ci~a -- mo -- ri
    Gli~a -- spri suc -- ces -- si~in mil -- le pian -- te~in -- ci -- se,
    Gli~a -- spri suc -- ces -- si~in mil -- le pian -- te~in -- ci -- se,
    Gli~a -- spri suc -- ces -- si~in mil -- le pian -- te~in -- ci -- se,
    E~in ri -- leg -- gen -- do poi le pro -- pri no -- te,
        le pro -- pri no -- te
    Ri -- gò di bel -- le la -- gri -- me le go -- te,
        le go -- te.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

