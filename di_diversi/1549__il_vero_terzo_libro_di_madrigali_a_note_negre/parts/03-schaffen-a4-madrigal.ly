% Non so s'abbia speranza
% d'aver giamai baldanza
% di discoprirvi il mio nuovo martire,
% ch'in amaro desio mi fa languire.
% Io mi sento morire
% così fier'e continuo è 'l mio tormento,
% pria che dell'ardor mio resti contento;
% e mentre ch'io pavento,
% io mi sento mancar a poco a poco
% dentro l'ardente foco,
% e perd'ogni speranza
% d'aver da voi baldanza.


cantusIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a1
}

cantusIII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    a1 a2 c | b4 a2 g4 a2 a | r4 f' f e d c d\melfi e |
        f d f4 e4. d8 d2 cs4\melfiEnd | d2 r2 r4 a c c | g g d' d

    f4 f e2 | d r4 a d d c a | e' e f4.( e8 d4) c b2 | a1. r2 | r1 r4 d d c |
        f2. e4 d a d e | a,2 2 r4 a c c | b a r4 a

    a4 g a2 | a r4 a a2 c | b4 a2( g4) a2 a | r4 f' f e d c d e |
        f d f e4.\melfi d8 d2 cs4\melfiEnd | d2 r2 r4 a c c | g g d' d 

    f4 f e2 | d r4 a d d c a | e' e f4. e8 d4 c b2 | a1 r4 d f e |
        d c d f4.( e8 d2 d4) | e2 r4 a, c c b a ~ | a g a4. b8

    c4 d2 cs4 | d1 r2 r4 a | d d c c b2 r4 e| f4. e8 d4 c d2 d | 
        c4 e2( d4 c2) b | a\breve ~ | a1 r4 d d d | f2 e d1 | c1. r2 |
        r4 d d c

    d4.( e8 f4) e4 ~ | e8([ d8]) d2\melfi cs4\melfiEnd d r4 a | e' e f2 e d |
        c r2 r4 a c c | d f2 e4. d8 d2 cs4 | d2 r4 a a2 f |
        g2 a \ficta bf1 \unficta | a\longa*1/2
        
        
    \bar "|."
}

cantusLyricsIII = \lyricmode {
%    Non so s'ab -- bia spe -- ran -- za
%    D'a -- ver gia -- mai bal -- dan -- za,
%    D'a -- ver gia -- mai bal -- dan -- za
%    Di di -- sco -- prir -- v'il mio nuo -- vo mar -- ti -- re,
%        il mio nuo -- vo mar -- ti -- re,
%    Ch'in a -- ma -- ro de -- sio mi fa lan -- gui -- re,
%    Ch'in a -- ma -- ro de -- sio mi fa lan -- gui -- re.
%    Io mi sen -- to mo -- ri -- re
%    Co -- sì fie -- r'e con -- ti -- nuo~è'l mio tor -- men -- to,
%        è'l mio tor -- men -- to,
%    Pria che del -- l'ar -- dor mio re -- sti con -- ten -- to,
%        re -- sti con -- ten -- to,
%    \ijLyrics
%        re -- sti con -- ten -- to;
%    \normalLyrics
%    E men -- tre ch'io pa -- ven -- to,
%    \ijLyrics
%    E men -- tre ch'io pa -- ven -- to,
%    \normalLyrics
%    Io mi sen -- to man -- car a po -- c'a po -- co,
%    \ijLyrics
%    Io mi sen -- to man -- car a po -- c'a po -- co
%    \normalLyrics
%    Den -- tro l'ar -- den -- te fo -- co,
%    E per -- d'o -- gni spe -- ran -- za
%    D'a -- ver da voi bal -- dan -- za,
%    \ijLyrics
%    D'a -- ver da voi bal -- dan -- za,
%    \normalLyrics
%    D'a -- ver da voi bal -- dan -- za,
%    \ijLyrics
%    D'a -- ver da voi bal -- dan -- za.
%    \normalLyrics
}

altusIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    f1
}

altusIII = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    f1 e2 a | g4 f2 e8([ d] c4) d a c' | b a c4. b8 a2 a4 a |
        f g a c b a4. g8 a4 | f f f e d2 c4. d8 | e[ c] c'2 b4 r4 a c c |

    a4 f g c, d d e c' ~ | c8([ b a g] f[ g a g] f4. f8 e[ d] d4 ~ |
        d c8[ b] c2 d8[ e f g] a[ b] c4 ~ | c8[ b a g] f[ g] a4) a1 |
        r4 d, d c f4. e8 d4 a | d4. e8 f2 e

    r4 a | g f2.( e4 d4. b8) c4 | d2 r4 f e2 a | g4 f2( e8[ d] c4) d a a' |
        b a c4. b8 a2 a4 a | f g a c b( a4. g8 a4) | f f f e d2 c4.( d8 |
        e[ c]

    c'2) b4 r4 a c c | a f g c, d d e c'4 ~ | 
        c8([ b8 a g] f[ g a f] g4. f8 e[ d] d4 ~ | d c8[ b] c2 d) a |
        r2 a' c4. b8 a4 a | g a2 f4 a4. g8 f4 e | d e c a 

    r4 a' a a a2 a | a g4 a2 g4 a2 | d, e r4 a b a |
        f f \ficta bf! bf!\unficta a2 g | a d, r4 a a a | c( d e2) f r4 d ~ |
        d g2 f4 f d e c | d4.( e8 f4 g) a2


    r4 a | a a c2 g4 b4.( a8 a4 ~ | a g) a1 r4 a | f g a f e2 d |
        r2 r4 d a' a b g | a f g( a4. g8[ a b] c2 | f,4 g a2) f f | 
        f2 a \ficta bf\unficta a g1
        fs\longa*1/2
    \bar "|."
}

altusLyricsIII = \lyricmode {
%    Non so s'ab -- bia spe -- ran -- za
%    D'a -- ver gia -- mai bal -- dan -- za,
%    D'a -- ver gia -- mai bal -- dan -- za
%    Di di -- sco -- prir -- v'il mio nuo -- vo mar -- ti -- re,
%        il mio nuo -- vo mar -- ti -- re,
%    Ch'in a -- ma -- ro de -- sio mi fa lan -- gui -- re,
%    Ch'in a -- ma -- ro de -- sio mi fa lan -- gui -- re.
%    Io mi sen -- to mo -- ri -- re
%    Co -- sì fie -- r'e con -- ti -- nuo~è'l mio tor -- men -- to,
%        è'l mio tor -- men -- to,
%    Pria che del -- l'ar -- dor mio re -- sti con -- ten -- to,
%        re -- sti con -- ten -- to,
%    \ijLyrics
%        re -- sti con -- ten -- to;
%    \normalLyrics
%    E men -- tre ch'io pa -- ven -- to,
%    \ijLyrics
%    E men -- tre ch'io pa -- ven -- to,
%    \normalLyrics
%    Io mi sen -- to man -- car a po -- c'a po -- co,
%    \ijLyrics
%    Io mi sen -- to man -- car a po -- c'a po -- co
%    \normalLyrics
%    Den -- tro l'ar -- den -- te fo -- co,
%    E per -- d'o -- gni spe -- ran -- za
%    D'a -- ver da voi bal -- dan -- za,
%    \ijLyrics
%    D'a -- ver da voi bal -- dan -- za,
%    \normalLyrics
%    D'a -- ver da voi bal -- dan -- za,
%    \ijLyrics
%    D'a -- ver da voi bal -- dan -- za.
%    \normalLyrics
}

tenorIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d1
}

% tenor: chedcked against source
tenorIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d1 c2 f | d4 c d4.( e8 f2 c | f g) f4 f f e | d2 c d a | 
        r4 a' a g f4. g8 a4 e | r4 e g g f f g a | 

    f4 d2 a'4.( g8 g4) a2 | r4 a, d4. c8 b4 g g'4. f8 | 
        e4 d e2 f4( d) e2 | r4 d d c f4. e8 d4 a | a' a a2 a1 |
        r2 r4 d, d c f4. e8 | d4 d

    a4.( b8 c4) d e2 | f d c f | d4 c d4.( e8 f2 c | f g) f4 f f e |
        d2 c d a | r4 a' a g f4.( g8 a4) e | r4 e g g f f g a | 

    f4 d2 a'4.( g8 g4) a2 | r4 a, d4.( c8 b4) g g'4.( f8 | e4 d d2) f r4 e |
        f e d d c2 d | r4 e f f e c d4. c8 | b2 a4 d e4( f) e2 | d

    r4 d f4. e8 d4 c | d d f e4.( d8) d2\melfi cs4\melfiEnd | 
        d2 r2 r4 d g4. f8 | e4 c d2 e g4. f8 |
        e4 d c e4.( d8) d2\melfi cs4\melfiEnd | d2 f g4 d a'2 ~ |
        a4 f g( a f2 

    d2 | e4 f) e1 r4 e | e g f e4.( d8) d2\melfi cs4\melfiEnd |
        d2 e r4 d f4. g8 | a2. a4.( g8 a4) f4.( d8 | e4 f) g d f f e c |
        f4.( e16[ f] g4 a d,2 e) | d\longa*1/2

    \bar "|."
}

tenorLyricsIII = \lyricmode {
    Non so s'ab -- bia spe -- ran -- za
    D'a -- ver gia -- mai bal -- dan -- za,
    D'a -- ver gia -- mai bal -- dan -- za
    Di di -- sco -- prir -- v'il mio nuo -- vo mar -- ti -- re,
%        il mio nuo -- vo mar -- ti -- re,
%    Ch'in a -- ma -- ro de -- sio mi fa lan -- gui -- re,
%    Ch'in a -- ma -- ro de -- sio mi fa lan -- gui -- re.
%    Io mi sen -- to mo -- ri -- re
%    Co -- sì fie -- r'e con -- ti -- nuo~è'l mio tor -- men -- to,
%        è'l mio tor -- men -- to,
%    Pria che del -- l'ar -- dor mio re -- sti con -- ten -- to,
%        re -- sti con -- ten -- to,
%    \ijLyrics
%        re -- sti con -- ten -- to;
%    \normalLyrics
%    E men -- tre ch'io pa -- ven -- to,
%    \ijLyrics
%    E men -- tre ch'io pa -- ven -- to,
%    \normalLyrics
%    Io mi sen -- to man -- car a po -- c'a po -- co,
%    \ijLyrics
%    Io mi sen -- to man -- car a po -- c'a po -- co
%    \normalLyrics
%    Den -- tro l'ar -- den -- te fo -- co,
%    E per -- d'o -- gni spe -- ran -- za
%    D'a -- ver da voi bal -- dan -- za,
%    \ijLyrics
%    D'a -- ver da voi bal -- dan -- za,
%    \normalLyrics
%    D'a -- ver da voi bal -- dan -- za,
%    \ijLyrics
%    D'a -- ver da voi bal -- dan -- za.
%    \normalLyrics
}

bassusIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d1
}

% basso: checked against source
bassusIII = \relative c {
    \key c \major
    \fourTwoCommonTime

    d1 a'2 f | g4 a \ficta b2\unficta a4 f' f e | d2 c d4( a d c | 
        bf2) a r4 f' f e | d2 c d a4 a | c c g g

    d'4 d c a | d4.( c8 bf4 a bf2) a ~ | a r4 d, g g g g | a1 d,4 d' d c |
        f4.( e8 d4) a d d f e | d( d,8[ e] f[ g] a4) d, d' d c |

    f4.( e8 d4) d, a'2 f | 
        g4 d4.\melfi e8[ f g] a4 bf\melfiEnd a2 | d, d a' f |
        g4 a \ficta bf2\unficta a4 f' f e |  d2 c d4 a d c bf2 a r4 f' f e | 
        d2( c

    d2) a4 a | c c g g d' d c a | d4.( c8 bf4 a bf2) a ~ | a r4 d, g2 g |
        a1 d,4 d' d c | d a r2 r4 e' f f | e c d2 a r2 | r4 e f f 

    e4 d a'2 | d,4 d' f4. e8 d4 c b a | b2 a g4.( f8 e2) | 
        d r4 a' b b g g | a2 b a g | a\breve | d,2 d g d | d' c bf1 |
        a r4 a a a |

    c4 g a2( b) a | r4 d, a' a b2 a4 d ~ | d( c) d d, a' a b2 | a g d r4 a' |
        d d c a b2( a) | d, r4 d d2 d | g f g1 | d\longa*1/2
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    Non so s'ab -- bia spe -- ran -- za
    D'a -- ver gia -- mai bal -- dan -- za,
    D'a -- ver gia -- mai bal -- dan -- za
    Di di -- sco -- prir -- v'il mio nuo -- vo mar -- ti -- re, __
        il mio nuo -- vo mar -- ti -- re,
    Ch'in a -- ma -- ro __ de -- sio mi fa lan -- gui -- re,
    Ch'in a -- ma -- ro __ de -- sio mi fa lan -- gui -- re.
    Io mi sen -- to mo -- ri -- re
    Co -- sì fie -- r'e con -- ti -- nuo~è'l mio tor -- men -- to,
        è'l mio tor -- men -- to,
    Pria che del -- l'ar -- dor mio re -- sti con -- ten -- to, __
        re -- sti con -- ten -- to,
    \ijLyrics
        re -- sti con -- ten -- to;
    \normalLyrics
    E men -- tre ch'io pa -- ven -- to,
    \ijLyrics
    E men -- tre ch'io pa -- ven -- to,
    \normalLyrics
    Io mi sen -- to man -- car a po -- c'a po -- co,
    \ijLyrics
    Io mi sen -- to man -- car a po -- c'a po -- co
    \normalLyrics
    Den -- tro l'ar -- den -- te fo -- co,
    E per -- d'o -- gni spe -- ran -- za
    D'a -- ver da voi bal -- dan -- za,
    \ijLyrics
    D'a -- ver da voi bal -- dan -- za,
    \normalLyrics
    D'a -- ver da voi bal -- dan -- za,
    \ijLyrics
    D'a -- ver da voi bal -- dan -- za.
    \normalLyrics
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

