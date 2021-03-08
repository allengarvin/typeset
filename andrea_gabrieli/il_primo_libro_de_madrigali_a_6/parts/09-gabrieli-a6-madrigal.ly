%O caso novo e strano
%Ch'a sì dolce morir spiegasse l'ale
%Questo incauto animale,
%Scorto dal chiaro lume di lontano
%E dai vari concenti
%Onde stavan le piagge e i monti intenti.
%
%O new and strange affair
%that this rash creature should spread its wings
%led from afar by the bright light 
%and by the different harmonies
%upon which the slopes and the hills are intent.

cantoIXincipit = \relative c''' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    g1
}

% canto: checked against source
cantoIX = \relative c''' {
    \fourTwoCommonTime
    \key f \major

    g1 f | e2 e1 d2 | b1 b | R\breve R | r1 r2 e ~ | e e e e4 f | d\breve ~ |
        d1

    r2 bf4 bf8([ c] | d[ e] f4) f,2 f1 | f\breve | R | r4 c'4. c8 c4 f2. e4 |

    d2 c1 r2 | r r4 f,4. f8 f4 bf c | d bf c g g'1 | e r1 | c2 d ef d4 d |
        c2 b r1 |

    c2 c c1 | c2 bf g a | r2 c e g | f1 f2 c | c\breve | c\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    O ca -- so no -- vo~e stra -- no
    Ch'a __ sì dol -- ce mo -- rir __ spie -- gas -- se l'a -- le
    % Que -- sto~in -- cau -- t'a -- ni -- ma -- le,
    Scor -- to dal chia -- ro lu -- me,
    scor -- to dal chia -- ro lu -- me di lon -- ta -- no
    E dai va -- ri con -- cen -- ti
    On -- de sta -- van le piag -- ge e~i mon -- t'in -- ten -- ti,
        in -- ten -- ti.
}

altoIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    bf1
}

% alto: checked against source
altoIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 bf1 a2 ~ | a gs a fs | g1 e | R\breve | R\breve*2 | cs2. cs4 cs2 cs4 d |

   %vv e?
    f1 fs2. fs4 | fs2 fs4 g bf1 | f4 f8([ e] d[ c bf c] d[ e] f2) d4 |

    c2 bf r1 | bf'2 a g a4 f | g2 f4 a4. a8 a4 bf g | 
        f f e f a4.( g16[ f] g2) | a1

    r4 f4. f8 f4 | d g e e d g, g'2 | g e1 d2 | g1 g2 g | g1 g | a2 a a1 |

    a4.( g8 f[ e] d4) g c,2 c4 | f2 a g c,4 g' | a2 c a1 | g\breve~g\longa*1/2

    
    \bar "|."
}

altoLyricsIX = \lyricmode {
    O ca -- so no -- vo~e stra -- no
    Ch'a sì dol -- ce mo -- rir,
    ch'a sì dol -- ce mo -- rir spie -- gas -- se l'a -- le
    Que -- sto~in -- cau -- t'a -- ni -- ma -- le,
    Scor -- to dal chia -- ro lu -- me di lon -- ta -- no
    scor -- to dal chia -- ro lu -- me di lon -- ta -- no
    E dai va -- ri con -- cen -- ti
    On -- de sta -- van __ le piag -- ge~e~i mon -- t'in -- ten -- ti,
        e~i mon -- t'in -- ten -- ti. __
}

tenoreIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g1
}

% tenore: checked against source
tenoreIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | g1 f | e2 e1 d2 | b1 b | R\breve | r2 d1 d2 | d d4 d ef1 |

    r4 bf bf8([ c d e] f4. e16[ d] c4) bf | c8([ f,] f'4) d2 r1 | d2 f

    d2 f4 c | e2 f1 r2 | r1 r2 r4 c ~ | c8[ c] c4 f4. e8 d4 c bf a | 
        g2 g'4 g2 d4 d2 | g\breve | r1

    c,2 d | ef d4 d c2 b | c c c1 | a2 d4 f2( e4) f2 | r2 c1 e2 |
        f1 c | c\breve~c\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    O ca -- so no -- vo~e stra -- no
    Ch'a sì dol -- ce mo -- rir spie -- gas -- se l'a -- le
    Que -- sto~in -- cau -- t'a -- ni -- ma -- le,
    Scor -- to dal chia -- ro lu -- me di lon -- ta -- no,
        di lon -- ta -- no
    E dai va -- ri con -- cen -- ti
    On -- de sta -- van le piag -- ge e~i mon -- t'in -- ten -- ti. __
}

bassoIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    bf1
}

% basso: checked against source
bassoIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r2 bf1 a2 ~ | a gs a fs | g1 e | R\breve | r1 d2. d4 |
        d2 d4 g 

    ef1 | r2 r4 bf bf8([ c d e] f4) bf, | f'2 bf, bf' a | g a4 f 

    g2 f | R\breve*2 | r4 f4. f8 f4 bf c d c | bf d c2 g1 | r1 c2 b |
        c g4 g c,2 g' |

    R\breve | f2 f f1 | f2 bf, c f | a1 c | f, f2 f | c\breve | c\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    O ca -- so no -- vo~e stra -- no
    Ch'a sì dol -- ce mo -- rir spie -- gas -- se l'a -- le
    Que -- sto~in -- cau -- t'a -- ni -- ma -- le,
    Scor -- to dal chia -- ro lu -- me di lon -- ta -- no
    E dai va -- ri con -- cen -- ti
    On -- de sta -- van le piag -- ge~e~i mon -- t'in -- ten -- ti,
        in -- ten -- ti.
}

quintoIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d1
}

% quinto: checked against source
quintoIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 d1 c2 ~ | c b c a | d1 g, | R\breve | R\breve*2 | a2. a4 a2 a4 a | bf1

    a2. a4 | a2 a4 bf g1 | r2 f'4 f8([ e] d[ c] bf4) a bf ~ | bf( a4) bf1 r2 |

    d2 c bf c4 a | c2 a4 c4. c8 c4 d c | a bf g a a8([ f] f'2 e4) | f\breve |
        R | r2 c1 d2 |

    ef2 d4 d c2 b | r2 r4 d ef2 d | f f f1 | f2 d c1 | c r1 | r1 c2 a | f r4 c'

    e2 g | e1 e\longa*1/4
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    O ca -- so no -- vo~e stra -- no
    Ch'a sì dol -- ce mo -- rir,
    ch'a sì dol -- ce mo -- rir spie -- gas -- se l'a -- le
    Que -- sto~in -- cau -- t'a -- ni -- ma -- le,
    Scor -- to dal chia -- ro lu -- me di lon -- ta -- no
    E dai va -- ri con -- cen -- ti,
        con -- cen -- ti
    On -- de sta -- van le piag -- ge e~i mon -- ti,
        e~i mon -- t'in -- ten -- ti,
}

sestoIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d1
}

% sesto: checked against source
sestoIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r2 d1 c2 ~ | c b c a | d1 g, | a2. a4 a2 a4 d | bf1 r1 | r1

    r2 r4 bf | bf8([ c d e] f4) f, f2 f | r1 d'2 c | bf c4 a 

    bf2 a | r2 r4 f4. f8 f4 bf c | d bf c f, f'2 c | f,4. f8 c'2 bf4 a bf f |
        r4 g

    c,4 c'2( b8[ a] b2) | c1 r1 | c2 b c4 g2 g4 | c,2 g' r1 | a2 a a1 | 
        f2 f c'1 | f, r1 | r2 f 

    a2 c | r4 c e2 g g,2 ~ | g1 g\longa*1/4
    \bar "|."
}

sestoLyricsIX = \lyricmode {
    O ca -- so no -- vo~e stra -- no
    Ch'a sì dol -- ce mo -- rir spie -- gas -- se l'a -- le
    Que -- sto~in -- cau -- t'a -- ni -- ma -- le,
    Scor -- to dal chia -- ro lu -- me di lon -- ta -- no,
    scor -- to dal chia -- ro lu -- me di lon -- ta -- no
    E dai va -- ri con -- cen -- ti
    On -- de sta -- van le piag -- ge e~i mon -- ti,
        e~i mon -- t'in -- ten -- ti.
%        in -- ten -- ti.
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

sestoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIXincipit
    >>
>>

