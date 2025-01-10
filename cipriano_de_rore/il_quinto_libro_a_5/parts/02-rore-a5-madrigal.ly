% Translation from 'From madrigal to opera':
% From the beautiful regions of the east
% clear and happy rose Venus, and I
% enjoyed in the arms of my idol
% that please that no human mind can understand
% When I heard after a burning sigh
% "Hope of my heart, sweet desire,
% you're going away, alas! You're leaving me alone! Farewell!
% What will become of me, dark and sad?
% O cruel love! Much too tentative and brief are
% your sweet caresses, since you even take delight
% in seeing this extreme pleasure end in tears."
% Unable to say more, she held me tight
% repeating her embraces in many coils
% more than ever ivy or acanthus made.

cantoIIincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    c2
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 c | bf a2. a4 bf2 | a2. f4 g2 a | bf1. a2 | r2 f f c ~ |
        c4( d e f g2) a | a c1 c2 | bf2.( a8[ g] a2) a | 

    r2 g bf1 | a r1 | r1 r2 a | g a bf1 | d2. bf4 bf2 bf ~ | bf c bf1 | 
        a r2 c ~ | c c, d1 | f2 f g1 | a2 c2.( bf4 a g | f2) c g'1 | 
        a1 r1 | R\breve*3 | r1 r2 g | a2. a4 

    a2 b | c1 r | r2 bf1 g2 | fs g2.( fs8[ e] fs2) | g1 r2 a | bf1 r2 c |
        a1 r | a2 a a bf ~ | bf b r c | a a r1 | gs2 gs gs1 | gs1. a2 | c1 bf |

    a2 a d1 ~ | d cs | r1 c ~ | c2 bf1 bf2 | a1 r2 c ~ | c bf1 bf2 | 
        a1 bf2 bf | c bf1 bf2 | g g4 g af2 g | f1 f | r2 ef d d ~ | 
        d f e1 | e r2 g ~ | g g 

    g1 | a2 a b1 | c a ~ | a2 g f1 | e r1 | R\breve | r2 a2. a4 a2 | 
        g bf a1 | r2 a f4 f d2 ~ | d4 d a'2 f4 f d2 ~ | d4 d c d e2. e4 | 
        f2 e e r |

    a4 g f2 e d | e a, bf c | d4( e f g a bf c a | bf a2 g4) a2 c | 
        a f g a | g a2. a4 bf2 | g f c'1 | d bf2 a |

    % --- page ---
    g4( f g a bf2. a4 | g f f2. e8[ d] e2) | f1 r1 | R\breve | r2 a2. a4 bf2 |
        g f c'1 | d bf2 a | g4( f g a bf2. a4 | g f f2. e8[ d] e2) | 
        f\longa*1/2

    \bar "|."
}

cantoLyricsII = \lyricmode {
    Dal -- le bel -- le con -- tra -- de d'o -- ri -- en -- te
    Chia -- re~e lie -- ta s'er -- gea Ci -- pri -- gna, ed i -- o
    Fru -- i -- va~in brac -- cio~al di -- vin i -- dol mi -- o
    Quel __ pia -- cer che non ca -- pe~u -- ma -- na men -- te,

    % Quando sentii dopo un sospir ardente:
    Spe -- ran -- za del mio cor, dol -- ce de -- si -- o,
    Te'n' vai, ahi -- mè, so -- la mi la -- sci ad -- di -- o!
    Che sa -- rà qui di me scu -- ra~e do -- len -- te?

    Ahi __ cru -- do~A -- mor, 
    Ahi __ cru -- do~A -- mor, ben son dub -- bio -- se~e cor -- te
    Le tue dol -- cez -- ze, poi -- ch'an -- cor __ ti go -- di
    Che __ l'e -- stre -- mo pia -- cer fi -- ni -- sca~in pian -- to.
    
    Né po -- ten -- do dir più, cin -- se -- me for -- te,
        cin -- se -- me for -- te,
    I -- te -- ran -- do gli~am -- ples -- si,
    I -- te -- ran -- do gli~am -- ples -- si~in tan -- ti no -- di,
    Che giam -- mai ne fer più,
    Che giam -- mai ne fer più l'E -- dra~o l'A -- can -- to,
    Che giam -- mai ne fer più l'E -- dra~o l'A -- can -- to.
}

altoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 f | e2 d2. c4 f2 | d2. c4 f2 d | f1 e | f1. f2 | f,2.( g4 a bf c d |
        e f g2) e f | a2.( g8[ f] e2) f | 

    d4( c d e f2) f | r2 e g1 | f2 d d f | f1 f | r2 f,1 f2 | f'1 g ~ |
        g2 g g1 | f2 f1 f2 | e1 f2 f | d4( c bf a bf1) | a a' | 
        a2 f2.( e8[ d] e2) | 

    f1 r | f1 f2 ef | d d c2. c4 | c2 d g1 | fs r2 g | fs2. fs4 fs2 g | 
        g1 r1 | r1 r2 d ~ | d4 d c2 d1 | e2 e f1 | r2 g e e | f1 r2 g | e1 

    r1 | r2 g e e | R\breve | r1 e2 e | e e1 e2 | a1 g | fs2 fs g1 | 
        a1 r1 | r1 g ~ | g2 g1 f2 | f1 g | g1. f2 | f1 g2 g | af g1 f2 | 
        e2 e4 e f2 bf, | 

    df1 df | bf bf2 bf ~ | bf df c1 | c d2 d | e2.( d4 e f g2) | fs fs g1 |
        e2 f1 e2 | d\breve | cs1 r1 | c2. c4 c2 bf | a c f4 f f2 | e d f1 |

    f2 e4 e d2 d | f e4 e d2 d | R\breve | a4 bf c2. c4 d2 | c a r2 a4 bf |
        c2. c4 d2 c | a d1 e2 | f d r4 e e2 | f d1 f2 | e f2. f4 d2 |

    % --- page ---
    e2 f e g ~ | g d2.( e4 f d | e2) e f2.( e4 | d2 c) g'1 | r2 d d c | 
        bf1 a | r2 c d d | e f e g ~ | g d d f ~ | f e r f | d c c1 |
        a\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Dal -- le bel -- le con -- tra -- de d'o -- ri -- en -- te
    Chia -- re~e lie -- ta s'er -- gea __ Ci -- pri -- gna, ed i -- o
    Fru -- i -- va~in brac -- cio al di -- vin i -- dol mi -- o
    Quel pia -- cer che non ca -- pe~u -- ma -- na men -- te,

    Quan -- do sen -- ti do -- po~un so -- spir ar -- den -- tie:
    Spe -- ran -- za del mio cor, dol -- ce de -- si -- o,
    Te'n' vai, ahi -- mè, 
    Te'n' vai, ahi -- mè, ad -- di -- o!
    Che sa -- rà qui di me scu -- ra~e do -- len -- te?

    Ahi __ cru -- do~A -- mor, 
    \ijLyrics
    Ahi cru -- do~A -- mor, 
    \normalLyrics
        ben son dub -- bio -- se~e cor -- te
    Le tue dol -- cez -- ze, poi -- ch'an -- cor __ ti go -- di
    Che l'e -- stre -- mo pia -- cer fi -- ni -- sca~in pian -- to.
    
    Né po -- ten -- do dir più, 
    Né po -- ten -- do dir più, cin -- se -- me for -- te,
        cin -- se -- me for -- te,
    I -- te -- ran -- do gli~am -- ples -- si,
    I -- te -- ran -- do gli~am -- ples -- si~in tan -- ti no -- di,
    Che giam -- mai ne fer più,
    \ijLyrics
    Che giam -- mai ne fer più 
    \normalLyrics
        l'E -- dra~o __ l'A -- can -- to,
        l'E -- dra~o l'A -- can -- to,
    Che giam -- mai ne fer più l'E -- dra~o l'A -- can -- to,
        l'E -- dra~o l'A -- can -- to.
}

tenoreIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 bf2 a ~ | a4 g bf2 a f | g a d1 | d r1 | d d2 c ~ | c4( bf a g f2) f |
        c c'2.( bf4 a g | f e f g 

    a2) f | bf1 c | r2 c d1 | d2 a g a | bf1 bf2 a | bf c d1 | bf2 bf bf1 | 
        g2 g g1 | a a ~ | a2 g bf f | f d1 e2 | f f

    f4( g a bf | c\breve) | c1 r2 d ~ | d bf1 g2 | f d e2. e4 | e2 f g1 |
        a r2 bf | a1 d, | e1. fs2 | g1 bf | a2 g a1 | c\breve | r1 r2 a |
        d1 bf | a r |

    r2 d c c | R\breve | b2 b b1 | b1. c2 | f1 d | d1. d2 | f1 e | 
        r1 ef ~ | ef2 ef1 d2 | c1 ef | ef1. d2 | c1 ef2 ef | ef ef1 d2 |
        c2 c4 c 

    c2 g | af1 af | g f2 f ~ | f bf g1 | g2 c1 b2 | c1 c2 d | d1. d,2 | 
        a'1. g2 | f2.( e4 d1) | e r1 | R\breve | r1 c'2. c4 | c2 bf d c |
        r2 a d,4 d 

    f2 | f4 a2 a4 d,2 f ~ | f f r1 | r1 r2 d4 e | f2. f4 c'2 a ~ | 
        a4 g f f d2 e4 f | f2 d f e | R\breve | r1 r2 c' ~ | c a f g ~ |
        g d e1 | R\breve | r1 

    % --- page ---
    r2 f | g a c2.( bf4 | a g bf a g f f2 ~ | f4 e8[ d] e2) f2.( g4 | a1) r |
        r2 a1 g2 | bf1 g2 f | c'1 d | bf2 a g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Dal -- le bel -- le con -- tra -- de d'o -- ri -- en -- te
    Chia -- re~e lie -- ta s'er -- gea __ Ci -- pri -- gna, ed i -- o
    Fru -- i -- va~in brac -- cio,
    Fru -- i -- va~in brac -- cio~al di -- vin i -- dol mi -- o
    Quel __ pia -- cer che non ca -- pe~u -- ma -- na men -- te,

    Quan -- do sen -- ti do -- po~un so -- spir ar -- den -- tie:
    Spe -- ran -- za del mio cor, dol -- ce de -- si -- o,
    Te'n' vai, ahi -- mè,  ad -- di -- o!
    Che sa -- rà qui di me scu -- ra~e do -- len -- te?

    Ahi __ cru -- do~A -- mor, 
    Ahi cru -- do~A -- mor, ben son dub -- bio -- se~e cor -- te
    Le tue dol -- cez -- ze, poi -- ch'an -- cor ti go -- di
    Che l'e -- stre -- mo pia -- cer fi -- ni -- sca~in pian -- to.
    
    Né po -- ten -- do dir più, cin -- se -- me for -- te,
        cin -- se -- me for -- te,
    I -- te -- ran -- do gli~am -- ples -- si~in tan -- ti no -- di,
        in tan -- ti no -- di,
    Che __ giam -- mai ne __ fer più l'E -- dra~o l'A -- can -- to, __
    Che giam -- mai ne fer più l'E -- dra~o l'A -- can -- to.
}

bassoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    a2
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 a | g f2. d4 g2 | f d c c | bf1 bf2 f' | f f,2.( g4 a bf |
        c2) c c f ~ | f4( g a bf c2) a |

    g1 f | r2 c g1 | d'2 d g f | bf,1 bf2 d | g f bf,1 | bf2 bf ef ef ~ |
        ef c g1 | d'2 f1 f,2 | c'1 bf ~ | bf2 bf g1 | f f' ~ | f2 f c1 | f,

    r2 bf ~ | bf bf1 c2 | d g, c2. c4 | c2 bf ef1 | d r2 g | d1. g,2 |
        c1 a | g g' | d2 ef d1 | c2 c f1 | r2 bf a1 | r1 g | a, r | r2 g' 

    c,2 c | R\breve*5 | R\breve*3 | r1 c' ~ | c2 g1 bf2 | f1 ef2 ef | 
        c ef1 bf2 | c2 c4 c f2 ef | df1 df | ef bf2 bf ~ | bf bf c1 | 
        c g2 g | c1 

    c2 g' | d1 g, | a a | d\breve | a1 r2 f' ~ | f4 f f2 e d | f f2. f4 f2 |
        c g' f1 | d2 a4 a bf2. bf4 | d2 a4 a bf1 | bf2 a4 bf c2. c4 |

    d2 c a r | f4 g a2 a d | c f, bf a | d1. a2 | R\breve*2 | r2 f' d bf |
        c d c1 | R\breve | c1 bf ~ | bf2 f' c c | d bf1 a2 | g1 f |
    % --- page ---
    f'1 d2 bf | c d c1 | R\breve | c1 bf ~ | bf2 f c'1 | f,\longa*1/2
        

    
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Dal -- le bel -- le con -- tra -- de d'o -- ri -- en -- te
    Chia -- re~e lie -- ta s'er -- gea __ Ci -- pri -- gna, ed i -- o
    Fru -- i -- va~in brac -- cio,
    Fru -- i -- va~in brac -- cio~al di -- vin i -- dol mi -- o
    Quel pia -- cer che __ non ca -- pe~u -- ma -- na men -- te,

    Quan -- do sen -- ti do -- po~un so -- spir ar -- den -- tie:
    Spe -- ran -- za del mio cor, dol -- ce de -- si -- o,
    Te'n' vai, ahi -- mè, 
        ahi -- mè, ad -- di -- o!

    Ahi __ cru -- do~A -- mor, ben son dub -- bio -- se~e cor -- te
    Le tue dol -- cez -- ze, poi -- ch'an -- cor __ ti go -- di
    Che l'e -- stre -- mo pia -- cer fi -- ni -- sca~in pian -- to.
    
    Né __ po -- ten -- do dir più, 
    Né po -- ten -- do dir più, cin -- se -- me for -- te,
        cin -- se -- me for -- te,
    I -- te -- ran -- do gli~am -- ples -- si,
    I -- te -- ran -- do gli~am -- ples -- si~in tan -- ti no -- di,
    Che giam -- mai ne fer più l'E -- dra~o __ l'A -- can -- to,
        l'E -- dra~o l'A -- can -- to,
    Che giam -- mai ne fer più l'E -- dra~o __ l'A -- can -- to.
}

quintoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf2
}

% quinto: checked against source
quintoII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r2 bf bf f4( g | a bf c2) c a | g g c1 ~ | c c | R\breve |
        r2 g g1 | a2 f bf c | d1 d2 d |

    d2 f f1 | d2 d ef ef ~ | ef ef d1 | d2 c1 c2 | c1 f,2 f | 
        bf4( a bf c d2) g, | c1. c2 | a2.( g8[ f] g1) | f\breve |
        r2 d' d c | a bf g1 |

    a2 bf1 c2 | d1 d | r2 a d1 | g, a2 a | d\breve | R\breve | r1 r2 c |
        d1 r | r r2 d | cs1 r1 | r1 r2 g | f f r2 e ~ | e e e1 | e1. a2 |
        f1 g | d2 d bf'1 | a\breve |

    r1 c ~ | c2 g1 bf2 | f1 r | R\breve | R\breve*5 | R\breve | g1. g2 | 
        g1 g2 bf | a1 d | c c | a\breve | a1 r2 a | a a2. g4 d'2 | c1 r1 | 
        r1 r2 a | a4 a c2 f, bf | a4 a c2 

    f,2 r | f4 g a2. g4 c2 | a2. g4 a a bf2 | a r4 a a g f2 | e r f4 g a2 |
        a bf a2. a4 | d c bf2 a a ~ | a4 a bf2 g f |

    c'1 r1 | r2 a1 g2 | bf1 g2 f | c'1 d | bf2 a g1 | f r1 | r1 r2 c' ~ |
        c a f g ~ | g d e1 | R\breve | r2 g1 d2 ~ | d f c1 | c\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Chia -- re~e lie -- ta s'er -- gea Ci -- pri -- gna, ed i -- o
    Fru -- i -- va~in brac -- cio,
    Fru -- i -- va~in brac -- cio~al di -- vin i -- dol mi -- o
    Quel pia -- cer che non ca -- pe~u -- ma -- na men -- te,

    Quan -- do sen -- ti do -- po~un so -- spir ar -- den -- tie:
    Spe -- ran -- za del mio cor, 
    Te'n' vai, ahi -- mè, ad -- di -- o!
    Che sa -- rà qui di me scu -- ra~e do -- len -- te?

    Ahi __ cru -- do~A -- mor, 
    Che l'e -- stre -- mo pia -- cer fi -- ni -- sca~in pian -- to.
    
    Né po -- ten -- do dir più, cin -- se -- me for -- te,
        cin -- se -- me for -- te,
    I -- te -- ran -- do gli~am -- ples -- si~in tan -- ti no -- di,
        in tan -- ti no -- di,
    I -- te -- ran -- do gli~am -- ples -- si~in tan -- ti no -- di,
    Che __ giam -- mai ne fer più,
    Che giam -- mai ne fer più l'E -- dra~o l'A -- can -- to,
    Che __ giam -- mai ne __ fer più l'E -- dra~o l'A -- can -- to.
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


%From the beautiful regions of the East,
%clear and happy rose Venus, and I
%enjoyed in the arms of my idol
%that pleasure that no human mind can understand,
%when I heard after a burning sigh
%"Hope of my heart, sweet desire,
%yo're going away, alas! You're leaving me alone, farewell!
%What will become of me, dark and sad?
%O cruel love! Much too tentative and brief are
%your sweet caresses, since you even take delight
%in seeing this extreme pleasure end in tears."
%Unable to say more, she held him tight
%repeating her embraces in many coils
%more than ever ivy or acanthus made.
% trans from http://books.google.com/books?id=gG3b9sbeDk0C&pg=PA138&dq=cipriano+de+rore+%22quinto+libro%22&hl=en&sa=X&ei=5sSkUqO9KaaIygHO3ICoBA&ved=0CEEQ6AEwAw#v=onepage&q=cipriano%20de%20rore%20%22quinto%20libro%22&f=false

