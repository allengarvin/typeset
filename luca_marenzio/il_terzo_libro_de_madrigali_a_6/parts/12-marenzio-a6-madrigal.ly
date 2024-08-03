% Posso cor mio partire
% senza farvi morire,
% ch'amor giusto Signore,
% vuol che se meco porto il vostro core,
% con voi ne resta il mio,
% onde non morirem né voi ned' io.
% Posso dunque partire
% senza farvi morire.
% 
% I can, my heart, depart
% with causing your death,
% for love, that just Lord,
% wishes that if I carry your heart with me,
% mine remains with you,
% such that neither you nor I will die.
% Thus can I depart
% without causing your death.

% ned is intact in its form (né before a verb, but I'm leaving it like the
%   print shows it, with an apostrophe)
% morirem: moriremo or moriremmo? I'm going with futuro

cantoXIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g2
}

% canto: checked against source
cantoXII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 g fs g4 a ~ | a bf c2 f,4 bf4. bf8 d4 | c bf a2 g4 b

    c2 | r4 a c2 d d4 d | d1 bf4 d c4. bf8 | a4 bf a4. g8 f4 d g2 ~ | g fs

    r4 g4 g4. g8 | a2 a a1 | fs g | g bf4 bf8[ c] d2 | 
        bf4 bf8[ c] d2 bf1 | bf

    a4 a8[ bf] c2 | a4 a8[ bf] c1 a2 | a g g1 ~ | g g | r2 g fs g4 a ~ |
        a bf c2 f,4

    bf4. bf8 d4 | c bf a2 g1 | g2 fs g4 a2 bf4 | c2 f, r1 |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        r2 r4 bf4. bf8 d4 c bf a1
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Pos -- so cor mio __ par -- ti -- re
    Sen -- za far -- vi mo -- ri -- re,
    Ch'a -- mor,
    Ch'a -- mor giu -- sto Si -- gno -- re,
    Vuol che se me -- co por -- to~il vo -- stro co -- re.
    Con voi ne re -- st'il mi -- o,
    On -- de non mo -- ri -- rem,
        non mo -- ri -- rem,
    On -- de non mo -- ri -- rem,
        non mo -- ri -- rem né voi ne -- d'i -- o.
    Pos -- so dun -- que __ par -- ti -- re
    Sen -- za far -- vi mo -- ri -- re,
    Pos -- so dun -- que par -- ti -- re
    Sen -- za far -- vi mo -- ri -- re.
}

altoXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% alto: checked against source
altoXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d1 d2 d4 f ~ | f f ef2 d4 f4. f8 d4 | e g fs2 g1 | 

    r4 f f2 f f4 f | f1 f4 f a a, | c g' f4. e8 d4 d c2 | d1

    r1 | R\breve | r1 d | d r1 | r1 d4 d8[ e] f2 | 
        d4 d8[ e] f2 r2 a,4 a8[ bf] | c2 a4 a8[ bf] c2 f | f

    e d1 ~ | d e | r2 d d d4 f ~ | f f ef2 d4 f4. f8 d4 | e g fs2 g1 | 
        R\breve |

    r2 r4 f4. f8 a4 g f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 d4 f4. f8 d4 e g2( fs8[ e]) fs2
        \invisibleTime\time 4/2 g\longa*1/2

    \bar "|."
}

altoLyricsXII = \lyricmode {
    Pos -- so cor mio __ par -- ti -- re
    Sen -- za far -- vi mo -- ri -- re,
%    Ch'a -- mor,
    Ch'a -- mor giu -- sto Si -- gno -- re,
    Vuol che se me -- co por -- to~il vo -- stro co -- re.
%    Con voi ne re -- st'il mi -- o,
    On -- de non mo -- ri -- rem,
    \ijLyrics
        non mo -- ri -- rem,
    \normalLyrics
        non mo -- ri -- rem,
        non mo -- ri -- rem né voi ne -- d'i -- o.
    Pos -- so dun -- que __ par -- ti -- re
    Sen -- za far -- vi mo -- ri -- re,
    \ijLyrics
    Sen -- za far -- vi mo -- ri -- re,
    \normalLyrics
    Sen -- za far -- vi mo -- ri -- re.
}

tenoreXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    bf4.
}

% tenore: checked against source
tenoreXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r4 bf4. bf8 bf4 | c g d'2 g, r4 g | a1

    f2 f4 f | f1 bf2 r2 | R\breve | r2 r4 a b2 b4 c ~ | 
        c a2 d2( cs8[ b] cs2) | d1 bf | bf 

    d2 d | r1 f4 f8[ e] d2 | bf4 bf8[ c] d2 r2 f,4 f8[ g] |
        a2 f4 f8[ g] a2 r4 f | a bf 

    c1( b4 a | b1) c | R\breve*2 | r1 r2 d ~ | d d d4 f2 f4 | 
        ef2 d4 a4. a8 c4 bf a |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 a4 

    bf4. bf8 f'4 c d d1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
%    Pos -- so cor mio par -- ti -- re
    Sen -- za far -- vi mo -- ri -- re,
%    Ch'a -- mor,
    Ch'a -- mor giu -- sto Si -- gno -- re,
%    Vuol che se me -- co por -- to~il vo -- stro co -- re.
    Con voi ne re -- st'il mi -- o,
    On -- de,
    On -- de non mo -- ri -- rem,
    \ijLyrics
        non mo -- ri -- rem,
    \normalLyrics
        non mo -- ri -- rem,
    \ijLyrics
        non mo -- ri -- rem
    \normalLyrics
            né voi ne -- d'i -- o.
    Pos -- so dun -- que par -- ti -- re
    Sen -- za far -- vi mo -- ri -- re,
    Sen -- za far -- vi mo -- ri -- re.
%    Pos -- so dun -- que par -- ti -- re
%    Sen -- za far -- vi mo -- ri -- re.
}

bassoXIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g1 d2 g4 f ~ | f d c2 bf1 | r1 r2 r4 c | f1 bf,2 bf4 bf | bf1

    bf4 bf' a4. g8 | f4 g d4. e8 f4 g ef2 | d1 g4 g2 c,4 | f2 d a1 | d

    g,1 | g g'4 g8[ a] bf2 | g4 g8[ a] bf2 bf,1 | bf f'4 f8[ g] a2 |
        f4 f8[ g]

    a2 f f ~ | f c g1 ~ | g c | g' d2 g4 f ~ | f d c2 bf1 | r1 r2 g' ~ |
        g d g4 f2 d4 | c2

    bf4 f'4. f8 f4 g4 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a'2 d,4 bf4. bf8 bf4 c4 g d'1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Pos -- so cor mio __ par -- ti -- re
%    Sen -- za far -- vi mo -- ri -- re,
%    Ch'a -- mor,
    Ch'a -- mor giu -- sto Si -- gno -- re,
    Vuol che se me -- co por -- to~il vo -- stro co -- re.
    Con voi ne re -- st'il mi -- o,
    On -- de non mo -- ri -- rem,
        non mo -- ri -- rem,
    On -- de non mo -- ri -- rem,
        non mo -- ri -- rem né voi __ ne -- d'i -- o.
    Pos -- so dun -- que __ par -- ti -- re
    Pos -- so dun -- que par -- ti -- re
    Sen -- za far -- vi mo -- ri -- re,
    Sen -- za far -- vi mo -- ri -- re.
}

quintoXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    bf2
}

% quinto: checked against source
quintoXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 bf a bf4 c ~ | c f, g( a) bf4.( c8 d2) | r1 r4 d e2 | r4 c

    a2 d d4 d | bf2 bf r4 d e4. e8 | f4 d d4. g,8 a4 bf g2 | a1 r4 g

    d'4 c | a2 f e1 | d d | d r2 bf'4 bf8[ c] |
        d2 bf4 bf8[ c] d2 d4 d8[ e] | f2 d4

    d8[ e] f1 | r1 r2 c | c2. g4 g2.( f8[ e] | d1) c | R\breve |
        r1 r4 bf'4. bf8 bf4 | c g d'2 g,1 |

    bf2 a bf4 c2 f,4 | g( a) bf c4. c8 a4 d d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        cs2 d4 d4. d8 bf4 g4 g a1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Pos -- so cor mio __ par -- ti -- re __
%    Sen -- za far -- vi mo -- ri -- re,
    Ch'a -- mor,
    \ijLyrics
    Ch'a -- mor
    \normalLyrics
        giu -- sto Si -- gno -- re,
    Vuol che se me -- co por -- to~il vo -- stro co -- re.
    Con voi ne re -- st'il mi -- o,
    On -- de non mo -- ri -- rem,
    \ijLyrics
        non mo -- ri -- rem,
    \normalLyrics
        non mo -- ri -- rem,
    \ijLyrics
        non mo -- ri -- rem
    \normalLyrics
            né voi ne -- d'i -- o.
%    Pos -- so dun -- que par -- ti -- re
    Sen -- za far -- vi mo -- ri -- re,
    Pos -- so dun -- que par -- ti -- re
    Sen -- za far -- vi mo -- ri -- re,
    Sen -- za far -- vi mo -- ri -- re.
}

sestoXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g4
}

% sesto: checked against source
sestoXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 r4 g c2 | r4 f, c'2 bf bf4 bf |

    d1 d2 r2 | R\breve | r2 r4 d d2. e4 | f2. f,4 a1 | a g | g r2 g4 g8[ a] |
        bf2 g4

    g8[ a] bf2 bf4 bf8[ c] | d2 bf4 bf8[ bf] c1 ~ | c c |
        f,2 g2.( f8[ e] d2) | g1 g | r2 bf

    a2 bf4 c ~ | c f,4 g( a) bf4.( c8 d2) | R\breve*2 | R\breve 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 f,4. f8 f4 e d d1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

sestoLyricsXII = \lyricmode {
%    Pos -- so cor mio par -- ti -- re
%    Sen -- za far -- vi mo -- ri -- re,
    Ch'a -- mor,
    \ijLyrics
    Ch'a -- mor
    \normalLyrics
        giu -- sto Si -- gno -- re,
%    Vuol che se me -- co por -- to~il vo -- stro co -- re.
    Con voi ne re -- st'il mi -- o,
    On -- de non mo -- ri -- rem,
    \ijLyrics
        non mo -- ri -- rem,
    \normalLyrics
        non mo -- ri -- rem,
    \ijLyrics
        non mo -- ri -- rem __
    \normalLyrics
            né voi ne -- d'i -- o.
    Pos -- so dun -- que __ par -- ti -- re __
%    Sen -- za far -- vi mo -- ri -- re,
%    Pos -- so dun -- que par -- ti -- re
    Sen -- za far -- vi mo -- ri -- re.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

sestoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIIincipit
    >>
>>

