% Accesa ritornar ne' bei vostri occhi
% vidd'io l'altra alma e far ivi il suo nido,
% ch'in sé medesmo è morto e'n voi sol vive.
% Gli archi sono le ciglia con che scocchi,
% Donna, de' strali i sguardi al dolce sfido,
% gli rai celesti son facelle vive.

cantoIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a2
}

% canto: checked against source
cantoIX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r2 a a2. a4 | a2 d cs1 | R\breve | r2 a a2. a4 | a2 d cs d | d d bf1 |
        a r1 | R\breve | r1 d2 d4 d | d2. b4 c a g f |

    e2 d r2 fs | fs g a a | bf1. a2 | R\breve R | r1 r4 g c c | 
        b2 a4 a a d cs2 | d4 d d a a2 a4 d, | d g fs2 g r4 e |
    e4 a gs2 a1 | r4 a2 a4 a2 a4 b | c c a a a8([ g f e] d[ e] f4) |
        e2 a1 gs2 | r4 b b c a2 bf | bf a g1 | 

    a2 f a4 b c2 ~ | c c r2 c4. b8 |a4 a g2 f r2 | r2 e'4. d8 c4 c b2 |
        a4 a2 g4 e f e2 | d g b4 c d2 | d r2 r1 | c4. b8 a4 g2 f( e4) |

    f2 f a4 b c2 | c f,4. g8 a4 a a2 | fs\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Ac -- ce -- sa ri -- tor -- nar,
    \ijLyrics
    ac -- ce -- sa ri -- tor -- nar
    \normalLyrics
        ne' bei vo -- stri~oc -- chi
    Vid -- d'io l'al -- tr'al -- ma~e far i -- vi'l suo ni -- do,
    Ch'in sé me -- de -- smo~è mor -- to e'n voi sol vi -- ve,
        e'n voi sol vi -- ve,
    \ijLyrics
        e'n voi sol vi -- ve,
        e'n voi sol vi -- ve,
    \normalLyrics
        e'n voi sol vi -- ve.
    Gli~ar -- chi so -- no le ci -- glia con che scoc -- chi,
    Don -- na, de' stra -- li~i sguar -- di~al dol -- ce sfi -- do,
    Gli rai ce -- le -- sti son fa -- cel -- le vi -- ve,
        son fa -- cel -- le vi -- ve,
    \ijLyrics
        son fa -- cel -- le vi -- ve,
    \normalLyrics
    gli rai ce -- le -- sti son fa -- cel -- le vi -- ve,
    gli rai ce -- le -- sti son fa -- cel -- le vi -- ve.
}

altoIXincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    e2
}

% alto: checked against source
altoIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 r2 e | e2. e4 e2 a | gs r4 a f4. e8 d4 e | d1 r2 fs |
        g a g d | r1 e2 e4 e | e2. f4 d e 

    d4 c | b2 cs d d4 d | d2. d4 c c c a | a2 a r2 d | d d f f | g1. f2 |
        r2 cs cs d | e e f1 ~ | f2 e

    r4 e e a | gs2 a1 r4 e | f f d2 e4 e f f | d1 d4 d e c | e1 cs |
        r4 e2 e4 e2 e4 g | g a a a, a'4.( g8 f[ g] a4 ~ | a) a 

    f1 e2 | r4 gs gs a2 f f4 | f2 f4 f2( e8[ d] e2) | f1 r2 r4 c |
        e f g2 g a4. g8 | f4 f e2 c r2 | e4. d8 c2 a4 a'2 g4 |

    f4. e8 d2 cs4 d2( cs4) | d2 r2 g d4 d | g2 g f4. g8 a4 d, |
        g4.( f8 e[ d] e2) c4 r2 | c1 f4 g a2 | 
        a4 a4. g8 f4 f d2\melfi cs4\melfiEnd |
        d\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Ac -- ce -- sa ri -- tor -- nar,
    \ijLyrics
    ac -- ce -- sa ri -- tor -- nar
    \normalLyrics
        ne' bei vo -- stri~oc -- chi
    Vid -- d'io l'al -- tr'al -- ma~e far i -- vi'l suo ni -- do,
    vid -- d'io l'al -- tr'al -- ma~e far i -- vi'l suo ni -- do,
    Ch'in sé me -- de -- smo~è mor -- to,
    \ijLyrics
    ch'in sé me -- de -- smo~è mor -- to
    \normalLyrics
        e'n voi sol vi -- ve,
        e'n voi sol vi -- ve,
    \ijLyrics
        e'n voi sol vi -- ve,
        e'n voi sol vi -- ve.
    \normalLyrics
    Gli~ar -- chi so -- no le ci -- glia con che scoc -- chi,
    Don -- na, de' stra -- li~i sguar -- di~al dol -- ce sfi -- do,
    Gli rai ce -- le -- sti son fa -- cel -- le vi -- ve,
        son fa -- cel -- le vi -- ve,
        son fa -- cel -- le vi -- ve,
    gli rai ce -- le -- sti son fa -- cel -- le vi -- ve,
    gli rai ce -- le -- sti son fa -- cel -- le vi -- ve.
}

tenoreIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1
}

% tenore: checked against source
tenoreIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    a1 d2. cs4 | d2 bf a1 | R\breve | r2 e f2. e4 | f2 d e d | d' d d1 |
        d cs2 cs4 cs | cs2. d4 b c b a | gs2 a 

    a2 a4 a | a2. g4 g f g d | e2 fs r2 d | d g f f | ef1. f2 | 
        r2 e e f | g g bf1 ~ | bf2 g r1 | r4 e c' c a1 | 

    a4 d, f f e2 d4 f | bf bf a2 g r4 g | c c b2 a1 | r4 a2 a4 a2 a4 g |
        c a d cs d4.( e8 f[ e] d4 ~ | d) cs d1 b2 | 

    r4 b b a a2 d, | f f g1 | f\breve | r1 r4 c' a b | c2 c f,4. e8 d4 a' |
        gs2 a1 r2 | R\breve | a4. b8 c4 c b2 b | r4 g b c d2 d | 

    r2 c4. b8 a4 a g2 | f\breve | r2 a4. g8 f4 f e2 | d\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Ac -- ce -- sa ri -- tor -- nar,
    \ijLyrics
    ac -- ce -- sa ri -- tor -- nar
    \normalLyrics
        ne' bei vo -- stri~oc -- chi
    Vid -- d'io l'al -- tr'al -- ma~e far i -- vi'l suo ni -- do,
    vid -- d'io l'al -- tr'al -- ma~e far i -- vi'l suo ni -- do,
    Ch'in sé me -- de -- smo~è mor -- to,
    \ijLyrics
    ch'in sé me -- de -- smo~è mor -- to
    \normalLyrics
        e'n voi sol vi -- ve,
    \ijLyrics
        e'n voi sol vi -- ve,
    \normalLyrics
        e'n voi sol vi -- ve,
    \ijLyrics
        e'n voi sol vi -- ve.
    \normalLyrics
    Gli~ar -- chi so -- no le ci -- glia con che scoc -- chi,
    Don -- na, de' stra -- li~i sguar -- di~al dol -- ce sfi -- do,
    Gli rai ce -- le -- sti son fa -- cel -- le vi -- ve,
        son fa -- cel -- le vi -- ve,
    gli rai ce -- le -- sti son fa -- cel -- le vi -- ve,
        son fa -- cel -- le vi -- ve.
}

bassoIXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a1
}

% basso: checked against source
bassoIX = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 a | a'2. gs4 a2 f | e a, d2. cs4 | d2 bf a a' | g fs g1 |
        d a'2 a4 a | a2. d,4 g c, g' a |

    e2 a, d d4 d | d2. g,4 c f, c' d| a2 d r1 | R\breve*2 | a1 a2 d |
        c c bf1 ~ | bf2 c r1 | r2 r4 f f d a'2 | d,4 d d d a2 d4 d |
    
    g,4 g d'2 g,4 g c c | a8([ b c d] e2) a,1 ~ | a r1 | R\breve |
        r2 d1 e2 | r4 e e a, d2 bf | bf f c'1 | f,4 f' a b c2 c | r2 c,

    e4 e f2 | f r2 a4. g8 f4 f | e2 a, r1 | d2 fs4 g a2 a | d, e4 f g2 g |
        g4. f8 e4 e d1 | c\breve | r4 f a b c2 c | 

    f,4. e8 d2. d4 a2 | d\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Ac -- ce -- sa ri -- tor -- nar,
    \ijLyrics
    ac -- ce -- sa ri -- tor -- nar
    \normalLyrics
        ne' bei vo -- stri~oc -- chi
    Vid -- d'io l'al -- tr'al -- ma~e far i -- vi'l suo ni -- do,
    vid -- d'io l'al -- tr'al -- ma~e far i -- vi'l suo ni -- do,
    Ch'in sé me -- de -- smo~è mor -- to e'n voi sol vi -- ve,
    \ijLyrics
        e'n voi sol vi -- ve,
    \normalLyrics
        e'n voi sol vi -- ve,
    \ijLyrics
        e'n voi sol vi -- ve. __
    \normalLyrics
%    Gli~ar -- chi so -- no le ci -- glia con che scoc -- chi,
    Don -- na, de' stra -- li~i sguar -- di~al dol -- ce sfi -- do,
    Gli rai ce -- le -- sti,
    gli rai ce -- le -- sti son fa -- cel -- le vi -- ve,
    gli rai ce -- le -- sti,
    \ijLyrics
    gli rai ce -- le -- sti
    \normalLyrics
        son fa -- cel -- le vi -- ve.
    gli rai ce -- le -- sti son fa -- cel -- le vi -- ve.
}

quintoIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% quinto: checked against source
quintoIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    e1 f2. e4 | f2 d e a, | c2. b4 c2 a | b cs d2. a4 | a2 g a2. d4 | 
        bf2 a bf4( g g'2 ~ | g) fs r1 | R\breve | r1 fs2 fs4 fs |

    fs2. g4 e f e d | cs2 d a1 | a2 b c c | ef1. c2 | r2 a a a | c c d1 ~ |
        d2 c r4 c c a | e'2 a,4 c c f e2 | 

    d4 a a d cs2 d4 a | g g a2 b g | a4 e e2 e'1 | r4 cs2 cs4 cs2 cs4 d |
        e e f e d8([ e f g] a2) | a,1 r1 | r2 e'4 e

    f4 d2 d4 | d2 c c1 | c r2 a | c4 d e2 c1 | r1 r2 d4. c8 | 
        b4 b a8([ b c d] e1) | a,2 r r a'4. g8 | f4 f e2 d r4 g, | b b e2

    a2 f4. f8 | e4 e c2 c c4. b8 | a4 a c2 a a4. b8  | 
        c4 c d2 a1 ~ a\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Ac -- ce -- sa ri -- tor -- nar,
    \ijLyrics
    ac -- ce -- sa ri -- tor -- nar,
    ac -- ce -- sa ri -- tor -- nar
    \normalLyrics
        ne' bei vo -- stri~oc -- chi
    Vid -- d'io l'al -- tr'al -- ma~e far i -- vi'l suo ni -- do,
    Ch'in sé me -- de -- smo~è mor -- to,
    ch'in sé me -- de -- smo~è mor -- to e'n voi sol vi -- ve,
        e'n voi sol vi -- ve,
    \ijLyrics
        e'n voi sol vi -- ve,
        e'n voi sol vi -- ve,
    \normalLyrics
        e'n voi sol vi -- ve.
    Gli~ar -- chi so -- no le ci -- glia con che scoc -- chi,
        de' stra -- li~i sguar -- di~al dol -- ce sfi -- do,
    Gli rai ce -- le -- sti son fa -- cel -- le vi -- ve,
        son fa -- cel -- le vi -- ve,
    gli rai ce -- le -- sti son fa -- cel -- le vi -- ve,
        son fa -- cel -- le vi -- ve.
        son fa -- cel -- le vi -- ve. __
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

