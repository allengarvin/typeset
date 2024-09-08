%Lasso ch'io ardo e'l mio bel sole ardente
%I suoi bei raggi d'oro
%Volge in altr'oriente
%Ivi imperla, ivi indora ed io mi moro, 
%Amor, deh torna a me torna la chiara
%Bella mia luce e cara.
%
cantoXIincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-c1"

    a1
}

% canto: checked against source
cantoXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 a | g2 f e2.( f4 | g e a2. gs8[ fs] gs2) | a1 r2 a | gs4 a2 gs4 a1 ~ |
        a\breve | r2 r4 e f d cs cs | d8([ e f g] 

    a2.) d,4 r2 | r4 a' b2 c d4 d | e8([ d c b] a2) g r | g2 a b c4 g |
        g1 g | c4. b8 a2 g4 f g2 | a c4 b a( g8[ f] e2) |

    d2 r r f4 g | a( g8[ f] e2) d4 r f g | a1 a | r2 a d1 ~ | d2 c b1 | 
        a r2 a | b1 r2 e ~ | e d4. c8 b4 e d4. c8 | b4 a4. a8 a4 b2 

    c2 | c4 c8 c a4 bf a1 | a2 a b1 | r2 e1 d4. c8 | b4 e d4. c8 b4 c b4. a8 |
        gs4 a4. a8 a4 b2 c | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        b4 b8 b e([ d c b] 

    a4) a d8([ c b a] gs4 a2 gs4) | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Las -- so ch'io ar -- do 
    Las -- so ch'io ar -- do __ e'l mio bel so -- le~ar -- den -- te
    I suoi bei rag -- gi d'o -- ro
    I suoi bei rag -- gi d'o -- ro
    Vol -- ge~in al -- tr'o -- ri -- en -- te
    I -- vi~im -- per -- la, 
    I -- vi~im -- per -- la, i -- vi~in -- do -- ra ed io __ mi mo -- ro, 
    A -- mor, deh __ tor -- na~a me,
        deh tor -- na~a me tor -- na la chia -- ra
    Bel -- la mia lu -- ce~e ca -- ra,
    A -- mor, deh tor -- na~a me,
    \ijLyrics
        deh tor -- na~a me,
    \normalLyrics
        deh tor -- na~a me tor -- na la chia -- ra
    Bel -- la mia lu -- ce~e ca -- ra.
}

altoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e1
}

% alto: checked against source
altoXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e1 d2 c | b8([ a b c] d2. c4 c b8[ a] | b2) a r e'2 ~ | e4 d2 c4 b2 a |
        r1 r2 e' | f4 d cs cs d8([ e f g] a2) | a\breve |

    r4 d, e2 f g4 g | a8([ g f e] d4) g r2 r4 f | e2 f g4 e f8([ e d c] |
        b2) a r1 | r1 r2 e'4. d8 | c4 a4.( b8[ c d] e4) f2 e4 | f1 r |

    f4 g a( g8[ f] e2) d | r1 f4 g a( g8[ f] | e4 d e2) fs1 | r2 d1 b2 ~ |
        b e e1 | e2 e fs r4 fs | g1 g | g g | g4 e4. e8 fs4 

    g2 a | g4 g8 g fs4 g e1 | fs2 fs g1 ~ | g\breve | r4 g g4. e8 e4 g g4. e8 |
        e4 e4. e8 fs4 g2 g | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 g8 g e1 f2 e1 | \invisibleTime \time 4/2 e\longa*1/2
        
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Las -- so ch'io ar -- do 
    Las -- so ch'io ar -- do e'l mio bel so -- le~ar -- den -- te
    I suoi bei rag -- gi d'o -- ro
    I suoi bei rag -- gi d'o -- ro
    Vol -- ge~in al -- tr'o -- ri -- en -- te
        i -- vi~in -- do -- ra,
        i -- vi~in -- do -- ra ed io __ mi mo -- ro, 
    A -- mor,
    A -- mor, deh tor -- na~a me tor -- na la chia -- ra
    Bel -- la mia lu -- ce~e ca -- ra,
    A -- mor, __ deh tor -- na~a me,
    \ijLyrics
        deh tor -- na~a me,
    \normalLyrics
        tor -- na la chia -- ra
    Bel -- la mia lu -- ce~e ca -- ra.
}

tenoreXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    e1
}

% tenore: checked against source
tenoreXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 r2 e ~ | e d c b | cs4( d e2) r4 e2 d4 ~ | d c b2 a1 |
        r1 r2 e' | f4 d cs cs d2 a | r2 r4 a2 b c4 ~ | c d

    d4 e8([ d] c[ b a g] f2) | g r r1 | r4 e' d c b8([ a g f] e[ f g a] |
        b4) c2 b4 c1 ~ | c r | r a4 b cs2 | d r r1 | a4 b cs2 d d, |

    a'1 d, | r2 fs fs1 | gs2 a1( gs2) | a1 r2 d, | g1 r2 c ~ | 
        c b4. a8 g4 c b4. a8 | g4 a4. a8 a4 g2 f | c'4 c8 c d4 g, a1 |

    a2 d, g1 | r2 c1 b4. a8 | g2 r2 r4 e' d4. c8 | b4 c4. c8 c4 d2 e |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 d8 d c([ b c d] e4) a,2 d( c4 b2) | \invisibleTime \time 4/2
        a\longa*1/2

    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Las -- so ch'io ar -- do __
    Las -- so ch'io ar -- do e'l mio bel so -- le~ar -- den -- te
    I suoi bei rag -- gi d'o -- ro
    I suoi bei rag -- gi d'o -- ro __
    I -- vi~im -- per -- la, 
    I -- vi~im -- per -- la,~i -- vi~in -- do -- ra ed io mi mo -- ro, 
    A -- mor, deh __ tor -- na~a me,
        deh tor -- na~a me tor -- na la chia -- ra
    Bel -- la mia lu -- ce~e ca -- ra,
    A -- mor, deh tor -- na~a me,
        deh tor -- na~a me tor -- na la chia -- ra
    Bel -- la mia lu -- ce~e ca -- ra.
}

bassoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a2
}

% basso: checked against source
bassoXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r2 a g f | e e f4 d cs cs | d8([ e f g] a2) d, r | R\breve |
        r1 d2 e | f g4 g a8([ g f e] 

    d2) | c r c d | e f4 f g8([ f e d] c4 b8[ a] | g4 f g2) c1 | R\breve*2 |
        R\breve*2 | r1 r2 d | d1 b | e\breve | a,2 a d1 | r2 g, c1 | 
        R\breve*2 | r1

    r2 a | d1 r2 g, | c1 r | r4 c g'4. a8 e4 c g'4. a8 | e4 a4. a8 a4 g2 c, | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g'4 g8 g a1 d,2 e1 | \invisibleTime \time 4/2 a,\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Las -- so ch'io ar -- do~e'l mio bel so -- le~ar -- den -- te
    I suoi bei rag -- gi d'o -- ro
    I suoi bei rag -- gi d'o -- ro
        ed io mi mo -- ro, 
    A -- mor,
    A -- mor, 
    A -- mor, 
    \ijLyrics
    A -- mor, 
    \normalLyrics
        deh tor -- na~a me,
        deh tor -- na~a me tor -- na la chia -- ra
    Bel -- la mia lu -- ce~e ca -- ra.
}

quintoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a1
}

% quinto: checked against source
quintoXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 a | g2 f e1 | a r4 b c d | e2 e r1 | r2 e f4 d cs cs |
        d2 a r2 r4 e' | f d cs cs d2 g, | r1 

    a2 b | c d4 d e8([ d c b] a2) | g r4 f' d e e d | d1 e2 c4. b8 |
        a4 f4.( g8[ a b] c4) d c2 | f,1 r | r2 a4 b cs2 d | r1

    r2 a4 b | cs( d2 cs4) d1 ~ | d r2 d | b a b1 | cs2 cs d1 | r2 d e1 |
        R\breve | r4 cs4. cs8 cs4 d2 f | e4 e8 e d4 d2 cs8([ b] cs2) | 
        d1 r2 d | e1

    r1 | r4 c b4. a8 g2 r | r1 r4 g4. g8 g4 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2 a cs4 cs8 cs d4.\melisma\ficta c8 b4\unficta\melismaEnd a b2 | 
        \invisibleTime \time 4/2
        cs\longa*1/2

    \bar "|."
}

quintoLyricsXI = \lyricmode {
    Las -- so ch'io ar -- do 
    Las -- so ch'io ar -- do e'l mio bel so -- le~ar -- den -- te
    \ijLyrics
        e'l mio bel so -- le~ar -- den -- te
    \normalLyrics
    I suoi bei rag -- gi d'o -- ro
    I suoi bei rag -- gi d'o -- ro
    Vol -- ge~in al -- tr'o -- ri -- en -- te
        i -- vi~in -- do -- ra,
        i -- vi~in -- do -- ra __ ed io mi mo -- ro, 
    A -- mor,
    A -- mor, 
        tor -- na la chia -- ra
    Bel -- la mia lu -- ce~e ca -- ra,
    A -- mor, deh tor -- na~a me,
        tor -- na la chia -- ra
    Bel -- la mia lu -- ce~e ca -- ra.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

