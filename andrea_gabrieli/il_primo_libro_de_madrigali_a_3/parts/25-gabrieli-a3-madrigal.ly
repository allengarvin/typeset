%   20  Deh, ferma, Amor, costui che così sciolto
%       dinanzi al lento mio correr s’affretta;
%       o tornami nel grado onde m’hai tolto
%       quando né a te né ad altri era suggetta!
%       Deh, come è il mio sperar fallace e stolto,
%       ch’in te con prieghi mai pietà si metta;
%       che ti diletti, anzi ti pasci e vivi
%       di trar dagli occhi lacrimosi rivi!

cantoXXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a\breve
}

% soprano: checked against source
cantoXXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | a | f1. e2 | a a g2. g4 | a b c1 b2 | r4 c a g a1 ~ |
        a2 a g4 g g e | g4.( f8[ e d] c4) e2. a4 | g c2 a2( g4) a2 | 

    r1 a ~ | a f ~ | f2 e a a | g2. g4 a b c2 ~ | c b r r4 c | c c a1 r4 a |
        g2 a b4 c b8[\melisma a] a4 ~ | a\ficta gs\unficta\melismaEnd a2 f1 ~|
        f e2. e4 | e e f f a2 g |

    f2.( e4 e d8[ c] d2) | e4 g g a f2. d4 | e2 f e d4 d ~ |
        d\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d1 | 
        r4 d a' a c2 g | r4 a4. a8 a4 c b a2 | a4 f4. f8 f4

    bf4 a g2 | a1 r4 a e' e | c2 b c2. b4 | a2 d, a'2. g4 | f2 e d1 | 
        e2 r r4 a e' e | c2 b c2. b4 | a2 d, a'2. g4 | f2 e d1 | e\longa*1/2
    \bar "|."
}

cantoLyricsXXV = \lyricmode {
    Deh, fer -- ma~A -- mor, co -- stui che co -- sì sciol -- to
    Di -- nan -- zi~al len -- to mio cor -- rer s’af -- fret -- ta;
        cor -- rer s’af -- fret -- ta;
    O __ tor -- na -- mi nel gra -- do~on -- de m’hai tol -- to
    Quan -- do né~a te né~ad al -- tri~e -- ra sug -- get -- ta!
    Deh, __ co -- me~è~il mio spe -- rar fal -- la -- ce~e stol -- to,
    Ch’in te con prie -- ghi mai pie -- tà si met -- ta;
    Che ti di -- let -- ti, an -- zi ti pa -- sci~e vi -- vi,
    \ijLyrics
        an -- zi ti pa -- sci~e vi -- vi
    \normalLyrics
    Di trar da -- gli~oc -- chi la -- cri -- mo -- si,
        la -- cri -- mo -- si ri -- vi,
    Di trar da -- gli~oc -- chi la -- cri -- mo -- si,
        la -- cri -- mo -- si ri -- vi!
}

tenoreXXVincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    e\breve
}

% tenore: checked against source
tenoreXXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    e\breve | c1. a2 | d2 d c2. c4 | d e f1 e4 e | c d e2 d1 | c2 d4 e f1 ~ |
        f2 f e2. g4 | g e g8([ f e d] c2) a4 e' |

    e4 c a8([ b c a] b2) a | r2 e'1 c2 ~ | c a d d | c2. c4 d e f2 ~ |
        f e4 e c d e2 | d2. g4 g g e e | c2 d e f | e c4 a

    g4 a b c | b2 a r a ~ | a d2. d4 c c | b2 r2 r4 c e2 | d c2.( b8[ a] b2) |
        c4 e e f d2. g,4 | c2 a b a4 a ~ | a( g8[ f] g2) a4 a 

    d4 d | f2 d r4 e4. e8 e4 | f e d2 c4 e4. e8 e4 | f c d2.( c8[ d] e2) |
        f r4 d a'2 a4 g ~ | g( f) g2 e2. d4 | c2 b a e' | a2. g4

    f4 e d2 | cs r4 d a'2 a4 g ~ | g( f) g2 e2. d4 | c2 b a e' | 
        a2. g4 f e d2 | cs\longa*1/2
    \bar "|."
}

tenoreLyricsXXV = \lyricmode {
    Deh, fer -- ma~A -- mor, co -- stui che co -- sì sciol -- to
        che co -- sì sciol -- to
    Di -- nan -- zi~al len -- to mio cor -- rer s’af -- fret -- ta;
        cor -- rer s’af -- fret -- ta;
    O tor -- na -- mi nel gra -- do~on -- de m’hai tol -- to
        on -- de m’hai tol -- to
    Quan -- do né~a te né~ad al -- tri~e -- ra sug -- get -- ta!
        né~ad al -- tri~e -- ra sug -- get -- ta!
    Deh, __ co -- me~è~il mio spe -- rar fal -- la -- ce~e stol -- to,
    Ch’in te con prie -- ghi mai pie -- tà si met -- ta;
    Che ti di -- let -- ti, an -- zi ti pa -- sci~e vi -- vi,
    \ijLyrics
        an -- zi ti pa -- sci~e vi -- vi
    \normalLyrics
    Di trar da -- gli~oc -- chi la -- cri -- mo -- si ri -- vi,
        la -- cri -- mo -- si ri -- vi,
    Di trar da -- gli~oc -- chi la -- cri -- mo -- si ri -- vi,
        la -- cri -- mo -- si ri -- vi!
}

bassoXXVincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-f3"

    a\breve
}

% basso: checked against source
bassoXXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a ~ | a f ~ | f2 d a'1 | f c2. c'4 | a g c2 g1 | R\breve |
        f2 a4 b c1 ~ | c2 c a4 c c a | c8([ b a g] f2) e r | a\breve |
        f1. d2 |

    a'1 f | c2. c'4 a g c2 | g1 r4 c c c | a2 r4 d, c2 d | e f e1 ~ | 
        e2 a, d1 ~ | d a'2. a4 | g g f1 r2 | r4 f a2 a g | c,4 c' c a

    bf2. bf4 | a2 d, g f | e1 d ~ | d2 r4 d a' a c2 | a r r a4. a8 |
        a2 bf4 a g1 | f4 d d'2. d4 c4.( b8 | a2) g a1 ~ | a2 g f e | d\breve |

    a'4 a d2. d4 c4.( b8 | a2) g a1 ~ | a2 g f e | d\breve | a'\longa*1/2
    \bar "|."
}

bassoLyricsXXV = \lyricmode {
    Deh, __ fer -- ma~A -- mor, co -- stui che co -- sì sciol -- to
    Di -- nan -- zi~al len -- to mio cor -- rer s’af -- fret -- ta;
    O tor -- na -- mi nel gra -- do~on -- de m’hai tol -- to
    Quan -- do né~a te né~ad al -- tri~e -- ra sug -- get -- ta!
    Deh, __ co -- me~è~il mio spe -- rar fal -- la -- ce~e stol -- to,
    Ch’in te con prie -- ghi mai pie -- tà si met -- ta; __
    Che ti di -- let -- ti, an -- zi ti pa -- sci~e vi -- vi,
    Di trar da -- gli~oc -- chi la -- cri -- mo -- si ri -- vi,
    Di trar da -- gli~oc -- chi la -- cri -- mo -- si ri -- vi!
}

cantoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVincipit
    >>
>>

tenoreXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVincipit
    >>
>>

bassoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVincipit
    >>
>>

