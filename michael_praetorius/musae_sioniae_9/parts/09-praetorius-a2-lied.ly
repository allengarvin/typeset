% Der Tag, der ist so freudenreich
% aller Creature;
% den Gottes Sohn vom Himmelreich
% über die Nature
% von einer Jungfrau ist geborn,
% maria du bist ausserkorn,
% das du Mutter wärest.
% Was geschah so wunderlich?
% Gottes Sohn vom Himmelreich,
% der ist Mensch geboren.

% O hail this brightest day of days,
% All good Christian people!
% For Christ hath come upon our ways,
% Ring it from the steeple!
% Of maiden pure is He the Son;
% For ever shall thy praise be sung,
% Christ’s fair mother Mary!
% Ever was there news so great?
% God’s own Son from heaven’s high state
% Is born the Son of Mary!
% Charles Sanford Terry (1921)

primaVoxIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c2
}

% prima: checked against source
primaVoxIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | c2 c4 c d2 e | f4( e f) d c2 d ~ | d4 c a b c2( d) |

    c2 d1 c2 | a b \[ c1( | d) \] c4. c8 c4 c | d2 e f d | c4 e c4.( d8

    e2) d | d1 r4 d2 c4 | a b c2.( b8[ a] b2) | c1 r4 a g g | a2 b c4 a g2 |

    d'2 b a b | c4( b8[ c] d1) c2 | r4 d g g a2. g4 | e2 f g1 |
        r4 c, g'2. g4 a2 |

    g2 e1 f2 | g( f4 e d2) r4 g | g g a f e d c2 | r4 a2 b4 c2 a | c2.( d4
    % --- page ---
    e2) fs | g4 e d( e) d2 r2 | r4 a2 b4 c2 a | r4 d2 e4 f2 d | c2.( d4 e2 f |

    g4 d g1 fs2) | g1 c,2. c4 | d2 e f( e | f) d c1 | r4 d2 c4 a2 b | c a


    g4 g'2 f4 | d e f d c2 r4 d ~ | d c a b c a g2 | r4 a2 g4 a2 b | c( d)

    c2 r4 b ~ | b a b c d2( e) | d r4 c2 b4 c d | e2( f) e r4 d ~ |
        d c d e f2( g) | f1

    r4 e2 d4 | e2 f \[ g1( | a) \] g | r4 a2 f4 a e f2 | e r4 d a( b c a |
        b2) g r4 a2 f4 |

    a1 b | \[ c\breve( d) \] | c\breve~c~c~c\longa*1/2
    \bar "|."
}

primaVoxLyricsIX = \lyricmode {
    Der Tag, der ist so freu -- den -- reich
    al -- ler Cre -- a -- tu -- re,
    al -- ler Cre -- a -- tu -- re;
    den Got -- tes Sohn vom Him -- mel -- reich
        vom Him -- mel -- reich
    ü -- ber die Na -- tu -- re
    den Got -- tes Sohn vom Him -- mel -- reich
    ü -- ber die Na -- tu -- re
    von ei -- ner Jung -- frau ist ge -- born,
    von ei -- ner Jung -- frau ist ge -- born, __
    Ma -- ri -- a du bist aus -- ser -- korn,
    das du Mut -- ter,
    das __ du Mut -- ter wä -- rest,
    das du Mut -- ter,
    \ijLyrics
    das du Mut -- ter
    \normalLyrics
        wä -- rest.
    Was ge -- schah so wun -- der -- lich?
    Got -- tes Sohn vom Him -- mel -- reich,
    Got -- tes Sohn vom Him -- mel -- reich,
    \ijLyrics
    Got -- tes Sohn vom Him -- mel -- reich,
    \normalLyrics
    der ist Mensch ge -- bo -- ren,
    der __ ist Mensch ge -- bo -- ren,
    \ijLyrics
    der ist Mensch ge -- bo -- ren,
    der __ ist Mensch ge -- bo -- ren,
    der ist Mensch ge -- bo -- ren,
    \normalLyrics
    der ist Mensch ge -- bo -- ren,
        ge -- bo -- ren,
    der ist Mensch ge -- bo -- ren. __
}

alteraVoxIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c2
}

% altera: checked against source
alteraVoxIX = \relative c {
    \fourTwoCutTime
    \key c \major

    c2 c4 c d2 e | f4( e f2) d c4 c'8([ b] | a4 g f g

    e4) f d2 | e f4( g a8[ b] c2 b4) | c2 g4 f d2 e | f( g e f) | d4 g g g

    a1 | r4 g g g a2 b | c a g1 | r4 g2 f4 d2 e | \[ f1( g) \] |
        f4 c c c d2 e | f d

    c1 | r2 g'2. f4 d2 | e f4( e8[ f] g4 f8[ g] a2) | g1 r4 f c'2 ~ |
        c4 c d2 c4 c, g' g | a2 g

    e2 f | g r4 c c c d2 | c r4 g g g a g | e2 d c1 | f2. g4 a2 d, |
        r4 a'2 b4

    c2 a | g g r4 d2 e4 | f2 d c f | g2. e4 d2 g | r4 a2 b4 c2 a |
        \[ g1( a) \] | g r4 a8([ b] c4) a |

    g2. c,4 d8([ e f g] a[ b] c4 ~ | c b8[ a] b4) b c4.( b8 a4. g8 |
        f2) e f( d | e) fs

    % -- page ---
    g2 r4 d' ~ | d c a b c a g2 | r4 a2 g4 e f g e | d2 r4 d'2

    c4 d2 | r4 a g2 a4 f g2 | d g2. f4 g a | b( a8[ b] c2) g a  ~|
        a4 g a b

    c4( b8[ c] d2) | a r4 a2 f4 c' g | d'( c a b c2) g | r4 c a2 b c |

    c4( b8[ c] d4 c b a8[ b] c2) | f,1 r4 a2 f4 | a2 b \[ c1( | d) \] c |
        r4 f,2 d4 g2 e | a4( g f g

    a4 b c2 ~ | c b4 a b1)  |c2 a4 f a b c2 | f, e4 c e f a2 ~ |
        a4( g f e f1) | c\longa*1/2
    \bar "|."
}

alteraVoxLyricsIX = \lyricmode {
    Der Tag, der ist so freu -- den -- reich
    al -- ler Cre -- a -- tu -- re,
    al -- ler Cre -- a -- tu -- re;
    den Got -- tes Sohn,
    \ijLyrics
    den Got -- tes Sohn
    \normalLyrics
        vom Him -- mel -- reich
    ü -- ber die Na -- tu -- re
    den Got -- tes Sohn vom Him -- mel -- reich
    ü -- ber die Na -- tu -- re
    von ei -- ner Jung -- frau,
    von ei -- ner Jung -- frau ist ge -- born,
    Ma -- ri -- a du bist,
    Ma -- ri -- a du bist aus -- ser -- korn,
    das du Mut -- ter,
    \ijLyrics
    das du Mut -- ter
    \normalLyrics
        wä -- rest,
    das du Mut -- ter,
    das du Mut -- ter wä -- rest,
    \ijLyrics
    das du Mut -- ter wä -- rest.
    \normalLyrics
    Was __ ge -- schah so wun -- der -- lich, __
        so wun -- der -- lich?
    Got -- tes Sohn vom Him -- mel -- reich,
    Got -- tes Sohn vom Him -- mel -- reich,
    der ist Mensch,
    \ijLyrics
    der ist Mensch
    \normalLyrics
        ge -- bo -- ren,
    der ist Mensch ge -- bo -- ren,
    \ijLyrics
    der __ ist Mensch ge -- bo -- ren,
    \normalLyrics
    der ist Mensch ge -- bo -- ren,
    der ist Mensch ge -- bo -- ren,
    \ijLyrics
    der ist Mensch ge -- bo -- ren,
    \normalLyrics
    der ist Mensch ge -- bo -- ren,
    der ist Mensch ge -- bo -- ren,
    \ijLyrics
    der ist Mensch ge -- bo -- ren.
    \normalLyrics
}

primaVoxIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \primaVoxIXincipit
    >>
>>

alteraVoxIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \alteraVoxIXincipit
    >>
>>

