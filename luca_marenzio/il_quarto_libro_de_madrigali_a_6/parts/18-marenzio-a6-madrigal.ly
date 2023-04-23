% Vaneggio od è pur vero
% ch'io mi senta nel core
% nova fiamma d'amore?
% 
% Se freddo era pur dianzi,
% e lontan d'ogni foco,
% chi m'ha spinto sì innanzi,
% ch'io n'ardo a poco a poco?
% Il mio ardito pensiero,
% vago di quel splendore
% onde ne vien l'ardore. 
% 
% Pietro Barignano (1490s-1550)
% 
% Am I dreaming or is it true
% that I feel in my heart
% a new flame of love?
% If it were cold but recently,
% and far from every fire,
% who has pushed me so far forth,
% that I burn of it bit by bit?
% My daring imagination,
% eager for that splendor
% from which comes the passion

cantoXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c4
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r4 c a8([ g a bf] g4) g r2 | r4 c a8([ g a bf] g4) g r2 | r4 g bf bf

    c1 | c2 bf4 bf bf2. a4 ~ | a g e2 e f4 g | a g8[ f] g1.( |
        g2. f4) e1 | R\breve | r1 g4 g 

    d'2 | r2 g,4 g c a2 g4 | g1 fs | R\breve | a4. a8 bf2 c4. c8 d2 | 
        c r r a | bf1. a2 ~ | a

    g2. f4 f2 ~ | f4( e d2) c r2 | r2 g' f2. f4 | 
        e4.( f8 g[ e] a4. g8 g2 fs4) | g1 r1 | r1 r4 a g c ~ | c8[ a] d4

    g, g r1 | R\breve | c2 b4 b c a c2 | f,1 r2 r4 f | 
        e f4. d8 g4 e( f2 e4 | f4. d8) g2 

    r2 r4 g | a4. bf8 c4 c f,8([ g a bf] c2) | c4 a g g f f e2 | d r2 r1 |
        r1 r4 c' b b |

    c4 a g2 c r4 g | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g4. f8 e4 g g4. a8 bf4 g g1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Va -- neg -- gio,
    va -- neg -- gio od è pur ve -- ro
    Ch'io mi sen -- ta __ nel co -- re
    No -- va fiam -- ma d'A -- mo -- re?
 
%    Se fred -- do~era pur dian -- zi,
    E lon -- tan,
    e lon -- tan d'o -- gni fo -- co,
    Chi m'ha spin -- to s'in -- nan -- zi,
    Ch'io n'ar -- do~a __ po -- co~a po -- co?
        a po -- co~a po -- co?
    Il mio~ar -- di -- to pen -- sie -- ro,
    Va -- go di quel splen -- do -- re,

    il mio~ar -- di -- to pen -- sie -- ro,
    % va -- go di quel splen -- do -- re
    On -- de ne vien l'ar -- do -- re,
    va -- go di quel splen -- do -- re,
    va -- go di quel splen -- do -- re
    on -- de ne vien,
    on -- de ne vien l'ar -- do -- re.
}

altoXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c2
}

% alto: checked against source
altoXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 c2 d8([ e f d] | e4) e r2 c d8([ e f d] | e4.) c8 d4 d f1 | f2 f4 f

    f2. f4 ~ | f d cs2 cs r2 | r2 e4 f g f8[ e] d2 | e1 r2 e | 
        e4 e4. e8 e4 fs1 | fs2 g4 g 

    d1 | e e4 f4.( e8 d4 ~ | d c8[ bf] c2) d1 | r1 d4. d8 e2 | 
        f4. f8 g2 c, r4 g ~ | g8[ g] a2 b4. b8 c2 f,4 |

    f'1 g8([ f e d] e4) c | f8([ e d c] d4) g, c8([ bf a g] a4) f | R\breve |
        r2 c' d8([ c] c2) bf4 | bf a

    g4 c r2 r4 c | e2 d r4 e e f ~ | f8[ fs] g4 g g r1 | f2 e4 e f d c2 | bf r

    r4 g g g' ~ | g8[ e] a4 d, d r1 | r2 f f f4. d8 | 
        g4 c,4.( bf16[ a] g4) c2 r4 c | c d4. g8 e4

    f8([ e d c] d2) | c1 r1 | f2 e4 e a a g2 | g4 d e4. f8 g4 g c,4.( d8 |
        e[ f g e] 

    a2) g1 | r2 r4 g f2 e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 e e c r4 d g,4.( a8 b4 c2 b4)
        \invisibleTime\time 4/2 c\longa*1/2 
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    Va -- neg -- gio,
    va -- neg -- gio~od è pur ve -- ro
    Ch'io mi sen -- ta nel co -- re
    No -- va fiam -- ma d'A -- mo -- re?

    Se fred -- do~e -- ra pur dian -- zi,
    E lon -- tan d'o -- gni fo -- co,
    Chi m'ha spin -- to s'in -- nan -- zi,
    \ijLyrics
    chi __ m'ha spin -- to s'in -- nan -- zi,
    \normalLyrics
    Ch'io n'ar -- do~a po -- co~a po -- co?
    ch'io n'ar -- do~a po -- co~a po -- co?
        a po -- co?
    Il mio~ar -- di -- to pen -- sie -- ro,
    Va -- go di quel splen -- do -- re,

    il mio~ar -- di -- to pen -- sie -- ro,
    il mio~ar -- di -- to pen -- sie -- ro,
    il mio~ar -- di -- to pen -- sie -- ro,
    va -- go di quel splen -- do -- re
    On -- de ne vien l'ar -- do -- re,
    on -- de ne vien l'ar -- do -- re,
        l'ar -- do -- re.
}

tenoreXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c2
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    c2 d8([ e f d] e4) e r2 | c d8([ e f d] e4) e r2 | r4 c bf g f1 |

    f2 bf4 bf bf2. f4 ~ | f g a2 a d4 e | f e8[ d] c4( bf8[ a] g1) |
        c, c' | cs4 cs4. cs8 cs4

    d1 | d2 b4 b b1 | r1 r4 c2 bf4 | g1 a | R\breve | r2 g4. g8 a2 bf4. bf8 |
        c2 f, r1 | R\breve | r1 r2 c' | 

    d8([ c bf a] bf4) g c8([ bf a g] a4) f | bf8([ a g f] g4) e r1 | 
        r2 e' e8([ d c bf] c2 ~ | c) b r1 |

    r4 g g c4. a8 d4 g, g | r1 bf2 a4 a | bf g f2 c' r2 | r1 f2 e4 e | f d c2

    bf2 r2 | r1 r2 c | a4 bf4. g8 c4 f, f r2 | r1 f'2 e4 e | f f, c2 c'1 |
        r1 r4 g a4. bf8 | 

    c4 c f,8([ g a bf] c4) c, r2 | c'1 c2 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 c4.( bf16[ a] g4) g\breve
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Va -- neg -- gio,
    va -- neg -- gio od è pur ve -- ro
    Ch'io mi sen -- ta __ nel co -- re
    No -- va fiam -- ma d'A -- mo -- re?

    Se fred -- do~e -- ra pur dian -- zi,
    E lon -- tan d'o -- gni fo -- co,
    Chi m'ha spin -- to s'in -- nan -- zi,
    Ch'io n'ar -- do~a po -- co~a po -- co?
        a po -- co?
    Il mio~ar -- di -- to pen -- sie -- ro,
    Va -- go di quel splen -- do -- re,
    \ijLyrics
    va -- go di quel splen -- do -- re,
    \normalLyrics

    il mio~ar -- di -- to pen -- sie -- ro,
    va -- go di quel splen -- do -- re
    On -- de ne vien l'ar -- do -- re,
    on -- de ne vien l'ar -- do -- re.
}

bassoXVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    c1
}

% basso: checked against source
bassoXVIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve*2 | r1 c | a4 a4. a8 a4 d1 | d2 g,4 g g'1 |
        c,4 c c'2. f,2 g4 | 

    ef1 d | g4. g8 a2 bf4. bf8 c2 | f, r2 r1 | c4. c8 d2 e4. e8 f2 | bf,1 r1 |
        R\breve | r2 g' 

    a8([ g f e] f4) d | g8([ f e d] e4) c f8([ e d c] d2) | c1 r1 | r1 r4 c 

    c4 f ~ | f8[ d] g4 c, c f2 e4 e | f d c2 bf r2 | r1 c2 b4 b | c a

    g2 f c' | d4. e8 f4 f bf,8([ c d e] f[ g a bf] | c[ bf a g] f4 e8[ d] 

    c2) c | R\breve | f2 e4 e f d c2 | f r2 r2 c | b4 b c a g2 f |
        r2 d' e4. f8 

    g4 g, | a4. bf8 c4 c f,8([ g a bf] c[ d e f] |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g8[ f e d] c4. bf16[ a] g\breve)
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
%    Va -- neg -- gio,
%    va -- neg -- gio od è pur ve -- ro
%    Ch'io mi sen -- ta nel co -- re
%    No -- va fiam -- ma d'A -- mo -- re?
%
    Se fred -- do~e -- ra pur dian -- zi,
    E lon -- tan,
    e lon -- tan d'o -- gni fo -- co,
    Chi m'ha spin -- to s'in -- nan -- zi,
    chi m'ha spin -- to s'in -- nan -- zi,
    Ch'io n'ar -- do~a po -- co~a po -- co?
    Il mio~ar -- di -- to pen -- sie -- ro,
    Va -- go di quel splen -- do -- re,
    va -- go di quel splen -- do -- re
    On -- de ne vien l'ar -- do -- re,
%
%    il mio~ar -- di -- to pen -- sie -- ro,
    va -- go di quel splen -- do -- re,
    va -- go di quel splen -- do -- re
    On -- de ne vien,
    on -- de ne vien l'ar -- do -- re.
}

quintoXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c4
}

% quinto: checked against source
quintoXVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 r4 c a8([ g a bf] | g4) g r2 r4 c a8([ g a bf] | g4.) e8 f4 g a1 | a2

    d4 d d2. c4 ~ | c bf a2 a r2 | c4 d e d8[ c] b4( c2 b4) | 
        c2.( bf8[ a] g1) | R\breve | a4 a d1 g,4 g |

    c1 r1 | r1 r2 a4. a8 | bf2 c4. c8 d2 g, | r1 r2 d4. d8 | e2 f4. f8 g2 c, |
        r1 r2 c' | d1 c | bf2. bf4 a1 | 

    g1 r1 | R\breve | r1 r4 g g a ~ | a8[ a] b4 c c r1 | r1 bf2 c4 c | 
        d bf a2 g1 | r1 r4 f g a ~ | a8[ f] bf4

    a4 a r2 a | g4 a4. f8 c'4 c2 c | r1 c2 b4 b | c a g2 a4.( g16[ f] g2) |
        R\breve | r2 c b4 b 

    c4 a | g2 f4 f e e d g ~ | g f2 e4 r1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 g g4. a8 bf4 g g8([ a bf c] d1)
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    Va -- neg -- gio,
    va -- neg -- gio~od è pur ve -- ro
    Ch'io mi sen -- ta __ nel co -- re
    No -- va fiam -- ma d'A -- mo -- re? __
%
%    Se fred -- do~e -- ra pur dian -- zi,
    E lon -- tan,
    \ijLyrics
    e lon -- tan,
    \normalLyrics
    Chi m'ha spin -- to s'in -- nan -- zi,
    \ijLyrics
    chi m'ha spin -- to s'in -- nan -- zi,
    \normalLyrics
    Ch'io n'ar -- do~a po -- co~a po -- co?
    Il mio~ar -- di -- to pen -- sie -- ro,
    Va -- go di quel splen -- do -- re,

    il mio~ar -- di -- to pen -- sie -- ro,
    il mio~ar -- di -- to pen -- sie -- ro,
    va -- go di quel splen -- do -- re,
    \ijLyrics
    va -- go di quel splen -- do -- re,
    \normalLyrics
    va -- go di quel splen -- do -- re
    On -- de ne vien l'ar -- do -- re.
}

sestoXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g1
}

% sesto: checked against source
sestoXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve*2 | r1 g | a4 a4. a8 a4 a1 ~ | a2 g r2 g ~ |
        g4 g c,2 r1 | r1 

    r2 r4 d' ~ | d8[ d] e2 f4. f8 g2 c,4 ~ | c d4. d8 e2 f4. f8 g4 ~ |
        g c, r2 r2 r4 c | d1 c | 

    bf2. bf4 a1 | g r1 | r2 r4 g a8([ g f e] f4) d |
        g8([ f e d] e4) c c'8([ bf a g] 

    a2) | g1 r4 c c4 c ~ | c8[ d] d4 e2 a,4.( bf8 c2) | r1 r4 f, f f' ~ |
        f8[ d] g4 c, c e2

    d4 d | e4. f8 g2 c,1 | r2 r4 c d d c r4 | 
        c4.( bf8 a[ bf]) c2( bf8[ a] g2) | f4 f'

    d4 c4. bf8 a4 g g | r1 r2 r4 g | a4. bf8 c4 c f,8([ g a bf] c[ d e f] 
        g2.) c,4 r2 f |

    e4 e f f, g2 g | r2 g a g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 c, c8([ d e f] g[ a bf c] d[ c bf a] g4 f8[ e] d2)
        \invisibleTime\time 4/2 c\longa*1/2
        
    \bar "|."
}

sestoLyricsXVIII = \lyricmode {
%    Va -- neg -- gio,
%    va -- neg -- gio od è pur ve -- ro
%    Ch'io mi sen -- ta nel co -- re
%    No -- va fiam -- ma d'A -- mo -- re?
%
    Se fred -- do~e -- ra pur dian -- zi,
    E __ lon -- tan,
%    e lon -- tan d'o -- gni fo -- co,
    Chi __ m'ha spin -- to s'in -- nan -- zi, __
    chi m'ha spin -- to s'in -- nan -- zi,
    Ch'io n'ar -- do~a po -- co~a po -- co?
    ch'io n'ar -- do~a po -- co~a po -- co?
%        a po -- co~a po -- co?
    Il mio~ar -- di -- to pen -- sie -- ro, __
    il mio~ar -- di -- to pen -- sie -- ro,
    Va -- go di quel splen -- do -- re
    On -- de ne vien l'ar -- do -- re,
%
    il mio~ar -- di -- to pen -- sie -- ro,
%    % va -- go di quel splen -- do -- re
    On -- de ne vien l'ar -- do -- re,
%    va -- go di quel splen -- do -- re,
    va -- go di quel splen -- do -- re
    on -- de ne vien l'ar -- do -- re.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

sestoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIIIincipit
    >>
>>

