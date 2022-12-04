% Forse ch'avrete da temere giammai
% ch'a voi il ciel di sdegno o d'ira velo
% che far vi sole abbassar mort'in terra.
% Alzate pur la vostra luce al cielo
% che da così celesti e santi rai;
% sempre pace s'impetra e mai non guerra.
% 
% Perhaps [your eyes] will never again need to fear
% from heaven the veil of outrage and anger,
% by which death is wont to cause you to lower your gaze earthward.
% Instead raise your eyes now heavenward,
% far from such celestial and holy radiance
% peace is always to be saught, and never war.
% A-R editions translation

cantoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    a2
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key c \major

    a2 a4 a c4. d8 e4 f | e2 r4 e2 g( f8[ e] | d[ c d e] f2) d r | 
        r2 r4 d e e f4. e8 | d4 c f e2 d4.( cs8 cs4) | d4 a

    a4 a c4. b8 a4 g | c4 b2 a4.( gs8 gs4) a2 | r1 r4 d e f | 
        e2. c4 b2 a | gs a b1 | cs2 r r1 | R\breve*2 | r1 r2 a | c a e' r4 a, |
        c2 a a' f | e2. e4 

    e2 d | c1 b2 d | d b4 c2 a4 b2 | g4 a2 c4 b2 b |\time 6/2\threeFromOne
        e1 d2 d2. d4 c2 |\fourTwoCommonTime\oneFromThree b2 b4 d d c4. c8 b4 |
        c2 c4 e c d b2 | a4 c bf bf

    a1 | a e' | d2 b4 c2 a4 b2 | g4 a2 c4 b2 b | \time 6/2 \threeFromOne
        e1 d2 d2. d4 c2 | \fourTwoCommonTime\oneFromThree b2 b4 d d c4. c8 b4 |
        c2 c4 e c d b2 | a1 r1 | r1 r2 r4 e' 

    f4 d e2 a,4 c b a | gs2 a r d | g, a b b4 e | cs2 r4 f d2 e | d\breve |
        cs\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    For -- se ch'a -- vre -- te da te -- me -- re giam -- mai,
    for -- se ch'a -- vre -- te da te -- me -- re giam -- mai,
    for -- se ch'a -- vre -- te da te -- me -- re giam -- mai,
    Ch'a voi il ciel di sde -- gn'o d'i -- ra ve -- lo
%    Che far vi so -- le~ab -- bas -- sar mor -- t'in ter -- ra.
    Al -- za -- te pur,
    Al -- za -- te pur la vo -- stra lu -- ce~al cie -- lo
    Che da co -- sì ce -- le -- sti~e san -- ti ra -- i,
    Sem -- pre pa -- ce s'im -- pe -- tra,
    sem -- pre pa -- ce s'im -- pe -- tra e mai non guer -- ra,
        e mai non guer -- ra,
    Che da co -- sì ce -- le -- sti~e san -- ti ra -- i,
    sem -- pre pa -- ce s'im -- pe -- tra,
    sem -- pre pa -- ce s'im -- pe -- tra e mai non guer -- ra,
        e mai non guer -- ra,
        e mai non guer -- ra,
        e mai non guer -- ra,
        e mai,
        e mai non guer -- ra.
}

altoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a2
}

% alto: checked against source
altoII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 a2 a4 a | c4. b8 a4 g c b2 a4 ~ | a8([ g] g4) a2 r1 | 
        r1 r4 g f d | f4. e8 d4 e fs g e2 | d r4 f2 e4 f g |

    a4( g8[ f] e2) e r4 a, | c d e a gs a c( b8[ a] | gs2.) a4 b2 c |
        b2 a gs4.( fs8 gs2) | a r r r4 a | gs gs a2 f4 f e2 | d4 d d1 cs2 |

    r4 d2 f d4 a'2 | r2 r4 a c2 f, | a c a2. a4 | g2 g g1 ~ | g g2 b |
        a4 b g2 a4 f2 g4 | e2. a4 gs2 gs | \time 6/2\threeFromOne
        c1 bf2 bf2. bf4 g2 | \fourTwoCommonTime\oneFromThree g2 g4 b

    a4 a4. a8 g4 | g2 g4 c a a gs2 | a4 a f g f( e8[ d] e2) | 
        f1 c'2 b4( a8[ g] | a4) b g2 a4 f2 g4 | e2. a4 gs2 gs | 
        \time 6/2 \threeFromOne c1 bf2 bf2. bf4 g2 | 

    \fourTwoCommonTime\oneFromThree
    g2 g4 b a a4. a8 g4 | g2 g4 c a a gs2 | a c bf bf | a1 a | 
        r2 g f4 e f2 | e r4 c' a2 b ~ | b a2.( gs8[ fs] gs2) | 
        a\breve~a~a\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    For -- se ch'a -- vre -- te da te -- me -- re giam -- mai,
    for -- se ch'a -- vre -- te da te -- me -- re giam -- mai,
        da te -- me -- re giam -- mai
    Ch'a voi il ciel,
    ch'a voi il ciel __ di sde -- gn'o d'i -- ra ve -- lo
    Che far vi so -- le~ab -- bas -- sar mor -- t'in ter -- ra.
    Al -- za -- te pur,
    al -- za -- te pur la vo -- stra lu -- ce~al cie -- lo
    Che da co -- sì ce -- le -- sti~e san -- ti ra -- i,
    Sem -- pre pa -- ce s'im -- pe -- tra,
    sem -- pre pa -- ce s'im -- pe -- tra e mai non guer -- ra,
        e mai non guer -- ra,
    che da co -- sì ce -- le -- sti~e san -- ti ra -- i,
    sem -- pre pa -- ce s'im -- pe -- tra,
    sem -- pre pa -- ce s'im -- pe -- tra e mai non guer -- ra,
        e mai non guer -- ra,
        e mai non guer -- ra,
        e mai non __ guer -- ra. __
}

tenoreIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a2
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 a | a4 a c4. b8 a4 g c d | bf2 a r4 a2 a4 | a c2( b8[ a] g2) a |
        r4 f'2 c4 d g, a2 | a r4 a a a 

    c4. b8 | a4 b c c b2 a | r2 r4 d e f e( d8[ c] | b2.) a4 gs2 a |
        b c b1 | a2 r2 r4 e' d d | e2 c4 c a2 g4 g | f1 e2 r4 e' | 

    f2. d4 a'2 f | e2. e4 e2 d | c1 f | R\breve | r1 r4 d g2 |
        fs4 g2 e4 f2 d4 e ~ | e8([ d c b] a4) a e'2 e | \time 6/2
        \threeFromOne R\breve. |
        \fourTwoCommonTime\oneFromThree
        r2 g, a4 a4. a8 b4 | g2 c r1 | r4 f d e2

    d4.( cs8 cs4) | d1 r1 | R\breve*2 | \singleTime\time 6/2
        \threeFromOne
        g1 g2 f2. f4 e2 | \fourTwoCommonTime\oneFromThree
        d2 d4 g f f4. f8 d4 | e2 e4 e f d e2 | a,4 e'2 f d e4 ~ |
        e8([ d] d4. cs8 cs4) d2. c4 | a b

    g2 a r2 | r4 e' c1 d2 | \[ c1( b) \] | a\breve~a~a\longa*1/2

    \bar "|."
}

tenoreLyricsII = \lyricmode {
    For -- se ch'a -- vre -- te da te -- me -- re giam -- mai,
    for -- se ch'a -- vre -- te da te -- me -- re giam -- mai,
    for -- se ch'a -- vre -- te da te -- me -- re giam -- mai,
    Ch'a voi il ciel __ di sde -- gn'o d'i -- ra ve -- lo
    Che far vi so -- le~ab -- bas -- sar mor -- t'in ter -- ra.
    Al -- za -- te pur la vo -- stra lu -- ce~al cie -- lo
    Che da co -- sì ce -- le -- sti~e san -- ti ra -- i,
    Sem -- pre pa -- ce s'im -- pe -- tra e mai non guer -- ra,
    sem -- pre pa -- ce s'im -- pe -- tra,
    sem -- pre pa -- ce s'im -- pe -- tra e mai non guer -- ra,
        e mai non guer -- ra,
        e mai non guer -- ra,
        e mai non guer -- ra. __
}

bassoIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    d2
}

% basso: checked against source
bassoII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 d d4 d f4. e8 | d4 c f g e2 d | R\breve | 
        d2 d4 d a'4. g8 f4 e | f g a2 e r4 d | a' \ficta bf\unficta a f 

    e4 d c d | e\breve | e | r4 a g g a2 f4 f | e2 f1 c2 | d1 a | d f2 d |
        a'1 r1 | f\breve | c2. c4 c'2 b | c1 g | R\breve R |
        \time 6/2\threeFromOne c1 g2 bf2. bf4 c2 |

    \fourTwoCommonTime\oneFromThree
    g2 g4 g d f4. f8 g4 | c,2 c r1 | r4 a'\ficta bf g a1 | d, r1 | R\breve*2 |
        \unficta
        \time 6/2 \threeFromOne
        c'1 g2 bf2. bf4 c2 | \fourTwoCommonTime\oneFromThree g2 g4 g d f4. f8 g4|
        c,2 c r1 | r2 a' 

    \ficta
    bf2\unficta g | 
        a1 d,2 r4 a' | f g e2 d4 a' d, d | e2 a,4 a' f2 d | e\breve |
        a2 d, d cs | d\breve | a\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    For -- se ch'a -- vre -- te da te -- me -- re giam -- mai,
    for -- se ch'a -- vre -- te da te -- me -- re giam -- mai,
    Ch'a voi il ciel di sde -- gn'o d'i -- ra ve -- lo
    Che far vi so -- le~ab -- bas -- sar mor -- t'in ter -- ra.
    Al -- za -- te pur la vo -- stra lu -- ce~al cie -- lo
    Sem -- pre pa -- ce s'im -- pe -- tra,
    sem -- pre pa -- ce s'im -- pe -- tra e mai non guer -- ra,
    sem -- pre pa -- ce s'im -- pe -- tra,
    sem -- pre pa -- ce s'im -- pe -- tra e mai non guer -- ra,
        e mai non guer -- ra,
        e mai non guer -- ra,
        e mai non guer -- ra,
        e mai non guer -- ra.
}

quintoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2
}

% quinto: checked against source
quintoII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | d2 d4 d f4. e8 d4 c | f e2 d4.( cs8 cs4) d2 |
        a'2. a4 a\ficta bf\unficta a2 | f1 r1 | r1 r4 e e f | 
        e d c( b8[ a] b4) d r a |

    e'2 e e1 | e r2 r4 e | e4. cs8 d2 c4 c a2  b a c1 | a r2 a ~ |
        a bf a d | r4 a c2 a a' ~ | a f c1 ~| c2 c c d | e1 d | R\breve R |
        \time 6/2\threeFromOne g1 g2 f2. f4 e2 | 

    \fourTwoCommonTime\oneFromThree d2 d4 g f f4. f8 d4 | e2 e4 e f d e2 | a, r r1 |
        r2 a'1 g2 | fs4 g2 e4 f2 d4 e ~| e8([ d c b] a4) a e'2 e | 
        \time 6/2\threeFromOne R\breve.
        % at least we know the proportion for certain!
        % R\breve*2 |
        \fourTwoCommonTime\oneFromThree
        r2 g, a4 a4. a8 b4 |

    g2 c r1 | r4 a a'4.( g8 f2) g | f4( e8[ d] e2) f4 f2 e4 ~ |
        e8([ d] d4. c8[ c b16 c] d4) e d4.( c8 | b2) a r4 a' fs2 |
        r4 g e1 e2 | r4 a f1 e2 | f\breve | e\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    For -- se ch'a -- vre -- te da te -- me -- re giam -- mai,
        da te -- me -- re giam -- mai
    Ch'a voi il ciel di sde -- gno o d'i -- ra ve -- lo
    Che far vi so -- le~ab -- bas -- sar mor -- t'in ter -- ra.
    Al -- za -- te pur,
    al -- za -- te pur la vo -- stra lu -- ce~al cie -- lo
    Sem -- pre pa -- ce s'im -- pe -- tra,
    sem -- pre pa -- ce s'im -- pe -- tra e mai non guer -- ra,
    Che da co -- sì ce -- le -- sti~e san -- ti ra -- i,
    sem -- pre pa -- ce s'im -- pe -- tra e mai __ non guer -- ra,
        e mai non guer -- ra,
        e mai non guer -- ra,
        e mai non guer -- ra.
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

