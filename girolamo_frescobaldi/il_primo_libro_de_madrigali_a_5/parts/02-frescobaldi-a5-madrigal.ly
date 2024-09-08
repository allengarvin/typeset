% Ahi bella sì, ma cruda mia nemica!
% Se'l mio martir non credi,
% perché vivo e non morto ancor mi vedi;
% se sdegni de tuoi strali
% colpi men che mortali,
% se brami pur di tragica vittoria
% funeste palme e sprezzi ogni altra gloria,
% e se fede e pietà solo poss'io
% sperar del morir mio,
% ecco il ferro, ecco il petto ed ecco il core:
% scopri omai la mia morte, il mio dolore.

% Palma: triumph, conquest or victory (florio)
% https://www.pbm.com/~lindahl/florio/search/367c.html

% Ah! so beautiful, but my cruel enemy:
% If you disbelieve my torment,
% because you view me alive and not yet dead,
% if you disdain that your arrows
% deal less than mortal wounds,
% if you yet yearn for tragic victory,
% fatal conquest, and spurn any other glory,
% and if faith and pity alone may I
% hope for in my death,
% here is the blade, here is my chest, and here is my heart:
% reveal now my death, my suffering.

cantoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e2.
}

% canto: checked against source
cantoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 e2. d8[ c] d2 | r2 a4 d4. c8[ c a] b2 | cs e f2. e4 |d2 c d1 | 
        e d4 a f' e8[ c] | 

    e8[ e d b] d4 a r g a c ~ | c b8[ g] b[ b a g] a2.( gs4) | 
        a2 r4 cs d2 b | r4 e e4. g8 f4 e d2 | 

    c4 g'4. f8 e4 c a b2 | c r2 r4 e f d | e r b c2 b4 c2 |
        r4 g'2 f4. f8 e2 g4 | c,8([ d e f] g2) g,1 |
        \times 2/3 { c1 b a } 
    
    a2 c4 e4. g8[ c, e] b2 | b1 r2 r4 cs8[ cs] | 
        cs4 cs8[ cs] cs4 d b4. c8 a2 | a1 r1 | 
        r4 e'8[ e] e4 e8[ e] e2 a,4 g ~ | g e e2

    e2 d4 d' ~ | d8[ b] e[ g] c,4 c r1 | r4 e8[ e] e4 f8[ f] f4 e g4. d8 |
        e2 d c4. d8 e4 f ~ | f e d2 e r2 | r2 r4 e

    a, f'2 e8[ d] | g2. e4 c4. g8 a4 a | r2 r4 c g g'2 f8[ e] | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        f2 e2. d2 c4 e1
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Ahi bel -- la sì, ma cru -- da mia ne -- mi -- ca!
    Se'l mio mar -- tir non cre -- di,
    Per -- ché vi -- vo~e non mor -- t'an -- cor mi ve -- di,
    per -- ché vi -- vo~e non mor -- t'an -- cor mi ve -- di;
    Se sde -- gni,
    se sde -- gni de tuoi stra -- li
    Col -- pi men che mor -- ta -- li,
    Se bra -- mi pur,
    \ijLyrics
    se bra -- mi pur
    \normalLyrics
        di tra -- gi -- ca vit -- to -- ria
    Fu -- ne -- ste pal -- m'e sprez -- zi~o -- gni~al -- tra glo -- ria,
    E se fe -- de~e pie -- tà so -- lo pos -- s'i -- o,
    e se fe -- de~e pie -- tà so -- lo __ pos -- s'i -- o
    Spe -- rar __ del mo -- rir mi -- o,
    Ec -- co~il fer -- ro~ec -- co~il pet -- t'ed ec -- co~il co -- re:
    Sco -- pri~o -- mai la __ mia mor -- te,
    sco -- pri~o -- mai la mia mor -- t'il mio do -- lo -- re,
    sco -- pri~o -- mai la mia mor -- t'il mio do -- lo -- re.
}

altoIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a2.
}

% alto: checked against source
altoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a2. b8[ c] f,2 r4 d | g2. fs4 g c, e2 | a,1 r2 a | a4. b8 c4 a d1 | 
        c4 c e g2 f8[ d]

    f8[ f g a] | g4 g r f e g2 f8[ c] | g'[ e d c] b4 b r8 e[ d c] b2 |
        c1 r1 | r4 gs' a e f g d2 | 

    e4 e4. d8 c4 f4. e8 d4 g ~ | g8[ e] a2( gs4) a a d, g | 
        c,2 r4 e f d e2 | r4 g a4. a8 b4 c c,8([ d e f] | g2) g r1 | 

    \times 2/3 { a,1 b e } 
        d2 e2. g4. b,8 d4 ~ | d c b2 cs r4 a8[ a] | 
        a4 a8[ a] a4 a'2 g fs4 | g d r4 d b c a b | r4 e8[ e] e4 e8[ e] 

    e4 e2 d4 ~ | d c b2 a r2 | b4 g'4. e8[ g a] f8.([ g16] a2) gs4 |
        r4 a8[ a] a4 f8[ f] f4 g d4. g8 | g2 g r1 | r4 c, g g'2 f8[ e] 

    f4 d ~ | d c2 b4 a2 b | r2 r4 e4. d8 c4 a a' | a2 g2. e8[ b] d2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 r2 \bracketify r2 e'2. d8[ c] e2
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Ahi bel -- la sì, ma cru -- da mia ne -- mi -- ca!
    Se'l mio mar -- tir non cre -- di,
    Per -- ché vi -- vo~e non mor -- t'an -- cor mi ve -- di,
    per -- ché vi -- vo~e non mor -- t'an -- cor mi ve -- di,
        an -- cor mi ve -- di;
    Se sde -- gni de tuoi stra -- li
    Col -- pi men,
    col -- pi men che __ mor -- ta -- li,
    Se bra -- mi pur,
    \ijLyrics
    se bra -- mi pur
    \normalLyrics
        di tra -- gi -- ca vit -- to -- ria
    Fu -- ne -- ste pal -- m'e sprez -- zi~o -- gni~al -- tra glo -- ria,
    E se fe -- de~e pie -- tà so -- lo pos -- s'i -- o,
        so -- lo pos -- s'i -- o,
    e se fe -- de~e pie -- tà so -- lo __ pos -- s'i -- o
    Spe -- rar del mo -- rir mi -- o,
    Ec -- co~il fer -- ro~ec -- co~il pet -- t'ed ec -- co~il co -- re:
    Sco -- pri~o -- mai la mia mor -- t'il __ mio do -- lo -- re,
    sco -- pri~o -- mai la mia mor -- t'il mio do -- lo -- re,
            il mio do -- lo -- re.
%    \normalLyrics
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    cs2
}

% tenore: checked against source
tenoreII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 cs d e | f r4 e g1 | g2 r4 g, b d2 c8[ a] |
        e'[ c d e] d4 d r2 r4 a | 

    e'4 g2 f8[ e] f[ a, b c] e2 | e r4 a, f'2 e | 
        r4 e e4. e8 a,4 e' g2 | g r2 r4 d4. c8 b4 | e c b2 cs r2 |
        r4 a e' c 

    d f e g | d e2 f4. f8 g2 g4 | e2.( d8[ c] d2) e | 
        \times 2/3 { e1 e e } | f2 c e4. g,8 b4. d8 | gs,4( a2 gs4) a1 |
        r1 r2 r4 fs'8[ fs] | 

    fs4 fs8[ fs] fs2 r4 e2 d4 ~ | d c b2 b4 c a b | g( a2) gs4 r4 a f'4. d8 |
        g4 c, e2 d r2 | r4 e8[ e] e4 a8[ a] a4. g8 

    g8[ g,] b4 ~ | b a r2 r4 a'4. g8 f4 | d e g2 e r2 | 
        r2 e4. d8 c4 d2 b4 | e e r c g g'2 f8[ e] | 
        f4 e2 c8[ g] b2. a4 | 

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    r2 c2. b8[ g] a1( gs2)
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
%    Ahi bel -- la sì, ma cru -- da mia ne -- mi -- ca!
    Se'l mio mar -- tir non cre -- di,
    Per -- ché vi -- vo~e non mor -- t'an -- cor mi ve -- di,
    per -- ché vi -- vo~e non mor -- t'an -- cor mi ve -- di;
    Se sde -- gni,
    \ijLyrics
    se sde -- gni
    \normalLyrics
        de tuoi stra -- li
    Col -- pi men che mor -- ta -- li,
    Se bra -- mi pur,
    \ijLyrics
    se bra -- mi pur
    \normalLyrics
       di tra -- gi -- ca vit -- to -- ria
    Fu -- ne -- ste pal -- m'e sprez -- zi~o -- gni~al -- tra glo -- ria,
    E se fe -- de~e pie -- tà so -- lo __ pos -- s'i -- o,
    \ijLyrics
        so -- lo pos -- s'i -- o
    \normalLyrics
    Spe -- rar del mo -- rir mi -- o,
    Ec -- co~il fer -- ro~ec -- co~il pet -- t'ed ec -- co~il co -- re:
    Sco -- pri~o -- mai la mia mor -- te,
    \ijLyrics
    sco -- pri~o -- mai la mia mor -- te,
    \normalLyrics
    sco -- pri~o -- mai la mia mor -- t'il mio do -- lo -- re,
            il mio do -- lo -- re.
}

bassoIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    a2
}

% basso: checked against source
bassoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 a d, cs | d a' g1 | c, r2 r4 c' | 
        e, g2 f8[ d] a'8[ a g e] c'2 | g1

    r8 c,[ b a] e'2 | a1 r1 | e2 a4. e8 d4 c g'2 | c, r4 a'4. g8 fs4 g g |
        c,4.( d8 e2) a, r2 | 

    r4 f' e a f r8 d a'4 e | g c,2 d4. d8 e2 c4 | c'4.( b16[ a] g1) c2 |
        \times 2/3 { e,1 gs a } | d,2 a' c4. e,8 g4. b,8 | e1 a, |
        r1 r2 r4 d8[ d] | 

    d4 d8[ d] d2 r4 a' fs g | e1 e4 a fs g | c,2 e r1 | 
        r4 e c'4. a8 d[ d,] f4 e2 | r4 a8[ a] a4 d,8[ d] d4 e b4. b8 |

    c2 g' r1 | r2 r4 g c, c'2 b8[ a] | b4 c e, e f2 g | 
        r2 r4 c,4. d8 e4 f d | a'2 e1 d2 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 c e\breve
        \invisibleTime\time 4/2 a,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
%    Ahi bel -- la sì, ma cru -- da mia ne -- mi -- ca!
    Se'l mio mar -- tir non cre -- di,
    Per -- ché vi -- vo~e non mor -- t'an -- cor mi ve -- di,
        an -- cor mi ve -- di;
    Se sde -- gni de tuoi stra -- li
    Col -- pi men che mor -- ta -- li,
    Se bra -- mi pur,
    \ijLyrics
    se bra -- mi pur
    \normalLyrics
        di tra -- gi -- ca vit -- to -- ria
    Fu -- ne -- ste pal -- m'e sprez -- zi~o -- gni~al -- tra glo -- ria,
    E se fe -- de~e pie -- tà so -- lo pos -- s'i -- o,
    \ijLyrics
        so -- lo pos -- s'i -- o
    \normalLyrics
    Spe -- rar del mo -- rir mi -- o,
    Ec -- co~il fer -- ro~ec -- co~il pet -- t'ed ec -- co~il co -- re:
    Sco -- pri~o -- mai la mia mor -- t'il mio do -- lo -- re,
    sco -- pri~o -- mai la mia mor -- t'il mio __ do -- lo -- re.
}

quintoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    c2.
}

% quinto: checked against source
quintoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 c2. b8[ a] b2 | r4 e, c'4. b8 b[ e,] a2( gs4) |
        a2 a a2. g4 | f2 e4 c'2( b8[ a] b2) | c1 r4 d a

    c4 ~ | c b8[ g] b[ b d d] c4 b r2 | r8 g[ b c] d2 c r2 |
        r2 r4 e, a2. gs4 | r4 b c4. cs8 d8[ a] c2 b4 | r2 c4. b8

    a4 d g, b ~ | b a r2 r2 a4 b ~ | b a g r8 e'8 a,4 d c2 |
        r4 e2 d4. d8 c4 e e, ~ | 
        e8([ f g a] b4 c2 b4) c2 | \times 2/3 { e1 d cs } |
        d2 a4 c4. c,8

    e4. d8 g4 | e1 r2 r4 e8[ e] | e4 e8[ e] e4 f d e cs d |
        r2 r4 d'2 c b4 ~ | b a2 gs4 r2 d'4 b ~ | b a b2 c r2 |
        r2 g4 c4. b8[ d a] c4 b | 

    r4 cs8[ cs] cs4 d8[ d] d4 b b d ~ | d c2 b4 e4. d8 c4 a | 
        b c2 b a g4 | gs( a2) gs4 r4 a d, d' ~ | d( c8[ b] c2)

    e2 d ~ | d4 c c2 b r2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 a2 g8[ e] g2 c,4 c'2 b8[ a] b2
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Ahi bel -- la sì, ma cru -- da mia ne -- mi -- ca!
    Se'l mio mar -- tir non cre -- di,
    Per -- ché vi -- vo~e non mor -- t'an -- cor mi ve -- di,
        an -- cor mi ve -- di;
    Se sde -- gni,
    se sde -- gni de tuoi stra -- li
    Col -- pi men che mor -- ta -- li,
    Se bra -- mi pur,
    \ijLyrics
    se bra -- mi pur
    \normalLyrics
        di tra -- gi -- ca vit -- to -- ria
    Fu -- ne -- ste pal -- m'e sprez -- zi~o -- gni~al -- tra glo -- ria,
    E se fe -- de~e pie -- tà so -- lo pos -- s'i -- o,
        so -- lo pos -- s'i -- o,
    \ijLyrics
        so -- lo __ pos -- s'i -- o
    \normalLyrics
    Spe -- rar del mo -- rir mi -- o,
    Ec -- co~il fer -- ro~ec -- co~il pet -- t'ed ec -- co~il __ co -- re:
    Sco -- pri~o -- mai la mia mor -- t'il mio do -- lo -- re,
    \ijLyrics
        la mia mor -- t'il mio __ do -- lo -- re,
    \normalLyrics
            il mio do -- lo -- re,
    \ijLyrics
            il mio do -- lo -- re.
    \normalLyrics
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

