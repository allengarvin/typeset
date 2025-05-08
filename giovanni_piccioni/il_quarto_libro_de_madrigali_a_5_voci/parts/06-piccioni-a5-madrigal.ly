% Miser sei tu che per novello Amore
% perdi quel fido core
% ch'era più tuo che tu di te non sei.
% Ma il tuo già non perd'io,
% perché non fu mai mio.

cantoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    cs2.
}

% canto: checked against source
cantoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 cs ~ | cs4 cs cs2 d d ~ | d cs4. cs8 d4 e f2 | e1 r1 | R\breve | a,1

    g2 e | a4 a a2 a1 | r1 r4 e' d4. c8 | b4 c b2 a r2 | 

    r2 e' f4 f e e | d4. d8 cs4 e f d e c | d b c8([ d e f] g4. f16[ e] d4) c |

    d2 c r1 | r1 r2 r4 g' | e2 r4 e c e d c | d2 d4 d e1 | R\breve |
        r4 e g e d4.( c8 b4) a |

    b2 a4 e' f2 e4 d ~ | d e f2 e r4 d | e2 r4 e c e d c | d2 d4 d e1 |
        R\breve | 

    r4 e g e d c b( a | b2) a4 e' f2 e ~ | 
    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        e2 d1 e2 f4.( e8 d2)
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Mi -- ser sei tu che __ per no -- vel -- l'A -- mo -- re,
        che per no -- vel -- l'A -- mo -- re
%    Per -- di quel fi -- do co -- re,
%    \ijLyrics
    Per -- di quel fi -- do co -- re
    Ch'e -- ra più tuo,
    \ijLyrics
    Ch'e -- ra più tuo
    \normalLyrics
        che tu di te,
    \ijLyrics
        che tu di te __
    \normalLyrics
        non se -- i.
    Ma~il tuo,
    Ma~il tuo già non per -- d'i -- o,
    Per -- ché,
    Per -- ché non fu __ mai mi -- o,
    Per -- ché non fu __ mai mi -- o,
    Ma~il tuo,
    Ma~il tuo già non per -- d'i -- o,
    Per -- ché,
    Per -- ché non fu mai mi -- o,
    Per -- ché non __ fu mai mi -- o.
}

altoVIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    e2.
}

% alto: checked against source
altoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 e2. e4 | e2 f1 g2 | a a a2. b4 | c2 b r1 | R\breve*2 | r1 r2 r4 a

    g4 f e f e2 a | R\breve | a2 a4 a a1 ~ | a2 a a4 g g a | 

    g4. g8 e4. a8 g4. a8 b4 c ~ | c b c a g4. g8 a4 f | 
        g4. f8 e4 d g8([ f e f] g2) | g2. g4

    a4. g8 g4 a | b2 b4 b c2 r2 | r1 r2 r4 b | c2 r4 c b a gs( a ~ |
        a gs) a a a2. a4 |

    g4. e8 a2 a r4 a | c2 r4 g a4. g8 g4 a | b2 b4 b c2 r2 | r1 r2 r4 b |
        c2 r4 c 

    b4 a gs( a ~ | a gs) a a a1 |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 a a2 g4 g2 e4 a1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Mi -- ser sei tu che per no -- vel -- l'A -- mo -- re
    Per -- di quel fi -- do co -- re
    Ch'e -- ra più tuo, __
    \ijLyrics
    Ch'e -- ra più tuo
    \normalLyrics
        che tu di te,
        che tu di te non __ se -- i,
        che tu di te,
    \ijLyrics
        che tu di t,
    \normalLyrics
            non se -- i.
    Ma~il tuo già non per -- d'i -- o,
    Per -- ché,
    Per -- ché non fu mai mi -- o,
    Per -- ché non fu mai mi -- o,

    Ma~il tuo,
    Ma~il tuo già non per -- d'i -- o,
    Per -- ché,
    Per -- ché non fu mai mi -- o,
    Per -- ché,
    Per -- ché non fu mai mi -- o.
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2.
}

% tenore: checked against source
tenoreVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a2. a4 a1 | a bf | a2. a4 d cs d2 | e1 r2 b ~ | b4 b

    b1 c2 ~ | c d e g | f4 e d1 cs2 | R\breve | e1 c4 f e d |

    cs4( d2 cs4) d2 cs | d4 d e cs d b c a | b g a8([ b c d] e[ f] g2) a4 |
        g2 c,4 c

    b4 c a4. a8 | c4 c g4.( a8 b4) c2 b4 | c2 r4 c a4. c8 b4 a |
        g2 g4 d' g2 r4 e | g4. f8

    e4 d c( b8[ a] b2) | a r4 e' g a e f | e2 e4 a, d2 cs4 d ~ |
        d g f d r1 | r4 g

    e2. c4 d e | g2 g2. e4 g4.( f8 | e4) d c b2 a( gs4) | a c e2 r1 |
        r4 b cs2 r4 d 

    e2 ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 a,2 d g, g'4 f d f2
        \invisibleTime\time 4/2 e\longa*1/2
        
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Mi -- ser sei tu che per no -- vel -- l'A -- mo -- re,
    Mi -- ser sei tu __ che per no -- vel -- l'A -- mo -- re
    Per -- di quel fi -- do co -- re
    Ch'e -- ra più tuo che tu di te,
        che tu di te __ non se -- i,
        che tu di te,
    \ijLyrics
        che tu di te __
    \normalLyrics
            non se -- i.
    Ma~il tuo già non per -- d'i -- o,
%    Per -- ché non fu mai mi -- o,
    Per -- ché,
    Per -- ché non fu mai mi -- o,
    Per -- ché non fu mai mi -- o,
    \ijLyrics
    Per -- ché non fu __ mai mi -- o,
    \normalLyrics
%    Ma~il tuo,
    Ma~il tuo già non per -- d'i -- o,
    Per -- ché __ non fu mai mi -- o,
    Per -- ché,
    Per -- ché non fu __ mai mi -- o,
        non fu mai mi -- o.
}

bassoVIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e2.
}

% basso: checked against source
bassoVI = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 e2. e4 | e1 e | f e2. e4 | d cs d2

    a'2 a | b4 d cs d2 cs4 d2 | r2 e, f g | a1 d,2 a' | 

    d4 d, a'2 r1 | R\breve | g2 a4 f g e f d | c4.( d8 e8[ f] g2) a4 g2 |
        c,1 r1 | r2 r4 g' c,2 e | 

    c4 b c d e1 | a2 r2 r1 | r4 e a2 r4 d, a' fs | g e d2 a' r4 d | c1 r1 |
        r2 r4 g

    c,2 e | c4 b c d e1 | a2 r2 r1 | r4 e a2 r4 d, a'2 ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 fs g e d1
        \invisibleTime\time 4/2 a'\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Mi -- ser sei tu che per no -- vel -- l'A -- mo -- re
    Per -- di quel fi -- do co -- re,
        quel fi -- do co -- re
    Ch'e -- ra più tuo,
        che tu di te,
        che tu di te __ non se -- i.
%    Ma~il tuo già non per -- d'i -- o,
%    Per -- ché non fu mai mi -- o,
    Per -- ché,
    Per -- ché non fu mai mi -- o,
    Per -- ché,
    Per -- ché non fu mai mi -- o,
%
    %% basso partbook uses "suo"
    Ma~il tuo,
%    Ma~il tuo già non per -- d'i -- o,
    Per -- ché,
    Per -- ché non fu mai mi -- o,
    Per -- ché,
    \ijLyrics
    Per -- ché __
    \normalLyrics
        non fu mai mi -- o.
}

quintoVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}
% quinto: checked against source
quintoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 d | e2. e4 f e a2 ~ | a gs r1 | gs,2. gs4 

    gs1 | a b2 c4. c8 | d4 e f1 e2 | r1 r4 e f a | gs a2 gs4 

    a4 a g f | e f e2 d e | f4 f e2 r1 | R\breve | r4 g e f d e c d |
        e4.( d16[ c] b8[ a b c]

    d4) c d2 | c4 g' e2. c4 d e | g2 g2. e4 g4.( f8 | e4) d c b2 a( gs4) |
        a c e2 r1 | 

    r4 b cs2 r4 d e a, | b g a4.( b8 cs2) d4 fs | g2 r4 c, a4. c8 b4 a |
        g2 g4 d'

    g2 r4 e | g4. f8 e4 d c( b8[ a] b2) | a r4 e' g a e f | e2 e4 a, d2. cs4 |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    cs2 d b2.( c4 d1)
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    % Mi -- ser sei tu che per no -- vel -- l'A -- mo -- re,
        Che per no -- vel -- l'A -- mo -- re,
    Mi -- ser sei tu che per no -- vel -- l'A -- mo -- re
    Per -- di quel fi -- do co -- re,
    \ijLyrics
    Per -- di quel fi -- do co -- re
    \normalLyrics
    Ch'e -- ra più tuo che tu di te,
        che tu di te __ non se -- i.
    Ma~il tuo già non per -- d'i -- o,
    Per -- ché __ non fu mai mi -- o,
    Per -- ché,
    Per -- ché non fu,
        non fu mai mi -- o,

    Ma~il tuo,
    Ma~il tuo già non per -- d'i -- o,
    Per -- ché,
    Per -- ché non fu mai mi -- o,
    Per -- ché non fu mai mi -- o,
    Per -- ché non fu mai mi -- o.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

