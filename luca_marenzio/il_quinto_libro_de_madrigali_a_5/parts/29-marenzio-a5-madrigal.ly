% O fera voglia, che ne rodi e pasci
% e sugg'il cor, quasi affamato verme,
% ch'amara cresci e pur dolce cominci;
% di che falso piacer circond'e fasci
% le tue menzogne, e 'l nostro vero inerme
% come sovente, lasso, ingann'e vinci.

% canto: segue il cor
% alto, tenore, basso, quinto: sugg'il ... suggere? (to suck)

% check cresce vs cresci
cantoXXIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key bf \major
    \time 2/2

    g1
}

% canto: checked against source
cantoXXIX = \relative c'' {
    \key bf \major
    \fourTwoCutTime

    R\breve | r2 g1 af2 ~ | af g f d | r2 d'1 ef2 ~ | ef d c1 |
        bf ef,4 f g( f8[ ef] |

    f4) g ef2 d1 | bf'4 c d( c8[ bf] c4) d bf4.( c8 | d2) c4 f, f2 e | 
        f r2 c'1 |

    a2 g f e | f4( g a bf c2) d | r2 g, g d | f1 f | f\breve | f1 r1 | 
        r1 r2 d' ~ | d c1

    bf2 | a1 f | g ef | ef2.( d4 c2) d | ef1 d | r2 g f g ~ |
        g f4 ef f ef f g | 

    f2 f1 r2 | r4 f a f bf2 a4.( g8 | f\breve ~ | f) | r4 g f d f1 |
        f r2 g | fs2 g bf4 bf 

    a2 ~ | a4( g g2. fs8[ e] fs2) | g r2 r2 r4 d | ef ef d2 g r4 d |
        ef ef d1 g2 | g1. fs2 | r1 r2 a | 

    bf2 f g( f ~ | f4 e8[ d] e2) f1 ~ | f r2 g ~ | g fs a1 | g2 f2.( g4 a bf |
        c2. bf4 a2) g ~ | g f e1 | r2 a bf1 | a\longa*1/2
    \bar "|."
}

cantoLyricsXXIX = \lyricmode {
    O fe -- ra vo -- glia,
    O fe -- ra vo -- glia, che ne ro -- d'e pa -- sci,
        che ne ro -- d'e pa -- sci
    E sug -- g'il cor, qua -- si~af -- fa -- ma -- to ver -- me,
        qua -- si~af -- fa -- ma -- to ver -- me,
    Ch'a -- ma -- ra cre -- sc'e pur dol -- ce __ co -- min -- ci;
    Di che fal -- so pia -- cer cir -- con -- d'e fa -- sci
    Le tue men -- zo -- gne, __ % e'l no -- stro ve -- ro~i -- ner -- me
            cir -- con -- d'e fa -- sci
        e'l no -- stro ve -- ro~i -- ner -- me
    Co -- me so -- ven -- te,
    \ijLyrics
    Co -- me so -- ven -- te,
    \normalLyrics
        las -- so, in -- gan -- n'e vin -- ci, __
        las -- so,
        las -- so~in -- gan -- n'e __ vin -- ci,
            e vin -- ci.
}

altoXXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key bf \major
    \time 2/2

    d1
}

% alto: checked against source
altoXXIX = \relative c' {
    \key bf \major
    \fourTwoCutTime

    r2 d1 ef2 ~ | ef d g4( f ef d | c d ef2) d g ~ | g f1 ef2 | g1 c,2 ef4 f |
        g( f8[ ef] 

    f4) g g2 ef | R\breve | r2 f f e | f c d bf | c g c f | r1 c |
        c2 f ef d |

    ef1 d | r2 a c bf | a( bf1) a2 | bf f' ef1 | d2.( c8[ bf] a2) bf ~ | 
        bf c d1 | r2 d c d | ef bf c1 | 

    c1 r2 g ~ | g c1 b2 | r2 ef d ef ~ | ef d4 c d c d ef | d1. bf2 |
        r4 d c d e2 f | R\breve*2 | r1 r2 r4 f, |

    a4 f bf2 f2 r2 | r2 d' g c, | ef d d a | r4 bf bf a c2 f, | 
        r4 c' c b c2 d | r4 g g fs

    g2 g, | r1 d' ~ | d c | r2 d ef f | g g r1 | d1 bf2 c | 
        bf2 a4.( bf8 c1) | R\breve | g'1 f2 d | cs2( d2. cs8[ b] cs2) |
        d\breve~d\longa*1/2
    \bar "|."
}

altoLyricsXXIX = \lyricmode {
    O fe -- ra vo -- glia,
    \ijLyrics
    O __ fe -- ra vo -- glia,
    \normalLyrics
        che ne ro -- d'e pa -- sci
    E sug -- g'il cor, qua -- si~af -- fa -- ma -- to ver -- me,
        qua -- si~af -- fa -- ma -- to ver -- me,
    \ijLyrics
        qua -- si~af -- fa -- ma -- to ver -- me,
    \normalLyrics
    Ch'a -- ma -- ra __ cre -- sci e pur dol -- ce co -- min -- ci,
        co -- min -- ci;
    Di che fal -- so pia -- cer cir -- con -- d'e fa -- sci
    Le tue men -- zo -- gne,
    Le tue men -- zo -- gne, e'l no -- stro ve -- ro~i -- ner -- me
%            cir -- con -- d'e fa -- sci
%        e'l no -- stro ve -- ro~i -- ner -- me
    Co -- me so -- ven -- te,
    \ijLyrics
    Co -- me so -- ven -- te,
    \normalLyrics
    Co -- me so -- ven -- te,
        las -- so, in -- gan -- n'e vin -- ci,
            in -- gan -- n'e vin -- ci,
            in -- gan -- n'e vin -- ci. __
}

tenoreXXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key bf \major
    \time 2/2

    g2.
}

% tenore: checked against source
tenoreXXIX = \relative c' {
    \key bf \major
    \fourTwoCutTime

    R\breve | g2.( a4 bf2) c~ | c bf \[ bf1( | a) \] g ~ | g r2 c4 d |
        ef( d8[ c] d4) ef c2 bf ~ | bf

    ef,4 f g( f8[ ef] f4) g | ef2 d r1 | r2 f d g | f e f4( g a bf |
        c2. bf4 a g8[ f] 

    g2) | f1 r1 | r2 c' c b | c1 r1 | R\breve | r2 bf1 a2 ~ | a g fs1 | g r1 |
        r2 a1 bf2 | bf1 af ~ | af2 g g1 ~ | g g | 

    ef1 bf' | bf bf2 bf | bf1 r1 | r4 bf a bf g2 f | r2 d' c d ~ |
        d c4 bf c bf c d |

    c2 c4 bf c d c2 | c r4 bf a bf g2 | a bf d a | bf1 a | g2 r4 d'
    
    ef4 ef d2 | g, r4 g ef c g'2 | c, r2 bf'1 ~ | bf2( a4 g bf2) a |
        bf2 f g a | r1 r2 a | bf c

    d2 c | R\breve | r2 d, e f | g a r2 f ~ | f e f g | a\breve | d,\breve~
        d\longa*1/2
    \bar "|."
}

tenoreLyricsXXIX = \lyricmode {
    O __ fe -- ra vo -- glia, che ne ro -- d'e pa -- sci, __
    \ijLyrics
        che ne ro -- d'e pa -- sci
    \normalLyrics
        qua -- si~af -- fa -- ma -- to ver -- me,
    E sug -- g'il cor, % qua -- si~af -- fa -- ma -- to ver -- me,
                   % vvvvvvvvvv cresci in tenore. 
    Ch'a -- ma -- ra cre -- sci e pur dol -- ce __ co -- min -- ci;
    Di che fal -- so pia -- cer
    Le tue men -- zo -- gne,
    Di che fal -- so pia -- cer cir -- con -- d'e fa -- sci,
        cir -- con -- d'e fa -- sci,
    Le tue men -- zo -- gn'e'l no -- stro ve -- ro~i -- ner -- me
    Co -- me so -- ven -- te,
    \ijLyrics
    Co -- me so -- ven -- te,
    \normalLyrics
        las -- so~in -- gan -- n'e vin -- ci,
            in -- gan -- n'e vin -- ci,
    \ijLyrics
            in -- gan -- n'e vin -- ci,
    \normalLyrics
        las -- so~in -- gan -- n'e vin -- ci. __
}

bassoXXIXincipit = \relative c' {
    \clef "petrucci-f4"
    \key bf \major
    \time 2/2

    g\breve 
}

% basso: checked against source
bassoXXIX = \relative c' {
    \key bf \major
    \fourTwoCutTime

    r1 g ~ | g ef ~ | ef bf | d g,~ | g r1 | r1 c4 d ef( d8[ c] | d4) ef

    c2 bf r2 | g'4 a bf( a8[ g] a4) bf g2 | f1 r1 | r1 r2 f | f e f c | a

    d2 c b | c4( d ef f g1) | f\breve~f | bf,1 c | d\breve | ef1 d ~ |
        d r1 | ef1 af,2 af ~ | af c1 b2 |

    c1 g | R\breve*2 | r2 r4 bf d bf ef2 | bf2 r2 r1 | bf1 f' | f f2 f |
        f4 ef f g 

    f1 | f2 r4 bf, d bf ef2 | d g1 f2 | ef g d d4 d | ef ef d2 c r4 g' |

    ef4 c g'2 c, r4 g' | ef c d2 g,1 | g' d | r2 d ef f | g d r1 | g1 f |
        r2 d

    ef2 c | d1 a | r1 d | c r1 | r1 a | bf2 f g1 | d'\longa*1/2
    \bar "|."
}

bassoLyricsXXIX = \lyricmode {
    O __ fe -- ra vo -- glia, __ che ne ro -- d'e pa -- sci,
        che ne ro -- d'e pa -- sci
    E sug -- g'il cor, qua -- si~af -- fa -- ma -- to ver -- me, __
%        qua -- si~af -- fa -- ma -- to ver -- me,
    Ch'a -- ma -- ra cre -- sci __ e pur dol -- ce co -- min -- ci;
    Le tue men -- zo -- gne, % e'l no -- stro ve -- ro~i -- ner -- me
    Di che fal -- so pia -- cer cir -- con -- d'e fa -- sci
    Le tue men -- zo -- gn'e'l no -- stro ve -- ro~i -- ner -- me
    Co -- me so -- ven -- te,
    Co -- me so -- ven -- te,
    \ijLyrics
    Co -- me so -- ven -- te,
    \normalLyrics
        las -- so, in -- gan -- n'e vin -- ci,
        las -- so, in -- gan -- n'e vin -- ci,
        las -- so, in -- gan -- n'e vin -- ci.
}

quintoXXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key bf \major
    \time 2/2

    g2.
}

% quinto: checked against source
quintoXXIX = \relative c' {
    \key bf \major
    \fourTwoCutTime

    g2.( a4 bf2) c ~ | c bf ef1 | ef r1 | d2.( c4 b2) c ~ | c bf af1 |
        ef2 r2 r1 | r2 g4 a

    bf( a8[ g] a4) bf | g2 f r2 bf | bf a bf1 | r2 c a c ~ | c g r2 r4 g |
        a2 f g

    g2 | g g r1 | r2 c a d | c bf c1 | d2 d1 c2 ~ | c bf d2.( c4 | 
        bf2 a4 g fs2 g ~ | g)

    fs2 r1 | r2 ef ef ef ~ | ef ef1 d2 | c1 d | R\breve*2 |
        r2 r4 bf' a bf g2 | f r2 r1 | r2 bf a

    bf2 ~ | bf a4 g a g a bf | a g r4 g a bf a2 | a r4 d d d 
    
    c2 | d1 r1 | r1 r2 d | bf4 g d'2 g,4 c c b | c2 d r4 c c b |
        c2 a r2 d ~ | d d r1 | R\breve | d1

    c1 | bf1. a2 | bf2 f g1 | d' r2 a | bf c d1 | g,1 r1 | r1 a | f2 a g1 |
        fs\longa*1/2

    
    \bar "|."
}

quintoLyricsXXIX = \lyricmode {
    O __ fe -- ra vo -- glia,
    \ijLyrics
    O __ fe -- ra vo -- glia,
    \normalLyrics
        che ne ro -- d'e pa -- sci,
    E sug -- g'il cor,
    \ijLyrics
    E sug -- g'il __ cor,
    \normalLyrics
        qua -- si~af -- fa -- ma -- to ver -- me,
        qua -- si~af -- fa -- ma -- to ver -- me,
    Ch'a -- ma -- ra cre -- sci e pur dol -- ce co -- min -- ci;
%    Di che fal -- so pia -- cer cir -- con -- d'e fa -- sci
    Le tue men -- zo -- gne, % e'l no -- stro ve -- ro~i -- ner -- me
    Di che fal -- so pia -- cer cir -- con -- d'e fa -- sci
            cir -- con -- d'e fa -- sci
    Le tue men -- zo -- gne, 
    Co -- me so -- ven -- te,
    \ijLyrics
    Co -- me so -- ven -- te,
    Co -- me so -- ven -- te,
    \normalLyrics
        las -- so,
        las -- so,
        las -- so~in -- gan -- n'e vin -- ci,
            in -- gan -- n'e vin -- ci,
            in -- gan -- n'e vin -- ci.
}

cantoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIXincipit
    >>
>>

altoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIXincipit
    >>
>>

tenoreXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIXincipit
    >>
>>

bassoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIXincipit
    >>
>>

quintoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIXincipit
    >>
>>

