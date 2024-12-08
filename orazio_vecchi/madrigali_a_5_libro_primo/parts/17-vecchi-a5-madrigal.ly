% Nisa, io per te vivo,
% che per un bacio, anzi soave morso,
% non son di spirto privo;
% e a poco a poco sento ch'io ravvivo
% gli spirt'e i sensi al tuo dolce soccorso.
% 
% Nisa, I live for you,
% so that with a kiss, or better still a gentle bite,
% I am not deprived of spirit;
% and bit by bit I feel I my spirits and my senses
% revived by your sweet succor.

cantoXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d1.
}

% canto: checked against source
cantoXVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    d1. d2 | r4 e2 d4 d2 g4.( f8 | e[ d c b] c[ d] e4) d2

    r4 d ~ | d8([ c b a] g[ a b g] a4. b16[ c] d2) | d4 g2 e4 f2 d4.( c8 |

    b8[ a] g4 g'8[ f e d] cs4 d2 cs4) | d1 r4 d d d | e2. e4 r4 d2 e4 |
        d e2 d4 cs2. cs4 | 

    r4 d4. d8 d4 e2 e | d1 d | r4 b c c d d e2 | b4 b c c d d e4.( d16[ c] |

    b2 c) b4 g g2 ~ | g4 a a2. b4 b2 ~ | b4 c c2. d4 d4. d8 |
        c4 c2 c4 b2 b | R\breve | r1 r2 r4 g' | 

    fs4. g8 e4 f2 e4 d2 ~ | d4( c8[ b] a4 b cs d2 cs4) | d1 r1 |
        r4 g d d4. d8 e4 d2 | 

    d4 c b b4.( a8[ g a] b[ a b g] | a4) d2 cs4 d2 d4 b | a a4. b8 cs4 d2 d4 d|

    a4 a4. a8 a4 fs( g a2) | b\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Ni -- sa, io per te vi -- vo,
            vi -- vo,
        io per te vi -- vo,
    Che per un ba -- cio, an -- zi so -- a -- ve mor -- so,
        an -- zi so -- a -- ve mor -- so,
    Non son di spir -- to pri -- vo,
    Non son di spir -- to pri -- vo;
    E~a po -- co~a po -- co sen -- to ch'io rav -- vi -- vo
%        % rav -- vi -- vo
    Gli spir -- t'e~i sen -- si,
        rav -- vi -- vo
    Gli spir -- t'e~i sen -- si al tuo dol -- ce soc -- cor -- so,
        al tuo dol -- ce soc -- cor -- so,
        al tuo dol -- ce soc -- cor -- so,
        al tuo dol -- ce soc -- cor -- so.
}

altoXVIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    fs1.
}

% alto: checked against source
altoXVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    fs1. g2 | r4 g2 fs4 g2 r4 g ~ | g8([ f e d] e[ f g e] fs4 g2 fs4) |

    g2 d1 d2 | r4 bf'2 a4 a2 r2 | r4 d,2 bf'4 a1 | a r4 fs fs g |

    g2. g4 r4 g2 g4 | g g2 g4 e2. e4 | r4 d4. d8 g,4 g2 g | d'1 d |
        r1 r4 g g g | g g

    e2 d4 d g g | g g g2 g r4 e | e2. f4 f2. g4 | g2. a4 a b a4. b8 | 
        g4 a2 g4

    g2 g4 d | d2. e4 e2. f4 | f2. g4 g2. b4 | a4. b8 g4 a2 g4 g2 |
        a4 g a( g8[ f]

    e4) d e8([ a,] a'4) | fs2. fs4 fs g4. g8 fs4 |
        g8([ a b c] b2) b4 c b b ~ | b8[ b] g4 g2

    g4 g2 g4 | fs4. fs8 fs4 g2( fs4) g g | fs fs4. fs8 g4 a2 fs4 fs ~ |
        fs4 fs fs4. g8 a4 g2( fs4) 
        g\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Ni -- sa, io per te vi -- vo,
    Ni -- sa, io per te,
        per te vi -- vo,
    Che per un ba -- cio, an -- zi so -- a -- ve mor -- so,
        an -- zi so -- a -- ve mor -- so,
    Non son di spir -- to pri -- vo,
    \ijLyrics
    Non son di spir -- to pri -- vo;
    \normalLyrics
    E~a po -- co~a po -- co sen -- to ch'io rav -- vi -- vo
    Gli spir -- t'e~i sen -- si,
    E~a po -- co~a po -- co sen -- to ch'io rav -- vi -- vo
    Gli spir -- t'e~i sen -- si,
    Gli spir -- t'e~i sen -- si al tuo dol -- ce soc -- cor -- so,
        al tuo dol -- ce soc -- cor -- so,
        al tuo dol -- ce soc -- cor -- so,
        al tuo dol -- ce soc -- cor -- so,
        al __ tuo dol -- ce soc -- cor -- so.
}

tenoreXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d1.
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d1. g,2 | r4 c2 d4 g, g'4.( f8[ e d ] | c1) d2 d | g,4 g'2 g4

    fs4 g2( fs4) | g2 r2 r4 a8([ g] f[ e] d4 ~ | d) g g4.( f8 e4 a4. g8 e4) |

    fs1 r1 | R\breve*2 | r4 a,4. a8 b4 c2 c | b1 a | r1 r4 g c c |
        g g' g2 g4 g e e |

    d4 d c2 g r4 c | c2. d4 d2. e4 | e2. f4 f d d4. b8 | c4 c2 c4 d2 d | r4 b

    b2. c4 c2 ~ | c4 d d2. e4 e d | d4. b8 c4 c2 c4 d( e |
        f g c, g'2 f4 e2) | d\breve |

    R\breve*2 R\breve*2 | r4 d a a4. a8 b4 a2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Ni -- sa, io per te vi -- vo,
    Ni -- sa, io per te vi -- vo,
            vi -- vo,
            vi -- vo,
%    Che per un ba -- cio, 
        an -- zi so -- a -- ve mor -- so,
    Non son di spir -- to pri -- vo,
    Non son di spir -- to pri -- vo;
    E~a po -- co~a po -- co sen -- to ch'io rav -- vi -- vo
    Gli spir -- t'e~i sen -- si,
    E~a po -- co~a po -- co sen -- to ch'io rav -- vi -- vo
    Gli spir -- t'e~i sen -- si al tuo dol -- ce soc -- cor -- so.
%        al tuo dol -- ce soc -- cor -- so,
%        al tuo dol -- ce soc -- cor -- so.
}

bassoXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g1
}

% basso: checked against source
bassoXVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | g1 d | r4 g2 a4 d, d'4.( c8[ b a] | \[ g1 a) \] |
        d,1 d'2 d4 g, |

    c2. c4 r4 g2 g4 | g g2 g4 a2. a4 | r4 d,4. d8 g4 c,2 c | d1 d | 

    r4 g c c g g c,2 | g'4 g c c g g c,2 | g' r2 r1 | R\breve | 
        r1 r4 g d4. g8 |

    c,4 f2 c4 g'2 g | r4 g g2. a4 a2 ~ | a4 bf bf2. c4 c g | 
        d4. g8 c,4 f2 c4 g'( f8[ e] |

    d4 e f g a1) | d, r1 | r1 r4 c' g g ~ | g8[ g] e4 g4.( a8 b4 c) g g' |
        d d4. d8 e4 

    d2 g,4 g | d4 d4. d8 e4 d1 ~ | d\breve | g\longa*1/2
        
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Ni -- sa, io per te vi -- vo,
    Che per un ba -- cio, an -- zi so -- a -- ve mor -- so,
        an -- zi so -- a -- ve mor -- so,
    Non son di spir -- to pri -- vo,
    \ijLyrics
    Non son di spir -- to pri -- vo;
    \normalLyrics
%    E~a po -- co~a po -- co sen -- to ch'io rav -- vi -- vo
        rav -- vi -- vo
    Gli spir -- t'e~i sen -- si,
    E~a po -- co~a po -- co sen -- to ch'io rav -- vi -- vo
    Gli spir -- t'e~i sen -- si al tuo dol -- ce soc -- cor -- so,
        al tuo dol -- ce soc -- cor -- so,
        al tuo dol -- ce soc -- cor -- so.
}

quintoXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a1.
}

% quinto: checked against source
quintoXVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a1. b2 | r4 c2 a4 b1 | g'4.( f8 e[ d] c2 b4 a2) | b2. d2( c8[ b] a2) |

    b4 d2 cs4 d2 r4 d ~ | d8([ c b a] g4 g'2 f4 e2) | d1 r4 a a b |

    c2. c4 r4 b2 c4 | b c2 bf4 a2. a4 | r4 fs4. fs8 g4 g2 a ~ | 
        a g1( fs2) | g1 r4 b c c |

    d4 d e2 b4 b c c | d d e2 d r2 | R\breve | r1 r4 g fs4. g8 |
        e4 f2 e4 d2 d | R\breve | r1

    r2 r4 d | d4. d8 c4 c2 c4 b( c | d2 c4 b a2) a | r4 d a a4. a8 b4 a2 |
        g\breve | 

    r4 g' d d4. d8 e4 d2 ~ | d4( c8[ b] a4 g a2) b | 
        r1 r4 d a a4 ~ | a8[ a8] d4 d2 d1 ~
        d\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Ni -- sa, io per te vi -- vo,
            vi -- vo,
        io per te vi -- vo,
    Che per un ba -- cio, an -- zi so -- a -- ve mor -- so,
        an -- zi so -- a -- ve __ mor -- so,
    Non son di spir -- to pri -- vo,
    \ijLyrics
    Non son di spir -- to pri -- vo;
    \normalLyrics
    % E~a po -- co~a po -- co sen -- to ch'io rav -- vi -- vo
        rav -- vi -- vo
    Gli spir -- t'e~i sen -- si,
        rav -- vi -- vo
    Gli spir -- t'e~i sen -- si al tuo dol -- ce soc -- cor -- so,
        al tuo dol -- ce soc -- cor -- so,
        al tuo dol -- ce soc -- cor -- so. __
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

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

