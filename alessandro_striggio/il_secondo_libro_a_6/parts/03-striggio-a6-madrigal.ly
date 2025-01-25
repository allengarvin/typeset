% Bigi:
%   127 Questi ch'indizio fan del mio tormento,
%       sospir non sono, né i sospir son tali.
%       Quelli han triegua talora; io mai non sento
%       che 'l petto mio men la sua pena esali.
%       Amor che m'arde il cor, fa questo vento,
%       mentre dibatte intorno al fuoco l'ali.
%       Amor, con che miracolo lo fai,
%       che 'n fuoco il tenghi, e nol consumi mai?

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

% Reynolds:
% ‘These tokens which my torment manifest,
% These are not sighs, no sighs resemble these,
% For veritable sighs allow some rest.
% But when these gusts come forth I feel no ease,
% For Love, who burns my heart within my breast,
% Fanning it with his wings, creates this breeze.
% Love, by what miracle do you contrive
% To burn my heart and keep it yet alive?

% Slavitt:
% “These are not sighs, which sometimes can subside
% in a temporary truce, but they express
% a metaphysical torment. I have tried
% reason, but to no avail. My distress
% is the punishment of Love, for whom I'd have died
% but he keeps me alive to torture, nevertheless,
% in a monstrous demonstration of ill will
% and an appetite for pain no one can fill.


cantoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g1
}

% checked against source
cantoIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | g1 a2 b | c d e2. e4 | d2 b d1 | f r |

    R\breve*2 | r1 r2 d | e1 r2 d | e1 r2 d | d\breve |
        d2 r4 b2 d4 cs2 | r1 r2 e2 ~ | 
        e4 d2\melisma\ficta cs4\unficta\melismaEnd 

    d2 r | r a1 a2 | cs1 d2 d | \[ b1( a) \] | b r1 | r2 b c2.( b4 |
        a2) g d'1 | e2 e 

    f2 f | d e2. e4 f2 | e4 e d1\melisma \ficta cs2 \unficta \melismaEnd |
        d\breve | r2 d g e | f e d d |

    e1 c2 f | d g4.( f8 e8[ d] c2) a4 | d2 d4 d d1 | d1 r | R\breve |
        r1 r2 e | d4 d 

    d d g2 e | e1 f2 e ~ | e4\melisma d d1 \ficta cs2 \unficta \melismaEnd |
        d1 e ~ | e d2 b | d4. d8 c4. c8 b4 b 

    a2 | b d f4. f8 e4. e8 | e4 d d2 d1 | R\breve | a1 b2. b4 | d d d2 b g |

    a4 g g2.\melisma \ficta fs8[ e] fs!2\unficta \melismaEnd | 
        g1 r2 a | b2. b4 d2 d | d\breve | d\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Que -- sti ch'in -- di -- zio fan del mio tor -- men -- to,
    So -- spir
    so -- spir non so -- no, né~i so -- spir son __ ta -- li.
    Quel -- li~han trie -- gua ta -- lo -- ra; io mai __ non sen -- to
    Che'l pet -- to mio men la sua pe -- na~e -- sa -- li.
    A -- mor A -- mor che m'ar -- de~il cor, fa que -- sto ven -- to,
        fa que -- sto ven -- to,
    Men -- tre di -- bat -- te~in -- tor -- no~al fuo -- co l'a -- li.
    A -- mor, con che mi -- ra -- co -- lo lo fa -- i,
        con che mi -- ra -- co -- lo lo fa -- i,
        e nol con -- su -- mi ma -- i,
    Che'n fuo -- co~il ten -- ghi, e nol con -- su -- mi ma -- i?
}

altoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d2
}

% checked against source
altoIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r2 d fs g | e g g c, | d e f g | a1. g2 |

    g1 f2 e ~ | e4\melisma d d1 \ficta cs2 \unficta \melismaEnd |
        d\breve | r2 a' a r | r a a d, | d\breve | d2 r4 g2 a4 a2 |
        r4 g2 a4 a1 | a

    a1 | a2 f1 e2 | a1 a2 a | d,\breve | d1 r2 d | e g c, c4 g | a2 e' f1 |
        e2 e

    c2 d | d g e a | a d,4 a'2( g8[ f] e2) | a\breve | r2 d, e2.( d4 |
        c2) g' g g | g g, 

    a4 c d4.( c8 | b8[ a] b2) c4 r4 a2 d4 | b d4.( c8[ b c] d1) | d e2 d4 d |
        a' a g2 a1 |

    g2 f e1 | fs r2 g | e4 e e g a2 a | a a a1 | fs g ~ | g g2 g |
        a4. a8

    a4. a8 g4 g fs2 | g2 d d4. d8 e4. e8 | e4 b d2 d1 | r2 a' a a | fs fs

    g2. g4 | a g fs2 g1 | r1 r2 d | d2. d4 fs2 fs | g d d d ~ | 
        d4 d a'1( d,2) | d\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Que -- sti ch'in -- di -- zio fan 
\ijLyrics
    Que -- sti ch'in -- di -- zio fan 
\normalLyrics
        del mio tor -- men -- to,
    So -- spir
    so -- spir non so -- no, né~i so -- spir
        né~i so -- spir son ta -- li.
    Quel -- li~han trie -- gua ta -- lo -- ra; io mai non sen -- to
        io mai non sen -- to
    Che'l pet -- to mio men la sua pe -- na~e -- sa -- li.
    A -- mor __ che m'ar -- de~il cor, fa que -- sto ven -- to,
        fa que -- sto ven -- to,
    Men -- tre di -- bat -- te~in -- tor -- no~al fuo -- co l'a -- li.
    Men -- tre di -- bat -- te~in -- tor -- no~al fuo -- co l'a -- li.
    A -- mor, con che mi -- ra -- co -- lo lo fa -- i,
        con che mi -- ra -- co -- lo lo fa -- i,
    Che'n fuo -- co~il ten -- ghi~e nol con -- su -- mi ma -- i,
        e nol con -- su -- mi ma -- i,
        con -- su -- mi ma -- i?
}

tenoreIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g2
}

% tenore: checked against primary source and one other
tenoreIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 g a b | c d e2. e4 | d2 c b a | R\breve | R\breve | g1 a2

    b2 | c d e1 | d2 d d c2 ~ | c4\melisma b a2. g4 g2 ~ | \ficta
        g2 fs \unficta \melismaEnd g g' | g r4 e fs2 r4 g |

    g2 r4 e fs fs g2 ~ | g\melisma \ficta fs4 e fs!1\unficta \melismaEnd |
        g2 r4 d2 f4 e2 | r4 d2 f4 e2. e4 | f2 e4 e 

    f2 e | r d1 cs2 | e1 fs1 | g2 g1\melisma \ficta fs2 \unficta \melismaEnd |
                          % vv a2 in other source (2nd libro de fiamme) 
        g\breve | r2 d e1 | c2 c1( b2) | c c a

    a2 | g b a2. d4 | e2 f e1 | d r2 a | b b c1 ~ | c2 c d d | c1 r |
        r2 e2. f4 

    c4 d ~ | d8([ c b a] g2) a1 | r2 g c4 c b b | a2 e' f e ~ | 
        e d1\melisma\ficta cs2 \unficta\melismaEnd | d1 r1 | R\breve*2 |
        r1 c ~ | c d2 d |

    f4. f8 e4. e8 e4 d d2 | d d a'4. a8 a4. e8 | g4 g fs2 g d | g f e1 | d 

    r2 d | d4 b d d d2 d | d g,4 g a1 | g r2 d' | b2. b4 a2 b | d\breve |
        b\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Que -- sti ch'in -- di -- zio fan del mio tor -- men -- to,
    Que -- sti ch'in -- di -- zio fan del mio tor -- men -- to,
    So -- spir so -- spir so -- spir
    so -- spir non so -- no, né~i so -- spir
        né~i so -- spir son ta -- li,
        son ta -- li.
    Quel -- li~han trie -- gua ta -- lo -- ra; io mai non sen -- to
    Che'l pet -- to mio men la sua pe -- na~e -- sa -- li.
    A -- mor A -- mor __ che m'ar -- de~il cor, fa que -- sto ven -- to,
    Men -- tre di -- bat -- te~in -- tor -- no~al fuo -- co l'a -- li.
    A -- mor, con che mi -- ra -- co -- lo lo fa -- i,
        con che mi -- ra -- co -- lo lo fa -- i,
    Che'n fuo -- co~il ten -- ghi, e nol con -- su -- mi ma -- i,
    Che'n fuo -- co~il ten -- ghi, e nol con -- su -- mi ma -- i?
}

bassoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    g1
}

% basso: checked against source
bassoIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | g1 d2 g | a b c1 | b a2 g | f1 e | g d2

    e | \[ f1( e) \] | d r2 g | c1 r2 g | c1 r2 g | d\breve | g1 r |
        r4 g2 d4 a'1 | r1 d,2 a' |

    d,1 r | R\breve*2 | r2 g c b | a g r c, | f e d1 | c2 c f d | g e a

    d,2 | cs d a'1 | d,1 r2 d | g1 r2 c, | f c g' g | c, c f d | g4.( f8

    e8[ d] c2) f4 f2 | g2. g4 d1 | g1 r2 g | f4 f e e d2 a' | c d

    a1 | d,1 r2 e | c'4 c b b d2 cs | d d, a'1 | d, c ~ | c g'2 g |
        d4. d8

    a'4. a8 e4 g d2 | g g a4. a8 c4. c8 | g4 g a2 g1 | R\breve | r2 d g2. g4 |

    fs4 g a2 g4.( a8 b2) | r4 b c b d2 a | r1 d, | g2. g4 fs2 g | d\breve |
        g\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Que -- sti ch'in -- di -- zio fan del mio tor -- men -- to,
        del mio tor -- men -- to,
    So -- spir
    so -- spir non so -- no, né~i so -- spir son ta -- li.
        io mai non sen -- to
      \ijLyrics
        io mai non sen -- to
      \normalLyrics
    Che'l pet -- to mio men la sua pe -- na~e -- sa -- li.
    A -- mor A -- mor che m'ar -- de~il cor, fa que -- sto ven -- to,
        fa que -- sto ven -- to,
    Men -- tre di -- bat -- te~in -- tor -- no~al fuo -- co l'a -- li.
    Men -- tre di -- bat -- te~in -- tor -- no~al fuo -- co l'a -- li.
    A -- mor, con che mi -- ra -- co -- lo lo fa -- i,
        con che mi -- ra -- co -- lo lo fa -- i,
        e nol con -- su -- mi ma -- i __
        e nol con -- su -- mi,
        e nol con -- su -- mi ma -- i?
}

quintoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% quinto: checked against source
quintoIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 d2 g | a b c1 | b2 a g c ~ | c4( b8[ a] b2) d1 |

    R\breve | r2 g, d d' | a2. d4 c2 b | b b a g | \[ a1( e') \] | 
        a,2 a b1 | r2 a d1 | r2 a

    d2. g,4 | a\breve | g2 r4 g2 d4 a'2 | r1 r2 a | d a r1 |
        r2 d,1 a'2 | a1 d,2 d | \[ g1( d) \] |

    g1 r2 g | c b a g | R\breve | r4 g2 c a d4 ~ | d b2 e a,4 a2 ~ | 
        a a a1 | a2 

    a2 d1 ~ | d r2 c | a( g b4. c8 d4) g, | g4 g2 c a d4 ~ | 
        d8([ c b a] g2) c

    a2 | b b4 d2( c8[ b] a2) | b1 r | R\breve*2 | r2 d c4 c b b |
        a2 e d a' | \[ d1( e) \] |

              % v flat or sharp? Hard to see
    d1 g, ~ | g b | R\breve | r2 g2 d4. d8 a'4. a8 | e4 g d2 g b |
        c4 b d2 a1 |

    R\breve | r2 d, g2. g4 | fs g e2 d1 | r2 d' d2. d4 | d1. b2 | a\breve |
        g\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Que -- sti ch'in -- di -- zio fan del mio tor -- men -- to,
    Que -- sti
    Que -- sti ch'in -- di -- zio fan del mio tor -- men -- to,
    So -- spir so -- spir
    so -- spir non so -- no, né~i so -- spir son ta -- li.
    Quel -- li~han trie -- gua ta -- lo -- ra; io mai non sen -- to
    Che'l pet -- to mio men la sua pe -- na~e -- sa -- li.
    A -- mor __ che m'ar -- de~il cor, fa que -- sto ven -- to,
        fa que -- sto ven -- to,
    Men -- tre di -- bat -- te~in -- tor -- no~al fuo -- co l'a -- li.
    A -- mor, con che mi -- ra -- co -- lo lo fa -- i,
    Che'n fuo -- co~il ten -- ghi, e nol con -- su -- mi ma -- i,
        e nol con -- su -- mi ma -- i?
}

sestoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

sestoIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 g1 a2 | b c d e ~ | e d d1 | c2 b1( a2) | b1 r | R\breve*3 |

    r1 r2 b | c1 r2 b | c1 r2 b | a\breve | b1 r | r4 b2 d4 cs1 | 
        r2 e2. d2( c4) | d1 r |

    R\breve*2 | r2 d e d | c d r1 | R\breve | g,1 a2 a | b b cs d | a a a1 |
        fs\breve |

    r2 g g1 | a2 c1 b2 | c1 a | g2. g2 a4.\melisma g8[ f e] | 
        d2 g2. \ficta fs8[ e] fs!2 \unficta \melismaEnd | g2

    g2 g4 g g g | c2. b4 d d c2 ~ | c a2 a a4 a | a a a2 e1 | r2 g

    f4 d e e | f2 f e4 e a2 ~ | a a c1 ~ | c b | R\breve | r2 b d4. d8 c4. c8 |
        b4 b

    a2 b d | e4 d d2.\melisma \ficta cs8[ b] cs!2 \unficta \melismaEnd | 
        d\breve | R\breve | r1 a | 
        b2. b4 d d d2 | d

    g,2 a4 a g2 ~ | g( fs4 e fs1) | g\longa*1/2
    \bar "|."
}

sestoLyricsIII = \lyricmode {
    Que -- sti ch'in -- di -- zio fan __ del mio tor -- men -- to,
    So -- spir
    so -- spir non so -- no, né~i so -- spir son ta -- li.
        io mai non sen -- to
    Che'l pet -- to mio men la sua pe -- na~e -- sa -- li.
    A -- mor che m'ar -- de~il cor, fa que -- sto ven -- to,
    Men -- tre di -- bat -- te~in -- tor -- no~al fuo -- co l'a -- li,
    Men -- tre di -- bat -- te~in -- tor -- no,
    Men -- tre di -- bat -- te~in -- tor -- no~al fuo -- co l'a -- li.
    A -- mor, con che mi -- ra -- co -- lo lo fa -- i,
    Che'n fuo -- co~il ten -- ghi, e nol con -- su -- mi ma -- i,
        con -- su -- mi ma -- i?
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

sestoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIIIincipit
    >>
>>

