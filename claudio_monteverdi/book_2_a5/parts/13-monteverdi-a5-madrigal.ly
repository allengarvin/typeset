% Se tu mi lassi, perfida, tuo danno:
% non ti pensar che sia 
% misera senza te la vita mia.
% Misero ben sarei
% se miseria stimasse e non ventura
% perder chi non mi cura
% e ricovrar quel che di me perdei.
% Misera e tu, che per novello amore
% perdi quel fido core,
% ch’era più tuo che tu di te non sei.
% Ma’l tuo già non perdo io,
% perché non fu mai mio.

% Tasso. Rime amorose composte ad istanza d'altri

cantoXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g1
}

% canto: chgecked against source
cantoXIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g1 a2 a | b d c2. c4 | bf2 bf a1 | g2 d'4 d2 d4 bf c | d2 bf

    f2 g | a1 r1 | bf4 c d2 c4 bf2 a4 | bf2 a r1 | R\breve R\breve*2 | 
        r2 r4 d2 c4 bf2 | a4 g a4. f8 bf4 a g2 |

    g4 c2 d4. c8 bf2 a4 ~ | a g2 fs4 r4 d' c4. bf8 | a4 bf a4. g8 f4 g a4.( g8|
        fs4 g2 fs4) g1 |

    d'2. a8[ a] a1 | r1 r2 d ~ | d4 a8[ a] a2 r2 r4 d | 
        d4. c8 bf4 g c2 bf4 d ~ | d c2 bf4 a g fs2 | fs

    g4 g2 f4 f2 | f4 bf2 bf4 bf bf c2 | d r4 d c4. d8 bf4. c8 | 
        a2 a4 c c4. c8 bf4. bf8 | a2

    a4 a2 d g,4 | c2. bf4 a2 a | r4 d c4. d8 bf4. c8 a2 | a4 r r2 r2 r4 a ~|
        a d2 g, c c4 | d\breve | b\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Se tu mi las -- si, per -- fi -- da, tuo dan -- no:
    Non ti pen -- sar che si -- a
    Mi -- se -- ra sen -- za te la vi -- ta mi -- a.

    % Mi -- se -- ro ben sa -- re -- i
    Se mi -- se -- ria sti -- mas -- se~e non ven -- tu -- ra
    Per -- der chi non mi __ cu -- ra
    E ri -- co -- vrar quel che di me per -- de -- i.

    Mi -- se -- ra~e tu,
    mi -- se -- ra~e tu, che per no -- vel -- l'a -- mo -- re
    Per -- di quel fi -- do co -- re,
    Ch’e -- ra più tuo che tu di te non se -- i.

    Ma’l tuo già non per -- d’i -- o,
    \ijLyrics
    ma’l tuo già non per -- d’i -- o,
    \normalLyrics
    Per -- ché non fu mai mi -- o,
    ma’l tuo già non per -- d’i -- o,
    per -- ché non fu mai mi -- o.
}

altoXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g4
}

% alto: checked against source
altoXIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r2 g4 g2 f4 ef ef | d2 d d1 | c bf | d4 f d2 f4 d2 d4 | d2 d 

    r2 g, ~ | g4 a a2 d bf | c1 bf4 f'2 f4 | ef2 d4 c d4. c8 d4 bf |
        a2 a4 d2 ef4 d2 | c4 bf a4. bf8 g4 f c'2 |

    c2 f g4. f8 ef4 c | d2 d r4 bf a4. g8 | f4 bf f'4. g8 d4 ef d2 ~ | d1 g,|
        r2 d'2. a8[ a] a4 f' |

    f4. f8 d4 ef c2 d | d2. a8[ a] a2 d4 d ~ | d bf bf bf f'2 f |
        f4 f2 d4 d g, d'2 | d d4 e2 f4 d2 ~ | d4 d

    ef4. f8 ef4 f f2 | f r4 bf, f'4. d8 ef4. c8 | d2 d4 c e4. f8 d4. d8 |
        cs2 cs4 cs f2 d | e4 f 

    c8([ a] d2 cs4) d2 | bf f'4. d8 ef4. c8 d2 | d4 d c4. d8 bf4. c8 a2 |
        a4 a d2 e f | d g2.( fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
%    Se tu mi las -- si, per -- fi -- da, tuo dan -- no:
    Non ti pen -- sar che si -- a
    Mi -- se -- ra sen -- za te la vi -- ta mi -- a.

    mi -- se -- ro ben sa -- re -- i
    Se mi -- se -- ria sti -- mas -- se~e non ven -- tu -- ra,
    \ijLyrics
    se mi -- se -- ria sti -- mas -- se~e non ven -- tu -- ra
    \normalLyrics
    Per -- der chi non mi cu -- ra
    E ri -- co -- vrar quel che di me per -- de -- i.

    Mi -- se -- ra~e tu, che per no -- vel -- l'a -- mo -- re,
    \ijLyrics
    mi -- se -- ra~e tu, che per no -- vel -- l'a -- mo -- re
    \normalLyrics
    Per -- di quel fi -- do co -- re,
    Ch’e -- ra più tuo __ che tu di te non se -- i.

    Ma’l tuo già non per -- d’i -- o,
    \ijLyrics
    ma’l tuo già non per -- d’i -- o,
    \normalLyrics
    Per -- ché non fu mai mi -- o,
    ma’l tuo già non per -- d’i -- o,
    \ijLyrics
    ma’l tuo già non per -- d’i -- o,
    \normalLyrics
    Per -- ché non fu mai mi -- o.
}

tenoreXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d4
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r2 d4 d2 d4 g, a | bf2 bf1 g2 ~ | g fs g1 | bf4 a f2. bf4

    g4 a | g2 a d,2. e4 | e2 fs1 g4 bf ~ | bf( a8[ g] a2) bf4 d2 c4 |
        bf2 a4 g a4. a8 g4 g | fs2 fs r1 | R\breve*2 R\breve*2 |

    r1 r2 d' ~ | d4 a8[ a] a2 d1 | d4. c8 bf4 bf a2 bf | a2. fs8[ fs] fs2 a |
        bf4. c8 d4 ef c2 d | bf4 c2 g4

    a4 c a2 | a g4 g2 a4 bf2 ~ | bf4 bf4 bf4. bf8 bf4 d c2 | bf r2 r1 | 
        r2 r4 f c'4. a8 bf4. g8 | a2 a

    d,2 g | c,4 f2 g4 a2 d, | R\breve | r4 bf' a4. bf8 g4. a8 fs2 | 
        fs r2 g c | f,4 bf2 g4 d'1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
%    Se tu mi las -- si, per -- fi -- da, tuo dan -- no:
    Non ti pen -- sar che si -- a
    Mi -- se -- ra sen -- za te la vi -- ta mi -- a.

    Mi -- se -- ro ben sa -- re -- i
    Se mi -- se -- ria sti -- mas -- se~e non ven -- tu -- ra
%    Per -- der chi non mi cu -- ra
%    E ri -- co -- vrar quel che di me per -- de -- i.
%
    Mi -- se -- ra~e tu, che per no -- vel -- l'a -- mo -- re,
    \ijLyrics
    mi -- se -- ra~e tu, che per no -- vel -- l'a -- mo -- re
    \normalLyrics
    Per -- di quel fi -- do co -- re,
    Ch’e -- ra più tuo __ che tu di te non se -- i.

    Ma’l tuo già non per -- d’i -- o,
    Per -- ché non fu mai mi -- o,
    ma’l tuo già non per -- d’i -- o,
    per -- ché non fu mai mi -- o.
}

bassoXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g4
}

% basso: checked against source
bassoXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r2 g4 g2 d4 ef c | bf2 bf bf1 | a g | g4 f bf2

    f4 g2 d'4 | g,2 d' b2. c4 | c2 d1 g2 | f f r4 bf2 a4 | 
        g2 f4 e d4. a8 bf4 g | d'2 d 

    r1 | R\breve*2 R\breve*3 | d2. d8[ d] d2. d4 | bf'4. f8 g4 ef f2 bf, |
        d2. d8[ d] d2. d4 | g4. a8 bf4 ef,

    f2 bf, | bf4 f'2 g4 d ef d2 | d g,4 c2 f,4 bf2 ~ | 
        bf4 bf ef4. d8 ef4 bf f2 | bf r2 r1 | R\breve*4 |

    r4 bf f'4. d8 ef4. c8 d2 | d g, c f, | bf2. c4 d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
%    Se tu mi las -- si, per -- fi -- da, tuo dan -- no:
    Non ti pen -- sar che si -- a
    Mi -- se -- ra sen -- za te la vi -- ta mi -- a.

    Mi -- se -- ro ben sa -- re -- i
    Se mi -- se -- ria sti -- mas -- se~e non ven -- tu -- ra

    Mi -- se -- ra~e tu, che per no -- vel -- l'a -- mo -- re,
    \ijLyrics
    mi -- se -- ra~e tu, che per no -- vel -- l'a -- mo -- re
    \normalLyrics
    Per -- di quel fi -- do co -- re,
    Ch’e -- ra più tuo __ che tu di te non se -- i.
%
    Ma’l tuo già non per -- d’i -- o,
    Per -- ché non fu mai mi -- o.
}

quintoXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g2
}

% quinto: checked against source
quintoXIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 g g fs | g d e2. f4 | g d g2.( fs8[ e] fs2) | g bf4 bf2 a4 g c |

    f,2 f r1 | e2 a d,1 | g4 a bf2 a4 g2 fs4 | g2 fs r1 | R\breve R\breve*2 |
        r2 r4 a2 g4 f2 | e4 d e4. d8 e4 f e2 |

    e2 a bf4. a8 g4 c | bf2 a r1 | r4 d c4. bf8 a4 g fs4. g8 | a4 bf a2 b1 | 
        fs2. fs8[ fs] 

    fs2. a4 | bf4. a8 g4 g f2 f | fs2. a8[ a] d,2 fs | g4 bf bf bf a2 bf4 bf~|
        bf a2 g4 fs g a2 | a

    b4 c2 c4 bf2 ~ | bf4 f g4. f8 g[ a] bf4.( a16[ g] a4) | 
        bf2 r4 bf a4. bf8 g4. a8 | fs2 fs4 a g4. a8 f4. g8 |

    e2 e a bf | g4 a2 g4 e2 f | r4 bf a4. bf8 g4. a8 fs2 | 
        fs4 r r2 r1 | a2 bf g a | bf1 a | g\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    Se tu mi las -- si, per -- fi -- da, tuo dan -- no:
    Non ti pen -- sar che si -- a
    Mi -- se -- ra sen -- za te la vi -- ta mi -- a.

%    Mi -- se -- ro ben sa -- re -- i
    Se mi -- se -- ria sti -- mas -- se~e non ven -- tu -- ra
    Per -- der chi non mi cu -- ra
    E ri -- co -- vrar quel che di me per -- de -- i.

    Mi -- se -- ra~e tu, che per no -- vel -- l'a -- mo -- re,
    \ijLyrics
    mi -- se -- ra~e tu, che per no -- vel -- l'a -- mo -- re
    \normalLyrics
    Per -- di quel fi -- do co -- re,
    Ch’e -- ra più tuo __ che tu di te non se -- i.

    Ma’l tuo già non per -- d’i -- o,
    \ijLyrics
    ma’l tuo già non per -- d’i -- o,
    \normalLyrics
    Per -- ché non fu mai mi -- o,
    ma’l tuo già non per -- d’i -- o,
    per -- ché non fu mai mi -- o.
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

