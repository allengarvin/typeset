
%O caduche speranze, o penser' folli!
%Vedove l'erbe e torbide son l'acque,
%et vòto et freddo 'l nido in ch'ella giacque,
%nel qual io vivo, et morto giacer volli,

cantoXXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    a1
}

% canto: checked against source
cantoXXII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a1 d ~ | d2 d e e | c1 a | r2 e' e cs | d1 b2 b ~ | b4 b b2 c c | 
        d1 g,2 g' ~ | g e f4( e d c | b1) a | r2 d

    e2 e | f1 e | d\breve | cs1 r2 d | e e f d | e1 d ~ | d r1 | r2 g g1 |
        c,2 e1 e2 | f1 d2 g ~ | g f e1 | e r1 | R\breve*3 |
        R\breve*2 | r2 d cs2. cs4 | cs2 cs 

    d1 | a2 r4 e' f2 e | d1 cs2 e | e2. e4 f2 f | d1 c2 a' ~ | a4( a g1) fs2 |
        g1 e2 r4 e | e2 e f d ~ | d e1 f2 | e4 d d1( c4 b |

    c4 d e2. d4 b2) | cs\longa*1/2
        
    \bar "|."
}

cantoLyricsXXII = \lyricmode {
    O ca -- du -- che spe -- ran -- ze, o pen -- sier fol -- li,
    Ve -- do -- ve l'er -- be~e tor -- bi -- de __ son l'ac -- que,
        e tor -- bi -- de son l'ac -- que,
        e tor -- bi -- de son l'ac -- que, __
    Et vò -- to~et fred -- do'l ni -- do~in ch'el -- la giac -- que,
    Nel qual io vi -- vo~et mor -- to io gia -- cer vol -- li,
    Nel qual io vi -- vo~et mor -- to gia -- cer vol -- li,
    Nel qual io vi -- vo~et mor -- to gia -- cer vol -- li.

}

altoXXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    d1
}

% alto: checked against source
altoXXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 d | g1. g2 | a a f1 | e r2 a | a fs g1 ~ | g e2 a | a f g1 |
        e r2 d ~ | d4 d d2 f f | a1 a2 c ~ | c c c1 | f,

    r1 | r2 a a f | g g f1 | e2 a a1 | d,2 a' bf2. bf4 | bf2 bf g1 |
        g2 c1 a2 | r4 a a a bf2 g | a2. a4 a2 a | a2.( g4 f e f2) |

    e1 r1 | r1 r2 a | g2. g4 g2 g | a1 e2 f ~ | f( e4 d e2) e | f1 e ~ |
        e a | a1. a2 | a1 a | r2 a a2. a4 | 
        a1 a2 c ~ | c( b c1) | d2 d, e e ~ | e( cs)

    d1 | r2 e a2. a4 | bf4 bf bf2 a g4 f | e2( a1 gs2) | a\longa*1/2
    \bar "|."
}

altoLyricsXXII = \lyricmode {
    O ca -- du -- che spe -- ran -- ze, o pen -- sier fol -- li,
        o pen -- sier fol -- li,
    Ve -- do -- ve l'er -- be~e tor -- bi -- de __ son l'ac -- que,
        e tor -- bi -- de son l'ac -- que,
    Et vò -- to
    Et vò -- to~et fred -- do'l ni -- do~in ch'el -- la,
    Et vò -- to~et fred -- do'l ni -- do~in ch'el -- la giac -- que,
    Nel qual io vi -- vo~et mor -- to gia -- cer vol -- li, __
        io gia -- cer vol -- li,
    Nel qual io vi -- vo~et mor -- to gia -- cer vol -- li,
    Nel qual io vi -- vo~et mor -- to gia -- cer vol -- li.
}

tenoreXXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a1
}

% tenore: checked against source
tenoreXXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r1 a | d1. d2 | e e c1 | a r2 e' | e cs d a | r d2. d4 d2 |
        f1 e2 a, ~ | a c1 c2 | d2. e4 f2( d) | e e 

    f1 | e2 e2. d4 d2 ~ | d( cs) d1 | r1 r2 g | g1. e2 | e1 e2 a ~ |
        a a g d | d1 a ~ | a r2 d | cs2. cs4 cs2 cs | d1 a2 c | e1 e2.( d4 |
        c b c1 d2) |

    a\breve | r1 a | e'2 e d1 | c r | r2 a a2. a4 | cs2 cs d1 | a2 f' f2.( e4 |
        d c d2. c4 c2 ~ | c b) c1 | g2 g a1 | b2 c2. a4 a'2 | g d

    r2 e ~ | e4( d) c2 b1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsXXII = \lyricmode {
    O ca -- du -- che spe -- ran -- ze, o pen -- sier fol -- li,
    Ve -- do -- ve l'er -- be et __ tor -- bi -- de son l'ac -- que,
        e tor -- bi -- de son l'ac -- que,
    Et vò -- to~et fred -- do'l ni -- do~in ch'el -- la giac -- que, __
    Nel qual io vi -- vo~et mor -- to gia -- cer vol -- li,
        io gia -- cer vol -- li,
    Nel qual io vi -- vo~et mor -- to gia -- cer __ vol -- li,
    Nel qual io vi -- vo et mor -- to gia -- cer vol -- li.
}

bassoXXIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    d1
}

% basso: checked against source
bassoXXII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | d1 g ~ | g2 g a a | f1 e | r2 a a fs | g1 d2 d ~ | 
        d4 d d2 a'1 | f2 f c' a | d2.( c4) bf1 | a

    r2 d | d cs d d, | a'1 d,2 d' | d1 g,2 g ~ | g g c1 ~ | c a | f2 f g1 |
        d r1 | R\breve | r1 a' | bf2 g f a | e\breve | a1 r2 d | 
        cs2. cs4 cs2 cs | d1 a | 

    a d,1 | f2.( e4 d2 c | d1) a' ~ | a d,1 | d2 d f1 | g1 a |
        g1 c, | e d | g2 c a f | g2 g a1 | a e | a,\longa*1/2
    \bar "|."
}

bassoLyricsXXII = \lyricmode {
    O ca -- du -- che spe -- ran -- ze, o pen -- sier fol -- li,
    Ve -- do -- ve l'er -- be~e tor -- bi -- de son __ l'ac -- que,
        e tor -- bi -- de son l'ac -- que,
    Et vò -- to~et fred -- do'l ni -- do~in ch'el -- la giac -- que,
    Nel qual io vi -- vo~et mor -- to,
    Nel qual io vi -- vo~et mor -- to gia -- cer vol -- li, __
    Nel qual io vi -- vo~et mor -- to gia -- cer vol -- li,
        io vi -- vo~et mor -- to gia -- cer vol -- li.
}

quintoXXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    c1
}

% quinto: checked against source
quintoXXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 c | f1. f2 | g g e1 | d r2 g | g e1 f2 ~ | f( d) e1 |
        r2 a2. a4 a2 | g d1 f2 ~ | f4 e d2 c a' ~ | a f g a |

    bf4( a a1 g2) | a\breve | r1 r2 a | a1 fs2 fs ~ | fs fs g g | d d e1 ~ |
        e c | R\breve | r2 d cs2. cs4 | cs2 cs d1 | a e' | g c, | b\breve |
        r2 a'2 a2. a4 |

    a2 a a1 | a2 d, e a, | a e' f4 d( f2 ~ | f4 e c2 d e | f1) e |
        r2 a, a d | f d a'1 | d,2 g4 g e2 a, | r2 g' g a ~ | 
        a4( g g1 fs2) |

    g1 c,2.( d4 | e f g2) f( e4 d | c2. d4) e1 | e\longa*1/2
    \bar "|."
}

quintoLyricsXXII = \lyricmode {
    O ca -- du -- che spe -- ran -- ze, o pen -- sier fol -- li,
    Ve -- do -- ve l'er -- be~e tor -- bi -- de,
        e tor -- bi -- de son l'ac -- que,
    Et vò -- to~et fred -- do'l ni -- do~in ch'el -- la giac -- que,
    Nel qual io vi -- vo~et mor -- to gia -- cer vol -- li,
    Nel qual io vi -- vo~et mor -- to gia -- cer vol -- li,
        gia -- cer vol -- li,
    Nel qual io vi -- vo~et mor -- to gia -- cer vol -- li,
        gia -- cer vol -- li,
        gia -- cer __ vol -- li.
}

cantoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIincipit
    >>
>>

altoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIincipit
    >>
>>

tenoreXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIincipit
    >>
>>

bassoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIincipit
    >>
>>

quintoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIincipit
    >>
>>

