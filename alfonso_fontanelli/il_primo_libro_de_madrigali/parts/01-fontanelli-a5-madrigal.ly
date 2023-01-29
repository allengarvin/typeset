% Amor, che rider suole
% in voi luci serene
% a pianger vosco amaramente or viene.
% Ahi, ch'io sento stracciarmi in que' bei lumi
% dalle radici il core.
% Amor, s'è pur destin ch'io mi consumi,
% il mio mi strugga e non l'altrui dolore:
% O misera mia vita,
% se incontro al duolo io chieggio al duolo aita.
% Annibale Pocaterra (1559-1593)
% found: https://www.google.com/books/edition/Il_gareggiamento_poetico/CMcMa07V88sC?hl=en&gbpv=1&dq=%22pocaterra%22+%22amor+che+rider%22&pg=RA2-PA37-IA1&printsec=frontcover
% 
cantoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2
}

% canto: checked against source
cantoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    d2 d r8 d[ c b] e2 | c r4 b d2 c4 b8[ g] | a4( g2 fs4) 

    g1 | r4 a b2 cs d | e1 f2 e | d c a1 | a r2 f' ~ | f e c1 |

    c4 d e2. e4 e2 ~ | e f d1 ~ | d2 cs r1 | r1 d4 d cs d ~ | d b a2 a1 |
        R\breve | r1 r2 r4 e' | cs d e2 r1 | r2 d 

    e2 f | d( c4 bf c2) c | r2 r4 a b c d2 ~ | d4 c c b c4. c8 b2 |
        a r4 a b c

    e2 ~ | e4 b b a b2 e ~ | e4 d2( cs4) d1 | r2 r4 f cs4. cs8 cs4 cs |
        d2.( e4 f2) e | f1 r4 e 

    b4. b8 | b4 b d2 b1 | r2 b c d | f1 r1 | r2 r4 c c b a g |
        a1 b | r1 r4 c c bf |

    a2. a4 g f r2 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        r4 f' f e d2. b4 d1 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    A -- mor, che ri -- der suo -- le
    In voi lu -- ci se -- re -- ne
    A pian -- ger vo -- sco~a -- ma -- ra -- men -- t'or vie -- ne.
    Ahi, __ ch'io sen -- to strac -- ciar -- m'in que' __ bei lu -- mi
    Dal -- le ra -- di -- ci'l co -- re.
    % A -- mor, s'è pur de -- stin ch'io mi con -- su -- mi,
        s'è pur de -- stin ch'io mi con -- su -- mi,
    Il mio mi strug -- ga~e non l'al -- trui do -- lo -- re,
    il mio mi strug -- ga~e non l'al -- trui do -- lo -- re:
    O mi -- se -- ra mia vi -- ta,
    O,
    o mi -- se -- ra mia vi -- ta,
    S'in -- con -- tr'al duol io chieg -- gi'al duo -- l'a -- i -- ta,
        io chieg -- gi'al duo -- l'a -- i -- ta,
    \ijLyrics
        io chieg -- gi'al duo -- l'a -- i -- ta.
    \normalLyrics
}

altoIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d4
}

% alto: checked against source
altoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 r4 d d2 e | f2. f4 g2 a | g1 a | d,2 e

    fs4 g2 f4 | e1 d | r2 c'1 a2 | g g4 a c2. c4 | c2

    bf4 a2( g8[ f] g2) | a r4 a a gs a2 ~ | a4 g r a a g a d, | d2 d r1 |
        r2 a' a r4 a | a2

    a2 c r4 c | a a c2 r1 | r1 g2 a | bf bf1 a2 | f4 g a c g g2 fs4 | 
        g2. b2 a g4 | 

    r4 d e f e4. a8 g4 f | g2 r2 d4 d c g' ~ | g f a2 fs1 | a1 r1 | 
        f2 d4. d8 d4 d cs2 |

    d1 r1 | r1 r2 e | a g f r4 d | d e f4. e8 d2 c4 c' | c bf a2 fs g ~ |
        g( fs) g1 | 

    r4 e g2 g f | r4 f f e d2 c4 c' | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 bf a2 fs g1( fs2)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
%    A -- mor, che ri -- der suo -- le
%    In voi lu -- ci se -- re -- ne
    A pian -- ger vo -- sco~a -- ma -- ra -- men -- te,
        a -- ma -- ra -- men -- t'or vie -- ne.
    Ahi, ch'io sen -- to strac -- ciar -- m'in que' bei lu -- mi
                        % vvv text says radice
    Dal -- le ra -- di -- ci,
    dal -- le ra -- di -- ci'l co -- re.
    A -- mor, s'è pur de -- stin,
    \ijLyrics
        s'è pur de -- stin
    \normalLyrics
        ch'io mi con -- su -- mi,
    Il mio mi strug -- ga~e non l'al -- trui do -- lo -- re,
    il mio mi strug -- ga~e non l'al -- trui,
        e non l'al -- trui __ do -- lo -- re:
    O,
    o mi -- se -- ra mia vi -- ta,
    S'in -- con -- tr'al duol io chieg -- gi'al duo -- l'a -- i -- ta,
        io chieg -- gi'al duo -- l'a -- i -- ta,
    s'in -- con -- tr'al duol io chieg -- gi'al duo -- lo,
        io chieg -- gi'al duo -- l'a -- i -- ta.
}

tenoreIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 g g r8 e[ d c] | f2 e r4 d e2 | f4 e8[ c] d2 g,1 | 

    r4 d' d2 e f ~ | f e d c | b c d1 | a r1 | r2 g'1 f2 |

    e2 e4 f g4. g8 g2 | a f1( e4 d | f2) e r1 | r4 e e cs d b a2 ~ |
        a4( b8[ c] d1) cs2 | r2 f

    e2 r4 e | e2 fs g r4 a | e fs g2 c,1 | d c | g' c,2 r4 c | 
        d e f2. e4 e d |

    e2 g e e | a,4 b cs d2 c4 r2 | c4 d e a2 g4 g e | f4. f8 e2 d1 | f e |
        R\breve | 

    r2 a e4. e8 e2 ~ | e4 e f2 e1 | R\breve | r2 c4 c bf a2 g4 | 
        a f r2 r4 d' d e | f d d2 d1 | 

    r2 b e d | c c4 c bf a2 g4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 f r2 r4 d' d e f d d2
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    A -- mor, che ri -- der suo -- le
    In voi lu -- ci se -- re -- ne
    A pian -- ger vo -- sco~a -- ma -- ra -- men -- t'or vie -- ne.
    Ahi, ch'io sen -- to strac -- ciar -- m'in que' bei lu -- mi
    Dal -- le ra -- di -- ci'l co -- re.
    A -- mor, s'è pur de -- stin,
    \ijLyrics
        s'è pur de -- stin
    \normalLyrics
        ch'io mi con -- su -- mi,
    Il mio mi strug -- ga~e non l'al -- trui do -- lo -- re,
    il mio mi strug -- ga,
    il mio mi strug -- ga~e non l'al -- trui do -- lo -- re:
    O,
    o,
    o mi -- se -- ra __ mia vi -- ta,
        io chieg -- gi'al duo -- l'a -- i -- ta,
    \ijLyrics
        io chieg -- gi'al duo -- l'a -- i -- ta,
    \normalLyrics
    S'in -- con -- tr'al duol io chieg -- gi'al duo -- l'a -- i -- ta,
        io chieg -- gi'al duo -- l'a -- i -- ta.
}

bassoIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    d1
}

% basso: checked against source
bassoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | R\breve*2 | r1 r2 d2 ~ | d c a a4 b | c2. c4 c1 ~ | c2 d

    bf1 | a r1 | r2 a4 a fs g2 f4 | d1 a' | r2 d a r4 a | a2

    d2 c r4 a | a d c2 a1 | bf1. a2 | g1 f | R\breve R | r2 r4 f g a c2 ~ |
        c4 g g fs g2 e |

    a1 d, | r2 d' a4. a8 a4 a | bf1 a | R\breve*2 | r2 e a g | f1 r4 f f e |
        d2 c d1 ~ | d g | 

    r2 r4 b, c2 d | f1 r4 f f e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 c d\breve
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
%    A -- mor, che ri -- der suo -- le
%    In voi lu -- ci se -- re -- ne
%    A pian -- ger vo -- sco~a -- ma -- ra -- men -- t'or vie -- ne.
    Ahi, ch'io sen -- to strac -- ciar -- m'in que' __ bei lu -- mi
    Dal -- le ra -- di -- ci'l co -- re.
    A -- mor, s'è pur de -- stin,
    \ijLyrics
        s'è pur de -- stin
    \normalLyrics
        ch'io mi con -- su -- mi,
    Il mio mi strug -- ga~e non l'al -- trui do -- lo -- re:
    O mi -- se -- ra mia vi -- ta,
%%    O,
%%    o mi -- se -- ra mia vi -- ta,
    S'in -- con -- tr'al duol io chieg -- gi'al duo -- l'a -- i -- ta,
    s'in -- con -- tr'al duol io chieg -- gi'al duo -- l'a -- i -- ta.
}

quintoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    b2
}

% quinto: checked against source
quintoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    b2 b r8 b[ a g] c2 | a r4 g b2 r4 b | d c b8[ g] a4

    b1 | r1 r2 r4 a | b2 cs d e | f e d1 | cs4 d2( cs4) d1 | R\breve*2 |
        R\breve

    r2 e4 e cs d2 c4 | b2 a r2 a4 a | fs g2 f4 e2 e | r2 d' cs r4 cs | 
        cs2 d e1 | r1

    e2 f ~ | f g1 f2 ~ | f( e) f1 | R\breve R | r1 r2 c4 d | e g2 c,4 c b c2 ~|
        c4 a a2 a1 | d r4 e a,4. a8 | 

    a4 a g2 a1 | r1 c2 gs4. gs8 | gs4 gs a1 gs2 | 
                    % vvvvv see pattern in other parts
        r1 r4 c c\ficta bf \unficta | a2. a4 g f r2 |
        r4 f' f e 

    d2. b4 | d1 d2 r4 b | e2 d c r2 | R\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 c c b a g a1
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    A -- mor, che ri -- der suo -- le
    In voi,
    in voi lu -- ci se -- re -- ne
    A pian -- ger vo -- sco~a -- ma -- ra -- men -- t'or vie -- ne.
%    Ahi, ch'io sen -- to strac -- ciar -- m'in que' bei lu -- mi
    Dal -- le ra -- di -- ci'l co -- re.
    \ijLyrics
    dal -- le ra -- di -- ci'l co -- re.
    \normalLyrics
    A -- mor, s'è pur de -- stin ch'io mi __ con -- su -- mi,
    Il mio mi strug -- ga~e non l'al -- trui __ do -- lo -- re:
    O,
    o mi -- se -- ra mia vi -- ta,
    \ijLyrics
    o mi -- se -- ra mia vi -- ta,
    \normalLyrics
        io chieg -- gi'al duo -- l'a -- i -- ta,
    \ijLyrics
        io chieg -- gi'al duo -- l'a -- i -- ta,
    \normalLyrics
    S'in -- con -- tr'al duol io chieg -- gi'al duo -- l'a -- i -- ta.
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

