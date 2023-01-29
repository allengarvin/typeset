% Vaneggio, od'è pur vero,
% ch'io mi senta nel core
% nova fiamma d'amore?
% Se freddo era pur dianzi,
% e lontan d'ogni foco;
% chi m'ha tratto s'innanzi,
% ch'io ne arda a poco a poco?
% Il mio ardito pensiero
% vago di quel splendore,
% onde ne vien l'ardore.
% 
% Pietro Barignano (?-c.1540s)

cantoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

% canto: checked against source
cantoVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d2 c4.( bf16[ a] bf2) a4 c ~ | c e f1 d2 | r4 d bf8([ c d bf] c2.) e4 ~ |
        e f2 e4 d2 e | a,4. bf8 c4 c8[ c] 

    d2 c4 c8[ d] | e4 e8[ f] d2 c d2 ~| d4 c f2 e d | c f, r2 c' ~ | 
        c c4 a bf a a2 | f f'2. e2 d4 | c d bf2 a4 a2 a4 | 

    f'2 c4 d bf2 a | r1 d4 d a' f | e d2 c4 r1 | r1 r4 a d, d' ~ | 
        d8[ d] c4 bf4.( a16[ g] bf4 a2 g4) | a2 e' f2. e4 

    d2 cs d c | r1 a4 bf c c8[ a] | d2 c d4 e f f8[ d] |
        g2. f4 r1 | r1 d4 c8[ bf] a4 \ficta b\unficta |
        cs( d2 cs4) d2 c4 bf8[ a] | 

    g4 a g2 c c ~ | c4 bf a2 d,4 d' c a | r2 c2. d4 e2 | 
        f4 f2 e4.( d8 d2 cs4) | d\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Va -- neg -- gio~o -- d'è __ pur ve -- ro,
    va -- neg -- gio~o -- d'è pur ve -- ro,
    Ch'io mi sen -- ta nel co -- re,
    \ijLyrics
    ch'io mi sen -- ta nel co -- re
    \normalLyrics
    No -- va fiam -- ma d'a -- mo -- re?
    no -- va fiam -- ma d'a -- mo -- re?
    Se fred -- do~e -- ra pur dian -- zi,
    E lon -- tan d'o -- gni fo -- co,
    e lon -- tan d'o -- gni fo -- co;
    Chi m'ha trat -- to s'in -- nan -- zi,
    Ch'io n'ar -- d'a po -- co~a po -- co?
    Il mio~ar -- di -- to pen -- sie -- ro,
    il mio~ar -- di -- to pen -- sie -- ro
    Va -- go di quel splen -- do -- re,
    va -- go di quel splen -- do -- re,
    On -- de ne vien l'ar -- do -- re,
    on -- de ne vien l'ar -- do -- re.
}

altoVIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    d4
}

% alto: checked against source
altoVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r4 d f8([ g a f] g2) a | r4 a2 bf a4 g2 | a r4 g f e2 c'4 ~ |
        c8([ bf a g] a2) a1 | f4. g8 a4 a8[ a] 

    bf2 a | r2 r4 f8[ g] a4 a8[ a] bf2| a4 a2 a4 a c bf2 | g4 a r4 f2 e4 a2 |
        g f e8([ d] d4. cs16[ b] cs4) | d2

    r4 a'2 g4 bf4 a ~ | a f g2 c, r2 | r2 r4 d d d'2 c4 ~ | 
        c a bf2 a1 | bf2 a4 a4. a8 g4 c2 | a r4 a g a4. a8 g4 | a2 d,1 d2 | 

    e2 e4 a a2. g4 | g2 e a1 | a r1 | f4 g a a8[ c] bf2( a4 bf ~ |
        bf8[ a g a] bf4) a bf a8[ g] f4 g | a1 a2 r2 | 

    a4 g8[ f] e4 e f( e8[ d] e4) d | R\breve | r2 r4 f2 g4 a2 | bf4 bf a1 a2 | 
        a g4 g f a a2 | fs\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Va -- neg -- gio, o -- d'è pur ve -- ro,
        o -- d'è pur ve -- ro,
    Ch'io mi sen -- ta nel co -- re,
    \ijLyrics
    ch'io mi sen -- ta nel co -- re
    \normalLyrics
    No -- va fiam -- ma d'a -- mo -- re?
    no -- va fiam -- ma d'a -- mo -- re?
    Se fred -- do~e -- ra pur dian -- zi,
    E lon -- tan d'o -- gni fo -- co;
    Chi m'ha trat -- to s'in -- nan -- zi,
    \ijLyrics
    chi m'ha trat -- to s'in -- nan -- zi,
    \normalLyrics
    Ch'io n'ar -- da,
    ch'io n'ar -- d'a po -- co~a po -- co?
    Il mio~ar -- di -- to pen -- sie -- ro
    Va -- go di quel splen -- do -- re,
    va -- go di quel splen -- do -- re,
    On -- de ne vien l'ar -- do -- re,
    \ijLyrics
    on -- de ne vien l'ar -- do -- re.
    \normalLyrics
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 d c4.( bf16[ a] bf2) | a r2 r2 a | c r4 a2 d cs4 | 
        d2 a r4 d8[ e] f2 | e4 a f d r1 | r2 d2. c4 f2 | 

    e2 d c f, | R\breve | r2 a c d | a4 bf g2 f r2 | r1 d'4 d a'2 |
        a,4 d2 g fs4 r2 | r2 r4 a, c4 c4. c8 e4 | f2 e r1 | 

    r4 a, bf g4. g8 f4 bf2 | a c c c4 c ~ | c bf a2 a r4 a | f'2 e f e |
        d4 e f e8[ a] g2 f | r1 r2 a4 g8[ f] | 

    e4 f e2 d r2 | r1 r2 a'4 g8[ f] | e4 f e2 a1 | r1 r2 c, | d4 e f f e2 a, |
        r2 c a1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Va -- neg -- gio, o -- d'è,
        o -- d'è pur ve -- ro,
    Ch'io mi sen -- ta nel co -- re
    No -- va fiam -- ma d'a -- mo -- re?
    Se fred -- do~e -- ra pur dian -- zi,
    E lon -- tan d'o -- gni fo -- co;
    Chi m'ha trat -- to s'in -- nan -- zi,
    \ijLyrics
    chi m'ha trat -- to s'in -- nan -- zi,
    \normalLyrics
    Ch'io n'ar -- d'a po -- co~a po -- co?
        a po -- co~a po -- co?
    Il mio~ar -- di -- to pen -- sie -- ro
    Va -- go di quel splen -- do -- re,
    va -- go di quel splen -- do -- re,
    On -- de ne vien l'ar -- do -- re,
        l'ar -- do -- re.
}

bassoVIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    d4
}

% basso: checked against source
bassoVI = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 r4 d f8([ g a f] g2) | d r2 r4 a' c4.( bf8 | 
        a[ g f e] d4) cs d2 a' | r1 r2 r4 a8[ bf] | c4 c8[ a] bf2

    a2 r2 | f1 a2 bf | c4 a bf2 a r4 c ~ | c c f,2 g4 d a'2 | d,1 r1 |
        r1 r2 d4 d | d'2 a4 bf g2 a | r2 g4 g d'2 cs4 d |

    g,2 a r1 | d,2 a'4 c4. c8 a4 bf2 | a r2 r1 | r2 a f2. c4 | g'2 a d, a' |
    r1 f4 g a a8[ c] | bf2 a r1 | r1 d4 c8[ bf] a4 \ficta b\unficta | 

    cs( d2 cs4) d2 r2 | r1 d4 c8[ bf] a4 bf | c1 f,2 f ~ |
        f4 g a2 bf4 bf a2 | g r2 a2. g4 | f2 c4 c d8([e f g] a2) | d,\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Va -- neg -- gio, o -- d'è __ pur ve -- ro,
    Ch'io mi sen -- ta nel co -- re
    No -- va fiam -- ma d'a -- mo -- re?
    no -- va fiam -- ma d'a -- mo -- re?
%    Se fred -- do~e -- ra pur dian -- zi,
    E lon -- tan d'o -- gni fo -- co,
    e lon -- tan d'o -- gni fo -- co;
    Chi m'ha trat -- to s'in -- nan -- zi,
    Ch'io n'ar -- d'a po -- co~a po -- co?
    Il mio~ar -- di -- to pen -- sie -- ro
    Va -- go di quel splen -- do -- re,
    va -- go di quel splen -- do -- re,
    On -- de ne vien l'ar -- do -- re,
    on -- de ne vien l'ar -- do -- re.
}

quintoVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d4
}

% quinto: checked against source
quintoVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 r4 d | f8([ g a f] g2) a r2 | r4 a, d e f2 e | R\breve |
        r2 d4. e8 f4 e8[ a] g2 | f1 r1 | r1 r2 f ~ | f4 e a2 

    g4 f e2 | d1 r4 e f2 | e4 d2 e4 f2 f | bf,4 bf f'2 g4.( f8 e[ d] e4 ~ |
        e) fs g d r4 d e a | g4. f8 e1 a,2 | r2 r4 a 

    e'4 f4. f8 d4 | f e r2 r1 | R\breve | r2 a f2. e4 | 
        d2 cs d c | r1 bf4 c d d8[ bf] | 
        ef2 d f4 e8[ d] c4 d | a2 a

    f'4 e8[ d] c4 d | a2 a r1 | r1 f'2. e4 | d2 c4 c d2 e4.( f8 | g2) r r c, ~ |
        c4 d e2 f4 f e2 | d\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Va -- neg -- gio, o -- d'è pur ve -- ro,
    Ch'io mi sen -- ta nel co -- re
    No -- va fiam -- ma d'a -- mo -- re?
    Se fred -- do~e -- ra pur dian -- zi,
    E lon -- tan d'o -- gni fo -- co,
    \ijLyrics
    e lon -- tan d'o -- gni fo -- co;
    \normalLyrics
    Chi m'ha trat -- to s'in -- nan -- zi,
    Ch'io n'ar -- d'a po -- co~a po -- co?
    Il mio~ar -- di -- to pen -- sie -- ro
    Va -- go di quel splen -- do -- re,
    va -- go di quel splen -- do -- re,
    On -- de ne vien l'ar -- do -- re, __
    on -- de ne vien l'ar -- do -- re.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

