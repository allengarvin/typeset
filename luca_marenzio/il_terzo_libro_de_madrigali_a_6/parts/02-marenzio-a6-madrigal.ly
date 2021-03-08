% Danzava con maniere sopre humane
% D'amorose donzelle allegro coro,
% E si stavano l'aure immote e piane,
% Intente forse al bel grato lavoro. 
% Et ascondea l'alt' onde oceane
% Il gran celest Avriga i bei crin d'oro,
% Quando di sdegno e di pieta d'accesa
% Ver me l'alma mia Dea disse son presa 


cantoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a2
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a2 a4 a a2 b4 c ~ | c c bf g a2 a | fs4 fs fs fs8 g 

    a4 a g c | c a8 a g4 c c a8 a g4 c | c1 c | r2 a2. a4 d4. d8 |

    d1 r | d4.( c16[ b] a4) b b4.( a16[ g] fs4) g | g1 g | c c ~ |
        c2 r r r4 a | d2 c4. b8 

               % vvv gs2 corrected to gs4
    a2 gs8([ fs] gs4)  | a2 r r4 a c b | a2 r4 a c b c d |
        e1 e,8([ f g a] b[ c d e] |

    f4 e8[ d] c4 b8[ a] gs4) a2 g8([ f] | e4) e'2( d8[ c] b4) c2( b4) |
        c\breve | r2 c c,4 d

    e f | g2 d f a | a1 a | g e | r2 c'1 f,4 c' | c8([ b c d] e4) c2 b a4 |

    gs1. a2 | b1 b | r2 g c,4 c'4. c8 b4 | a2 e f4 a d2 ~ | d cs r2 e, |
        e1. e2 | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        r2 a1 

   d2.( c8[ b] a2) | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Dan -- za -- va con ma -- nie -- re so -- pre~hu -- ma -- ne
    D'a -- mo -- ro -- se don -- zel -- le~al -- le -- gro co -- ro,
        al -- le -- gro co -- ro,
        al -- le -- gro co -- ro,
    E si sta -- va -- no l'au -- re 
        l'au -- re~im -- mo -- te~e pia -- ne, __
    % Intente forse 
        al bel gra -- to la -- vo -- ro. 
    Et a -- scon -- dea,
    Et a -- scon -- dea ne l'alt' on -- de o -- ce -- a -- ne
    Il gran ce -- lest' A -- vri -- ga~i bei crin d'o -- ro,
    Quan -- do
    Quan -- do di sde -- gno~e di pie -- ta d'ac -- ce -- sa
    Ver me l'al -- ma mia Dea dis -- se son pre -- sa,
        son pre -- sa,
        \ijLyrics
        son pre -- sa.
        \normalLyrics
}

altoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d2 d4 d cs2 d4 e ~ | e f d d cs2 cs | d4 d d d8 d

    a4 f' e f | c f,8 f' e4 f c f,8 f' e4 f | g( f2 e4) f1 | r2 fs2. fs4 

    fs4. fs8 | \ficta fs1 \unficta g4.( e8 f?[ e d c] | 
        b[ c d e] fs4) g r1 | c,8([ d e f] g4) c,

    e2 e | e1 e | r4 c g'4. d8 a'2 fs | g4 g4. g8 e4 e1 | e\breve | 
        r4 e a4. g8 f2 

    e2 | e g c,4 d2 a4 | a1 b | c d | e a,2 a' ~ | a4 g f2 e c | d1 r4 f f f |

    e1 fs | r2 g1 e2 ~ | e a f8([ e f g] a4. g16[ f] | e2) e d c |
        b1. d2 | d1 d2 d | 

    g1 r2 g | c,4 a'4. a8 g4 f d2 a4 | r1 b | c1. b2 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        cs1 d2.( e4 f1) | \invisibleTime \time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
   Dan -- za -- va con ma -- nie -- re so -- pre~hu -- ma -- ne
    D'a -- mo -- ro -- se don -- zel -- le~al -- le -- gro co -- ro,
        al -- le -- gro co -- ro,
        al -- le -- gro co -- ro,
    E si sta -- va -- no l'au -- re 
        l'au -- re~im -- mo -- te~e pia -- ne, 
    In -- ten -- te fo -- rse~al bel gra -- to la -- vo -- ro. 
    Et a -- scon -- dea,
    Et a -- scon -- dea ne l'alt' on -- de~o -- ce -- a -- ne
    Il gran ce -- lest' A -- vri -- ga i bei crin d'o -- ro,
    Quan -- do __ di sde -- gno~e di pie -- ta d'ac -- ce -- sa
    Ver me,
    Ver me l'al -- ma mia Dea dis -- se son pre -- sa,
        son pre -- sa.
}

tenoreIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d2
}

% tenore: checked against source
tenoreII = \relative c {
    \fourTwoCommonTime
    \key c \major

    d2 d4 d a'2 g4 c ~ | c f, g bf a2 a | d,4 d d d8 g

    f4 f r f' | e f c f,8 f' e4 f c2 ~ | c1 f, | r2 d'2. d4 d4. d8 | d1. r2 |
        g,8([ a b c] 

    d4) g, r1 | r2 c8([ d e f] g4) c, c g | g1 g | r1 r2 r4 a | 
        g4 g4. b8 c4 e(

    d8[ c] b2) | c4.( b8 a2) r4 a a b | c1 r2 c | c4 d e f g2 g4 d | r4 c2 d4

    e1 | e2 e, g1 | g2 c, c'4 b a g | a2 a r1 | r2 g a a | a1 a | b c |

    R\breve*2 | R\breve | r1 r2 r4 b | c e4. e8 d4 e2 r | r1 r4 a, f'2 ~ | 
        f e r1 | R\breve | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{ <> \raisedSixTwoTime #}) a,1 a\breve | 
        \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Dan -- za -- va con ma -- nie -- re so -- pre~hu -- ma -- ne
    D'a -- mo -- ro -- se don -- zel -- le al -- le -- gro co -- ro,
        al -- le -- gro co -- ro,
    E si sta -- va -- no l'au -- re 
        l'au -- re~im -- mo -- te~e pia -- ne,
        al bel gra -- to la -- vo -- ro. __
    Et a -- scon -- dea,
    Et a -- scon -- dea ne l'alt' on -- de
         ne l'alt' on -- de~o -- ce -- a -- ne
    Il gran ce -- lest' A -- vri -- ga i bei crin d'o -- ro,
    Quan -- do
    Ver me l'al -- ma mia Dea
        son pre -- sa,
        son pre -- sa.
}

bassoIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    d1
}

% basso: checked against source
bassoII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve | d1 d2 d4. d8 | d1 g,8([ a b c] d4) g, | r1

    g8([ a b c] d4) g, | c1 c | c c | f2 g4. g8 a2 d, | b4 c4. g8 a4 e'1 |
        a,

    a2 a4 g | f2 r4 f' f g a b | c1 c4( b8[ a] g4 f8[ e] | d4 c8[ b] a4

    g8[ f] e1) | a2 c g1 | c f,2 f' ~ | f4 e f g a1 | g f2 d | a'1 d, | 

    g1 c, | R\breve*2 | R\breve | r1 r2 g' | c,4 c'4. c8 b4 a2 g | f c d1 |
        a r | R\breve |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        a1 d\breve | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    E si sta -- va -- no l'au -- re 
        l'au -- re~im -- mo -- te~e pia -- ne, __
    In -- ten -- te for -- se~al bel gra -- to la -- vo -- ro. 
    Et a -- scon -- dea,
    Et a -- scon -- dea ne l'alt' on -- de~o -- ce -- a -- ne
    Il gran ce -- lest' A -- vri -- ga~i bei crin d'o -- ro,
    Quan -- do
    Ver me l'al -- ma mia Dea dis -- se son pre -- sa,
        son pre -- sa.
}

quintoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    f2
}

% quinto: checked against source
quintoII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    f2 f4 f e2 g4 g ~ | g a g d e2 e | a4 a a a8 b 

    c2. a4 | g c c a8 a g4 c c a8 a | e4 f g2 a1 | r2 d2. d4 a4. a8 |

    a1 d4.( c16[ b] a4) b | r1 d4.( c16[ b] a4) b | c1 c | g g |
        r4 a b4. d8 cs2 d | 

    R\breve | r4 a c b a2 r | r4 a c4. b8 a2 a | g c4( d e d8[ c] b4 a8[ g] | 
        a[ b c d] 

    e2. d8[ c] b2) a g g1 | g r2 f | f4 g a b c1 ~ | c2 b a4 a d2 ~ | 
        d4\melisma \ficta cs8[ b] \unficta cs!2 \melismaEnd

    d1 | b g | c a4 a c4.( b16[ a] | g2) g g e | e1. fs2 | g1 g | r2 r4 b 

    c4 e4. e8 d4 | f2 e d4 d a2 ~ | a a d, g | r4 e a1 gs2 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        r1 r2 a1 d2 ~ | \invisibleTime \time 4/2
        d2( cs4 b) cs\longa*1/4
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Dan -- za -- va con ma -- nie -- re so -- pre~hu -- ma -- ne
    D'a -- mo -- ro -- se don -- zel -- le~al -- le -- gro co -- ro,
        al -- le -- gro co -- ro,
        al -- le -- gro co -- ro,
    E si sta -- va -- no l'au -- re 
        l'au -- re~im -- mo -- te~e pia -- ne, 
    In -- ten -- te for -- se,
    Et a -- scon -- dea,
    Et a -- scon -- dea ne l'alt' on -- de~o -- ce -- a -- ne
    Il gran ce -- lest' A -- vri -- ga~i bei crin d'o -- ro,
    Quan -- do
    Quan -- do di sde -- gno~e di pie -- ta d'ac -- ce -- sa
    Ver me l'al -- ma mia Dea dis -- se son pre -- sa dis -- se,
        son pre -- sa,
        son pre -- sa.
}

sestoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a1
}

% sesto: checked against source
sestoII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve | a1 a2 a4. a8 | a1 b8([ c] d2) b4 | d1 d | 

    r4 c8([ d] e[ f] g4) c,2 g4 c | c1 c | a2 d4. b8 e2 d | d4 e4. d8 c4 b1 |

    a4 c e d c1 | r4 f, f4. g8 a2 r | r c,2 c4 g' d'2 | d4 e e,1. | e4 d 

    g2.( f8[ e] d2) | c r4 g' f g a b | c1. a2 | r2 b c d | e a,1 d2 ~ | 
        d g,1 

    c2 ~ | c f, f4 f4.( g8[ a b] | c2) c g a | e1. d2 | g1 g | r1 r2 r4 g |
        a c4. c8 b4 

    a1 | a g2 e | a1 e | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        e1 f2. e4 d1 | \invisibleTime \time 4/2 e\longa*1/2
    \bar "|."
}

sestoLyricsII = \lyricmode {
    E si sta -- va -- no l'au -- re~im -- mo -- te
        l'au -- re~im -- mo -- te~e pia -- ne, 
    In -- ten -- te for -- se~al bel gra -- to la -- vo -- ro. 
    Et a -- scon -- dea,
    Et a -- scon -- dea,
    \ijLyrics
    Et a -- scon -- dea 
    \normalLyrics
        ne l'alt' on -- de~o -- ce -- a -- ne
    Il gran ce -- lest' A -- vri -- ga i bei crin d'o -- ro,
    Quan -- do
    Quan -- do di sde -- gno~e di pie -- ta d'ac -- ce -- sa
    Ver me l'al -- ma mia Dea dis -- se son pre -- sa,
        dis -- se son pre -- sa.
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

