% Tacquer le nostre muse
% meste nel duol confuse,
% quando Febo, il lor Dio
% per gir all'orsa quindi si partio.
% 
% Ora è venuto il giorno
% del caro e desiato suo ritorno.
% Lieti e festosi in tanto
% ripiglian altre tanto.
% Siede egli in mezz'il coro,
% e dolce grav'in tanto,
% Molzi concenti e tempri il canto loro,
% e del suo nome ch'ode
% con le note sonar, s'allegra e gode.

% partio: archaic passato remoto of partire (modern: parti)


% Our muses fell silent,
% saddened and lost in grief,
% when Phoebus, their god,
% departed for the north.
% 
% Now the day has come
% of his dear and long-awaited return,
% joyful and festive,
% they resume their song.
% He sits in the midst of the choir,
% and sweetly, with solemn weight,
% he softens their harmony and tunes their song,
% and hearing his name
% resound in their notes, he rejoices and delights.
% 
% 
% Our muses were silent,
% sad, lost in grief,
% when Phoebus, their God
% departed to go north.
% 
% Now has come the day
% of his dear and longed-for return.
% Exuberantly jubilant and festive
% Greatly joyful and festive,
% they gain back so much.
% He sits at the center of the choir,
% and with sweet gravity,
% ... Molzi: Grande Dizionario has nothing. It could be a form of "molti".
%     But it might be a reference to Tarquinia Molza. From treccani, there
%     is a letter at the time referring to her Tarquinia Molzi. It might be
%     both a reference AND a variation on molti.

cantoXVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g2
}

% canto: checked against source
cantoXVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

        s1*0^\markup { \italic { "Prima parte" } }
    R\breve | g2 g4 g f2 e | d d r1 | R\breve | r1 r2 f ~ | f e fs g ~ | 
        g f! e1 | e r1 | r1 r2 g ~ | g4 g c2 a g | c1 c | r1 r2 g |

    f2 e a g | r4 g2 f4 e d g2 ~ | g g r2 g | a4. b8 c4 g r1 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        r2 r4 c2 b a g4 c2
    \invisibleTime\time 4/2
        b\longa*1/2 
        \bar "||"
        s1*0^\markup { \italic { "Seconda parte" } }
    r1 g2 c4. b8 | a4 g a2 b r2 | R\breve | r2 r4 d, g4. f8 e4 d |
        g4.( a8 b4) c g4.( a8 b4) c( | b) c2( b4) c2 r2 | R\breve | d,4 g

    e4 a2 a4 g2 ~| g g r4 e c c | d8([e f d] e[ f] g2) fs4 g2 | 
        g2 r2 a4 d2 b4 | c2 b a4( g2 fs4) | g1 r2 b | c2. c4 c2 c | a a

    r4 a a2 | a4 a2 b4 c1 | c r1 | r1 gs2 gs4 a | b2 b4 c2 b4 a c | b2 c r1 |
        r1 r4 b2 c4 | b2 g4 a b1 | r2 r4 g2 fs4 g2 | e4 f g2

    r4 g c a | g g8[ g] e4 f d2 c | r4 g' a d, e8([ d c d] e[ f] g4 ~ |
        g fs) g b c2 a | g1 g4 c g a | f8([ g a b] c4.) b8

    a2 g | r4 g g g4. g8 fs4 g b ~ | b c b2 g4 a b b | c a g1 g2 |
        r2 r4 a b c d4.( g,8) | g\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Tac -- quer le no -- stre mu -- se
    Me -- ste nel duol __ con -- fu -- se,
    Quan -- do Fe -- bo~il lor Di -- o
    Per gir al -- l'or -- sa quin -- di si par -- ti -- o,
    Per gir al -- l'or -- sa quin -- di si par -- ti -- o.
 
    O -- ra~è ve -- nu -- to~il gior -- no
    Del ca -- ro~e de -- si -- a -- to suo __ ri -- tor -- no.
    Ri -- pi -- glian al -- tre tan -- to,
    Lie -- ti~e fe -- sto -- si~in tan -- to
    Ri -- pi -- glian al -- tre tan -- to.

    Sie -- de~e -- gl'in mez -- z'il co -- ro,
    E dol -- ce gra -- v'in tan -- to,
    Mol -- zi con -- cen -- ti~e tem -- pri~il can -- to lo -- ro,
    % E del suo no -- me ch'o -- de
    Con le no -- te so -- nar,
    \ijLyrics
    Con le no -- te so -- nar,
    \normalLyrics
        s'al -- le -- gra~e go -- de,
        s'al -- le -- gra~e go -- de,
        s'al -- le -- gra~e go -- de,
        s'al -- le -- gra~e go -- de,
    E del suo no -- me ch'o -- de
    Con le no -- te so -- nar,
    Con __ le no -- te so -- nar,
        s'al -- le -- gra~e go -- de,
        s'al -- le -- gra~e go -- de.
    % Con le no -- te so -- nar, s'al -- le -- gra~e go -- de,
}

altoXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% alto: checked against source
altoXVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

        s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    g2 g4 g a2 b | c c r2 c ~ | c b cs d ~ | d c b1 | a r2 d ~ | d c a d |
        cs d1( cs4 b) | cs1 r4 d2 d4 | 

    e2. g2 a4 e2 ~ | e e c1 ~ | c2 e2. f4 g c, | f,2 g4 a b8 c4( b8) c2 |
        r2 r4 g a4. b8 c4 g | r1 g'4. f8 e4 e | d2 c r2 e | d c f

    e4 e ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 d g2 g e4. f8 g4( e a2)
    \invisibleTime\time 4/2
        d,\longa*1/2 \bar "||"
        s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})

    d2 g4. f8 e4.( d8 e[ f g e] | fs4) g fs2 g4 d e4. f8 |
        g4 a e4.( d8 c4) d d b | d2 d4 b e4. d8 c4 b |

    c4 g r4 e'4.( f8 g2) e4 | g1 g2 r4 e | c c d8([ e f d] e[ f] g2) fs4 |
        g2 c, r1 | r4 g2 c b4 r2 | r2 r4 g c2 b4 d | e2 d4 e

    fs8 g4( fs8) g4 g, | g a b8([ c] d2) d4 d2 | d1 r2 d |
        e2. e4 e2 e | d1 cs4 cs d2 | d4 d2 d4 f2 f | r4 c c2 c4 c2 bf4 |
        a2 

    a2 b b4 c | d2 e4 e2 e4 c c | d2 e4 e d c f2 | 
        e4 e4.( d8[ e f] g2) g | r4 g2 fs4 g1 | g,4. a8 b4.( c8 d1) |
        r1 r2 r4 d ~ | d e

    c d8([ c] b c4 b8) c4 g | a g d'2 c r2 | r4 d2 e c d4 ~ |
        d( c2 b4) c2 c4 a ~ | a f a g a4.( b8 c4) b | e d e2 d4 d d2 |

    g,4. a8 b4 b8[ c] d2 d4 e | c d8([ c] b c4 b8) c2 d4e ~ |
        e c2 d( c b4) | c\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Tac -- quer le no -- stre mu -- se
    Me -- ste nel duol __ con -- fu -- se,
    Me -- ste nel duol con -- fu -- se,
    Quan -- do Fe -- bo~il lor Di -- o
    Per __ gir al -- l'or -- sa quin -- di si par -- ti -- o,
    Per gir al -- l'or -- sa quin -- di si par -- ti -- o,
    Per gir al -- l'or -- sa quin -- di,
        quin -- di si par -- ti -- o.

    O -- ra~è ve -- nu -- to~il gior -- no
    Del ca -- ro~e de -- si -- a -- to suo ri -- tor -- no,
    Del ca -- ro~e de -- si -- a -- to suo __ ri -- tor -- no.
%    Ri -- pi -- glian al -- tre tan -- to,
    Lie -- ti~e fe -- sto -- si~in tan -- to
    Ri -- pi -- glian,
    Ri -- pi -- glian,
    Ri -- pi -- glian al -- tre tan -- to,
    Ri -- pi -- glian al -- tre tan -- to.

    Sie -- de~e -- gl'in mez -- z'il co -- ro,
    E dol -- ce gra -- v'in tan -- to,
    E dol -- ce gra -- v'in tan -- to,
    Mol -- zi con -- cen -- ti~e tem -- pri~il can -- to lo -- ro,
    E del suo no -- me ch'o -- de
    Con le no -- te so -- nar __ s'al -- le -- gra~e go -- de,
        s'al -- le -- gra~e go -- de,
        s'al -- le -- gra~e go -- de,
    E del suo no -- me ch'o -- de
    Con le no -- te so -- nar,
    Con le no -- te so -- nar s'al -- le -- gra~e go -- de,
        s'al -- le -- gra~e go -- de.
%        s'al -- le -- gra~e go -- de.
%    % Con le no -- te so -- nar, s'al -- le -- gra~e go -- de,
}

quintoXVIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    c2
}

% quinto: checked against source
quintoXVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

        s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    c2 c4 c c2 d | e e r2 a ~ | a g e a | gs a2.( g8[ f] g4 e | f2) e r1 |
        R\breve*2 | r1 r4 g2 g4 | g2 a4 b

    c1 ~ | c2 g r1 | r1 r2 r4 g | f2 e d e | r4 a2 g4 f2 e | 
        d d r4 d'2 c4 | b2 g4 c2( b4) c g | f2 e a g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4. f8 e4 e d2 c4 e 

    d4 g4.( f16[ e] f8[ e]) 
    \invisibleTime\time 4/2
        g\longa*1/2
    \bar "||"
        s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | r1 r2 g | c4. b8 a4 g c4. b8 a4 g | a2 b r1 | R\breve |
        r1 e,2 g4 g | a8([ b c a] b[ c d b] c4) b a2 | b

    r4 e, f4. e8 d4 e | d2 e r4 g f e | r1 r4 a d b | c2 b a g4. d8 |
        g4 e d4.( e8 fs4) g a2 | b1 r2 g | g2. g4 g2 a | f1

    e4 e f2 | fs4 fs2 g4 a2 a | r4 f? e2 e4 e2 d4 | cs2 cs e e4 e |
        g2 gs4 a2 g4 f e | g2 g4 g b c a2 | g c b r2 |

    r2 d2. e4 d2 | b4 c d2 r1 | r2 r4 g, c b r2 | r4 b c a g2 g | 
        r1 r2 c4 b8[ c] | a2 b4 g e2 f | d1 e4 e e c | d8([ e f d] e4) e 

    c4( d) e2 | c'4 b c2 b4 a b2 | r4 g g g4. g8 fs4 g g | e f d2 e b' | 
        c a g1 | e\longa*1/2

   
    
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Tac -- quer le no -- stre mu -- se
    Me -- ste nel duol con -- fu -- se,
    Quan -- do Fe -- bo~il lor Di -- o
    Per gir al -- l'or -- sa quin -- di si par -- ti -- o,
         quin -- di si par -- ti -- o,
    Per gir al -- l'or -- sa quin -- di si par -- ti -- o,
        si par -- ti -- o.
%    Per gir al -- l'or -- sa quin -- di si par -- ti -- o.
%
%    O -- ra~è ve -- nu -- to~il gior -- no
    Del ca -- ro~e de -- si -- a -- to suo ri -- tor -- no.
%    Ri -- pi -- glian al -- tre tan -- to,
    Lie -- ti~e fe -- sto -- si~in tan -- to
    Ri -- pi -- glian al -- tre tan -- to,
    Ri -- pi -- glian,
    Ri -- pi -- glian al -- tre tan -- to,
    Ri -- pi -- glian al -- tre tan -- to.

    Sie -- de~e -- gl'in mez -- z'il co -- ro,
    E dol -- ce gra -- v'in tan -- to,
    E dol -- ce gra -- v'in tan -- to,
    Mol -- zi con -- cen -- ti~e tem -- pri~il can -- to lo -- ro,
    E del suo no -- me ch'o -- de
    Con le no -- te so -- nar, s'al -- le -- gra,
        s'al -- le -- gra~e go -- de,
        s'al -- le -- gra~e go -- de,
        s'al -- le -- gra~e go -- de,
    E del suo no -- me ch'o -- de
    Con le no -- te so -- nar,
    Con le no -- te so -- nar,
        s'al -- le -- gra~e go -- de,
        s'al -- le -- gra~e go -- de.
%    % Con le no -- te so -- nar, s'al -- le -- gra~e go -- de,
}

bassoXVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    c2
}

% basso: checked against source
bassoXVII = \relative c {
    \key c \major
    \fourTwoCommonTime

        s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    c2 c4 c a2 g | c c r1 | R\breve*2 | r1 d | b2 c d bf | a\breve | 
        a1 r4 g2 g4 | c2 a4 g c1 | c2 c f e | 

    a2 g r4 f2 e4 | d2 c g' c,4 e | f4. g8 a4 e r4 d e4. f8 | 
        g2 d g,2. a4 | b2 c g c | r1 d2 e4. f8 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 c, g a

    b4 c a2
    \invisibleTime\time 4/2
        g\longa*1/2
        \bar "||"
        s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | r1 r4 g c4. d8 | e4 f c4.( b8 a4) g d' e | d2 g, r2 r4 g' |
        e4. f8 g4 a e4. f8 g4 a | g1 c,2 r4 c |

    f a g e a e r4 d | g e a2 f g ~ | g c, r4 e f a | g d a' e r2 r4 g |
        c,2 g' r4 d g2 | c, g'4 g, d'1 | g, r2 g | 

    c2. c4 c2 a | d1 a2 r2 | R\breve | f2 c' c4 c2 g4 | a2 a e' e4 a | 
        g2 e4 a2 e4 f a | g2 c, r1 | r1 r4 g'2 c,4 | g'2 g,4 d' g,2

    r4 g' ~ | g e g2 g,4 d' g, g' | a d, e8([ d c d] e[ f] g2 fs4) |
        g g a f g2 c, | r2 f4 g e f8([ e16 d] c8[ d e c] | d2) g,4 g'

    a2 f | g1 c,4 c e f | d2 c f e | r1 r2 r4 g ~ | g c, g'2 g,4 d' g, g' | 
    a f g2 c, g | a f g1 | c\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Tac -- quer le no -- stre mu -- se
    Me -- ste nel duol con -- fu -- se,
    Quan -- do Fe -- bo~il lor Di -- o
    Per gir al -- l'or -- sa quin -- di si par -- ti -- o,
    Per gir al -- l'or -- sa,
    Per gir al -- l'or -- sa quin -- di si par -- ti -- o,
    Per gir al -- l'or -- sa quin -- di si par -- ti -- o.
%
%    O -- ra~è ve -- nu -- to~il gior -- no
    Del ca -- ro~e de -- si -- a -- to suo ri -- tor -- no,
    Del ca -- ro~e de -- si -- a -- to suo ri -- tor -- no.
%    Ri -- pi -- glian al -- tre tan -- to,
    Lie -- ti~e fe -- sto -- si~in tan -- to
    Ri -- pi -- glian al -- tre tan -- to,
    Lie -- ti~e fe -- sto -- si~in tan -- to
    Ri -- pi -- glian,
    Ri -- pi -- glian al -- tre tan -- to.

    Sie -- de~e -- gl'in mez -- z'il co -- ro,
    E dol -- ce gra -- v'in tan -- to,
    Mol -- zi con -- cen -- ti~e tem -- pri~il can -- to lo -- ro,
%    % E del suo no -- me ch'o -- de
    Con le no -- te so -- nar,
    Con __ le no -- te so -- nar, s'al -- le -- gra~e go -- de,
        s'al -- le -- gra~e go -- de,
        s'al -- le -- gra~e go -- de,
        s'al -- le -- gra~e go -- de,
    E del suo no -- me ch'o -- de
    Con __ le no -- te so -- nar,
        s'al -- le -- gra~e go -- de,
        s'al -- le -- gra~e go -- de.
%    % Con le no -- te so -- nar, s'al -- le -- gra~e go -- de,
}

tenoreXVIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e2
}

% quinto and tenore were mistakenly switched
% tenore: checked against source (quinto partbook)
tenoreXVII = \relative c {
    \key c \major
    \fourTwoCommonTime

        s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    e2 e4 e e2 g | e e a1 | fs2 g a f | e1 e | c' a | gs2 a1 d,2 | 
        a'\breve | a1 r4 b2 b4 | c2 c4 d 

    e4.( d8 c[ b] c4) | g1 r2 g | f e a g | a4. b8 c4 c d g, r4 g |
        a4. b8 c2 f, r4 c' ~ | c b a a g2 g | g4. f8 e4 e d2 c4 e |

    f4. g8 a4 e r4 d'2 c4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 b c g g2 c, d4 e c2

    \invisibleTime\time 4/2
    d\longa*1/2
    \bar "||"
        s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r2 g c4.( b8 a4) g | d' e d2 g, g4 c ~ | c8[ b a b] c4 c, e g fs( g ~ |
        g8[ fs fs e16 fs] g2) c, r2 | r4 b' e4. d8 

    c4 b e c | d e d2 c r2 | r1 r4 g d'2 | b4 e2 c d4.( c8 c4 ~ |
        c b) c e, g g a8([ b c a] | b[ c d b] c4) b a2 g | r2 r4 g

    d'2 b | e4 c d b d b a2 | g1 d2 g ~ | g4 g g2 e a ~ | a d, r4 a' d,2 |
        d4 d2 g4 f2 f | a g g4 g2 g4 | e2 e r1 | R\breve | r2 r4 c'

    g4 a f8([ g a b] | c4.) b8 a2 g4 d'2 e4 | d2 b4 a g1 |
        d'4 e d2 b4 a b2 | c4 d b c8([ b16 a] g8[ a b g] a2) |
        b2 r2 r4 d e2 | 

    c4 d8([ c16 b] a4) b g a2 g4 | d'2 d r2 a | b4 c d4.( g,8) g2 r2 |
        R\breve | c4 g c2 g4 d g d' ~ | d e d2 b4 a g2 | r1 r2 g | 
        e f d1 | c\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Tac -- quer le no -- stre mu -- se
    Me -- ste nel duol con -- fu -- se,
    Me -- ste nel duol con -- fu -- se,
    Quan -- do Fe -- bo~il lor Di -- o
    Per gir al -- l'or -- sa quin -- di si par -- ti -- o,
    Per gir al -- l'or -- sa quin -- di si par -- ti -- o,
        quin -- di si par -- ti -- o,
    Per gir al -- l'or -- sa quin -- di si par -- ti -- o,
        quin -- di si par -- ti -- o.

    O -- ra~è ve -- nu -- to~il gior -- no
    Del ca -- ro~e de -- si -- a -- to suo ri -- tor -- no,
    Del ca -- ro~e de -- si -- a -- to suo ri -- tor -- no.
    Ri -- pi -- glian al -- tre tan -- to,
    Lie -- ti~e fe -- sto -- si~in tan -- to
    Ri -- pi -- glian al -- tre tan -- to,
        al -- tre tan -- to.

    Sie -- de~e -- gl'in mez -- z'il co -- ro,
    E dol -- ce gra -- v'in tan -- to,
    \ijLyrics
    E dol -- ce gra -- v'in tan -- to,
    \normalLyrics
%    Mol -- zi con -- cen -- ti~e tem -- pri~il can -- to lo -- ro,
    E del suo no -- me ch'o -- de
    Con le no -- te so -- nar,
    Con le no -- te so -- nar,
        s'al -- le -- gra~e go -- de,
        s'al -- le -- gra~e go -- de,
    \ijLyrics
        s'al -- le -- gra~e go -- de,
    \normalLyrics
        s'al -- le -- gra~e go -- de,
%    E del suo no -- me ch'o -- de
    Con le no -- te so -- nar,
    \ijLyrics
    Con __ le no -- te so -- nar,
    \normalLyrics
%        s'al -- le -- gra~e go -- de,
        s'al -- le -- gra~e go -- de.
%    % Con le no -- te so -- nar, s'al -- le -- gra~e go -- de,
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

