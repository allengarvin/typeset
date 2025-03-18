% Amor mi fa morire,
% e pur il vo' seguire.
% Non è gran duol il mio, gravoso e forte,
% conoscer, ch'io vo' dietr'alla mia morte?
% Sotto ch'acerba sorte
% nacque nel mondo, che morir mi sento,
% et abbracciar mi piace il mio tormento?
% Deh voi, ch'udite il mio tristo lamento,
% ditel se 'l dir a voi non v'è molesto:
% non è miracol questo:
% ch'amor mi fa morire
% e pur il vo' seguire?
% 
% Poet:  Dragonetto Bonifacio <1500-1527>

cantoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g2
}

cantoV = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    r1 r2 g | d'2. b4 cs2 d | b1 a2 d | d1. e2 | d1 r2 g, |
        d'1 b2 r2 | d2. e4 c d4.( c8[ c b16 a] | b4) c b2 a4 e' f d |
    % --- page ---
    d2 r4 g, d'1 | b r1 | r1 r2 a | a2. bf2 a g4 | a2 e'1 f2 ~ | f e d d |
        r4 d d e d c b a | g f e2 e r2 | R\breve | r4 e' e4. f8

    e4 d c4. b8 | a4 g fs2 g1 | r1 c | c2 d e e | f1 e2 a, ~ |
        a4 a b2 c2.( b8[ a] | b2. a8[ g] a1) | b2 r2 r1 |
        r2 d2. e4 d c8([ d]) |

    e4( d2 c8[ b] c[ b a g] a2) | b4 b b b c d e2 ~ | e c c1 |
        d2 e2.( d4 d2 ~ | d4 cs8[ b] cs2) d1 | r2 d d1 ~ | d2 e c d |
        e1 r2 e ~ | e4 e e1

    d2 ~ | d cs e1 | d2 d4 c2 c4 b2 | b4 a2 a4 a2 a | R\breve | r1 g |
        c2. d4 e2 f | d e r1 | r1 r2 g, | d'2. b4 cs2 d | b1 a2 d |
        d1. e2 | d1

    r2 g, | d'1 b2 r2 | d2. e4 c d4.( c8[ c b16 a]  | b4) c b2 a r2 |
        r1 r2 d ~ | d4 e2 c4 d b a2 | b4 b2 c4 a d2 c4 |
        b2 b4 d2 e4

    c4 d ~ | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d8([ c b a] g4 f8[ e] fs4. g8 a4) gs2 fs8([ e] fs2)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
%    A -- mor mi fa mo -- ri -- re,
%    \ijLyrics
%    A -- mor mi fa mo -- ri -- re,
%    \normalLyrics
%    E pur il vo' se -- gui -- re,
%    E pur il vo' se -- gui -- re.
%    Non è gran duol il mio, gra -- vo -- so~e for -- te,
%    Co -- no -- scer, ch'io vo' die -- tr'al -- la mia mor -- te,
%    \ijLyrics
%    Co -- no -- scer, ch'io vo' die -- tr'al -- la mia mor -- te?
%    \normalLyrics
%    Sot -- to ch'a -- cer -- ba sor -- te
%    Nac -- que nel mon -- do, che mo -- rir mi sen -- to,
%    \ijLyrics
%        che mo -- rir mi sen -- to,
%    \normalLyrics
%    Ed ab -- brac -- ciar mi pia -- ce~il mio tor -- men -- to,
%        il mio tor -- men -- to?
%    Deh, voi, ch'u -- di -- te il mio tri -- sto la -- men -- to,
%    Di -- tel se'l dir a voi non v'è mo -- le -- sto,
%    Di -- tel se'l dir a voi non v'è mo -- le -- sto:
%    Non è mi -- ra -- col que -- sto,
%    Non è mi -- ra -- col que -- sto:
%    Ch'a -- mor mi fa mo -- ri -- re,
%    Ch'a -- mor mi fa mo -- ri -- re
%    E pur il vo' se -- gui -- re,
%    E pur il vo' se -- gui -- re,
%    \ijLyrics
%    E pur il vo' se -- gui -- re,
%    \normalLyrics
%    E pur il vo' se -- gui -- re?
}

altoVincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d1
}

altoV = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    d1 g2. e4 | fs2 g e d | r4 d g e fs2. g4 | a2 a b2. c4 | a2 b1 e,4 g |
        a g fs2 g4 g2 a4 ~ | a f g4.( f8 e4) d 
    % --- page ---
    e4 c | d g g2 e4 a2 b4 | g a4.( g8[ g f16 e] fs4) g fs2 | g1 r1 | r1 f |
        e2 f e d | e a a a | c1.( b4 a | b2) b4 g g a

    g4 f | e d c2 c4 c'4.( b8[ a b] | c4) g r2 r4 g f d | 
        g e c4.( d8 e4) a g4. f8 | e2 d r1 | a' g2 a | c2( b4 a g2) a | a1

    a1 | r1 a | g2 e4 g2( fs8[ e] fs2) | g r2 r1 | r1 b2. c4 | 
        b2. a2 g4.( fs8 fs4) | g1. r4 g | g g a g f8([ g a b] c4) a |
        g2 e f2.( g4 | a1)

    a1 ~ | a2 b2 b1 ~ | b2 c2 a a | a1 gs | gs2 a a1 | a c2 b | 
        a4 b2 g4 a2 f4 g ~ | g e4 f2 e1 | R\breve | r1 r2 g ~ | g a2 b4 c2 a4 |
        b2 c r1 | r2 c, 

    g'2. e4 | fs2 g e d | r4 d g e fs2. g4 | a2 a b2. c4 | a2 b1 e,4 g |
        a g fs2 g4 g2 a4 ~ | a f4 g4.( f8 e4) d e c | d g g2 

    e4 a2 b4 | g a4.( g8[ g f16 e] fs4) g fs2 | g4 b c4. a8 b4 g fs2 |
        g r2 r4 g a f | g e d2 g,4 b c a |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2. a8[ g] a2 d d1
        \invisibleTime\time 4/2 d\longa*1/2

    \bar "|."
}

altoLyricsV = \lyricmode {
%    A -- mor mi fa mo -- ri -- re,
%    \ijLyrics
%    A -- mor mi fa mo -- ri -- re,
%    \normalLyrics
%    E pur il vo' se -- gui -- re,
%    E pur il vo' se -- gui -- re.
%    Non è gran duol il mio, gra -- vo -- so~e for -- te,
%    Co -- no -- scer, ch'io vo' die -- tr'al -- la mia mor -- te,
%    \ijLyrics
%    Co -- no -- scer, ch'io vo' die -- tr'al -- la mia mor -- te?
%    \normalLyrics
%    Sot -- to ch'a -- cer -- ba sor -- te
%    Nac -- que nel mon -- do, che mo -- rir mi sen -- to,
%    \ijLyrics
%        che mo -- rir mi sen -- to,
%    \normalLyrics
%    Ed ab -- brac -- ciar mi pia -- ce~il mio tor -- men -- to,
%        il mio tor -- men -- to?
%    Deh, voi, ch'u -- di -- te il mio tri -- sto la -- men -- to,
%    Di -- tel se'l dir a voi non v'è mo -- le -- sto,
%    Di -- tel se'l dir a voi non v'è mo -- le -- sto:
%    Non è mi -- ra -- col que -- sto,
%    Non è mi -- ra -- col que -- sto:
%    Ch'a -- mor mi fa mo -- ri -- re,
%    Ch'a -- mor mi fa mo -- ri -- re
%    E pur il vo' se -- gui -- re,
%    E pur il vo' se -- gui -- re,
%    \ijLyrics
%    E pur il vo' se -- gui -- re,
%    \normalLyrics
%    E pur il vo' se -- gui -- re?
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}

tenoreV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    R\breve | d2 g2. e4 fs2 | g1 a | d, r2 g, | d' b1 c2 ~ | c4 b a2 g c |
        d b4 c2 b4 a2 | g1 r1 | d'2 e4 c d b a2 | g b

    a2 b | a g a r4 d | cs2 d c b | a1 e'2 a ~ | a g g1 | g r1 |
        r2 g g4 a g f | e d c b a8([ b] c4. b8 b4) | c\breve | r1 
    % --- page ---
    c1 | c2 d e e | f1 e | a,2 a4 b c8([ b a b] cs[ d e cs] | 
        d1) a | r1 r2 d ~ | d4 e d c8([ d] e4) d2( c8[ b] |
        c[ b a g] a2) g r2 | 
    
    R\breve | g2 g4 g c b c4.( d8 | e[ f g e] f4) g a f e2 | 
        d r2 r1 | r1 r2 d | d1. g,2 | g' g f1 | e1. e2 | e1 f | e r1 |
        R\breve | r1 a,2. a4 | 

    d4 e2 c4 d2 b4 c ~ | c a b2 c1 | R\breve | g1 c2. d4 | e2 f d e |
        R\breve | g,1 d'2. e4 | fs2 fs g g | r2 d g2. e4 | f d d1 e2 |
        r1 g2 a4 f |

    g4 e d2 c4 c d4.( c8 | b4) a b( a8[ g] a4) d d2 |
        d4 g a4. a8 g4 g d2 | g, r2 r2 r4 a | b g g'2. g4 e d ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 d e cs

    d2. b4 a1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
%    A -- mor mi fa mo -- ri -- re,
%    \ijLyrics
%    A -- mor mi fa mo -- ri -- re,
%    \normalLyrics
%    E pur il vo' se -- gui -- re,
%    E pur il vo' se -- gui -- re.
%    Non è gran duol il mio, gra -- vo -- so~e for -- te,
%    Co -- no -- scer, ch'io vo' die -- tr'al -- la mia mor -- te,
%    \ijLyrics
%    Co -- no -- scer, ch'io vo' die -- tr'al -- la mia mor -- te?
%    \normalLyrics
%    Sot -- to ch'a -- cer -- ba sor -- te
%    Nac -- que nel mon -- do, che mo -- rir mi sen -- to,
%    \ijLyrics
%        che mo -- rir mi sen -- to,
%    \normalLyrics
%    Ed ab -- brac -- ciar mi pia -- ce~il mio tor -- men -- to,
%        il mio tor -- men -- to?
%    Deh, voi, ch'u -- di -- te il mio tri -- sto la -- men -- to,
%    Di -- tel se'l dir a voi non v'è mo -- le -- sto,
%    Di -- tel se'l dir a voi non v'è mo -- le -- sto:
%    Non è mi -- ra -- col que -- sto,
%    Non è mi -- ra -- col que -- sto:
%    Ch'a -- mor mi fa mo -- ri -- re,
%    Ch'a -- mor mi fa mo -- ri -- re
%    E pur il vo' se -- gui -- re,
%    E pur il vo' se -- gui -- re,
%    \ijLyrics
%    E pur il vo' se -- gui -- re,
%    \normalLyrics
%    E pur il vo' se -- gui -- re?
}

bassoVincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d1
}

bassoV = \relative c {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | d1 g2. e4 | fs2 g e1 | d r1 | R\breve | r2 g a f4 g ~ |
        g f e2 d1 | r2 g fs g | f e d1 | R\breve | r2 a'1 f2 ~ | f d

    g1 ~ | g2 g r1 | r1 c2 c4 d | c b a g f e d2 | c1 r2 c | 
        c d e e | f1 e2 a ~ | a4 a b2 c4.( b8 a4. g8 | f4. e8 d2) a'1 |

    R\breve*2 | g2. a4 g2 f | e d r1 | R\breve | r1 r2 r4 c |
        c c f e f4.( g8 a[ b c a] | b2) cs d bf | a1 d, | r2 g g1 ~ |
        g2 c, f d | a'1 e | 

    e2 a d,1 | a' r1 | R\breve | r2 d1 c2 | b4 c2 a4 bf2 g4 a ~ |
        a fs g2 c,1 | R\breve | r2 c1 f2 | g4 a2 f4 g2 c, | 
        R\breve*2 | d1 g2. e4 | fs2 g

    e1 | d r1 | R\breve | r2 g a f4 g ~ | g f e2 d1 | r1 r2 r4 d' ~ |
        d e2 c4 d b a2 | g1 r4 g a f |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 e d\breve
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
%    A -- mor mi fa mo -- ri -- re,
%    \ijLyrics
%    A -- mor mi fa mo -- ri -- re,
%    \normalLyrics
%    E pur il vo' se -- gui -- re,
%    E pur il vo' se -- gui -- re.
%    Non è gran duol il mio, gra -- vo -- so~e for -- te,
%    Co -- no -- scer, ch'io vo' die -- tr'al -- la mia mor -- te,
%    \ijLyrics
%    Co -- no -- scer, ch'io vo' die -- tr'al -- la mia mor -- te?
%    \normalLyrics
%    Sot -- to ch'a -- cer -- ba sor -- te
%    Nac -- que nel mon -- do, che mo -- rir mi sen -- to,
%    \ijLyrics
%        che mo -- rir mi sen -- to,
%    \normalLyrics
%    Ed ab -- brac -- ciar mi pia -- ce~il mio tor -- men -- to,
%        il mio tor -- men -- to?
%    Deh, voi, ch'u -- di -- te il mio tri -- sto la -- men -- to,
%    Di -- tel se'l dir a voi non v'è mo -- le -- sto,
%    Di -- tel se'l dir a voi non v'è mo -- le -- sto:
%    Non è mi -- ra -- col que -- sto,
%    Non è mi -- ra -- col que -- sto:
%    Ch'a -- mor mi fa mo -- ri -- re,
%    Ch'a -- mor mi fa mo -- ri -- re
%    E pur il vo' se -- gui -- re,
%    E pur il vo' se -- gui -- re,
%    \ijLyrics
%    E pur il vo' se -- gui -- re,
%    \normalLyrics
%    E pur il vo' se -- gui -- re?
}

quintoVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g1
}

% quinto: checked against source
quintoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | g1 d'2. e4 | fs2 fs g g | r2 d g2. e4 | f d d1 e2 |
        r1 g2 a4 f | g e d2 c4 c d4.( c8 | b4) a b( a8[ g] a4) d 
    
    % --- page ---
    d2 | d2. d4 d2. e4 ~ | e d2 cs4 d1 | r1 r2 d ~ | d c1 c2 | c1 d |
        R\breve | r1 r4 a e' f | g4. g8 f4 e d e f2 | e4 g g a g f e4. d8 |

    c4 b a2 g1 | R\breve | r1 c | c2 d e e | f1 e2 e ~ | e4 e g2 d d |
        r4 b2 c4 b2. a4 ~ | a g4.( fs8 fs4) g g'2 a4 | g2 f e d | r4 d d d

    e4 d c8([ d e f] | g4) c, c e c2 c | r2 a a' d, | e1 d2 fs |
        fs g g2.( f8[ e] | d2) c r2 d ~ | d c b1 | b2 cs d1 | e2 a1

    g2 | fs4 g2 e4 f2 d4 e ~ | e cs d2 a a' | g g4 f2 f4 e2 |
        e4 d2 d4 e2 e | c f g4 a2 f4 | g2 g g, a | b4 c2 a4

    b2 c | r4 d g2. e4 fs2 | g1 a | d, r2 g, | d' b1 c2 ~ |
        c4 b a2 g c | d b4 c2 b4 a2 | g1 r1 | d'2 e4 c d b a2 | g r2 r1 |
        r4 g'2 a d,4

    e4 c | d8([ c b a] b1) a2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 r4 a' fs g a a, d2
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    A -- mor mi fa mo -- ri -- re,
    \ijLyrics
    A -- mor mi fa mo -- ri -- re,
    \normalLyrics
    E pur il vo' se -- gui -- re,
    E pur __ il vo' __ se -- gui -- re.
    Non è gran __ duol il mio, gra -- vo -- so~e for -- te,
    Co -- no -- scer, ch'io vo' die -- tr'al -- la mia mor -- te,
    \ijLyrics
    Co -- no -- scer, ch'io vo' die -- tr'al -- la mia mor -- te?
    \normalLyrics
    Sot -- to ch'a -- cer -- ba sor -- te
    Nac -- que nel mon -- do, che mo -- rir mi __ sen -- to,
    \ijLyrics
        che mo -- rir mi sen -- to,
    \normalLyrics
    Ed ab -- brac -- ciar mi pia -- ce~il mio tor -- men -- to,
        il mio tor -- men -- to?
    Deh, voi, ch'u -- di -- te il __ mio tri -- sto la -- men -- to,
    Di -- tel se'l dir a voi non v'è __ mo -- le -- sto,
    Di -- tel se'l dir a voi non v'è mo -- le -- sto:
    Non è mi -- ra -- col que -- sto,
    Non è mi -- ra -- col que -- sto:
    Ch'a -- mor mi fa mo -- ri -- re,
    Ch'a -- mor mi fa __ mo -- ri -- re
    E pur il vo' se -- gui -- re,
    E pur il vo' se -- gui -- re,
    \ijLyrics
    E pur il vo' se -- gui -- re,
    \normalLyrics
    E pur il vo' se -- gui -- re?
% 
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

