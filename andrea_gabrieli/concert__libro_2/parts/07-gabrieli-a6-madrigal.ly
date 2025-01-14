% In nobil sangue vita umile e queta
% ed in alto intellett'un puro core,
% frutto senile in sul giovenil fiore
% e in aspetto pensoso anima lieta
% raccolt'ha'n questa donna il suo pianeta,
% anzi'l Re delle stelle; e'l vero onore,
% le degne lode, e'l gran pregio, e'l valore,
% ch'è da stancar ogni divin Poeta.
% 
% Amor s'è in lei con onestate aggiunto,
% con beltà naturale abito adorno,
% ed un atto che parla con silenzio,
% e non so che negli occhi, ch'in un punto
% può far chiara la notte, oscuro il giorno,
% e'l mele amaro, et addolcir l' assenzio.
% 
% Petrarch CCXV

cantoVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    a1
}

% canto: checked against source
cantoVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | a1 e' ~ | e2 e c1 | b c | g2 a1 a2 | f\breve | e1 r1 |
        r2 e'1 e2 | g1

    g2 g | f2.( e4 d1) | e e | e1. f2 ~ | f4\melfi e d1 cs2\melfiEnd | d1 r2 f|
        e d cs1 |

    cs1 r1 | R\breve | f1 e2 d | cs1 cs | r2 d e f ~ | f4 e e2 d1 | 
        d2 d1 d2 | e1 e | a, c ~ | c b | \singleTime\time 3/1\threeWholeFromBreve
        e1. e2 d1 | 

    c2( d e d4 c b1 | a2) c1 c2 e1 | d\breve c1 | \fourTwoCutTime\breveFromThreeWhole d1 r1 |
        R\breve*2 | r2 d c a | e' e f1 | e2 e

    e2 e ~ | e4( d8[ c] d2) e1 | e fs | g g2 g | g1 f | e2 a, c1 | b r1 |
        R\breve R | r1 r2 e | e d f1 | 

    e1 r2 f ~ | f d e1 | e2 c1 a2 ~ | 
        a\melfi gs\melfiEnd a1 | r2 a1 c2 ~ | c b b1 |
        e e2 e | f e1 d2 ~ | d\melfi cs2\melfiEnd d1 |

    R\breve*3 | r1 r2 e | f1. e2 | e e e e | g g e1 | e\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    In no -- bil san -- gue vi -- ta~u -- mi -- l'e que -- ta
    Ed in al -- to~in -- tel -- let -- t'un pu -- ro co -- re,
    Frut -- to se -- ni -- le,
    Frut -- to se -- ni -- le in sul gio -- ve -- nil fio -- re
    E~in a -- spet -- to pen -- so -- so a -- ni -- ma lie -- ta,
        a -- ni -- ma lie -- ta
    Rac -- col -- t'ha'n que -- sta don -- n'il suo pia -- ne -- ta,
    An -- zi'l Re del -- le stel -- l'e'l ve -- r'o -- no -- re,
    Le de -- gne lo -- de, e'l __ gran pre -- gio~e'l va -- lo -- re,
    Ch'è da __ stan -- car o -- gni di -- vin Po -- e -- ta,
    Ch'è da stan -- car o -- gni di -- vin Po -- e -- ta.
}

altoVIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    d1
}

% alto: checked against source
altoVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 d | a'1. a2 | c1 a ~ | a r1 | e1 a,2 c ~ | c c c1 | a r1 |
        r2 a'1 a2 | 

    c1 c2 c  | b2.( a4 g1) | a a | a2 c2.\melfi b4 a2 ~ | a gs\melfiEnd a1 |
        R\breve | r1 r2 a | 

    a2 a a1 | a r2 a | b c2. b4 b2 | a\breve | a | R\breve*2 | b1. b2 |
        % vvvvvvvvv b1. to c1. (against C and also aspetto moves similarly)
        c1 c ~ | c2 a a1 | g\breve | \singleTime\time 3/1\threeWholeFromBreve
        c1. c2 b1 | a\breve( gs1) | 

    a2 f1 f2 e1 | a\breve a1 | \fourTwoCutTime\breveFromThreeWhole r2 a f d | a' a bf1 |
        a2 a a a ~ | a4\melfi g8[ f] g2\melfiEnd a1 | R\breve*2 | r1 b |

    cs1 d | d2 d d1 | g,2 c1 c2 | c2.( b4 a e a2) | gs1 r2 a | a g bf1 |
        a\breve | r2 c1 g2 | 

    a1 a2 a | a2.( g4 f1) | d r1 | R\breve*2 | r1 r2 a' | g1. g2 | c,1 c' | 
        c2 c c bf | a1 a | R\breve | r2 b

    b2 b | c b1 a2 ~ | a\melfi gs\melfiEnd a1 | r2 a a a | c\breve |
        g1 c2( b4 a) | b\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    In no -- bil san -- gue __ vi -- ta~u -- mi -- l'e que -- ta
    Ed in al -- to~in -- tel -- let -- t'un pu -- ro co -- re,
%    Frut -- to se -- ni -- le,
    Frut -- to se -- ni -- le in sul gio -- ve -- nil fio -- re
    E~in a -- spet -- to __ pen -- so -- so a -- ni -- ma lie -- ta,
        a -- ni -- ma lie -- ta
    Rac -- col -- t'ha'n que -- sta don -- n'il suo pia -- ne -- ta,
    An -- zi'l Re del -- le stel -- l'e'l ve -- r'o -- no -- re,
    Le de -- gne lo -- de, e'l gran pre -- gio~e'l va -- lo -- re,
    Ch'è da stan -- car o -- gni di -- vin Po -- e -- ta,
        o -- gni di -- vin Po -- e -- ta,
        o -- gni di -- vin Po -- e -- ta.
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a1
}

% tenore: checked against source
tenoreVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    a1 d ~ | d2 d f1 | d c | a2 c1 c2 | c1 a | R\breve*3 | r2 cs1 d2 | e1

    e2 c | d\breve | d2 a1 a2 | a2.( b4 c1) | b r2 a | d a a1 | a d | cs2 d

    a1 | a r1 | R\breve | r2 d e f | e e r1 | d1 a2 a' ~ | a4 a e2 fs1 |
        g r1 | r2 e1 e2 | f1 f2 f, | c'1 g | 

    \singleTime\time 3/1\threeWholeFromBreve g'1. g2 g1 | e\breve e1 | c1. c2 c1 | a\breve. |
        \fourTwoCutTime\breveFromThreeWhole a1 r2 f' | e f d d | f2. f4 f2 e | d1 

    e ~ | e r1 | R\breve*2 | r1 d | g, d' | e2 e f1 | c e2 e | e b cs1 |
        d2 d g1 | e r2 f ~ | f e e1 | 

    e2 f1 d2 ~ | d\melfi cs\melfiEnd d1 | r2 g1 c,2 | e1 a,2 a | b1 a2 a |
        a d c1 | R\breve | r1 a | a2 a c g | a1

    d2 a | c1. b2 | b1 r2 e | e e d2. c4 | b1 a2 a | d1. c2 | a a a a |
        e' b e1 | e\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    In no -- bil san -- gue vi -- ta~u -- mi -- l'e que -- ta
    Ed in al -- to~in -- tel -- let -- t'un pu -- ro co -- re,
        un pu -- ro co -- re,
    Frut -- to se -- ni -- le,
    Frut -- to se -- ni -- le in sul gio -- ve -- nil fio -- re
    E~in a -- spet -- to pen -- so -- so a -- ni -- ma lie -- ta,
        a -- ni -- ma lie -- ta
    Rac -- col -- t'ha'n que -- sta don -- n'il suo pia -- ne -- ta,
    An -- zi'l Re del -- le stel -- l'e'l ve -- r'o -- no -- re,
    Le de -- gne lo -- de, e'l __ gran pre -- gio~e'l va -- lo -- re,
        e'l gran pre -- gio~e'l va -- lo -- re,
    Ch'è da stan -- car o -- gni di -- vin Po -- e -- ta,
    Ch'è da stan -- car o -- gni di -- vin Po -- e -- ta,
    Ch'è da stan -- car o -- gni di -- vin Po -- e -- ta.
}

bassoVIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d1
}

% basso: checked against source
bassoVII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | d1 a' ~ | a2 a c1 | a r1 | r1 a | e2 f1 f2 | f1 d | r2 a'1 d2 |
        c1

    c2 a | g1 g | d2 d d1 | a' r1 | e a2 d, | d4( e f g a1) | d,\breve |
        R\breve*3 |

    d'1 cs2 d | a1 a | r2 d cs d ~ | d4 cs cs2 d1 | g,2 g1 g2 | c1 c2 c, |
        f\breve | c1 r1 | \singleTime\time 3/1\threeWholeFromBreve R\breve.*2 | f1. f2 c1 | 

    d2( e f g a1) | \fourTwoCutTime\breveFromThreeWhole | d,1 r2 d' | cs d bf g | d'2. d4 d2 c |
        bf1 a | r2 a d d | a1

    e'1 | R\breve | a,1 d, | d' g,2 g | c1 f, | a2 a a1 | e a | fs2 g g1 |
        a r2 d ~ | d a c1 | a2

    d,2 d4( e f d | a'1) d, | R\breve R | e1 f ~ | f2 d a'1 | R\breve*2 |
        R\breve | r1 r2 d, | a'1. g2 | g1 r2 e | e e

    g2 d | e1 a | r1 a | a2 a c1 ~ | c2 g a1 | e\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    In no -- bil san -- gue vi -- ta~u -- mi -- l'e que -- ta
    Ed in al -- to~in -- tel -- let -- t'un pu -- ro co -- re,
        un pu -- ro co -- re,
%    Frut -- to se -- ni -- le,
    Frut -- to se -- ni -- le in sul gio -- ve -- nil fio -- re
    E~in a -- spet -- to pen -- so -- so a -- ni -- ma lie -- ta
    Rac -- col -- t'ha'n que -- sta don -- n'il suo pia -- ne -- ta,
        il suo pia -- ne -- ta,
    An -- zi'l Re del -- le stel -- l'e'l ve -- r'o -- no -- re,
    Le de -- gne lo -- de, e'l __ gran pre -- gio~e'l va -- lo -- re,
    Ch'è da __ stan -- car,
    Ch'è da stan -- car o -- gni di -- vin Po -- e -- ta,
        o -- gni di -- vin __ Po -- e -- ta.
}

quintoVIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    d1
}

% quinto: checked against source
quintoVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 d | a'1. a2 | f1 e ~ | e r1 | R\breve*2 | r2 f1 c2 | c c d1 | 
        cs2 e1 fs2 | 

    g1 g2 a | d, g g4( f d e | f d f1) f2 | e1 e | r2 e1 a2 ~ | a a

    a1 | fs r1 | R\breve | r2 a g f | e1 e | R\breve | r1 r2 e | f a2. a4 f2 |
        a\breve | g | r2 g1 g2 | c,1 f2 f | e1 d | 

    \singleTime\time 3/1\threeWholeFromBreve R\breve.*2 | a'1. a2 g1 | f2( g a g4 f e1) |
        \fourTwoCutTime\breveFromThreeWhole
        fs2.( g4 a1) | R\breve*2 | r1 r2 c | b c a a | c2. c4 

    c2 b | a1 gs | a a | b b2 b | c g a a | a1 a | R\breve*2 | r2 a d, f |
        a1 g | R\breve | r1

    a1 ~ | a2 b c g ~ | g a e1 | e2.( d4 c2) c | f1. e2 | e1 r2 g ~ |
        g g a a ~ | a a g2.( f4 | e1) d | r1

    r2 b' | b b g1 | R\breve | r2 e1 a2 ~ | a d, a' r4 a | a2 a1 c2 ~ |
        c b1 a2 ~ | a( gs4 fs) gs\longa*1/4

    \bar "|."
}

quintoLyricsVII = \lyricmode {
    In no -- bil san -- gue __ vi -- ta~u -- mi -- l'e que -- ta
    Ed in al -- to~in -- tel -- let -- t'un pu -- ro co -- re,
        un pu -- ro co -- re,
    Frut -- to se -- ni -- le in sul gio -- ve -- nil fio -- re
    E~in a -- spet -- to pen -- so -- so a -- ni -- ma lie -- ta __
    Rac -- col -- t'ha'n que -- sta don -- n'il suo pia -- ne -- ta,
    An -- zi'l Re del -- le stel -- l'e'l __ ve -- r'o -- no -- re, __
    Le de -- gne lo -- de, e'l __ gran pre -- gio~e'l va -- lo -- re, __
    Ch'è da stan -- car o -- gni di -- vin __ Po -- e -- ta,
        o -- gni di -- vin,
    Ch'è da __ stan -- car o -- gni di -- vin __ Po -- e -- ta.
}

sestoVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a1
}

% sesto: checked against source
sestoVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r1 a | e'1. e2 | g1 e2 e ~ | e a, a2.( b4 | c2) a a1 | a r1 |
        R\breve | 

    r2 b1 b2 | d1 d2 d | c2.( b4 a1) | e' cs2 d | \[ f1( e) \] | d r2 d |
        e f

    e1 | e r2 a | gs a2. gs4 gs2 | a1 a,2 r2 | r2 a' e a ~ | a4 a f2 a1 |
        a, r2 d ~ | d d g1 | g2 e

    c1 ~ | c c | R\breve | \singleTime\time 3/1\threeWholeFromBreve
        c1. c2 g1 | a2( b c d e1) | a, c1. g2 | d'1 a\breve | 
        \fourTwoCutTime\breveFromThreeWhole d\breve | R\breve*2 | r1 r2 a' | gs a f d |

    a'2. a4 a2 g | f1 e2 e ~ | e a,1 d2 ~ | d g, g g' ~ | g c,1 a2 ~ |
        a c c a | r1 e' | a,2 b d1 | cs

    r1 | r1 r2 e | cs d d1 | e r2 d ~ | d g, c1 | c2 a c2.( d4 | e2) b r1 |
        R\breve | r1 e | e2 e c a |

    c1. d2 | r2 e f1 ~ | f2 e e1 | d e2.( f4 | g2) g g f | e1 cs | 
        R\breve | r2 e e e | e d c1 | b\longa*1/2
    \bar "|."
}

sestoLyricsVII = \lyricmode {
    In no -- bil san -- gue vi -- ta~u -- mi -- l'e que -- ta
    Ed in al -- to~in -- tel -- let -- t'un pu -- ro co -- re,
    Frut -- to se -- ni -- le in sul gio -- ve -- nil fio -- re,
        in sul gio -- ve -- nil fio -- re
    E~in __ a -- spet -- to pen -- so -- so a -- ni -- ma lie -- ta,
        a -- ni -- ma lie -- ta
    Rac -- col -- t'ha'n que -- sta don -- n'il suo pia -- ne -- ta,
    An -- zi'l Re __ del -- le stel -- l'e'l ve -- r'o -- no -- re,
    Le de -- gne lo -- de,
    \ijLyrics
    Le de -- gne lo -- de,
    \normalLyrics
        e'l gran pre -- gio~e'l va -- lo -- re,
        o -- gni di -- vin Po -- e -- ta,
    Ch'è da __ stan -- car o -- gni __ di -- vin Po -- e -- ta,
        o -- gni di -- vin Po -- e -- ta.
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

sestoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIIincipit
    >>
>>

