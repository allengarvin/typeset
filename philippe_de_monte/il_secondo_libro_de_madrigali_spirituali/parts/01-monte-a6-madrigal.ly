% Non son degn'io, Signore,
% che tu degni d'entrar sotto il mio tetto,
% perché ostinato errore
% lui tutto guasto ed ha me stesso infetto.
% Però comanda solo
% ch'in un momento a volo,
% n'andrà dispersa ogni sua macchia e fia
% sana l'anima mia.
% 
% I am not worthy, Lord,
% that you deign to enter under my roof,
% because stubborn sin
% has completely corrupted it and has infected myself.
% Yet, command only
% that in a fleeting moment
% every stain of it will be swept away, and
% my soul will be healed.
% 
% sotto il mio tetto: Matthew 8:8

cantoIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e1
}

% canto: checked against source
cantoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e1 b'2 c | b a gs1 | gs2 a a2. d4 | c2 a a1 | a2 r2 r2 r4 c |
        b c4. b8 a4 g2 e | a a

    g1 | e2 r2 r2 r4 f | a2 g d'1 | b4 b b4. a8 b4 c a4.( b8 | c2) b cs1 |
        d e2 e, ~ | e4( f g2. f8[ e] d2) | e r2 

    r1 | r2 r4 g a4. g8 f4 e | f2 e r1 | r1 r2 r4 g | c,4. c8 d4 e f2 e |
        r4 e e8[ f g a] b([ a b c] d2) | e4 e, f8[ g a b] c2 g | r1

    r2 e | f a g2. e4 | r4 a4. a8 d4 d b a2 | g d'1 d2 | e1. c2 |
        b2 e4( d c b a2) | b\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Non son de -- gn'io, Si -- gno -- re,
    \ijLyrics
    Non son de -- gn'io, Si -- gno -- re,
    \normalLyrics
    Che tu de -- gni d'en -- trar sot -- to~il mio tet -- to,
        sot -- to~il mio tet -- to,
    Per -- ch'o -- sti -- na -- to~er -- ro -- re
    Lui tut -- to gua -- sto % ed ha me stes -- so~in -- fet -- to.
    Pe -- rò co -- man -- da so -- lo,
    \ijLyrics
    Pe -- rò co -- man -- da so -- lo
    \normalLyrics
    Ch'in un mo -- men -- to~a vo -- lo,
    \ijLyrics
    Ch'in un mo -- men -- to~a vo -- lo,
    \normalLyrics
    N'an -- drà di -- sper -- sa o -- gni sua mac -- chia~e fi -- a
    Sa -- na l'a -- ni -- ma mi -- a.
}

altoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    cs2
}

% alto: checked against source
altoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 cs cs2. d4 | e2 f e1 | e4 f e f4. e8 d4 c2 | 
        r2 c e g | f2.( e4 d1) | c2 r2 r1 | R\breve | 

    r4 d g4. f8 d4 e f2 | e1 r2 a, ~ | a d g, g' ~ | g4( f e2 d1) |
        c2 r4 a c4. b8 a4 g | f2 g r1 | r2 r4 g'

    a2 e | f4 e2 d4 e1 | r1 r2 r4 g, | a8[ b c d] e4.( f8 g1) |
        c,2 r2 r4 c c8[ d e f] | g1 e2 r2 | a f d g | e4. d8

    c4 d2 d4 d2 | d fs1 g2 | e c e1 | e\breve | e\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Non son de -- gn'io, Si -- gno -- re,
    Che tu de -- gni d'en -- trar sot -- to~il mio tet -- to,
%    \ijLyrics
%    Che tu de -- gni d'en -- trar sot -- to~il mio tet -- to,
%    \normalLyrics
    Per -- ch'o -- sti -- na -- to~er -- ro -- re
    Lui __ tut -- to gua -- sto ed ha me stes -- so~in -- fet -- to.
    Pe -- rò co -- man -- da so -- lo
    Ch'in un mo -- men -- to~a vo -- lo,
    \ijLyrics
    Ch'in un mo -- men -- to~a vo -- lo,
    \normalLyrics
    N'an -- drà di -- sper -- sa~o -- gni sua mac -- chia~e fi -- a
    Sa -- na l'a -- ni -- ma mi -- a.
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

    r2 e e2. fs4 | g2 a e1 | e2 a a2. d,4 | g2 f a1 | a2 r2 r2 r4 a |
        gs a4. g8 f4 e2 c | 

    f2 f g1 | c,4 c' b c4. b8 a4 b4 d | c2. b4 a1 | g2 r2 r1 | r1 e |
        d c2 c ~ | c4( d e f g1) | c,2 c'4. b8 

    a4 g a8([ b] c4 ~ | c b) c2 r1 | r1 r4 a c4. b8 | a4 g f2 e r2 |
        R\breve*2 | r2 r4 a a8[ b c d] e2 ~ | e4( d8[ c] d2) c a | 
        f d g e4. f8 |

    g4 a2 g4 d1 | g2 a1 g2 | g e e1 | e\breve | e\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Non son de -- gn'io, Si -- gno -- re,
    \ijLyrics
    Non son de -- gn'io, Si -- gno -- re,
    \normalLyrics
    Che tu de -- gni d'en -- trar sot -- to~il mio tet -- to,
    \ijLyrics
    Che tu de -- gni d'en -- trar sot -- to~il mio tet -- to,
    \normalLyrics
%    Per -- ch'o -- sti -- na -- to~er -- ro -- re
    Lui tut -- to gua -- sto~ed ha me stes -- so~in -- fet -- to.
    Pe -- rò co -- man -- da so -- lo
%    Ch'in un mo -- men -- to~a vo -- lo,
%    \ijLyrics
    Ch'in un mo -- men -- to~a vo -- lo,
    N'an -- drà di -- sper -- sa~o -- gni sua mac -- chia~e fi -- a
    Sa -- na l'a -- ni -- ma mi -- a.
}

bassoIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a2
}

% basso: checked against source
bassoI = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 a a2. b4 | c2 d a1 | a2 r2 r1 | R\breve*2 |
        r4 a' gs a4. g8 f4 e d | f2 c d1 | g,2 r2 r1 | r1 a | 

    d2 g, c4( d e f | g1) g, | r4 g' a4. g8 f4 e f4.( g8 | d2) c r1 | 
        R\breve | r1 r2 r4 e | f4. e8 d4 c d2 c | R\breve | 

    r4 c d8[ e f g] a4.( b8 c2) | g1 r1 | R\breve*2 | r2 d1 g,2 | c2. c4 a1 |
        \[ e'1( a,) \] | e'\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Non son de -- gn'io, Si -- gno -- re,
    Che tu de -- gni d'en -- trar sot -- to~il mio tet -- to,
%    Per -- ch'o -- sti -- na -- to~er -- ro -- re
    Lui tut -- to gua -- sto ed ha me stes -- so~in -- fet -- to.
    Pe -- rò co -- man -- da so -- lo
    Ch'in un mo -- men -- to~a vo -- lo,
%    \ijLyrics
%    Ch'in un mo -- men -- to~a vo -- lo,
%    \normalLyrics
%    N'an -- drà di -- sper -- sa~o -- gni sua mac -- chia~e fi -- a
    Sa -- na l'a -- ni -- ma mi -- a.
}

quintoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    b2
}

% quinto: checked against source
quintoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 b e2. a,4 | d2 c b1 | b2 a e' f | e d cs1 | cs2 r2 r1 | R\breve*2 |
        r4 e e e4. e8 d4 e f | 

    f,8([ g a b] c4) e d1 | d2 r2 r1 | r1 e | fs2 g g1 ~ | g\breve | 
        g2 e f4 c2 c4 | f2 e4 e f4. e8 d4 cs | d2 e r1 | r1 

    r4 b c4. b8 | a4 g a8([ b] c2 b4) c c | c8[ d e f] g2 g,1 | R\breve | 
        r1 r4 e' c2 | a d b4. a8 g4 c | b e4.( f8[ g d] fs4 g2 fs4) |

    g2 d1 d2 | c1. a2 | b1 c | b\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Non son de -- gn'io, Si -- gno -- re,
    \ijLyrics
    Non son de -- gn'io, Si -- gno -- re,
    \normalLyrics
    Che tu de -- gni d'en -- trar sot -- to~il __ mio tet -- to,
%    Per -- ch'o -- sti -- na -- to~er -- ro -- re
    Lui tut -- to gua -- sto~ed ha me stes -- so~in -- fet -- to.
    Pe -- rò co -- man -- da so -- lo,
    \ijLyrics
    Pe -- rò co -- man -- da so -- lo
    \normalLyrics
    Ch'in un mo -- men -- to~a vo -- lo,
%    \ijLyrics
%    Ch'in un mo -- men -- to~a vo -- lo,
%    \normalLyrics
    N'an -- drà di -- sper -- sa~o -- gni sua mac -- chia~e fi -- a
    Sa -- na l'a -- ni -- ma mi -- a.
}

sestoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    gs2
}

% sesto: checked against source
sestoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 gs gs2. a4 | b2 e, e1 | e2 e e a | g d' e1 | e4 a, gs a4. g8 f4 e2 ~ |
        e a b c | 

    d4( c c1 b2) | c2 r2 r4 a gs a ~ | a8[ g] f4 e4. e8 fs4 g2 fs4 |
        g2 r2 r4 g c4. b8 | gs4 a2 gs4 a1 ~ | a2 b

    c1 | e2 c1( b2) | c1 r1 | R\breve | r2 r4 b c4. b8 a4 gs | a1 gs2 r2 |
        R\breve | r4 g c e d e b2 | c r2 r4 e, e8[ f g a] | b4( c2 b4)

    c4 e2 c4 ~ | c a2 d b4. a8 g4 ~ | g c2 b4 a( b8[ c] d2) | b a1 b2 |
        c g a a ~ | a4( gs gs2 a1) | gs\longa*1/2
    \bar "|."
}

sestoLyricsI = \lyricmode {
    Non son de -- gn'io, Si -- gno -- re,
    \ijLyrics
    Non son de -- gn'io, Si -- gno -- re,
    \normalLyrics
    Che tu de -- gni d'en -- trar __ sot -- to~il mio tet -- to,
    \ijLyrics
    Che tu de -- gni d'en -- trar sot -- to~il mio tet -- to,
    \normalLyrics
    Per -- ch'o -- sti -- na -- to~er -- ro -- re __
    Lui tut -- to gua -- sto % ed ha me stes -- so~in -- fet -- to.
    Pe -- rò co -- man -- da so -- lo
    Ch'in un mo -- men -- to~a vo -- lo,
    \ijLyrics
    Ch'in un mo -- men -- to~a vo -- lo,
    \normalLyrics
    N'an -- drà di -- sper -- sa~o -- gni sua mac -- chia~e fi -- a
    Sa -- na l'a -- ni -- ma mi -- a.
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

sestoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIincipit
    >>
>>

