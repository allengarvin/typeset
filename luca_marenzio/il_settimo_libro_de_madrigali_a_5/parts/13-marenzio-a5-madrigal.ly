% Deh, se potessi anch'io
% così dolce dolermi
% per questi poggi solitari ed ermi,
% che quella a cui piacer sola desio
% gradisce il pianger mio.
% Io bramerei sol per piacer a lei,
% eterni i pianti miei.

% Ah, if I too could
% weep so sweetly
% amidst these solitary and lonely hills,
% that she to whom I desire to alone please
% would welcome my weeping.
% I would yearn only to please her,
% [with] my eternal plaints.

cantoXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2.
}

% canto: checked against source
cantoXIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 d2. fs,8[ fs] | fs4 g a1 a2 | a4 a b1 b4 b | cs1 d4 a d e |
          % vv g4. to g2.
        f d g2. d4 f2 ~ | f4 c c2 d1 | R\breve | 

    c2 d e1 | f4. f8 d4 e4. d8 c4 f d | r4 e4. a8 f4 d4.( c8 d4 e ~ |
        e d8[ c] d2) e4 c c2 ~ | c4 d2 bf2 bf4

    a2 ~ | a a r1 | g'4 g4. f8 d4 e2 r2 | g4 g4. f8 d4 e c8[ d] e[ f] g4 |
        c,\breve | r1 g'4 g4. f8 d4 | e c8[ d] e[ f] g4 c,1 | R\breve | r1

    d4 d4. e8 fs4 | g g,8[ a] bf[ c] d4 g,1 | r2 c8[ d e f] g2 c, |
        r2 a1 d2 ~ | d c bf1 ~ | bf2 c a1 | b\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Deh, se po -- tes -- si~an -- ch'i -- o
    Co -- sì dol -- ce do -- ler -- mi
    Per que -- sti pog -- gi so -- li -- ta -- ri~ed er -- mi,
    Che quel -- l'a cui pia -- cer so -- la de -- si -- o,
        so -- la de -- si -- o
    Gra -- di -- sce~il pian -- ger mi -- o.
    Io bra -- me -- rei sol,
    \ijLyrics
    Io bra -- me -- rei sol
    \normalLyrics
        per pia -- cer a le -- i,
    Io bra -- me -- rei sol per pia -- cer a le -- i,
    Io bra -- me -- rei sol per pia -- cer a le -- i,
        per pia -- cer a le -- i,
%    E -- ter -- n'i pian -- ti mie -- i,
%    Io bra -- me -- rei sol per pia -- cer a le -- i,
    E -- ter -- n'i pian -- ti mie -- i.
}

altoXIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g2.
}

% alto: checked against source
altoXIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g2. d8[ d] d2 d | r4 e f1 f2 | fs4 fs g1 gs4 gs | gs1 a4 f a c |
        f,4. f8 bf4 g g2

    a4 bf ~ | bf( a8[ g] a2) bf1 | f4 g2 a4 a4. bf8 c2 | 
        r4 f,4. f8 d4 g1 | a4 a4 g4. f8 e4 f4. d8 bf'4 ~ | bf g

    c4 a2 b c4 | b( c2 b4) c a a2 ~ | a bf4 g2 g4 fs2 ~ | fs fs r1 |
        g4 g4. a8 b4 c2 r2 | g4 g4. a8 b4 c2 r2 | a8[ bf] c4 a g a1 ~ | a r1 |

    c4 c4. bf8 g4 a f8[ g] a[ bf] c4 | f,1 r1 | r1 f4 f4. g8 a4 | 
        bf2 g4. f8 e[ d] c2( b4) | c2 r4 c8[ d] e[ f] g2 e4 | r2 f1 bf2 ~ | 
        bf a

    g1 | fs2 g1( fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Deh, se po -- tes -- si an -- ch'i -- o
    Co -- sì dol -- ce do -- ler -- mi
    Per que -- sti pog -- gi so -- li -- ta -- ri~ed er -- mi,
    Che quel -- l'a cui pia -- cer so -- la de -- si -- o,
        a cui pia -- cer so -- la de -- si -- o,
            so -- la de -- si -- o
    Gra -- di -- sce~il pian -- ger mi -- o.
    Io bra -- me -- rei sol,
    \ijLyrics
    Io bra -- me -- rei sol
    \normalLyrics
        per pia -- cer a le -- i, __
    Io bra -- me -- rei sol per pia -- cer a le -- i,
    Io bra -- me -- rei sol per pia -- cer a le -- i,
        per pia -- cer a le -- i,
    E -- ter -- n'i pian -- ti mie -- i.
}

tenoreXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d4
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r1 r4 d f e | d4. d8 bf4 ef d2 d | c1 bf | d2 e f2 e4. d8 |

    c4 a4. d8 b4 c1 | f,2 r2 r4 c' d2 | e2. f4. e8 d2 g4 ~ |
        g8[ e] a4 g2 c,4 f f2 ~ | f d4 ef2 g4 d2 ~ | d d r1 | r1

    g4 g4. f8 d4 | e c8[ d] e[ f] g4 g2 r2 | r1 r2 a, | d1 b | c a | 
        a'1.( g4 f | e1) a | g4 g4. f8 d4 e2 r2 | c8[ d e f] g4 e

    r4 c8[ d] e[ f] g4 | c,1 r2 d ~ | d f1 e2 | d c d1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
%    Deh, se po -- tes -- si~an -- ch'i -- o
%    Co -- sì dol -- ce do -- ler -- mi
    Per que -- sti pog -- gi so -- li -- ta -- ri~ed er -- mi,
    Che quel -- l'a cui pia -- cer so -- la de -- si -- o,
    Che quel -- l'a cui pia -- cer so -- la de -- si -- o
    Gra -- di -- sce~il pian -- ger mi -- o.
    Io bra -- me -- rei sol per pia -- cer a le -- i,
    E -- ter -- n'i pian -- ti mie -- i,
    Io bra -- me -- rei sol per pia -- cer a le -- i,
        per pia -- cer a le -- i,
    E -- ter -- n'i pian -- ti mie -- i.
}

bassoXIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g2.
}

% basso: checked against source
bassoXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 g2. d8[ d] d2 ~ | d4 c f1 f2 | d4 d g1 e4 e | e1 d4. d8 d4 c |
        bf4. bf8 bf4 c g'2 d | f1 bf, | 

    bf'2 c d c4. bf8 | a4 f4. d8 g4 c,2 c | r4 f g2 a bf4. a8 |
        g4 c4. a8 d2 g, c,4 | R\breve*2 | r1

    g'4 g4. a8 b4 | c2 r2 r4 c,8[ d] e[ f] g4 | c,2 r2 c'4 c4. bf8 g4 |
        a4 f8[ g] a[ bf] c4 f,1 | r2 d g1 | e f ~ | f2 g a1 ~ | a d, | 

    g4 g4. a8 b4 c c,8[ d] e[ f] g4 | c,1 c | f d | bf1. c2 | d\breve |
        g\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Deh, se po -- tes -- si~an -- ch'i -- o
    Co -- sì dol -- ce do -- ler -- mi
    Per que -- sti pog -- gi so -- li -- ta -- ri~ed er -- mi,
    Che quel -- l'a cui pia -- cer so -- la de -- si -- o,
    Che quel -- l'a cui pia -- cer so -- la de -- si -- o
%    % Gra -- di -- sce~il pian -- ger mi -- o.
    Io bra -- me -- rei sol per pia -- cer a le -- i,
    Io bra -- me -- rei sol per pia -- cer a le -- i,
    E -- ter -- n'i pian -- ti mie -- i,
    Io bra -- me -- rei sol per pia -- cer a le -- i,
    E -- ter -- n'i pian -- ti mie -- i.
}

quintoXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    bf2.
}

% quinto: checked against source
quintoXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 bf2. a8[ a] a2 ~ | a4 c c1 c2 | d4 d d1 e4 e | e1 f4. d8 d4 g, | 
        bf4. bf8 d4 c bf4.( a16[ g] f4) f' |

    f1 f | r1 r4 f g2 | a2. g4. f8 e2 c4 ~ | c8[ a] d4 b2 c r2 |
        g'4. e8 a2 d, g, | R\breve*2 | r1 g'4 g4. f8 d4 | 

    e4 c8[ d] e[ f] g4 c, c g8[ a] b4 | c2 r2 c8[ d e f] g2 |
        e4 a8[ g] f[ f] e4 f1 ~ | f r2 d | g1 f | d cs2 d ~ | d( cs) d1 | r1

    g4 g4. f8 d4 | e c8[ d] e[ f] g4 c,1 | a f | f g2 a | bf2( a4 g a1) |
        g\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    Deh, se po -- tes -- si~an -- ch'i -- o
    Co -- sì dol -- ce do -- ler -- mi
    Per que -- sti pog -- gi so -- li -- ta -- ri~ed er -- mi,
    Che quel -- l'a cui pia -- cer so -- la de -- si -- o,
        so -- la de -- si -- o
    % Gra -- di -- sce~il pian -- ger mi -- o.
    Io bra -- me -- rei sol per pia -- cer a le -- i,
    Io bra -- me -- rei sol per pia -- cer a le -- i,
        per pia -- cer a le -- i, __
    E -- ter -- n'i pian -- ti mie -- i,
    Io bra -- me -- rei sol per pia -- cer a le -- i,
    E -- ter -- n'i pian -- ti mie -- i.
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

