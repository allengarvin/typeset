%Fuggi, fuggi, cor mio,
%L'ingrat'e crud'Amore!
%Che tropp'e grand' errore,
%Farsi un cieco fanciul sì alto iddio,
%Conosci il tempo perso,
%Per una finta se colma d'inganni!
%Esci di servitu, esci d'affanni!
%
%Non istar più, sommerso 
%In gelosia, sospetti, sdegn'e pianti!
%Che'l fin de ciechi amanti
%E in van pentirsi e finir in dolore
%Per esser tropp'erore
%Farsi un cieco fanciul sì alto iddio. 

cantusVIincipit = \relative c'' {
    \fourTwoCutTime
    \clef "petrucci-c1"
    \key f \major

    c1
}

% Cantus: checked against 1565 (1565/20)
cantusVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r2 c1 a2 | c1 a2 c | bf1 a | r2 c bf a | f g a1 | g r2 g | g1 g2 a ~ |
        a g f1 | e r2 g | a c c \ficta b \unficta |

    c2. bf4 a2 g | f1( e4 f g e | f1. e4 d | e2 f1 e2) | f\breve ~ | f ~ |
        f\longa *1/2
        \bar "||"

    a1 a ~ | a2 g f f | e e r2 g | a c bf g | a c bf a ~ | 
        a4( g8[ f]) g2

    a a | f g a bf | c2. bf4 a2 g | f1 e | r2 c d f | f e f1 | f r1 |
        r1 a1 | a2 a bf1 | a2 a bf bf | a a bf1 ~ | bf a1 | r2 f 

    f f | f f f1 | e r2 g | a bf c1 ~ | c2 c2 bf a | f g a1 | g r2 g | 
        g1 g2 a ~ | a2 g2 f1 | e r2 g | a c c \ficta b\unficta | c2. bf4 a2 g |

    f1 e4( f g e) | f1.( e4 d) | e2 f1 e2 | f\breve ~ | f ~ | f\longa*1/2
    \bar "|."
}

cantusLyricsVI = \lyricmode {
    Fug -- gi fug -- gi cor mi -- o,
    L'in -- gra -- t'e crud' A -- mo -- re,
    Che trop -- p'è gran -- d'er -- ro -- re,
    Far -- si~un cie -- co fan -- ciul sì al -- to~id -- di -- o. __

    Co -- no -- sci~il tem -- po per -- so,
    Per u -- na fin -- ta se col -- ma d'in -- gan -- ni,
    E -- sci di ser -- vi -- tu, e -- sci d'af -- fan -- ni,
    Non i -- star più, som -- mer -- so 
    In ge -- lo -- si -- a so -- spet -- ti, sde -- gni~e pian -- ti,
    Che'l fin de cie -- chi~a -- man -- ti,
    E~in van pen -- tir -- si~e fi -- nir in do -- lo -- re,
    Per es -- ser trop -- p'er -- ro -- re,
    Far -- si~un cie -- co fan -- ciul sì al -- to~id -- di -- o, __
        sì __ al -- to~id -- di -- o.  __
}

altusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% altus: checked against source
altusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 f | e2 f f f | d2.( e4) f1 | r2 a g f | f e f1 | e r2 e | e1 e2 f ~ |
        f e d1 | c r2 e | f g a g |

    % --- page ---
    e2 c c c | d1 g, | r2 d' d bf | c c r c | d bf d1 | c\breve ~ | 
        c\longa*1/2 \bar "||"
        f1 f ~ | f2 e d d | c c r2 e | f f d e | f a g e | d2.( e4)

    f2 f | f e d d | c c c c | d1 g, | r2 g a bf | g g f f | R\breve | r1 f' |
        f2 f d2.( e4) | f2 f d e | f f g1 ~ | g f | r2 c 

    d2 d | c c d1 | g, r2 e' | f f g1 | a g2 f | f e f1 | e r2 e | e1 e2 f ~ |
        f e d1 | c r2 e | f g a g | e c c c | d1

    g,1 | r2 d' d bf | c c r c | d bf d1 | c\breve ~ | c\longa*1/2
    \bar "|."
}

altusLyricsVI = \lyricmode {
    Fug -- gi fug -- gi cor mi -- o,
    L'in -- gra -- t'e crud' A -- mo -- re,
    Che trop -- p'è gran -- d'er -- ro -- re,
    Far -- si~un cie -- co fan -- ciul sì al -- to~id -- di -- o,
        sì al -- to~id -- di -- o,
    \ijLyrics
        sì al -- to~id -- di -- o. __
    \normalLyrics

    Co -- no -- sci~il tem -- po per -- so,
    Per u -- na fin -- ta se col -- ma d'in -- gan -- ni,
    E -- sci di ser -- vi -- tu, e -- sci d'af -- fan -- ni,
    Non i -- star più, som -- mer -- so 
    In ge -- lo -- si -- a so -- spet -- ti, sde -- gni~e pian -- ti,
    Che'l fin de cie -- chi~a -- man -- ti,
    E~in van pen -- tir -- si~e fi -- nir in do -- lo -- re,
    Per es -- ser trop -- p'er -- ro -- re,
    Far -- si~un cie -- co fan -- ciul sì al -- to~id -- di -- o, 
        sì al -- to~id -- di -- o,
    \ijLyrics
        sì al -- to~id -- di -- o.  __
    \normalLyrics
}

tenorVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% tenor: checked against source
tenorVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 a2 c ~ | c a1 a2 | bf1 c | r2 f d c | d bf c1 | c r2 c | c1 c2 c ~ |
        c c a bf | g1 r2 c | c e f d | c2

    f,4( g a bf) c2 ~ | c \ficta b \unficta c2.( bf?4 |
        a2) bf a f | 
        a1( g2. a4 | bf c d2. c4 bf2 ~ | bf a4 g a2. bf4) | a\longa*1/2
        \bar "||" c1 c1 ~ | c2 c a bf | g g r2 c | 
    % --- page ---
    c2 a bf c | c a bf c | d( g,) c1 | R\breve | r2 a f g | a bf c2. bf4 | 
        a2 g f1 | c' r2 c | d f f e | f f r c | d c bf1 |

    c2 c bf bf | c c ef1 ~ | ef c | r2 a bf bf | a c1 \ficta b2\unficta | 
        c1 r2 c | c d e1 |
        f d2 c | d bf c1 | c r2 c | c1 c2 c ~ | c c a( bf) |

    g1 r2 c | c e f d | c f,4( g a bf) c2 ~ | 
        c \ficta b \unficta c2.( bf?4) | a2 bf a f | 
        a1( g2. a4 | bf c d2. c4 bf2 ~ | bf a4 g a2. bf4) | a\longa*1/2
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    Fug -- gi fug -- gi cor mi -- o,
    L'in -- gra -- t'e crud' A -- mo -- re,
    Che trop -- p'è gran -- d'er -- ro -- re,
    Far -- si~un cie -- co fan -- ciul sì al -- to~id -- di -- o, __
        sì al -- to~id -- di -- o.

    Co -- no -- sci~il tem -- po per -- so,
    Per u -- na fin -- ta se col -- ma d'in -- gan -- ni,
    E -- sci di ser -- vi -- tu, e -- sci d'af -- fan -- ni,
    Non i -- star più, som -- mer -- so 
    In ge -- lo -- si -- a so -- spet -- ti, sde -- gni~e pian -- ti,
   Che'l fin de cie -- chi~a -- man -- ti,
    E~in van pen -- tir -- si~e fi -- nir in do -- lo -- re,
    Per es -- ser trop -- p'er -- ro -- re,
    Far -- si~un cie -- co fan -- ciul sì __ al -- to~id -- di -- o, 
        sì al -- to~id -- di -- o. 
}

bassusVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1
}

% basso: checked against source
bassusVI = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f | c2 f f f | g1 f | r2 f g a | bf g f1 | c r2 c | c1 c2 f ~ | 
        f c d( bf) | c1 r2 c | f c f g |
    % --- page ---
    a2. g4 f2 e | d1 c2 c | d bf d1( | c\breve | bf) | f'\breve ~ | f\longa*1/2 
        \bar "||" f1 f ~ | f2 c d bf | c c r c | f f g c, | f f g a | bf1 f |
        R\breve | r2 f f e | d d 

    c2 c | f e d1 | c r2 f | bf a g g | f f r f | f f g1 | f2 f g g | 
        f f ef1 ~ | ef f | r2 f bf, bf | f'2. e4 d1 | c r2 c |
    
    f2 d c1 | f g2 a | bf g f1 | c r2 c | c1 c2 f ~ | f c d( bf) | c1 r2 c |
        f c f g | a2. g4 f2 e | d1 c2 c | d bf d1( | c\breve | bf) |
        f\breve ~ | f\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    Fug -- gi fug -- gi cor mi -- o,
    L'in -- gra -- t'e crud' A -- mo -- re,
    Che trop -- p'è gran -- d'er -- ro -- re,
    Far -- si~un cie -- co fan -- ciul sì al -- to~id -- di -- o,
        sì al -- to~id -- di -- o. __

    Co -- no -- sci~il tem -- po per -- so,
    Per u -- na fin -- ta se col -- ma d'in -- gan -- ni,
    E -- sci di ser -- vi -- tu, e -- sci d'af -- fan -- ni,
    Non i -- star più, som -- mer -- so 
    In ge -- lo -- si -- a so -- spet -- ti, sde -- gni~e pian -- ti,
    Che'l fin de cie -- chi~a -- man -- ti,
    E~in van pen -- tir -- si~e fi -- nir in do -- lo -- re,
    Per es -- ser trop -- p'er -- ro -- re,
    Far -- si~un cie -- co fan -- ciul sì al -- to~id -- di -- o, 
        sì al -- to~id -- di -- o. __ 
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>


