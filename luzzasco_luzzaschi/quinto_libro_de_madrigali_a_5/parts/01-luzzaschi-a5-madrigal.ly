% Aura, che errando intorno
% di fronda in fronda vai, di fiore in fiore,
% porta veloce a l'Idol mio crudele
% le mie triste querele:
% Dilli che quasi un Cigno a l'ultime ore,
% misera piango e moro,
% e piangendo e morendo anco' l'adoro.
% Ridolfo Arlotti

cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a4
}

% canto: checked against source
cantoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 r4 a | g c b8([ a g a] b4. c8 d4) a | r1 r2 a | a r4 a g c

    b8([ a g a] | b4. c8 d4) g, r1 | r1 r2 e | g b d c | 
       b r4 a a8([ b c a] d4) b | c2 b

    r2 c ~ | c4 b8[ a] g[ e f g] a2. a4 | a2 g r1 | R\breve*2 | 
        c4 c c2 b4 b b2 | a

    a2. a8[ a] g4 g | b b d d a2 a | c gs4 gs a2. e4 | f1 e | R\breve | r2 g

    a2 e | R\breve | r1 r2 b'4 b | gs2 a4 c b2 b | r2 g2. g4 e2 | f1 e2 c' ~|
        c4 c a2 c1 | b r1 | R\breve | 

    r1 r2 b4 b | gs2 a4 c b2 b | r2 g2. g4 e2 | f1 e2 c' ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c4 c a2 \[ c1( b) \] | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    %Au -- ra, 
        Ch'er -- ran -- do~in -- tor -- no,
        Au -- ra, ch'er -- ran -- do~in -- tor -- no
    Di fron -- da~in fron -- da vai, di fio -- re~in fio -- re,
    Por -- ta ve -- lo -- ce~a l'I -- dol mio cru -- de -- le
    Le mie tri -- ste que -- re -- le:
    Dil -- li che qua -- si~un Ci -- gno~a l'ul -- ti -- me~o -- re,
    Mi -- se -- ra pian -- go~e mo -- ro,
        e mo -- ro,
    E pian -- gen -- do~e mo -- ren -- do an -- co' l'a -- do -- ro,
        an -- co' l'a -- do -- ro,
    e pian -- gen -- do~e mo -- ren -- do an -- co' l'a -- do -- ro,
        an -- co' l'a -- do -- ro.
}

altoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2
}

% alto: checked against source
altoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e2 e r4 e c f | e8([ d c d] e4. f8 g2) d4 f | e a

    a,4.( b8 c[ a b c] d[ e f d] | e4) d r2 r1 | r2 r4 b c2 e4 g ~ |
        g8[ f] e4 r d f a 

    g2 | r4 e e8([ f g e] a4) d, g2 ~ | g e1 r4 e ~ | 
        e a2 gs4 r4 a2 g8[ f] | e[ c] d4 e

    d2 c4 d2 | e\breve | r1 g4 g g2 | f4 f f2 e1 | a4 a g2 gs4 a gs2 | a r 

    r2 e ~ | e4 e8[ e] d4 d f f c d | e2 e f cs4 cs | d2 a a b | r4 d

    e2 a,1 | r2 d e cs | r2 r4 e e a4. f8 d4 | e2 e r2 ds4 ds | e2 e4 e e2 ds |
        r1 

    r2 a2 ~ | a4 a4 d2 c1 | a2 r4 d g2 e | r2 b4 e2. e2 | r2 r4 e e a4. f8 d4 |
        e2 e r2

    ds4 ds | e2 e4 e e2 ds | r1 r2 a2 ~ | a4 a4 d2 c1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 r4 d g2 e r2 r4 b |\invisibleTime\time 4/2  e1 e\longa*1/4

   
    \bar "|."
}

altoLyricsI = \lyricmode {
    Au -- ra,
        ch'er -- ran -- do~in -- tor -- no,
        ch'er -- ran -- do~in -- tor -- no,
    Di fron -- da~in fron -- da vai,
        in fron -- da vai, di fio -- re~in fio -- re,
            in __ fio -- re,
    Por -- ta ve -- lo -- ce~a l'I -- dol mio cru -- de -- le
    Le mie tri -- ste que -- re -- le,
    le mie tri -- ste que -- re -- le:
    Dil -- li che qua -- si~un Ci -- gno~a l'ul -- ti -- me~o -- re,
    Mi -- se -- ra pian -- go~e mo -- ro,
        e mo -- ro,
        e mo -- ro,
    E pian -- gen -- do~e mo -- ren -- do,
    \ijLyrics
    e pian -- gen -- do~e mo -- ren -- do
    \normalLyrics
        an -- co' l'a -- do -- ro,
            l'a -- do -- ro,
            l'a -- do -- ro,
    e pian -- gen -- do~e mo -- ren -- do,
    \ijLyrics
    e pian -- gen -- do~e mo -- ren -- do
    \normalLyrics
        an -- co' l'a -- do -- ro,
            l'a -- do -- ro,
            l'a -- do -- ro.
}

tenoreIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e2
}

% tenore: checked against source
tenoreI = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 e e r4 d | c f e8([ d c d] e[ f] g4) fs4 d' |

    c4 f e8([ d c d] e4. f8 g2) | d r r1 | r1 a2 c | e g f e |
        r2 r4 c c8([ d

    e c] g'4) g, | a2 e' r4 f2 e8[ d] | c[ a] b4 c a2 a4 a2 | c1 r2 e4 e |

    e2 d4 d d2 c | a4 a a2 g4 g g2 | f r r1 | c'2. c8[ c] a4 a c c |

    b4 b b2 c r | R\breve | r1 c2 gs4 gs | a2. e4 f2 e | r d a'2. e4 |
        r2 gs4 gs a2 a4 a |

    c2 b r b4 b | b2 a4 a fs2 fs | r2 e2. e4 a2 | f2.( g4 a1~ |
        a2) d, r4 e a2 ~ | a( gs) a1 | 

    r2 b4 b e,2 f4 a | a2 gs r fs4 fs | e2 e4 e b'2 b | r2 b b4 e c2 | c

    a2. a4 e2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 e r4 b' e2 | \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Au -- ra,
        ch'er -- ran -- do~in -- tor -- no,
        ch'er -- ran -- do~in -- tor -- no,
    Di fron -- da~in fron -- da vai, di fio -- re~in fio -- re,
    Por -- ta ve -- lo -- ce~a l'I -- dol mio cru -- de -- le
    Le mie tri -- ste que -- re -- le,
    le mie tri -- ste que -- re -- le:
    Dil -- li che qua -- si~un Ci -- gno~a l'ul -- ti -- me~o -- re,
    Mi -- se -- ra pian -- go~e mo -- ro,
        e mo -- ro,
    E pian -- gen -- do~e mo -- ren -- do,
    \ijLyrics
    e pian -- gen -- do~e mo -- ren -- do
    \normalLyrics
        an -- co' l'a -- do -- ro,
            l'a -- do -- ro,
    e pian -- gen -- do~e mo -- ren -- do,
    \ijLyrics
    e pian -- gen -- do~e mo -- ren -- do
    \normalLyrics
        an -- co' l'a -- do -- ro,
        an -- co' l'a -- do -- ro,
            l'a -- do -- ro.
}

bassoIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    e2
}

% basso: checked against source
bassoI = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | a2 a r1 | r4 d c f e8([ d c d] e4. f8 | g2) g, r4 a 

    c2 | e g f e ~ | e1 r2 r4 e | e8([ f g e] a4) a, a'2 e | r1 r2 a ~ |
        a4 g8[ f] e[ c

    d e] f2. f4 | c1 c | r1 r2 e4 e | e2 d4 d d2 c | f4 f e2 e4 d e2 |

    a,2 f'2. f8[ f] e4 e | g g g g f1 | e r1 | R\breve | f2 cs4 cs d2 a |
        bf1 a | 

    r2 e'4 e cs2 d4 f | e2 e r2 b4 b | e2 c4 a b2 b | R\breve | r1 r2 a ~ |
        a4 a d2

    c2.( d4 | e1) a, | r2 e'4 e cs2 d4 f | e2 e r2 b4 b | e2 c4 a b2 b | 
        R\breve | r1

    r2 a ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 a d2 c2.( d4 e1) | \invisibleTime\time 4/2 a,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Au -- ra,
        ch'er -- ran -- do~in -- tor -- no,
    Di fron -- da~in fron -- da vai, __ di fio -- re~in fio -- re,
    Por -- ta ve -- lo -- ce~a l'I -- dol mio cru -- de -- le
    Le mie tri -- ste que -- re -- le,
    le mie tri -- ste que -- re -- le:
    Dil -- li che qua -- si~un Ci -- gno~a l'ul -- ti -- me~o -- re,
    Mi -- se -- ra pian -- go~e mo -- ro,
    E pian -- gen -- do~e mo -- ren -- do,
    \ijLyrics
    e pian -- gen -- do~e mo -- ren -- do
    \normalLyrics
        an -- co' l'a -- do -- ro,
    e pian -- gen -- do~e mo -- ren -- do,
    \ijLyrics
    e pian -- gen -- do~e mo -- ren -- do
    \normalLyrics
        an -- co' l'a -- do -- ro.
}

quintoIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a2
}

% quinto: checked against source
quintoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 a2 a | r4 a g c b8([ a g a] b[ c] d4) | e d c f

    e4 d r2 | a2 a r4 a g c | b8([ a g a] b[ c] d4) e2 r4 e, |
        g2 b d c | 

    b1 r2 r4 g | g8([ a b g] c4.) a8 c2 b | R\breve R | r1 g4 g g2 |
        f4 f f2 e1 | r1

    r2 c'4 c | a2 e'4 d e1 | e2 r r1 | r1 a,2. a8[ a] | g4 g b b d d a2 | 
        d,1 r1 | 

    r1 f'2 cs4 cs | d2 g, c a | r2 b4 b e,2 f4 a | a2 gs r fs4 fs | 
        e2 e4 e 

    b'2 b | r2 b b4 e c2 | c a2. a4 e2 | f1 e | r4 b' e2 cs1 | 
        r2 gs4 gs a2

    a4 a | c2 b r b4 b | b2 a4 a fs2 fs | r2 e2. e4 a2 | f2.( g4 a1 ~|
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2) d, 

    r4 e a1( gs2) | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Au -- ra,
        ch'er -- ran -- do~in -- tor -- no,
        ch'er -- ran -- do~in -- tor -- no,
        au -- ra, ch'er -- ran -- do~in -- tor -- no
    Di fron -- da~in fron -- da vai, di fio -- re~in fio -- re,
%    Por -- ta ve -- lo -- ce~a l'I -- dol mio cru -- de -- le
    Le mie tri -- ste que -- re -- le,
    le mie tri -- ste que -- re -- le:
    Dil -- li che qua -- si~un Ci -- gno~a l'ul -- ti -- me~o -- re,
    Mi -- se -- ra pian -- go~e mo -- ro,
    E pian -- gen -- do~e mo -- ren -- do,
    \ijLyrics
    e pian -- gen -- do~e mo -- ren -- do
    \normalLyrics
        an -- co' l'a -- do -- ro,
        an -- co' l'a -- do -- ro,
            l'a -- do -- ro,
    e pian -- gen -- do~e mo -- ren -- do,
    \ijLyrics
    e pian -- gen -- do~e mo -- ren -- do
    \normalLyrics
        an -- co' l'a -- do -- ro,
            l'a -- do -- ro.
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

