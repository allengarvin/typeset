% Mirate occhi miei lassi intenti e fisso
% mentre potete il caro vostro oggetto
% e godetevi a pien di quel diletto
% ch'a degno in parte quel del Paradiso.
% Mirate gli atti e l'angelico riso
% ch'accender puot'ogni agghiacciato petto
% e gli occhi vaghi tal d'amor ricetto
% che non si vede mai da lor diviso.
% 
% L'ora s'appressa che 'l mio bel tesoro
% lasciarà trista e povera mia vita
% priva e deserta dell'usara copia
% voi prevedendo la futura inopia
% che vi minaccia l'empia dipartita
% prendete prego alcun breve ristoro.

% Tarquinia Molza?? Unattributed in RePIM but attributed in Gerhardt's cpdl
% piece. 
% also attributed here: https://www.treccani.it/enciclopedia/tarquinia-molza_%28Dizionario-Biografico%29/
% on death of husband? A ref says she was widowed by 1579, the first
% publication of this piece
% Found another reference to a possibly variant sonnet that cites Ingegneri!

% Gaze, O my weary eyes, intent and steady,
% while you yet can, upon your cherished object
% and relish fully in that delight
% which in part is worthy of Paradise.
% Behold his gestures and angelic smile
% which can inflame every frozen heart
% and his lovely eyes full of welcome love
% that one has never seen from them divided.
% 
% The hour nears when my beautiful treasure
% shall leave my life sad and impoverished,
% bereft and abandoned of its accustomed abundance.
% Foreseeing the future helplessness
% with which his cruel departure threatens you,
% I pray, take some brief solace. 


cantoXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a1
}

% canto: checked against source
cantoXVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 a | c b2 c ~ | c d e1 ~ | e a, | c2.( d4 e2. f4 | g2. f8[ e] d2) c |
        d1 e2 e | c a4 d2 c4 c2 | a4 c f1 e2 | 

    g e d c | b\breve | a1 r1 | R\breve*2 R\breve*2 | r1 e' ~ | e2 e f1 |
        e2 fs g4 d d e | f2 e r2 d | e f2. f4 e2 | e r2 r4 a, c4. d8 |
        e1 e2 r2 | r2 c

    c4 f e2 | e4 e2 d4 e4.( f8 g4) c, | e( d8[ c] b2) cs1 | d e2. c4 |
        f1 d4 d e2 ~ | e c f1 | e r2 a, | b c2. cs4 d2 | e e r1 |

    r2 c b c ~ | c4 c d2 e4.( d8 e[ d c b] | cs4 d2 cs4) d2 a ~ | 
        a b4 d c2 e ~ | e c1 d2 ~ | d c1 a2 | b\breve | cs1 r1 | R\breve |
        r1 c2 b ~ | b4 b a8([ b c d]

    c[ b a g] a2 ~ | a4) gs a2 a4 b2 g4 | d'2 g,4 g c2 a | b g a r2 |
        g'1 fs2 g | e fs g1 ~ | g r2 g | g e f1 ~ |
         % vv e4 to e4
        f2 d2 e e2 | e2. d4 c1

    b1 e2 f | d e4.( d8 c2) d | e1 r4 a, d2 | c4 c2 c4 b2 d | g e f d |
        c g a1 | r2 a c1 ~ | c2 c2 e1 e\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Mi -- ra -- te~oc -- chi __ miei las -- s'in -- ten -- ti~e fis -- so
    Men -- tre po -- te -- te,
    Men -- tre po -- te -- te~il ca -- ro vo -- str'og -- get -- to
    E __ go -- de -- te -- vi~a pien di quel di -- let -- to,
    E go -- de -- te -- vi~a pien di quel di -- let -- to
    Ch'a de -- gn'in par -- te quel del Pa -- ra -- di -- so.

    Mi -- ra -- te gli~at -- ti,
    Mi -- ra -- te gli~at -- ti e l'an -- ge -- li -- co ri -- so,
        e l'an -- ge -- li -- co ri -- so
    Ch'ac -- cen -- der puo -- t'o -- gni~ag -- ghiac -- cia -- to pet -- to
    E gli~oc -- chi va -- ghi tal d'a -- mor ri -- cet -- to
    Che non si ve -- de mai,
    Che non si ve -- de mai, __
    \ijLyrics
    Che non si ve -- de mai
    \normalLyrics
        da lor di -- vi -- so,
    Che non si ve -- de mai,
    Che non si ve -- de mai,
    \ijLyrics
    Che non si ve -- de mai
    \normalLyrics
        da lor,
        da lor __ di -- vi -- so.
}

altoXVIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    e1
}

% alto: checked against source
altoXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e1 f | e g2 a | f1 e2 a | gs a f1 | e2 a,2.( b4 c d | e2. f4 g2) a |
        g1 c,2 r2 | a' f4 d a'2. e4 | f2 d

    a4( b c d | e2. f4 g2) a | e\breve | a,1 r1 | R\breve*2 R\breve*2 |
        r2 e'2. e4 a2 |
        gs a d,4 d f g | a2 d, r4 g f e | d2 c r1 | r2 a' a c | b a

    a2. c4 ~ | c a gs( a2 gs4) a a | a2 c4 a2 a4 c2 ~ | c b c1 | 
        c4 a2( gs4) a1 | r1 g2 c4 c | a1 b | r2 r4 c a2. b4 | c1 c | r2 g a1 |

    c2. c4 c2 c4.( b8 | c[ b a g] a[ g16 f] e8[ f] g1) | a2 a c4 a2 a4 |
        a2 a4.( g8 a[ g f e] fs2) | fs r4 d g2 e | g a1 a2 ~ | a a 

    a1 | gs2 a1( gs2) | a1 r2 a | c4.( b8 c[ b a g] a2) a4 d, ~ |
        d8([ c d e] f4) e r4 c d2 | e c4.( b8 c8[ d] e2 d4) | e2 e fs4 g2 g4 |

    a4 d, r2 a'1 | g2. g4 f2 f | e c' a b | g a b b | b c a b | c1. a2 |
        a1 r2 a | a e a1 | gs a | g2. g4 f2 f |

    % --- page ---
    e2 c' a b | g a b b | b c a b | c1. a2 | a1 r2 a | a e a1 |
        gs\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Mi -- ra -- te~oc -- chi miei las -- si,
        oc -- chi miei las -- s'in -- ten -- ti~e fis -- so
%    Men -- tre po -- te -- te,
    Men -- tre po -- te -- te~il ca -- ro vo -- str'og -- get -- to
    E go -- de -- te -- vi~a pien di quel di -- let -- to,
            di quel di -- let -- to
        go -- de -- te -- vi~a pien di quel __ di -- let -- to,
    Ch'a de -- gn'in par -- te quel __ del Pa -- ra -- di -- so.

    Mi -- ra -- te gli~at -- ti,
    \ijLyrics
    Mi -- ra -- te gli~at -- ti
    \normalLyrics
        e l'an -- ge -- li -- co ri -- so,
        e l'an -- ge -- li -- co ri -- so
    Ch'ac -- cen -- der puo -- t'o -- gni~ag -- ghiac -- cia -- to pet -- to
    E gli~oc -- chi va -- ghi,
    \ijLyrics
    E gli~oc -- chi va -- ghi
    \normalLyrics
        tal d'a -- mor ri -- cet -- to
    Che non si ve -- de mai,
    \ijLyrics
    Che non si ve -- de mai
    \normalLyrics
    Che non si ve -- de mai da lor,
        da lor di -- vi -- so,
    Che non si ve -- de mai,
    \ijLyrics
    Che non si ve -- de mai,
    \normalLyrics
    Che non si ve -- de mai da lor,
        da lor di -- vi -- so.
}

tenoreXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a2
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve*5 R\breve*2 | r2 a c1 | a4 a f d a'2 c | d4 e c2 a d ~ |
        d4\melfi cs8[ b] cs!2\melfiEnd d2 d, | e4 f d d a'1 | 

    e1 r1 | R\breve*2 | r2 a2. a4 d2 | cs d a1 | e2 f4. g8 a2 a4 e' |
        e( d8[ c] b4) c b2 a4 a | a d c4.( b8 a4) d, a'2 ~ | a d2 c4. d8 e2 ~|
        e e, r1 | 

    g1 c2 a | d1 g,2 r4 g | c2 a d1 | c\breve | R\breve*2 | r2 a g c ~ |
        c4 a d2 a1 ~ | a d, | d2 g c, c' ~ | c a1 d2 | a c1 c2 | b\breve |
        a1 r2 d | c a

    d4.( c8 d[ c b a] | bf2) a r1 | R\breve | r4 e'2 a,4 d2 b4 c ~ |
        c( b) c2 r1 | R\breve | r2 c d b | c a g1 | r1 r2 g | c1 a | d c2 a |
        e'4 e

    c2.( b4 a2) | b1 r1 | R\breve | r2 c d b | c a g1 | r1 r2 g | c1 a | 
        d c2 a | e'4 e c2.( b4 a2) | b\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
%    Mi -- ra -- te~oc -- chi miei las -- s'in -- ten -- ti~e fis -- so
%    Men -- tre po -- te -- te,
    Mi -- ra -- te
    Men -- tre po -- te -- te~il ca -- ro vo -- str'og -- get -- to,
        il ca -- ro vo -- str'og -- get -- to
    E go -- de -- te -- vi~a pien di quel di -- let -- to,
        di quel __ di -- let -- to
    Ch'a de -- gn'in par -- te quel __ del Pa -- ra -- di -- so.

    Mi -- ra -- te gli~at -- ti,
    Mi -- ra -- te gli~at -- ti e l'an -- ge -- li -- co ri -- so
    Ch'ac -- cen -- der puo -- t'o -- gni~ag -- ghiac -- cia -- to pet -- to
    E gli~oc -- chi va -- ghi tal d'a -- mor ri -- cet -- to
    Che non si ve -- de mai da lor di -- vi -- so,
        da lor di -- vi -- so,
    Che non si ve -- de mai da lor di -- vi -- so,
        da lor di -- vi -- so.
}

bassoXVIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    e1
}

% basso: checked against source
bassoXVI = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve*5 R\breve | r1 e | f e2 r4 a | f d d'2 c a |
        b4 c2 a4 d,1 | a'2 a f4 d d'2 | c4 a2 b4

   c2 c | b1 a | R\breve*2 R\breve | r2 d,2. d4 a'2 | gs a d, a | c4 d e1 a,2 |
        r2 a' a4 d c2 | a g c, c' ~ |c4 d e2 a,1 | R\breve | r2 d, g e | a1

    d,1 | r1 a' | g2 c2. a4 d2 | c\breve | f,1 r1 | R\breve | r1 r2 a | 
        d b c1 | c,2 f1 d2 ~ | d a'1 a2 | e\breve | a,1 r1 | R\breve | 
        r1 a'2 g | e a4.( g8 a[ g f e] f2) | 

    e2 a d,4 g2 e4 | d2 c r2 d | g e f d | c1 r1 | r1 r2 g' | e c f g | 
        c, c f1 | d a' ~ | a\breve | e1 r2 d | g e f d | c1 r1 | r1

    r2 g' | e c f g | c,2 c f1 | d a'1 ~ | a\breve | e\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Mi -- ra -- te
    Men -- tre po -- te -- te~il ca -- ro vo -- str'og -- get -- to,
    Men -- tre po -- te -- te~il ca -- ro vo -- str'og -- get -- to
%    E go -- de -- te -- vi~a pien di quel di -- let -- to,
    E go -- de -- te -- vi~a pien di quel di -- let -- to
    Ch'a de -- gn'in par -- te quel del Pa -- ra -- di -- so.

%    Mi -- ra -- te gli~at -- ti,
    Mi -- ra -- te gli~at -- ti e l'an -- ge -- li -- co ri -- so
    Ch'ac -- cen -- der puo -- t'o -- gni~ag -- ghiac -- cia -- to pet -- to
    E gli~oc -- chi va -- ghi tal d'a -- mor ri -- cet -- to
    Che non si ve -- de mai,
    \ijLyrics
    Che non si ve -- de mai
    \normalLyrics
        da lor di -- vi -- so,
    Che non si ve -- de mai,
    \ijLyrics
    Che non si ve -- de mai
    \normalLyrics
        da lor di -- vi -- so.
}

quintoXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2
}

% quinto: checked against source
quintoXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve*5 R\breve*2 | r1 r2 e | f1 e | r2 a f4 d f2 |
        e1 r2 f | g4 a f2 e a ~ | a4( gs8[ fs] gs2) a1 | R\breve*2 |

    r2 e2. e4 f2 | e d1 e4 e | e2 c f e4 a | g f e2 e e4 e ~ |
        e d e4.( d8 c4) a2 e'4 ~ | e c d g, g'1 | e\breve | r4 d g2 e a ~ |
        a d,

    r4 d g2 | e a1 d,2 | r1 e | g2 e2. a4 f2 | e4.( d8 e[ f] g2 a4 g2) |
        a e2. d4 e2 ~ | e4 e f2 e8([ d c b] c[ d] e4 ~ | e f e2) d1 | 

    a4 d2 g, g'4.( f8[ e d] | e2) f f1 | d2 e1 e2 | e\breve | e1 r2 f |
        g c, f4.( e8 f[ g] a4 ~ | a g) a2 e g ~ | g e2. a,4.( g8[ a b] |
        c4) b r2 r1 | 

    r2 e a, d | b c2.( b8[ a] b2) | c r2 r4 d2 g4 ~ | g e a2 d, g |
        g, c c4 d2 d4 | e1 c | f e | e\breve | e1 a,2 d | b c1 b2 | c r2

    r4 d2 g4 ~ | g e a2 d, g | g, c c4 d2 d4 | e1 c | f e | e\breve | 
        e\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Mi -- ra -- te
%    Men -- tre po -- te -- te,
    Men -- tre po -- te -- te il ca -- ro vo -- str'og -- get -- to
    E go -- de -- te -- vi~a pien,
        go -- de -- te -- vi~a pien di quel di -- let -- to
    Ch'a de -- gn'in par -- te quel __ del Pa -- ra -- di -- so.

    Mi -- ra -- te gli~at -- ti,
    Mi -- ra -- te gli~at -- ti e l'an -- ge -- li -- co ri -- so,
        e l'an -- ge -- li -- co ri -- so
    Ch'ac -- cen -- der puo -- t'o -- gni~ag -- ghiac -- cia -- to pet -- to
    E gli~oc -- chi va -- ghi,
    E gli~oc -- chi va -- ghi tal d'a -- mor ri -- cet -- to
    Che non __ si ve -- de mai,
    Che non si ve -- de mai da lor di -- vi -- so,
    Che non si ve -- de mai,
    \ijLyrics
    Che non __ si ve -- de mai,
    \normalLyrics
    Che non si ve -- de mai
        da lor di -- vi -- so.
}

sestoXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a1
}

% sesto: checked against source
sestoXVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | a1 c | b2 c1 d2 | e2.( d4 c1) | b2 c b c ~ |
        c4( b8[ a] b2) c1 | r4 e f2 e e | c4 a d2 c c | b c

    b2 a ~ | a( gs4 fs gs1) | a r1 | R\breve*2 R\breve*2 | b2. b4 c1 |
        b2 cs d4 a a b | c4.( b8 a2) b r4 g | a b c1 a2 | R\breve*2 | r1 r2 c | 
        c4 f e2. d4

    e4 a, | c8([ d e f] g1) e2 | e1 e | b c2. e4 | d2 d r2 b | c2. e4 d1 | 
        g,1 r2 c | d e2. e4 f2 | g4.( f8 g[ f e d] e4 f2 e4) | f2 r2 

    r1 | R\breve R | d1 e2 g ~ | g f1 f2 | f e e e | e\breve | e1 r2 d |
        e e d8([ e f g] f[ e d c] | d2.) cs4 r1 | R\breve | r2 cs d4 d2 e4 |
        f2 e1 f2 | 

    d e c d | e1 r4 a, d2 | c4 c2 c4 b2 d | g e f d | c g a1 | r2 a c1 ~ |
        c2 c e1 | e2 b c a | b g a r2 | g'1 fs2 g |

    e2 fs g1 ~ | g r2 g | g e f1 ~ | f2 d e e | e2. d4 c1 |
        b\longa*1/2
    \bar "|."
}

sestoLyricsXVI = \lyricmode {
    Mi -- ra -- te~oc -- chi miei las -- s'in -- ten -- ti~e fis -- so,
    Mi -- ra -- te,
    Men -- tre po -- te -- te~il ca -- ro vo -- str'og -- get -- to
    E go -- de -- te -- vi~a pien di quel di -- let -- to,
        di quel di -- let -- to
    Ch'a de -- gn'in par -- te quel del Pa -- ra -- di -- so.

    Mi -- ra -- te gli~at -- ti,
    Mi -- ra -- te gli~at -- ti e l'an -- ge -- li -- co ri -- so
    Ch'ac -- cen -- der __ puo -- t'o -- gni~ag -- ghiac -- cia -- to pet -- to
    E gli~oc -- chi va -- ghi tal d'a -- mor ri -- cet -- to
    Che non si ve -- de mai,
    Che non si ve -- de mai,
    Che non si ve -- de mai da lor,
        da lor __ di -- vi -- so,
    Che non si ve -- de mai,
    \ijLyrics
    Che non si ve -- de mai, __
    \normalLyrics
    Che non si ve -- de mai da lor di -- vi -- so.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

sestoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIincipit
    >>
>>

