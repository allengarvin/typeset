% Se da' tuoi lacci sciolto
% tu pur credi ch'io pera,
% Donna crudel e fiera,
% vaneggi, ché, di se stesso signore,
% vera felicità gode il mio core.
% Più non è dal tuo volto
% il mio petto infiammato,
% né più li fan mortali
% piaghe quegli occhi tuoi, né son più strali.
% Io vivo senza piaghe e non amato,
% e quest'è la cagion ch'io sia beato.

% pera: congiuntivo of perire, as from Latin perire (older form. Modern is perisca)

cantoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e2.
}

% canto: checked against source
cantoIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 e2. d8[ c] d4 b | c8([ b a b] c[ b c d] e2) e4 c ~ | 
        c b8[ a] b4 g a2 a | r2 r4 g'2 f8[ e] f4 d | f( e8[ d] e2)

    e4 e2 d8[ c] | d4 d c8([ b c d] e4 d8[ c] d2) | e r2 r4 e2 f4 |
        e2 g4 f e1 | cs2 r2 r1 | r1 r2 a | fs4 fs g1 f2 |
        e d4 d' b b c c | b2( a

    gs4 a b2) | cs r4 e g8([ f e f] g2) | e4 e e8([ d e f] e2) e4 e ~ | e
         d4 c c4. c8 d4 e2 | d d4 d8[ d] d4 d d f | f2 e e1 | e r4 e2 f4 |

    e2. b8[ c] d2 d2 ~ | d4 a8[ b] c4 c8[ d] e4( d8[ c] d2) | e1 r1 |
        r2 a,1 d2 ~ | d c2 b r4 e | g4. f8 e4 e r4 e g4. f8 | e\breve | 
        e2 r4 a, a4. a8 a4 b |

    c2. c4 c bf a2 | a r4 g' e8[ d e f] g4 g | e8[ d e f] g2 r2 r4 g, |
        b8[ a b c] d4 d d2 b | d1 d2 b | c4. c8 c4 d 

    e4 c c2 ~ | c4 bf4 a2 a4 e' c8[ b c d] | e2 r4 a, a8[ g a b] c4 c |
        d8[ c d e] f2 r2 r4 a, | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        c8[ b c d] e4 e e c e2 e1~
        \invisibleTime\time 4/2 e\longa *1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Se da' tuoi lac -- ci sciol -- to,
    \ijLyrics
    Se __ da' tuoi lac -- ci sciol -- to,
    \normalLyrics
    Se da' tuoi lac -- ci sciol -- to,
    \ijLyrics
    Se da' tuoi lac -- ci sciol -- to
    \normalLyrics
    Tu pur cre -- di ch'io pe -- ra,
    Don -- na cru -- del e fie -- ra,
    \ijLyrics
    Don -- na cru -- del e fie -- ra,
    \normalLyrics
    Va -- neg -- gi,
    \ijLyrics
    Va -- neg -- gi,
    \normalLyrics
        ché __ di se stes -- so si -- gno -- re,
    Ve -- ra fe -- li -- ci -- tà go -- de~il mio co -- re.
    Più non è dal tuo vol -- to __
    Il mio pet -- to~in -- fiam -- ma -- to,
    % Né più li fan mor -- ta -- li
    % Pia -- ghe 
        que -- gli~oc -- chi tuoi, né son più stra -- li,
    \ijLyrics
            né son più stra -- li.
    \normalLyrics
    Io vi -- vo sen -- za pia -- gh'e non a -- ma -- to,
    E que -- st'è la ca -- gion,
    E que -- st'è la ca -- gion,
    \ijLyrics
    E que -- st'è la ca -- gion
    \normalLyrics
        ch'io sia be -- a -- to,
    Io vi -- vo sen -- za pia -- gh'e non __ a -- ma -- to,
    E que -- st'è la ca -- gion,
    \ijLyrics
    E que -- st'è la ca -- gion,
    E que -- st'è la ca -- gion,
    \normalLyrics
    E que -- st'è la ca -- gion ch'io sia be -- a -- to. __
}

altoIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    c2.
}

% alto: checked against source
altoIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 c2. b8[ a] b4 g | a8([ b c b] a[ g a b] c2.) a4 | r1 r2 r4 a ~ |
        a g8[ f] g4 e a4.( g8 f[ g a b] | a2) a r4 c2 b8[ a] |
        bf4 a2 c( b8[ a] b2) | 

    c2 r4 g2 a4 g f | g2 g2.( a2 gs4) | a1 r2 g | e4 e f f e1 |
        d4 a' bf bf a2. a4 | a2 a r4 e c c | e b e2 e1 ~ | 
        e2 r4 e c8([ d e d] c4) c |

    r4 e c8([ d e d] c4) c r4 c' ~ | c a a a4. a8 b4 c2 | 
        b b4 b8[ b] b4 b a a | a a g( a2 gs8[ fs] gs2) | a r4 c2 b4 c2 ~ |
        c4 g8[ a] b2

    b2. a8[ g] | a4 c a c2( b8[ a] b2) | c c c4 b a g | f d f2 f f | g e e1 |
        r4 e g4. f8 e4 c r4 g' | g2 c b4.( a8 gs2) |

    a1 r1 | R\breve | r4 c, e8[ d e f] g4 g e8[ d e f] |
        g2 r4 g e8[ d e f] g2 | r4 g b8[ a b c] d4 b g8[ d] g4 ~ |
        g( fs8[ e] fs2) g r4 g |

    g4. g8 a4 b c g a2 ~ | a4 g e2 e4 e a8[ g a b] | c2 r2 r2 a |
        f8[ e f g] a2 r4 a f8[ e f g] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 a a8[ g a b] c4 a c a2( gs8[ fs]) gs2
        \invisibleTime\time 4/2 a\longa *1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Se da' tuoi lac -- ci sciol -- to,
    \ijLyrics
    Se __ da' tuoi lac -- ci sciol -- to,
    \normalLyrics
    Se da' tuoi lac -- ci sciol -- to
    Tu pur cre -- di ch'io pe -- ra,
    Don -- na cru -- del e fie -- ra,
    \ijLyrics
    Don -- na cru -- del e fie -- ra,
    Don -- na cru -- del e fie -- ra, __
    \normalLyrics
    Va -- neg -- gi,
    \ijLyrics
    Va -- neg -- gi,
    \normalLyrics
        ché __ di se stes -- so si -- gno -- re,
    Ve -- ra fe -- li -- ci -- tà go -- de~il mio co -- re.
    Più non è __ dal tuo vol -- to
    Il mio pet -- to~in -- fiam -- ma -- to,
    Né più li fan mor -- ta -- li
    Pia -- ghe que -- gli~oc -- chi tuoi, né son più stra -- li,
    \ijLyrics
            né son più stra -- li.
    \normalLyrics
%    Io vi -- vo sen -- za pia -- gh'e non a -- ma -- to,
    E que -- st'è la ca -- gion,
    \ijLyrics
    E que -- st'è la ca -- gion,
    E que -- st'è la ca -- gion,
    \normalLyrics
    E que -- st'è la ca -- gion ch'io sia be -- a -- to,
    Io vi -- vo sen -- za pia -- gh'e non __ a -- ma -- to,
    E que -- st'è la ca -- gion,
    \ijLyrics
    E que -- st'è la ca -- gion,
    \normalLyrics
    E que -- st'è la ca -- gion,
    \ijLyrics
    E que -- st'è la ca -- gion
    \normalLyrics
        ch'io sia be -- a -- to.
}

tenoreIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a1
}

% tenore: checked against source
tenoreIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a1 g2. g4 | f2. f4 e4.( d8 c[ d e f] | g2) g4 e2 d8[ c] d4 a |
        c( b8[ a] b[ a b c] d1) | a r1 | r1 r2 r4 g' ~ | g a g2

    c,4 e2 d4 | c2 c4 d e1 | a, r4 d b b | c c d1( cs2) | d r4 d cs cs d d |
        e a, r2 r2 a | gs4 gs a a b( a2 gs4) | a e' e8([ d c d] 

    e2) e4 g | g8([ f e f] g4) c, r2 g' ~ | g4 f e e4. e8 g4 g2 ~ |
        g4 d r2 d4 d8[ d] d4 d | a a c c b1 | a2 a'2. gs4 a2 ~ |
        a4 e8[ f] g2 g2. d8[ e] |

    f4 f8[ g] a2 g1 | r1 r2 a, ~ | a d1 d4 d | b2 a gs r4 e' |
        c4. d8 e4 c r4 e c4. d8 | e2 a,4 a gs4. a8 b2 | cs c c4. c8 c4 d |

    e2 f f4 d cs2 | cs r2 r4 e c8[ b c d] | e4 e c8[ b c d] e2 r2 |
        g,1 g2 g | a1 g | R\breve*2 | r4 e' f8[ e f g] a2 r2 | 

    r4 a f8[ e f g] a2 r2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a,1 a2 a b1
        \invisibleTime\time 4/2 a\longa *1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Se da' tuoi lac -- ci sciol -- to,
    \ijLyrics
    Se da' tuoi lac -- ci sciol -- to
    Tu pur cre -- di,
    \ijLyrics
    Tu __ pur cre -- di 
    \normalLyrics
        ch'io pe -- ra,
    Don -- na cru -- del e fie -- ra,
    \ijLyrics
    Don -- na cru -- del e fie -- ra,
    \normalLyrics
    Don -- na cru -- del e fie -- ra,
    Va -- neg -- gi,
    \ijLyrics
    Va -- neg -- gi,
    \normalLyrics
        ché __ di se stes -- so si -- gno -- re,
    Ve -- ra fe -- li -- ci -- tà go -- de~il mio co -- re.
    Più non è __ dal tuo vol -- to
    Il mio pet -- to~in -- fiam -- ma -- to,
%    Né più li fan mor -- ta -- li
%    Pia -- ghe 
        que -- gli~oc -- chi,
    \ijLyrics
        que -- gli~oc -- chi
    \normalLyrics
        tuoi, né son più stra -- li,
    \ijLyrics
            né son più stra -- li,
    \normalLyrics
            né son più stra -- li.
    Io vi -- vo sen -- za pia -- gh'e non a -- ma -- to,
    E que -- st'è la ca -- gion,
    \ijLyrics
    E que -- st'è la ca -- gion
    \normalLyrics
        ch'io sia be -- a -- to,
%    Io vi -- vo sen -- za pia -- gh'e non a -- ma -- to,
    E que -- st'è la ca -- gion,
    \ijLyrics
    E que -- st'è la ca -- gion
    \normalLyrics
        ch'io sia be -- a -- to.
}

bassoIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a1
}

% basso: checked against source
bassoIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 a | g2. g4 f2. f4 | e1 d2 r4 d' ~ | 
        d c8[ b] c4 a c8([ b c d] e2) | d r2 r1 | c2. b4 c2 c4 d | e1 e, | r2 a

    fs4 fs g g | a\breve | d,2 r2 r2 r4 d' | cs cs d d e1 ~ | e e, |
        r2 r4 e' e8([ d c d] e2) | c4 c c8([ b a b] c2) c,4 c' ~ |
        c d a4 a4. a8 g4 c2 | 

    g2 g4 g8[ g] g4 g d d | f f c4.( d8 e1) | a r1 | R\breve*2 |
        c2 c4 b a g f e | d1 d2 d | g a e r2 | r4 e' c4. d8 e4 a,

    r4 e' | c4. d8 e2 e,1 | r2 a a4. a8 a4 g | c2 f, f4 g a2 |
        a r4 e' c8[ b c d] e2 | r2 c c c | d\breve | d,1 r2 g | c4. c8 a4 g

    c2 f, | f4 g a2 a1 | r2 r4 d, d8[ e f g] a2 | r2 d d d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e\breve( e,1)
        \invisibleTime\time 4/2 a\longa *1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Se da' tuoi lac -- ci sciol -- to,
    \ijLyrics
    Se __ da' tuoi lac -- ci sciol -- to
    \normalLyrics
    Tu pur cre -- di ch'io pe -- ra,
    Don -- na cru -- del e fie -- ra,
    Don -- na cru -- del e fie -- ra,
    Va -- neg -- gi,
    Va -- neg -- gi, ché __ di se stes -- so si -- gno -- re,
    Ve -- ra fe -- li -- ci -- tà go -- de~il mio co -- re.
%    Più non è dal tuo vol -- to
%    Il mio pet -- to~in -- fiam -- ma -- to,
    Né più li fan mor -- ta -- li
    Pia -- ghe que -- gli~oc -- chi tuoi, né son più stra -- li,
    \ijLyrics
            né son più stra -- li.
    \normalLyrics
    Io vi -- vo sen -- za pia -- gh'e non a -- ma -- to,
%    E que -- st'è la ca -- gion,
%    E que -- st'è la ca -- gion,
%    \ijLyrics
    E que -- st'è la ca -- gion ch'io sia be -- a -- to,
    Io vi -- vo sen -- za pia -- gh'e non a -- ma -- to,
    E que -- st'è la ca -- gion ch'io sia be -- a -- to.
}

quintoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2.
}

% quinto: checked against source
quintoIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 e ~ | e4 d8[ c] d4 b c8([ b a g] a[ b c d] | e1) a,2 r2 |
        r2 r4 a'2 g8[ f] g4 e | f8([ e f g] a2) g1 | r4 e2 d4 e2 c ~ | c4 d

    e1 b2 | r4 e cs cs d2 d | a'1 a | R\breve | r4 a fs fs g g a e |
        r4 e c c e c b2 | a1 r2 r4 e' | e8([ d c d] e2) e r2 | R\breve |
        g4 g8[ g] g4 g 

    d4 d f f | c4.( d8 e2) e1 ~ | e r1 | R\breve | r1 r2 r4 g |
        g f e d c2 c | d2. a4 r4 a2 d4 ~ | d b c4.( d8 e4) e c4. d8 |
        e4 c r4 e c4. d8 e4 c | 

    r4 e c4. d8 e1 | a,2 e' e4. e8 e4 g | g2 a a4 g e2 | 
        e4 a, c8[ b c d] e2 r4 e | c8[ b c d] e4 e c8[ b c d] e2 | r2 r4 g,

    b8[ a b c] d4 d | d a d2 b d | e4. e8 e4 g g e f2 ~ | 
        f4 d cs2 cs2 r2 | r4 a d8[ c d e] f4 f e e | d2 d4 a'

    f8[ e f g] a2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 a, c8[ b c d] e4 e e c e1
        \invisibleTime\time 4/2 e\longa *1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Se __ da' tuoi lac -- ci sciol -- to,
    \ijLyrics
    Se da' tuoi lac -- ci sciol -- to
    Tu pur cre -- di __ ch'io pe -- ra,
    Don -- na cru -- del e fie -- ra,
    Don -- na cru -- del e fie -- ra,
    \ijLyrics
    Don -- na cru -- del e fie -- ra,
    \normalLyrics
    Va -- neg -- gi,
%    \ijLyrics
%    Va -- neg -- gi,
%    \normalLyrics
%        ché di se stes -- so si -- gno -- re,
    Ve -- ra fe -- li -- ci -- tà go -- de~il mio co -- re. __
%    Più non è dal tuo vol -- to
%    Il mio pet -- to~in -- fiam -- ma -- to,
    Né più li fan mor -- ta -- li
    Pia -- ghe que -- gli~oc -- chi tuoi, __ né son più stra -- li,
            né son più stra -- li.
    \ijLyrics
            né son più stra -- li.
    \normalLyrics
    Io vi -- vo sen -- za pia -- gh'e non a -- ma -- to,
    E que -- st'è la ca -- gion,
    \ijLyrics
    E que -- st'è la ca -- gion,
    E que -- st'è la ca -- gion,
    \normalLyrics
    E que -- st'è la ca -- gion ch'io sia be -- a -- to,
    Io vi -- vo sen -- za pia -- gh'e non __ a -- ma -- to,
    E que -- st'è la ca -- gion ch'io sia be -- a -- to,
    E que -- st'è la ca -- gion,
    \ijLyrics
    E que -- st'è la ca -- gion
    \normalLyrics
        ch'io sia be -- a -- to.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

