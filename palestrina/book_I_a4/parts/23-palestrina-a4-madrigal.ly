cantoXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d1
}

% Canto: checked against source (Scotto 1596)
cantoXXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 d | e2 f g2. f4 | e2 d c b | a1 g | R\breve | r1 c | d2

    e f1 ~ | f2 e d2. c4 | b2 a g4( f e d | e1) d | r1 r2 c' | c c b g |
        a1 b2 e |

    e e d b | c1 b2 e | d4 c c1( b2) | c1 r2 g | a c2. c4 b2 | 
        a1 a2 \ijLyrics c | d

    f2. f4 e2 | d1 c2 \normalLyrics e ~ | e d c1 | c r2 c | b a2. g4 g2 | a1 g | 
        r2  \ijLyrics c b a ~ | a4 g

    g2 a \normalLyrics a | g f g1 | g e' | d2 c d1 | d r2 d | e d e1 | 
        c\breve | r2 c1 b2 | a

    g2 a1 | g c ~ | c2 c d e | f1. e2 | r2 e c d | e e1 f2 ~ | 
        f2 e d c | d4( c 

    c1 b2) | c1 r1 | r1 r2 e | c d e e ~ | e f1 e2 | 
        d d4 c2( b8[ a] b2) | c\breve ~ | c\breve ~ | c\longa*1/2
    \bar "|."
}

cantoLyricsXXIII = \lyricmode {
    Men -- tre ch'al mar de -- scen -- de -- ran -- no~i fiu -- mi,
    Men -- tre ch'al mar __ de -- scen -- de -- ran -- no~i fiu -- mi,
    Et le fie -- re~a -- me -- ran -- no
    Et le fie -- re~a -- me -- ran -- no om -- bro -- se val -- li,
    Fia di -- nan -- zi~a be -- gli~oc -- chi
    Fia di -- nan -- zi~a be -- gli~oc -- chi quel -- la neb -- bia,
    Che fa na -- scer da mi -- ei 
    Che fa na -- scer da miei con -- ti -- nua piog -- gia,
        con -- ti -- nua piog -- gia,
    Et nel bel pet -- to l'in -- du -- ra -- to ghiac -- cio
        l'in -- du -- ra -- to ghiac -- cio
    Che trà del mio sì do -- lo -- ro -- si ven -- ti,
    Che trà del mio sì __ do -- lo -- ro -- si ven -- ti. __
}

altoXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1
}

% Alto: checked against source (Scotto 1596)
altoXXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 a2 b | c1. b2 | a a g c,4 d \melisma | e f g d e f g2 ~ | 
        g \ficta fs \unficta \melismaEnd g1 | 

    r2 d e2. f4 | g2 g f e | d2 c2.( b8[ a] b2 | c1) b2.( c4 |
        d1) e | r2 g g g | f

    d2 e2. f4 | g2 a1 g2 ~ | g\melisma \ficta fs \unficta \melismaEnd g1 | r2 g g g | e f g e | a a g1 |
        e r2 e |

    f2 a2. a4 g2 | f1 e2 \ijLyrics a | b c2. c4 c2 | 
        a1 a2 \normalLyrics g ~ | g g a e | r2 a1 g2 ~ | g f

    e d | e1 r2 \ijLyrics g | f e2. d4 d2 | e1 \normalLyrics c2 f | 
        e4 d2( c2 b8[ a] b2) | c1 e | fs2 g 


    a1 | b r2 b | c b c1 | a2 a1 g2 | f e f1 ~ | f2( e4 d) e2 f ~ | 
        f e2 a1 ~ | a2 g2 f4( d

    g2 | f2. g4 a2) g | r g a b | c c c1 ~ | c2 b2 a g | a1. g2 | 
        r2 e1 f2 ~ | f e2 

    d2 c4 c ~ | c( b a2) b \ijLyrics b' | c1. b2 | a g g1 | 
        e2 \normalLyrics c2. d4 e2 | f g a1 | g\longa*1/2
        
    \bar "|."
}

altoLyricsXXIII = \lyricmode {
    Men -- tre ch'al mar de -- scen -- de -- ran -- no~i fiu -- mi,
    Men -- tre ch'al mar de -- scen -- de -- ran -- no~i __ fiu -- mi,
    Et le fie -- re~a -- me -- ran -- no~om -- bro -- se val -- li,
    Et le fie -- re~a -- me -- ran -- no~om -- bro -- se val -- li,
    Fia di -- nan -- zi~a be -- gli~oc -- chi
    Fia di -- nan -- zi~a be -- gli~oc -- chi quel -- la neb -- bia,
    Che fa __ na -- scer da miei 
    Che fa na -- scer da miei con -- ti -- nua piog -- gia,
        con -- ti -- nua piog -- gia,
    Et nel bel pet -- to l'in -- du -- ra -- to ghiac -- cio
        l'in -- du -- ra -- to ghiac -- cio,
    Che trà del mio sì do -- lo -- ro -- si ven -- ti,
        sì do -- lo -- ro -- si ven -- ti,
        sì do -- lo -- ro -- si ven -- ti,
        sì do -- lo -- ro -- si ven -- ti.

}

tenoreXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% Tenore: checked against source (Scotto 1596)
tenoreXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 d | e2 f g1 ~ | g2 f e2. d4 | c2 b a g | r2 d'1 e2 | f 

    g2. f4 e2 ~ | e d c2.( b4 | a2) g f1 | g\breve | r1 r2 c | c c b g |
        a b c2.( d4 | e2)

    f2 g( e) | d1 r2 g | e c d e | c2. d4 e2 g | f2.( e4 d1) | c1 r2 c |
        c f2. f4 

    d2 | d1 c2 \ijLyrics e | g a2. a4 g2 | f1 e \normalLyrics |
        c2 d e c | r2 f1 e2 | d1 c2 b | a \ijLyrics e'1

    d2 | c4( d e f g g,) a2 | b1 a2 \normalLyrics c | b c d1 |
        e2 e g a ~ | a g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd |

    % beginning g2 corrected to g1 (see earlier editions)
    g1 r2 g | g g g1 | f2 f1 e2 | d c d1 | c\breve ~ | c1 r2 a |
        f g a c ~ | c( b) c1 | r2 e

    e g | g g a1 ~ | a2 g f e | f e d1 | c2 c c1 ~ | c2 b a( g | 
        a1) g2 g' |

    a1. g2 | f2 e d1 | c2 \ijLyrics e f g | a g f1 | e\longa*1/2
        \normalLyrics
    \bar "|."
}

tenoreLyricsXXIII = \lyricmode {
    Men -- tre ch'al mar __ de -- scen -- de -- ran -- no~i fiu -- mi,
    Men -- tre ch'al mar de -- scen -- de -- ran -- no~i fiu -- mi,
    Et le fie -- re~a -- me -- ran -- no~om -- bro -- se val -- li,
    Et le fie -- re~a -- me -- ran -- no~om -- bro -- se val -- li,
    Fia di -- nan -- zi~a be -- gli~oc -- chi
    Fia di -- nan -- zi~a be -- gli~oc -- chi quel -- la neb -- bia,
    Che fa na -- scer da miei 
    Che fa na -- scer da miei con -- ti -- nua piog -- gia,
        con -- ti -- nua piog -- gia,
    Et nel bel pet -- to l'in -- du -- ra -- to ghiac -- cio __
        l'in -- du -- ra -- to ghiac -- cio,
    Che trà del mio sì do -- lo -- ro -- si ven -- ti,
        sì do -- lo -- ro -- si ven -- ti,
        sì do -- lo -- ro -- si ven -- ti,
        sì do -- lo -- ro -- si ven -- ti.
}

bassoXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% Basso: checked against source (Scotto 1596)
bassoXXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 g | a2 b c1 ~ | c2 b a2. g4 | f2 e d1 | c r2 g' | g 

    f e c | c4( d e f g2. f8[ e] | d1) c | R\breve | r1 r2 c' | 
        c c b g | a1 e | f2

    f g1 | c, c' | f,2 f2. f4 g2 | d1 a'2 \ijLyrics a | g f2. f4 c'2 | 
        d1 a2 \normalLyrics c ~ | c b a2.( g4 |

    f1) c | R\breve | r2 c'1 b2 | a1 g2 f | e1 f | g2 a g1 | c, c' |
        d2 e d1 | g, r2 g | c

    g2 c1 | f,4( g a b c1) | R\breve*2 | r1 f, ~ | f2 e d c | d1 c |
        c' a2 g | c1 r1 | R\breve | r2 a f

    g | a a a1 ~ | a2 g f e | f1 e | R\breve | r1 g | a1. g2 | f e f1 |
        c\longa*1/2
    \bar "|."
}

bassoLyricsXXIII = \lyricmode {
    Men -- tre ch'al mar __ de -- scen -- de -- ran -- no~i fiu -- mi,
        de -- scen -- de -- ran -- no~i fiu -- mi,
    Et le fie -- re~a -- me -- ran -- no~om -- bro -- se val -- li,
    Fia di -- nan -- zi~a be -- gli~oc -- chi
    Fia di -- nan -- zi~a be -- gli~oc -- chi quel -- la neb -- bia,
    Che fa na -- scer da miei con -- ti -- nua piog -- gia,
        con -- ti -- nua piog -- gia,
    Et nel bel pet -- to __ l'in -- du -- ra -- to ghiac -- cio
    Che trà del mio
    Che trà del mio sì do -- lo -- ro -- si ven -- ti,
        sì do -- lo -- ro -- si ven -- ti.
}

% Mentre ch'al mar descenderanno i fiumi
% et le fiere ameranno ombrose valli,
% fia dinanzi a' begli occhi quella nebbia
% che fa nascer d'i miei continua pioggia,
% et nel bel petto l'indurato ghiaccio
% che trâ del mio sì dolorosi vènti.
% 
% As long as the sea receives the rivers
% and the wild creatures love the shady valleys,
% her lovely eyes will be concealed by cloud
% that makes in mine one continuous rain,
% and in her heart the unyielding ice
% which draws from mine such sighing winds.
% 
cantoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIIincipit
    >>
>>

altoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIIincipit
    >>
>>

tenoreXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIIincipit
    >>
>>

bassoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIIincipit
    >>
>>


