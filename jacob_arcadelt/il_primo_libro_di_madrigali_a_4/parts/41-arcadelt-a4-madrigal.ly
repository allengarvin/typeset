% Lodar voi, donne ingrate,
% per riportarvi al cielo
% saria far freddo il caldo e caldo il gelo;
% Però non mi sdegnate
% se poca è la mercede,
% che minor è del vostro amor la fede;
% Il ciel, donne, a voi diede
% liberamente in dono
% il falso amor, ma non già il bello e il buono;
% Ciechi gli amanti sono
% ed è più ciecho Amore,
% a darvi in preda una alma o darvi un core.

cantusXLIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% cantus: checked against source
cantusXLI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a1 a2 a | \ficta bf\unficta a1 g2 | a\breve | r2 a a a |
        b c d1 | c r2 c | c c b a | g g

    f2 e ~ | e d e1 | r2 e e e | g g d d | f\breve | e2 e d c | 
        b1 a2 a' | c c b b | a g a \ficta bf ~ | 
        bf4\melisma a4\melismaEnd

    g1\melisma fs2\unficta\melismaEnd | g1 r2 g | g g g g | g1 g | R\breve*2 |
        r2 g a1 | g2 f1 e2 | d1 c2 g' | g g g g | g g f e ~ | e d

    e1 | r2 e e e | g g d d | f2.( g4 a1~ | a2) a g f | e1 f | R\breve |
        r1 a | a2 a b d | c2. b4 a2. g4 | f1

    e1 | r1 a | a2 a b d | c1. b2 | a g f1 | e\longa*1/2
    \bar "|."
}

cantusLyricsXLI = \lyricmode {
    Lo -- dar voi, don -- ne~in -- gra -- te,
    Per ri -- por -- tar -- v'al cie -- lo
    Sa -- ria far fred -- do~il cal -- d'e cal -- do'l __ ge -- lo;
    Pe -- rò non mi sde -- gna -- te
    Se po -- ca~è la mer -- ce -- de,
    Che mi -- nor è del vo -- str'a -- mor la __ fe -- de;
    Il ciel don -- n'a voi die -- de
    Li -- be -- ra -- men -- t'in do -- no
    Il fal -- s'a -- mor, ma non già'l bel -- lo~e'l __ buo -- no;
    Cie -- chi gli~a -- man -- ti so -- no~Ed è __ più cie -- ch'A -- mo -- re,
    A dar -- v'in pre -- d'u -- n'al -- m'o dar -- v'un co -- re,
    a dar -- v'in pre -- d'u -- n'al -- m'o dar -- v'un co -- re.
%        o dar -- v'un co -- re.
}

altusXLIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major


    f1
}

% altus: checked against source
altusXLI = \relative c' {
    \fourTwoCutTime
    \key c \major


    f1 e2 f | g c, d1 | e2 c d d | f2.( e4 d2) c | b( a1 g2) |  a1 r2 g' |
        g g f f | e e

    d2 c ~ |c4( b) a1 g2 | r2 b c1 | r2 b b b | d d a4 a d2 | c c b a ~|
        a \ficta gs\unficta a e' |a a g g | f e d d ~ | d c 

    d1 | b2 d1 e2 | e d2.( c4 c2 ~ | c) b c b | c1 b2 a ~ | a g1 f2 |
        g e' f1 | e2 d1 c2 ~ | c b c e | e e d d | d d

    c2 b | a1 g2 g | g g a g | r2 b b b | d d a a | r4 f' f f e2 d ~ |
        d\ficta cs\unficta d d | d f e d |

    f2. e4 d2 c ~ | c4( b) a1( g2) | a a a a | d d c b | d1. c2 ~ |
        c4( b) a1( g2) | a e' f1 ~ | f2 e d1 | c\longa*1/2
       
    \bar "|."
}

altusLyricsXLI = \lyricmode {
    Lo -- dar voi, don -- ne~in -- gra -- te,
    Per ri -- por -- tar -- v'al cie -- lo
    Sa -- ria far fred -- do~il cal -- d'e cal -- do'l __ ge -- lo;
    Pe -- rò,
    pe -- rò non mi sde -- gna -- te
    Se po -- ca~è la mer -- ce -- de,
    Che mi -- nor è del vo -- str'a -- mor la __ fe -- de;
    Il ciel don -- n'a voi __ die -- de
    Li -- be -- ra -- men -- t'in do -- no,
    li -- be -- ra -- men -- t'in do -- no
    Il fal -- s'a -- mor, ma non già'l bel -- lo~e'l buo -- no;
    Cie -- chi gli~a -- man -- ti,
    cie -- chi gli~a -- man -- ti so -- no
    Ed è più cie -- ch'A -- mo -- re,
    A dar -- v'in pre -- d'u -- n'al -- m'o dar -- v'un __ co -- re,
    a dar -- v'in pre -- d'u -- n'al -- m'o dar -- v'un __ co -- re,
        o dar -- v'un co -- re.
}

tenorXLIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1
}

% tenor: checked against source
tenorXLI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 c2 c | d f f( e4 d) | c2 e \colorBr f2.\colorBrBegin e4\colorBrEnd |
        d2.( c8[ b] a2. g4 | f2) e d1 | e r2 e' | e e d2. c4 | b2 c

    a2 g | a1 b2 b | b g a g ~ | g4( f g a b c) d2 ~ | d a r a | 
        a e g a | e e r c' | e e e d | c b

    a2 g ~ | g4\melisma\ficta a bf g\unficta\melismaEnd a1 | g2 b1 
        c2 ~ | c d e c | d1 e2 e | f1 e2 d ~ |
        d c1 b2 | c c f,4( g a b | c2) d b c |

    g2 g r c | c c b b | b b a g | a1 b2 b | b b c b |
        g2.( a4 b c d2 ~ | d4 c a2. b4 c2) | a1 r1 | r2 a 

    a2 a | b2 d c b | a1. g2 | f( e) d1 | r2 e f2. g4 | a2 f g e | a1. g2 |
        f( e d1) | e2 a a1 ~ | a2 a a1 | a\longa*1/2
    \bar "|."
}

tenorLyricsXLI = \lyricmode {
    Lo -- dar voi, don -- ne~in -- gra -- te,
    Per ri -- por -- tar -- v'al cie -- lo
    Sa -- ria far fred -- do~il cal -- d'e cal -- do'l ge -- lo;
    Pe -- rò non mi sde -- gna -- te
    Se po -- ca~è la mer -- ce -- de,
    Che mi -- nor è del vo -- str'a -- mor la __ fe -- de;
    Il ciel __ don -- n'a voi die -- de
    Li -- be -- ra -- men -- t'in do -- no,
    li -- be -- ra -- men -- t'in do -- no
    Il fal -- s'a -- mor, ma non già'l bel -- lo~e'l buo -- no;
    Cie -- chi gli~a -- man -- ti so -- no
%    Ed è più cie -- ch'A -- mo -- re,
    A dar -- v'in pre -- d'u -- n'al -- m'o dar -- v'un co -- re,
    a dar -- v'in pre -- d'u -- n'al -- m'o dar -- v'un co -- re,
        o dar -- v'un co -- re.
}

bassusXLIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d1
}

% bassus: checked against source
bassusXLI = \relative c {
    \fourTwoCutTime
    \key c \major

    d1 a'2 a | g f \ficta bf1\unficta | a r2 d, | d d f2.( e4 |
        d2) c b1 | a r2 c | c c d d |

    e2 c d e | f1 e ~ | e r2 c | e2. f4 g2 g | d1 d | R\breve | r1 r2 a' |
        a a e g | a e f g | e1 d | r2 g,1 c2 ~ | c b

    c2 c | g'1 c,2 g' | a1 g2 f ~ | f e d1 | c1 r1 | R\breve | r1 r2 c |
        c c g' g | g g a e | f1 e ~ | e r2 e | e e g g |

    d2 d r f | f f g g | a1 d,2 d | d d e g | f1. e2 | d c b1 | a r2 d |
        d d e g | f1. e2 |

    d2 c b1 | a f' | f2 c d1 | a\longa*1/2
    \bar "|."
}

bassusLyricsXLI = \lyricmode {
    Lo -- dar voi, don -- ne~in -- gra -- te,
    Per ri -- por -- tar -- v'al cie -- lo
    Sa -- ria far fred -- do~il cal -- d'e cal -- do'l ge -- lo; __
    Pe -- rò non mi sde -- gna -- te
    % Se po -- ca~è la mer -- ce -- de,
    Che mi -- nor è del vo -- str'a -- mor la fe -- de;
    Il ciel __ don -- n'a voi die -- de
    Li -- be -- ra -- men -- t'in do -- no
    Il fal -- s'a -- mor, ma non già'l bel -- lo~e'l buo -- no; __
    Cie -- chi gli~a -- man -- ti so -- no
    Ed è più cie -- ch'A -- mo -- re,
    A dar -- v'in pre -- d'u -- n'al -- m'o dar -- v'un co -- re,
    a dar -- v'in pre -- d'u -- n'al -- m'o dar -- v'un co -- re,
        o dar -- v'un co -- re.
}

cantusXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLIincipit
    >>
>>

altusXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLIincipit
    >>
>>

tenorXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLIincipit
    >>
>>

bassusXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLIincipit
    >>
>>

