% Dove sorge piacevole,
% sebeto e dilettevole,
% v'è un bel ricetto ch'alte piant'adombrano,
% e da cor mesti ogni gran noia sgombrano,
% quivi lieta sedea fra l'erbe tenere.
% Gente amica di Venere,
% ch'in questi accenti allegri a voce varia,
% facea risonar l'aria,
% cantiam ninfe e pastori,
% viva la bella Dori.
% 
% % meter doesn't make any sense!
%
%liner-notes:
%Where the Sebethos stream flows gently,
%There is a sanctuary shaded by trees,
%Which removes all cares from sad hearts.
%Here among the tender plants
%sit Venus’ friends,
%Who with happy voices
%Make the air ring.
%Let us sing,
%nymphs and shepherds:
%“Long live beautiful Dori!”


cantoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c4
}

% canto: checked against source
cantoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | c4 c g'1 e4 e | d4. d8 c2 r1 | r2 g a4 c b4. b8 | 
        c4 b d4. d8 e2 r2 | r4 g

    g4. f8 e4 e d4. d8 | d2 r2 r1 | r1 r4 a fs2 ~ | fs4 g a4. a8 d,4 d' d d |
        e1 e | r1 r2 g | e4. f8 g2 c,1 | r2 e

    c4. d8 e2 | d1 r2 r4 a | f4. g8 a2 g r2 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c8([ d e f] g1) g2 e1 |
        \invisibleTime\time 4/2
        \times 2/3 { e2. e4 e2 } \times 2/3 { d1 c2 } 
        b2. e4 f e 

    d4. d8 | e1 r4 d8[ c] b4 b8[ a] | g2. g4 d'1 ~ | d r4 b b4. c8 | 
        b4 a gs2 a1 ~ | a c4. b8 a2 | g4 g c2

    a4 a d4.( c8 | b4. a8 g2) r1 | r2 a4.( g8 f4 e d2) |
        d'2 a4( b c d e2) | e r4 e, f8([ e f g] a2) | r1 r2 r4 c | 

    c8([ b c d] e2) r4 c e8([ d e f] | g4) e4. e8 d4 cs2 d4 d ~ | 
        d8[ d] c4 b2 a r2 | r1 c4 c8[ c] c4( b8[ a] | 

    gs4) a gs2 a2 r2 | r1 e'4 e8[ e] e4( d8[ c] | b4) c b2 c g4 g8[ a] |
        b4 g g' g8[ g] g4( f8[ e] d4) c d1
        e\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Do -- ve sor -- ge pia -- ce -- vo -- le,
        sor -- ge pia -- ce -- vo -- le,
            pia -- ce -- vo -- le,
    Se -- be -- to~e di -- let -- te -- vo -- le,
        e di -- let -- te -- vo -- le,
    V'è~un bel ri -- cet -- to % ch'al -- te pian -- t'a -- dom -- bra -- no,
    E da cor me -- sti,
    \ijLyrics
    E da cor me -- sti
    \normalLyrics
        o -- gni gran noi -- a sgom -- bra -- no,
    Qui -- vi lie -- ta se -- dea fra l'er -- be te -- ne -- re.
    Gen -- te~a -- mi -- ca di Ve -- ne -- re, __
    Ch'in que -- sti~ac -- cen -- ti~al -- le -- gri~a __ vo -- ce va -- ria,
    Fa -- cea ri -- so -- nar __ l'a -- ria,
        l'a -- ria,
    Can -- tiam, __
    Can -- tiam, __
    Can -- tiam __ Nin -- f'e Pa -- sto -- ri,
    \ijLyrics
        Nin -- f'e Pa -- sto -- ri,
    \normalLyrics
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la,
    \ijLyrics
    Vi -- va la bel -- la
    \normalLyrics
        Do -- ri.
}

altoIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    c4
}

altoII = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    r1 c4 c g'2 | e4 e d4. d8 c2 r2 | g a4 c b4. b8 c4 e |
        d4. d8 e2 r2 d | e4 g

    fs4. fs8 g4 e d4. d8 | c2 r2 r2 r4 d | d'4. c8 b4 b a4. a8 g2 | 
        r2 g fs4. g8 a4 a ~ | a g2 fs4 g g a g | 

    g1 g2 c,4. d8 | e8[ f] g2\ficta fs4\unficta g1 ~ | g\breve | R |
        r4 g f4. g8 a2. d,4 | r1 g8([ f e d ] c[ d e f] | g2.) g4 

    d4 g2 g4 | g1 r1 | r1 r2 r4 e | d c g'4. g8 c,2 r2 | 
        r2 r4 g8[ a] b4 b8[ c] d2 ~ | d4 d a d8[ e] fs4 fs8[ g] a4. a8 |

    d,4 g g4. g8 g4 e e e | c2 d c4 a r4 a' | a4. g8 f2 e1 | R\breve | 
        g2 c a4 a d2 | d,4( e f g 

    a1 ~ | a\breve) | a2 r2 r4 d, a'8([ g a b] | 
        c2) r4 a g8([ f g a] g[ f e d] | c2) r2 r1 | R\breve | 
        c'4 c8[ c] c4( b8[ a] gs4) a gs2 | 

    a2 r2 r1 | e4 e8[ e] e4( d8[ c] b4) c b2 | c r2 r1 | 
        e4 e8[ e] e4( d8[ c] d4) b c4 c8[ c] | 
        b4. c8 d4 g g1 | g\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

tenoreII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    r2 g a4 c b4. b8 | c2 c c4 c | g'2 e4 e d4. d8 c2 | R\breve | 
        g2 a c b4 b | 
    
    c4. c8 g2 r1 | d'2 e4 g fs4 fs g4. g8 | d2 r2 r4 d d4. c8 | 
        b4 b a4. a8 g4 b a b | c1

    c4 g'4. f8 e4 ~ | e8[ d] c2 c4 d1 | r1 r2 r4 g | e4. f8 g2 c, r2 |
        r1 a2 f4. g8 | a4 f c'4.( d8  

    e8[ f] g2) g4 | g,2 r4 g4.( a8[ b c] d4) g, | c1 r1 | R\breve | 
        r1 r4 g4. a8 b4 | b8[ c] d2 d4 d2 r2 | a'4. g8 f4 f8[ e ]

    d2. d4 | b d d4. e8 d4 c b b | a1 a ~ | a r1 | c2 f d4 d2 g4 ~ |
        g e e a4.( g8 f4. e8 d4) | 

    r1 r2 a ~ | a4( b c d e2) a, | r4 a d8([ c d e] f2) r4 d | 
        c8([ b c d] c2) r1 | r4 g' g8([ f g a] 

    g4) c,4. c8 d4 | a2 d r2 e4 e8[ e] | e4 a, r b b c b2 | a r2 r1 |
        r1 g'4 g8[ g] g4.( f8 | 

    e4) c e( f g1) | g2 r2 d4 d8[ d] e4 c | r4 d d e d1 | c\longa*1/2

        
    \bar "|."
}

tenoreLyricsII = \lyricmode {
}

bassoIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4
    
    g2
}

bassoII = \relative c' {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

    r1 r2 g | a4 c b4. b8 c2 r2 | R\breve | r1 c,4 c g'2 | 
        e4 e d4. d8 c2 g' | 

    a4 c b b c4. c8 g2 | r1 r2 g | g4. f8 e4 e d1 ~ | d2 d g4 g fs g |
        c,1 c | R\breve | c'\breve ~ | c1

    a4. b8 c2 | g r2 f d4. e8 | f1 c ~ | c2 c8([ d e f] g2.) g4 | 
        c,1 \time 3/2 g'2 g4 g2 d1 e2 | 
    \fourTwoCommonTime e1 r1 | c4. d8 e4 e8[ f] g1 ~ | g2 g d d |
        d2. d4 g g g4. c,8 | g'4 a e2 f

    d4. e8 | f\breve | c2 c f d4 d | g2 g c a4 a | d\breve |
        d,4( e f g a1 ~ | a) d, | r4 d f8([ e f g] 

    a4) a a8([ g a b] | c\breve) | R | r1 a4 a8[ a] a4( g8[ f] | 
        e4) a, e'2 a, r2 | r1 c'4 c8[ c] c4( b8[ a] 

    g4) c, g'2 | c, r2 r1 | c'4 c8[ c] c4( b8[ a] g2) c, | g'\breve | 
        c,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
}

quintoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g2
}

quintoII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 g2 a4 c | b4. b8 c2 r2 c4 c | g'1 e4 e d4. d8 |
        g,2 r2 r4 g' g4. f8 |

    e4 e d4. d8 g,4 c b b | a4. a8 g4 d' d4. c8 b2 ~ | b4 g b4.( c8 d1) ~ |
        d2 d b r2 | r1 r2 g'4. f8 |

    e4. d8 c4. c8 b1 | r4 g' e4. f8 g1 | c,2 r2 r4 a g4.( a8 |
        b4) b a4.( b8 c2) d | c4. b8 a4 f 

    c'4.( d8 e[ f] g4 ~ | g) g g g,8([ a] b[ c d c] b4.) b8 |
        c1 \time 3/2 c2. c4 c2 b1 a2 | \fourTwoCommonTime
        gs2. gs4

    a4 c b4. b8 | c2 g4. a8 b4 b8[ c] d2 ~ | d4 d d d,8[ e] fs4 fs8[ g] a2 ~|
        a fs g r2 | R\breve | r2 c

    a4. b8 c2 | c1 r1 | r4 d g2 e4 e a4.( g8 | f4. e8 d2) r2 d4( e |
        f g a g8[ f] e d c b | a b cs2) d1 | 

    r1 r4 a c8([ b c d] | e2) r4 c e8([ d e f] g2) | 
        r4 g4. g8 f4 e2 d4 b ~ | b8[ b] a4 gs2 a r2 | r1 e'4 e8[ e] 

    e4( d8[ c] | b4) c b2 a r2 | r1 g'4 g8[ g] g4( f8[ e] |
        d4) c d2 e1 | r2 e4 e8[ e] e4( d8[ c] b4) c | b1 c\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
}

sestoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c4
}

sestoII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    c4 c g'2 e4 e d4. d8 | c2 r2 r1 | r1 g2 a4 c | b4. b8 c1 r2 | 
        R\breve | r2 d e g | 

    fs4 fs g4. g8 d4 d d4. c8 | b4.( a8 g4) g a2. a4 | d\breve | r1 r2 e4. d8 |
        c4. b8 a4. a8 g1 | r1 r4 g' e4. f8 | 

    g2 c, r4 f e4. f8 | g2 d4 a' f4. g8 a2 ~ | a a,4 c4.( d8[ e f] g[ f e d] |
        c4.) c8 g2 r4 d'2 d4 | e1

    \time 3/2 g2. g4 g2 | g1 e2 | \fourTwoCommonTime e1 r1 |
        g4. f8 e2 d4 g,8[ a] b4 b8[ c] | d4.( c8 b4.) b8 a2 a |
        a2. a4 g2 r2 | 

    R\breve | r4 c a4. b8 c1 | c4 g2 c a4 a d ~ | d8([ c] b4. a8 g4) r1 |
        r2 d'4.( e8 f4 g a2) | a r2 r2 a,4( b | c d e2) 

    d4 d f8([ e f g] | a2) r4 f e8([ d e f] e2) |
        r4 e e8([ d e f] g[ f e d] c2) | r1 r2 r4 g ~ | g8[ g] a4 e2

    e'1 | e4 e8[ e] e4.( d8 c4) a c( d | e1) a,2. d4 | d e d2 c r2 | 
        R\breve | g'4 g8[ g] g1 g2 | g,1 c\longa*1/2
    \bar "|."
}

sestoLyricsII = \lyricmode {
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

sestoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIIincipit
    >>
>>

