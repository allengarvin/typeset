% In quel ben nato, avventuroso giorno
% ch'amor agli occhi mei sì vago apparse
% e di novella fiamma il mio cor arse
% vidi ir per terra (o chi me'l crede?) un sole
% e co' bei piedi ornarla d'ogni intorno,
% fortunato soggiorno!
% di pallidette e candide viole;
% ond'io, ch'udiva il suon de le parole
% e vedea 'l raro portamento adorno,
% l'odor seguendo e la bell'aria e 'l nome
% senti' legarmi dalle sparte chiome.
% 
% Sannazaro

% On that noble, fortunate day
% when such happy love appeared to my eyes
% and my heart burned with a new flame,
% I saw walking upon the earth (who would believe me?) a sun
% with her feet adorning all around her,
% (O fortunate sojourn!)
% amongst pale and pure violets;
% Wherefore I, upon here the sound of her words,
% and seeing her rare, well-born appearance,
% following her fragrance and her lovely aura and name,
% felt myself bound by her dishevelled locks.


cantoXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g1
}

% canto: checked against source
cantoXV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g1 e2 fs | g4. f8 e4 c' c b a2 | g r4 g g2 a | b4 b b b g g c2 | b4 g g g

                          % vvvv d4. to e4.
    g g fs2 | g1 r1 | r1 d'2 e4. d8 | c4 b c4. d8 b4 c a2 ~ |
        a4( g g2. fs8[ e] fs2) | g1 r2 r4 d' | c2

    b2 a2. a4 | g c b b a2 b | R\breve | r1 d2 c | b a4. a8 g4. g8 f4. f8 |
        e2 d4 d a'2

    d,4 d' | d4. d8 b4. c8 a2 a | r2 a b2. b4 | c2 b d c | b4. a8 g2 g1 | 
        r2 a4. b8 c4.( b16[ a] 

    g4 a | b c2 b4) c2 g ~ | g g2 a1 | b2 c c1 | g r1 | R\breve | 
        r2 gs a4. a8 a4 b | c4. d8 c4 a bf2 a | r2

    d1 g,2 | r4 g b d g,1 ~ | g1 r4 g b d | g,8([ a b c] d4) a b g fs2 |
        g1. r4 c ~ | c b4 a2 gs4. gs8

    gs4 a | b2 c a1 | gs2 a a1 | r4 e' d cs d a r2 | r4 a g fs g1 |
        g4 c2 b4 a g a2 | b

    r4 b b2. c4 | a2.( g8[ f] e2) e | r1 g2 c2 ~ | c4 b4 a2.( g8[ f] g2 ~ |
        g4 fs8[ e] fs2) g1 | r2 e'2. d4 c b | a\breve | a1 r2 a | 

    b2. c4 a2.( g8[ f] | e2) e r1 | r2 e'2. d4 c b | a1 g2 d'2 ~ | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d4 c4 b2 a2 g2.( fs8[ e] fs2)
        \invisibleTime\time 4/2 g\longa *1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    In quel ben na -- to~av -- ven -- tu -- ro -- so gior -- no,
    \ijLyrics
    In quel ben na -- to~av -- ven -- tu -- ro -- so gior -- no,
    \normalLyrics
        av -- ven -- tu -- ro -- so gior -- no
    Ch'a -- mor a -- gli~oc -- chi mei sì va -- go~ap -- par -- se
    E di no -- vel -- la fiam -- ma~il mio cor ar -- se,
    Vi -- d'ir per ter -- ra~o chi me'l cre -- de~un so -- le,
            un so -- le,
        o chi me'l cre -- de~un so -- le
    E co' bei pie -- di~or -- nar -- la d'o -- gni~in -- tor -- no,
        d'o -- gni~in -- tor -- no,
    For -- tu -- na -- to sog -- gior -- no,
    Di pal -- li -- det -- te~e can -- di -- de vi -- o -- le;
    On -- d'io, ch'u -- di -- va~il suon, __
        ch'u -- di -- va~il suon __ del -- le pa -- ro -- le
    E __ ve -- dea'l ra -- ro por -- ta -- men -- to~a -- dor -- no,
    L'o -- dor,
    L'o -- dor se -- guen -- do,
    L'o -- dor se -- guen -- do~e la bel -- l'a -- ria~e'l no -- me
    Sen -- ti' le -- gar -- mi,
    \ijLyrics
    Sen -- ti' __ le -- gar -- mi
    \normalLyrics
        dal -- le spar -- te chio -- me,
    Sen -- ti' le -- gar -- mi dal -- le spar -- te chio -- me,
    \ijLyrics
        dal -- le spar -- te chio -- me.
    \normalLyrics
}

altoXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c2
}

% alto: checked against source
altoXV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 c c d | e4. f8 g4 a g e fs2 | g4 c, b b c4.( b8 a4) a | d2

    e2 r2 r4 a, | d4. d8 e2. d4 d2 | d1 r1 | r1 r4 d g4. f8 | 
        e4 d c g' g g fs2 | g

    r4 d e2 d | b4 e d2 d d4 b | a8([ b c d] e[ f] g2 fs8[ e] fs2) |
        g4 c, e g d2

    b4 b | a2 g d' e | r1 r4 g2 f4 ~ | f e2 d4. d8 c4. c8 b4 ~ | 
        b8[ b] a4.( g8 g2 fs4) g2 | r1 r4 d'

    e4. e8 | fs4 g2 fs4 g1 ~ | g r2 c, | d e e4. f8 g2 ~ | 
        g4 f f4. g8 a4.( g16[ f] e4 f | g f8[ e] 

    d2) e c ~ | c c cs1 | d2 a c1 | c r4 d e4. e8 | e4 fs g4. a8 g4 e f2 |
        e r4 b

    cs4. cs8 cs4 d | e4. d8 e4 d d2 cs | r1 d | g,2 r4 g b d g,2 | 
        r4 g b d g,8([ a b c]

    d2) | r4 g g fs g2 r4 d | b e d2 e r4 e ~ | e d c2 b4. b8 b4 c | 
        d2 e d1 | b2 r2 

    r4 e d cs | d a r2 r2 r4 g' | g fs g d r2 r4 d | 
        e4. e8 d4. e8 fs4( g2 fs4) | g1 r1 | 

    % --- page --
    r2 r4 g g2. a4 | f2.( e8[ d] e4 f g2) | a1 r1 | r1 r2 g4 f | 
        e d c2 b g'4 f | e d c1

    d2 | r1 r4 d d2 ~ | d4 b e2.( d8[ c] d2 ~ | d4 c8[ b] c2. b8[ a] b2) |
        c1 r2 f ~ | f4 e d c b2.( c4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d\breve.)
        \invisibleTime\time 4/2 d\longa *1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    In quel ben na -- to~av -- ven -- tu -- ro -- so gior -- no,
        av -- ven -- tu -- ro -- so gior -- no,
        av -- ven -- tu -- ro -- so gior -- no
    Ch'a -- mor a -- gli~oc -- chi mei sì va -- go~ap -- par -- se
    E di no -- vel -- la fiam -- ma~il mio cor ar -- se,
        il mio cor ar -- se,
    Vi -- d'ir per ter -- ra,
    Vi -- d'ir __ per ter -- ra~o chi me'l cre -- de~un so -- le,
        o chi me'l cre -- de~un so -- le __
    E co' bei pie -- di~or -- nar -- la d'o -- gni~in -- tor -- no,
    For -- tu -- na -- to sog -- gior -- no,
    Di pal -- li -- det -- te~e can -- di -- de vi -- o -- le,
    \ijLyrics
    Di pal -- li -- det -- te~e can -- di -- de vi -- o -- le;
    \normalLyrics
    On -- d'io, ch'u -- di -- va~il suon,
        ch'u -- di -- va~il suon, __
        ch'u -- di -- va~il suon del -- le pa -- ro -- le
    E __ ve -- dea'l ra -- ro por -- ta -- men -- to~a -- dor -- no,
    L'o -- dor se -- guen -- do,
    L'o -- dor se -- guen -- do e la bel -- l'a -- ria~e'l no -- me
%    Sen -- ti' le -- gar -- mi,
    Sen -- ti' le -- gar -- mi dal -- le spar -- te chio -- me,
        dal -- le spar -- te chio -- me,
    Sen -- ti' __ le -- gar -- mi dal -- le spar -- te chio -- me.
%        dal -- le spar -- te chio -- me.
}

tenoreXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreXV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r2 g e fs | g4. f8 e4 c' c b a2 | g r4 b c4. b8 a4 g | 
        a4. b8

    c4 c f,2 g | r1 r2 r4 d' | c2 b a2. a4 | g c b b a2 b | R\breve |
        r1 r4 d2 e4 ~ | e d2

    c4. c8 b4. b8 a4 ~ | a8[ a] g2( fs4) g2 r2 | R\breve | r2 d' c b |
        a4. a8 g4. g8 f4. f8 e2 | 

    d4 d' d2 d1 | r1 a | b2. b4 c2 b | d a a4. b8c 2 | g1 r2 g ~ | 
        g e a1 | d,2 f e4( d

    e f | g2) g r4 g gs4. gs8 | gs4 a b4. a8 b4 a a2 | gs r4 e a4. a8 a4 d |
        c4. b8

    c4 d g,2 a | a1 b2 r4 b | c c b2 r4 b b e | d2 r4 g, b d g,8([ a b c] |
        d2) r2

    r4 d d8([ c b a] | g4) c2 b4 c2 r4 c ~ | c g a2 e4. e8 e4 a | g2 c, d1 | 
        e2 r2 r2 r4 e' | d cs

    d4 a d2 d | r1 r4 d c b | c4. c8 g4. g8 d'4 e d2 | g,1 r1 | R\breve |
        r1 r2 c | c2. d4 b2.( a8[ g] |

    a1) g | R\breve | r1 a2. b4 | cs d e2 fs1 | R\breve*2 | 
        r2 c2. b4 a g| f1 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2. e4 fs2 g a1
        \invisibleTime\time 4/2 b\longa *1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    In quel ben na -- to~av -- ven -- tu -- ro -- so gior -- no
    Ch'a -- mor a -- gli~oc -- chi mei sì va -- go~ap -- par -- se
    E di no -- vel -- la fiam -- ma~il mio cor ar -- se,
    Vi -- d'ir __ per ter -- ra~o chi me'l cre -- de~un so -- le,
    Vi -- d'ir per ter -- ra~o chi me'l cre -- de~un so -- le,
        un so -- le
    E co' bei pie -- di~or -- nar -- la d'o -- gni~in -- tor -- no,
    For -- tu -- na -- to sog -- gior -- no,
    Di pal -- li -- det -- te~e can -- di -- de vi -- o -- le,
    \ijLyrics
    Di pal -- li -- det -- te~e can -- di -- de vi -- o -- le;
    \normalLyrics
    On -- d'io, ch'u -- di -- va~il suon
    \ijLyrics
        ch'u -- di -- va~il suon
    \normalLyrics
        ch'u -- di -- va~il suon __ del -- le __ pa -- ro -- le
    E __ ve -- dea'l ra -- ro por -- ta -- men -- to~a -- dor -- no,
    L'o -- dor se -- guen -- do,
    L'o -- dor,
    L'o -- dor se -- guen -- do~e la bel -- l'a -- ria~e'l no -- me
%    Sen -- ti' le -- gar -- mi,
    Sen -- ti' le -- gar -- mi dal -- le spar -- te chio -- me,
        dal -- le spar -- te chio -- me,
        dal -- le spar -- te chio -- me.
}

bassoXVincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g2
}

% basso: checked against source
bassoXV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 g e fs | g4. f8 e4 c c b a2 | g4 g' c,4. d8 e4 g d2 | 
        g,

    g'2 a4. g8 f4 e | f4. g8 e4 f d2 c | r1 r2 d | e2. b4 c2 d | e4. f8 g4 g 
    
    fs2 g | R\breve | r1 r2 g | f e d4. d8 c4. c8 | b4. b8 a2 g r2 |
        g' f e d4. d8 | 

    c4. c8 b4. b8 a2 g | d' e4. c8 d4. d8 a2 | d1 r2 g | e2. e4 d2 a' | g e

    c4. d8 e2 | d1 r1 | r1 c ~ | c2 c a1 | g2 f c'1 | c g'2 e4. e8 |
        e4 a g4. fs8 g4 a 

    d,2 | e1 r1 | R\breve | d1 g,2 g' | e4 c g'2 r4 g e c | g'\breve |
        r4 g, b d g,8([ a b c] d4) d |

    e4 c g'2 c,1 | R\breve R | r4 e d cs d a r2 | r2 r4 a' g fs g d | 
        R\breve*2 | r2 g g2. a4 | 

    f2.( e8[ d] e2. d8[ c] | d1) c2 c | f2. d4 g2.( f8[ e] | 
        d2) d e2. d4 | c b a2 e'1 | 

    a2. g4 f e d2 | a'1 r2 d, | g2. a4 f2.( e8[ d] | e2. d8[ c] d1) |
        c1 r1 | r1 r2 g2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 a4 b c d\breve
        \invisibleTime\time 4/2 g,\longa *1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    In quel ben na -- to~av -- ven -- tu -- ro -- so gior -- no,
        av -- ven -- tu -- ro -- so gior -- no
    Ch'a -- mor a -- gli~oc -- chi mei sì va -- go~ap -- par -- se
    E di no -- vel -- la fiam -- ma~il mio cor ar -- se,
    Vi -- d'ir per ter -- ra~o chi me'l cre -- de~un so -- le,
    Vi -- d'ir per ter -- ra~o chi me'l cre -- de~un so -- le,
        o chi me'l cre -- de~un so -- le
    E co' bei pie -- di~or -- nar -- la d'o -- gni~in -- tor -- no,
    For -- tu -- na -- to sog -- gior -- no,
    Di pal -- li -- det -- te~e can -- di -- de vi -- o -- le;
    On -- d'io, ch'u -- di -- va~il suon,
        ch'u -- di -- va~il suon,
        ch'u -- di -- va~il suon __ del -- le pa -- ro -- le
    L'o -- dor se -- guen -- do,
    L'o -- dor se -- guen -- do % e la bel -- l'a -- ria~e'l no -- me
    Sen -- ti' le -- gar -- mi,
    Sen -- ti' le -- gar -- mi dal -- le spar -- te chio -- me,
        dal -- le spar -- te chio -- me,
    Sen -- ti' le -- gar -- mi dal -- le spar -- te chio -- me.
%        dal -- le spar -- te chio -- me.
}

quintoXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c2
}

% quinto: checked against source
quintoXV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 c c d| e4. f8 g4 d e e d2 | b r4 g g2 a | b4 b

    c4 g g g a2 | b r4 g' f4. e8 d4 e | c d g, a b2 c4 c | c d 

    e4. f8 g4 c, d2 | g,1 r1 | r1 r2 d' | e2. b4 c2 d | e4. f8 g4 g fs2 g |
        r2 g

    f2 e | d4. d8 c4. c8 b4. b8 a2 | g r2 r1 | r1 r2 g' | f e d4. d8 c4. c8 |

    b4. b8 a2 g d' | e2. e4 f2 e | g g, g4 g g2 | a d4 d e1 | d

    r2 e ~ | e e1 fs2 | g a g2.( f4 | e2) e r4 b b4. b8 | 
        b4 cs d4. d8 d4 cs 

    d2 | b r4 e e4. e8 e4 fs | g4. g8 g4 fs g2 e | fs1 g2 r4 d | e e

    d1 r4 g, | b d g,8([ a b c] d2) r4 g, | b d d4. c8 b2 r2 | r1 r2 r4 g' ~|
        g g e2 e4. e8

    e4 fs | g2 g f1 | e2 r4 e d cs d a | r1 r4 a' g fs | 
        g d r4 d c b c g | R\breve | 
    
    % --- page ---
    d'2 d2. a4 e'2 ~ | e4( d8[ c] d2. c8[ b] c2 ~| c4 b8[ a] b2) c e | f f d1~|
        d b | r1

    g'4 f e d | c2 e a4 g f2 | e4 d2( cs4) d1 | r1 r2 r4 g | 
        g2. a4 f2.( e8[ d] |

    e1) a,2 a' ~ | a4 g f e d2 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 d2. c4 b b a1
        \invisibleTime\time 4/2 g\longa *1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    In quel ben na -- to~av -- ven -- tu -- ro -- so gior -- no,
    \ijLyrics
    In quel ben na -- to~av -- ven -- tu -- ro -- so gior -- no
    \normalLyrics
    Ch'a -- mor a -- gli~oc -- chi mei sì va -- go~ap -- par -- se,
        a -- gli~oc -- chi mei sì va -- go~ap -- par -- se
    E di no -- vel -- la fiam -- ma~il mio cor ar -- se,
    Vi -- d'ir per ter -- ra~o chi me'l cre -- de~un so -- le,
    \ijLyrics
    Vi -- d'ir per ter -- ra~o chi me'l cre -- de~un so -- le
    \normalLyrics
    E co' bei pie -- di~or -- nar -- la d'o -- gni~in -- tor -- no,
        d'o -- gni~in -- tor -- no,
    For -- tu -- na -- to sog -- gior -- no,
    Di pal -- li -- det -- te~e can -- di -- de vi -- o -- le,
    \ijLyrics
    Di pal -- li -- det -- te~e can -- di -- de vi -- o -- le;
    \normalLyrics
    On -- d'io, ch'u -- di -- va~il suon,
    \ijLyrics
    On -- d'io, ch'u -- di -- va~il suon,
    \normalLyrics
        ch'u -- di -- va~il suon % del -- le pa -- ro -- le
    E __ ve -- dea'l ra -- ro por -- ta -- men -- to~a -- dor -- no,
    L'o -- dor se -- guen -- do,
    \ijLyrics
    L'o -- dor se -- guen -- do,
    \normalLyrics
    L'o -- dor se -- guen -- do % e la bel -- l'a -- ria~e'l no -- me
    Sen -- ti' le -- gar -- mi,
    Sen -- ti' le -- gar -- mi dal -- le spar -- te chio -- me,
        dal -- le spar -- te chio -- me,
    Sen -- ti' le -- gar -- mi dal -- le spar -- te chio -- me,
        dal -- le spar -- te chio -- me.
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

