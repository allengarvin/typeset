%31 3   Se ben non veggon gli occhi ciò che vede
%       ognora il core, in pace si sopporta.
%       Lo star lontano, poi quando si riede,
%       quanto più lungo fu, più riconforta.
%       Lo stare in servitù senza mercede
%       (pur che non resti la speranza morta)
%       patir si può: che premio al ben servire
%       pur viene al fin, se ben tarda a venire.

cantoXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    d4
}

% canto: checked against source
cantoXIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r4 d e e | f2 e4 a2 g4 e f | g a f f e4.( f8 g4 a ~ | 
        a g8[ f] e2) d a' | a a4 a2 a4 c2 | a1 

    r4 a a a | b1 g | r4 a2 a4 b d c\melisma b ~| 
        b8[ a] a2\ficta gs4\unficta\melismaEnd a2 a |
        a4 a g bf a1 | R\breve | r4 g a c2 b4.\melisma a8 a4 ~ | 
        a \ficta gs\unficta\melismaEnd a2 r r4 e |

    f4. g8 a2 fs1 | R\breve | a2 b4 b c4. b8 a4 c | 
        b8([ a g f] e4) a4.( g8[ f e] d4) g ~ | g( f bf2) a4 a a a | 
        a2 g bf2. a4 |

    g4 f2( e8[ d] c2) r4 a' ~| a g f2 e f | e\breve | r4 a2 a4 c2. b4 |
        a1 a | r2 a g g | g c c c | b a1 gs2 | a r4 c b g a2 |

    c2 b4\melisma c4. b8 a2\ficta gs4\unficta\melismaEnd | a2 c c b | 
        a4 a c2. b4 a2 | r4 c c c a g a2 |
        a1 r | R\breve | r1 r2 r4 a | 
        a a d4. c8 b4\melisma\ficta a2 gs4\unficta\melismaEnd | a2 r4 a

    a4 g a e | \[ fs1( g) \] | fs\longa*1/2

    
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Se ben non veg -- gon gli~oc -- chi ciò che 
        ve -- de~O -- gno -- ra~il co -- re, in pa -- ce si sop -- por -- ta.
    Lo star lon -- ta -- no, poi quan -- do si rie -- de,
    Quan -- to più lun -- go fu, più ri -- con -- for -- ta,
        più ri -- con -- for -- ta.

    Lo star in ser -- vi -- tù sen -- za __ mer -- ce -- de,
    Pur che non re -- sti la spe -- ran -- za, __ 
        la __ spe -- ran -- za mor -- ta,
        la spe -- ran -- za mor -- ta,
    Pa -- tir si può: che pre -- mio~al ben ser -- vi -- re,
        che pre -- mio~al ben ser -- vi -- re
    Pur vie -- ne~al fin, 
    Pur vie -- ne~al fin, se ben tar -- da~a ve -- ni -- re,
        se ben tar -- da~a ve -- ni -- re,
        se ben tar -- da~a ve -- ni -- re.
}

altoXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a2
}

% alto: checked against source
altoXIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a2 d4 f e\melisma d2 \ficta cs4\unficta | d2\melismaEnd a e'2. c4 | 
        d a d d c4.( d8 e4) f4 ~ | 
        f8([ e]) d2\melisma\ficta cs4\unficta\melismaEnd d2 f | f e4 f2 f e4 | 
        f2 r4 f, 

    a4 a c2 | b4 g2 d'4.( c8 b2 a8[ g]) | a4 f'2 e4 g2. g4 | 
        c,( d e2) cs cs4 d ~ | d d d d d a2 c4 | b a( b c) d4 f2 e4 ~ | e d

    c4 a d d f e | e2 c4.( d8 e4) f2 e4 ~ | e d2\ficta cs4\unficta d1 | 
        r d2 e4 e | f4. e8 d2 c c4 f | d( e4. d8 c2) c4 b8([ c d b]) | 
        c4 d2 e4 

    f4 f f f | f2 e d2. c4 | bf a2 g4 a2 c4. d8 | e2 c c a4 d ~ | 
        d c4 b c2 b8([ a] b2) | c e2. g4 f d | f2( e) f f |

    e2 d d d | e e e1 ~ | e2 e2 e1 | c2 e g f | g2. e4.( d16[ c] d4) e2 |
        e a g g | e r4 a g g e2 | r4 a a a f d e2 |

    f4 d f1 e2 | d4 d f1 e2 | d4 c c c a g a2 | a4 f' f f d d e2 |
        cs4 e f4 e4.\melisma d8 d2 \ficta cs!4\unficta\melismaEnd | 
        d\breve ~ | d\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Se ben non veg -- gon gli~oc -- chi ciò che 
        ve -- de~O -- gno -- ra~il __ co -- re, 
        in pa -- ce si sop -- por -- ta.
    Lo star lon -- ta -- no,
        lon -- ta -- no, poi quan -- do si rie -- de,
    Quan -- to __ più lun -- go fu, più ri -- con -- for -- ta,
    Quan -- to __ più lun -- go fu, più ri -- con -- for -- ta, __
        più ri -- con -- for -- ta.

    Lo star in ser -- vi -- tù sen -- za mer -- ce -- de,
        sen -- za mer -- ce -- de,
    Pur che non re -- sti la spe -- ran -- za mor -- ta, 
        la spe -- ran -- za mor -- ta,
        la __ spe -- ran -- za mor -- ta,
        la spe -- ran -- za mor -- ta,
    Pa -- tir si può: che pre -- mio~al ben __ ser -- vi -- re,
        che pre -- mio~al ben ser -- vi -- re
    Pur vie -- ne~al fin, 
    Pur vie -- ne~al fin, 
    Pur vie -- ne~al fin, 
        se ben tar -- da~a ve -- ni -- re,
    Pur vie -- ne~al fin, se ben tar -- da~a ve -- ni -- re,
        se ben tar -- da~a ve -- ni -- re,
            a ve -- ni -- re. __
}

tenoreXIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d2
}

% tenore: checked against source
tenoreXIV = \relative c {
    \fourTwoCommonTime
    \key c \major

    r2 d g4 bf a2 | d,4 d'2 c4 a c4.( b8 a4) | 
        g4 f d8([ e f g] a4. g16[ f] e4) d | f( g a2) d, r4 d | f2 a

    f4 f g2 | f1 c2 c4 c | d2( g4. a8[ b c] d2 c4) | d2 r r1 | r1 r2 a |
        a4a bf g a d f e ~ | e d2( c4 b) a2 a4 | g d a'2 d, r | e

    f4 a4.( g8[ f e] d4) g( | f e8[ d] e2) d a'4 b | 
        b c4. b8 a2 d4 c4.( b8 | a[ g]) a2 g4 a2 r4 a | b b c4. b8 a2 r |
        r1 c2 c4 c |

    c2 c f,2. f4 | d c d2 e4 e'2 a,4 | c b a2 e r | r4 a2 gs4 gs a2 gs4 | 
        a4. b8 c4.( d8) e2 r | r1 r2 a, | a fs g g ~ | g e a1 |

    gs2 a b e | r4 e c a b b a2 | g r r1 | r2 a c g | a r4 a c g a2 |
        r4 a a a d bf a2 | d, a' a g |

    fs2 r4 d' c2 c | a4. g8 f4 e4.( d8) d2\ficta cs4\unficta | d d d d g f e2 |
        e4 c c c d4. d8 e2 | d\breve ~ | d\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    Se ben non veg -- gon gli~oc -- chi ciò che __
        ve -- de~O -- gno -- ra~il co -- re, 
        in pa -- ce si sop -- por -- ta.
    Lo star lon -- ta -- no, 
    Quan -- to più lun -- go fu, più ri -- con -- for -- ta,
        più ri -- con -- for -- ta,
        più ri -- con -- for -- ta.

    Lo star in ser -- vi -- tù sen -- za __ mer -- ce -- de,
    Lo star in ser -- vi -- tù,
    Pur che non re -- sti la spe -- ran -- za mor -- ta, 
        la spe -- ran -- za mor -- ta,
        non re -- sti la spe -- ran -- za mor -- ta, 
    Pa -- tir si può: che __ pre -- mio~al ben ser -- vi -- re,
        che pre -- mio~al ben ser -- vi -- re
    Pur vie -- ne~al fin, 
    Pur vie -- ne~al fin, se ben tar -- da~a ve -- ni -- re,
    Pur vie -- ne~al fin, 
    Pur vie -- ne~al fin, se ben tar -- da~a ve -- nir,
        se ben tar -- da~a ve -- ni -- re,
        se ben tar -- da~a ve -- ni -- re. __
}

bassoXIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    d2
}

% basso: checked against source
bassoXIV = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r1 r2 d | d a4 d2 d4 c2 | f, r4 f f f a2 | g r4 g g g g'2 |
        f a g e |

    f2 e a, r4 d | d d g, g d'2 r4 c | d f e2 d a | c4 b a2 g r | 
        r1 a2 b4 c | d2 a r d | e4 e f4. e8 d2 a | d4 d 

    b2 a r | R\breve | r1 r4 f' f f | f2 c bf2. f4 | g a bf2 a a' |
        e f c4 c d d | e\breve | a,2 r4 a'2 e4 f g | a1 d,2 d | a d g,1 |

    c1 a2 a | e' a, e'1 | a,2 r4 a' g e f4.( e8 | c[ d e f] g4) a f2( e) |
        a,1 r | R\breve*2 | r2 d f c | d r4 d f2 c | d4 a a a 

    d4 bf a2 | d r r1 | a2 a4 a d bf a2 | d4 d d d g, g g2 | d'\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    In pa -- ce si sop -- por -- ta.
    Lo star lon -- ta -- no, 
    Lo star lon -- ta -- no, poi quan -- do si rie -- de,
    Quan -- to più lun -- go fu, più ri -- con -- for -- ta,
        più ri -- con -- for -- ta,
        più ri -- con -- for -- ta.

    Lo star in ser -- vi -- tù sen -- za mer -- ce -- de,
    Pur che non re -- sti la spe -- ran -- za mor -- ta, 
        non re -- sti la spe -- ran -- za mor -- ta, 
        la spe -- ran -- za mor -- ta,
    Pa -- tir si può: che pre -- mio~al ben ser -- vi -- re,
        che pre -- mio~al ben __ ser -- vi -- re
    Pur vie -- ne~al fin, 
    Pur vie -- ne~al fin, se ben tar -- da~a ve -- ni -- re,
        se ben tar -- da~a ve -- ni -- re,
        se ben tar -- da~a ve -- ni -- re.
}

quintoXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a1
}

% quinto: checked against source
quintoXIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r1 a | d2 cs4 d2 d4 g,\ficta c\unficta | r c, d c f2 e4.( f8 |
        g4) d e d g4.( f8 e2) | d4 d'2 c4 

    d8([ c b a] g2) | a b a4 e fs2 | fs g4 d \ficta f f!\unficta d e |
        f( d) g2 r4 d f c ~ | c g'2( f4) g g a c | b2 a c d4 c | a1

    a2 r4 d, | g g a4. g8 f2 e4 a ~ | a d,4 d2 e f | g4 g a4. g8 f2 g |
        a4 bf g2 f r | R\breve | R | r2 r4 a2 g4 f a | g e r2 r1 |

    e'2 a,4 c4.( b8 g4) a( b) | 
        c\melisma d2\ficta cs4\unficta\melismaEnd d2 r4 d | c2 a b1 | 
        c c2 a | b c b1 | a r4 e' c d | e e4.( d8[ c bf] a2) b |

    a2 e' e d | c r4 e e d c e | 
        e e f e4.( d8) d2\melisma\ficta cs4\unficta\melismaEnd | d2 r4 d c2 c |
        a r4 a a2 g | f4 a a a f d e2 |

    f4.( g8 a2) r4 a c b | a a a4.( g8 f4) d r a' | a2 a bf4 bf bf2 |
        a\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    In pa -- ce si sop -- por -- ta.
    Lo star lon -- ta -- no, __
    Lo star lon -- ta -- no, poi quan -- do __ si rie -- de,
    Quan -- to più lun -- go fu, più ri -- con -- for -- ta,
        più ri -- con -- for -- ta,
        più ri -- con -- for -- ta,
        più ri -- con -- for -- ta.

    Lo star in ser -- vi -- tù sen -- za __ mer -- ce -- de,
    Lo star in ser -- vi -- tù sen -- za mer -- ce -- de,
        la spe -- ran -- za mor -- ta,
        la spe -- ran -- za __ mor -- ta,
    Pa -- tir si può: che pre -- mio~al ben ser -- vi -- re,
        che pre -- mio~al ben ser -- vi -- re
    Pur vie -- ne~al fin, 
    Pur vie -- ne~al fin, se ben tar -- da~a ve -- ni -- re,
    Pur vie -- ne~al fin, 
    Pur vie -- ne~al fin, se ben tar -- da~a ve -- ni -- re, __
        se ben tar -- da~a ve -- ni -- re,
        se ben tar -- da~a ve -- ni -- re.
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

