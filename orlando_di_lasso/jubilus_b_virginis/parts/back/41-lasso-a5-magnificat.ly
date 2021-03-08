cantusXLIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% cantus: checked against source
cantusXLI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 a1 g2 ~ | g4( e f1) e2 | e'1. a,2 | c1 b2 e | c4( b a g a2) d, | 
        a'1 b2 e, |

    g1 a4( b c d | e1) c2. c4 | a2 c2.( b8[ a] b2) | c2 e2. e4 c2 | c a r1 |
        r2 g a4 a 

    a4 g | fs2 g e a ~ | a4 a g2. g4 g2 | f1 r2 d' | e4 e e d cs2 d |
        b b4 b 

    c4 c c b | a2 b d1 | g, r2 a | d g, a d | c b a1 | gs\longa*1/2 \bar "||"

%    % -- 
%    e1 g2 a ~ | a4( g c2) b d | e e1 b2 | R\breve | r2 e1 d2 | 
%        c2.( b8[ a] e'2) c | b2. b4 
%
%    c2 a | g g1 e2 | e1 r2 c' | b4 g a b c2 b | R\breve | r2 a d4 c a b |
%        c2 b
%
%    r2 c | d4 c a b c2. a4 | r1 a2 g4 e | f g a2 g4 e f g | 
%        a8([ g e f] g4.) g8 
%
%    f4 d r d | g g c b a1 | gs\longa*1/2 \bar "||"
%    % --- page ---
%    c1 b2 cs | d d e1 | d cs2 d | b a gs1 | a gs2 a | a b c g |
%
%    a2. a4 a2 c ~ | c4( b a2. gs8[ fs] gs2) | a1 a | f2 e gs2.( fs8[ e] |
%        fs2) g a bf | 
%
%    a g fs4 g2 fs4 | g1 g | g2 g e g ~ | g4( f8[ e] f2) e1 | fs1. a2 | 
%        a a c1 | b\longa*1/2 
%        \bar "||"
%
%    % -- 
%    c2 b4 c a2 a | r a g4 e f2 | e d g g | a g r g ~ | g c1 a2 | a1 gs |
%    
%    r2 b c4. c8 b4 c | c2 c4 a a d, r e | a4. a8 g2 r4 a a2 ~ | a4 a r g 
%
%    f2 e4 c' ~ | c8([ b16 a] b4) c2 a g | f1 e | r4 c f4. f8 e4 g f d | 
%        r g d'4. d8 
%
%    cs4 cs d2 | b c f, e | r1 r2 b' | c c4 c a1 | b\longa*1/2
%        \bar "||"
%
%    % --- page ---
%    a1 c2 c | e2. d4 e2 a, | c4 b c2 d e | a, d1 c2 | b1 a2 a ~ |
%        a g2. e4 f2 | g
%
%    a2 c1 | b2 c1 a2 ~ | a4( gs8[ fs] gs2) a1 | c1. c2 | a\breve | 
%        r2 c b2. c4 | d2 d c1 | r2 f, e2. f4 
%
%    g2 d' g,1 | r2 d' c2. d4 | e1 d2 g, | a b2.( a4 a2 ~ | a) gs a1 | 
%        r2 c b2. c4 | d1 g, | 
%
%    g2 g c2. c4 | b\longa*1/2
%        \bar "||"
%
%    r1 c ~ | c2 b a1 | gs r2 a | d, a'2.( gs8[ fs] gs2) | a c b g ~ |
%        g4 g a2 r1 | r1 d |
%
%    e1 d2 c ~ | c4( b8[ a] b2) c1 | a2. a4 f2 e | e a1 f2 | f e e1 | 
%        r1 g4 g fs g |
%
%    e2 d r g | a a c b ~ | b4( a a2. gs8[ fs] gs2) | a\breve | r1 r2 c ~ |
%        c a a gs | a1
%
%    r4 e'2 d4 | e b d2 g,1 | d'4 d c b d2 c | R\breve | e\breve | 
%        e\longa*1/2 
    
    \bar "|."
}

cantusLyricsXLI = \lyricmode {
% Magnificat anima mea Dominum;

    Et ex -- sul -- ta -- vit, 
    \ijLyrics
    et ex -- sul -- ta -- vit 
    \normalLyrics
        spi -- ri -- tus me -- us, __
        spi -- ri -- tus me -- us, 
        \ijLyrics
        spi -- ri -- tus me -- us 
        \normalLyrics
            in De -- o sa -- lu -- ta -- ri, 
            in \ijLyrics
                De -- o sa -- lu -- ta -- ri, 
            \normalLyrics
            in De -- o sa -- lu -- ta -- ri me -- o,
            \ijLyrics
            in De -- o sa -- lu -- ta -- ri me -- o,
            \normalLyrics
            in De -- o sa -- lu -- ta -- ri me -- o.

%Quia respexit humilitatem ancillae suae; ecce enim ex hoc beatam me dicent omnes generationes.
    Qui -- a fe -- cit, 
    \ijLyrics
    qui -- a fe -- cit 
    \normalLyrics
        mi -- hi ma -- gna, 
    \ijLyrics
        mi -- hi ma -- gna 
    \normalLyrics
        qui po -- tens est, et san -- ctum no -- men e -- jus,
        \ijLyrics
            et san -- ctum no -- men e -- jus,
        \normalLyrics
            et san -- ctum no -- men e -- jus,
        \ijLyrics
            et san -- ctum no -- men e -- jus,
        \normalLyrics
            et san -- ctum no -- men e -- jus,
        \ijLyrics
            et san -- ctum no -- men e -- jus.
        \normalLyrics

%Et misericordia ejus a progenie in progenies timentibus eum.
    Fe -- cit po -- ten -- ti -- am, 
    \ijLyrics
    fe -- cit po -- ten -- ti -- am, 
    \normalLyrics
    fe -- cit po -- ten -- ti -- am 
        in bra -- chi -- o su -- o;
    Di -- sper -- sit su -- per -- bos, 
    \ijLyrics
    di -- sper -- sit su -- per -- bos, 
    \normalLyrics
            men -- te cor -- dis su -- i.
    \ijLyrics
            men -- te cor -- dis su -- i.
    \normalLyrics

%Deposuit potentes de sede, et exaltavit humiles.
    E -- su -- ri -- en -- tes, 
    \ijLyrics
    e -- su -- ri -- en -- tes 
    \normalLyrics
        im -- ple -- vit bo -- nis, 
    \ijLyrics
        im -- ple -- vit bo -- nis, 
    \normalLyrics
        et di -- vi -- tes di -- mi -- sit i -- na -- nes,
        et di -- vi -- tes di -- mi -- sit i -- na -- nes,
            di -- mi -- sit i -- na -- nes,
        et di -- vi -- tes di -- mi -- sit,
        \ijLyrics
        et di -- vi -- tes di -- mi -- sit 
        \normalLyrics
            i -- na -- nes,
            di -- mi -- sit i -- na -- nes.
%Suscepit Israel, puerum suum, recordatus misericordiae suae,
    Si -- cut lo -- cu -- tus est, 
    \ijLyrics
    si -- cut lo -- cu -- tus est 
    \normalLyrics
        ad pa -- tres no -- stros, 
    si -- cut lo -- cu -- tus est ad pa -- tres no -- stros, 
    A -- bra -- ham et se -- mi -- ni e -- jus, 
    \ijLyrics
        et se -- mi -- ni e -- jus,
    \normalLyrics
        et se -- mi -- ni e -- jus in sæ -- cu -- la,
        et 
        \ijLyrics
            se -- mi -- ni e -- jus in sæ -- cu -- la.
        \normalLyrics
%Gloria Patri, et Filio, et Spiritui Sancto.
    Si -- cut e -- rat, 
    \ijLyrics
    si -- cut e -- rat 
    \normalLyrics
        in prin -- ci -- pi -- o.
    Et nunc et sem -- per: et in sæ -- cu -- la, 
        \ijLyrics
        et in sæ -- cu -- la 
        \normalLyrics
            sæ -- cu -- lo -- rum.

    A -- men.
    \ijLyrics
        sæ -- cu -- lo -- rum. A -- men.
    \normalLyrics
        et in sæ -- cu -- la sæ -- cu -- lo -- rum.
        A -- men.
    \ijLyrics
        sæ -- cu -- lo -- rum. A -- men.
    \normalLyrics
    A -- men.
}

altusXLIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% altus: checked against source
altusXLI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 a | c2.( b4 c2) d | c a b2. c4 | c1 r2 g' | f e2.( d8[ c] b2) |
        
    c1 e ~ | e\breve | f2. f4 d1 | g c, | e2. f4 g2 g | e e f4 f f e | 
        d1 c2 e | d d e4 e 

    e4 d | c1 d2 b | c4 c c b a1 | d2 g g2. g4 | e e g g g2 d | r e d1 |

    d2 c1 b2 | g b c1 | b\longa*1/2
        \bar "||"

%    r2 e1 d2 | c2.( b8[ a] e'2) f | e a g1 | g2 e c d | e1 c2 b | 
%        a\breve | b1 r2 a |
%
%    % --- page ---
%    e'2 e e1 | r1 c2 e4 f | g e f2 e r | r f e4 c d e | f2 e r r4 g |
%    
%    e4 c d e f2 e | r1 f2 e4 c | d e f2 e1 | a, b2 d | e2. b4 d2 c4 a |
%
%    c4 b g g c1 | b\longa*1/2
%        \bar "||"
%
%    e1 e2 e | fs g g1 | g e2 fs | g e e e ~ | e e e1 | fs2 g g e |
%
%    f2. f4 c2 c ~ | c4( d e2) e1 | e f2 e | a,1 b2 c | r2 bf a g | a d d1 ~|
%        d e ~ | e2 d 
%
%    c2 d | d4( a d2. c8[ b] c2) | d d1 e2 | f e e1 | e\longa*1/2
%        \bar "||"
%
%    r1 d2 c4 a | e'2 d r4 g, a f | g2 f r4 g c2 ~ | c4 c4 c2.( b8[ a] b2) |
%        c g'
%
%                                   % vv g2. to g2
%    f1 | f2 e1 e2 | r4 e g4. g8 f4 e g2 | c,4 f e4. e8 d2 g,4 c ~ |
%        c a4 e'2 d c4 c | 
%
%    % --- page ---
%    c4 d b g a c c e | d2 e d r4 g, | a c d2 c b4 b | e4. e8 d4 d 
%
%    g4 c,2 d4 | e2 f4 f e4. e8 d4 d | d2 e4 e d2 b4 g' | f2 f e1 ~ | 
%        e c | b\longa*1/2
%        \bar "||"
%
%    r1 a | c2. b4 c2 d | e a, b c | d1 e ~ | e f | e2. b4 e2 d | c f1 e2 ~ |
%        e a, f'1 |
%
%    e1 r2 a, ~ | a a f f' ~ | f f d d | c2. d4 e2 e | b d a2. a4 | d1 r2 a |
%        g2. a4 b2 c |
%
%    d1 r2 f | e2. f4 g2 e | fs g a f | e1 r2 d | c2. d4 e2 g | fs g e2. e4 |
%
%    c2 c a2. a4 | e'\longa*1/2
%    \bar "||"
%
%
%    e1. f2 | e1. e2 | r2 b e f ~ | f e e1 | fs2 g1 d2 | e a,1 b2 | c1 d |
%        g g,2 g ~ | g4 g 
%
%    d'2 e1 | c2. c4 d2 b | c e c1 | d2 b a1 | r1 e'4 e d b | c2 d d e |
%        f4 f e2
%    % --- page ---
%    
%    c4 a b2 | c d b1 | c2 a1 c2 | d b c e | c1 d2 b | a1 r1 | e'4 e d b c2 d |
%
%    d4 d e g f2 e | r4 a, b2 c f | \[ e1( c) \] | b\longa*1/2
    \bar "|."
}

altusLyricsXLI = \lyricmode {
%% Magnificat anima mea Dominum;

    Et ex -- sul -- ta -- vit spi -- ri -- tus,
    \ijLyrics
    Et ex -- sul -- ta -- vit __ spi -- ri -- tus
    \normalLyrics
         me -- us, 
        spi -- ri -- tus me -- us, 
            in De -- o sa -- lu -- ta -- ri me -- o,
            in \ijLyrics
                De -- o sa -- lu -- ta -- ri,
            \normalLyrics
            in De -- o sa -- lu -- ta -- ri,
            \ijLyrics
            in De -- o sa -- lu -- ta -- ri 
            \normalLyrics
                me -- o,
            in De -- o sa -- lu -- ta -- ri me -- o.
%
%%Quia respexit humilitatem ancillae suae; ecce enim ex hoc beatam me dicent omnes generationes.
    Qui -- a fe -- cit mi -- hi ma -- gna,
    \ijLyrics
    qui -- a fe -- cit mi -- hi ma -- gna, 
    \normalLyrics
        qui po -- tens est, et san -- ctum no -- men e -- jus,
        \ijLyrics
            et san -- ctum no -- men e -- jus,
        \normalLyrics
            et san -- ctum no -- men e -- jus,
        \ijLyrics
            et san -- ctum no -- men e -- jus,
        \normalLyrics
            et san -- ctum no -- men e -- jus,
        \ijLyrics
            et san -- ctum no -- men e -- jus.
        \normalLyrics

%%Et misericordia ejus a progenie in progenies timentibus eum.
    Fe -- cit po -- ten -- ti -- am, 
    \ijLyrics
    fe -- cit po -- ten -- ti -- am, 
    \normalLyrics
    fe -- cit po -- ten -- ti -- am 
        in bra -- chi -- o su -- o;
    Di -- sper -- sit su -- per -- bos,
    \ijLyrics
    di -- sper -- sit su -- per -- bos, __
    \normalLyrics
            men -- te cor -- dis su -- i.
    \ijLyrics
            men -- te cor -- dis su -- i.
    \normalLyrics
%
%%Deposuit potentes de sede, et exaltavit humiles.
    E -- su -- ri -- en -- tes, 
    \ijLyrics
    e -- su -- ri -- en -- tes 
    \normalLyrics
        im -- ple -- vit bo -- nis, 
        im -- ple -- vit bo -- nis, 
        et di -- vi -- tes di -- mi -- sit,
        \ijLyrics
        et di -- vi -- tes di -- mi -- sit 
        \normalLyrics
            i -- na -- nes,
            di -- mi -- sit i -- na -- nes,
    \ijLyrics
            di -- mi -- sit i -- na -- nes,
    \normalLyrics
            di -- mi -- sit i -- na -- nes,
        et di -- vi -- tes di -- mi -- sit i -- na -- nes,
    \ijLyrics
        et di -- vi -- tes di -- mi -- sit i -- na -- nes,
    \normalLyrics
            di -- mi -- sit i -- na -- nes.
%%Suscepit Israel, puerum suum, recordatus misericordiae suae,
    Si -- cut lo -- cu -- tus est ad pa -- tres no -- stros,  __
    \ijLyrics
    si -- cut lo -- cu -- tus est ad pa -- tres no -- stros, 
    \normalLyrics
    A -- bra -- ham,
    \ijLyrics
    A -- bra -- ham 
    \normalLyrics
        et se -- mi -- ni e -- jus in sæ -- cu -- la, 
    \ijLyrics
        et se -- mi -- ni e -- jus,
    \normalLyrics
        et se -- mi -- ni e -- jus in sæ -- cu -- la, 
        \ijLyrics
        et se -- mi -- ni e -- jus in sæ -- cu -- la,
        \normalLyrics
            in sæ -- cu -- la.
%%Gloria Patri, et Filio, et Spiritui Sancto.
    Si -- cut e -- rat, 
    \ijLyrics
    si -- cut e -- rat 
    \normalLyrics
        in prin -- ci -- pi -- o.
    Et nunc et sem -- per,
    \ijLyrics
    et nunc __ et sem -- per: 
    \normalLyrics
        et in sæ -- cu -- la, 
    \ijLyrics
        et in sæ -- cu -- la 
    \normalLyrics
    sæ -- cu -- lo -- rum A -- men.
    sæ -- cu -- lo -- rum A -- men.
        et in sæ -- cu -- la, 
    \ijLyrics
        et in sæ -- cu -- la 
    \normalLyrics
    sæ -- cu -- lo -- rum A -- men.
    sæ -- cu -- lo -- rum A -- men.
    \ijLyrics
        sæ -- cu -- lo -- rum A -- men.
    \normalLyrics
        sæ -- cu -- lo -- rum A -- men.
}

tenorXLIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% tenor: checked against source
tenorXLI = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 c2.( b4 | c2) d c2.( b4 | a2) e r1 | e'\breve | a,2 c2.( a4 b2) | 
        c1 b2 g ~ | g4 g e2

    c'2.( b4 | a2) e r c' ~ | c4 c a2 r g ~ | g4 g e2 e'2. e4 | c1 d | 
        c r | r2 b c4 c c b |

    a2 b r g | a4 a a g fs2 g | g a e4 e fs fs | g1 g2 g | a g

    r2 b | c4 c c b a1 | g f | e\breve~e\longa*1/2 \bar "||"
    
%    % -- 
%    R\breve | r2 e'1 d2 | c2.( b8[ a] e'2. d8[ c] | b2) c a a | c4( b c2) g1 |
%        r2 c2.( d4 e2) |
%
%    e2 e e1 | r2 b c1 | b a | r2 d c4 a b c | d2 c r1 | d2 c4 a b c d2 |
%
%    c2 r d c4 a | b c d2 c1 | r2 d c4 a b c | d2 e r1 | a,2 g4 e f g a2 |
%
%    g2 r4 e2 e4 e2 | e\longa*1/2
%    \bar "||"
%    % --- page ---
%    
%    a1 b2 r4 a ~ | a d2 d4 c1 | g a2 d | g, a e1 | a b2 r4 a ~ | a d2 d4 c1 |
%        r2 c 
%
%    f2. f4 | e2 a,4( b c b8[ a] b2) | a a d a | r cs d g, | r d' cs d |
%
%    r4 d, bf'2 a4 bf a2 | g g1 g2 | g g \[ g1( | a) \] a2 a ~ | a a a a |
%        a\breve | b\longa*1/2
%    \bar "||"
%    r1 r2 c | b4 c a2 b4 c d2 | b4 c4.( b16[ a] b4) c2 g | f g g1 | g2 g a2. a4|
%
%    a1 e2 r4 b' | c4. c8 b4 e, a4. a8 g4 e | f2 c'4 c a2 c4 g | a4. a8 b4 c 
%
%    a4. a8 a4 a | f d e c'4.( b8 a4) g2 | r4 g2 a2 b4 c2 ~ | 
%        c4 a2( b2 a4. gs16[ fs] gs4) |
%
%    a2 r4 a c4. c8 a4 a | b c a2 a1 | g2 r r g | a4 c d2 c b | a1 a | 
%        gs\longa*1/2
%    \bar "||"
%    r1 a ~ | a2 b c2.( b8[ a] | e'1) a,2 a ~ | a c b b | d e d b | 
%        c2. c4 d2 e ~ | e4( d c1) b2 | 
%
%    % --- page ---
%    c2 c d e | d1 c2 c ~ | c a a gs | a\breve | r1 c2. c4 | b c a2 b r |
%        r2 b4 b 
%
%    a4 b c b | d d c2 a e | a1 r1 | r2 c1 a2 | a gs a1 ~ | a r1 | 
%        c2. c4 b c a2 |
%
%    b2 r r b4 b | a b g2 a1 | e'1. d2 | c b a1 | gs\longa*1/2
%    
    \bar "|."
}

tenorLyricsXLI = \lyricmode {
%% Magnificat anima mea Dominum;
%
    Et ex -- sul -- ta -- vit, 
    \ijLyrics
    et ex -- sul -- ta -- vit 
    \normalLyrics
        spi -- ri -- tus me -- us,
        spi -- ri -- tus,
    \ijLyrics
        spi -- ri -- tus,
    \normalLyrics
        spi -- ri -- tus me -- us 
            in De -- o sa -- lu -- ta -- ri, 
            in De -- o sa -- lu -- ta -- ri me -- o, 
                sa -- lu -- ta -- ri me -- o, 
            in De -- o,
            in De -- o sa -- lu -- ta -- ri me -- o.
%
%%Quia respexit humilitatem ancillae suae; ecce enim ex hoc beatam me dicent omnes generationes.
    Qui -- a fe -- cit mi -- hi ma -- gna
        qui __ po -- tens est, 
        \ijLyrics
        qui po -- tens est, 
        \normalLyrics
            et san -- ctum no -- men e -- jus,
        \ijLyrics
            et san -- ctum no -- men e -- jus,
        \normalLyrics
            et san -- ctum no -- men e -- jus,
        \ijLyrics
            et san -- ctum no -- men e -- jus,
        \normalLyrics
            et san -- ctum no -- men e -- jus,
                no -- men e -- jus.

%%Et misericordia ejus a progenie in progenies timentibus eum.
    Fe -- cit po -- ten -- ti -- am, 
    \ijLyrics
    fe -- cit po -- ten -- ti -- am, 
    \normalLyrics
    fe -- cit po -- ten -- ti -- am 
        in bra -- chi -- o su -- o;
    Di -- sper -- sit su -- per -- bos,
    di -- sper -- sit,
    di -- sper -- sit su -- per -- bos,
            men -- te cor -- dis su -- i.
    \ijLyrics
            men -- te cor -- dis su -- i.
    \normalLyrics
%
%%Deposuit potentes de sede, et exaltavit humiles.
    E -- su -- ri -- en -- tes im -- ple -- vit bo -- nis, 
        im -- ple -- vit bo -- nis, 
    \ijLyrics
        im -- ple -- vit bo -- nis, 
    \normalLyrics
        et di -- vi -- tes,
    \ijLyrics
        et di -- vi -- tes 
    \normalLyrics
        di -- mi -- sit i -- na -- nes,
        et di -- vi -- tes,
    et \ijLyrics
        di -- vi -- tes 
    \normalLyrics
        di -- mi -- sit i -- na -- nes,
        di -- mi -- sit i -- na -- nes,
        et di -- vi -- tes di -- mi -- sit i -- na -- nes,
        di -- mi -- sit i -- na -- nes,
                i -- na -- nes.

%%Suscepit Israel, puerum suum, recordatus misericordiae suae,
%    Si -- cut lo -- cu -- tus est, 
%    \ijLyrics
%    si -- cut lo -- cu -- tus est 
%    \normalLyrics
%        ad pa -- tres no -- stros, 
%    si -- cut lo -- cu -- tus est ad pa -- tres no -- stros, 
%    A -- bra -- ham et se -- mi -- ni e -- jus, 
%    \ijLyrics
%        et se -- mi -- ni e -- jus,
%    \normalLyrics
%        et se -- mi -- ni e -- jus in sæ -- cu -- la,
%        et 
%        \ijLyrics
%            se -- mi -- ni e -- jus in sæ -- cu -- la.
%        \normalLyrics
%%Gloria Patri, et Filio, et Spiritui Sancto.

    Si -- cut e -- rat, 
    \ijLyrics
    si -- cut e -- rat 
    \normalLyrics
        in prin -- ci -- pi -- o.
    Et nunc et __ sem -- per,
    et nunc et sem -- per: et in sæ -- cu -- la, 

        sæ -- cu -- lo -- rum A -- men.
        sæ -- cu -- lo -- rum A -- men.
    \ijLyrics
        sæ -- cu -- lo -- rum A -- men.
    \normalLyrics
        et in sæ -- cu -- la __ sæ -- cu -- lo -- rum
        A -- men.
    \ijLyrics
        sæ -- cu -- lo -- rum A -- men,
    \normalLyrics
        sæ -- cu -- lo -- rum A -- men.
}

bassusXLIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e1
}

% bassus: checked against source
bassusXLI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 e | f2.( e4 f2) g | a1 e | c2. c4 a2 a' ~ | a4 a gs2 \[ a1(|
        f) \] g1 |

    c,2. c4 a1 | \[ a'( g) \] | c, r1 | r2 g' a4 a a g | fs2 g r e |
        f4 f f e d2 g, | c

    a2 a d | g,4 g g2 c1 | R\breve | r2 c d4 d d c | b2 c a b | c g a4 a a2 |
        e'\longa*1/2

    \bar "||"
%    R\breve*2 | r1 e | g2 a2.( g4 f2) | e c1 g2 | a\breve | e'2 e a1 | e\breve~|
%        e1 a, | r1 a'2 g4 e | f g a1 g2 | 
%
%    % --- page ---
%    r2 a2 g4 e f g | a2 g r a2 | g4 e f g a1 | g2 d a' e | d a e' d
%
%    r2 e d4 b c d | \[ e1( a,) \] | e'\longa*1/2
%    \bar "||"
%    a,1 e'2 a | d, g c,1 | R\breve*2 | a1 e'2 a | d, g c, c | f2. f4 f1 |
%        a2.( g8[ f] e1) | a, r2 a | d a 
%
%    r2 c | d g, r g' | fs g4 g, d'1 | g, c ~ | c2 b c g | d'1 a | 
%        d1. cs2 | d a a'1 | e\longa*1/2
%    \bar "||"
%    r1 r2 a | g4 e f2 e d | e4 c d2 c c | f, c' g1 | c2 c f2. f4 | d2 a 
%
%    r2 e' | a4. a8 e2 r1 | r2 r4 a, d4. d8 c4 c | f4. f8 e4 c d2 a4 a |
%        a'4. a8 g4 e 
%
%    f2 c4 c | g'2 c,4 c d2 e | f d e1 | r4 a, d4. d8 c4 c f4. f8 | e4 c d2 
%
%    a4 a d2 | g, c d e | f d e1 | r2 a, a1 | e'\longa*1/2
%    \bar "||"
%    % --- page ---
%    r1 a, ~ | a2 e' a1 | e r2 d ~ | d a e'2. e4 | d2 c g'2. g4 | 
%        e2 f f e | a1 g | r2 c,
%
%    b2 c | g'1 c, | f2. f4 d2 e | a,1 f'2. f4 | d2 e a, a'4 a | 
%        g e f2 e r | r g4 g 
%
%    fs4 g e2 | d a'1 g2 | f d e1 | a, f'2. f4 | d2 e a,1 | f'2. f4 d2 e |
%        a, a'4 a 
%
%    g4 e f2 | e r r g4 g | fs g e2 d a' ~ | a gs a d, | \[ e1( a,) \] |
%        e'\longa*1/2
    \bar "|."
}

bassusLyricsXLI = \lyricmode {
%% Magnificat anima mea Dominum;
%
    Et ex -- sul -- ta -- vit spi -- ri -- tus, 
        spi -- ri -- tus me -- us, 
        \ijLyrics
        spi -- ri -- tus me -- us 
        \normalLyrics
            in De -- o sa -- lu -- ta -- ri, 
            \ijLyrics
                in De -- o sa -- lu -- ta -- ri
            \normalLyrics
                me -- o,
            sa -- lu -- ta -- ri me -- o
            in De -- o sa -- lu -- ta -- ri me -- o,
                sa -- lu -- ta -- ri me -- o.

%%Quia respexit humilitatem ancillae suae; ecce enim ex hoc beatam me dicent omnes generationes.
    Qui -- a fe -- cit mi -- hi ma -- gna, 
        qui po -- tens __ est, et san -- ctum no -- men e -- jus,
        \ijLyrics
            et san -- ctum no -- men e -- jus,
        \normalLyrics
            et san -- ctum no -- men e -- jus,
        \ijLyrics
            et san -- ctum no -- men e -- jus,
        \normalLyrics
            et san -- ctum no -- men e -- jus.

%%Et misericordia ejus a progenie in progenies timentibus eum.
    Fe -- cit po -- ten -- ti -- am, 
    fe -- cit
    \ijLyrics
        po -- ten -- ti -- am, 
    \normalLyrics
        in bra -- chi -- o su -- o;
    Di -- sper -- sit su -- per -- bos,
    di -- sper -- sit su -- per -- bos,
            men -- te cor -- dis su -- i,
            men -- te cor -- dis su -- i.
%%Deposuit potentes de sede, et exaltavit humiles.
    E -- su -- ri -- en -- tes im -- ple -- vit bo -- nis, 
    \ijLyrics
        im -- ple -- vit bo -- nis, 
    \normalLyrics
        im -- ple -- vit bo -- nis, 
        et di -- vi -- tes,
    \ijLyrics
        et di -- vi -- tes,
    \normalLyrics
        et di -- vi -- tes di -- mi -- sit,
    \ijLyrics
        et di -- vi -- tes di -- mi -- sit
    \normalLyrics
        i -- na -- nes,
        di -- mi -- sit i -- na -- nes,

        et di -- vi -- tes,
    \ijLyrics
        et di -- vi -- tes
    \normalLyrics
        di -- mi -- sit i -- na -- nes,
    \ijLyrics
        di -- mi -- sit i -- na -- nes,
    \normalLyrics
        i -- na -- nes.

%%Suscepit Israel, puerum suum, recordatus misericordiae suae,
%    Si -- cut lo -- cu -- tus est, 
%    \ijLyrics
%    si -- cut lo -- cu -- tus est 
%    \normalLyrics
%        ad pa -- tres no -- stros, 
%    si -- cut lo -- cu -- tus est ad pa -- tres no -- stros, 
%    A -- bra -- ham et se -- mi -- ni e -- jus, 
%    \ijLyrics
%        et se -- mi -- ni e -- jus,
%    \normalLyrics
%        et se -- mi -- ni e -- jus in sæ -- cu -- la,
%        et 
%        \ijLyrics
%            se -- mi -- ni e -- jus in sæ -- cu -- la.
%        \normalLyrics
%%Gloria Patri, et Filio, et Spiritui Sancto.
    Si -- cut e -- rat, 
    \ijLyrics
    si -- cut e -- rat 
    \normalLyrics
        in prin -- ci -- pi -- o.
    Et nunc et sem -- per,
    et
    \ijLyrics
        nunc et sem -- per: 
    \normalLyrics
        et in sæ -- cu -- la, 
        \ijLyrics
        et in sæ -- cu -- la 
        \normalLyrics
            sæ -- cu -- lo -- rum A -- men.
        \ijLyrics
            sæ -- cu -- lo -- rum A -- men.
        \normalLyrics
            sæ -- cu -- lo -- rum A -- men.
        et in sæ -- cu -- la
    \ijLyrics
        et in sæ -- cu -- la
    \normalLyrics
           sæ -- cu -- lo -- rum A -- men.
        \ijLyrics
            sæ -- cu -- lo -- rum A -- men.
        \normalLyrics
            sæ -- cu -- lo -- rum A -- men.
%
%    A -- men.
%    \ijLyrics
%        sæ -- cu -- lo -- rum. A -- men.
%    \normalLyrics
%        et in sæ -- cu -- la sæ -- cu -- lo -- rum.
%        A -- men.
%    \ijLyrics
%        sæ -- cu -- lo -- rum. A -- men.
%    \normalLyrics
%    A -- men.
}

quintaVoxXLIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% quinta: checked against source
quintaVoxXLI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 a ~ | a g2.( e4 f2) | g a1 g2 | R\breve | r1 g2. g4 |
        e2 c'2.( b4 a b |

    c2 b) a1 | r1 g2. g4 | e2 c'2. c4 a2 ~ | a4( b c2. b8[ a] b2) | c1 c |
        r1 r2 c | d4 d d c 

    b2 c ~ | c a2. a4 g2 | e2 e1 d2 | r2 d' e4 e e d | cs2 d b4.( a8 g4. f8 |
        e4.  f8

    g2. fs8[ e] fs2) | g e1 d2 | e2. e4 e1 | e\longa*1/2

    \bar "||"
    % --- page ---

%    R\breve | e1 g2 a ~ | a4( g c2) b e | d c2.( b4 a2) | g1 g | 
%        e2 e'4( d c b a2) | gs1 a2 c ~ | c4( b 
%
%    \[ b1 a2 ~ | a) \] gs a1 | R\breve | r1 c2 b4 g | a b c2 b4 g f d |
%        a' e g2 a r4 e | g g f d
%
%    a'2 a4 c | b g a b c2 b | r c b4 g a b | c2 b4 g a g e f | 
%        e\breve | e\longa*1/2 \bar "||"
%
%    a1 gs2 a | a b c c2 ~ | c4( b8[ a] b2) a2. a4 | d2 c b1 | c b2 cs | d d 
%
%    e2 c | c2. c4 c2 a ~ | a4( b c d e1) | cs r2 \ficta c \unficta |
%        d e r e | a, g4 d e2 g |
%
%    d'1 d | b c ~ | c2 d g, bf | a1 a | a1. e'2 | d c a1 | gs\longa*1/2
%    \bar "||"
%    a2 g4 e f2 e | r1 r2 a | g4 e f2 e e | f e d1 | e r2 c' | d c b1 |
%
%    e,1 r2 r4 e | a4. a8 g4 e f2 e4 g | f d r e f4. f8 e4 e | f2 e c g' |
%
%    g2. c,4 f2 e | r1 r2 b' | c4. c8 a2 r4 e a4. a8 | g4 e a2 a4 a fs2 | 
%        g4 g2 a 
%    % -- page --
%    b2 c4 ~ | c a2 b a gs4 | a2 a e1 | e\longa*1/2
%    \bar "||"
%    r1 r2 a ~ | a g2. e4 fs2 | g a g1 | fs g2 a ~ | a4( gs8[ fs] gs2) 
%
%    a2 c ~ | c b2. g4 a2 | e' c a g ~ | g e \[ a1( | b) \] c | a1. a2 |
%        c1 r2 f, | e2. f4 g2 g ~ | g f1 e2 | 
%
%    f2 a g c | b2. c4 d2 e | a, bf a a | g c b2. c4 | d2 d c a |
%        b2. b4 
%
%    a2 f | e2. f4 g2 e | a b c b | e e,1 a2 ~ | a gs gs\longa*1/4
%    \bar "||"
%    r1 a1 ~ | a2 g e4( c c'2) | b b cs d ~ | d4 d e2 r1 | r1 d | 
%        c a2 g ~ | g4( f8[ e] f4 e
%
%    g2) g | r2 e g g | g\breve | f1 r1 | r2 c'1 a2 | a gs a1 | 
%        r4 e'2 d4 e b d2 | g,1 r1 | 
%
%    r1 e2. e4 | f2 f e1 | e f2. f4 | f2 e e a ~ | a f f e | e1 r1 | 
%        g4 g fs g 
%
%    e2 d | r1 a' | c2 b2. a4 a2 ~ | a( gs a1) | b\longa*1/2
    \bar "|."
}

quintaVoxLyricsXLI = \lyricmode {
%% Magnificat anima mea Dominum;
%
    Et __ ex -- sul -- ta -- vit spi -- ri -- tus me -- us,
        spi -- ri -- tus,
        spi -- ri -- tus __ me -- us, 
            in De -- o sa -- lu -- ta -- ri,  __
                sa -- lu -- ta -- ri me -- o,
            in De -- o sa -- lu -- ta -- ri me -- o, 
                sa -- lu -- ta -- ri me -- o.
%%Quia respexit humilitatem ancillae suae; ecce enim ex hoc beatam me dicent omnes generationes.
    Qui -- a fe -- cit, 
    \ijLyrics
    qui -- a fe -- cit 
    \normalLyrics
        mi -- hi ma -- gna qui po -- tens est, 
        et san -- ctum no -- men e -- jus,
        \ijLyrics
            et san -- ctum no -- men e -- jus,
        \normalLyrics
            et san -- ctum no -- men e -- jus,
        \ijLyrics
            et san -- ctum no -- men e -- jus,
        \normalLyrics
            et san -- ctum no -- men e -- jus,
        \ijLyrics
            et san -- ctum no -- men e -- jus.
        \normalLyrics
%
%%Et misericordia ejus a progenie in progenies timentibus eum.
    Fe -- cit po -- ten -- ti -- am, 
    \ijLyrics
    fe -- cit po -- ten -- ti -- am, 
    \normalLyrics
    fe -- cit po -- ten -- ti -- am 
        in bra -- chi -- o su -- o;
    Di -- sper -- sit su -- per -- bos,
    di -- sper -- sit su -- per -- bos
            men -- te cor -- dis su -- i.
    \ijLyrics
            men -- te cor -- dis su -- i.
    \normalLyrics
%
%%Deposuit potentes de sede, et exaltavit humiles.
    E -- su -- ri -- en -- tes, 
    \ijLyrics
    e -- su -- ri -- en -- tes 
    \normalLyrics
        im -- ple -- vit bo -- nis, 
    \ijLyrics
        im -- ple -- vit bo -- nis, 
    \normalLyrics
        et di -- vi -- tes di -- mi -- sit i -- na -- nes,
    \ijLyrics
        et di -- vi -- tes di -- mi -- sit i -- na -- nes,
    \normalLyrics
            i -- na -- nes,
        et di -- vi -- tes,
        \ijLyrics
        et di -- vi -- tes 
        \normalLyrics
            di -- mi -- sit i -- na -- nes,
        \ijLyrics
            di -- vi -- tes di -- mi -- sit i -- na -- nes,
        \normalLyrics
            i -- na -- nes.
%%Suscepit Israel, puerum suum, recordatus misericordiae suae,
    Si -- cut lo -- cu -- tus est ad pa -- tres no -- stros, 
    si -- cut
    \ijLyrics
         lo -- cu -- tus est ad pa -- tres no -- stros, 
    \normalLyrics
    A -- bra -- ham et se -- mi -- ni e -- jus
        in sæ -- cu -- la,
    \ijLyrics
        et se -- mi -- ni e -- jus in sæ -- cu -- la,
    \normalLyrics
        et se -- mi -- ni e -- jus in sæ -- cu -- la,
    \ijLyrics
        et se -- mi -- ni e -- jus in sæ -- cu -- la,
    \normalLyrics
        in sæ -- cu -- la.
%%Gloria Patri, et Filio, et Spiritui Sancto.
    Si -- cut e -- rat in prin -- ci -- pi -- o.
    Et nunc et sem -- per,
    \ijLyrics
    et nunc et sem -- per: 
    \normalLyrics
        et in sæ -- cu -- la
        sæ -- cu -- lo -- rum  A -- men.
    \ijLyrics
        sæ -- cu -- lo -- rum. A -- men.
    \normalLyrics
        et in sæ -- cu -- la,
    \ijLyrics
        et in sæ -- cu -- la
    \normalLyrics
        sæ -- cu -- lo -- rum  A -- men.
    \ijLyrics
        sæ -- cu -- lo -- rum. A -- men.
    \normalLyrics
%        \ijLyrics
%        et in sæ -- cu -- la 
%        \normalLyrics
%            sæ -- cu -- lo -- rum.
%
%    A -- men.
%    \ijLyrics
%        sæ -- cu -- lo -- rum. A -- men.
%    \normalLyrics
%        et in sæ -- cu -- la sæ -- cu -- lo -- rum.
%        A -- men.
%    \ijLyrics
%        sæ -- cu -- lo -- rum. A -- men.
%    \normalLyrics
%    A -- men.
}

cantusXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLIincipit
    >>
>>

altusXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLIincipit
    >>
>>

tenorXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLIincipit
    >>
>>

bassusXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLIincipit
    >>
>>

quintaVoxXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXLIincipit
    >>
>>

