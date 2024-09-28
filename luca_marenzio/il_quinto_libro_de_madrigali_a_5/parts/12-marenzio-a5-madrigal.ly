% La rete fu di queste fila d'oro
% in che 'l mio pensier vago intricò l'ale,
% e questi cigli l'arco, e 'l guardo strale,
% e 'l feritor questi begl'occhi forò.
% Io son ferito, io son prigion per loro,
% la piaga in mezzo il core aspra e mortale,
% la prigion forte e pur in tanto male,
% e chi ferimmi e chi mi prese adoro.
% 
% Per la dolce cagion del languir mio
% o del morir, se potrà tanto il duolo,
% languendo godo, e di morir disio;
% purché ella, non sapendo il piacer ch'io
% del languir m'abbia o del morir, d'un solo
% sospir mi degni o d'altro affetto pio.
% % Ludovico Ariosto

% fila (f): plural of filo (m), il filo, le fila: only for literal threads
% forò: forare (piece), passato remoto (I thus added the accent)
% 


% mine:
% The net was made of these golden threads
% in which my roving thoughts tangled their wings,
% and these eyebrows the bow, and the glance the arrow,
% and these lovely eyes the wounder that pierced.
% I am wounded: I am a prisoner for them,
% the wound deep in my heart, cruel and fatal,
% the prison strong, and yet despite such pain,
% the one who struck me and captured me: I adore.
% 
% For the sweet cause of my languor
% and my death, if grief shall be so great,
% in languishing I take delight, and I long to die;
% as long as she, not knowing the pleasure 
% I find in languishing or in death, deigns to
% grant me but a single sigh, or other charitable affection.


cantoXIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    c2
}

% canto: checked against source
cantoXII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 a2 g4 f | e f g a b c b2 | a1 r1 | r1 r4 g8([ a] b[ c d e] |

    cs4 d2 cs4) d b4. b8 e4 ~ | e c4.( b8 a4. b8[ c b] a2) |
        f8([ g a b] c2) r2 g ~ | g g1 g2 | a a 

    b8([ a g a] b4) b | r2 r4 e e c b2 | a4 a c4. b8 a4 c c4. b8 | a2 r4 e' 

    d4. c8 b2 | e,8([ f g a] b[ c] d4) a1 | b\breve | R\breve | 
        b1 b2 b | a g c c | b1. cs2 | d4 a(

    c2. b4 a2 ~ | a4 gs8[ fs] gs2) a1 ~ | a r1 | R\breve | r2 g gs1 |
        a r4 b g a | b1 r4 b g a | 

    b2 d1 c2 ~ | c b1 a2 ~ | a gs r4 a2 b4 | c2 d b4 c2 d4 |
        c a bf2 a4 c c4. b8 |
    
    a4 c c4. a8 a4 g a2 | a1 r1 | r2 r4 b c4. b8 a4 a |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        b2 c a bf a1
        \invisibleTime\time 4/2 a\longa*1/2

    
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    La re -- te fu di que -- ste fi -- la d'o -- ro
        va -- go in -- tri -- cò __ l'a -- le,
%    In che'l mio pen -- sier va -- go in -- tri -- cò __ l'a -- le, __
    E __ que -- sti ci -- gli l'ar -- co, e'l guar -- do stra -- le,
    E'l fe -- ri -- tor,
    E'l fe -- ri -- tor que -- sti be -- gli~oc -- chi __ fo -- rò.
    Io son fe -- ri -- to, io son pri -- gion per lo -- ro, __
    La pia -- ga in mez -- z'il cor,
        in mez -- z'il cor a -- spr'e __ mor -- ta -- le,
    La pri -- gion for -- t'e pur in tan -- to ma -- le,
    E chi fe -- rim -- m'e chi mi pre -- se~a -- do -- ro,
%    E chi fe -- rim -- m'e chi mi pre -- se~a -- do -- ro,
    E chi fe -- rim -- m'e chi mi pre -- se~a -- do -- ro.
}

altoXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2
}

% alto: checked against source
altoXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e2 a,4 b c d e f | g d e1. | a,2 c1 b2 | d e

    d2 r2 | a'1 a4 d,4. d8 g4 ~ | g a4.( g8[ f g] a4. g8 f[ g] a4 ~ |
        a) f r2 e1 | d e 

    fs2 fs g8([ f e f] g4) g | r2 r4 e g e e2 | e r4 c c4. b8 a4 c |

    c4. b8 a4 g g a e'2 ~ | e g4 g2( fs8[ e] fs2) | g1 r1 | e1 e2 e | d d

    g2. f4 | e2 d e1 | e r2 e | f e c d | b1 c | r2 a' a2. d,4 | g2 g g1 |
        g 

    r2 e | fs1 g2 r2 | r4 d b c d2 r2 | r2 g e a ~ | a( g4 f e1) | e e4 c2 d4 |

    f2 f e4 e2 g4 | g fs g2 e4 a a4. g8 | e4 a g4. f8 e4 d e2 | f1

    r4 d g4. f8 | e4 d e2 e1 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 r4 e f4. e8 d4 d f1 
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    La re -- te fu di que -- ste fi -- la d'o -- ro
    In che'l mio pen -- sier va -- go in -- tri -- cò __ l'a -- le,
    E que -- sti ci -- gli l'ar -- co, e'l guar -- do stra -- le,
    E'l fe -- ri -- tor,
    E'l fe -- ri -- tor que -- sti be -- gli~oc -- chi fo -- rò.
    Io son fe -- ri -- to~io son pri -- gion per lo -- ro,
        io son pri -- gion per lo -- ro,
    \ijLyrics
        io son pri -- gion per lo -- ro,
    \normalLyrics
    La pia -- ga in mez -- z'il cor a -- spr'e mor -- ta -- le,
    La pri -- gion for -- t'e pur in tan -- to ma -- le,
    E chi fe -- rim -- m'e chi mi pre -- se~a -- do -- ro,
        e chi mi pre -- se~a -- do -- ro, __
    \ijLyrics
        e chi mi pre -- se~a -- do -- ro.
    \normalLyrics
%    E chi fe -- rim -- m'e chi mi pre -- se~a -- do -- ro,
%    E chi fe -- rim -- m'e chi mi pre -- se~a -- do -- ro.
}

tenoreXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a1
}

% tenore: checked against source
tenoreXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 a1 gs2 | a c b1 | r1 d4. d8 g,2 | 
        c4.( b8 a[ b] c4. b8[ a b]

    c2) | c8([ b a g] a2) r1 | R\breve | r1 r2 b8([ a g a] |
        b4) b r4 g e e b'2 | c r4 a 

    a4. g8 f4 a | a4. b8 c4 c b d g,2 ~ | g g a d, | r2 b' b b | a g c

    c2 | b1 e2. d4 | c2( b2. a4 a2 ~ | a gs4 fs gs1) | a\breve |
        r1 r2 a | a a d1 | g,2 c2.( b8[ a]

    b2) | c1 r2 b | d1 g,2 r2 | r4 b g a b2 r2 | g1 a | b c |
        b r4 a2 g4 | f2 d e4

    a2 g4 | c d g,2 a4 f f4. g8 | a4 f c'4. d8 a4 bf a2 | d,4 f f4. g8

    a4. b8 c4. a8 | gs4 a2 gs4 a4.( b8 c2) |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 g2 a4. g8 f2 g4 a1 
        \invisibleTime\time 4/2 a\longa*1/2

    \bar "|."
}

tenoreLyricsXII = \lyricmode {
%    La re -- te fu di que -- ste fi -- la d'o -- ro
    In che'l mio pen -- sier in -- tri -- cò l'a -- le, __
%    E que -- sti ci -- gli 
        l'ar -- co, e'l guar -- do stra -- le,
    E'l fe -- ri -- tor,
    E'l fe -- ri -- tor que -- sti be -- gli~oc -- chi fo -- rò.
    Io son fe -- ri -- to, io son pri -- gion per lo -- ro,
        io son pri -- gion per lo -- ro,
    La pia -- ga in mez -- z'il cor a -- spr'e mor -- ta -- le,
    La pri -- gion for -- t'e pur in tan -- to ma -- le,
    E chi fe -- rim -- m'e chi mi pre -- se~a -- do -- ro,
    E chi fe -- rim -- m'e chi mi pre -- se~a -- do -- ro, __
        e chi mi pre -- se~a -- do -- ro.
%    E chi fe -- rim -- m'e chi mi pre -- se~a -- do -- ro.
}

bassoXIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a1
}

% basso: checked against source
bassoXII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 a1 e'2 | d c g'1 | a d,4 g4. g8 c,4 ~ |
        c f4.( g8[ a g] 

    f1) | f c | g' e | d2 d g1 | g2 r4 c, c4. d8 e2 | 
        a,4 a' a4. g8 f4 a

    a4. g8 | f2. c4 g' d e2 ~ | e b d1 | g,\breve | R\breve*3 |
        e'1 e2 e | d c f f | e1

    a2.( g4 | f1) d | c4( d e f g1) | r2 c, e1 | d r4 g e f | 
        g1 r4 g, c a | g2 b 

    c1 | d e ~ | e a,2 r2 | R\breve R\breve*2 | r4 d d4. e8 f4 d c4. d8 |
        e4 f e2 a, r4 a | 

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    e'4. d8 c4 a d4. c8 bf4 g d'1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
%    La re -- te fu di que -- ste fi -- la d'o -- ro
    In che'l mio pen -- sier va -- go in -- tri -- cò __ l'a -- le,
    E que -- sti ci -- gli l'ar -- co, e'l guar -- do stra -- le,
    E'l fe -- ri -- tor,
    E'l fe -- ri -- tor que -- sti be -- gli~oc -- chi fo -- rò.
    Io son fe -- ri -- to~io son pri -- gion per __ lo -- ro, __
    La pia -- ga in mez -- z'il cor,
    \ijLyrics
        in mez -- z'il cor
    \normalLyrics
        a -- spr'e mor -- ta -- le,
%    La pri -- gion for -- t'e pur in tan -- to ma -- le,
    E chi fe -- rim -- m'e chi mi pre -- se~a -- do -- ro,
%    E chi fe -- rim -- m'e chi mi pre -- se~a -- do -- ro,
    E chi fe -- rim -- m'e chi mi pre -- se~a -- do -- ro.
}

quintoXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2
}

% quinto: checked against source
quintoXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 e a,4 b c d | e a g fs gs( a2 gs4) | a2 e1 e2 |

    fs2 g g1 | e fs4 g4. g8 e4 ~ | e f2( f,4 f'4. g8 a[ g] f4 ~ |
        f) c r2 c1 | b b | 

    d2 d r2 d8([ c b c] | d4) d r4 c e a gs2 | a e f4 e f e | f4. g8

    a4 e g fs g2 ~ | g d d1 | d\breve | R\breve*5 | e1 e2 e | 
        d c f f | e e d1 | e\breve | 

    r2 d1 c2 | b1 r4 g' e fs | g4.( f16[ e] d2) r1 | f,1 g2 a |
        b e, r4 e'2 g4 |

    a2 a gs4 a2 b4 | e, d d2 c4 f f4. d8 | c4 f e4. d8 cs4 d2 cs4 |

    d4 a d d c f e4. d8 | b4 a b2 a r4 e' | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4. f8 e4 a d,4. e8 

    f4 bf, d1
     %  vv final from a# to C# (clear mistake)
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    La re -- te fu di que -- ste fi -- la d'o -- ro
    In che'l mio pen -- sier va -- go in -- tri -- cò __ l'a -- le,
    E que -- sti ci -- gli l'ar -- co, e'l guar -- do stra -- le,
    E'l fe -- ri -- tor,
    E'l fe -- ri -- tor que -- sti be -- gli~oc -- chi fo -- rò.
    Io son fe -- ri -- to~io son pri -- gion per lo -- ro,
    La pia -- ga in mez -- z'il cor __ a -- spr'e mor -- ta -- le,
    La pri -- gion for -- t'e pur in tan -- to ma -- le,
    E chi fe -- rim -- m'e chi mi pre -- se~a -- do -- ro,
    E chi fe -- rim -- m'e chi mi pre -- se~a -- do -- ro,
    E chi fe -- rim -- m'e chi mi pre -- se~a -- do -- ro.
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

