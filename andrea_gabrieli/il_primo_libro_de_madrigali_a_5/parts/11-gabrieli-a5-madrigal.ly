% O beltà rare, o santi modi adorni,
% Luci beate piene
% Di dolcezza e di spene:
% Ah sì tosto in oblio me posto avete!
% Ma, sia pur quel che può, voi non farete
% Ch'io non sia quel che'l primo giorno volli;
% Fin che questi occhi molli
% Finiran per mai sempre il longo pianto.

% -- Luigi Alamanni (1495-1556) ??
cantoXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b1.
}

% canto: checked against source
cantoXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | b1. cs2 | d c1 b2 | r1 r2 c | b c a a | d1 cs | r4 a a a bf1 |
        a\breve | R | r1 a ~ | a g2 g ~ | g g f1 ~ | f2 f 

    e2 a ~ | a4\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd a1 | 
        R\breve*4 | r1 r2 b | b a a gs | a a a a |
        b b r a ~ | a4 a gs2 a r4 a ~ | a e' c2 b a ~ | a d1 d2 | c c 

    b8[\melisma a g f] e[ f g a] b4 a2 \ficta gs4\unficta\melismaEnd a1 ~ | 
        a\breve ~ | a1 r2 d, | cs d e e |
        e1 e | g2. e4 a2 f4 e | d2 e r1 | R\breve | r1 r2 e | f e a1 ~ |
        a\breve | b1 r | g2. e4 

    a2 f4 e | d2 e r1 | R\breve | r1 r2 e | f e a1 ~ | a\breve | b\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    O bel -- tà ra -- ra, O san -- ti mo -- di~a -- dor -- ni,
    Lu -- ci be -- a -- te pie -- ne di __ dol -- cez -- za~ed di spe -- ne:
    % Ah sì tosto in oblio me posto avete!
    Ma, sia pur quel che può, voi non fa -- re -- te
    Ch'io __ non sia quel,
    Ch'io __ non sia quel che'l __ pri -- mo gior -- no vol -- li; __
    Fin che que -- sti~oc -- chi mol -- li
    Fi -- ni -- ran per mai sem -- pre il lon -- go pian -- to,
    Fi -- ni -- ran per mai sem -- pre il lon -- go pian -- to.
}

altoXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1.
}

% alto: checked against source
altoXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1. e2 | f e1 e2 | r gs1 a2 | a a1 gs2 | r e e e | e a1 d,2 ~ | 
        d4( e f d e2) e | e e4 e g1 | e2 e 

    e4 e f2 ~ | f4( e d1) cs2 | r1 f | e e | d d | c1. e2 | e1 cs | 
        r2 f f4 f4. f8 f4 | f2 f e4 d e2 | e1 r2 e | e e f e | cs1 r2 g' |

    g2 e f e | e e f2. e4 | e2 e r e ~ | e4 f e1 a,2 | r4 e'2 a4 g2 e |
        d1 b2 b | g a g4.( a8 b[ a g f] | e4 e'4. d8 b4) cs1 |

    r1 r2 d | cs d e f | e a, r1 | r1 r2 c ~ | c4 b c2 a4 d2 c4 ~ |
        c( b) c g2 d'4 e2 | c4.( b8 a4) g g2 g | a g d' c | r4 a2 c a4 c2 ~ | c1

    e1 ~ | e r2 c ~ | c4 b c2 a4 d2 c4 ~ | c( b) c g2 d'4 e2 | 
        c4.( b8 a4) g g2 g | a g d' c | r4 a2 c a4 c2 ~ | c1 e ~ | 
        e\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    O bel -- tà ra -- ra, 
    O bel -- tà ra -- ra, O san -- ti mo -- di~a -- dor -- ni,
    Lu -- ci be -- a -- te,
    Lu -- ci be -- a -- te pie -- ne di dol -- cez -- za~ed di spe -- ne:
    Ah sì to -- sto~in o -- blio me po -- sto~a -- ve -- te!
    Ma, sia pur quel che può, 
    Ma, sia pur quel che può, voi non fa -- re -- te
    Ch'io __ non sia quel,
    \ijLyrics
    Ch'io non sia quel
    \normalLyrics
        che'l pri -- mo gior -- no vol -- li; 
    Fin che que -- sti~oc -- chi mol -- li
    Fi -- ni -- ran per mai sem -- pre,
    Fi -- ni -- ran per __ mai sem -- pre~il lon -- go pian -- to,
        il lon -- go pian -- to, __
    Fi -- ni -- ran per mai sem -- pre,
    Fi -- ni -- ran per __ mai sem -- pre~il lon -- go pian -- to,
        il lon -- go pian -- to. __
}

tenoreXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    gs1
}

% tenore: checked against source
tenoreXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 gs1 a2 | a a1 gs2 | r e1 a2 | d, a'1 e2 | r1 r2 a | gs a f a | 
        f1 e | a2 a4 a g1 | a c2 c4 c | f,1 

    a1 | r2 d1 a2 ~ | a c1 g2 | g2.( f4 d e f2 ~ | f) f c'1 | b a | 
        c2 c4 c4. c8 c4 c2 ~ | c4 c d4.( c8 b4) a b2 ~ | b b r gs | 
        gs cs d b | e e 

    e2.( d8[ c] | b2) cs d b | a a a4 a a2 | gs1 r2 a ~ | a4 d b2 a4 c2 a4 |
        a1 e | fs g2 g | c,4.( d8 e2) e4 b'8([ a] g[ f e f] | 

    g8[ e] c'4 b2) a1 | R\breve | r1 a | gs2 a b c | b1 a | R\breve | 
        g2. e4 g2 e4 g | f8([ g a b] c[ d] c2 b4) c2 ~ | c1 r1 | 
        r2 e, f e | a2.( b4 c1) | 

    b1 r | R\breve | r1 r4 g2 e4 | a2 f4 e d2 e | f e g1 | c, r2 e | f e a1 |
        gs\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    O bel -- tà ra -- ra, 
    O bel -- tà ra -- ra, O san -- ti mo -- di~a -- dor -- ni,
    Lu -- ci be -- a -- te,
    Lu -- ci be -- a -- te pie -- ne __ di dol -- cez -- za~ed di spe -- ne:
    Ah sì to -- sto~in o -- blio __ me po -- sto~a -- ve -- te!
    Ma, sia pur quel che può, 
    Ma, sia __ pur quel che può, voi non fa -- re -- te
    Ch'io __ non sia quel,
    \ijLyrics
    Ch'io non sia quel
    \normalLyrics
        che'l pri -- mo gior -- no vol -- li; 
    Fin che que -- sti~oc -- chi mol -- li
    Fi -- ni -- ran per mai sem -- pre __ il lon -- go pian -- to,
    Fi -- ni -- ran per mai sem -- pre~il lon -- go pian -- to,
        il lon -- go pian -- to.
}

bassoXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e1
}

% basso: checked against source
bassoXI = \relative c {
    \fourTwoCutTime
    \key c \major

    r2 e1 a,2 | d a1 e'2 | R\breve*2 | a1 gs2 a | e a, d1 ~ | d a ~ | 
        a r1 | r1 a2 a4 a | bf1 a | d\breve | a1 c | g bf | f2.( g4 a2) a | 
        e1 

    a1 | f' f4 f4. f8 f4 | f2 d e4 f e2 ~ | e e r e | e a, d e | a,1 r2 e' |
        e a, d e | a, a d2. a4 | e'2 e r1 | r1 a,2. d4 | c2 a 

    r2 a | d d g, g' | e8([ d c b] a[ b c d] e1) | e r1 | R\breve | r2 d cs d |
        e f e1 | e r | R\breve | r2 c2. b4 c2 | f,4.( g8 a4) c g2 c |

    r2 c b c | a\breve ~ | a | e1 r | R\breve | r2 c'2. b4 c2 | 
        f,4.( g8 a4) c g2 c | r c b c | a\breve ~ | a | e\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    O bel -- tà ra -- ra, O san -- ti mo -- di~a -- dor -- ni, __
    Lu -- ci be -- a -- te pie -- ne di dol -- cez -- za~ed __ di spe -- ne:
    Ah sì to -- sto~in o -- blio me po -- sto~a -- ve -- te!
    Ma, sia pur quel che può, 
    Ma, sia pur quel che può, voi non fa -- re -- te
    Ch'io non sia quel che'l pri -- mo gior -- no vol -- li; 
    Fin che que -- sti~oc -- chi mol -- li
    Fi -- ni -- ran per __ mai sem -- pre il lon -- go pian -- to,
    Fi -- ni -- ran per __ mai sem -- pre il lon -- go pian -- to.
}

quintoXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b1
}

% quinto: checked against source
quintoXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 b1 cs2 | d c1 b2 | r2 e1 e2 | f e1 e2 | r c b c | e2. a,4 a4.( g8 f4 g |
        a1) a | cs2 cs4 cs d1 | cs

    a2 a4 a | d,1 e | R\breve | c'1 g | bf1. bf2 | a1 a2 e | e1. e2 | 
        a1 a4 a4. a8 a4 | a2 a gs4 a gs2 ~ | gs gs r2 b | b a a gs |
        a1 r2 b |

    e,2. a4 a2 e' | cs cs d2. \ficta c4\unficta | b2 b r1 | r2 e,2. a4 f2 | 
        e e e' c | a a g8([ a b c] d[ c] b4) | e\breve ~ | e | r2 d cs d | e f 

    e2 a, | r2 a gs a | a \ficta gs \unficta a a | R\breve | r1 r4 g2 e4 | 
        a2 f4 e d2 e | f e g1 | c, r2 e | f e a1 | gs r | R\breve | 
        g2. e4 g2 e4 g |

    f8([ g a b] c[ d] c2 b4) c2 ~ | c1 r1 | r2 e, f e | a2.( b4 c1) | 
        b\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    O bel -- tà ra -- ra, 
    O bel -- tà ra -- ra, O san -- ti mo -- di~a -- dor -- ni,
    Lu -- ci be -- a -- te,
    Lu -- ci be -- a -- te pie -- ne di dol -- cez -- za~ed di spe -- ne:
    Ah sì to -- sto~in o -- blio me po -- sto~a -- ve -- te!
    Ma, sia pur quel che può, 
    Ma, sia pur quel che può, voi non fa -- re -- te
    Ch'io non sia quel che'l pri -- mo gior -- no vol -- li; __
    Fin che que -- sti~oc -- chi mol -- li,
    Fin che que -- sti~oc -- chi mol -- li
    Fi -- ni -- ran per mai sem -- pre~il lon -- go pian -- to,
        il lon -- go pian -- to,
    Fi -- ni -- ran per mai sem -- pre __ il lon -- go pian -- to.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

