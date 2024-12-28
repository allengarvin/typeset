% Vergine gloriosa e lieta, o quanto
% allegro è fatto il tuo doglioso stato:
% giorno felice e santo,
% quando risorse il tuo figliolo amato!
% Deh, fa ch'anch'io risorga dal peccato.

% set from the gardano 1586 musica spirituale: I was confused!

% O glorious and joyous virgin, O how great
% your sorrow state is made joyful:
% O happy and holy day,
% when your beloved son rose again!
% Ah, make it so that I might rise from sin. 

cantoXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    e1.
}

% canto: checked against source
cantoXIV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    e1. e2 | b1. e2 ~ | e e f1 ~ | f2 e d2.( e4 | f e d2. cs8[ b] cs2) |
        d r4 b c1 | b2 r4 g' e4. d8 c4 e | d c

    d2. c4 b2 | cs d d1 | d r4 g e4. d8 | c2 g'1 f2 | e f1 e2 | d1 c2 e4. d8 |
        e4 d2 c4 b2 b | g'4. g8 g4 g2 e4 e2 ~ | e b r1 | r1

    c2 c4 c | d4. c8 b4 b c d e2 | d\breve | r4 b e e d c c2 | c1 r2 d ~ |
        d f1 e2 ~ | e g2. f4 e2 ~ | e4 d c2. b4 a2 ~ | a d c1 | b r1 | r1

    c2 c4 c | d4. c8 b4 b c d e2 | d\breve | r4 b e e d c c2 | 
        c1 r2 d ~ | d f1 e2 ~ | e g2. f4 e2 ~ | e4 d c2. b4 a2 ~ | a d c1 |
        b\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Ver -- gi -- ne glo -- ri -- o -- sa~e lie -- ta, o quan -- to
    Al -- le -- gro~è fat -- to~il tuo do -- glio -- so sta -- to,
        o quan -- to
    Al -- le -- gro~è fat -- to~il tuo do -- glio -- so sta -- to:
    Gior -- no fe -- li -- ce~e san -- to,
    Gior -- no fe -- li -- ce~e san -- to,
%    Quan -- do ri -- sor -- se~il tuo fi -- glio -- l'a -- ma -- to,
    Quan -- do ri -- sor -- se~il tuo fi -- glio -- l'a -- ma -- to,
        il tuo fi -- glio -- l'a -- ma -- to!
    Deh, __ fa,
    Deh, __ fa ch'an -- ch'io __ ri -- sor -- ga dal __ pec -- ca -- to,
    Quan -- do ri -- sor -- se~il tuo fi -- glio -- l'a -- ma -- to,
        il tuo fi -- glio -- l'a -- ma -- to!
    Deh, __ fa,
    Deh, __ fa ch'an -- ch'io __ ri -- sor -- ga dal __ pec -- ca -- to.
}

altoXIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    gs1.
}

% alto: checked against source
altoXIV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 gs ~ | gs2 gs gs1 | a2 b c1 ~ | c2 c b2.( a8[ g] | a\breve) |
    a2 r4 d, g1 | g2 r4 b c4. b8 a4 c | b a b2. a4 gs2 | a a

    b1 | a2 r4 d b4. a8 g4 e | g1 a | a b2 c ~ | c b r2 c4. d8 |
        c4 b2 a4 gs2 gs | r4 g4. a8 b4 b a gs2 ~ | gs gs r1 | r1 a2 a4 a |

    b4. a8 g4 g a b c2 | b1 r1 | r4 g e g f g a2 | g2.( a4 b1) | a c |
        r4 g c b a2. g4 | f2. e4 d1 | a' a | gs r1 | r1 a2 a4 a |

    b4. a8 g4 g a b c2 | b1 r1 | r4 g e g f g a2 | g2.( a4 b1) | a c |
        r4 g c b a2. g4 | f2. e4 d1 | a' a | gs\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Ver -- gi -- ne glo -- ri -- o -- sa~e lie -- ta, o quan -- to
    Al -- le -- gro~è fat -- to~il tuo do -- glio -- so sta -- to,
        o quan -- to
    Al -- le -- gro~è fat -- to~il tuo do -- glio -- so sta -- to:
    Gior -- no fe -- li -- ce~e san -- to,
    Gior -- no fe -- li -- ce~e san -- to,
%    Quan -- do ri -- sor -- se~il tuo fi -- glio -- l'a -- ma -- to,
    Quan -- do ri -- sor -- se~il tuo fi -- glio -- l'a -- ma -- to,
        il tuo fi -- glio -- l'a -- ma -- to! __
    Deh, fa,
    Deh, fa ch'an -- ch'io ri -- sor -- ga dal pec -- ca -- to,
    Quan -- do ri -- sor -- se~il tuo fi -- glio -- l'a -- ma -- to,
        il tuo fi -- glio -- l'a -- ma -- to! __
    Deh, fa,
    Deh, fa ch'an -- ch'io ri -- sor -- ga dal pec -- ca -- to.
}

tenoreXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    b1.
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    
    r1 b ~ | b2 b e1 | e2 g a1 ~ | a2 g2.( f8[ e] d2 ~ | d) a'2.( g8[ f] e2) |
        fs r4 g e1 | d r1 | r2 g e1 | a,2 d g,1 | d'1. r2 | r4 g

    e4. d8 c4 c f2 | r2 c d e | g4( f8[ e] d2) e c4. b8 | c4 g'2 a4 e2 e |
        c4. d8 c4 b2 e4 e2 ~ | e e4 e e e fs2 | g1 r1 | r4 d d d 

    e4. d8 c4 c | d2. e4 fs( g2 fs4) | g1 r1 | r2 g1 d2 ~ | d a1 c2 |
        r4 c e2. d4 c2 ~ | c4 b a2. g4 f2 ~ | f f' e1 | e2 e e4 e fs2 | g1 r1 |

    r4 d d d e d c c | d2. e4 fs( g2 fs4) | g1 r1 | r2 g1 d2 ~ | d a1 c2 |
        r4 c e2. d4 c2 ~ | c4 b a2. g4 f2 ~ | f f' e1 | e\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    Ver -- gi -- ne glo -- ri -- o -- sa~e lie -- ta, o quan -- to,
            o quan -- to,
            o quan -- to
    Al -- le -- gro~è fat -- to~il tuo do -- glio -- so sta -- to:
    Gior -- no fe -- li -- ce~e san -- to,
    Gior -- no fe -- li -- ce~e san -- to,
    Quan -- do ri -- sor -- se,
    Quan -- do ri -- sor -- se~il tuo fi -- glio -- l'a -- ma -- to!
    Deh, fa, __
    Deh, fa,
    Deh, fa ch'an -- ch'io __ ri -- sor -- ga dal __ pec -- ca -- to,
    Quan -- do ri -- sor -- se,
    Quan -- do ri -- sor -- se~il tuo fi -- glio -- l'a -- ma -- to!
    Deh, fa, __
    Deh, fa,
    Deh, fa ch'an -- ch'io __ ri -- sor -- ga dal __ pec -- ca -- to.
}

bassoXIVincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    e1.
}

% basso: checked against source
bassoXIV = \relative c {
    \key c \major
    \fourTwoCutTime

    r1 e ~ | e2 e e1 | a2 g f1 ~ | f2 c g'2.( f8[ e] | d4 e f d a'1) |
        d,2 r4 g c,1 | g' r1 | R\breve*2 | r4 d' b4. a8 g4 g c2 ~ | c

    c,2 f1 | a g ~ | g c,2 r2 | R\breve | c4. b8 c4 g'2 a4 e2 ~ | 
        e e a a4 a | b4. a8 g4 g a b c2 | g1 r1 | r1 d2 d4 d | e4. d8 c4 c

    d4 e f2 | c1 g' | d a' | c2. g4 a2. e4 | f2. c4 d1 | d a |
        e' a2 a4 a | b4. a8 g4 g a b c2 | g1 r1 | r1 d2 d4 d |

    e4. d8 c4 c d e f2 | c1 g' | d a' | c2. g4 a2. e4 | f2. c4 d1 | d a |
        e'\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    Ver -- gi -- ne glo -- ri -- o -- sa~e lie -- ta,
        o quan -- to
    Al -- le -- gro~è fat -- to~il tuo do -- glio -- so sta -- to:
    Gior -- no fe -- li -- ce~e san -- to,
    Quan -- do ri -- sor -- se~il tuo fi -- glio -- l'a -- ma -- to,
    Quan -- do ri -- sor -- se~il tuo fi -- glio -- l'a -- ma -- to!
    Deh, fa,
    Deh, fa ch'an -- ch'io ri -- sor -- ga dal pec -- ca -- to,
    Quan -- do ri -- sor -- se~il tuo fi -- glio -- l'a -- ma -- to,
    Quan -- do ri -- sor -- se~il tuo fi -- glio -- l'a -- ma -- to!
    Deh, fa,
    Deh, fa ch'an -- ch'io ri -- sor -- ga dal pec -- ca -- to.
}

quintoXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1.
}

% quinto: checked against source (oops, twice!)
quintoXIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 e ~ | e2 e b1 | c2 b a2.( b4 | c2) c d g | r2 f e1 | d r1 | r2 g c,1 |
        g' r1 | r2 fs g1 | fs r2 r4 g | e4. d8 c4 c

    a2. b4 | c1 g' | g g | R\breve | e4. d8 e4 d2 c4 b2 ~ | b b c c4 c |
        d4. c8 b4 b c d e2 | d r2 a a4 a | b4. a8 g4 g a b a2 |

    g4 g g' e a g f2 | e1 d | f c | e2. d4 c2. b4 | a2. g4 f2. g4 | a\breve | 
        b1 c2 c4 c | d4. c8 b4 b c d e2 | d r2

    a2 a4 a | b4. a8 g4 g a b a2 | g4 g g' e a g f2 | e1 d | f c | 
        e2. d4 c2. b4 | a2. g4 f2. g4 | a\breve | b\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    Ver -- gi -- ne glo -- ri -- o -- sa~e lie -- ta,
        e lie -- ta, o quan -- to,
            o quan -- to
    Al -- le -- gro~è fat -- to~il tuo do -- glio -- so sta -- to:
    Gior -- no fe -- li -- ce~e san -- to,
    Quan -- do ri -- sor -- se~il tuo fi -- glio -- l'a -- ma -- to,
    Quan -- do ri -- sor -- se~il tuo fi -- glio -- l'a -- ma -- to,
        il tuo fi -- glio -- l'a -- ma -- to!
    Deh, fa,
    Deh, fa ch'an -- ch'io ri -- sor -- ga dal pec -- ca -- to,
    Quan -- do ri -- sor -- se~il tuo fi -- glio -- l'a -- ma -- to,
    Quan -- do ri -- sor -- se~il tuo fi -- glio -- l'a -- ma -- to,
        il tuo fi -- glio -- l'a -- ma -- to!
    Deh, fa,
    Deh, fa ch'an -- ch'io ri -- sor -- ga dal pec -- ca -- to.
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

