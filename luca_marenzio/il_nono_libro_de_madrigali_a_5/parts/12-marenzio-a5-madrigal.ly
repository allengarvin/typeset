% Solo e pensoso i più deserti campi
% vo misurando a passi tardi e lenti;
% E gli occhi porto, per fuggir intenti,
% dove vestigio uman l’arena stampi.
% 
% Altro schermo non trovo, che mi scampi
% dal manifesto accorger delle genti:
% Perché negli atti d’allegrezza spenti
% di fuor si legge, com’io dentro avvampi:

cantoXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g1
}

cantoXII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1 gs | a bf | b! c | cs d | ds e | f fs | g gs | a gs | g! fs | f! e |
        ef d ~ | d\breve |

    r4 b e4. c8 f4. d8 e[ c] d4 | e2 d c r2 | r2 g4 c4. a8 f'4. c8[ d e] | 
        f2 c d1 | e c4 d

    c4 d ~ | d b b2 r1 | e4 f e f2 d4 d2 | e1 a,4 b c2 | b r2 r4 e a, g |
        a2 b r e ~ | e g2 f1 | e2 r4 d b e d4. b8 |

    c8([ d e a,] b[ c d g,] a[ b] c4. b8[ b a16 g] | a2) b r1 | R\breve | 
        r1 e | b4 c g'1 d2 | f1 e2. a,8[ b] | c4( d2 cs4) d1 | 
        e4 e2 d4 f4. e8 d[ c] d4 ~ | d8[ c] d4 e2 

    r4 g g2 | R\breve | g,4 g2 d'4 e4. d8 c[ b] c4 ~ | c8[ b] c2 b4 r4 c c2 |
        r1 g'2 c, ~ | c4 a f'2 e r2 | c4 c2 g'4 a4. g8 f[ e] f4 ~ |
        f8[ e] f2 e4 r1 |

    r1 g2 c,4 a | f'2 e r2 g8[ f e d] | c4 c f,8[ g a b] cs4( d2 cs4) |
        d\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    So -- lo~e pen -- so -- so~i più de -- ser -- ti cam -- pi
    Vo mi -- su -- ran -- do~a pas -- si tar -- di~e len -- ti, __
    E gli~oc -- chi por -- to per fug -- gir in -- ten -- ti,
    \ijLyrics
    e gli~oc -- chi por -- to per fug -- gir in -- ten -- ti
    \normalLyrics
    Do -- ve ve -- sti -- gio~u -- man,
    do -- ve ve -- sti -- gio~u -- man l'a -- re -- na stam -- pi,
        l'a -- re -- na stam -- pi.

    Al -- tro scher -- mo non tro -- vo che mi scam -- pi,
    Dal ma -- ni -- fe -- sto~ac -- cor -- ger del -- le gen -- ti,
    Per -- ché ne gli~at -- ti d'al -- le -- grez -- za spen -- ti
    per -- ché,
    per -- ché ne gli~at -- ti d'al -- le -- grez -- za spen -- ti
    per -- ché,
    Di fuor __ si leg -- ge,
    per -- ché ne gli~at -- ti d'al -- le -- grez -- za spen -- ti
    di fuor si leg -- ge co -- m'io den -- tro~av -- vam -- pi,
        co -- m'io den -- tro~av -- vam -- pi.
}

altoXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    d4
}

% alto: checked against source
altoXII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r4 d b g e b b'2 | e, f4.( e8 d2) g, | g'4( a2 gs4) a1 | 
        r4 a a4. a8 a4 g fs2 ~ | fs fs gs4 a2 b4 |

    c a r2 r1 | g2 a b1 | c b | bf a | a\breve | g2 a2.( g4 g2 ~ |
        g4 fs8[ e] fs2) g1 | d4 g4. e8 a4. d,8[ a' b] c4 b |

    g4 c, r2 r1 | a'4 c4. g8 e4 a1 | f4. g8 a[ b] c2( b8[ a] b2) | c1 r1 |
        r1 g4 a g a ~ | a a a2 r1 | r1 r4 e2 a,4 | b2 r2 a'4 a,2 bf4 | a2 g

    r2 g' ~ | g g a1 | a1 r2 r4 g | e a g4. e8 f([ g a d,] e[ f] g4 ~ |
        g8[ fs16 e] fs4) g2 r1 | R\breve | r1 r2 g ~ | g g4 e d1 | 
        a' c2 g4 c ~ | c8[ b] a4.( g16[ f] e4)

    fs1 | g4 c2 b4 c4. b8 a[ g] a4 ~ | a8[ g] a2 gs4 r4 g c2 | R\breve |
        d,4 e2 f4 g4. f8 e[ d] e4 ~ | e8[ d] e2 d4 r1 | 
        r2 r4 d4. c8[ d e] f4 c |

    r4 c' a d c4. b8 a[ g] a4 ~ | a8[ g] a2 g4 r2 f4. g8 | a4. b8 c2 a1 | 
        r2 c,4 g'2 g4 a4. g8 | f[ e] d4. c8 c2 b4 r2 |
        c'8[ b a g] a1. | fs\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    So -- lo~e pen -- so -- so~i più de -- ser -- ti cam -- pi,
        i più de -- ser -- ti cam -- pi
    Vo mi -- su -- ran -- do,
    vo mi -- su -- ran -- do~a pas -- si tar -- di~e len -- ti,
    E gli~oc -- chi por -- to per fug -- gir in -- ten -- ti,
    e gli~oc -- chi por -- to per fug -- gir in -- ten -- ti
    Do -- ve ve -- sti -- gio~u -- man l'a -- re -- na,
        l'a -- re -- na stam -- pi.

    Al -- tro scher -- mo non tro -- vo che mi scam -- pi,
    Dal __ ma -- ni -- fe -- sto~ac -- cor -- ger del -- le gen -- ti,
    Per -- ché ne gli~at -- ti d'al -- le -- grez -- za spen -- ti
    per -- ché,
    per -- ché ne gli~at -- ti d'al -- le -- grez -- za spen -- ti,
        d'al -- le -- grez -- za spen -- ti
    per -- ché ne gli~at -- ti d'al -- le -- grez -- za spen -- ti,
        co -- m'io den -- tro~av -- vam -- pi,
    per -- ché ne gli~at -- ti d'al -- le -- grez -- za spen -- ti,
        co -- m'io den -- tro~av -- vam -- pi.
%    di fuor si leg -- ge co -- m'io den -- tro~av -- vam -- pi,
%        co -- m'io den -- tro~av -- vam -- pi.
}

tenoreXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e4
}

% tenore: checked against source
tenoreXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 r4 e | c a f d g4. g8 d'4 g ~ | g8([ f16 e] d4) e2 a,1 | 
        r4 a a e' d4. g,8 a4 d, | r2 b'2. c2 b4 |

    a4. a8 b4 c d1 ~ | d2 c b1 | a e' | d2 d d1 | c\breve | r4 g' c, c d2. g,4|
        a1 g ~ | g2 r r c4 g' ~ | g8[ e] a4. d,8[ f g] 

    a4 g2 f4 ~ | f e r g, c4. a8 f'4. c8 | d8[ e] f2 e4 g1 | c, r1 | 
        d4 e d e2 c4 c2 | R\breve | g'4 a g a2( g8[ f] e4) fs | g2 e4 a,2 e'4

    fs4( g ~ | g fs) g2 r2 b, ~ | b b a1 | a4 e' a,2 b1 | R\breve | 
        r4 d b2 c1 | R\breve | r1 r2 e ~ | e d4 c b1 | a e'2. f4 | g f e2 d1 |
        c4 c2 g'4 a4. g8

    f8[ e] f4 ~ | f8[ e] f4 e2 r4 e e e | f4. e8 d[ c] d4. c8 d2 cs4 |
        R\breve | r2 g' c,2. e4 | f e d8[ c bf a] g2 f | f'4 f2 d4

    a'4. g8 f[ e] f4 ~ | f8[ e] f2 e4 r2 a | d, a f' e | 
        a,8[ b c d] e2 b r2 | r1 r2 e8[ d c b] | a\breve | a\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    So -- lo~e pen -- so -- so~i più de -- ser -- ti __ cam -- pi,
        i più de -- ser -- ti cam -- pi
    Vo mi -- su -- ran -- do~a pas -- si tar -- di~e len -- ti,
    vo mi -- su -- ran -- do a pas -- si tar -- di~e len -- ti, __
    E gli~oc -- chi por -- to per fug -- gir in -- ten -- ti,
    \ijLyrics
    e gli~oc -- chi por -- to per fug -- gir in -- ten -- ti
    \normalLyrics
    Do -- ve ve -- sti -- gio~u -- man,
    do -- ve ve -- sti -- gio~u -- man l'a -- re -- na stam -- pi.

    Al -- tro scher -- mo non tro -- vo,
        non tro -- vo,
    Dal __ ma -- ni -- fe -- sto~ac -- cor -- ger del -- le gen -- ti,
    Per -- ché ne gli~at -- ti d'al -- le -- grez -- za spen -- ti
    per -- ché ne gli~at -- ti d'al -- le -- grez -- za spen -- ti
    Di fuor si leg -- ge co -- m'io den -- tro~av -- vam -- pi,
    per -- ché ne gli~at -- ti d'al -- le -- grez -- za spen -- ti
    di fuor si leg -- ge co -- m'io den -- tro~av -- vam -- pi,
        co -- m'io den -- tro~av -- vam -- pi.
}

bassoXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    c4
}

% basso: checked against source
bassoXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 r4 c a f | e a, a'4. a8 fs4 g d2 | b1 e4 a2 g4 | 
        f2 e d c | b c e1 | a,2 a'

    e2 e | g1 d | f a | c b, | d g, | R\breve | r1 f'4 c'4. g8 d'4 ~ |
        d8[ d, a' b] c4 e, f2 f | R\breve | r1 a4 bf

    a4 bf ~ | bf g g2 r1 | c4 d cs d2 b4 b2 | c1 f,4 g a2 | g r4 a d, cs d2 ~ |
        d g r e ~ | e b d1 | a4 a' fs2 g1 | R\breve | r1 r2 r4 c | a d

    c4. a8 b8([ c d g,] a[ b] c4 ~ | c8[ b16 a] b4) c2 r e, ~ | e b4 c g'1 |
        d2 a'1 c2 ~| c4 f,8[ g] a2 d,1 | R\breve | r1 r2 c' | 
        f,2. d4 bf'2 a | g4. f8 e4 d

    c1 | g' f4 f2 c'4 | d4. c8 bf[ a] bf4. a8 bf4 a2 | r1 r2 f4. g8 |
        a4. b8 c2 f,1 | r1 r2 c' | f, c g' f | d8[ e f g] 

    a2 e1 | a8[ g f e] d4( c8[ b] a4 g a2) | d\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    So -- lo~e pen -- so -- so~i più de -- ser -- ti cam -- pi
    Vo mi -- su -- ran -- do~a pas -- si tar -- di~e len -- ti,
    vo mi -- su -- ran -- do~a pas -- si tar -- di~e len -- ti,
    E gli~oc -- chi por -- to per fug -- gir in -- ten -- ti,
    Do -- ve ve -- sti -- gio~u -- man,
    \ijLyrics
    do -- ve ve -- sti -- gio~u -- man
    \normalLyrics
        l'a -- re -- na stam -- pi,
        l'a -- re -- na stam -- pi.

    Al -- tro scher -- mo non tro -- vo,
        non tro -- vo che mi scam -- pi,
    Dal __ ma -- ni -- fe -- sto~ac -- cor -- ger del -- le gen -- ti,
    Di fuor si leg -- ge co -- m'io den -- tro~av -- vam -- pi,
    Per -- ché ne gli~at -- ti d'al -- le -- grez -- za spen -- ti
        co -- m'io den -- tro~av -- vam -- pi,
    di fuor si leg -- ge co -- m'io den -- tro~av -- vam -- pi,
        co -- m'io den -- tro~av -- vam -- pi.
}

quintoXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e4
}

% quinto: checked against source
quintoXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 r4 e c a f f' | g e e a,2 d4.( c16[ b] a4) | b1 r1 |
        a4 d2 c b a4 | b2 e,4 e'2 b4 e2 | 

    e1 r1 | r2 g, a a ~ | a c1 e2 | r1 r2 d | d1 b ~ | b2 r r r4 g |
        c4. a8 d4. b8 c[ d] e4 g a ~ | a2 e r1 | R\breve | g4 a

    g4 a2 f4 f2 | R\breve | r1 f4 g fs g ~ | g e e2 r a | d, cs r d ~ | 
        d d r e ~ | e d d1 | cs4 cs d2. g4 r2 | R\breve | r2 r4 g e a g4. e8 |

    f8([ g a d,] e[ f g c,] d[ e] f4. e8[ e d16 c] | d2) e r b ~ | 
        b4 g2 g'4 g1 | f2 c1 e2 | e4 a, a'2 a1 | R\breve | r1 c,4 c2 g'4 |
        a4. g8 f[ e] f4. e8 f2 e4 |

    r4 b g a c2 g | r1 a'4 a2 g4 | bf4. a8 g[ f] g4. f8 g4 a2 ~ | a r r1 |
        r1 f2 c | r2 a' d, a | f' g d8[ c d e] f4.( g8 |

    a1) g | r2 a,8[ b c d] e1 | d\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    So -- lo~e pen -- so -- so~i più de -- ser -- ti cam -- pi
    Vo mi -- su -- ran -- do~a pas -- si tar -- di~e len -- ti,
        a pas -- si __ tar -- di e len -- ti, __
    E gli~oc -- chi por -- to per fug -- gir in -- ten -- ti
    Do -- ve ve -- sti -- gio~u -- man,
    do -- ve ve -- sti -- gio~u -- man l'a -- re -- na stam -- pi.

    Al -- tro scher -- mo non tro -- vo,
        non tro -- vo che mi scam -- pi,
    Dal __ ma -- ni -- fe -- sto~ac -- cor -- ger del -- le gen -- ti,
    Per -- ché ne gli~at -- ti d'al -- le -- grez -- za spen -- ti,
    per -- ché ne gli~at -- ti,
    per -- ché ne gli~at -- ti d'al -- le -- grez -- za spen -- ti __
    Di fuor,
    di fuor si leg -- ge co -- m'io den -- tro~av -- vam -- pi,
        co -- m'io den -- tro~av -- vam -- pi.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

