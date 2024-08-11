% Se non voi, che dell'un Serbando il nome
% di Ferrante immortal d'ambo il valore,
% mai sempre accinti a gloriose imprese:
% ne date accio pin s'erga Italia e nome
% nel vostro Martial vivace fiore,
% speme di far per noi chiara difese.

cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c2.
}

% canto: checked against source
cantoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 c2. bf4 | a2 g4 f g1 | R\breve | r1 c,2. d4 | e2 f1( e4 d |
        e2.) f4 g2 d | 

    e4 f g2 c, r2 | g'1 bf2 a | g1 a ~ | a2 f4 f bf2 g4 g | a1

    g4. a8 bf4 bf | a c b2 c r2 | r2 c bf4 a g2 | a a bf4 c d4. d8 |
        d4 c bf g

    c2 c,4 e | f g a4. a8 a4 g f d | g\breve | g2 r2 r2 e | f4 g a2 r1 |
        r2 c bf a | 

    g4 c d d g,1 | r4 g c4. bf8 a4. g8 f2 ~ | f c'1 r2 | 
        r4 c a8[ g a bf] c1 | a2

    a4 g fs( g8[ a] bf4 a8[ g] | fs4 g fs2) g r2 | a\breve |
        fs2 fs4 fs8[ g] a2 a4 a8[ bf] | 

    c2 r2 f,4 f8[ g] a4 a | g2 r2 r1 | c2 a4 c bf2 a | f d4.( e8 f2.) f4 |
        g2 f4 a

    f4 a g2 |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a2 f d f4 f2( e8[ d] e2) 
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Se non voi, che del -- l'un,
    \ijLyrics
    Se non voi, che __ del -- l'un
    \normalLyrics
        Ser -- ban -- do~il no -- me,
        Ser -- ban -- do~il no -- me __
    Di Fer -- ran -- te~im -- mor -- tal,
        im -- mor -- tal d'am -- bo~il va -- lo -- re,
            d'am -- bo~il va -- lo -- re,

    % yes this makes it 12 syllables, but it's the only way to work it
    % out (both on canto and alto so far)
    Mai sem -- pre~ac -- cin -- ti~a glo -- ri -- o -- se~imp -- re -- se,
    Mai sem -- pre~ac -- cin -- ti~a glo -- ri -- o -- se~imp -- re -- se:
    Ne da -- te~ac -- cio,
    \ijLyrics
    Ne da -- te~ac -- cio,
    Ne da -- te~ac -- cio
    \normalLyrics
        pin s'er -- ga~I -- ta -- lia~e no -- me
    Nel vo -- stro Mar -- ti -- al vi -- va -- ce fio -- re,
        fio -- re,
    Spe -- me di far,
    \ijLyrics
    Spe -- me di far,
    \normalLyrics
    Spe -- me di far
        per noi chia -- ra di -- fe -- se,
            chia -- ra __ di -- fe -- se,
            chia -- ra di -- fe -- se,
            chia -- ra di -- fe -- se.
            
}

altoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c2.
}

% alto: checked against source
altoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 c2. d4 | e2 f1( e4 d | c1.) c2 | c1 r1 | r4 c2 bf4 a2

    g4 f | g2 c d c | c1 c2 c4 c | f2 d4 d g2 e4 e | f2 r

    r2 r4 g | f e d2 c r | c1 d4 f e2 | f1 r1 | r4 c d e f4. f8 e4 e | 
        d g, c2

    f,4 g a8([ g a bf] | c4.) c8 d4 g,2 g'4.( f16[ e] d4) | e2 r r1 |
        r2 c bf a | g r4 c d e f2 | 

    r1 r4 c g'4. f8 | e4. d8 c2 c r4 c | c f e2 f1 | r2 r4 a f8[ e f g] a2 |
        f

    f4 g d1 ~ | d g,4 g' g f | e4( f8[ g] a4 g8[ f] e4 f e2) |
        d r r c4 c8[ d] | e4 e

    d2 d4 d8[ e] f4 f | e2 g a4 g g2 | a4 e f c d4.( e8 f2) | c r2 r4 a

    f4 a | g2 a4 f' d f e2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 c bf c c1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Se non voi, che __ del -- l'un,
    \ijLyrics
    Se non voi, che del -- l'un
    \normalLyrics
        Ser -- ban -- do~il no -- me
    Di Fer -- ran -- te~im -- mor -- tal,
        im -- mor -- tal d'am -- bo~il va -- lo -- re,
            d'am -- bo~il va -- lo -- re,

    Mai sem -- pre~ac -- cin -- ti~a glo -- ri -- o -- se~imp -- re -- se,
        a glo -- ri -- o -- se~imp -- re -- se:
    Ne da -- te~ac -- cio,
    \ijLyrics
    Ne da -- te~ac -- cio
    \normalLyrics
        pin s'er -- ga~I -- ta -- lia~e no -- me,
            I -- ta -- lia~e no -- me
    Nel vo -- stro Mar -- ti -- al vi -- va -- ce fio -- re,
        vi -- va -- ce fio -- re,
    Spe -- me di far per noi,
    \ijLyrics
    Spe -- me di far per noi
    \normalLyrics
            chia -- ra di -- fe -- se,
            chia -- ra di -- fe -- se,
            chia -- ra di -- fe -- se,
            chia -- ra di -- fe -- se,
            chia -- ra di -- fe -- se.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c2.
}

% tenore: checked agianst source
tenoreII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | c2. bf4 a2 g4 f | g2 r r1 | r1 r2 g ~ | g a b4 c2 b4 | c2 r

    r2 c | c1 f, | g f | f4 f bf2 g4 g c2 | a4 a d2 bf4. c8

    d2 | r1 r4 c bf a | g2 a4 f4. f8 f4 g2 | f f g4 a bf4. bf8 | 
        bf4 a g2 f r2 | r2 r4 c'

    d4 e f4. f8 | e4 e d4.( c8 b4) c b2 | c4 c d e f2 r4 c | bf2 a g r4 c |

    d4. e8 f4 e g2 c, | r4 g a bf c2 r4 g | c4. bf8 a4 g f1 | 
        c'1 r4 a f8[ e f g] |

    a2 r4 c a8[ g a bf] c2 | R\breve | r1 r4 c c a | a\breve | 
        a1 f4 f8[ g] a4 a | g2 r 

    r1 | c1 a4 c bf2 | a1 r2 a | f4 a g2 f4 c' d c | c2 c4 f, bf f

    c'2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f,2 f2. f4 f2 g1
        \invisibleTime\time 4/2 f\longa*1/2
    
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Se non voi, che del -- l'un,
    \ijLyrics
    Se __ non voi, che del -- l'un
    \normalLyrics
        Ser -- ban -- do~il no -- me
    Di Fer -- ran -- te~im -- mor -- tal,
    \ijLyrics
    Di Fer -- ran -- te~im -- mor -- tal
    \normalLyrics
        d'am -- bo~il va -- lo -- re,
    \ijLyrics
        d'am -- bo~il va -- lo -- re,
    \normalLyrics

    Mai sem -- pre~ac -- cin -- ti~a glo -- ri -- o -- se,
    Mai sem -- pre~ac -- cin -- ti~a glo -- ri -- o -- se~imp -- re -- se:
    Ne da -- te~ac -- cio,
    \ijLyrics
    Ne da -- te~ac -- cio,
    Ne da -- te~ac -- cio
    \normalLyrics
        pin s'er -- ga,
    Ne da -- te~ac -- cio pin s'er -- ga~I -- ta -- lia~e no -- me
    Nel vo -- stro Mar -- ti -- al,
    \ijLyrics
    Nel vo -- stro Mar -- ti -- al 
    \normalLyrics
        vi -- va -- ce fio -- re,
    Spe -- me di far per noi chia -- ra di -- fe -- se,
            chia -- ra di -- fe -- se,
            chia -- ra di -- fe -- se,
            chia -- ra di -- fe -- se,
            chia -- ra di -- fe -- se.
}

bassoIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    c2.
}

% basso: checked against source
bassoII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 c2. d4 | e2 f1( e4 d | c2) f, c'1 ~ | c r2 c ~ |
        c4 bf a2 g 

    g2 | c\breve | c1 bf2 f | c'1 f, | r1 r2 c'4 c | f2 d4 d g1 | r1

    r4 c, d f | e2 f4 f, bf f c'2 | f,1 r1 | r1 r2 c' | 
        d4 e f4. f8 f4 e d2 | c g'1. | c,2 r2 

    r2 c | d4 e f2 r2 c' | bf a g f | e d c1 ~ | c2 r4 c c'4. bf8 a4. g8 |
        f2 c 

    r4 f d8[ c d e] | f\breve | R\breve | r1 r4 c c d | a\breve |
        d1 d4 d8[ e] f4 f | 

    c2 g'4 g8[ a] bf4 bf f2 | R\breve | r4 a f a g2 f ~ | f r2 r4 f d f | e2

    f2 r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 f, bf f c'1
        f,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Se non voi, che __ del -- l'un, __
    \ijLyrics
    Se __ non voi, che del -- l'un
    \normalLyrics
        Ser -- ban -- do~il no -- me
    Di Fer -- ran -- te~im -- mor -- tal d'am -- bo~il va -- lo -- re,
    \ijLyrics
            d'am -- bo~il va -- lo -- re,
    \normalLyrics

    Mai sem -- pre~ac -- cin -- ti~a glo -- ri -- o -- se~imp -- re -- se:
    Ne da -- te~ac -- cio,
    \ijLyrics
    Ne da -- te~ac -- cio,
    Ne da -- te~ac -- cio __
    \normalLyrics
        pin s'er -- ga~I -- ta -- lia~e no -- me
    Nel vo -- stro Mar -- ti -- al vi -- va -- ce fio -- re,
    Spe -- me di far per noi,
    \ijLyrics
    Spe -- me di far per noi,
    \normalLyrics
            chia -- ra di -- fe -- se, __
            chia -- ra di -- fe -- se, 
            chia -- ra di -- fe -- se.
}

quintoIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c2.
}

% quinto: checked against source
quintoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    c2. d4 e2 f ~ | f( e4 d e2.) f4 | g2 r r c ~ | c4 bf a2 g2.( f4 |

    g2) a g1 | r1 r2 r4 g ~ | g f e2 e2. d4 | e2 e f f ~ | f e f1 | 

    R\breve | c4 c f2 d4 d g2 | R\breve | r2 r4 f4. f8 c'4 c2 | c1 r2 f, |
        g4 a bf4. bf8 a4 a g2 | 

    f4 c'2 f,4 r1 | r4 d' b4. c8 d4 e d2 | c4 c bf2 a g | r1 d2 e4. f8 |
        g2 r r1 | r4 g

    f4 f e1 | r1 r4 f c'4. bf8 | a4 a g2 a1 | r4 a f8[ e f g] a2 r | 
        c2 c4 bf 

              % vv e4 to d4 (very obvious: against bf
    a4( bf8[ c] d4 c8[ bf] | a4 bf a2) g4 e e d | 
        cs( d8[ e] f4 e8[ d] cs4 d cs2) |

    d2 d4 d8[ e] f2. f4 | g2 bf4 bf8[ c] d4 d c2 | 
        r4 g e g f8([ e e d16 c] d2) | e r2 

    r2 c' | a4 c bf2 a1 | r2 c d4 c c2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 a f a g1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Se non voi, che __ del -- l'un,
    \ijLyrics
    Se __ non voi, che __ del -- l'un,
    \normalLyrics
    Se __ non voi, che del -- l'un Ser -- ban -- do~il __ no -- me
    Di Fer -- ran -- te~im -- mor -- tal d'am -- bo~il va -- lo -- re,

    Mai sem -- pre~ac -- cin -- ti~a glo -- ri -- o -- se~imp -- re -- se,
        a glo -- ri -- o -- se~imp -- re -- se:
    Ne da -- te~ac -- cio,
    \ijLyrics
    Ne da -- te~ac -- cio,
    \normalLyrics
    Ne da -- te~ac -- cio pin s'er -- ga~I -- ta -- lia~e no -- me
    Nel vo -- stro Mar -- ti -- al vi -- va -- ce fio -- re,
        vi -- va -- ce fio -- re,
    Spe -- me di far per noi,
    \ijLyrics
    Spe -- me di far per noi,
    \normalLyrics
            chia -- ra di -- fe -- se,
            chia -- ra di -- fe -- se,
            chia -- ra di -- fe -- se,
            chia -- ra di -- fe -- se.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

