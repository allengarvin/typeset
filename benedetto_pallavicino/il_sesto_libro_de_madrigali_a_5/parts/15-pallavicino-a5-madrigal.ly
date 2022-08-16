%O come vaneggiate Donna
%pensando avermi tolto il core
%col tormi il vostro amore!
%Chi non ha cor è morto,
%ed io mi son accorto
%d'esser tanto più vivo
%quanto di voi son privo
%anzi ero morto; e quando vi lasciai
%rinacqui sì che non morrò più mai.

cantoXVincipit = \relative c''' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g1
}

% canto: checked against source
cantoXV = \relative c''' {
    \fourTwoCommonTime
    \key c \major

    r2 g1 e8[ e e e] | e4 c b2 cs1 | R\breve | r1 a'2. e8[ e] |
        e[ e] e2 g4 e2 e | r2 g8[ g g g] g4 f e2 | e\breve | r1

    d4 d2 e4 | f2 e4 g2 f4 e2 | d r4 d d2 d ~ | d4 e2 a,4 c2 b |
        r8 gs[ gs gs] a4 f e2 e8[ e' e e] |

    e2. d4 d2 cs | R\breve | r2 r4 e2 d4. c8 c4 ~ | 
        c8[ b] b4.( a8 a2 gs4) a2 | c4 c c c8[ d] d4. e8 e4. e8 | 
        e4 d4.( c8[ b a] g4) a gs2 | a1 r2 e' ~ | e f4 f, 

    g1 ~ | g2 g r4 g' e4. e8 | e2 e4 d4.( c8[ c b16 a] b2) |
        a4 c d4. e8 f4 e2 d4 ~ | d( cs8[ b] cs2) d r8 a'[ g f] |
        e[ f e d] cs[ cs cs cs]

                                                 % vv b8 to a8
    cs4 d e2 | d r r r8 f[ e d] | c[ d c b] a[ a a a] c4 c b2 | 
        e r4 a, c4. c8 c4 d | e2 e r8 c[ b a] g[ e' d c] |

    b[ c b a] gs[ gs gs gs] gs4 a b2 | cs\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    O co -- me va -- neg -- gia -- te Don -- na,
    o co -- me va -- neg -- gia -- te Don -- na,
        co -- me va -- neg -- gia -- te Don -- na,
    Pen -- san -- do~a -- ver -- mi tol -- to~il co -- re
    Col tor -- mi~il __ vo -- stro~a -- mo -- re!
    Chi non ha cor è mor -- to,
    \ijLyrics
    chi non ha cor è mor -- to,
    \normalLyrics
    Ed io mi son __ ac -- cor -- to
    D'es -- ser tan -- to più vi -- vo
    Quan -- to di voi __ son pri -- vo
    An -- zi~e -- ro mor -- to; e quan -- do vi la -- scia -- i,
        e quan -- do vi la -- scia -- i
    Ri -- nac -- qui sì,
    \ijLyrics
    ri -- nac -- qui sì
    \normalLyrics
        che non mor -- rò più ma -- i,
    ri -- nac -- qui sì,
    \ijLyrics
    ri -- nac -- qui sì
    \normalLyrics
        che non mor -- rò più ma -- i,
        e quan -- do vi la -- scia -- i
    ri -- nac -- qui sì,
    \ijLyrics
    ri -- nac -- qui sì,
    \normalLyrics
    ri -- nac -- qui sì
        che non mor -- rò più ma -- i.
}

altoXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    e1
}

% alto: checked against source
altoXV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    e1 c8[ c c c] c4 a | g8([ e] a2 gs4) a1 | R\breve | r1 e'2. cs8[ cs] |
        cs[ cs] cs2 d4 g,2 g4 c ~ | c c8[ c] c[ c] e2 d4 b2 |

    cs1 r1 | g4 g2 a4 b2 b | a4.( b8 c4) b cs( d2 cs4) | d1 b4 b2 a4 |
        b c a1 gs2 | r8 b[ b b] c4 a 

    a1 | a, r1 | R\breve R\breve*2 | a'4 a a g8[ a] b4. b8 c4. c8 | 
        b4 b4. c8 d2( c4 b2) | a1 r2 c ~ | c f,4 a e1 ~ | e e2 r4 g ~ |
        g c4. c8 b4. a8 a2( gs4) | a4 a a d

    c2. a4 | a1 a2 r8 f'[ e d] | cs[ d cs b] a[ e' e e] e4 d cs2 | 
        d r2 r2 r8 a[ g f] | e[ f e d] c[ e e fs] gs4 a gs2 | a1

    r8 a[ g f] e2 | r1 r2 r8 c'[ b a] | g[ a g f] e[ e e e] e4 a gs2 |
        a\longa*1/2

        
    \bar "|."
}

altoLyricsXV = \lyricmode {
    O co -- me va -- neg -- gia -- te Don -- na,
    o co -- me va -- neg -- gia -- te Don -- na,
    o __ co -- me va -- neg -- gia -- te Don -- na,
    Pen -- san -- do~a -- ver -- mi tol -- to~il co -- re
    Col tor -- mi~il vo -- stro~a -- mo -- re!
    Chi non ha cor è mor -- to,
%    Ed io mi son ac -- cor -- to
    D'es -- ser tan -- to più vi -- vo
    Quan -- to di voi son pri -- vo
    An -- zi~e -- ro mor -- to; e __ quan -- do vi la -- scia -- i,
    \ijLyrics
        e quan -- do vi la -- scia -- i
    \normalLyrics
    Ri -- nac -- qui sì,
    \ijLyrics
    ri -- nac -- qui sì
    \normalLyrics
        che non mor -- rò più ma -- i,
    ri -- nac -- qui sì,
    \ijLyrics
    ri -- nac -- qui sì
    \normalLyrics
        che non mor -- rò più ma -- i,
    ri -- nac -- qui sì,
    ri -- nac -- qui sì,
    \ijLyrics
    ri -- nac -- qui sì
    \normalLyrics
        che non mor -- rò più ma -- i.
}

tenoreXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c2.
}

% tenore: checked against source
tenoreXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c2. g'8[ g] g[ g] g2 f4 | e1 e | cs4 cs2 d4 e2 d4 e ~ | e d cs1 cs2 |
        r1 r2 g' ~ | g4 e8[ e] e[ e] e2 a4 

    gs2 | a1 a,4 a2 b4 | c2 b b4. c8 d2 ~ | d c4 e2 d4 e2 | fs1 g4 g2 fs4 |
        g e f2 e1 | r1 

    r2 r8 a,8[ a a] | c2. d4 e1 | a,1. r2 | r1 f'2 e4. e8 |
        d4. d8 c4.( b16[ a] b2) a | f'4 f f e8[ fs] g4. g8 a4. a8 |
        e4 g2 d4 e1 | a,

    r2 e' ~ | e d4 c c1 ~ | c g | R\breve | r2 r4 b c4. c8 c4 d | e1 d2 r |
        R\breve | r8 a'[ a g] a[ g f e] f[ c c c] d4 d | 
        a'2 e8[ c c d] e4 e e2 | 

    a,\breve | r8 c[ e f] g2 r8 a[ g f] e4 r8 a, | e'4 e e b e1 |
        e\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    O co -- me va -- neg -- gia -- te Don -- na,
    Pen -- san -- do~a -- ver -- mi tol -- to~il co -- re,
    o __ co -- me va -- neg -- gia -- te Don -- na,
    pen -- san -- do~a -- ver -- mi tol -- to~il co -- re,
        tol -- to~il co -- re
    Col tor -- mi~il vo -- stro~a -- mo -- re!
    Chi non ha cor è mor -- to,
    Ed io mi son ac -- cor -- to
    D'es -- ser tan -- to più vi -- vo
    Quan -- to di voi son pri -- vo
    An -- zi~e -- ro mor -- to; e quan -- do vi la -- scia -- i
    Ri -- nac -- qui sì,
    \ijLyrics
    ri -- nac -- qui sì
    \normalLyrics
        che non mor -- rò più ma -- i,
        che non mor -- rò più ma -- i,
    ri -- nac -- qui sì,
    ri -- nac -- qui sì
        che non mor -- rò più ma -- i.
}

bassoXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    e2.
}

% basso: checked against source
bassoXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e2. c,8[ c] c[ c] c2 d4 | e1 a, | a'4 a2 b4 c2 b4 c ~ | c d a1 a2 |
        r1 r2 c, ~ | c4 c'8[ c] c[ c] c2 d4 e2 ~ | e a,

    r1 | e4 e2 f4 g2 g | f4.( g8 a4) g a1 | d, r1 | R\breve | 
        r2 r8 a'[ a a] a1 | f e | d2 r4 d'2 c4. b8 b4 ~ | b8[ a] a2( gs4)

    a1 | R\breve*3 | r1 r2 a ~ | a d,4 f c1 ~ | c c | r1 r2 e | 
        f4. f8 f4 g a1 ~ | a d,2 r | R\breve | 
    \ficta
        r8 d'[ c bf]\unficta a[ bf! a g] f[ f f f] f4 g | a1 e | 
        r1 r2 r8 a[ g f] |

    e[ f e d] c[ c c c] c2. d4 | e\breve | a,\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    O co -- me va -- neg -- gia -- te Don -- na,
    Pen -- san -- do~a -- ver -- mi tol -- to~il co -- re,
    o __ co -- me va -- neg -- gia -- te Don -- na,
    pen -- san -- do~a -- ver -- mi tol -- to~il co -- re
    Chi non ha cor è mor -- to,
    Ed io mi son __ ac -- cor -- to
%    D'es -- ser tan -- to più vi -- vo
%    Quan -- to di voi son pri -- vo
    An -- zi~e -- ro mor -- to; e quan -- do vi la -- scia -- i
    Ri -- nac -- qui sì,
    \ijLyrics
    ri -- nac -- qui sì
    \normalLyrics
        che non mor -- rò più ma -- i,
    ri -- nac -- qui sì,
    ri -- nac -- qui sì che non mor -- rò più ma -- i.
}

quintoXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g1
}

% quinto: checked against source
quintoXV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1 e8[ e e e] e4 a, | c( b8[ a] b2) a r4 e' | e2 fs4 g2 e4 g2 ~ |
        g4 f e1 e2 | a,4 a2 b4 c4. c8 c4 e |

    g2 g r1 | a,4 a2 b4 cs4. cs8 cs4 d | e1 d | r1 r4 a' a2 | a1 r1 | 
        r1 r2 r8 e[ e e] | e2. d4 d2 cs | r2 r8 a'[ a a] a2. g4 |

    g2 fs4 f e4. e8 d4. d8 | c4.( b16[ a] b2) a1 | R\breve*3 | r2 e'1 a,4 c | 
        a1 g ~ | g r2 g | c4. c8 c4 d e1 | a,2 r r1 | r2 e' f4. f8 f4 g |
        a1 a | r8 f[ e d] 

    \ficta
    c[ d c bf]\unficta a[ a a a] a4 b | c2 c r2 r4 b | 
        c4. c8 c4 d e2 e8[ c b a] | g[ a g f] e[ e e e] e2. fs4 | g2 b4 b

    b4 c b2 | a\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    O co -- me va -- neg -- gia -- te Don -- na,
    Pen -- san -- do~a -- ver -- mi tol -- to~il co -- re,
    pen -- san -- do~a -- ver -- mi tol -- to~il co -- re,
    \ijLyrics
    pen -- san -- do~a -- ver -- mi tol -- to~il co -- re,
    \normalLyrics
        il co -- re
    Chi non ha cor è mor -- to,
    \ijLyrics
    chi non ha cor è mor -- to,
    \normalLyrics
    Ed io mi son ac -- cor -- to
%    D'es -- ser tan -- to più vi -- vo
%    Quan -- to di voi son pri -- vo
    An -- zi~e -- ro mor -- to; __ e quan -- do vi la -- scia -- i,
        e quan -- do vi la -- scia -- i
    Ri -- nac -- qui sì,
    \ijLyrics
    ri -- nac -- qui sì
    \normalLyrics
        che non mor -- rò più ma -- i,
        e quan -- do vi la -- scia -- i
    ri -- nac -- qui sì,
    ri -- nac -- qui sì che non mor -- rò più ma -- i,
        mor -- rò più ma -- i.
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

