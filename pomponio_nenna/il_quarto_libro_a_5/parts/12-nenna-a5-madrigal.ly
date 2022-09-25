% Everything sounds wrong! putting this off
% 2022-09: using a later edition. I may have gotten a lot of stuff wrong, or it was wrong

% O gradite o sprezzate
% il mio cor, la mia fede;
% O mi togliete o date
% O tormento o mercede.
% Non sia ch'a noi non viva o mora il core,
% vostro in gioia non sia, vostro in dolore.
% 
% Either love or despise
% my heart, my fidelity.
% Either you let me go or grant me
% either torment or mercy
% My heart can neither live nor die for us,
% yours will neither rejoice or suffer.

cantoXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d1.
}

% checked against source
cantoXII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d1. a2 | bf f4 fs g1 | a r2 a4 d | bf a8[ g] a2 d, r4 a' ~ | a a

    d2 d4 c bf2 | a1 r1 | g4 c a g8[ f] c'2 a | r2 c4 c8[ c] c4. f,8 g2 ~ |
        g g r1 |

    r2 e g4 a2 g8[ d] | f2 e r4 c' c8[ c] c4 ~ | c bf c1 c2 | 
        r4 f,2 a4 bf2. a8[ d] |

    c4( bf8[ a] g1) fs2 | r2 c'4 a r1 | r4 bf g2 r8 f[ e a] f4.( e16[ d] |
        a'8[ bf] c4) a4. bf8

    a[ d] bf4.( a16[ g] a4) | bf2 r c a4 g | f1. e2 | 
        r2 r4 a2 a4 bf8([ a bf g] | d'4) c8[ bf] a4 d2 bf8[ bf] 

    a2 ~ | a e4 c'2 a8[ a] gs2 ~ | gs gs a4 a c8([ bf c a] | d4) bf8[ bf] a1 a2 ~ | 
        a4 f8[ f] e2 e r|

    r2 d'4 d ef8([ d ef bf] ef4) d8[ c] | bf1 r2 bf ~ | bf g4 g g2 d | r1 r2 d' ~ |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d2 bf4 bf a\breve | \invisibleTime\time 4/2 fs\longa*1/2

    
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    O gra -- di -- te~o sprez -- za -- te
    Il mio cor, la mia fe -- de,
    o __ gra -- di -- te~o sprez -- za -- te
    il mio cor, la mia fe -- de;

    O mi to -- glie -- te~o da -- te
    O tor -- men -- t'o mer -- ce -- de,
    o mi to -- glie -- te~o da -- te
    o tor -- men -- t'o mer -- ce -- de,
    Non sia,
    \ijLyrics
    non sia
    \normalLyrics
        ch'a noi non vi -- va,
        ch'a noi non vi -- va o mo -- ra~il co -- re,
    Vo -- stro~in gio -- ia non sia, vo -- stro~in do -- lo -- re,
        vo -- stro~in do -- lo -- re,
    vo -- stro~in gio -- ia non sia, vo -- stro~in do -- lo -- re,
    vo -- stro~in gio -- ia non sia, vo -- stro~in do -- lo -- re,
    \ijLyrics
        vo -- stro~in do -- lo -- re.
    \normalLyrics
}

altoXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a1.
}

% alto: checked against source
altoXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    a1. a2 | d d4 c bf1 | a2 a4 d bf a8[ g] a2 | g r 

    r2 a ~ | a4 c f,2 f4 e d2 | a'1 fs4 bf a g8[ fs] | g4 a2 a8[ bf] c2 f, |

    g4 g8[ g] g2. a4 g2 ~ | g g cs2. e4 | f2. e8[ cs] d1 ~ | 
        d2 cs a4 a8[ a] a2 ~ | a4 bf

a1 a4 a ~ | a bf d2. bf8[ g] a2 | g1 r1 | r4 c a2 r8 bf[ a d] c4.( bf16[ a] |
        bf8[ c] d4) c2

    r2 r4 a | c2 r8 c[ a d] c([ bf16 c] d4 c2) | bf1 r2 c | a4 g f2 g1 |
        r1 r2 d'4 d |

    f8([ e f d] f4) bf,8[ bf] d4 d2 c8[ c] | a2 a r1 | R\breve | 
        g4 g a8([ g a f] c'4) bf8[ a] a2 | r1

    r2 bf4 bf | c8([ bf c a] d4) bf8[ a] g1 | r2 ef'1 d4 d | bf1 g2 g' ~ |
        g ef4 ef d1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 d1 a4 a fs1 |\invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    O gra -- di -- te~o sprez -- za -- te
    Il mio cor, la mia fe -- de,
    o __ gra -- di -- te~o sprez -- za -- te
    il mio cor, la mia fe -- de,
        la mia fe -- de;

    O mi to -- glie -- te~o da -- te
    O tor -- men -- t'o mer -- ce -- de,
    o mi to -- glie -- te~o da -- te
    o tor -- men -- t'o mer -- ce -- de,
    Non sia ch'a noi non vi -- va,
    non sia ch'a noi non vi -- va o mo -- ra~il co -- re,
    Vo -- stro~in gio -- ia non sia, vo -- stro~in do -- lo -- re,
    vo -- stro~in gio -- ia non sia, 
    \ijLyrics
    vo -- stro~in gio -- ia non sia, 
    \normalLyrics
        vo -- stro~in do -- lo -- re,
    \ijLyrics
        vo -- stro~in do -- lo -- re,
        vo -- stro~in do -- lo -- re.
    \normalLyrics
%    vo -- stro~in gio -- ia non sia, vo -- stro~in do -- lo -- re,
%    \ijLyrics
%        vo -- stro~in do -- lo -- re.
%    \normalLyrics
}

tenoreXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d1.
}

% tenore: checked against source
tenoreXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d1. c2 | bf4 f2 a4 d,( e8[ f] g2 ~ | g) fs \ficta f4 \unficta bf a g8[ f] |
        bf2 a

    r2 f ~ | f4 a d,2 a'2. g4 | f2 e a4 d c bf8[ a] | c4 c d8[ e] f2 e4 r2 |
        r4 c 

    c8[ c] c2 c4 c2 ~ | c c r4 a2 cs4 | d2. cs8[ a] bf1 | a c4 c8[ c] c2 ~ |
        c4 f, f'1 f2 |

    r1 r2 r4 a, | c d2 c8[ g] bf2 a | r2 r4 c a8[ d c f] e4.( d16[ c] |
        d8[ e] f2) e4 

    r1 | r8 g,8[ e a] f4.( e16[ d] a'4 g8[ f] f'2) | d bf4 a g1 |
        d'1 r2 r4 g, ~ | g g4 a8([ g a f]

    c'4) bf8[ a] g2 | r d'4 d f8([ e f d] f4) e8[ d] | c4 c2 a4 e' c8[ c] b2~|
        b b r1 | 

    d,4 d f8([ e f d] a'4) g8[ f] e4 e' ~ | e d8[ d] cs2 a r | 
        r2 g4 g bf8([ a bf g]

    c4) bf8[ a] | g1 r2 d' ~ | d c4 c b2 g | r2 bf1 a4 a | 
        \invisibleTime\time 6/2
            s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        fs2 d r d'4 d a1 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    O gra -- di -- te~o sprez -- za -- te
    Il mio cor, la mia fe -- de,
    o __ gra -- di -- te~o sprez -- za -- te
    il mio cor, la mia fe -- de,
        la mia fe -- de;

    O mi to -- glie -- te~o da -- te
    O tor -- men -- t'o mer -- ce -- de,
    o mi to -- glie -- te~o da -- te
    o tor -- men -- t'o mer -- ce -- de,

    Non sia ch'a noi non vi -- va,
        ch'a noi non vi -- va~o mo -- ra~il co -- re,
    Vo -- stro~in gio -- ia non sia, 
    \ijLyrics
    vo -- stro~in gio -- ia non sia, 
    \normalLyrics
        vo -- stro,
        vo -- stro~in do -- lo -- re,
    vo -- stro~in gio -- ia non sia, vo -- stro~in do -- lo -- re,
    vo -- stro~in gio -- ia non sia, vo -- stro~in do -- lo -- re,
    \ijLyrics
        vo -- stro~in do -- lo -- re,
    \normalLyrics
            in do -- lo -- re.
}

bassoXIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d1.
}

% basso: checked against source
bassoXII = \relative c {
    \fourTwoCommonTime
    \key f \major

    d1. f2 | bf, bf4 a g1 | d' d4 g f e8[ d] | g2. fs4

    r2 d ~ | d4 a bf2 f4 fs g2 | a1 r2 a4 d | c4 bf8[ a] d2 c r | c4 c8[ c]

    c2. a4 c2 ~ | c c r1 | R\breve | r1 f4 f8[ f] f2 ~ | f4 d f1 f2 | 
        d2. fs4 g2. f8[ d] | ef1 d |

    R\breve | r2 r4 c a2 r8 bf[ a d] | c4.( bf16[ a] d8[ e] f2 e8[ d] f4) f, |
        r2 g' e ef |

    d1 c | R\breve | d4 d d8([ c d bf] bf'4) a8[ g] f2 ~ | f4 a2 f8[ f] e1 |
        e, r2 a4 a |

    bf8([ a bf g] d'4) c8[ bf] a1 | r1 r2 g'4 g | a8([ g a f] bf4) g8[ f] ef1|
        r1

    bf'1 | g4 g g1 g,2 | r2 g'1 fs4 fs | \invisibleTime\time 6/2
            s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    % NOT sure if I should ficta this or not. It's a horrible dissonance, but it's against
    % "dolore". On the other hand, ficta it's a drop of a major 6th, already a signal of
    % extreme emotion....

    \ficta
        d1 fs,\breve ~ | \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    O gra -- di -- te~o sprez -- za -- te
    Il mio cor, la mia fe -- de,
    o __ gra -- di -- te~o sprez -- za -- te
    il mio cor, la mia fe -- de;

    O mi to -- glie -- te~o da -- te,
    \ijLyrics
    o mi to -- glie -- te~o da -- te
    \normalLyrics
    O tor -- men -- t'o mer -- ce -- de.
    Non sia ch'a noi non vi -- va o mo -- ra~il co -- re,
    Vo -- stro~in gio -- ia non sia, __ vo -- stro~in do -- lo -- re,
    vo -- stro~in gio -- ia non sia, 
    \ijLyrics
    vo -- stro~in gio -- ia non sia, 
    \normalLyrics
        vo -- stro~in do -- lo -- re,
    \ijLyrics
        vo -- stro~in do -- lo -- re. __
    \normalLyrics
}

quintoXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f1.
}

% quinto: checked against source
quintoXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f1. f2 | f bf,4 c d1 | d r2 c4 f | d c8[ bf] c2. b4 r4 d ~ | d f

    bf,2 f'4 a d,2 ~ | d cs r1 | e4 a f e8[ d] g2 f | e4 e8[ e] e2. f4 e2 ~ |
        e 

    e4 e2 fs4 a2 ~ | a4 f8[ d] a'2 d, r | r1 r2 f4 f8[ f] | f4. d8 c1 c2 |
        r1 r4 d2 f4 | g2. ef8[ c]

    d2 d | f4 e r8 f[ e a] f4.( e16[ d] e8[ f] g4) | 
        f2 r r8 d[ c f] d4 c8[ f] | e[ g] a2 f4 r1 |

    f2 d2. d4 c2 ~ | c b r4 c2 c4 | d8([ c d bf] f'4) e8[ d]   e4 e g f8[ e] |
        d2 r r r4 a | f' e8[ d]

    c2 g'4 f8[ f] e2 | e e4 e f8([ e f d] a'4) f8[ e] | d2 r4 f2 d8[ d] cs2 |
        a1 cs4 cs 

    d8[\melfi cs! d bf] | f'4\melfiEnd e8[ d] g4 d g8([ f g ef] g2 ~ | g4) ef8[ d] g2 f1 ~ |
        f2 ef4 ef d2 b | R\breve |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    r2 g'1 fs4 fs d1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    O gra -- di -- te~o sprez -- za -- te
    Il mio cor, la mia fe -- de,
    o __ gra -- di -- te~o sprez -- za -- te
    il mio cor, la mia fe -- de;

    O mi to -- glie -- te~o da -- te
    O tor -- men -- t'o mer -- ce -- de,
    o mi to -- glie -- te~o da -- te
    o tor -- men -- t'o mer -- ce -- de,
    Non sia ch'a noi non vi -- va,
        ch'a noi non vi -- va,
    \ijLyrics
        ch'a noi non vi -- va,
    \normalLyrics
            o mo -- ra~il co -- re,
    Vo -- stro~in gio -- ia non sia, 
        in gio -- ia non sia, 
        in gio -- ia non sia, 
            vo -- stro~in do -- lo -- re,
    vo -- stro~in gio -- ia non sia, vo -- stro~in do -- lo -- re,
    vo -- stro~in gio -- ia non sia, 
        in gio -- ia non sia, 
            vo -- stro~in do -- lo -- re,
    \ijLyrics
        vo -- stro~in do -- lo -- re.
    \normalLyrics
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

