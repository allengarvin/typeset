%      Non vide il mondo sì leggiadra mano,
% ne coprì 'l ciel mai sì felice colle.
% Ei sel sa, sallo Amor, sallo ancor l'ombra,
% che nel mio cor verdeggia notte e giorno:
% l'ombra che sopra al Po sì lungo tempo
% pianse Fetonte, e 'l ruinar del sole.
cantoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d1
}

% canto: checked against source
cantoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    d1 d2 d | c b d4 d g2 ~ | g4( f8[ e] d4) e a,4.( b8 c4) b |
        r2 b b b | a g b4 b e2 ~ | e4( d8[ c] d4) e 

    c1 | b2.( a8[ g] a2) r4 b | e g g4.( f16[ e] d1) | 
        r4 a d4. c8 b4 g' f2 | e1 r4 d b4. c8 | d4 c2 b4 c1 | r2 e2. f4 e2 |
        r2 r4 d2 cs4

    d4 f ~ | f8[ f] d4 e2 e4 f e4. d8 | c2 r2 r1 | r4 a' g4. f8 e4 f e4. d8 |
        c4. b8 a2 a r4 d ~ | d8[ d] d4 e2 b4 d2 e4 | 

    f1. e2 | d c b1 | b2 a b( c~ | c) b r4 e e e |
        e4.( d16[ c] b8[ a g f] e4) e e2 | g4 g' g g g4.( f16[ e] d8[ c b a] |
        g2) 

    r4 d' d d d4.( c16[ b] | a2) r2 r4 d d d | 
        d4.( c16[ b] a8[ g f e] d4) d' d2 ~ | d( cs4 b) cs\longa*1/4
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Non vi -- de'l mon -- do sì leg -- gia -- dra ma -- no,
    non vi -- de'l mon -- do sì leg -- gia -- dra ma -- no, __
    Ne co -- prì'l ciel __ mai sì fe -- li -- ce col -- le,
        mai sì fe -- li -- ce col -- le.
    Ei sel sa, sal -- lo~A -- mor, sal -- lo~an -- cor l'om -- bra,
    Che nel mio cor,
    che nel mio cor ver -- deg -- gia not -- te~e gior -- no:
    L'om -- bra che so -- pra~al Po sì lun -- go tem -- po
    Pian -- se Fe -- ton -- te, e'l ru -- i -- nar __ del so -- le,
        e'l ru -- i -- nar, __ 

        % e'l vi -- ver, _ __   % <<< where does this come from? mistake?
        e'l ru -- i -- nar, __ 
        e'l ru -- i -- nar __ del so -- le.
}

altoVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g1
}

% alto: checked against source
altoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 g | g2 g f e | d4 d g2.( f8[ e] d4) e | a,4.( b8 c4) b r1 |
        R\breve | r1 r2 r4 d | g4. a8 b2 a4 d4. c8[ b b] |

    a2. b4 r4 e, f a | c4.( b16[ a] g4) a b4. c8 d2 | g, g g1 | r2 c a c |
        g4 a b2 r2 r4 a  ~| a8[ a] a4 b2 c4 a a g |

    a2 b c4. c8 c4 c | c2 c r4 c, e4. f8 | g4 e fs2 fs r4 b ~ |
        b8[ b] b4 c2 g4 a2 c4 | c2 bf bf1 | f g | g2 a g1 ~ | g g |

    r4 g g b c4.( b16[ a] g8[ f e d] | c4) e e2 g4 d d d | d2 g b b |
        r4 a c c d4.( c16[ b] a8[ g f e] | d2) f a1 | a\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Non vi -- de'l mon -- do sì leg -- gia -- dra ma -- no,
    Ne co -- prì'l ciel mai sì fe -- li -- ce col -- le,
    ne co -- prì'l ciel __ mai sì fe -- li -- ce col -- le.
    Ei sel sa, sal -- lo~A -- mor, sal -- lo~an -- cor l'om -- bra,
    Che nel mio cor ver -- deg -- gia not -- te~e gior -- no,
        ver -- deg -- gia not -- te~e gior -- no:
    L'om -- bra che so -- pra~al Po sì lun -- go tem -- po
    Pian -- se Fe -- ton -- te, e'l ru -- i -- nar __ del so -- le,
        e'l ru -- i -- nar del so -- le,
        e'l ru -- i -- nar __ del so -- le.
}

tenoreVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g1
}

% tenore: checked against source
tenoreV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r1 g | g2 g f e | g4 d g2.( fs8[ e] fs4) g | 
        e2 d4 g f4. e8 d2 | r2 r4 d g, b d2 | 

    g,4 c4. b8[ a a] g1 | g r2 e' ~ | e4 f e2 r1 | r2 r4 g2 e4 d2 | 
        R\breve | r4 a' g4. f8 e4 f e4. d8 | c4 f, c'2 g'4 a g4. f8 | e4 g d2

    d2 r4 g, ~| g8[ g] g4 c2 e4 d2 c4 | f2 bf, bf1 ~ | bf2 a g1 | g2 fs g1 ~ |
        g c | r2 r4 g' g g g4.( f8 | e4) c c2 b4 g' g g | 
        g4.( f16[ e] d8[

    c b a] g4) g g2 | d' r4 a' a a a4.( g8 | f[ e] d2) d4 f1 | e\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Non vi -- de'l mon -- do sì leg -- gia -- dra ma -- no,
    Ne co -- prì'l ciel,
    ne co -- prì'l ciel mai sì fe -- li -- ce col -- le.
    Ei __ sel sa, sal -- lo~A -- mor, % sal -- lo~an -- cor l'om -- bra,
    Che nel mio cor ver -- deg -- gia not -- te~e gior -- no,
        ver -- deg -- gia not -- te~e gior -- no:
    L'om -- bra che so -- pra~al Po sì lun -- go tem -- po
    Pian -- se Fe -- ton -- te, e'l ru -- i -- nar __ del so -- le,
        e'l ru -- i -- nar __ del so -- le,
        e'l ru -- i -- nar __ del so -- le.
}

bassoVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g1
}

% basso: checked against source
bassoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | g1 g2 g | f e g4 g c2 ~| c4( b8[ a] b4) c a1 | g r2 r4 g |
        c, e g2 r4 d' g, b | d2

    d,4 g4. f8[ e e] d2 | c r2 r1 | r1 r2 c' | a2 c r2 r4 c ~ |
        c a g2 r2 r4 d' ~ | d8[ d] f4 e2 a,4 d c4. b8 | 
        a4 f' e4. d8 c4 f, c'2 ~ | c c,

    r1 | R\breve*3 R\breve*2 | r1 r4 c' c c | c4.( b16[ a] g8[ f e d] c2) c | 
        c1 g' ~ | g r4 d' d d | d4.( c16[ b] a8[ g f e] d2) d | d\breve | 
        a'\longa*1/2

    
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Non vi -- de'l mon -- do sì leg -- gia -- dra ma -- no,
    Ne co -- prì'l ciel,
    ne co -- prì'l ciel mai sì fe -- li -- ce col -- le.
    Ei sel sa, sal -- lo~A -- mor, sal -- lo~an -- cor l'om -- bra,
    Che nel mio cor ver -- deg -- gia not -- te~e gior -- no:
        e'l ru -- i -- nar __ del so -- le, __
        e'l ru -- i -- nar __ del so -- le.
}

quintoVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d1
}

% quinto: checked against source
quintoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | R\breve*2 | d1 d2 d | c b d4 d g2 ~|
        g4( fs8[ e] fs4) g2 g,4 a2 | r4 g' c, e g2 d4 g ~ |
        g8[ f e e] d2 c1 | r1

    r2 r4 g' ~ | g fs g2 r2 r4 f ~| f8[ f] a4 gs2 a r2 | r1 r4 a g4. f8 |
        e4 f e4. d8 c4 f, c'2 | c r2 r2 r4 g' ~ | g8[ g] g4 g2 g4 f2 g4 | 

    a2 d, d1 | d d | d1. c2 | d1 e ~ | e2 r2 r2 r4 g | 
        g g g4.( f16[ e] d8[ c b a] b4) g | b1 d2 r4 g | 
        f f a4.( g8 f[ e] d2) d4 | a\breve | a\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Non vi -- de'l mon -- do sì leg -- gia -- dra ma -- no,
    Ne co -- prì'l ciel mai sì fe -- li -- ce col -- le.
%        mai sì fe -- li -- ce col -- le.
%    Ei sel sa, 
        sal -- lo~A -- mor, sal -- lo~an -- cor l'om -- bra,
    Che nel mio cor ver -- deg -- gia not -- te~e gior -- no:
    L'om -- bra che so -- pra~al Po sì lun -- go tem -- po
    Pian -- se Fe -- ton -- te, __ e'l ru -- i -- nar __ del so -- le,
        e'l ru -- i -- nar __ del so -- le.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

