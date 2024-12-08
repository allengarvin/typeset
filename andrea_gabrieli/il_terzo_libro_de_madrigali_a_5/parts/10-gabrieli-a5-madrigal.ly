% Mirami, vita mia, mirami un poco
% co' divin occhi tuoi,
% e tu di me fa' poi,
% cor mio, quel ch'a te piace.
% Lasso, che mi disface!
% Non mirar più, ben mio, deh, non mirare,
% ch'io mi sento mancare!
% Se non mi miri, ohimè, come vedranno
% gli occhi miei, ch'altra luce in sé non hanno?
% 
% Gaze at me, my life, gaze at me a bit
% with your divine eyes,
% and then do with me,
% my heart, that which pleases you.
% Alas, for you undo me!
% Gaze no more, my love, do not look
% for I feel overwhelmed!
% If you do not look at me, alas, how
% shall my eyes sea, as they have nother light in them.

cantoXincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-g"

    e2.
}

% canto: checked against source
cantoX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    e2. e4 e f2 f4 | d2 e r4 c4. b8 a4 | gs2 gs r4 e'4. d8 c4 | 
        b2 b4 cs2 d4 e2 | e4 f e2 e r4 a, | c4. b8 a1 r4 e' |

    f4. e8 d4 f e2 d4 bf | a2 a r r4 f' | e2 e r1 | r4 e f4. e8 d4 f e2 |
        d r r r4 d | cs1 cs2 r4 d | b1 b2 r4 e | d4. c8 b2 a4 e'

    d4 c | b8[\melisma a] a2 \ficta gs4\unficta\melismaEnd a2 r | bf1 a | 
        R\breve | a'\breve | g1 e2 e4 d |
        c2 b4 e2 f4 e2 | r4 d2 cs4 d f2 e4 | d2 a r4 a2 e'4 | 
        a,4.( b8[ c d] e4)

    a, d d8[\melisma\ficta cs16 b] cs!4\unficta\melismaEnd | 
        d2 c c4. b8 a2 | a r4 c c4. b8 a2 | a1. r2 |
        r r4 e' e d2 c4 | c b2 a4 r1 | R\breve | r4 a a a a2 d | cs r 

    r4 e e e | e2 a gs r4 a | fs g e d c1 | c r4 d8 e f4 d | d2 r4 d e1 |
        e4 a,8 b c2. b4 a d | c8[\melisma a] d2 \ficta cs4\unficta\melismaEnd

    d f2 e4 | d e2 d4 c2 r | r r4 g'2 f4 e2 | r1 r4 c2 b4 | a f'2 e4 d2 r |
        r r4 a'2 g4 f c8 d | e4 c b a b4.( c16[ d] e2) | e\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Mi -- ra -- mi, vi -- ta mi -- a, 
        mi -- ra -- mi~un po -- co
        mi -- ra -- mi~un po -- co
    Co' di -- vin oc -- chi tuo -- i,
    E tu di me,
    E tu di me fa po -- i,
    Cor mi -- o, 
    Cor mi -- o, 
    E tu di me fa po -- i,
    Cor mi -- o, 
    Cor mi -- o, quel ch'a te pia -- ce,
        quel ch'a te pia -- ce.
    Las -- so,
    Las -- so, che mi dis -- fa -- ce!
    Non mi -- rar,
    Non mi -- rar più, ben mi -- o,
        % text placement screwy here. Two "rar"'s
    Non mi -- rar __ più, ben mi -- o, deh non mi -- ra -- re,
        deh non mi -- ra -- re,
    Ch'io mi sen -- to man -- ca -- re! 
    Se non mi mi -- ri~ohi -- mè,
    Se non mi mi -- ri~ohi -- mè,
        ohi -- mè,
        co -- me ve -- dran -- no
        ch'al -- tra lu -- ce~in sé non han -- no?
        ch'al -- tra lu -- ce~in sé non han -- no?
    Gli~oc -- chi miei,
    \ijLyrics
    Gli~oc -- chi miei,
    \normalLyrics
    Gli~oc -- chi miei,
    Gli~oc -- chi miei,
    \ijLyrics
    Gli~oc -- chi miei,
    Gli~oc -- chi miei,
    \normalLyrics
        ch'al -- tra lu -- ce~in sé non han -- no?
}

altoXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    c4.
}

% alto: checked against source
altoX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 c4. b8 a2 | e' e r r4 e ~ | e a gs2 gs4 a gs2 | 
        a r4 f f4. g8 a4 a | a1 a2 r4 g | e1 e2 r4 a |

    gs1 gs2 r4 gs | a4. g8 f4 f f4. g8 a4 a | a1 a2 r | r1 r2 a, | e'1 e2 r |
        r1 r2 r4 e | d4. c8 b2 a1 | r1 r2 a' ~ | a g f e | e e2.( d8[ c] d2) |

    e4 g2 e g4 g4. f8 | e1 a,2. a'4 ~ | a bf4 a2 a4 a a2 | 
        f4 d2 cs4 d f2 e4 | d2 a r1 | a'1 g4. g8 e2 | e r4 a g4. g8 e2 | e r

    r4 a a g4 ~ | g d4 a' a g2 f4 f | e2 c r1 | r r2 r4 d | f f e1 g2 |
        a r4 e a a gs2 ~ | gs a2 b r4 c | a b c g2 a8([ b] c2) |

    a4 a2 g4 f2 r4 f8 g | 
        a4 f g a g8[\melisma e] a2 \ficta gs4\unficta\melismaEnd | a1 r | 
        r4 a2 a4 f2 r | r4 e8 f g4 d e f e2 ~ | e4( d8[ c] d2) e4 c'2 b4 |

    a4 a2 g4 f2 r | r4 f8 g a4 e f d c2 | a r e' c2 |
        g'4 c,8 d e4 e gs a a8[\melisma\ficta gs!16 fs] gs!4\unficta\melismaEnd | 
        a\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    % Mi -- ra -- mi, vi -- ta mia, 
        Mi -- ra -- mi~un po -- co
    Co' __ di -- vin oc -- chi tuo -- i,
    E tu di me fa po -- i,
    Cor mi -- o, 
    Cor mi -- o, 
    E tu di me,
    E tu di me fa po -- i,
    Cor mi -- o, quel ch'a te pia -- ce.
    Las -- so, che mi dis -- fa -- ce!
    Las -- so, che mi dis -- fa -- ce!
    Non __ mi -- rar più, ben mi -- o,
    Non mi -- rar più, ben mi -- o, deh non mi -- ra -- re,
    \ijLyrics
        deh non mi -- ra -- re,
    \normalLyrics
    Ch'io mi sen -- to,
    Ch'io mi sen -- to man -- ca -- re! 
    Se non mi mi -- ri~ohi -- mè,
    Se non mi mi -- ri~ohi -- mè,
        ohi -- mè,
        co -- me ve -- dran -- no
    Gli~oc -- chi miei ch'al -- tra lu -- ce~in sé non han -- no?
    Gli~oc -- chi miei ch'al -- tra lu -- ce~in sé non han -- no?
    Gli~oc -- chi miei
    \ijLyrics
    Gli~oc -- chi miei
    \normalLyrics
        ch'al -- tra lu -- ce~in sé non han -- no?
    Gli~oc -- chi miei ch'al -- tra lu -- ce~in sé non han -- no?
}

tenoreXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c4.
}

% tenore: checked against source
tenoreX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 c4. b8 a2 | e' e r1 | r2 r4 a,2 d4 cs2 | cs4 d e1 e2 ~ |
        e r r a, | d4. e8 f4 d cs2 d | r1 r2 a | e'1. e2 | r1 

    r2 a, | d4. e8 f4 d cs2 d4 g | e1 e2 r4 a | gs1 gs2 r4 a | 
        d, d e2 a,4 c d e | f2 e1 r2 | r g1 f2 | e1 c ~ | c2 b a2.( b4 | 
        c2) b r1 | r 

    r4 d2 cs4 | d f2 e4 d2 a ~ | a r r1 | r4 d2 cs4 d f2 e4 | d2 a r1 | 
        r2 f' e4. d8 cs2 | cs e4 e d2 \ficta c4 c! \unficta | b2 a r a'4 a |

    g2 f4 e e d2 c4 ~ | c c b2. a4 r4 a | d d cs1 d2 | e r4 a, a a e'2 ~ |
        e f e r4 a | d,2 r4 d e f g2 | f4 f2 e4 

    d2. d8 e | f4 d e f e1 | a, r4 d8 e f4 d | e f e2 d r | 
        r1 r4 a8 b c4 g | b c c( b) c2 r | r4 f2 e4 

    d4 a8 b c4 g | a bf a2 d4 f8 g a4 f | f c f2 e r4 a,8 b | 
        c4 a b c b1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
        Mi -- ra -- mi~un po -- co
    Co' di -- vin oc -- chi tuo -- i, __
    E tu di me fa po -- i,
    Cor mi -- o, 
    E tu di me fa po -- i,
    Cor mi -- o, 
    Cor mi -- o, quel ch'a te pia -- ce.
        quel ch'a te pia -- ce.
    Las -- so, che mi __ dis -- fa -- ce!
    Non mi -- rar più, ben mi -- o, __
    Non mi -- rar più, ben mi -- o, deh non mi -- ra -- re,
                     % vvvv "morire" instead of "mancare"
    Ch'io mi sen -- to man -- ca -- re! 
    Ch'io mi sen -- to,
    Ch'io mi sen -- to __ man -- ca -- re! 
    Se non mi mi -- ri~ohi -- mè,
    Se non mi mi -- ri~ohi -- mè,
        ohi -- mè,
        co -- me ve -- dran -- no
    Gli~oc -- chi miei ch'al -- tra lu -- ce~in sé non han -- no?
        ch'al -- tra lu -- ce~in sé non han -- no?
        ch'al -- tra lu -- ce~in sé non han -- no?
    Gli~oc -- chi miei ch'al -- tra lu -- ce~in sé non han -- no?
        ch'al -- tra lu -- ce~in sé non han -- no?
        ch'al -- tra lu -- ce~in sé non han -- no?
}

bassoXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a2
}

% basso: checked against source
bassoX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve | a2 d4. e8 f4 d cs2 | d1 r2 r4 g, | a1 a2 r4 d, |
        e1 e2 r | a d4. e8 f4 d cs2 | d1 r2 r4 g, |

    a1 a2 r4 d, | e1 e2 r | r1 r2 r4 a | d,4 d e2 a r | d\breve | c1 a |
        a2 g f1 | e\breve | R | r4 d2 a'4 d,4.( e8[ f g] a4) | 
        d, d a'2 d,4 d'2 cs4 | 

    d4 f2 e4 d2 a | r f c'4. g8 a2 | a r4 f c'4. g8 a2 | a1 r | R\breve | 
        r2 a4 a g2 f4 f | e1 d2 r4 d | d d a'1 bf2 | a1 r | r 

    r4 e' a,2 | r4 g a b c1 | f,2 r r1 | R\breve | r2 r4 a8 b c4 g a bf |
        a1 d,4 d'2 c4 | b c2 b4 a f8 g a4 e | g a g2 

    c,4 a'2 g4 | f2 r r1 | r1 r4 d8 e f2 ~ | f d e f | e\breve | 
        a,\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    E tu di me fa po -- i,
    Cor mi -- o, 
    Cor mi -- o, 
    E tu di me fa po -- i,
    Cor mi -- o, 
    Cor mi -- o, quel ch'a te pia -- ce.
    Las -- so, che mi dis -- fa -- ce!
    Non mi -- rar __ più, ben mi -- o,
    Non mi -- rar più, ben mi -- o, deh non mi -- ra -- re,
        deh non mi -- ra -- re,
    Ch'io mi sen -- to man -- ca -- re! 
    Se non mi mi -- ri~ohi -- mè,
        ohi -- mè,
        co -- me ve -- dran -- no
        ch'al -- tra lu -- ce~in sé non han -- no?
    Gli~oc -- chi miei,
    \ijLyrics
    Gli~oc -- chi miei 
    \normalLyrics
        ch'al -- tra lu -- ce~in sé non han -- no?
    Gli~oc -- chi miei 
        ch'al -- tra lu -- ce~in sé non han -- no?
}

quintoXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e4.
}

% quinto: checked against source
quintoX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 r4 e4. d8 c4 | b2 b r4 c4. b8 a4 | gs2 gs4 a2 a4 a a ~ |
        a d b2 b4 c b2 | a4 e' f4. e8 

    d4 f e2 | d r r r4 d | cs1 cs2 r4 d | b1 b2. b4 | c4. b8 a1 r4 e' | 
        f4. e8 d4 f e2 d4 bf | a2 a r r4 f' | e2 e r4 e d c |

    b8[\melisma a] a2 \ficta gs4\unficta\melismaEnd a2. a4 | d a e'2 cs1 | 
        R\breve*3 | e1 b4 b c b ~ |
        b a2\melisma\ficta gs4\unficta\melismaEnd a1 | 
        r1 r4 d2 cs4 | d f2 e4 d2 a | R\breve | f'1 e4. d8 cs2 | 
        cs r r1 | r 

    r2 e4 e | d2 c4 c b2 a | r2 c4 c b2 a4 a | g2. e4 r1 | R\breve |
        r2 r4 a c c b2 ~ | b d e r4 e | d2 r4 g g f f8([ e16 d] e4) | f2

    r4 c2 bf4 a2 ~ | a4 a8 b c4 a b c b2 | c2 r4 c8 d e4 d c g | a1 a |
        R\breve | r1 r2 r4 e' ~ | e d c2 r4 c8 d e4 d | c d 

    d\melisma\ficta cs\unficta\melismaEnd d2 r4 a8 b | c4 a a d b2 a | 
        r4 e'8 f g4 e e e b2 | cs\longa*1/2
    \bar "|."
}

quintoLyricsX = \lyricmode {
        Mi -- ra -- mi~un po -- co
    \ijLyrics
        mi -- ra -- mi~un po -- co
    \normalLyrics
    Co' di -- vin
    Co' __ di -- vin oc -- chi tuo -- i,
    E tu di me fa po -- i,
    Cor mi -- o, 
    Cor mi -- o, 
    E tu di me,
    E tu di me fa po -- i,
    Cor mi -- o, 
    Cor mi -- o, quel ch'a te pia -- ce.
        quel ch'a te pia -- ce.
    Las -- so, che mi dis -- fa -- ce!
    Non mi -- rar più, ben mi -- o, deh non mi -- ra -- re,
    Ch'io mi sen -- to man -- ca -- re! 
    Ch'io mi sen -- to man -- ca -- re! 
    Se non mi mi -- ri~ohi -- mè,
        ohi -- mè,
        co -- me ve -- dran -- no
    Gli~oc -- chi miei ch'al -- tra lu -- ce~in sé non han -- no?
        ch'al -- tra lu -- ce~in sé non han -- no?
    Gli~oc -- chi miei ch'al -- tra lu -- ce~in sé non han -- no?
        ch'al -- tra lu -- ce~in sé non han -- no?
        ch'al -- tra lu -- ce~in sé non han -- no?
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

