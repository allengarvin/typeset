% Bigi:
%   127 Questi ch’indizio fan del mio tormento,
%       sospir non sono, né i sospir son tali.
%       Quelli han triegua talora; io mai non sento
%       che ’l petto mio men la sua pena esali.
%       Amor che m’arde il cor, fa questo vento,
%       mentre dibatte intorno al fuoco l’ali.
%       Amor, con che miracolo lo fai,
%       che ’n fuoco il tenghi, e nol consumi mai?

% Questi ch'indicio fan
% Canto 23
% 127
% Questi ch'indizio fan del mio tormento,
% sospir non sono, né i sospir son tali.
% Quelli han triegua talora; io mai non sento
% che 'l petto mio men la sua pena esali.
% Amor che m'arde il cor, fa questo vento,
% mentre dibatte intorno al fuoco l'ali.
% Amor, con che miracolo lo fai,
% che 'n fuoco il tenghi, e nol consumi mai?

cantoXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1*2
}

% canto: checked against source
cantoX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 d | d g ~ | g\breve | g1. a2 | bf\breve | a1 g ~ | g fs |
        g\breve | fs1 r2 g | a a bf1 ~ | bf2 bf g1 | g2 d'1 bf2 | a1 g ~ |
        g r2 g ~ | g g bf1 |

    a2 g c c, | d e f( e4 d | f1) e2 a | a d, a' g | f f bf1 | 
        a2 g2.\melisma\ficta fs4 fs!2\unficta\melismaEnd | g\breve ~ | 
        g1 r1 | r1 r2 d | e2. f4 d2 g |

    fs2 fs g a | g f e fs | g g4 a4.( g8[ f e] d2 ~ | d cs) d1 | R\breve |
        e2 fs4 fs g2 g | a1 d2 bf ~ | bf4 g a2 

    g1 | r1 r2 d' | d\breve ~ | d1 r2 bf | bf bf \ficta ef1 ~ |
        ef2\unficta d c1 | bf2 c2.( bf4 bf2 ~ | bf a) bf1 | r2 f g a |
        bf g a f | g4 f e2 d4 d' bf2 | c

    d2. d,4 g2 | f2. g2 f4 e2 | d1 r1 | R\breve | r2 d' d1 ~ | d\breve |
        r2 bf bf bf | \ficta ef1.\unficta d2 | c1 bf2 c ~ |
        c4( bf bf1 a2) | bf1 r2 f | g a bf g | a f

    g4 f e2 | d4 d' bf2 c d ~ | d4 d, g2 f2. g4 ~ | g f e2 d1 |
        r2 a' bf g | c1 bf2 d | c bf2. bf4 a2 ~ | 
        a4\melisma\ficta g g1 fs2\unficta\melismaEnd | g\breve~g\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Que -- sti ch'in -- di -- zio fan del mio __ tor -- men -- to,
    So -- spir non so -- no, né~i so -- spir son ta -- li. __
    Quel -- li~han trie -- gua ta -- lo -- ra~io mai non sen -- to
    Che'l pet -- to mio men la sua pe -- na~e -- sa -- li.  __
    A -- mor che m'ar -- de~il cor, 
    a -- mor che m'ar -- de~il cor, fa que -- sto ven -- to,
    Men -- tre di -- bat -- te~in -- tor -- no~al fuo -- co l'a -- li.
    A -- mor, __ con che mi -- ra -- co -- lo lo fa -- i,
    Che'n fuo -- co~il ten -- ghi~e nol con -- su -- mi ma -- i,
    che'n fuo -- co~il ten -- ghi~e nol con -- su -- mi ma -- i,
    A -- mor, __ con che mi -- ra -- co -- lo lo fa -- i,
    che'n fuo -- co~il ten -- ghi~e nol con -- su -- mi ma -- i,
    che'n fuo -- co~il ten -- ghi~e nol con -- su -- mi ma -- i,
    che'n fuo -- co~il ten -- ghi~e nol con -- su -- mi ma -- i? __
}

altoXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a1*2
}

% alto: checked against source
altoX = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 a | d d ~ | d2 e f1 ~ | f e | d2 g, g1 | g r1 | r1 g | a2 a bf1 |
        bf2 d1 d2 | d g, bf1 | a d2. d4 | c2 a d1 ~ | d\breve | d1 r1 | 
        r2 c1 

    c2 | ef\breve | d2 c f1 | r2 d f1 ~ | f2 e d1 ~ | d cs | r1 d | d2 d bf1 |
        r2 g a a | bf2.( c4 d1) | d f ~ | f2( d) d1 | R\breve | r2 d e2. f4 |
        e2 d cs

    cs2 | d e f f | r e fs4 fs g g | e2. e4 c a2 d4 ~ | d( c) d2 r4 d e e |
        f f f2. d4 g2 ~ | g fs g e | r4 c f2. d2 g4 ~ | g( f)

    g2 r d | d\breve | r2 f g1 | g2 a1 g2 | f e f1 ~ | f f | r1 r2 f |
        d2. e4 f2 d | r4 d a'2 f g4 f | e2 d4 f d2 e | f d r4 d a'2 | 

    f2 g4 f e2 d | R\breve | r2 d d1 ~ | d r2 f | f1 r2 f | g1 g2 a ~ | 
        a g f e | f\breve | f1 r | r2 f d2. e4 | f2 d r4 d a'2 |
        f g4 f e2 d4 f |

    d2 e f d | r4 d a'2 f g4 f | e2 d r c | c2. a4 d2 d | e g d f | 
        e d r4 d d2 ~ | d4 d bf bf ef1 | d\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    Que -- sti ch'in -- di -- zio fan __ del mio tor -- men -- to,
    So -- spir non so -- no, né~i so -- spir son ta -- li,
        né~i so -- spir son ta -- li. 
    Quel -- li~han trie -- gua ta -- lor io mai __ non sen -- to
    Che'l pet -- to mio men la sua pe -- na~e -- sa -- li.  
    a -- mor che m'ar -- de~il cor, fa que -- sto ven -- to,
    Men -- tre di -- bat -- te~in -- tor -- no~al fuo -- co l'a -- li,
    men -- tre di -- bat -- te~in -- tor -- no~al fuo -- co l'a -- li,
        al fuo -- co l'a -- li.
    A -- mor, con che mi -- ra -- co -- lo lo fa -- i,
    Che'n fuo -- co~il ten -- ghi e nol con -- su -- mi ma -- i,
    che'n fuo -- co~il ten -- ghi e nol con -- su -- mi ma -- i,
    A -- mor, __
    A -- mor, con che mi -- ra -- co -- lo lo fa -- i,
    che'n fuo -- co~il ten -- ghi e nol con -- su -- mi ma -- i,
    che'n fuo -- co~il ten -- ghi e nol con -- su -- mi ma -- i,
    che'n fuo -- co~il ten -- ghi~e nol con -- su -- mi ma -- i,
        e nol __ con -- su -- mi ma -- i?
}

tenoreXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1*2
}

% tenore: checked against source
tenoreX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 g | g c | bf1. a2 | g g d'1 | d ef | d2 g, a a | 
        bf1 g2 d' ~ | d d d d, | f e r g ~ | g g bf1 ~ | bf

    a2 g | c1 r1 | g1. g2 | g1 d ~ | d2 g f1 | r2 c f g | a a a1 | 
        a2 a d, bf' | a d f1 ~ | f2 d d1 | d r1 | b c2 d | c bf a b | 

    c2. a4 d2 d | r d c a | c d a a | g c, d1 | a'2 r a b4 b | 
        c4 c a2. a4 f d | e2 d4 d g g c, c | f2 d r1 | r2 

    a'2 b4 b c2 ~ | c4 c a2 d bf4 g | a2 g r f | f\breve | r2 f c'1 |
        c2 f1 e2 | d c d1 | c r2 bf | g a bf c4 d ~ | d g, bf2 a d ~ | 
        d( cs) d1 |

    R\breve*2 | f,2 d e f | d e e4 g2 f4 | e2 d r bf' | bf\breve | r2 d d1 |
        R\breve*2 | r2 bf c c | d1. c2 | bf a g1 | d r1  | R\breve | 
        bf'2 g a bf ~ | bf c d d |

    c4 bf a2 g r4 g | g2 a bf1 | c2 d bf c ~ | c bf a1 | g\breve~g\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Que -- sti ch'in -- di -- zio fan del mio tor -- men -- to,
    So -- spir non so -- no, né~i __ so -- spir son ta -- li. 
    Quel -- li~han trie -- gua ta -- lor,
    Quel -- li~han trie -- gua __ ta -- lor io mai non sen -- to
    Che'l pet -- to mio men la sua pe -- na~e -- sa -- li.  
    A -- mor che m'ar -- de~il cor, fa que -- sto ven -- to,
    a -- mor che m'ar -- de~il cor, fa que -- sto ven -- to,
    Men -- tre di -- bat -- te~in -- tor -- no~al fuo -- co l'a -- li.
    men -- tre di -- bat -- te~in -- tor -- no,
    men -- tre di -- bat -- te~in -- tor -- no~al fuo -- co l'a -- li.
    A -- mor, con che mi -- ra -- co -- lo lo fa -- i,
    Che'n fuo -- co~il ten -- ghi~e nol con -- su -- mi ma -- i,
    che'n fuo -- co~il ten -- ghi~e nol con -- su -- mi ma -- i,
    A -- mor, A -- mor, con che mi -- ra -- co -- lo lo fa -- i,
    che'n fuo -- co~il ten -- ghi~e nol con -- su -- mi ma -- i,
    che'n fuo -- co~il ten -- ghi~e nol con -- su -- mi ma -- i? __
}

bassoXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d\breve
}

% basso: checked against source
bassoX = \relative c {
    \fourTwoCutTime
    \key f \major

    d\breve | d1 g | f2 e d1 | d c | b c | g2 g g fs | g\breve | d'1 r1 |
        R\breve | g,1. g2 | d'1. bf2 | a1 g ~ | g\breve | R\breve | r1 c ~ |
        c2

    c2 c1 | g2 c bf1 | r1 f | bf2 c d1 ~ | d a | d d2 g, | d' bf bf bf |
        f' g d1 | g, r1 | g' f2. d4 | f2 g d d | c c4 

    d4.( c8[ bf a] g2) | d'1 r1 | R\breve | R | r2 a d4 d g, g |
        c2. a4 f'2 d | c d r1 | R\breve | r2 d g4 g c, c | f2. d4 bf'2 g |

    d2 g, r bf | bf\breve ~ | bf1 r1 | R\breve | r1 bf | f'2 f bf1 ~ |
        bf2 a g f | g1 f2 bf | g a bf g | a f g4 f e2 | d bf g a | bf1 c2

    d2 | bf c2. bf4 a2 | g\breve | r2 bf bf1 ~ | bf\breve | R\breve*2 |
        bf1 f'2 f | bf1. a2 | g f g1 | f2 bf g a | bf g a f | 
        g4 f e2 d bf | g a 

    bf1 | c2 d bf c ~ | c4 bf a2 g1 | r2 g g f | c' g d'2. d4 | 
        g,2 g c1 | g\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Que -- sti ch'in -- di -- zio fan del mio tor -- men -- to,
    So -- spir non so -- no, né~i so -- spir son ta -- li.  __
    Quel -- li~han trie -- gua ta -- lor io mai non sen -- to
    Che'l pet -- to mio men la sua pe -- na~e -- sa -- li.  
    A -- mor che m'ar -- de~il cor, fa que -- sto ven -- to,
    Men -- tre di -- bat -- te~in -- tor -- no~al fuo -- co l'a -- li.
    men -- tre di -- bat -- te~in -- tor -- no~al fuo -- co l'a -- li.
    A -- mor, __ con che mi -- ra -- co -- lo lo fa -- i,
    Che'n fuo -- co~il ten -- ghi~e nol con -- su -- mi ma -- i,
    che'n fuo -- co~il ten -- ghi~e nol con -- su -- mi ma -- i,
    A -- mor, __ con che mi -- ra -- co -- lo lo fa -- i,
    che'n fuo -- co~il ten -- ghi~e nol con -- su -- mi ma -- i,
    che'n fuo -- co~il ten -- ghi~e nol con -- su -- mi ma -- i,
    che'n fuo -- co~il ten -- ghi~e nol con -- su -- mi ma -- i?
}

quintoXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d\breve
}

% quinto: checked against source
quintoX = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve | a1 bf | a2 c bf1 | a c | d ef | d\breve | r2 d,1 g2 ~ | 
        g fs g1 ~ | g d ~ | d r2 d | d a'1 bf2 | c1 bf | r2 g1 g2 | 
        g1 d2

    g2 | f1 r2 c' ~ | c c c1 | b2 c d d | d bf a1 | g r1 | d e2 e | 
        f1 f2 d ~ | d d d'1 ~ | d2 bf a1 | g\breve | r2 g a2. bf4 | a2 g 

    fs2 fs | g a bf1 | a r1 | r1 r2 a | b4 b c c a2. a4 | f d e2 d1 | 
        R\breve | r2 a' b4 b c c | a2 d bf2. g4 | 

    ef'2 d r1 | R\breve | r2 bf bf1 ~ | bf r2 d | d1 r | R\breve | r1 r2 bf |
        c c d1 ~ | d2 c bf a | g1 d | R\breve | r1 bf'2 g | a bf1 c2 | 
        d d c4 bf a2 | g1 r1 | r2 

    bf2 bf1 | r2 f f1 ~ | f r2 f | c'1 c2 f ~ | f e d c | d1 c | r2 bf g a |
        bf c4 d2 g,4 bf2 | a d1( cs2) | d1 r1 | R\breve | r1 f,2 d | e 

    f2 d e ~ | e f g bf | a g r1 | g a2 a | bf d c1 | b\longa*1/2

    \bar "|."
}

quintoLyricsX = \lyricmode {
    Que -- sti ch'in -- di -- zio fan del mio tor -- men -- to,
    So -- spir __ non so -- no, __ né~i so -- spir son ta -- li. 
    Quel -- li~han trie -- gua ta -- lor,
    quel -- li~han trie -- gua ta -- lo -- ra~io mai non sen -- to
    Che'l pet -- to mio men la __ sua pe -- na~e -- sa -- li.  
    a -- mor che m'ar -- de~il cor, fa que -- sto ven -- to,
    Men -- tre di -- bat -- te~in -- tor -- no~al fuo -- co l'a -- li.
    men -- tre di -- bat -- te~in -- tor -- no~al fuo -- co l'a -- li.
    A -- mor, __ A -- mor, con che mi -- ra -- co -- lo lo fa -- i,
    Che'n fuo -- co~il ten -- ghi~e nol con -- su -- mi ma -- i,
    A -- mor, A -- mor, __ con che mi -- ra -- co -- lo lo fa -- i,
    che'n fuo -- co~il ten -- ghi~e nol con -- su -- mi ma -- i,
    che'n fuo -- co~il ten -- ghi~e nol __ con -- su -- mi ma -- i,
        e nol con -- su -- mi ma -- i?
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

