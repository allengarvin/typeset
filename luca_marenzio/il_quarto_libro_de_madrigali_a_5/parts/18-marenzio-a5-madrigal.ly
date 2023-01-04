% Sapete amanti perché ignudo sia,
% perché fanciullo, e perché cieco Amore?
% Perché mentre l'angelica armonia
% della mia bella Donna intento udia,
% per gran dolcezza uscito di se fuore:
% perdé la veste, il senno, gli occhi e'l core.
% Valerio Marcellini, Delle Rime di Diversi Nobili Poeti Toscani, 1565

% Do you know, lovers, why Cupid would be nude,
% why he is a youth and why he is blind?
% Because while he raptly listened to the
% angelic harmony of my lovely lady,
% from the very sweetness he went crazy:
% He lost his garb, his wits, his eyes and his heart.

cantoXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c2
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 c2 c4 c | d2 e e4. d8 e4 g | fs2 g4 c, c c f2 | 
        d r2 bf4. c8 bf4 a | c2 c4 c 

    d2 c | bf f4 c' d2 c | bf a g f | g c d e | r4 g2 fs4 g2 d4 e |
        d1 e2 c | c1 r4 c c2 | r4 c c2 d1 | 

    d2 d e4. e8 e4 fs | g1 e | r4 c d c a bf c2 ~ | c d r1 | 
        r4 a d g, a bf c2 | f, r2 r2 r4 g | a c b2 c1 |

    r2 f f d | ef\breve | d4 f d f4. e8 d4 d2 | d4 f d f4. e8 d4 a r4 |
        r2 r4 d c8[ a] bf4 a2 | r1 r2 c ~ | c a c1 | c2 r2 

    r2 r4 d | c8[ a] bf4 a2 r1 | r2 c1 a2 | c2.( bf8[ a] g2) f | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        r2 c'1 a2 c1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Sa -- pe -- te~a -- man -- ti per -- ché~i -- gnu -- do si -- a,
    sa -- pe -- te~a -- man -- ti per -- ché~i -- gnu -- do si -- a,
    Per -- ché fan -- ciul -- lo,
%    \ijLyrics
%    per -- ché fan -- ciul -- lo,
%    \normalLyrics
    per -- ché fan -- ciul -- lo~e per -- ché cie -- co~A -- mo -- re?
        e per -- ché cie -- co~A -- mo -- re?
    Per -- ché,
    per -- ché,
    per -- ché men -- tre l'an -- ge -- li -- ca~ar -- mo -- ni -- a
    Del -- la mia bel -- la Don -- na,
    del -- la mia bel -- la Don -- na in -- ten -- to~u -- di -- a,
    Per gran dol -- cez -- za~u -- sci -- to di se fuo -- re,
        u -- sci -- to di se fuo -- re:
    Per -- dé la ve -- ste,
        gli~oc -- chi~e'l co -- re,
    per -- dé la ve -- ste,
        gli~oc -- chi~e'l co -- re,
        gli~oc -- chi~e'l co -- re.
}

altoXVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    f2
}

% alto: checked against source
altoXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f2 f4 f g2 a ~ | a r2 r1 | r1 r4 g g e | a2 g a4. g8 a4 c | 
        b2 c f,4. f8 f4 f | g2 a r2 r4 a | 

    bf4 g a f r4 bf c a| bf g r4 f2 e4 f2 | r2 r4 c'2 b4 c2 | g a g1 ~ |
        g c,2 g' | a1 r4 e a2 | r4 e a2 bf1 | bf2 a

    a4. a8 a4 a | c1 c2.( bf4 | a2) r2 r2 r4 g | a c b2 c4 g a g |
        e f g2 d r4 c' | bf f g2 a c | c4 c, d2 

    e2 r4 f | f1. bf2 | bf\breve | bf1 r4 d, f d | f bf bf a r4 d, e8[ f] g4 |
        a d, e8[ f] g4 a r r e | g1 a2 a | e

    f2.( e8[ d] e2) | f4 a g8[ e] f4 e d e8[ f] g4 | a r r e g1 | a2 a e f ~ |
        f4( e8[ d] e1) d2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1. f2 g1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    Sa -- pe -- te~a -- man -- ti, __
    sa -- pe -- te~a -- man -- ti per -- ché~i -- gnu -- do si -- a,
        per -- ché~i -- gnu -- do si -- a,
    Per -- ché fan -- ciul -- lo,
    per -- ché fan -- ciul -- lo,
        e per -- ché,
        e per -- ché cie -- co~A -- mo -- re?
    Per -- ché,
    per -- ché,
    per -- ché men -- tre l'an -- ge -- li -- ca~ar -- mo -- ni -- a __
        in -- ten -- to~u -- di -- a,
    Del -- la mia bel -- la Don -- na in -- ten -- to~u -- di -- a,
        in -- ten -- to~u -- di -- a,
    Per gran dol -- cez -- za u -- sci -- to di se fuo -- re:
    Per -- dé la ve -- ste,
    per -- dé la ve -- ste il sen -- no, gli~oc -- chi~e'l co -- re,
    per -- dé la ve -- ste,
    \ijLyrics
    per -- dé la ve -- ste
    \normalLyrics
        il sen -- no, gli~oc -- chi~e'l co -- re,
        gli~oc -- chi~e'l co -- re.
}

tenoreXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c2
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 c2 c4 c | d2 e f4. e8 f4 a | g2 c, r1 | r1 r4 c c a | 
        d2 c d4. c8 d4 f | e2 f r1 | R\breve*3 R\breve | r1

    r2 e | f1 r4 g f2 | r4 g f2 d1 | d2 d cs4. cs8 cs4 d | e1 e2 r4 g |
        f e d e f2 e | r2 r4 g e e a, bf |

    c2 b r2 r4 c | d f e2 c1 | r4 e g2 g r4 c, | c1. bf2 | bf\breve | 
        bf4 d bf d4. c8 bf4 f'2 | bf,4 d bf d4. c8 bf4

    a4 d | c8[ a] bf4 a r4 r2 r4 c | d1 f2 c ~ | c d c1 | 
        f,2 r4 d' c8[ a] bf4 a r4 | r2 r4 c d1 | f2 c1 d2 | c1. f,2 | 

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    r2 g1 a2 g1
    \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Sa -- pe -- te~a -- man -- ti per -- ché~i -- gnu -- do si -- a,
    sa -- pe -- te~a -- man -- ti per -- ché~i -- gnu -- do si -- a,
%    Per -- ché fan -- ciul -- lo,
%    \ijLyrics
%    per -- ché fan -- ciul -- lo,
%    \normalLyrics
%    per -- ché fan -- ciul -- lo,
%        e per -- ché,
%        e per -- ché cie -- co~A -- mo -- re?
    Per -- ché,
    per -- ché,
    per -- ché men -- tre l'an -- ge -- li -- ca~ar -- mo -- ni -- a
    Del -- la mia bel -- la Don -- na,
    del -- la mia bel -- la Don -- na in -- ten -- to~u -- di -- a,
        u -- di -- a,
%        in -- ten -- to~u -- di -- a,
%    del -- la mia bel -- la Don -- na in -- ten -- to~u -- di -- a,
    Per gran dol -- cez -- za~u -- sci -- to di se fuo -- re,
        u -- sci -- to di se fuo -- re:
    Per -- dé la ve -- ste,
%    per -- dé la ve -- ste~
        il sen -- no, gli~oc -- chi~e'l co -- re,
%    per -- dé la ve -- ste,
    per -- dé la ve -- ste il sen -- no, gli~oc -- chi~e'l co -- re,
        gli~oc -- chi~e'l co -- re.
}

bassoXVIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f2
}

% basso: checked against source
bassoXVIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r1 f2 f4 f | g2 a bf4. a8 bf4 d | c2 f, r1 | R\breve*3 |
        R\breve r1 r2 c' | f,1 r4 c' f,2 | r4 c' f,2 bf1 | g2 d 

    a'4. a8 a4 d, | c1 c2 c' | d4 a bf c d2 c | r2 r4 g a e f g | 
        a2 g r2 r4 a | bf d c2 f, r4 e |

    f4 a g2 c, f | f1. g2 | ef\breve | bf2 r2 bf'4 d bf d ~ |
        d8[ c] bf4 f'2 r4 d c8[ a] bf4 | a d c8[ a] bf4 a r r a |

    g1 f | R\breve | r4 a bf8[ c] d4 a d c8[ a] bf4 | a r r a g1 |
        f r1 | r2 c1 d2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c\breve.
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    Sa -- pe -- te~a -- man -- ti per -- ché~i -- gnu -- do si -- a,
%    sa -- pe -- te~a -- man -- ti per -- ché~i -- gnu -- do si -- a,
%    Per -- ché fan -- ciul -- lo,
%    \ijLyrics
%    per -- ché fan -- ciul -- lo,
%    \normalLyrics
%    per -- ché fan -- ciul -- lo,
%        e per -- ché,
%        e per -- ché cie -- co~A -- mo -- re?
    Per -- ché,
    per -- ché,
    per -- ché men -- tre l'an -- ge -- li -- ca~ar -- mo -- ni -- a
    Del -- la mia bel -- la Don -- na,
    del -- la mia bel -- la Don -- na in -- ten -- to~u -- di -- a,
        in -- ten -- to~u -- di -- a,
    Per gran dol -- cez -- za u -- sci -- to di __ se fuo -- re:
    Per -- dé la ve -- ste,
    per -- dé la ve -- ste, il sen -- no,
    per -- dé la ve -- ste,
    \ijLyrics
    per -- dé la ve -- ste,
    \normalLyrics
        il sen -- no gli~oc -- chi~e'l co -- re.
}

quintoXVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    e2
}

% quinto: checked against source
quintoXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 e2 e4 e | f2 g a4. g8 a4 c | b2 c c, c4 c | d2 e f4. e8 f4 a | 
        g2 e r1 | r2 r4 a 

    bf4 g a f | r4 bf c a bf g r4 f | g ef f2 c r4 f ~ | f e4 f2 r r4 c' ~ |
        c b4 c2 b b4 c ~ c( b8[ a] b2) c1 | r2 a 

    g2 r4 a | g2 r4 a f2 f | g f e4. e8 e4 d | g1 g | r1 r2 r4 e |
        f a g2 c,1 | r4 c d e f g a2 | d, r4 e 

    f4 a g2 | c, r2 r a' | a1. g2 | g\breve | f2 r2 d4 f d f ~ |
        f8[ e] d4 d2 r2 r4 d | e8[ f] g4 a d, e8[ f] g4 a2 | bf1 c |

    g2 f g1 | a2 r4 d, e8[ f] g4 a d, | e8[ f] g4 a2 bf1 | c g2 f |
        g g c a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2.( bf8[ a] g2 f2. e8[ d] e2)
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    Sa -- pe -- te~a -- man -- ti per -- ché~i -- gnu -- do si -- a,
    sa -- pe -- te~a -- man -- ti per -- ché~i -- gnu -- do si -- a,
    Per -- ché fan -- ciul -- lo, 
    \ijLyrics
    per -- ché fan -- ciul -- lo, 
    \normalLyrics
    per -- ché fan -- ciul -- lo, 
        e __ per -- ché,
        e __ per -- ché cie -- co~A -- mo -- re?
    Per -- ché,
    per -- ché,
    per -- ché men -- tre l'an -- ge -- li -- ca~ar -- mo -- ni -- a
    % Del -- la mia bel -- la Don -- na in -- ten -- to~u -- di -- a,
        in -- ten -- to~u -- di -- a,
    Del -- la mia bel -- la Don -- na in -- ten -- to~u -- di -- a,
    Per gran dol -- cez -- za u -- sci -- to di __ se fuo -- re:
    Per -- dé la ve -- ste,
    per -- dé la ve -- ste~il sen -- no, gli~oc -- chi~e'l co -- re,
    per -- dé la ve -- ste,
    per -- dé la ve -- ste~il sen -- no, gli~oc -- chi~e'l co -- re,
        gli~oc -- chi~e'l co -- re.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

