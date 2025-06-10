% La Ninfa allor, con voce ebra d'Amore,
% stringendoselo al petto,
% piena d'alto diletto
% disse: «Non far speranza del mio core,
% non mi far consumar a poco a poco:
% sia 'l colpo eguale, poiché egual è 'l foco!»

cantoXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    f2
}

% canto: checked against source
cantoXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    f2 e1 d2 | cs4 d g, a4. a8 a4 c2 | d4 d bf8[ c d e]

    f2 d4 g | f8[ e d c] bf2 a d | d g2.( f4 e d c2)

    c4 c2 c4 bf2 | a4 g a1 a2 | c1 c2 r4 e | e c e4. d8 c4 a g2 | f1 r2 r4 f' |

    f4 d g4. f8 e4 f2 e4 | f2 r4 c c a c2 | g4 g' g e g4. f8 e4 a | 

    g4( f2 e4) f c c bf | c4. c8 bf4 a c1 | c r1 | r4 d2 ef4 d1 |
        R\breve | r2 r4 d2 c bf4 | a2 g

    r1 | r1 d' | c2. bf4 a2 g | r4 d' d e f4. e8 d4 c | bf a g2 a f'4. g8 |
        f4 e

    d2 e1 | r4 g f e d4. d8 d4 f | f e d2 e r4 c |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        c2 c1 c b2
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    La Nin -- fa~al -- lor, con vo -- ce~e -- bra d'A -- mo -- re,
    Strin -- gen -- do -- se -- lo~al pet -- to,
    Strin -- gen -- do -- se -- lo~al pet -- to,
    Pie -- na d'al -- to,
    Pie -- na d'al -- to di -- let -- to
    Dis -- se: non far spe -- ran -- za del mio co -- re,
        non far spe -- ran -- za del mio co -- re,
        non far spe -- ran -- za,
        non far spe -- ran -- za del mio co -- re,
        non far spe -- ran -- za del mio co -- re,
%    Non mi far 
        con -- su -- mar a po -- co~a po -- co,
            a po -- co~a po -- co:
    Sia'l col -- po~e -- gua -- le, poi -- ch'e -- gua -- l'è'l fo -- co,
        poi -- ch'e -- gua -- l'è'l fo -- co,
    Sia'l col -- po~e -- gua -- le, poi -- ch'e -- gua -- l'è'l fo -- co,
        poi -- ch'e -- gua -- l'è'l fo -- co!
}

altoXIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    a2
}

% alto: checked against source
altoXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a2 g1 f2 | e4 f e e4. e8 f4 g2 | bf4 f

    g8[ a bf c] d2 g, | r1 r2 d ~ | d4( c b2) c4( d e f | g2) a2. a4

    g2 | fs4 g fs1 fs2 | g1. g2 | r4 g g e g f2 e4 | a a4.( g8[ f e] f2) f |
        r4 g g e

    a2 g4 c | c a c4. bf8 a4 f g2 | g e1 e2 | r1 r4 a a d, | a'4. g8 f4 a

    g4( f2 e4) | f2 a2. g4 a2 | r4 g2 g4 fs a2 g4 ~ | g f e2 d1 | r1 r2 d ~ |
        d e4. f8 g2 a | r1

    r2 d, | e fs4 g2( fs4) g2 | R\breve | r1 r2 f4. e8 | f4 c g'2 c,1 |
        r4 e f g g4. a8 g4 a | 

    f4 g g2 g a ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 c a1 g2 g1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    La Nin -- fa~al -- lor, con vo -- ce~e -- bra d'A -- mo -- re,
    Strin -- gen -- do -- se -- lo~al pet -- to,
    Pie -- na, __
    Pie -- na d'al -- to di -- let -- to
    Dis -- se: non far spe -- ran -- za del mio co -- re,
        non far spe -- ran -- za,
        non far spe -- ran -- za del mio co -- re,
    Dis -- se: non far spe -- ran -- za del mio co -- re,
    Non mi far con -- su -- mar a po -- co~a po -- co,
        a __ po -- co~a po -- co,
        a po -- co~a po -- co:
        poi -- ch'e -- gua -- l'è'l fo -- co,
    Sia'l col -- po~e -- gua -- le, poi -- ch'e -- gua -- l'è'l fo -- co,
        poi -- ch'e -- gua -- l'è'l fo -- co!
}

tenoreXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    a4
}

% tenore: checked against source
tenoreXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r4 a bf8[ c d e] fs2 g4 g ~ | g( f8[ e] d2) c 

    g'4( f | e d c2.) c4 g2 | a4 bf a1 a2 | R\breve | c1. c2 | r4 c c a

    c4( bf2 a4) | bf2 r2 r1 | r4 f' f e f2. e4 | e c c2 c1 | c f,2 r4 f' |
        f c

    f4. f8 e4 c c2 | c1 r1 | R\breve | r2 g a1 | b4 c2( b4) c2 r2 | R\breve |
        d2. e4 fs g2( fs4) | g2 r2 r1 | 

    r4 g f e d4. cs8 d4 a | bf f c'2 f, r2 | R\breve | r4 g a g g4. d'8 bf4 a |

    a4 g g2 g r4 c ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 c c1 c2 d1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
%    La Nin -- fa~al -- lor, con vo -- ce~e -- bra d'A -- mo -- re,
    Strin -- gen -- do -- se -- lo~al pet -- to,
    Pie -- na,
    Pie -- na d'al -- to di -- let -- to
    Dis -- se: non far spe -- ran -- za,
        non far spe -- ran -- za del mio co -- re,
    Dis -- se: non far spe -- ran -- za del mio co -- re,
%    \ijLyrics
%        non far spe -- ran -- za del mio co -- re,
%    \normalLyrics
%        non far spe -- ran -- za del mio co -- re,
%    Non mi far con -- su -- mar a po -- co~a po -- co,
        a po -- co~a po -- co,
        a po -- co~a po -- co:
    Sia'l col -- po~e -- gua -- le, poi -- ch'e -- gua -- l'è'l fo -- co,
    \ijLyrics
    Sia'l col -- po~e -- gua -- le, poi -- ch'e -- gua -- l'è'l fo -- co,
    \normalLyrics
        poi -- ch'e -- gua -- l'è'l fo -- co!
}

bassoXIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    f2
}

% basso: checked against source
bassoXI = \relative c {
    \key f \major
    \fourTwoCommonTime

    f2 c'1 d2 | a4 d c a4. a8 d4 c2 | bf r2 r4 f

    g8[ a bf c] | d2 g, r1 | g c, ~ | c2 f2. f4 g2 | d1. d2 | R\breve*2 |

    f1. f2 | r2 r4 c' c a c4. bf8 | a4 d c2 f, r2 | r1 c ~ | c2 c r4 f f bf, |

    f'4. c8 d4 f c1 | f r1 | r1 d ~ | d2 e fs4 g2( fs4) | g1 r1 |
        r4 d'2 c bf4 a2 | g1 r1 | R\breve*3 R\breve |

    r4 c, f c g'4. fs8 g4 d | f c g'2 c, f ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 e f1 c2 g'1
        \invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    La Nin -- fa~al -- lor, con vo -- ce~e -- bra d'A -- mo -- re,
    Strin -- gen -- do -- se -- lo~al pet -- to,
    Pie -- na __ d'al -- to di -- let -- to
    Dis -- se: non far spe -- ran -- za del mio co -- re,
    Dis -- se: non far spe -- ran -- za del mio co -- re,
        a __ po -- co~a po -- co:
        a po -- co~a po -- co:
    Sia'l col -- po~e -- gua -- le, poi -- ch'e -- gua -- l'è'l fo -- co,
        poi -- ch'e -- gua -- l'è'l fo -- co!
}

quintoXIincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f4
}

% quinto: checked against source
quintoXI = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r4 f g8[ a bf c] d2 g, | g'2.( f4 e d c2 ~ | c4 bf

    a4 g f2) bf4 d ~ | d8[ d] d4 d1 d2 | c1. c2 | r1 r2 r4 c | c a

    c4. bf8 a4 d c2 | d r2 r1 | r1 c | c2 r4 g' g e g4. f8 |
        e4 a g2 a4 a, a bf | 

    a4. c8 f,4 f g1 | f2 f'2. e4 fs2 | r4 g2 c,4 d1 | R\breve | 
        d1 e2 fs4 g ~ | g( fs) g2 r4 d

    e4 fs | g2 d r2 a' | g4 e d2 d r2 | r4 g d g a4. a8 a4 a | f f e2 f r2 |

    R\breve | r4 c c c d4. d8 d4 d | a c d2 c r4 a ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 g a2. f4 g1.
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
%    La Nin -- fa~al -- lor, con vo -- ce~e -- bra d'A -- mo -- re,
    Strin -- gen -- do -- se -- lo~al pet -- to,
    Pie -- na d'al -- to di -- let -- to
    Dis -- se: non far spe -- ran -- za del mio co -- re,
    Dis -- se: non far spe -- ran -- za del mio co -- re,
        non far spe -- ran -- za del mio co -- re,
    Non mi far con -- su -- mar a po -- co~a po -- co,
        a po -- co~a po -- co,
        a po -- co~a po -- co:
    Sia'l col -- po~e -- gua -- le, poi -- ch'e -- gua -- l'è'l fo -- co,
    \ijLyrics
    Sia'l col -- po~e -- gua -- le, poi -- ch'e -- gua -- l'è'l fo -- co,
    \normalLyrics
        poi -- ch'e -- gua -- l'è'l fo -- co!
}

sestoXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c2
}

sestoXI = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    c2 c1 a2 | a4 a c cs4. cs8 d4 e2 | f r4 g

    f8[ e d c] bf2 | a d2.( c4 b2 ~ | b4 c d2) e g ~ | g f1 d2 | d1. d2 | 

    e1 e2 r4 g | g e g4. f8 e4 c c2 | c1 r1 | r4 bf bf g c4. c8 c4 g |
        a( g8[ f]) g2 

    r2 r4 g' | g e g4. f8 e4 c c2 | c1 r4 f f d | f4. e8 d4 c2( bf8[ a]) g2 |
        a c2. c4

    d2 | r4 bf2 c4 a1 ~ | a2 r2 r2 a | g1 g2 d' ~ | d4 d r2 d2 c ~ | 
        c bf a4 g r2 | R\breve | r4 bf a c d4. e8

    f4 e | d c c2 c a4. g8 | a4 c b2 c1 | r4 c c c bf4. a8 bf4 d | 

    c4 c b2 c2. f4 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 g f1 e2 d1
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

sestoLyricsXI = \lyricmode {
    La Nin -- fa~al -- lor, con vo -- ce~e -- bra d'A -- mo -- re,
    Strin -- gen -- do -- se -- lo~al pet -- to,
    Pie -- na d'al -- to di -- let -- to
    Dis -- se: non far spe -- ran -- za del mio co -- re,
        non far spe -- ran -- za del mio co -- re,
    \ijLyrics
        non far spe -- ran -- za del mio co -- re,
    \normalLyrics
        non far spe -- ran -- za del mio __ co -- re,
    Non mi far con -- su -- mar __ a po -- co~a po -- co,
        a po -- co~a po -- co:
    Sia'l col -- po~e -- gua -- le, poi -- ch'e -- gua -- l'è'l fo -- co,
        poi -- ch'e -- gua -- l'è'l fo -- co,
    Sia'l col -- po~e -- gua -- le, poi -- ch'e -- gua -- l'è'l fo -- co,
        poi -- ch'e -- gua -- l'è'l fo -- co!
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

sestoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIincipit
    >>
>>

