%23 127 Questi ch'indizio fan del mio tormento,
%       sospir non sono, né i sospir son tali.
%       Quelli han triegua talora; io mai non sento
%       che 'l petto mio men la sua pena esali.
%       Amor che m'arde il cor, fa questo vento,
%       mentre dibatte intorno al fuoco l'ali.
%       Amor, con che miracolo lo fai,
%       che 'n fuoco il tenghi, e nol consumi mai?

cantoXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

% canto: checked against source
cantoXIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 g2 g | a a a1 | r2 d,4( e f g a2 ~ a) bf a g ~ | g( fs) g1 | r2 a b b |
        c1. bf2 | a a c b | a g

    r4 g a a | c1 bf2 a ~ | a fs g4 a g2 | g c2. c4 b g | a2 b r1 | 
        r2 r4 c c d b2 | a r r1 | a1 c2 bf | a a1 g2 | g a

    a2 bf ~ | bf4( a g1 fs2) | g1 g | g2 a a b | c a g4 fs g2 | g1 r |
        a2 g4 g fs fs g2 | g4 g a a f f g2 | a4 a2 a4 

    a2 d, | r g e4 e fs fs | g4. g8 g4 g a2 g | r1 r2 a | b4 c a2 b4 c2 a4 |
        bf a g1 g2 | r a a b | c g a a |

    fs2 a1 g2 ~ | g4( fs8[ e] fs2) g1 ~ | g\breve ~ | g ~ | g\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    Que -- sti ch'in -- di -- zio fan del __ mio tor -- men -- to,
    So -- spir non so -- no, né~i so -- spir son ta -- li,
        so -- spir son ta -- li,
        né~i __ so -- spir son ta -- li.
    Quel -- li~han trie -- gua ta -- lor'; io mai non sen -- to
    Che'l pet -- to mio men la sua pe -- na~e -- sa -- li.
    A -- mor che m'ar -- de~il cor, fa que -- sto ven -- to,
    Men -- tre di -- bat -- te~in -- tor -- no,
    Men -- tre di -- bat -- te~in -- tor -- no~al fuo -- co l'a -- li.
    A -- mor, con che mi -- ra -- co -- lo lo fa -- i,
    Che'n fuo -- co~il ten -- ghi,~e nol con -- su -- mi ma -- i?
    Che'n fuo -- co~il ten -- ghi,~e nol con -- su -- mi ma -- i? __
}

altoXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

% alto: checked against source
altoXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 e2 d | d f e4( d e f  | g1) a2 f ~ | f f1 e2 | d1. d2 | fs fs g1 ~ |
        g2 g a g | e4 e fs2 g2. g,4 | a a 

    b2 g r4 f | a a c g2 d' d4 | cs2 d1 b2 | g g' a g4 e | fs2 g r1 |
        r2 g a4 a2 gs4 | a e a g a1 | fs g | f2 e 

    a,2 d | c e a, d | d\breve | b2 b e1 | d2 f e g ~ | g f2 d4 c d2 |
        e e f4 f e e | d1 d2 b | e4 e f f d2 d | d e 

    f1 | e2 e cs4 cs d d | b4. b8 e4 e f f e e | fs4. fs8 g4 g g2 fs4 fs |
        g e fs2 g4 g2 f4 | f f d2 e e |

    cs2 d fs g | e e cs e | a,1 d | r2 d d d | e d c2 b |
        c4 g c1( b4 a) | b\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    Que -- sti ch'in -- di -- zio fan __ del mio __ tor -- men -- to,
    So -- spir non so -- no, né~i so -- spir son ta -- li,
        so -- spir son ta -- li,
        so -- spir son ta -- li,
        né~i so -- spir son ta -- li.
    Quel -- li~han trie -- gua ta -- lor'; io mai non sen -- to,
        io mai non sen -- to
    Che'l pet -- to mio men la sua pe -- na~e -- sa -- li.
    A -- mor che m'ar -- de~il cor, __ fa que -- sto ven -- to,
    Men -- tre di -- bat -- te~in -- tor -- no,
    Men -- tre di -- bat -- te~in -- tor -- no~al fuo -- co l'a -- li.
    A -- mor, con che mi -- ra -- co -- lo,
    A -- mor, con che mi -- ra -- co -- lo lo fa -- i,
    Che'n fuo -- co~il ten -- ghi,~e nol con -- su -- mi ma -- i?
    Che'n fuo -- co~il ten -- ghi,~e nol con -- su -- mi ma -- i?
    Che'n fuo -- co~il ten -- ghi,~e nol con -- su -- mi ma -- i?
}

tenoreXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1 c2 bf | a d cs1 | d\breve | c2 d c2.( b4 | a1) g2.( f8[ e] | d1) r2 d' |
        e e f d | cs4 cs d2 r b | d d 

    c2. c4 | c c e e d g, r2 | a2. d4 b a d2 | c1 r | r4 d2 d4 e2. f4 |
        d2 e4 e f d e2 | cs4 cs d d2( cs8[ b]) cs2 | d a

    e'2 d | d cs d4\melisma\ficta c b a | g2\unficta\melismaEnd c1 bf2 ~ | 
        bf bf2 a1 | g r2 c, |
        g' d a' g | c f, g4 a g2 | c, g' a g | fs4 fs g2 d d' |

    c2. c4 bf f bf2 | a4.( b?8 cs2) d4 d a2 | c1 r2 a | g4 g c, c c'2. c4 |
        a2 b c a4 a | e' a, d2 g,4 c2 f,4 | bf f g2 

    g2 g | a fs a g ~ | g e e a ~ | a4( g fs g a2) bf | a1 g ~ | g\breve ~ |
        g ~ | g\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    Que -- sti ch'in -- di -- zio fan del mio tor -- men -- to, __
    So -- spir non so -- no, né~i so -- spir,
    So -- spir non so -- no, né~i so -- spir son ta -- li,
        né~i so -- spir son ta -- li.
    Quel -- li~han trie -- gua ta -- lo -- ra~io mai non sen -- to
        io mai non __ sen -- to,
    Che'l pet -- to mio men la __ sua pe -- na~e -- sa -- li.
    A -- mor che m'ar -- de~il cor, fa que -- sto ven -- to,
    Men -- tre di -- bat -- te~in -- tor -- no,
    Men -- tre di -- bat -- te~in -- tor -- no~al __ fuo -- co l'a -- li.
    A -- mor, con che mi -- ra -- co -- lo lo fa -- i,
    Che'n fuo -- co~il ten -- ghi,~e nol con -- su -- mi ma -- i?
    Che'n fuo -- co~il ten -- ghi,~e __ nol con -- su -- mi ma -- i? __
}

bassoXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    c1
}

% basso: checked against source
bassoXIX = \relative c {
    \fourTwoCutTime
    \key c \major

    c1 c2 g | d' d a a' | g g d d | f bf, f' c | d1 g, | R\breve*2 |
        r2 d' e e | fs g c, \ficta f \unficta | f c

    g'2 d | r2 d4 d g fs g2 | c,1 r | r2 g' g4 a2 f4 | g2 c, r1 |
        a'2 d,4 bf' a1 | d,2 d c g | d' a d g, | c4( b a g 

    f2) g | g4( a bf g d'1) | g, r1 | R\breve*2 | r2 c f4 f c c | d2 g, r g |
        c4 c f, f bf2 g | d' a d1 | c r1 | r2 g' f4 f c c |

    d4. d8 g4 g c,2 d | R\breve | r2 g, c1 |  a2 d1 g,2 | c1 a | 
        d2.( e4 fs2) g | d1 g,2 g' | 
        e2 b c e | c1 g1 ~ | g\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    Que -- sti ch'in -- di -- zio fan,
    Que -- sti ch'in -- di -- zio fan del mio tor -- men -- to,
    So -- spir non so -- no, né~i so -- spir son ta -- li,
        né~i so -- spir son ta -- li.
    Quel -- li~han trie -- gua ta -- lor'; io mai non sen -- to
    Che'l pet -- to mio men la sua pe -- na~e -- sa -- li.
    Men -- tre di -- bat -- te~in -- tor -- no,
    Men -- tre di -- bat -- te~in -- tor -- no~al fuo -- co l'a -- li.
    A -- mor, con che mi -- ra -- co -- lo lo fa -- i,
    Che'n fuo -- co~il ten -- ghi,~e nol con -- su -- mi ma -- i?
        e nol con -- su -- mi ma -- i? __
}

quintoXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% quinto: checked against source
quintoXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 g2 g | fs a a1 | bf a | a2 f1 g2 | r a b b | d1 g, | c2. c4 f,2 g |
        a1 e' | r2 r4 d e e f2 | 

    f2 g2. g4 f2 | e d4 a r1 | e'2. e4 f c e2 | d r4 b b c2 a4 | b2 c r1 |
        e2 f4 d e1 | d g, | a2 a fs g | e e

    f4 d g2 ~ | g d r a' | d1 c | b2 d cs d | e4.( d8 c4) a b( c2 b4) |
        c2 c1 c4 c | a a bf2 a g ~ | g f4 f f d2 g4 ~ | g fs

    a2. a4 \ficta f2\unficta | g1 a2 d, | d' c2. f,4 g4. g8 | d'2 d e d |
        r2 r4 d2 e c4 | d c2 b4 c2 c | e a, d1 | c2 c4 c e2 cs | d1 

    d,2 d' ~ | d a2 b1 | b2 b e1 ~ | e d1 ~ | d\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    Que -- sti ch'in -- di -- zio fan del mio tor -- men -- to,
    So -- spir non so -- no, né~i so -- spir son ta -- li,
    So -- spir non so -- no, né~i so -- spir son ta -- li,
    Quel -- li~han trie -- gua ta -- lor'; 
    \ijLyrics
    Quel -- li~han trie -- gua ta -- lor'; 
    \normalLyrics
        io mai non sen -- to
    Che'l pet -- to mio men la sua pe -- na~e -- sa -- li.
    A -- mor che m'ar -- de~il cor, fa que -- sto ven -- to,
    Men -- tre di -- bat -- te~in -- tor -- no,
    Men -- tre di -- bat -- te~in -- tor -- no~al fuo -- co l'a -- li.
    A -- mor, con che mi -- ra -- co -- lo lo fa -- i,
        e nol con -- su -- mi ma -- i?
    Che'n fuo -- co~il ten -- ghi,~e nol con -- su -- mi ma -- i?
        e __ nol con -- su -- mi ma -- i? __
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

