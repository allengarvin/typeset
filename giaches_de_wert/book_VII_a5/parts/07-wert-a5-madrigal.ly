% Vani, e sciocchi non men ch'egri e dolenti
% Lumi perchè dal pianto or non cessate?
% Qual maggior doglia oggi ch'allor provate
% Che i rai del vostro sol v'eran presenti?
% Quel ch'or vi tolgon de' begli occhi ardenti
% Le luci a voi sparite e dilungate,
% Già vi togliea la sua gran crudeltade
% Che i pensier sempre ebbe a fuggir intenti.

% - Angelo di Costanzo (c.1507-1591)

cantoVIIincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-g"

    f2.
}

% canto: checked against source
cantoVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    f2. e4 f1 | e r4 c d2 | e d1 f2 | e d c( b4 a | b1) a | r2 c2. b4 c2 ~ |
        c b r4 g a2 | b a c

    b2 ~ | b4 a a1\melisma\ficta gs2\unficta\melismaEnd | a1 r2 e' | 
        f2. f4 f2 e | d cs d1 | cs\breve |
        R | r1 d | d2 e f1 ~ | f e | e1. d2 | e2 f e1| e2 r4 c b cs d e |

    d2 cs cs4 d e f | e1. e2 ~ | 
        e2 d \ficta cs4 d2\melisma cs!4\unficta\melismaEnd | d2 r4 a b c d2 | 
        c4 c2 c4 c a c2 | c\breve | r2 c c4. b8 c4 e | d2. c4

    a4 g a2 | gs1 r2 a | cs cs d f ~ | f e1 d2 ~ | d c1 b2 ~ | 
        b a1\melisma\ficta gs2\unficta\melismaEnd | a1 r2 c ~ | c4 b c2 a g | 
        g4 c a2. c4 b2 | a1 r | \invisibleTime
        \time 6/2 s1*0\raisedSixTwoTime r4 g g g 

    a4 a b4.\melisma a8[ b c] d2 \ficta cs4\unficta\melismaEnd | 
        \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Va -- ni~e scioc -- chi non men ch'e -- gri~e do -- len -- ti
    Lu -- mi, 
    Va -- ni~e scioc -- chi non men ch'e -- gri~e do -- len -- ti
    Lu -- mi, per -- chè dal pian -- to~or non ces -- sa -- te?
    Qual mag -- gior do -- glia~og -- gi ch'al -- lor pro -- va -- te
    Che~i rai del vo -- stro sol,
    Che~i rai del vo -- stro sol v'e -- ran pre -- sen -- ti?
    Quel ch'or vi tol -- gon de' be -- gli~oc -- chi~ar -- den -- ti
    Le lu -- ci~a voi spa -- ri -- te~e di -- lun -- ga -- te,
    Già vi to -- gliea la __ sua gran __ cru -- del -- ta -- de
    Che~i __ pen -- sier sem -- pre~eb -- be~a fug -- gir in -- ten -- ti,
        eb -- be~a fug -- gir in -- ten -- ti.
}

altoVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c2.
}

% alto: checked against source
altoVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 r2 c ~ | c4 b c1 b2 | r4 g a2 b a | c b2. a4 a2 ~ | 
        a\melisma\ficta gs\unficta\melismaEnd a1 ~ | a r |
        R\breve*2 | r1 r2 b | c2. c4 c2 a | a\breve | a1 a | a r2 a |

    a2 b c1 ~ | c b2 b | b4 b c1( b4 a | b1) c2 r4 c ~ | c c c2 b a |
        b4( c d c b1) | c2 r4 a gs a b c | b2 a 

    a4 a c c | c1 r2 g | e a a1 | fs2 r4 f? g a f g | a2. a4 g f g2 |
        a r4 a a4. g8 a4 f | e4.( f8 g1) g2 ~ | g g2

    f4 e2( d4) | e1 r2 e | a1. d,2 | g e a2. f4 | g1. g2 | e\breve ~ | e1 e1 |
        r2 r4 g2 f4 g2 | e d r1 | r2 a'2. g4 a2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 e f4 c g'2. a4 a2 | \invisibleTime \time 4/2 fs\longa*1/2

    \bar "|."
}

altoLyricsVII = \lyricmode {
    Va -- ni~e scioc -- chi non men ch'e -- gri~e do -- len -- ti
    Lu -- mi, __ per -- chè dal pian -- to~or non ces -- sa -- te?
    Qual mag -- gior do -- glia,
    Qual mag -- gior do -- glia og -- gi ch'al -- lor pro -- va -- te
    Che~i rai del vo -- stro sol,
    Che~i rai del vo -- stro sol v'e -- ran pre -- sen -- ti?
    Quel ch'or vi tol -- gon de' be -- gli~oc -- chi~ar -- den -- ti
    Le lu -- ci~a voi spa -- ri -- te~e __ di -- lun -- ga -- te,
    Già vi to -- gliea la sua gran cru -- del -- ta -- de
    Che~i pen -- sier sem -- pre,
    Che~i pen -- sier sem -- pre~eb -- be~a fug -- gir in -- ten -- ti.
}

tenoreVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a2.
}

% tenore: checked against source
tenoreVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 r2 a ~ | a4 e a1 g2 | r4 e fs2 g a ~ | a d, f f | e1 a,4 f'2 e4 |
        f1 e | r4 c d2 e d ~ | d f e d | c( b4 a 

    b1) | a1 r2 cs | d2. d4 d2 e | f e f1 | e r2 e | d1 e2 d ~ | d( c) d g |
        g1 a2 g ~ | g\melisma\ficta f\unficta\melismaEnd g1 | r2 a g f | 
        e d e1 | a, r1 | R\breve | 

    r2 e'2 e4 a g c, | g'2 f e4 d e2 | d r4 d d f d4. d8 | e4 f f2 e4 f2( e4) |
        f1 r | r2 e e4. d8 e4 c |

    b4.( c8 d4) e d b a2 | b1 r2 a | e' e f a ~ | a g1 f2 ~ | f e1 d2 |
        \[ c1( b) \] | a1 r2 e' ~ | e4 d e2 d g, | c4 c d2. a4 e'2 |
        a,1

    r2 r4 c ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 b c2 a4 a g g d' d a2 | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Va -- ni~e scioc -- chi non men ch'e -- gri~e __ do -- len -- ti
    Lu -- mi, 
    Va -- ni~e scioc -- chi non men ch'e -- gri~e __ do -- len -- ti
    Lu -- mi, per -- chè dal pian -- to~or non ces -- sa -- te?
    Qual mag -- gior do -- glia,
    Qual mag -- gior do -- glia og -- gi ch'al -- lor pro -- va -- te
    Che~i rai del vo -- stro sol v'e -- ran pre -- sen -- ti?
    Quel ch'or vi tol -- gon de' be -- gli~oc -- chi~ar -- den -- ti
    Le lu -- ci~a voi spa -- ri -- te~e di -- lun -- ga -- te,
    Già vi to -- gliea la __ sua gran __ cru -- del -- ta -- de
    Che~i __ pen -- sier sem -- pre~eb -- be~a fug -- gir in -- ten -- ti,
    Che~i __ pen -- sier sem -- pre~eb -- be~a fug -- gir in -- ten -- ti.
}

bassoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    a2.
}

% basso: checked against source
bassoVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r2 a2. e4 a2 ~ | a g r d | g d a' d, | f f e1 |
        a, r2 a' | d,2. d4 d2 cs | d a' d,1 | a

    r2 a' | d b a1 ~ | a g | R\breve*4 | R\breve | r2 a a4 d c f, | c'1 c, | 
        c2 d a'1 | d,2 r4 d g f bf2 | a4 f2 f4 c' d c2 | f,1 r |

    r2 c c4. g'8 c,4 c | g'2. c,4 d e f2 | e1 r2 a | a a d, d | c1 d | e e |
        e e | r2 a2. g4 a2 | g c, r1 | R\breve |

    r2 f2. c4 f2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 c, d4 d g2. d4 a'2 | \invisibleTime \time 4/2 d,\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Va -- ni~e scioc -- chi non men ch'e -- gri~e do -- len -- ti
    Lu -- mi, per -- chè dal pian -- to~or non ces -- sa -- te?
    Qual mag -- gior do -- glia,
    Che~i rai del vo -- stro sol v'e -- ran pre -- sen -- ti?
    Quel ch'or vi tol -- gon de' be -- gli~oc -- chi~ar -- den -- ti
    Le lu -- ci~a voi spa -- ri -- te~e di -- lun -- ga -- te,
    Già vi to -- gliea la sua gran cru -- del -- ta -- de
    Che~i pen -- sier sem -- pre,
    Che~i pen -- sier sem -- pre~eb -- be~a fug -- gir in -- ten -- ti.
}

quintoVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a2.
}

% quinto: checked against source
quintoVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r2 a2. g4 e2 ~ | e g2 r4 e fs2 | g a a f ~ | 
        f d2 e1 | e2 e a,2. a4 | a2 a a a | a\breve |  a1 r2 e' |

    fs4 fs g1\melisma\ficta fs!4 e | fs!1\unficta\melismaEnd g2 d | g e d1 ~ |
        d c2 r4 c ~ | c c4 a2 e' f | g4( e a1 g2) | a r4 e e a g c, | 
        g'2 e e4 f g a |

    g2 c,1 c2 ~ | c a2 a1 | a r1 | R\breve | r2 f' f4. e8 f4 a |
        g4.( f8 e4) c g4 g g2 ~ | g g2 r1 | r2 e' e e | a,\breve | c1 a |
        g1. g'2 | g e2.( d8[ c] 

    b2) | c r4 c2 b4 c2 | g' g r4 d d d | e g f4.( e8[ f g] a2 g4) |
        a2 r4 f2 e4 f2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 c c4 f d2. f4 e2 | \invisibleTime \time 4/2 d\longa*1/2

    \bar "|."
}

quintoLyricsVII = \lyricmode {
    Va -- ni~e scioc -- chi non men ch'e -- gri~e do -- len -- ti
    Lu -- mi, per -- chè dal pian -- to~or non ces -- sa -- te?
    Qual mag -- gior do -- glia,
    Qual mag -- gior do -- glia og -- gi ch'al -- lor pro -- va -- te
    Che~i rai del vo -- stro sol,
    Che~i rai del vo -- stro sol v'e -- ran __ pre -- sen -- ti?
    Le lu -- ci~a voi spa -- ri -- te~e di -- lun -- ga -- te,
    Già vi to -- gliea la sua gran cru -- del -- ta -- de
    Che~i pen -- sier sem -- pre eb -- be~a fug -- gir in -- ten -- ti,
    Che~i pen -- sier sem -- pre~eb -- be~a fug -- gir in -- ten -- ti.
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

