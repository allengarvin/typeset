% Mentre Laura gentil che 'l Mincio onora,
% immortal donna, anzi pur vera Dea,
% con le candide man l'arpa premea,
% sparger fior per lo ciel parea l'aurora.
% Tra perle uscian note amorose allora,
% dagli occhi un lampo che d'intorno ardea,
% onde con mille modi amor tessea
% meraviglie tra noi non viste ancora.
% 
% Ella gli spirti altrui sì dolcemente
% rapiva col celeste e vago riso,
% che marmo divenir facea la gente
% al suon, al canto, al raggio ed al bel viso
% di tal dolcezza ingombr'ebbi la mente
% ch'in terra allor godei del paradiso.

% While gentle Laura, whom the Mincio honors,
% immortal lady, indeed, even a true Goddess,
% with pure white hands pulled upon her harp,
% to scatter flowers ...

% Mincio: river in lombardy

% https://repim.itatti.harvard.edu/resource/?uri=http://repim.unibo.it/resource/WORK/158530002010101_000000130500

cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a2
}

% canto: checked against source
cantoI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 r2 a | g a f g | a\breve | r1 a | g2 a f g | a a c a |
        bf1 a | R\breve R | c2 b4 a4. g8 g4 a2 |

    r2 a b4 c4. c8 d4 | c1 a2 g | f c'1 a2 | r4 a2 b4 c2 f,4. g8 |
        a2 d c2. b4 | a8([ b] c2 b4) c2 r4 g |

    f4 e d2 r2 r4 e | f2 g a c | b4 b c g a2 g | r2 b c b |
        e8([ d c b] a[ g] a2 gs4) a2 | r1 r2 c | b c 

    g2 a | g r2 r2 e | d e b'4 d c2 | b a g c | b r2 r1 | r1 c2. g4 |
        a2 g f e4 g | g2 e e e4 e | g2 e b' e, |

    b'2 gs a b | r4 e2 b4 c2 b | a b e d | c b4( a2 gs8[ fs] gs2) |
        a\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Men -- tre Lau -- ra gen -- til,
    \ijLyrics
    Men -- tre Lau -- ra gen -- til
    \normalLyrics
        che'l Min -- cio~o -- no -- ra,
    % Im -- mor -- tal don -- n'an -- zi pur ve -- ra De -- a,
    Con le can -- di -- de man,
    \ijLyrics
    Con le can -- di -- de man
    \normalLyrics
        l'ar -- pa pre -- me -- a,
    Spar -- ger fior per lo ciel pa -- rea l'au -- ro -- ra.
    Tra per -- le~u -- scian,
    Tra per -- le~u -- scian no -- te~a -- mo -- ro -- se~al -- lo -- ra,
    Da -- gli~oc -- ch'un lam -- po che d'in -- tor -- no~ar -- de -- a,
    On -- de con mil -- le mo -- di~a -- mor tes -- se -- a
    Me -- ra -- vi -- glie tra noi non vi -- st'an -- co -- ra,
        non vi -- ste,
    Me -- ra -- vi -- glie tra noi,
    Me -- ra -- vi -- glie tra noi non vi -- st'an -- co -- ra.
}

altoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    c1
}

% alto: checked against source
altoI = \relative c' {
    \key c \major
    \fourTwoCutTime

    c1 b2 c | a b c c | e c d1 | c2 r4 f2 e4 f2 | d e f c | e c d1 | 
        c2 r4 d c2 d |

    bf2 g c4 a c d | e4.( d8 c4) a a2 c | a4 c2 d4 e( f2 e4) |
        f c d f4. e8 e4 f2 | e d4 c g'2 c,4 a' |

    g4 f e2 f r2 | c2. d4 e2 f4 g | a a, a' g f2 f4 d | f2. g4 a2 a |
        r4 g f2 e d | r d f g | a4 f e e f2

    c2 | d c r4 a c b | d a r2 a'2 gs | a4 a,4.( b8[ c d] e4. d8 c[ a c d] |
        e4. d16[ e] f2) e4 g2 f4 | g g e4.( d8 c[ g b c] a4. b8 |

    c4) b r2 r1 | r2 r4 e2 d4 e2 | e4 g f e e2 e | e1 e | r1 e | 
        a,2 e' c4 d e2 | d4 e2 c4 b2 a4 e' ~ | e b4 c2 b4 b c a | gs a b2 

    a4 e'2 b4 | c2 b a b4 e | e fs g1 g2 | g4 g2 f4 e1 | e\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Men -- tre Lau -- ra gen -- til che'l Min -- cio~o -- no -- ra,
    Men -- tre Lau -- ra gen -- til che'l Min -- cio~o -- no -- ra,
    Im -- mor -- tal don -- n'an -- zi pur ve -- ra De -- a,
        an -- zi pur ve -- ra De -- a,
    Con le can -- di -- de man l'ar -- pa pre -- me -- a,
        l'ar -- pa pre -- me -- a,
    Spar -- ger fior per lo ciel pa -- rea l'au -- ro -- ra,
        pa -- rea l'au -- ro -- ra.
    Tra per -- le~u -- scian,
    Tra per -- le~u -- scian no -- te~a -- mo -- ro -- se~al -- lo -- ra,
    Da -- gli~oc -- ch'un lam -- po,
    Da -- gli~oc -- ch'un lam -- po che d'in -- tor -- no~ar -- de -- a,
%    On -- de con mil -- le mo -- di~a -- mor tes -- se -- a
    Me -- ra -- vi -- glie tra noi non vi -- st'an -- co -- ra,
    Me -- ra -- vi -- glie tra noi non vi -- st'an -- co -- ra,
    \ijLyrics
    Me -- ra -- vi -- glie tra noi non vi -- st'an -- co -- ra,
    \normalLyrics
    Me -- ra -- vi -- glie tra noi non vi -- st'an -- co -- ra,
        non vi -- st'an -- co -- ra.
}

tenoreIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    f1
}

% tenore: checked against source
tenoreI = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 f | e2 f d e | f f a f | g1 f | R\breve | r2 f' e f |
        d e f4 f, a4. b8 | c2 c r1 | 

    r2 f, e4 a4. g8 g4 | f a g f c'2 f, | R\breve | r2 r4 c'2 d4 e2 |
        a,2. b4 c2 f, | f'4 e d2 c r2 | r1

    r2 a | c d e4 c b b | c2 g a g | R\breve | r2 e f e | 
        a8([ b c d] e4. d8 c4) a r2 | r1 r2 r4 a | g a2 d,4 g e e' c | 

    e4 d c4.( d8 e[ b] e4. d16[ c] d4) | e2 r4 a,2 g a4 | b d c2 b a |
        g c b r4 e ~ | e b c2 b4 e, a g | f a gs2 a4 e' 

    a,4 c ~ | c a r4 c2 a4 c2 | b4 e, a2 g c4 c | b2 a4 e'2 e,4 a2 |
        e e a gs | a g c4 e2 b4 | c2 b c b | e2 d4. c8 b1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Men -- tre Lau -- ra gen -- til che'l Min -- cio~o -- no -- ra,
    Im -- mor -- tal don -- n'an -- zi pur ve -- ra De -- a,
    Con le can -- di -- de man l'ar -- pa pre -- me -- a,
    Spar -- ger fior per lo ciel pa -- rea l'au -- ro -- ra.
%    Tra per -- le~u -- scian,
    Tra per -- le~u -- scian no -- te~a -- mo -- ro -- se~al -- lo -- ra,
    Da -- gli~oc -- ch'un lam -- po che d'in -- tor -- no~ar -- de -- a,
        che d'in -- tor -- no~ar -- de -- a,
    On -- de con mil -- le mo -- di~a -- mor tes -- se -- a
    Me -- ra -- vi -- glie tra noi non vi -- st'an -- co -- ra,
    Me -- ra -- vi -- glie,
    Me -- ra -- vi -- glie tra noi non vi -- st'an -- co -- ra,
    Me -- ra -- vi -- glie,
    Me -- ra -- vi -- glie tra noi,
    Me -- ra -- vi -- glie tra noi non vi -- st'an -- co -- ra.
}

bassoIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d2
}

% basso: checked against source
bassoI = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r2 d cs d | bf c d a | c a bf1 | a2 r r1 | r1 r2 f' |
        e f d e | f4 f, a b 

    c1 | f,2 r2 r1 | c'2 d4 f4. e8 e4 f2 | r4 a2 g4 r4 f c'2 | f,1 r1 |
        r2 f2. g4 a2 | d,2. e4 f2 f, | f'4 e d2 

    c2 r2 | r2 r4 g' f2 e | d c f4 d a' a | g2 c, r2 r4 e | 
        f2 e a,8([ b c d] e2) | a, f' e f | c d c r | R\breve |

    r2 c b c | g4 b a2 g c4 d | e2 a, r1 | e'2 a, e' cs | d e r4 a2 e4 |
        f2 e f c | g4 c2 a4 e'2 a, | R\breve | r2 r4 e' 

    f4 a e2 | a, e' a, e' | a, g c g | c d e1 | a,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Men -- tre Lau -- ra gen -- til che'l Min -- cio~o -- no -- ra,
    Im -- mor -- tal don -- n'an -- zi pur ve -- ra De -- a,
    Con le can -- di -- de man l'ar -- pa pre -- me -- a,
    Spar -- ger fior per lo ciel pa -- rea l'au -- ro -- ra.
%    Tra per -- le~u -- scian,
    Tra per -- le~u -- scian no -- te~a -- mo -- ro -- se~al -- lo -- ra,
    Da -- gli~oc -- ch'un lam -- po che d'in -- tor -- no~ar -- de -- a,
    On -- de con mil -- le mo -- di~a -- mor tes -- se -- a
    Me -- ra -- vi -- glie tra noi,
    \ijLyrics
    Me -- ra -- vi -- glie tra noi
    \ijLyrics
        non vi -- st'an -- co -- ra,
        non vi -- st'an -- co -- ra,
    Me -- ra -- vi -- glie tra noi non vi -- st'an -- co -- ra.
}

quintoIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1
}

% quinto: checked against source
quintoI = \relative c' {
    \key c \major
    \fourTwoCutTime

    a1 g2 a | f g a a | c a bf1 | a\breve | r1 r2 f | e f1 d2 |
        e4 f2 f4 a2 f | g1 f2

    r4 a ~ | a g a2 f g | c4 a c( b8[ a] g4) c c2 | a r2 r2 r4 a ~ |
        a g f4. f8 g2 a4 d, | e f c2 f r2 | 

    r2 a2. b4 c2 | f,2. g4 a2 d, | d'4 c bf2 a1 | r1 g | a2 b c1 |
        r4 a c2. d4 e f | g1 c,2 r2 | 
        r4 a gs2 a4 e8[\melfi fs] gs![ a] b4\melfiEnd |

    a2 c4 a c b a4.( b8 | c[ g] c4. b16[ a] b4) c2 a | g a e4 g f2 |
        e e' d c | b r2 r1 | r2 a e a | gs a b e |

    d4. c8 b2 a r2 | r4 c2 g4 a2 g ~ | g4 g c2 r2 a | e a gs a |
        b e d4. c8 b2 | a r4 e2 a4 gs2 | a d, e4 e g2 ~ |
        g4 e r2 e4 e'4.( d16[ c] b4) | cs\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Men -- tre Lau -- ra gen -- til che'l Min -- cio~o -- no -- ra,
    Men -- tre Lau -- ra gen -- til che'l Min -- cio~o -- no -- ra,
    Im -- mor -- tal don -- n'an -- zi pur ve -- ra De -- a,
    Con le can -- di -- de man l'ar -- pa pre -- me -- a,
    Spar -- ger fior per lo ciel pa -- rea l'au -- ro -- ra.
%    Tra per -- le~u -- scian,
    Tra per -- le~u -- scian no -- te~a -- mo -- ro -- se~al -- lo -- ra,
    Da -- gli~oc -- ch'un lam -- po che d'in -- tor -- no~ar -- de -- a,
    On -- de con mil -- le mo -- di~a -- mor tes -- se -- a
    Me -- ra -- vi -- glie tra noi non vi -- st'an -- co -- ra,
    Me -- ra -- vi -- glie __ tra noi,
    \ijLyrics
    Me -- ra -- vi -- glie tra noi
    \normalLyrics
        non vi -- st'an -- co -- ra,
    Me -- ra -- vi -- glie tra noi non vi -- ste an -- co -- ra.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

