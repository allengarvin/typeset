% Quando l'errante e stanco peregrino,
% Per ermi boschi e solitari campi,
% Notturn' e pien d'orror segue il cammino
% Ove sentier mortal orma non stampi,
% Prend'in sua scorta alcun lume vicino
% O qualche stella, o della luna i lampi:
% Ma io in questo d'amor cieco viaggio
% Come faro senza il mio fido raggio?
% 
%  (Wenn der umherirrende, müde Fremdling
%  durch dichte Wälde r und einsame Felder,
% dunkel und unheimlich, seinen Weg nimmt,
% wo nie ein Sterblicher Spuren hinterlassen hat,
% nimmt er ein nahes Licht zur Begleitung,
% einen Stern oder den Schein des Mondes.
% Ich aber auf diesem Weg der blinden Liebe:
% was mache ich ohne meinen treuen Sonnenstrahl?)
% Translation from https://epub.ub.uni-muenchen.de/16272/1/16272.pdf

cantoXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c2
}

% canto: checked against source
cantoXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    c2 c4 c c'2. bf4 | a g f e d2 e | r1 c2 c4 c | f e d c bf bf a2 | 
        a r r r4 g' ~ | g f2 e4 d2 c |

    r2 c a4 a a c | bf2 a d c | f2. e2 d4 cs2 | r2 d2. cs2 d4 | e f e2 r1 |
        a2 a4 bf c2 c4 c, | c d e2 f e | r4 a2 g f4 

    e2 | e r4 c c d e2 | f e f4( g a f | g2) a g4 f2( e4) | f c c c c'2. bf4 |
        a g f e d2 e | r1 c2 c4 c | f e d c 

    bf4 bf a2 | a4 a'2 bf a4 g2 | a r r d ~ | d c bf4 a2 g4 | a2 a r d ~ |
        d c bf a | g f c' a4 c | b2 c r1 | R\breve R | 
        c2 bf4 g a4.( g16[ f] g2) |

    r2 c, c4 f e f | d e f2 r4 a2 bf4 ~ | bf c d2. c4 bf2 | a\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Quan -- do l'er -- ran -- t'e stan -- co pe -- re -- gri -- no,
    \ijLyrics
    quan -- do l'er -- ran -- t'e stan -- co pe -- re -- gri -- no,
    \normalLyrics
    Per __ er -- mi bo -- schi e so -- li -- ta -- ri cam -- pi,
    Not -- tur -- n'e pien d'or -- ror,
    not -- tur -- n'e pien d'or -- ror se -- gu'il cam -- mi -- no
    O -- ve sen -- tier mor -- tal or -- ma non stam -- pi,
    o -- ve sen -- tier mor -- tal or -- ma non stam -- pi,
    Pren -- d'in sua scor -- t'al -- cun lu -- me vi -- ci -- no,
    \ijLyrics
    pren -- d'in sua scor -- t'al -- cun lu -- me vi -- ci -- no
    \normalLyrics
    O qual -- che stel -- la, o __ del -- la lu -- na~i lam -- pi:
    Ma __ io~in que -- sto d'a -- mor cie -- co vi -- ag -- gio
    Co -- me fa -- ro, __
    co -- me fa -- ro,
    co -- me fa -- ro sen -- z'il __ mio fi -- do rag -- gio?
}

altoXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2
}

% alto: checked against source
altoXI = \relative c {
    \fourTwoCutTime
    \key f \major

    r2 f f4 f f'2 ~ | f4 e d c bf a g2 | a1 a | a2 d,4 f2 e4 f2 | f r r1 |
        r2 r4 c'2 bf a4 | g2 g4 a f f f e |

    g2 c, r2 a' | a2. a4 a1 | bf2 a bf4 a2 g4 | c1 bf2 a | r4 f' f g a2 a |
        r2 c, a4 bf c2 ~ | c4 d c2 r4 c c g | c2 a r c |

    a4 bf c2. d4 c2 | c4.( bf8 a[ g] f4) e a g2 | f r4 c' c c f2 ~ |
        f4 e d c bf a g2 | a a a a ~ | a4 a d, f2( e4) f2 ~ | f r r d'2 |
        d4 e 

    f2. e4 d4.( e8 | f2) e4 f d4.( c8 bf2) | a4 f' f c f2 d | f e r4 f2 e4 ~|
        e d d f e g f e | d2 c r4 bf2 a4 | d2 c4. bf8 a4 c c c |

    d2 e a, c4 d | c f d e f2 e | f g c, c | bf4 g c2 r4 f2 d4 ~ |
        d f f2. f4 g2 | c,\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Quan -- do l'er -- ran -- t'e stan -- co pe -- re -- gri -- no,
        e stan -- co pe -- re -- gri -- no,
    Per er -- mi bo -- schi e so -- li -- ta -- ri cam -- pi,
    Not -- tur -- n'e pien d'or -- ror,
    not -- tur -- n'e pien d'or -- ror se -- gu'il cam -- mi -- no
    O -- ve sen -- tier __ mor -- tal or -- ma non stam -- pi,
    o -- ve sen -- tier mor -- tal or -- ma non stam -- pi,
    Pren -- d'in sua scor -- t'al -- cun lu -- me vi -- ci -- no,
        al -- cun lu -- me vi -- ci -- no, __
%    O qual -- che stel -- la, 
        O del -- la lu -- na~i lam -- pi,
            i lam -- pi,
        o del -- la lu -- na~i lam -- pi:
    Ma io~in __ que -- sto d'a -- mor cie -- co vi -- ag -- gio,
    \ijLyrics
    ma io~in que -- sto d'a -- mor cie -- co vi -- ag -- gio
    \normalLyrics
    Co -- me fa -- ro,
    \ijLyrics
    co -- me fa -- ro,
    \normalLyrics
    co -- me fa -- ro,
    co -- me fa -- ro sen -- z'il __ mio fi -- do rag -- gio?
}

tenoreXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c2
}

% tenore: checked against source
tenoreXI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 c | c4 c c'2. bf4 a g | f2 f g c, | r4 c'2 bf a4 g2 |
        a a f2. f4 | e2. f4 c c c c | d4.( e8 f1) f2 | 

    r4 d2 e f4 e4. fs8 | g2 r2 g4 e2 d4 | a'1 f2 f4 g | a2 a r1 | 
        f2 a4 g f2 g | a r4 c bf a g2 | g r f a4 g | f2 g

    a1 | r2 c c4 c c2 | a\breve | r1 r2 c, | c4 c c'2. bf4 a g | f2 f g c, |
        c' d4( c8[ bf] c4) d bf2 | a4 c2 bf4 a a2 g4 | a2 a r d ~ | d c

    bf4 a2 g4 | a2 a d2. c4 ~ | c bf2 a g4 a2 | r1 d2. c4 | bf a2 g4 c a a c|
        b2 c f, g4 bf | a a bf c f,2 c | d e f r | r a

    bf4 c d4.( c8 | bf4) a bf8([ c d e] f[ d] f4. e16[ d] e4) | f\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Quan -- do l'er -- ran -- t'e stan -- co pe -- re -- gri -- no,
    Per er -- mi bo -- schi,
    \ijLyrics
    per er -- mi bo -- schi~e
    \normalLyrics
         so -- li -- ta -- ri cam -- pi,
    Not -- tur -- n'e pien d'or -- ror,
        e pien d'or -- ror se -- gu'il cam -- mi -- no
    O -- ve sen -- tier mor -- tal or -- ma non stam -- pi,
    o -- ve sen -- tier mor -- tal or -- ma non stam -- pi,
    Pren -- d'in sua scor -- t'al -- cun lu -- me vi -- ci -- no,
    O qual -- che stel -- la, o del -- la lu -- na~i lam -- pi:
        o __ del -- la lu -- na~i lam -- pi:
    Ma io~in que -- sto d'a -- mor,
    \ijLyrics
    ma io~in que -- sto d'a -- mor
    \normalLyrics
        cie -- co vi -- ag -- gio
    Co -- me fa -- ro,
    co -- me fa -- ro,
    co -- me fa -- ro sen -- z'il mio fi -- do rag -- gio?
}

bassoXIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f2
}

% basso: checked against source
bassoXI = \relative c, {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f2 f4 f f'2. e4 | d c bf a g2 f | r2 r4 g'2 f e4 | 
        d2 c4 a bf2 f | c'2 c4 f, f f f a | g2 f

    bf2 a | d2. cs2 d4 a2 | r4 g fs2 g4 a2 bf4 | a1 d2 d4 e | f1 f2 f, |
        a4 bf c2 d c | f2. e2 f4 c2 | c f, a4 bf c2 | d

    c2 f1 | e2 f c1 | f,\breve | R | f2 f4 f f'2. e4 | d c bf a g2 f | r1 r2 g'|
        f4 e d2. c4 bf2 | a1 r2 g' | f4 d f4. e8 d4.( c8 bf2) | a1 r1 |

    r2 d e f | g a bf f | d4 f e2 f4 f f a | g2 c, d c4 bf | 
        f'2 r c'1 | bf2 g a a, | bf4 c f,2 r4 f'2 g4 ~ | g f bf2. a4 g2 | 
        f\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Quan -- do l'er -- ran -- t'e stan -- co pe -- re -- gri -- no,
    Per er -- mi bo -- schi,
    per er -- mi bo -- schi e so -- li -- ta -- ri cam -- pi,
    Not -- tur -- n'e pien d'or -- ror,
    not -- tur -- n'e pien d'or -- ror se -- gu'il cam -- mi -- no
    O -- ve sen -- tier mor -- tal or -- ma non stam -- pi,
    o -- ve sen -- tier mor -- tal or -- ma non stam -- pi,
    Pren -- d'in sua scor -- t'al -- cun lu -- me vi -- ci -- no,
%    O qual -- che stel -- la, o del -- la lu -- na~i lam -- pi:
        o del -- la lu -- na~i lam -- pi,
        o del -- la lu -- na~i lam -- pi:
    Ma io~in que -- sto d'a -- mor cie -- co vi -- ag -- gio,
        cie -- co vi -- ag -- gio
    Co -- me fa -- ro,
    co -- me fa -- ro,
    co -- me fa -- ro sen -- z'il __ mio fi -- do rag -- gio?
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

