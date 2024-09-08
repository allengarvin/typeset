% Con la sua man la mia Madonna un dì m'avinse
% e così dolce strinse
% che mi sentia dal gran piacer morire.
% Ella che se n'accorse,
% che già l'alma era a i labri per uscire,
% tosto la sua sulla mia bocca porse
% e suggendo involò li spirti miei
% onde in me morto ora mi vivo in lei.
% 
% La compagna:
% One day, my lady took me by the hand
% and embraced me with such gentleness
% that I felt myself dying of intense pleasure.
% She, on noticing this,
% for my heart was already on my lips and about to utter forth,
% at once pressed her mouth against mine
% and, by breathing them in, transported my spirits
% so that, in the hour of my death, I live in her.

% One day my lady took me by the hand
% and embraced me so sweetly

cantoXIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d4
}

% canto: checked against source
cantoXIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r4 d e4. d8 cs4 d b2 | b4 c c4. b8 a4 c b2 | c4 g4. g8 f4 

    e4 d e2 | e r2 r4 a b c | d2 r2 r4 b c d | e e, f g a g g2 ~ |
        g4( fs8[ e] fs2) g1 | 

    R\breve*2 | r1 r4 e'4. e8 d4 | c4. c8 c4 b a g fs2 ~ | fs fs r1 |
        r2 r4 d'2 b e4 ~ | e8([ d] c2) b4 r4 g8[ a] b2 | 

    r4 e e4. d8 c4 g r4 e' | e4. d8 c4 g r g c4. b8 | a1 a ~ | a r1 | 
        R\breve | r1 a4. a8 d2 | c b a b | r1

    r2 r4 d ~ | d b2 e4.( d8 c2) b4 | r4 g8[ a] b2 r4 e e4. d8 |
        c4 g r e' e4. d8 c4 g | r4 g c4. b8 

    a1 | a\breve | R\breve*2 a4. a8 d2 c b | a b r1 | r1 g4. g8 d'2 | c b a1 | 
        b\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Con la sua man la mi -- a Ma -- don -- na~un dì m'av -- vin -- se
    E co -- sì dol -- ce strin -- se
    Che mi sen -- tia,
    \ijLyrics
    che mi sen -- tia
    \normalLyrics
        dal gran pia -- cer mo -- ri -- re.
    % El -- la che se n'ac -- cor -- se,
    % Che già l'al -- ma~e -- ra~a~i la -- bri per u -- sci -- re,
    To -- sto la sua sul -- la mia boc -- ca por -- se
    E sug -- gen -- do in -- vo -- lò li spir -- ti mie -- i,
    \ijLyrics
        li spir -- ti mie -- i,
    \normalLyrics
        li spir -- ti mie -- i __
    % On -- de~in me mor -- to
        o -- ra mi vi -- vo~in le -- i,
    e __ sug -- gen -- do in -- vo -- lò li spir -- ti mie -- i,
    \ijLyrics
        li spir -- ti mie -- i,
    \normalLyrics
        li spir -- ti mie -- i
        o -- ra mi vi -- vo~in le -- i,
    \ijLyrics
        o -- ra mi vi -- vo~in le -- i.
    \normalLyrics
}

altoXIVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g4
}

% alto: checked against source
altoXIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r4 g g4. g8 e4 f e2 | e4 e e f f e g2 | g4 e4. e8 d4 

    cs4 d cs2 | cs4 \ficta c\unficta d e f2 e | d c b4 e2 d4 ~ |
        d8([ c] c2) b4 r2 b | d1 d | g4 g8[ g] f4 f 

    e2 e | R\breve | r1 r4 g4. g8 f4 | f4. f8 f4 d d b d2 | d1 d2 g |
        e g4 d b2 e4.(d8 | c2) d 

    r4 e8[ f] g2 ~ | g r4 e e4. d8 c4 g | r4 e' e4. d8 c4 g r4 g' | f c d1 cs2|
        r1 d | d2 d g1 ~ | g2 fs

    r4 fs4. fs8 g4 | e a2 g( fs4) g2 | r4 d g2 e g4 d | b2 e4.( d8 c2) d |
        r4 e8[ f] g1 r4 e  

    e4. d8 c4 g r4 e' e4. d8 | c4 g r g' f c d2 ~ | d cs r1 | d1 d2 d |
        g1. fs2 | r4 fs4. fs8 g4

    e4 a2 g4 ~ | g( fs) g2 r4 g a a | g2 g r4 g4. g8 d4 | g c, r d d1 |
        b\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Con la sua man la mi -- a Ma -- don -- na~un dì m'av -- vin -- se
    E co -- sì dol -- ce strin -- se
    Che mi sen -- tia dal gran pia -- cer mo -- ri -- re,
        mo -- ri -- re.
    El -- la che se n'ac -- cor -- se,
%    % Che già l'al -- ma~e -- ra~a~i la -- bri per u -- sci -- re,
    To -- sto la sua sul -- la mia boc -- ca por -- se
    E sug -- gen -- do,
    e sug -- gen -- do in -- vo -- lò __ li spir -- ti mie -- i,
    \ijLyrics
        li spir -- ti mie -- i,
    \normalLyrics
        li spir -- ti mie -- i
    On -- de~in me mor -- to o -- ra mi vi -- vo~in le -- i,
    e sug -- gen -- do,
    \ijLyrics
    e sug -- gen -- do
    \normalLyrics
        in -- vo -- lò li spir -- ti mie -- i,
    \ijLyrics
        li spir -- ti mie -- i,
    \normalLyrics
        li spir -- ti mie -- i
    on -- de~in me mor -- to o -- ra mi vi -- vo~in le -- i,
            mi vi -- vo~in le -- i,
        o -- ra mi vi -- vo in le -- i.
}

tenoreXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d4
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | R\breve*3 | d4 d8[ e] c4 d b2 b | c4 d f2 e4. e8 e4 d | 

    c4 c b2. g4 r2 | R\breve | r2 d' b e4.( d8 | c2) d r4 b8[ a] g2 |
        r4 e'8[ f] g2 r2 r4 g, | c4. b8 a4 e

    r4 c c'4. b8 | a4 e r e' e4. d8 c4 g | R\breve | d'1 a2 a | 
        bf2.( c4 d1) | d r1 | r1 r2 d | b e4.( d8 

    c2) d | r4 b8[ a] g2 r4 e'8[ f] g2 | r2 r4 g, c4. b8 a4 e | 
        r4 c c'4. b8 a4 e r e' |

    e4. d8 c4 g r1 | r1 d' | a2 a bf2.( c4 | d1) d | R\breve | 
        r2 r4 g,4. g8 e4 f d | e4.( f8 g2) 

    c,4 g'4. g8 b4 | e2 d r4 d, d2 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
%    Con la sua man la mi -- a Ma -- don -- na~un dì m'av -- vin -- se
%    E co -- sì dol -- ce strin -- se
%    Che mi sen -- tia,
%    \ijLyrics
%    che mi sen -- tia
%    \normalLyrics
%        dal gran pia -- cer mo -- ri -- re.
    El -- la che se n'ac -- cor -- se,
    Che già l'al -- ma~e -- r'a~i la -- bri per u -- sci -- re,
%    To -- sto la sua sul -- la mia boc -- ca por -- se
    E sug -- gen -- do in -- vo -- lò,
    \ijLyrics
        in -- vo -- lò
    \normalLyrics
        li spir -- ti mie -- i,
        li spir -- ti mie -- i,
    \ijLyrics
        li spir -- ti mie -- i
    \normalLyrics
    On -- de~in me mor -- to
    e sug -- gen -- do in -- vo -- lò,
    \ijLyrics
        in -- vo -- lò
    \normalLyrics
        li spir -- ti mie -- i,
    \ijLyrics
        li spir -- ti mie -- i,
    \normalLyrics
        li spir -- ti mie -- i
    on -- de~in me mor -- to
        o -- ra mi vi -- vo~in le -- i,
        o -- ra mi vi -- vo in le -- i.
}

bassoXIVincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g4
}

% basso: checked against source
bassoXIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve*3 | g4 g8[ e] f4 d e2 e | a4 g f2 c4. c8 c4 d |

    e4. f8 g2 g4 c,4. c8 d4 | f4. f8 f4 g d e d2 ~ | d d g e | a g r1 |
        r2 r4 g8[ f]

    e2 r4 e8[ d] | c2 r4 c c'4. b8 a4 e | r4 c c'4. b8 a4 e r4 c |
        f4. e8 d2 a1 | d d2 d |

    g,\breve | d'1 r1 | R\breve | g2 e a g | r1 r2 r4 g8[ f] |
        e2 r4 e8[ d] c2 r4 c | c'4. b8 a4 e r4 c c'4. b8 |

    a4 e r c f4. e8 d2 | a1 d | d2 d g,1 ~ | g d' | R\breve*2 | 
        r1 r4 c4. c8 b4 | c a b4.( c8 d1) | g,\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
%    Con la sua man la mi -- a Ma -- don -- na~un dì m'av -- vin -- se
%    E co -- sì dol -- ce strin -- se
%    Che mi sen -- tia,
%    \ijLyrics
%    che mi sen -- tia
%    \normalLyrics
%        dal gran pia -- cer mo -- ri -- re.
    El -- la che se n'ac -- cor -- se,
    Che già l'al -- ma~e -- r'a~i la -- bri per u -- sci -- re,
    To -- sto la sua sul -- la mia boc -- ca por -- se
    E sug -- gen -- do in -- vo -- lò,
    \ijLyrics
        in -- vo -- lò
    \normalLyrics
        li spir -- ti mie -- i,
    \ijLyrics
        li spir -- ti mie -- i,
    \normalLyrics
        li spir -- ti mie -- i
    On -- de~in me mor -- to,
    e sug -- gen -- do in -- vo -- lò,
    \ijLyrics
        in -- vo -- lò
    \normalLyrics
        li spir -- ti mie -- i,
    \ijLyrics
        li spir -- ti mie -- i,
    \normalLyrics
        li spir -- ti mie -- i
    on -- de~in me mor -- to,
        o -- ra mi vi -- vo~in le -- i.
}

quintoXIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    b4
}

% quinto: checked against source
quintoXIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r4 b c4. b8 a4 a gs2 | gs4 a a4. b8 c4 c d2 | e4 c4. c8 a4 

    a4 g a2 | a4 e f g a2 g | f e d4 g a b | c g a b c b b( a8[ g] |

    a1) b | r1 r2 r4 e, ~ | e g a2 g4. g8 g4 fs | g4 g g2 g r2 | R\breve |
        r2 r4 d'2 b e4 ~ | e8([ d] c2) b4 

    r2 r4 g8[ f] | e2 r4 g8[ a] b2 r4 e | e4. d8 c4 g r4 e' e4. d8 |
        c4 g r4 c c4. b8 a4 e | R\breve | 

    fs1 a2 a | g2.( a4 bf1) | a1 r1 | r1 r2 r4 d ~ | d b2 e4.( d8 c2) b4 |
        r2 r4 g8[ f] e2 r4 g8[ a] | b2 r4 e

    e4. d8 c4 g | r4 e' e4. d8 c4 g r4 c | c4. b8 a4 e r1 | r1 fs | 
        a2 a g2.( a4 | bf1) a | R\breve | 

    r2 d,4. d8 g2 f | e d e g4. g8 | e4 a2 g( fs8[ e]) fs2 | g\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    Con la sua man la mi -- a Ma -- don -- na~un dì m'av -- vin -- se
    E co -- sì dol -- ce strin -- se
    Che mi sen -- tia dal gran pia -- cer,
    che mi sen -- tia dal gran pia -- cer mo -- ri -- re.
%    % El -- la che se n'ac -- cor -- se,
    Che __ già l'al -- ma~e -- ra~a~i la -- bri per u -- sci -- re,
%    To -- sto la sua sul -- la mia boc -- ca por -- se
    E sug -- gen -- do in -- vo -- lò,
    \ijLyrics
        in -- vo -- lò
    \normalLyrics
        li spir -- ti mie -- i,
    \ijLyrics
        li spir -- ti mie -- i,
    \normalLyrics
        li spir -- ti mie -- i
    On -- de~in me mor -- to,
    e __ sug -- gen -- do in -- vo -- lò,
    \ijLyrics
        in -- vo -- lò
    \normalLyrics
        li spir -- ti mie -- i,
    \ijLyrics
        li spir -- ti mie -- i,
    \normalLyrics
        li spir -- ti mie -- i
    on -- de~in me mor -- to,
        o -- ra mi vi -- vo~in le -- i,
        o -- ra mi vi -- vo~in __ le -- i.
}

sestoXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g2
}

% sesto: checked against source
sestoXIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    g2 c4. g8 a4 d, e2 | e4 a a4. g8 f4 a g2 | c,4 c'4. c8 d4

    a4 bf a2 | a r2 r1 | r4 d, e f g2 f | e d c e | d1 g | 
        b4 b8[ c] a4 a gs2 gs |

    a4 b c2 c4. c8 c4 a | e' e d2 d4 c4. c8 a4 | a4. a8 a4 g fs g a2 ~ |
        a a r1 | r1

    g2 e | a g r4 b8[ a] g2 | r4 g c4. b8 a4 e r4 c | 
        c'4. b8 a4 e r4 e' e4. d8 | c8([ b a g] f2) e1 | 

    r2 d fs fs | g\breve | a1 r4 d4. d8 b4 | c a b4.( c8 d2) g, | R\breve |
        g2 e a g | r4 b8[ a] g2

    r4 g c4. b8 | a4 e r c c'4. b8 a4 e | r4 e' e4. d8 c([ b a g] f2) |
        e1 r2 d | fs fs g1 ~ | g a | 

    r4 d4. d8 b4 c a b4.( c8 | d2) g,4 b4. b8 c4 c d ~ | d c2( b4) c2 r4 g ~ |
        g8[ g] a4 d, d a'1 | g\longa*1/2
    \bar "|."
}

sestoLyricsXIV = \lyricmode {
    Con la sua man la mi -- a Ma -- don -- na~un dì m'av -- vin -- se
    E co -- sì dol -- ce strin -- se
    Che mi sen -- tia dal gran pia -- cer mo -- ri -- re.
    El -- la che se n'ac -- cor -- se,
    Che già l'al -- ma~e -- ra~a~i la -- bri per u -- sci -- re,
    To -- sto la sua sul -- la mia boc -- ca por -- se
    E sug -- gen -- do in -- vo -- lò li spir -- ti mie -- i,
    \ijLyrics
        li spir -- ti mie -- i,
    \normalLyrics
        li spir -- ti mie -- i
    On -- de~in me mor -- to
        o -- ra mi vi -- vo~in le -- i,
    e sug -- gen -- do in -- vo -- lò li spir -- ti mie -- i,
    \ijLyrics
        li spir -- ti mie -- i,
    \normalLyrics
        li spir -- ti mie -- i
    on -- de~in me mor -- to
        o -- ra mi vi -- vo~in le -- i,
    \ijLyrics
        o -- ra mi vi -- vo~in __ le -- i,
    \normalLyrics
        o -- ra mi vi -- vo~in le -- i.
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

sestoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIVincipit
    >>
>>

