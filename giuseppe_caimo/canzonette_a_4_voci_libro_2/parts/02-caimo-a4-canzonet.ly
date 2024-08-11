% Parmi di star la notte in paradiso
% mentre ch’in sogno mi tien abbracciato.
% Deh, dolce sogno tu me fai beato.
% 
% Bascioti mille volte il dolce viso
% E dormo nel tuo petto inzucherato
% Deh dolce sogno tu me fai beato.
% 
% E stommi teco in gioco, in canto e riso,
% Che non hò invidia ad huomo che sia nato,
% Deh dolce sogno tu me fai beato.
% 
% Di gratia sogno non mi abandonare,
% Fa ch'ogni notte mi venghi a trovare
% Che'l paradiso tu mi fai gustare. 

cantoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d4
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 d4 b8 c d4 e c4. c8 | c4 c d2 e e4 c8 d | e2 f e4 d d e |

    c2 b r d4 b8 c | d4 e c4. c8 c4 c d2 | e e4 c8 d e2 f | e4 d d e c2 b4 g |

    a4 b c d e2. d4 | e f g2 c,4 c d e | f f e e d4 c2 b4 | c c8 d e4 d 

    d2 d4 g ~ | g f8 e d4 e f c c e | d2 e4 e2 d8 c b4 c | 
        d c8 b a4( b c d) d2 | d 

    g,2 a4 b c d | e2. d4 e f g2 | c,4 c d e f f e e | d c2 b4 c c8 d e4 d |
        d2

    d4 g2 f8 e d4 e | f c c e d2 e4 e ~ | \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime
        e4 d8 c b4 c d c8 b a4( b c d) d2 |
        \invisibleTime \time 4/2 d\longa*1/2
    \bar "|." 
}

cantoLyricsII = \lyricmode {
    Par -- mi di star la not -- te~in pa -- ra -- di -- so,
    Par -- mi di star la not -- te~in pa -- ra -- di -- so,
    Par -- mi di star la not -- te~in pa -- ra -- di -- so,
    \ijLyrics
    Par -- mi di star la not -- te~in pa -- ra -- di -- so 
    \normalLyrics
    Men -- tre ch’in so -- gno mi tien ab -- brac -- cia -- to,
    Men -- tre ch’in so -- gno mi tien ab -- brac -- cia -- to,
       mi tien ab -- brac -- cia -- to.
    Deh, __ dol -- ce so -- gno tu me fai be -- a -- to,
    Deh, dol -- ce so -- gno tu me fai be -- a -- to.

    Men -- tre ch’in so -- gno mi tien ab -- brac -- cia -- to,
    Men -- tre ch’in so -- gno mi tien ab -- brac -- cia -- to,
       mi tien ab -- brac -- cia -- to.
    Deh, dol -- ce so -- gno tu me fai be -- a -- to,
    Deh, __ dol -- ce so -- gno tu me fai be -- a -- to.
}

altoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    b4
}

% alto: checked against source
altoII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    b4 g8 a b b g a b4 c a4. a8 | a4 a b2 c8 g e f g g a g |

    g2 c c4 a b g | a2 d, b'4 g8 a b b g a | b4 c a4. a8 a4 a b2 |
        c8 g e f 

    g8 g a g g2 c | c4 a b g a2 d, | r1 r4 g a b | c2 b a2. g4 | 
        a b c c a8 a g g 
    
    a4 g | e a8 g g4 b a2 b | b2. a8 g a4. a8 a a c c | b2 c r1 | 
        b4 a8 g f4. g8 

    a8 a b b a2 | b1 r1 | r4 g a b c2 b | a2. g4 a b c c | 
        a8 a g g a4 g e a8 g 

    g4 b | a2 b b2. a8 g | a4. a8 a a c c b2 c | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 b4 a8 g fs4. g8 a a b b a2 | \invisibleTime \time 4/2 b\longa*1/2

    
    \bar "|."
}

altoLyricsII = \lyricmode {
    Par -- mi di star, 
    \ijLyrics
    Par -- mi di star
    \normalLyrics
        la not -- te~in pa -- ra -- di -- so,
    Par -- mi di star, 
    \ijLyrics
    Par -- mi di star
    \normalLyrics
        la not -- te~in pa -- ra -- di -- so,
    Par -- mi di star, 
    \ijLyrics
    Par -- mi di star
    \normalLyrics
        la not -- te~in pa -- ra -- di -- so,
    Par -- mi di star, 
    \ijLyrics
    Par -- mi di star
    \normalLyrics
        la not -- te~in pa -- ra -- di -- so
    Men -- tre ch’in so -- gno mi 
    \ijLyrics
    Men -- tre ch’in so -- gno mi 
    \normalLyrics
        tien ab -- brac -- ci -- a -- to,
        mi tien ab -- brac -- cia -- to.
    Deh, dol -- ce so -- gno tu me fai be -- a -- to,
    Deh, dol -- ce so -- gno tu me fai be -- a -- to.

    Men -- tre ch’in so -- gno mi 
    \ijLyrics
    Men -- tre ch’in so -- gno mi 
    \normalLyrics
        tien ab -- brac -- ci -- a -- to,
        mi tien ab -- brac -- cia -- to.
    Deh, dol -- ce so -- gno tu me fai be -- a -- to,
    Deh, dol -- ce so -- gno tu me fai be -- a -- to.
}

tenoreIIincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-c3"

    g4
}

% tenore: checked against source
tenoreII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g4 e8 f g2. c,4 f4. f8 | f4 a g2 c, e4 f8 f | e2 a g4 f g g ~ | g fs


    g2 g4 e8 \ficta f\unficta g2 ~ | g4 c, f4. f8 f4 a g2 | c, e4 f8 f e2 a | 
        g4 f g g2 fs4 g4. e8 | f4 g 

    f4. f8 e2 r | r4 c d e f2. e4 | d2 c4 g' f e d2 | c4 e2 g4 fs2 g | 
        g2. f8 e 

    d4 f f8 f c c | g'2 c, g'2. f8 e | d4 e f d e g fs2 | g2. e4 f g f4. f8 |
        e2 r

    r4 c d e | f2. e4 d2 c4 g' | f e d2 c4 e2 g4 | fs2 g g2. \ficta f8 e | 
        \unficta d4 f f8 f c c 

    g'2 c, | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g'2. f8 e d4 e d d e g fs2 | \invisibleTime \time 4/2 g\longa*1/2

    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Par -- mi di star la not -- te~in pa -- ra -- di -- so
    Par -- mi di star la not -- te~in pa -- ra -- di -- so
    Par -- mi di star __ la not -- te~in pa -- ra -- di -- so
    \ijLyrics
    Par -- mi di star la not -- te~in pa -- ra -- di -- so
    \normalLyrics
    Men -- tre ch’in so -- gno mi,
    Men -- tre ch’in so -- gno mi tien,
        tien ab -- brac -- cia -- to.
            ab -- brac -- cia -- to.
    Deh, dol -- ce so -- gno tu me fai be -- a -- to,
    Deh, dol -- ce so -- gno tu me fai be -- a -- to.

    Men -- tre ch’in so -- gno mi,
    Men -- tre ch’in so -- gno mi tien,
        tien ab -- brac -- cia -- to.
            ab -- brac -- cia -- to.
    Deh, dol -- ce so -- gno tu me fai be -- a -- to,
    Deh, dol -- ce so -- gno tu me fai be -- a -- to.
}

bassoIIincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c4"

    c4
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 r2 c4 a8 b | c2 f, c'4 d b c | a2 g r1 | R\breve | 
        r2 c4 a8 b c2 f, |

    c'4 d b c a2 g | r4 g a b c2. b4 | a2 g r1 | r2 c, d4 e f g | a4. b8 c4 g 

    d'2 g, | R\breve | r2 r4 c2 b8 a g4 a | b c d4.( c16[ b] a4) g d'2 |
        g,1 r4 g a b | c2. b4 a2 g |

    r1 r2 c,2 | d4 e f g a4. b8 c4 g | d'2 g, r1 | r1 r2 r4 c ~ |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 b8 a g4 a b c d4.( c16[ b] a4) g d'2 | \invisibleTime \time 4/2
        g,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Par -- mi di star la not -- te~in pa -- ra -- di -- so
    Par -- mi di star la not -- te~in pa -- ra -- di -- so
    Men -- tre ch’in so -- gno mi tien 
    Men -- tre ch’in so -- gno mi tien ab -- brac -- cia -- to.
    Deh, dol -- ce so -- gno tu me fai __ be -- a -- to,

    Men -- tre ch’in so -- gno mi tien,
    \ijLyrics
    Men -- tre ch’in so -- gno mi tien 
    \normalLyrics
        ab -- brac -- cia -- to.
    Deh, dol -- ce so -- gno tu me fai __ be -- a -- to,
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

