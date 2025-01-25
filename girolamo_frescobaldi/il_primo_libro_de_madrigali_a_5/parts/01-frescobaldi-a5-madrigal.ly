% Fortunata per me, felice aurora
% ch'aprì quel giorno, ch'io
% apersi in voi questi occhi Idolo mio;
% Ma più felice l'ora
% che voi ch'al mio bel foco riardeste,
% «sì ch'io t'amo» diceste.
% Felicissima vista, ardor beato,
% se pur dal ciel m'è dato
% che non discordi mai quel sì del core,
% ma col mio viva eterne il vostro ardore.

% AbBaCcDdEE

% 
% % copyrighted from. I prefer to be a bit more literal:
% Also, they made a mistake with "mai quel si bel core", where it is "del core"
% https://www.torontoconsort.org/wp-content/uploads/2018/10/TorontoConsort_Frescobaldi_House-Program.pdf
% 
% Most happy, ravishing dawn, happy for me,
% for it announced the day
% on which I first cast my gaze upon you, my idol.
% But happier still was the moment
% when you responded to the ardour of my passion,
% saying, “Yes, I love you.”
% Vision of happiness, feeling of ardent joy,
% if only heaven would grant me
% that your heart's love will endure
% and your love shall live eternally through mine.
% 

% Mine:
% Fortunate for me, the happy dawn
% which opened that day, when
% I opened these eyes upon you, my Idol;
% But happier still the hour
% that you upon rekindling my ardor,
% said, «yes, I love you».
% Most happy sight, blessed ardor,
% if by heaven it is granted to me
% that your heart never dissent from that 'yes',
% but with mine, may your passion live eternally.

cantoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e8
}

% canto: checked against source
cantoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 r4 e8[ e] e4 d8[ c] b[ g b c] | d2 g,4 c b c4. a8 d4 |
        g,2 r8 e[ g a] b4 e,8[ e']

    d[ c] b4 | e2 r4 d g,4. a8 b2 | cs r2 r1 | R\breve | r1 e4 d4. g8[ f d] |
        e2 e r4 cs

    d8[ a d c] | b[ d e f] g4 e r2 r8 c[ f e] | d[ a b c] d2.( c4 b2) |
        cs2 r4 d2 b4 e4. e8 | a,4 b g2 r4 d'

    b4 c ~ | c b8[ g] b4 a r4 d8[ d] d4 g8[ c,] | b4. c8 f4 e d2 e | 
        r1 r2 a,4 d ~ | d8[ b] c4 e, f2( e4) d2 | r4 g g4. a8 c4 d b e |

    gs,4 a b a r1 | r2 a4 a c2 r4 f8[ f] | f4 e e d2 c( b4) | 
        c2 cs4 d d2 r4 g8[ g] | g4 f e2. e4 e2 | e\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    For -- tu -- na -- ta per me, fe -- li -- ce~au -- ro -- ra,
    for -- tu -- na -- ta per me, fe -- li -- ce~au -- ro -- ra,
    \ijLyrics
        fe -- li -- ce~au -- ro -- ra,
    \normalLyrics
    Ch'a -- prì quel gior -- no, % ch'io
    % A -- per -- s'in voi que -- sti~oc -- chi~I -- do -- lo mi -- o;
    Ma più fe -- li -- ce l'o -- ra
    Che voi ch'al mio bel fo -- co ri -- ar -- de -- ste,
        ch'al mio bel fo -- co ri -- ar -- de -- ste,
    Sì ch'io t'a -- mo di -- ce -- ste,
    \ijLyrics
    sì ch'io t'a -- mo di -- ce -- ste.
    \normalLyrics
    Fe -- li -- cis -- si -- ma vi -- sta~ar -- dor be -- a -- to,
    Se pur __ dal ciel m'è da -- to
    Che non di -- scor -- di mai quel sì del co -- re,
    Ma col mio vi -- va~e -- ter -- n'il vo -- str'ar -- do -- re,
    ma col mio vi -- va~e -- ter -- n'il vo -- str'ar -- do -- re.
}

altoIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    e2
}

% alto: checked against source
altoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e2 g4 g4. a8 fs4 g r8 a, | b[ c] d4 e2 r4 c2 b4 | 
        c b8[ a] g2 r4 r8 e' g[ a] b4 | 

    e,4 g c, d e1 | e2 fs g4 e4. f8 g4 ~ | g c, f2 e2. d8[ c] | 
        c4( b) c2 g'4 g4. g8[ a f] | 

    e2 e r2 r4 a, | b2 r8 b[ e d] c4 a r8 e'[ a g] | f[ f g a] g4 g r1 |
        r4 a2 fs4 g4. g8 c,4 c' ~ | c b4 r2 a4 f g e8[ c] |

    e2 d r4 g8[ g] g4 b8[ e,] | e4. e8 a4 g g2 g | e a4. a8 g4 e2 d4 ~ | 
        d c r2 r1 | r4 e d4. f8 e4 d e b | e c b c

    r4 d b8[ c] b4 | cs2 cs4 d e2 r4 a8[ a] | a4 g f f e2( d) | 
        c2 e4 fs g2 r4 g8[ g] | c4 a g4. f8 e1 | e\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    For -- tu -- na -- ta per me, fe -- li -- ce~au -- ro -- ra,
    for -- tu -- na -- ta per me, fe -- li -- ce~au -- ro -- ra,
    Ch'a -- prì quel gior -- no, ch'io
    A -- per -- s'in voi __ que -- sti~oc -- chi~I -- do -- lo mi -- o;
    Ma più fe -- li -- ce l'o -- ra
    Che voi ch'al mio bel fo -- co,
    \ijLyrics
        ch'al mio bel fo -- co
    \normalLyrics
        ri -- ar -- de -- ste,
    Sì ch'io t'a -- mo di -- ce -- ste,
    \ijLyrics
    sì ch'io t'a -- mo di -- ce -- ste.
    \normalLyrics
    Fe -- li -- cis -- si -- ma vi -- sta~ar -- dor be -- a -- to,
    Se pur dal ciel m'è da -- to
    Che non di -- scor -- di mai quel sì del co -- re,
        quel sì del co -- re,
    Ma col mio vi -- va~e -- ter -- n'il vo -- str'ar -- do -- re,
    ma col mio vi -- va~e -- ter -- n'il vo -- str'ar -- do -- re.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c4
}

% tenore: checked against source
tenoreI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r4 c b c4. a8 d4 g,8[ e g a] | g2 c4 c d f4. c8 d4 | 
        e1 r8 e,[ g a] b2 | c r4 a

    e'4 c b2 | a d r4 g c,4. d8 | e4 a, d2 c2. b8[ e,] | g2 c r4 b d4. d8 |
        c[ a] c4 b2

    r4 a d2 | r4 d e2 r8 e[ a g] f[ c d e] | f4 d r8 d[ g f] e[ b c d] e2 | 
        e d b4 e2 c8[ a] | d4 d r4 c

    a4 d2 c8[ g] | g'2. fs4 r4 d8[ d] b4 b8[ a] | b4. a8 a4 c d2 c |
        r4 a f'4. d8 e4 g f f | r4 g, c4. a8 b[ b] c2 b4 | r4 g 

    b4. d8 c4 a b2 | r4 e gs,4 a a2. gs4 | r2 a4 d c2 r4 f,8[ f] |
        f4 g a b c2 g | r2 e'4 d d2 r4 e8[ e] |

    e4 f g8[ c,] d2( c4 b2) | cs\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    For -- tu -- na -- ta per me, fe -- li -- ce~au -- ro -- ra,
    for -- tu -- na -- ta per me, fe -- li -- ce~au -- ro -- ra,
    Ch'a -- prì quel gior -- no, ch'io
    A -- per -- s'in voi que -- sti~oc -- chi~I -- do -- lo mi -- o;
    Ma più fe -- li -- ce l'o -- ra
    Che voi,
    \ijLyrics
    che voi
    \normalLyrics
        ch'al mio bel fo -- co ri -- ar -- de -- ste,
    \ijLyrics
        ch'al mio bel fo -- co ri -- ar -- de -- ste,
    \normalLyrics
    Sì ch'io t'a -- mo di -- ce -- ste,
    \ijLyrics
    sì ch'io t'a -- mo di -- ce -- ste.
    \normalLyrics
    Fe -- li -- cis -- si -- ma vi -- sta~ar -- dor be -- a -- to,
    Se pur dal ciel m'è da -- to,
    \ijLyrics
    se pur dal ciel m'è da -- to
    \normalLyrics
    Che non di -- scor -- di mai quel sì del co -- re,
    Ma col mio vi -- va~e -- ter -- n'il vo -- str'ar -- do -- re,
    ma col mio vi -- va~e -- ter -- n'il vo -- str'ar -- do -- re.
}

bassoIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    a4
}

% basso: checked against souce
bassoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 r4 a g f4. f8 d4 | c2 r8 c[ e f] g2 g | r4 c a f e1 | 
        a,2 r2 r1 | R\breve | r1

    c4 g'4. g8[ d f] | a2 e r2 r4 d | g2 r8 g[ c b] a[ e f g] a4 d, |
        r8 d'[ b a] b[ b, c d] 

    e1 | a,2 r r a'2 | fs4 g2 e8[ c] f2 e | r1 r4 g8[ g] g4 b,8[ c] |
        e4. a8 f4 c g'2 c, | r1 r4 c f4. d8 | g4 e a2 g1 | r4 c, g'4. d8

    a'4 f e2 | r2 r4 a cs, d e2 | a2 r2 r1 | R\breve | 
        r2 a4 d, g2 r4 c,8[ c] | c4 d e \ficta fs\unficta gs( a e2) |
        a,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    For -- tu -- na -- ta per me, fe -- li -- ce~au -- ro -- ra,
%    for -- tu -- na -- ta per me, fe -- li -- ce~au -- ro -- ra,
%    \ijLyrics
%        fe -- li -- ce~au -- ro -- ra,
%    \normalLyrics
    Ch'a -- prì quel gior -- no, % ch'io
%    % A -- per -- s'in voi que -- sti~oc -- chi~I -- do -- lo mi -- o;
    Ma più fe -- li -- ce l'o -- ra
    Che voi ch'al mio bel fo -- co ri -- ar -- de -- ste,
    \ijLyrics
        ch'al mio bel fo -- co ri -- ar -- de -- ste,
    \normalLyrics
    Sì ch'io t'a -- mo di -- ce -- ste.
    Fe -- li -- cis -- si -- ma vi -- sta~ar -- dor be -- a -- to,
    Se pur dal ciel m'è da -- to
    Che non di -- scor -- di mai quel sì del co -- re,
%    Ma col mio vi -- va~e -- ter -- n'il vo -- str'ar -- do -- re,
    Ma col mio vi -- va~e -- ter -- n'il vo -- str'ar -- do -- re.
}

quintoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e4
}

% quinto: checked against source
quintoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r4 e d c4. c8 a4 g r8 e | g[ a] b4 e,2 r4 a8[ a] a4 g8[ f] |
        e[ c e f] g2

    e8[ g b c] d2 | g, r4 a c e gs,2 | a a b4 c4. d8 e4 | 
        b c2 b a8[ e] g2 |

    d2 r2 c'4 b4. b8[ d a] | a2. gs4 r4 e fs2 | r8 d[ g f] e[ g a b] c2 a | 
        r8 a[ d c] b[ d, e f] g4( a2 gs4) | a2 r2

    r1 | r4 d b e2 d8[ a] g4 g | r1 r4 b8[ b] b4 d8[ e] |
        gs,4. a8 c4 c b2 c | g4 c4. a8 d4 b c2 a4 | b e4. d8 c4 d g,2 g4 |

    r4 c b4. a8 a4 a gs2 | r2 r4 e a f e2 | e e4 fs g2 r4 c8[ c] |
        c4 b c g g2 g | r2 a4 a b2 r4 e8[ e] | 

    e4. d8 c4 a b( a2 gs4) | a\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    For -- tu -- na -- ta per me, fe -- li -- ce~au -- ro -- ra,
    for -- tu -- na -- ta per me, fe -- li -- ce~au -- ro -- ra,
        fe -- li -- ce~au -- ro -- ra,
    Ch'a -- prì quel gior -- no, ch'io
    A -- per -- s'in voi que -- sti~oc -- chi~I -- do -- lo mi -- o;
    Ma più fe -- li -- ce l'o -- ra
    Che voi ch'al mio bel fo -- co ri -- ar -- de -- ste,
    \ijLyrics
        ch'al mio bel fo -- co ri -- ar -- de -- ste,
    \normalLyrics
    Sì ch'io t'a -- mo di -- ce -- ste.
    Fe -- li -- cis -- si -- ma vi -- sta~ar -- dor be -- a -- to,
    Se pur dal ciel m'è da -- to,
    \ijLyrics
    se pur dal ciel m'è da -- to
    \normalLyrics
    Che non di -- scor -- di mai quel sì del co -- re,
    Ma col mio vi -- va~e -- ter -- n'il vo -- str'ar -- do -- re,
    ma col mio vi -- va~e -- ter -- n'il vo -- str'ar -- do -- re.
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

