% Gelo ha madonna il seno e fiamma il volto;
%      Io son ghiaccio di fuore
%      E 'l foco ho dentro accolto.
%      Questo avien perche Amore
%      Nel -- la sua fronte alberga e nel mio petto,
%      Né mai cangia ricetto
%      Sì ch'io l'abbia negli occhi ella nel core.
% 
% -- Torquato Tasso, Rime d'amore 333

cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    a2
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 a b c | a g a4( b8[ c] d2 ~ | d) cs r1 | R\breve | R | r1 r2 e | d 

    c2 b\melisma\ficta a ~ | a4 gs8[ fs] gs!2\unficta\melismaEnd a1 | 
        r2 e' e1 | d g2 e | d1 e | r2 a, d2.( c8[ b] | c4) g 

    c4 c b2.( a8[ g] | a2) b r1 | r1 r2 e ~ | e4 e e2 d e | c1 b | 
        r2 e e4 e d2 | d

    c1 b2 | R\breve | e2 c4 a b2 c | r4 g' g f e4.( d8 c2 ~ |
        c4 b8[ a] b2) c r4 e | d2

    c2 c4 b c2 | b r4 g b c d2 | e\breve | r1 r2 r4 c ~ | c c c2 g4 g a2 |
        d, r r1 |

    r4 b' c b a1 | a r2 d ~ | d g1 e2 | e\breve | e\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Ge -- lo~ha ma -- don -- na~il se -- no e fiam -- ma~il vol -- to;
    Io son ghiac -- cio di fuo -- re
    E fo -- co~hò den -- tro~ac -- col -- to.
    Que -- sto~av -- vien per -- ché~A -- mo -- re
    Nel -- la sua fron -- te~al -- ber -- ga e nel mio pet -- to,
        e nel mio pet -- to,
    Né mai can -- gia ri -- cet -- to,
        can -- gia ri -- cet -- to
    Sì __ ch'io l'ab -- bia ne -- gli~oc -- chi el -- la nel co -- re,
        el -- la nel co -- re.
}

altoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a1
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a1 gs2 a | f e d1 | a' r | R\breve | r2 r4 e f g a2 | g r r1 |

    r4 d e f g2 e | r1 r2 c' | c1 c | b b2 c ~ | c4( b8[ a] b2) c1 | 
        r1 r2 d, | e2.( d8[ c] 

    d4) d e e | a,2 g4 g'2 c c4 | a a b2 g1 | c2. c4 b2 b | 
        e,2 a2.\melisma\ficta gs8[ fs] 

    gs!2\unficta\melismaEnd | a1 r | R\breve | c2 c4 c b2. b4 | 
        a2. a4 gs2 a | b1 c2 g | g4 d g2 g r4 c |

    b2 a4. a8 a4 g2( f4) | g\breve | r2 c2. c4 c2 | c4 b a2 gs r4 a |
        a a2 a4 e g2( f4) | 

    g1 r | r4 g a g f1 | e r2 a | b g2 g2.( f4 | e\breve) | e\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Ge -- lo~ha ma -- don -- na~il se -- no e fiam -- ma~il vol -- to,
        e fiam -- ma~il vol -- to;
    Io son ghiac -- cio di fuo -- re
    E fo -- co~hò den -- tro~ac -- col -- to.
    E fo -- co~hò den -- tro~ac -- col -- to.
    Que -- sto~av -- vien per -- ché~A -- mo -- re
    Nel -- la sua fron -- te~al -- ber -- ga~e nel mio pet -- to,
        e nel mio pet -- to,
    Né mai can -- gia ri -- cet -- to,
    Sì ch'io l'ab -- bia ne -- gli~oc -- chi,
    Sì ch'io l'ab -- bia ne -- gli~oc -- chi el -- la nel co -- re,
        el -- la nel co -- re.
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e1
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | e1 e2 e | d e f1 | e r4 b c d | e2 a,4 d f e 

    g2 | g1 r4 b, c d | e2 b r c | c2.( d4 e2) g ~ | g d1 c2 | 
        \[ d1( c2. \] b4 | a1) g | r1 r2 b |

    d2.( c8[ b] c4) g c c | d2 g, c2. c4 | c2 g b1 | c2.( d4 e1) | 
        e2 r4 a a e g2 | g, a4.( b8 c2) g | r4 e' e e d2 d | c1 b2 r | 
        r g' g4 f e2 | d1 r4 e 

    g2 | r1 r2 r4 a, | b c d e d( c2 b4) | c2 r4 e2 e4 e2 | e4 d c2 b r |
        R\breve | r4 d

    e4 d f8([ e] e2 d4) | e2 r r a, ~ | a a' fs4 g2( fs4) | g2 d e g ~ |
        g e2.( d4 b2) | cs\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Ge -- lo~ha ma -- don -- na~il se -- no e fiam -- ma~il vol -- to,
        e fiam -- ma~il vol -- to,
    \ijLyrics
        e fiam -- ma~il vol -- to;
    \normalLyrics
    Io son __ ghiac -- cio di fuo -- re,
    E fo -- co~hò den -- tro~ac -- col -- to.
    Que -- sto~av -- vien per -- ché~A -- mo -- re
    Nel -- la sua fron -- te~al -- ber -- ga,
    Nel -- la sua fron -- te~al -- ber -- ga e nel mio pet -- to,
    Né mai,
    Né mai can -- gia ri -- cet -- to,
    Sì ch'io l'ab -- bia ne -- gli~oc -- chi el -- la nel co -- re,
        el -- la nel co -- re,
        el -- la nel __ co -- re.
}

bassoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    a1
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | a1 gs2 a | f e d1 | a' r | e2 f4 g a2 e4.( f8 | g2) r 

    r4 g a a | e1 a | r2 c, c1 | g' g2 c, | g'1 c, | r1 r2 g' | 
        c2.( b8[ a] g4) g 

    e2 | d g c,1 | r1 r2 c ~ | c4 c c2 g' e | \[ a1( e) \] | a r | R\breve |
        a2 a4 e g2 g | a2. a4 

    e2 a | g1 c, | r1 r2 c | g' a f4 g a2 | g\breve | r2 c,2. c4 c'2 |
        c4 g a2 e r | 

    R\breve | r2 r4 g a g f2 | e r r d | a' a d,1 | g e | c2. d4 e1 |
        a,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Ge -- lo~ha ma -- don -- na~il se -- no e fiam -- ma~il vol -- to,
        e fiam -- ma~il vol -- to;
    Io son ghiac -- cio di fuo -- re
    E fo -- co~hò den -- tro~ac -- col -- to.
    Que -- sto~av -- vien per -- ché~A -- mo -- re
    Nel -- la sua fron -- te~al -- ber -- ga~e nel mio pet -- to,
    Né mai can -- gia ri -- cet -- to,
    Sì ch'io l'ab -- bia ne -- gli~oc -- chi el -- la nel co -- re,
        el -- la nel co -- re,
    \ijLyrics
        el -- la nel co -- re.
    \normalLyrics
}

quintoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a2
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 a b c | a g a4( b8[ c] d2 ~ | d) cs r1 | r4 e d2 c b4( c ~ |
        c b)

    c2 r1 | r2 e e1 | g1. g2 | d g1 g2 | r2 g,1 g'2 ~ | 
        g4( fs8[ e] fs4) fs g d g2 | g\breve | r2 d

    g2.( fs8[ e] | fs4) fs g g e2 e | g2. g4 g2 g | c, e2.( d4 b2) | 
        c1 r | r2 e 

    e4 e d2 | c4 a a' g g2 g | e2. e4 e2 e | g4( f8[ e] d2) c r4 c |
        g2 g 

    c2 c4 g' | g2 e f4 d c2 | d\breve | r4 c2 c4 g'2. g4 | g2 e e r4 a, ~ |
        a a a2 

    c4 b a2 | g r4 b c b a2 | b r d d4 d | e2 a,4 a a b a2 | g b1

    e2 ~ | e c b1 | a\longa*1/2
    
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Ge -- lo~ha ma -- don -- na~il se -- no e fiam -- ma~il vol -- to;
    Io son ghiac -- cio di fuo -- re
    E fo -- co~hò den -- tro~ac -- col -- to.
    E fo -- co~hò den -- tro~ac -- col -- to.
    Que -- sto~av -- vien per -- ché~A -- mo -- re
    Nel -- la sua fron -- te,
    Nel -- la sua fron -- te~al -- ber -- ga~e nel mio pet -- to,
        e nel mio pet -- to,
    Né mai can -- gia ri -- cet -- to,
    Sì ch'io l'ab -- bia ne -- gli~oc -- chi,
    Sì __ ch'io l'ab -- bia ne -- gli~oc -- chi el -- la nel co -- re,
    \ijLyrics
        el -- la nel co -- re,
    \normalLyrics
        el -- la nel co -- re,
        el -- la __ nel co -- re.
}

sestoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e1
}

% sesto: checked against source
sestoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    e1 e2 e | d e f1 | e r | R\breve | r2 e d c | b4( c2 b4)

    c2 r | r e d c | b1 c2 e | e1 g ~ | g2 g d g ~ | 
        g4( d g2. f4 e d | c1) b | r2 e 

    g2.( fs8[ e] | fs4) fs g g e1 | d r | r2 g2. g4 g2 | e e e1 | 
        e2 c c4 c b2 ~ | b4 b 

    a2 g2.( f4 | e2) r r1 | r e'2 c4 a | d1 c2 r | g'2 g4 f e2 e | R\breve |
        r4 a, b c 

    d4 e d2 | g,1 r | r r2 e' ~ | e4 e e2 e4 d c2 | b1 r | 
        r2 r4 e f e d2 ~ | d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd 

    d1 | r2 b1 b2 | c a2.\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd | 
        a\longa*1/2
        
    \bar "|."
}

sestoLyricsI = \lyricmode {
    Ge -- lo~ha ma -- don -- na~il se -- no e fiam -- ma~il vol -- to,
        e fiam -- ma~il vol -- to;
    Io son ghiac -- cio di fuo -- re
    E fo -- co~hò den -- tro~ac -- col -- to.
    Que -- sto~av -- vien per -- ché~A -- mo -- re
    Nel -- la sua fron -- te~al -- ber -- ga __ e nel mio pet -- to,
        e nel mio pet -- to,
    Né mai can -- gia ri -- cet -- to,
    Sì __ ch'io l'ab -- bia ne -- gli~oc -- chi el -- la nel co -- re,
        el -- la nel co -- re.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

sestoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIincipit
    >>
>>

