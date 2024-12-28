% Se tu mi lasci, perfido, tuo danno:
% non ti pensar che sia
% misera senza te la vita mia.
% Misera ben sarei
% se miseria stimassi e non ventura
% perder chi non mi cura
% e ricovrar quel che di me perdei.
% Misero tu, che per novello amore
% perdi quel fido core
% ch'era più tuo che tu di te non sei;
% ma il tuo già non perd'io
% perché non fu mai mio.
% 

% Tasso, male pov

cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g1
}

% canto: checked against source
cantoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 g | g2 g e( fs) | g1 r4 c4. c8 c4 | b2 a b1 | r2 r4 g

    b4 c b c | d2 e b2. b4 | b1 c4 d g,2 | g4 g2 f4 e2 e | r2 e'2. e4 e2 ~ |
        e4 b4. b8 b4

    b4 c d2 ~ | d b r4 a2 b4 | c2 c4 a a4. bf8 a4 g | a2 a a4. a8 a4 b ~ | b c4

    c2 c4 a g4. f8 | e4 a g4. f8 e4 d e2 | fs1 gs2. gs8[ gs] | gs1 r2 e' ~ |
        e4 e8[ e] e1 r2 | 

    d2. d8[ d] d2 r4 b | c4. a8 b4 c2 b4 c2 | r4 g4. g8 g4 g f e2 | 
        e fs4 g2 a4

    b4 g | a a b c d2 g,4 e | f g a2 r4 c b b | a a g2 g1 | 

    r2 g1 c2 ~ | c b a4 g a2 ~ | a a d4 c2 c4 | b b a2 g d'4 c ~ |
        c c b8([ c] d2) a4 a2 | b\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Se tu mi la -- sci, per -- fi -- do, tuo dan -- no:
    Non ti pen -- sar che si -- a
    Mi -- se -- ra sen -- za te la vi -- ta mi -- a.

    Mi -- se -- ra, __
    Mi -- se -- ra ben sa -- re -- i
    Se mi -- se -- ria sti -- mas -- si~e non ven -- tu -- ra
    Per -- der chi non __ mi cu -- ra
    E ri -- co -- vrar quel che di me per -- de -- i.

    Mi -- se -- ro tu,
    Mi -- se -- ro tu,
    Mi -- se -- ro tu, che per no -- vel -- lo~a -- mo -- re
    Per -- di quel fi -- do co -- re
    Ch'e -- ra più tuo che tu di te non se -- i,
    Ch'e -- ra più tuo che tu di te non se -- i;
    Ma~il tuo __ già non per -- d'i -- o
    Per -- ché non fu __ mai mi -- o,
    Per -- ché __ non fu mai mi -- o.
}

altoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d1
}

% alto: checked against source
altoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d1 d2 b | e2.( d4 c b c2 ~ | c) b e4. e8 e4 a ~ | 
        a g2( fs4) g4.( f16[ e] d2) |

    r4 g g2. e4 g g | f2 e gs2. gs4 | gs1 a4 d, e2 | d4 e2 d4 b2 c |
        r2 a'2. a4 a2 | 

    r4 gs4. gs8 gs4 gs a d,2 ~ | d d r4 fs2 g4 | g2 g4 f e4. g8 e4 d |
        e2 e fs4. fs8

    fs4 g ~ | g a g2 a4 f e4. d8 | c4 d e4. d8 cs4 d2 cs4 | d1 b2. b8[ b] |

    b2 e2. e8[ e] e2 ~ | e r2 e2. e8[ e] | d1 r2 g | e4. f8 d4 c d2 e |
        r4 e4. d8 e4

    d4 d cs2 | cs d4 e2 fs4 g2 | r2 r4 g f f e e | d2 c r4 g' g g |

    e4 f d2 e1 ~ | e r2 e | e g fs4 g fs2 ~ | fs fs g4 g e a ~ |
        a8[ g] g2( fs4)

    g2 g4 g | e a4. g8 g2( fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Se tu mi la -- sci, per -- fi -- do, tuo dan -- no: __
    Non ti pen -- sar che si -- a
    Mi -- se -- ra sen -- za te la vi -- ta mi -- a.

    Mi -- se -- ra,
    Mi -- se -- ra ben sa -- re -- i
    Se mi -- se -- ria sti -- mas -- si~e non ven -- tu -- ra
    Per -- der chi non __ mi cu -- ra
    E ri -- co -- vrar quel che di me per -- de -- i.

    Mi -- se -- ro tu,
    Mi -- se -- ro tu, __
    Mi -- se -- ro tu, che per no -- vel -- lo~a -- mo -- re
%    Per -- di,
    Per -- di quel fi -- do co -- re
    Ch'e -- ra più tuo che tu di te non se -- i,
        che tu di te non se -- i; __
    Ma~il tuo già non per -- d'i -- o
    Per -- ché non fu mai mi -- o,
    Per -- ché non fu mai mi -- o.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c4.
}

% tenore: checked against source
tenoreII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 c4. c8 c4 e | d1 d2 r4 b | d e d c

    b4 a r4 e' | a,2 c r4 b2 b4 | b2 e,2. g4 g2 ~ | g r2 r1 | c2. c4 c1 |
        r4 b4. b8 b4

    e,4 e g2 ~ | g g r4 d2 d'4 | e2 e4 d cs4. d8 cs4 d | cs2 cs d4. d8 d4 d ~ |
        d f e2

    f2 r2 | R\breve | r1 e2. e8[ e] | e1 c2. c8[ c] | c1 r1 | 
        r2 d2. d8[ d] d2 | r1 r2 c | c r2 r1 | r1 
    
    r2 r4 b | a a g g a( b) c2 | r1 r4 e d d | c c b2 c1 | r2 e1 c2 ~ | 
        c d

    a4 e' a,2 ~ | a a b4 g2 a4 | d, d d2 d d4 g ~ | g a d, d' d1 | 
        d\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
%    Se tu mi la -- sci, 
        Per -- fi -- do, tuo dan -- no:
    Non ti pen -- sar che si -- a,
        che si -- a
    Mi -- se -- ra sen -- za te, __

    Mi -- se -- ra,
    Mi -- se -- ra ben sa -- re -- i
    Se mi -- se -- ria sti -- mas -- si~e non ven -- tu -- ra
    Per -- der chi non __ mi cu -- ra
%    E ri -- co -- vrar quel che di me per -- de -- i.
%
    Mi -- se -- ro tu,
    Mi -- se -- ro tu,
    Mi -- se -- ro tu,
%    Mi -- se -- ro tu, che per no -- vel -- lo~a -- mo -- re
    Per -- di,
%    Per -- di quel fi -- do co -- re
        che tu di te non se -- i,
        che tu di te non se -- i;
    Ma~il tuo __ già non per -- d'i -- o
    Per -- ché non fu mai mi -- o,
    Per -- ché __ non fu mai mi -- o.
}

bassoIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g1
}

% basso: checked against source
bassoII = \relative c' {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    r1 g1 | g2 e a1 | g c,4. c8 c4 a | b4.( c8 d2) g,1 | g'2 g2. a4

    g4 e | d2 c e2. e4 | e1 a,4 g c2 | b4 c2 d4 e2 a, | a'2. a4 a1 | e4. e8

    e4 e2 a,4 g2 ~ | g g2 r1 R\breve*3 R\breve*2 | r1 a2. a8[ a] |
        a1 a'2 g4. a8 | fs4 g2 fs4 g1 | r1 

    r2 c, | c r2 r1 | r1 r2 r4 g' | f f e e d2 c4 c | d e f2 c g4 g' | a f g2 

    c,1 | r2 c1 a2 ~ | a g2 d'4 e d2 ~ | d d2 b4 c2 a4 | b4. c8 d2 g, b4 c ~ |
        c a4 b4. c8 d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Se tu mi la -- sci, per -- fi -- do, tuo dan -- no:
    Non ti pen -- sar che si -- a
    Mi -- se -- ra sen -- za te la vi -- ta mi -- a.
    Mi -- se -- ra,
    Mi -- se -- ra ben sa -- re -- i
%    Se mi -- se -- ria sti -- mas -- si~e non ven -- tu -- ra
%    Per -- der chi non mi cu -- ra
%    E ri -- co -- vrar quel che di me per -- de -- i.
%
%    Mi -- se -- ro tu,
    Mi -- se -- ro tu, che per no -- vel -- lo~a -- mo -- re
    Per -- di,
%    Per -- di quel fi -- do co -- re
%    Ch'e -- ra più tuo 
        che tu di te non se -- i,
    Ch'e -- ra più tuo che tu di te non se -- i;
    Ma~il tuo __ già non per -- d'i -- o
    Per -- ché non fu mai mi -- o,
    Per -- ché __ non fu mai mi -- o.
}

quintoIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4
    
    g1
}

% quinto: checked against source
quintoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 g1 d'2 | b e1( d4 c | e2) d r4 g,4. g8 a4 | d, d'4.( c16[ b] a4)

    g2 r4 g | b c b c d c r4 g | d'2 g, r4 e'2 e4 | e1 e4 b c2 | d4 c2 a4

    gs2 a | r4 e'2 e4 e1 | r4 e4. e8 e4 e c b2 ~ | b b r4 d2 g,4 |
        c2 c4 d a4. g8 a4 bf | 

    a2 a d,4. d8 d4 g ~ | g f c'2 f,4 f c'4. d8 | e4 f c4. d8 a4 bf a2 |
        d,1 e2. e8[ e] |

    e1 a2. a8[ a] | a1 r4 c b4. c8 | a4 g a2 b1 | r2 g g1 | 
        r4 c4. b8 c4 b d a2 |

    a2 d4 c2 a4 g2 | r1 r2 r4 c | b b a a g2 g | R\breve | c1 e |
        a,2 b8([ a b c] 

    d4) b d2 ~ | d d d4 e2 e4 | d d d2 b d4 e ~ | e e d b a1 | g\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Se tu mi la -- sci, per -- fi -- do, tuo dan -- no:
    Non ti pen -- sar che si -- a,
        che si -- a
    Mi -- se -- ra sen -- za te la vi -- ta mi -- a.

    Mi -- se -- ra,
    Mi -- se -- ra ben sa -- re -- i
    Se mi -- se -- ria sti -- mas -- si~e non ven -- tu -- ra
    Per -- der chi non __ mi cu -- ra
    E ri -- co -- vrar quel che di me per -- de -- i.

    Mi -- se -- ro tu,
    Mi -- se -- ro tu, che per no -- vel -- lo~a -- mo -- re
    Per -- di,
    Per -- di quel fi -- do co -- re
    Ch'e -- ra più tuo che tu di te non se -- i;
    Ma~il tuo già non __ per -- d'i -- o
    Per -- ché non fu mai mi -- o,
    Per -- ché __ non fu mai mi -- o.
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

