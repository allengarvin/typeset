%  21  Ma di che debbo lamentarmi, ahi lassa,
%       fuor che del mio desire irrazionale?
%       ch’alto mi leva e sì ne l’aria passa,
%       ch’arriva in parte ove s’abbrucia l’ale;
%       poi non potendo sostener, mi lassa
%       dal ciel cader: né qui finisce il male;
%       che le rimette, e di nuovo arde: ond’io
%       non ho mai fine al precipizio mio.

cantoXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b1
}

% canto: checked against source
cantoXXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 b | b2 c a a | c1. b2 | b c c( b4 a | c2) b r c | c4 c b a g2 e4 f ~ |
        f e d2 e1 | r2 c' e4 e 

    e2 ~ | e4 e e a, b c d8([ e] c4 ~ | c b) c e c d e2 | b r4 c a b c2 |
        g c4 d e e, a2 ~ | a\melisma\ficta gs\unficta\melismaEnd a1 | 
        r2 b b c | a a c1 ~ | c2 b

    b2 b4 e ~ | e8([ d c b] c2) b2. e4 | c4. b8 a4 a f f e2 ~ |
        e4 a a g c c b2 | a r4 a a2 gs | a1 gs2 r4 b ~ | b b cs2 d1 ~ |
        d2 cs r4 a2 a4 |

    b2 c1 b2 | r2 r4 d e2 d4 g, | fs2 g4 b b c d2 | e d4 b c a gs2 |
        a1 r4 a a b | c2 d r4 d, d e | f2 g8([ f e d] 

    c2) r4 e | e f g2 a f4 d | 
        e a, a'2.\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd | a\longa*1/2
    \bar "|."
}

cantoLyricsXXVI = \lyricmode {
    Ma di che deb -- bo la -- men -- tar -- mi,~ahi las -- sa,
    Fuor che del mio de -- si -- re~ir -- ra -- zio -- na -- le?
    Ch’al -- to mi le -- va~e sì ne l’a -- ria pas -- sa,
    Ch’ar -- ri -- va~in par -- te,
    Ch’ar -- ri -- va~in par -- te~o -- ve s’ab -- bru -- cia l’a -- le;
    Poi non po -- ten -- do so -- ste -- ner, mi las -- sa
    Dal ciel ca -- der,
    \ijLyrics
    Dal ciel ca -- der:  __
    \normalLyrics
        né qui fi -- ni -- sce~il ma -- le;
    Che le ri -- met -- te, e __ di nuo -- vo~ar -- de,
        e di nuo -- vo~ar -- de: on -- d’i -- o
        on -- d’i -- o
    Non ho mai fi -- ne~al pre -- ci -- pi -- zio mi -- o,
    Non ho mai fi -- ne
    \ijLyrics
    Non ho mai fi -- ne __
    \normalLyrics
    Non ho mai fi -- ne~al pre -- ci -- pi -- zio mi -- o.
}

tenoreXXVIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    e1
}

% tenore: checked against source
tenoreXXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 e2 g | e e f1 ~ | f2 e e1 | e a ~ | a2 g r e | e4 e d c b2 c4 a ~ |
        a g a2 b r | r e g4 g g2 ~ | g4 g g f 

    d4 e b( c | d2) c r4 g' e f | g2 c, r4 e c d | e2 a, c4 a c c | 
        b1 a2 e' | e g e e | f1. e2 | e1 r2 e ~ | e a1 g2 |

    e4 c4. b8 a2 a4 a g | c c b2 a r4 e' | e2 f1 e2 ~ | e4( d8[ c] d2) e1 |
        r4 e2 e4 f2 f ~ | f e4 e2 e4 fs2 | g1 d2 r4 g | a2 g2. c,4 b2 | c

    r4 d d c g2 | g'4 g2 g4 e d b2 | a4 c c d e2 f | r4 f f g a2 g |
        d4 d e g2 f4 d g | c,4. d8 e2 c4 a a b

    c4 e e d c b b2 | a\longa*1/2
    \bar "|."
}

tenoreLyricsXXVI = \lyricmode {
    Ma di che deb -- bo la -- men -- tar -- mi,~ahi las -- sa,
    Fuor che del mio de -- si -- re~ir -- ra -- zio -- na -- le?
    Ch’al -- to mi le -- va~e sì ne l’a -- ria pas -- sa,
    Ch’ar -- ri -- va~in par -- te,
    Ch’ar -- ri -- va~in par -- te~o -- ve s’ab -- bru -- cia l’a -- le;
    Poi non po -- ten -- do so -- ste -- ner, mi __ las -- sa
    Dal ciel ca -- der:  né qui fi -- ni -- sce~il ma -- le;
    Che le ri -- met -- te, e di nuo -- vo~ar -- de,
        e di nuo -- vo~ar -- de: on -- d’i -- o
        on -- d’i -- o
    Non ho mai fi -- ne~al pre -- ci -- pi -- zio mi -- o,
    Non ho mai fi -- ne,
    Non ho mai fi -- ne,
    \ijLyrics
    Non ho mai fi -- ne~al
    \normalLyrics
        pre -- ci -- pi -- zio mi -- o,
    Non ho mai fi -- ne~al pre -- ci -- pi -- zio mi -- o.
}

bassoXXVIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f3"

    e1
}

% basso: checked against source
bassoXXVI = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 e | e2 a d, d | a'1. e2 | gs a f1 | e r2 a | a4 c g a e2 a4 d, ~ |
        d e f2 e r | a2 c4 c c2. c4 |

    c4 c, e f g1 ~ | g2 c,4 c' a b c2 | g r4 a f g a2 | 
        e f4 d a' a a,8([ b c d] | e1) a, | r2 e' e a | d, d a'1 ~ | 
        a2 e g e | a1

    e1 | a2 f4. e8 d4 d c4. b8 | a4 a e' e f a gs2 | a r4 d, d2 e | 
        f1 e2 r4 e ~ | e e a2 d,1 | a'\breve | r4 e2 e4 fs2 g | fs r4 g c,2

    g'4 g | a2 g4 g g a b2 | c b4 g a d, e2 | a,4 a' a b c2 d |
        c4 a bf g fs2 g | r2 r4 e e f g2 | a g4 e f2 d |

    c2.( d4 e1) | a,\longa*1/2
    \bar "|."
}

bassoLyricsXXVI = \lyricmode {
    Ma di che deb -- bo la -- men -- tar -- mi,~ahi las -- sa,
    Fuor che del mio de -- si -- re~ir -- ra -- zio -- na -- le?
    Ch’al -- to mi le -- va~e sì ne l’a -- ria pas -- sa,
    Ch’ar -- ri -- va~in par -- te,
    Ch’ar -- ri -- va~in par -- te~o -- ve s’ab -- bru -- cia l’a -- le;
    Poi non po -- ten -- do so -- ste -- ner, mi las -- sa
    Dal ciel ca -- der,
    \ijLyrics
    Dal ciel ca -- der:  
    \normalLyrics
        né qui fi -- ni -- sce~il ma -- le;
    Che le ri -- met -- te, e di nuo -- vo~ar -- de,
        e di nuo -- vo~ar -- de: on -- d’i -- o
        on -- d’i -- o
    Non ho mai fi -- ne~al pre -- ci -- pi -- zio mi -- o,
    Non ho mai fi -- ne~al pre -- ci -- pi -- zio mi -- o,
    Non ho mai fi -- ne~al pre -- ci -- pi -- zio mi -- o.
}

cantoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIincipit
    >>
>>

tenoreXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIincipit
    >>
>>

bassoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIincipit
    >>
>>

