% O felice ore! o giorno fortunato
% in cui grazie non pur ma incensi e voti
% debbiamo al Re del ciel render devoti
% ch'aperse a nostri dì sì nobil fato.
% Ha di far tutta Italia congiurato
% col nome i vostri onor e chiari e noti
% alle genti più strane a più remoti
% populi mentre al ciel, v'hanno inalzato.
% 
% Per mostrar gioia del connubio vostro
% la Reina del mare al suo signore
% vestita si mostrò di bisso e d'ostro
% e replicò più volte: o felici ore!
% poiché non vide'il prisco o'l secol nostro
% tanta pompa real, tanto splendore.

% debbiamo: dobbiamo of course (Tuscan?)

% REALLY not sure about this. The syntax is tortured.
%   2025-01-30

% O happy times! O fortunate day
% on which not only thanks but also incense and vows
% we must render devotedly unto the King of heaven
    % ?we devotees must render?
% who upon our days bestowed so noble a fate.
% All of Italy has joined together to grant
% by your name both renowned and illustrious honors 
% to the farthest nations' peoples
% while heaven has exhalted you.



% very tortured syntax!

cantoXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2
}

% canto: checked against source
cantoXIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    d2 b8([ c d b] c4) b a2 | g1 r1 | c2 a4 c b2 c | r1 g' | f2. e4 

    d4 c b2 | a a b4 b4. b8 b4 | c2 r4 c2 d c4 | f8([ e d c] d2) 

    e4 e c d | e f g1 f2 | e f4 e2( d4) e2 | r1 d2 e4 d ~ |
        d8([ c] c4) d2 d4 d e2 ~ | e4 d4

    c4 b a2 f' | e4 e d c d1 | r4 g g8([ f e d] c[ b a b] c4) d ~ |
        d c2( b4) c2 r4 e ~ | e f g2

    e4 e d2 | c4 c2 b4 a1 | g2 c d4 e2\melfi d8[ c] | 
        e4 d2 cs4\melfiEnd d2 a | b2. b4 c2 b | c1 r1 | 

    r4 c a8([ b c d] e4) d e2 | d4 d d2 e1 | R\breve | r4 e2 c4 d c2 b4 |
        a2 g r2 g | g4 g

    b4 b d2. a4 | b g d'2 e d4 e ~ | e f g8([ f e d] c4) d e8([ d c b] |
        a4) b a2 g1 | R\breve | 

    r2 g d' e |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d4 e2 f4 g8([ f e d] c4 b c1)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    O fe -- li -- ce~o -- re!
    \ijLyrics
    O fe -- li -- ce~o -- re!
    \normalLyrics
        o gior -- no for -- tu -- na -- to
    In cui gra -- zie non pur ma~in -- cen -- si~e vo -- ti
    Deb -- bia -- m'al Re del ciel ren -- der de -- vo -- ti,
        ren -- der de -- vo -- ti
    Ch'a -- per -- se~a no -- stri dì,
    Ch'a -- per -- se~a no -- stri dì sì no -- bil __ fa -- to.
    Ha di far tut -- ta~I -- ta -- lia con -- giu -- ra -- to,
        con -- giu -- ra -- to
    Col no -- me~i vo -- str'o -- nor e chia -- ri~e no -- ti,
        e no -- ti
    Al -- le gen -- ti più stra -- ne a più re -- mo -- ti
    Po -- pu -- li men -- tr'al ciel, v'han -- no~i -- nal -- za -- to,
            i -- nal -- za -- to,
        men -- tr'al ciel, v'han -- no~i -- nal -- za -- to.
}

altoXIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g2
}

% alto: checked against source
altoXIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 g e4 g fs2 | g r2 r2 g | e8([ f g e] f4) e d2 c | c'1 b4 a g g |

    bf2 a f4 a gs2 | a fs g4 g4. g8 g4 | g2 e a2. a4 | 

    a1 a2 r2 | a2 g4 a b c d2 | c c4 b c( b8[ a] g2) | g c b c4( b8[ a] |
        g2) a

    b4 b c2 | g r2 r4 a c2 ~ | c4 b a g f4.( e8 d4) g, | 
        g'2 g4 c c4.( b8 a[ g f e] | d4) e

    d2 c4 g'2 g4 | a2 g4 b c2. b4 | g a a( g8[ f] e2) f |
        r4 g e2 d4 c c'2 ~ | c4 b a2

    fs2 fs | g2. g4 g2 g | g1 r1 | r4 g f8([ g a b] c4) b c2 |
        b4 a b2 c1 | r1 r2 r4 a  ~ | a g a2

    f4 e d2 | c1 r4 g' g g | e2 d4 g2( fs8[ e] fs4) fs | g1 r4 c, g'2 |
        a g4 a2 b4

    c8[\melfi b a g] | f4 g2 fs4\melfiEnd g2 r2 | r4 c b c2 b4 g a ~ |
        a\ficta b4.\melisma a8 g2 fs4\melismaEnd \unficta g2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 r2 g e4 c c'2
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    O fe -- li -- ce~o -- re!
    \ijLyrics
    O fe -- li -- ce~o -- re!
    \normalLyrics
        o gior -- no for -- tu -- na -- to,
            for -- tu -- na -- to
    In cui gra -- zie non pur ma~in -- cen -- si~e vo -- ti
    Deb -- bia -- m'al Re del ciel ren -- der de -- vo -- ti,
        ren -- der de -- vo -- ti
    Ch'a -- per -- se,
    Ch'a -- per -- se~a no -- stri dì __ sì no -- bil,
        sì no -- bil fa -- to.
    Ha di far tut -- ta~I -- ta -- lia con -- giu -- ra -- to,
        tut -- ta~I -- ta -- lia con -- giu -- ra -- to
    Col no -- me~i vo -- str'o -- nor e chia -- ri~e no -- ti,
        e no -- ti
%    Al -- le gen -- ti più stra -- ne,
%    \ijLyrics
    Al -- le gen -- ti più stra -- ne a più re -- mo -- ti
    Po -- pu -- li men -- tr'al ciel, v'han -- no~i -- nal -- za -- to,
        men -- tr'al ciel, v'han -- no~i -- nal -- za -- to,
            v'han -- no~i -- nal -- za -- to.
}

tenoreXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 d2 b8([ c d b] | c4) c f,2 g g' | e4 e c c d2 g, | r4 d'

    d4 cs d a e'2 | a,1 r2 g | c4 c4. c8 c4 a2 r4 a | a a

    d2 cs r2 | R\breve | r1 r2 r4 e | c d e f g g g f | 
        e2 d r4 g g8([ f e d] | c4) d e e 

    f2 r2 | r2 r4 g a4.( g8 f[ e d c] | b4) b c2 a4 a a' a | g1 g2 r4 c, ~ |
        c d e2 c4 c g' g |

    e4 f d2 c r2 | R\breve | r2 a d2. d4 | b2 d g, r4 g |
        c8([ d e f] g4) e a2 g ~ | g r2 r1 | r1 r2 e ~ | e4 d e2

    c4 b a2 | b r2 r1 | r1 c2 c4 c | b2. b4 a2 a | g4 g b2 c b4 c ~ | 
        c d e8([ d c b]

    a4 g c2) | d1 r4 c b2 | c d4 c8([ d] e[ f] g2) f4 ~ |
        f8([ e8] d4. c8 c4) d d r4 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g'2 a2 

    g2 e4 d c8([ d e f] g2)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    O fe -- li -- ce~o -- re! o gior -- no for -- tu -- na -- to
        o gior -- no for -- tu -- na -- to
    In cui gra -- zie non pur ma~in -- cen -- si~e vo -- ti
    Deb -- bia -- m'al Re del ciel ren -- der de -- vo -- ti
    Ch'a -- per -- se~a no -- stri dì sì no -- bil fa -- to,
        sì no -- bil fa -- to.
    Ha __ di far tut -- ta~I -- ta -- lia con -- giu -- ra -- to
    Col no -- me~i vo -- str'o -- nor e chia -- ri~e no -- ti __
%    Al -- le gen -- ti più stra -- ne,
%    \ijLyrics
    Al -- le gen -- ti più stra -- ne a più re -- mo -- ti
    Po -- pu -- li men -- tr'al ciel, v'han -- no~i -- nal -- za -- to,
        men -- tr'al ciel, v'han -- no~i -- nal -- za -- to,
        men -- tr'al ciel, v'han -- no~i -- nal -- za -- to.
}

bassoXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g2
}

% basso: checked against source
bassoXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | g2 e4 g fs2 g | r1 r2 c ~ | c a4 a g f e2 | d r2 r1 | r2 d

    g4 g4. g8 g4 | c,2 c f4.( g8 a4) a | d,1 a'2 r2 | R\breve | r4 a f g

    a4 b c c | c b a2 g r2 | r1 g2 c ~ | c4 b a g f1 | r1 r4 d' d8([ c b a] |
        g[ f e d] c2) f1 | 

    g1 c, | R\breve | r4 f2 g4 a2 f4 f | c'2. a4 b c a2 | g r2 r2 d |
        g2. g4 e2 g | c,2. c4 

    f8([ g a b] c4) b | c2 f, r1 | r1 r2 c' ~ | c4 b c2 a4 g f2 | e2 r2 r1 |
        r1 c2 c4 c | e2 g d2. d4 | 

    g1 r1 | R\breve | r1 c,2 g' | a g4 a2 b4 c8([ b a g] | f4 g e2) d r2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 c2 c4 g' c1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    O fe -- li -- ce~o -- re! O __ gior -- no for -- tu -- na -- to
    In cui gra -- zie non pur ma~in -- cen -- si~e vo -- ti
    Deb -- bia -- m'al Re del ciel ren -- der de -- vo -- ti
    Ch'a -- per -- se~a no -- stri dì sì no -- bil fa -- to.
    Ha di far tut -- ta~I -- ta -- lia con -- giu -- ra -- to
    Col no -- me~i vo -- str'o -- nor e chia -- ri~e no -- ti
    Al -- le gen -- ti più stra -- ne a più re -- mo -- ti
    Po -- pu -- li men -- tr'al ciel, v'han -- no~i -- nal -- za -- to,
        v'han -- no~i -- nal -- za -- to.
}

quintoXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}

% quinto: checked against source
quintoXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 d | b8([ c d b] c4) b a2 g | r1 g'2 e4 e | 
        g2 f4 e4.\melfi d8 d2 cs4\melfiEnd |

    d2 r2 r1 | r2 d d4 d4. d8 d4 | e2 g f e | d8([ c d e] f2) 

    e4 a, a b | c d e1 d8([ e f g] | a2) a4 g f2 e4 g | e d c c d g,

    c4 d | e8[\melfi f] g2 fs4\melfiEnd g2 r2 | r1 r4 f a2 ~ |
        a4 g f e d2 r2 | r2 g a4.( g8 f[ e d c] | b4) c d2 e1 | 

    R\breve | r1 r4 c2 d4 | e2 c4 c g'2. f4 | g g e2 d r4 d | d2 b e d |
        e2. c4 a8([ b c d] e4) d 

    e2 c r4 g c8([ d e f] | g4) fs g2 c, r4 g' ~ | g g g2 f4 e d2 |
        e r4 a2 g4 a f | e f2 e4

    r4 e e e | g2. d4 d2. d4 | d1 r1 | R\breve | r4 g, d'2 e d4 e ~ |
        e f g8([ f e d] c4) d e8([ d c b] |

    c4) b g2 a c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 c2 d4 e8([ d c b] c4) d e1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    O fe -- li -- ce~o -- re! o gior -- no for -- tu -- na -- to
    In cui gra -- zie non pur ma~in -- cen -- si~e vo -- ti
    Deb -- bia -- m'al Re del ciel ren -- der de -- vo -- ti,
    Deb -- bia -- m'al Re del ciel ren -- der de -- vo -- ti
    Ch'a -- per -- se~a no -- stri dì sì no -- bil fa -- to.
    Ha di far tut -- ta~I -- ta -- lia con -- giu -- ra -- to
    Col no -- me~i vo -- str'o -- nor e chia -- ri~e no -- ti,
        e chia -- ri~e no -- ti
    Al -- le gen -- ti più stra -- ne,
    \ijLyrics
    Al -- le gen -- ti più stra -- ne
    \normalLyrics
        a più re -- mo -- ti
    Po -- pu -- li men -- tr'al ciel, v'han -- no~i -- nal -- za -- to,
            i -- nal -- za -- to,
        men -- tr'al ciel, v'han -- no~i -- nal -- za -- to.
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

