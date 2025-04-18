% Tirsi morir volea,
% gli occhi mirando di colei ch'adora,
% quand'ella che di lui non meno ardea,
% gli disse: «ohimè, ben mio,
% deh, non morir ancora,
% che teco bramo di morir anch'io.»
% Frenò Tirsi il desio
% ch'avea di pur sua vita allor finire,
% e sentia morte in non poter morire.
% E mentre il guardo pur fisso tenea
% nei begli occhi divini,
% il nettar amoroso indi bevea.

cantoXIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a1
}

% canto: checked against source
cantoXIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a1 a | R\breve | a2. b4 c d4.\melfi cs8[ cs! b16 cs!] | 
        d2\melfiEnd a r4 g4.( f8[ f e16 d] | e1) d | r1

    r4 g4.( f8[ f e16 d] | e2) d r4 e f4.( e16[ d] | c4) d g,2 a r4 b |
        cs d e2 d r4 a' | f g a2

    g4 a2 b4 | c a gs( a2 gs4) a2 | R\breve | r4 e e2 e1 | r4 e e2 e1 |
        R\breve | r1 r4 a2 gs4 | a e r4 b'

    c4 b a gs | a2 gs r1 | r2 r4 a a8[ b] c4 c, c8[ d] | 
        e4 d cs2 d r2 | r1 r2 r4 d' | c b

    a4. g8 f4 e d c | b2 a4 a'2 b4 c a | gs2 a4 e e1 | r2 r4 a a2. a4 |
        a f e2

    d2 r4 d | e4. f8 d4 d c4. c8 c4 a | c2 c r2 r4 c' | c g g1 g2 | 
        d'2.( c8[ b] a2) a ~ | a d1

    c2 | b1 a2 r4 a | c4. b8 c4 d e a,2 a4 | 
        g f4.( g8[ a b] c4. b16[ a] g4 f ~ | f e8[ d] e2) f r4 f ~ | f e

    d2 c r4 c' ~ | c c b2 a4 a gs2 | gs a a2. a4 | a2 b c1 ~ | c2 b1 c2 ~ |
        c4 b a2.( gs8[ fs] gs2) | a\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Tir -- si mo -- rir vo -- le -- a,
    Tir -- si,
    Tir -- si mo -- rir __ vo -- le -- a,
        mo -- rir vo -- le -- a,
    Gli~oc -- chi mi -- ran -- do di co -- lei ch'a -- do -- ra,
    Quan -- d'el -- la,
    Quan -- d'el -- la % che di lui non me -- n'ar -- de -- a,
    Gli dis -- se~ohi -- mè, 
    Gli dis -- se~ohi -- mè, ben mi -- o,
    Deh, non mo -- rir,
    Deh, non mo -- rir an -- co -- ra,
    Che te -- co bra -- mo di mo -- rir an -- ch'i -- o,
        di mo -- rir an -- ch'i -- o.
    Fre -- nò,
    Fre -- nò Tir -- si'l de -- si -- o
    Ch'a -- vea di pur sua vi -- ta~al -- lor fi -- ni -- re,
    E sen -- tia mor -- te~in non __ po -- ter mo -- ri -- re.
    E men -- tre~il guar -- do pur fis -- so te -- ne -- a
    Nei __ be -- gli~oc -- chi,
    Nei __ be -- gli~oc -- chi di -- vi -- ni,
    Il net -- tar a -- mo -- ro -- so~in -- di __ be -- ve -- a.
}

altoXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}

% alto: checked against source
altoXIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r4 d2 e4 | f g4.( f8[ f e16 d] e2) d | R\breve | d1 d | r1 r2 a ~ |
        a4 b c d4.\melfi cs8[ cs! b16 cs!] 

    d2\melfiEnd | a r4 d4.\melfi cs8[ cs! b16 cs!] d2\melfiEnd | 
        a r4 e' fs g a( g8[ f] | e4 d2 cs4) d1 | R\breve | r1 r4 e c d | e2 

    f4 e2 d4 e c | b2 a r4 g c2 | b r2 r2 r4 e | e c d e f2 e4 g |
        g4 f4.( e8 e2 d4) e2 |

    r1 r4 b e4. d8 | cs2 r4 e f e d cs | d2 cs r2 e4 e8[ f] |
        g4 f e2 d4 a' a g |

    f4 f e2 d1 | r1 r2 a | b4 b c4. b8 a4 gs a c | b2 a r2 r4 cs |
        cs1 d2 e4 f |

    e4( d2 cs4) d1 | R\breve | r2 r4 f f c c2 ~ | c c2 e e | d1 f2 f2 ~ |
        f4\melfi e4 d c b4 a a2 ~ | a4 gs8[ fs] gs!2\melfiEnd a2 

    r4 a | a'4. g8 a4 f e f4. e8 d4 | g, a r2 r4 e'4. d8 c4 | c2 c r4 c2 c4 |
        c2 a4 g 

    a2 a4 a' ~ | a g4 g2 e4 d e2 | e e fs2. fs4 | fs2 g g1 ~ | g2 g1 e2 |
        e e2.( d8[ c] b2) | e\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
%    Tir -- si mo -- rir vo -- le -- a,
        Mo -- rir vo -- le -- a,
    Tir -- si mo -- rir vo -- le -- a,
    Tir -- si mo -- rir vo -- le -- a,
    Gli~oc -- chi mi -- ran -- do di co -- lei ch'a -- do -- ra,
    Quan -- d'el -- la,
    Quan -- d'el -- la che di lui non me -- n'ar -- de -- a,
    Gli dis -- se~ohi -- mè,
    Gli dis -- se~ohi -- mè, ben mi -- o,
    Deh, non mo -- rir an -- co -- ra,
    Deh, non mo -- rir an -- co -- ra,
    Che te -- co bra -- mo di mo -- rir an -- ch'i -- o.
    Fre -- nò Tir -- si'l de -- si -- o
%    Ch'a -- vea di pur sua vi -- ta~al -- lor fi -- ni -- re,
    E sen -- tia mor -- te~in non po -- ter mo -- ri -- re,
    E men -- tre~il guar -- do pur fis -- so te -- ne -- a,
        fis -- so te -- ne -- a
    Nei be -- gli~oc -- chi di -- vi -- ni,
    \ijLyrics
    Nei __ be -- gli~oc -- chi di -- vi -- ni,
    \normalLyrics
    Il net -- tar a -- mo -- ro -- so~in -- di be -- ve -- a.
}

tenoreXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a1
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 a1 a2 | r2 d, e4 f g2 ~ | 
        g4\melfi fs fs! e8[ fs!] g2\melfiEnd d | r1 d2. e4 |
        fs4 g4.( f8[ f e16 d]

    e2) d | R\breve | r4 a' b cs d2 d | R\breve | a2 a4 b c2. b4 | 
        a a b e e2 e | R\breve | r4 b c2 b r2 |

    r4 gs a2 gs r4 b | c2 b c4 d e2 | d4 c2 b4 a4.( b8 c4 b) |
        a2 e e'4. d8

    c4 b | a2 b r4 a f e | d2 e r1 | r1 r4 a a8[ b] c4 ~ |
        c8[ a] d2( cs4) d2 r4 f | e4. d8 

    c4 d d e f e | e1 e | r1 r4 cs cs2 | r4 e e2 f e4 d | 
        cs4( d e a,) a2 a | c4. c8

    bf4 bf a4. a8 g4 f ~ | f e f2 r2 r4 g ~ | g g2 e4 e2 e | fs g a1 ~ |
        a2 a gs( a | b1) cs | r1

    r2 r4 a | c4. b8 c4 d e c4. b8 a4 | g2 c, r1 | r1 r2 r4 c' ~ |
        c c g2 a4 f e2 | e

    a2 a2. a4 | a2 g1 g2 ~ | g4( a b c d2) c | c c b1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    Tir -- si mo -- rir vo -- le -- a,
        mo -- rir vo -- le -- a,
        mo -- rir vo -- le -- a,
    Gli~oc -- chi mi -- ran -- do di co -- lei ch'a -- do -- ra,
    Quan -- d'el -- la,
    Quan -- d'el -- la,
    \ijLyrics
    Quan -- d'el -- la
    \normalLyrics
        che di lui non me -- n'ar -- de -- a,
    Gli dis -- se~ohi -- mè, ben mi -- o,
        ohi -- mè, ben mi -- o,
    Deh, non mo -- rir __ an -- co -- ra,
    Che te -- co bra -- mo di mo -- rir an -- ch'i -- o.
    Fre -- nò,
    Fre -- nò Tir -- si'l de -- si -- o
    Ch'a -- vea di pur sua vi -- ta~al -- lor fi -- ni -- re,
    E __ sen -- tia mor -- te~in non po -- ter __ mo -- ri -- re.
    E men -- tre~il guar -- do pur fis -- so te -- ne -- a
    Nei __ be -- gli~oc -- chi di -- vi -- ni,
    Il net -- tar a -- mo -- ro -- so~in -- di be -- ve -- a.
}

bassoXIVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d2.
}

% basso: checked against source
bassoXIV = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 d ~ | d4 e fs g4.( f8[ f e16 d] e2) | d1 r1 | a' a | r1

    r2 r4 d, ~ | d8([ c c b16 a] b2) a r4 d | f f e2 d1 | r1 r2 d | 
        d4 e f2 e4 a2 g4 | 

    f4 f e1 a,2 | R\breve | r4 e' a2 e r2 | r4 e a,2 e' r4 e | 
        a2 g a4 b c2 | b4 a2 g4

    f2 e | r4 a2 gs4 a e r4 e | a,2 e' r4 a, d a | bf2 a r4 a' a8[ b] c4 ~ |
        c d a2

    d,2 r2 | r1 r2 r4 d | e e f4. e8 d4 cs d a | e'2 a, r1 | r1 r4 a' a2 |
        r4 a, a2 d

    cs4 d | a1 d2 d | c4. a8 bf4 g a4. a8 c4 d | c2 f, r4 f' f c | c1. c2 |
        d g

    f2.( e4 | d2) d e1 ~ | e a, | r2 a a'4. g8 a4 f | e f4. e8 d4 c1 | 
        c r4 f2 f4 | c2 d4 bf

    a2 a | R\breve | r2 a d2. d4 | d2 g, c2.( d4 | e f g1) c,2 | a a e'1
        a,\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
%    Tir -- si mo -- rir vo -- le -- a,
        Mo -- rir vo -- le -- a,
    Tir -- si,
    Tir -- si mo -- rir vo -- le -- a,
    Gli~oc -- chi mi -- ran -- do di co -- lei ch'a -- do -- ra,
    Quan -- d'el -- la,
    \ijLyrics
    Quan -- d'el -- la,
    \normalLyrics
    Quan -- d'el -- la che di lui non me -- n'ar -- de -- a,
    Gli dis -- se~ohi -- mè, ben mi -- o,
        ohi -- mè, ben mi -- o,
    Deh, non mo -- rir __ an -- co -- ra,
    Che te -- co bra -- mo di mo -- rir __ an -- ch'i -- o.
    Fre -- nò,
    Fre -- nò Tir -- si'l de -- si -- o
    Ch'a -- vea di pur sua vi -- ta~al -- lor fi -- ni -- re,
    E sen -- tia mor -- te~in non po -- ter __ mo -- ri -- re.
    E men -- tre~il guar -- do pur fis -- so te -- ne -- a
%    Nei bei~oc -- chi di -- vi -- ni,
%    \ijLyrics
    Nei be -- gli~oc -- chi di -- vi -- ni,
%    \normalLyrics
    Il net -- tar a -- mo -- ro -- so~in -- di be -- ve -- a.
}

quintoXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a2
}

% quinto: checked against source
quintoXIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 r4 a ~ | a b cs d4.\melfi cs!8[ cs! b16 cs!] d2 ~ | d\melfiEnd d r1 |
        r2 a b4 c d2 ~ | d4\melfi cs cs! b8[ cs!] 

    d1 ~ | d2\melfiEnd a r1 | r4 a4.( gs8[ gs fs16 gs] a2) d, | r1 r4 d fs g |
        a2 a r1 | r4 e' c d e2 f4 e ~ | e d

    e4 c b2 a4 a ~ | a g f8([ g a b] c[ a] b4) c a ~ | a( gs) a2 r4 e a2 |
        e4 b' c2 b r2 | R\breve*2 | r4 c b2

    a4 gs r4 e' | e2 e4 e d c bf8[ a] a4 ~ | a\melfi g\melfiEnd a2 r1 |
        r2 r4 a a8[ g] f2 e4 | f4.( e16[ d] a'2) d, 

    r4 a' | a gs a d, a'4. g8 f[ d] a'4 ~| a8([ gs16 fs] gs4) a2 r1 |
        r1 r2 r4 a | a1 r4 a a4. d,8 | e4 a a2

    fs2 fs | g4 a f g e4. e8 e4 f | g2 a r4 a a e | e2. c4 c'2. b4 |
        a2 b c1 | d2 f

    e1 ~ | e e | r2 a, c4. b8 c4 d | e a,4. g8 f4 g4.( f8 e4 f | 
        g1) f4 a2 a4 | g2 f4 d e2

    e4 e' ~ | e e d2 c4 a b2 | b cs d2. d4 | d2 d e1 ~ | e2 d g, g |
        a4( b c a b e, e'2) | cs\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    % Tir -- si
        Mo -- rir vo -- le -- a,
        mo -- rir vo -- le -- a,
    Tir -- si mo -- rir vo -- le -- a,
    Gli~oc -- chi mi -- ran -- do di __ co -- lei ch'a -- do -- ra,
        di __ co -- lei __ ch'a -- do -- ra,
    Quan -- d'el -- la,
    Quan -- d'el -- la % che di lui non me -- n'ar -- de -- a,
    Gli dis -- se~ohi -- mè, ben mi -- o,
    Gli dis -- se~ohi -- mè, ben mi -- o,
    Deh, non mo -- rir an -- co -- ra,
    Che te -- co bra -- mo di mo -- rir an -- ch'i -- o.
    Fre -- nò,
    Fre -- nò Tir -- si'l de -- si -- o
    Ch'a -- vea di pur sua vi -- ta~al -- lor fi -- ni -- re,
    E sen -- tia mor -- te~in non po -- ter mo -- ri -- re,
        mo -- ri -- re.
    E men -- tre~il guar -- do pur fis -- so te -- ne -- a
    Nei be -- gli~oc -- chi di -- vi -- ni,
    \ijLyrics
    Nei __ be -- gli~oc -- chi di -- vi -- ni,
    \normalLyrics
    Il net -- tar a -- mo -- ro -- so~in -- di be -- ve -- a.
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

