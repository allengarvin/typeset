% Invido fiume a miei desir rubello,
% deh! perché il vago e bello
% specchio del volto della Ninfa mia
% m'ascondi? Ahi! sorte ria!
% E languendo il pastor pietosi accenti,
% risonar l'ond'e i venti:
% deh, vieni Silvia, vieni a darmi aita
% con tua beltà infinita.

cantoIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a2.
}

% canto: checked against source
cantoIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a2. a8[ a] a4.( g8 a[ g a b] | c4. b8 c[ b a g] a4. g8 a8[ g f e] |
        f1) f2 r4 f | f e e2. e4 d2 | e1 r2 g ~ | g g4 f 

    e4 d cs2 | cs r4 c2 c4 c2 | d c4 f2 f4 f e | d2 cs cs4 d2( cs4) | 
        d1 r2 a' ~| a g1 f2 | e1 d2 d' ~ | d c1 bf2 | a\breve | a1 r4 a2 a4 |
        bf1

    bf2 bf | a1. a2 | f f e1 ~ | e cs2 r4 a' ~ | a a a2 f8([ e f g] f4) g |
        a8([ b c b] a4 g8[ f] e4 f2 e4) | f1 r4 d' c b | a g a2

    a4 a a g | e d e2. f4 f2 ~ | f4 e d1 cs2 | r4 a' a fs g2 bf | a1 a2 c |
    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c2 a b4 c d1\melisma\ficta cs2\unficta\melismaEnd |
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    In -- vi -- do fiu -- me a miei de -- sir ru -- bel -- lo,
    Deh! __ per -- ch'il va -- go~e bel -- lo
    Spec -- chio del vol -- to del -- la Nin -- fa mi -- a
    M'a -- scon -- di? Ahi! __ sor -- te ri -- a,
        ahi! __ sor -- te ri -- a!
    E lan -- guen -- do~il pa -- stor pie -- to -- si~ac -- cen -- ti,
    Ri -- so -- nar l'on -- d'e~i ven -- ti:
    Deh, vie -- ni Sil -- via, vie -- ni,
    deh, vie -- ni Sil -- via, vie -- ni~a dar -- mi~a -- i -- ta
    Con tua bel -- tà~in -- fi -- ni -- ta,
    con tua bel -- tà~in -- fi -- ni -- ta.

}

altoIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a2.
}

% alto: checked against source
altoIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a2. a8[ a] c1 ~ | c\breve ~ | c1 c2 r4 c | c c c2 g4 c2( b4) | 
        c1 r2 e ~ | e d4 c c a a2 ~ | a a r1 | R\breve*2 | r1 d | c2 b d a |
        R\breve |

    a'1 g ~ | g2 f e1 | f r4 d2 d4 | d\breve | c2 c c1 ~ | c2 d b4 c c2 ~|
        c4( b8[ a] b2) a1 | r4 e'2 e4 d1 | f2 c c1 | c r4 f f d | cs d cs2 

    d4 f f d | cs d cs2. d4 c2 ~ | c4 c a2 a1 | r4 e' e d d2 g | e1 f2 e |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 d d g e1 |\invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    In -- vi -- do fiu -- me a miei de -- sir ru -- bel -- lo,
    Deh! __ per -- ch'il va -- go~e bel -- lo
%    M'a -- scon -- di? 
        Ahi! sor -- te ri -- a,
        ahi! sor -- te ri -- a!
    E lan -- guen -- do~il pa -- stor __ pie -- to -- si~ac -- cen -- ti,
    Ri -- so -- nar l'on -- d'e~i ven -- ti:
    Deh, vie -- ni Sil -- via, vie -- ni,
    deh, vie -- ni Sil -- via, vie -- ni~a dar -- mi~a -- i -- ta
    Con tua bel -- tà~in -- fi -- ni -- ta,
    con tua bel -- tà~in -- fi -- ni -- ta.
}

tenoreIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c2.
}

% tenore: checked against source
tenoreIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c2. c8[ c] f,1 ~ | f\breve ~ | f1 f2 r4 f | f g g2. g4 g2 | g\breve | R |
        r2 r4 a2 a4 a2 | d, a'4 f2 f4 f c | d2 a' r4 bf a2 |

    d,\breve | r1 r2 d' | c1 bf | a2.( b4 c2 g) | a\breve | r2 a1 f2 |
        f1 f2 f | f1 r2 a | a a e1 | e2 r4 e'2 e4 e2 | 
        c8([ b c d] c4) c a2. g4 |

    c8([ b a g] f4) g a( g8[ f] g2) | f1 r4 d f g | a bf a2 a r | r1 r2 a ~|
        a4 e f f d2 e4 a | a2. d4 g,2 g | a1 d,2 a' |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    a2 a g d a'1 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    In -- vi -- do fiu -- me a miei de -- sir ru -- bel -- lo,
%    Deh! per -- ch'il va -- go~e bel -- lo
    Spec -- chio del vol -- to del -- la Nin -- fa mi -- a
    M'a -- scon -- di? Ahi! sor -- te ri -- a!
%        ahi! sor -- te ri -- a!
    E lan -- guen -- do~il pa -- stor pie -- to -- si~ac -- cen -- ti,
    Ri -- so -- nar l'on -- d'e~i ven -- ti,
        l'on -- d'e~i ven -- ti:
    Deh, vie -- ni Sil -- via, vie -- ni,
        vie -- ni~a dar -- mi~a -- i -- ta
    Con tua bel -- tà~in -- fi -- ni -- ta,
    con tua bel -- tà~in -- fi -- ni -- ta.
}

bassoIXincipit = \relative c, {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    f2.
}

% basso: checked against source
bassoIX = \relative c, {
    \fourTwoCommonTime
    \key c \major

    f2. f8[ f] f1 ~ | f\breve ~ | f1 f2 r4 f | f c' c2. c4 g2 | c1 r2 c ~ |
        c g4 a c d a2 ~ | a a r1 | R\breve | r1 r2 a' ~ | a g1 f2 | e1 d |

    R\breve*3 | d1. d2 | bf1 bf2 bf | f f' f1 ~ | f2 d e8([ d c b] a4 g8[ f] |
        e1) a2 r4 a' ~ | a a a2 d,2. g4 | f2.( e8[ d] c1) | f, r1 | 
        r1 d'2 f4 g |

    a4 bf a2. d,4 f2 ~ | f4 c d1 a2 | R\breve | r1 r2 a | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    a2 d g, g a1 | \invisibleTime\time 4/2 d\longa*1/2
    
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    In -- vi -- do fiu -- me a miei de -- sir ru -- bel -- lo,
    Deh! __ per -- ch'il va -- go~e bel -- lo
%    Spec -- chio del vol -- to del -- la Nin -- fa mia
%    M'a -- scon -- di? 
        Ahi! __ sor -- te ri -- a!
%        ahi! sor -- te ri -- a!
    E lan -- guen -- do~il pa -- stor pie -- to -- si~ac -- cen -- ti,
    Ri -- so -- nar l'on -- d'e~i ven -- ti:
    Deh, vie -- ni Sil -- via, vie -- ni~a dar -- mi~a -- i -- ta
    Con tua bel -- tà~in -- fi -- ni -- ta.
}

quintoIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    f2.
}

% quinto: checked against source
quintoIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    f2. f8[ f] f4.( e8 f[ e f g] | a4. g8 a[ g a b] c4. b8 c[ b a g] |
        a1) a2 r4 a | a g g2. g4 g2 | g1

    r2 c ~ | c b4 a g f e2 | e r4 e2 e4 e2 | f e4 a2 a4 a g | f2 e r4 d e2 |
        d4 a' bf2 a1 | r1 a ~ | a2 g1 f2 ~ | f e1\melisma d2 | 
        \ficta c d1 cs2\unficta\melismaEnd | d1

    r4 f2 f4 | f1 f2 f | f1. c'2 | a1 gs4 e'8([ d] c4 b8[ a] | 
        gs4 a2 gs4) a2 r4 c ~ | c c c2 a8([ g a b] a4) b | c\breve | 
        a1 r4 a a g |

    e4 d e2 f4 d' c b | a g a2. a4 a2 ~ | a4 g f1 e2 | r4 c' c a b c d2 ~ |
        d( c) d r4 a | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 fs g bf a1 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    In -- vi -- do fiu -- me a miei de -- sir ru -- bel -- lo,
    Deh! __ per -- ch'il va -- go~e bel -- lo
    Spec -- chio del vol -- to del -- la Nin -- fa mi -- a
    M'a -- scon -- di,
    m'a -- scon -- di? Ahi! __ sor -- te __ ri -- a!
    E lan -- guen -- do~il pa -- stor pie -- to -- si~ac -- cen -- ti,
    Ri -- so -- nar l'on -- d'e~i ven -- ti:
    Deh, vie -- ni Sil -- via, vie -- ni,
    deh, vie -- ni Sil -- via, vie -- ni~a dar -- mi~a -- i -- ta
    Con tua bel -- tà~in -- fi -- ni -- ta,
    con tua bel -- tà~in -- fi -- ni -- ta.
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

