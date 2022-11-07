% Cinto di neve omai 
% dolcemente ardo, ma nasconde il core
% la dolcezza e l’ardore.
% Solo il mio sol s’el vede
% e miracolo il chiama, e a pena il crede.
% Deh, mira te medesmo, e a l’hor dirai:
% O mio bel sol, ch’è poco,
% s’ardi un cor fra la neve al tuo bel foco.
% 
% La venexiana:
% Covered by snow now I sweetly burn.
% But shade the heart
% the sweetness and the passion.
% When he sees my sun
% he calls it a miracle and can hardly believe it.
% But, look at yourself, and then you shall say:
% Oh my beautiful sun, it is of little matter
% that a heart burns in the snow at your pretty fire.

cantoXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c2
}

% canto: checked against source
cantoXI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 c2 c4 c | c f, c'2 c4 c2 d8[ e] | f4 f c2 

    c4 c c f, | c'2 c4 c2 d8[ e] f2 | e r r1 | r1 r2 r4 c ~ | c g a g c a 

    gs4 gs | a2 a4 f' d2 e | cs4 cs d2 d4 f e2 | a, r d e4 f | d8[ d]

    g4.( f8 f4. e16[ d] e4) f2 | r1 e8[ e] e4 c8[ e] f4 ~ | f f r2 r1 | 
        r1 r4 r8 d c4 f |

    e2 f r c ~ | c4 b8[ a] c4 d c2 c | r1 a4 a4. b8 c4 ~ | c c f e8[ d] c2. a4|

    c2 c r1 | r1 r2 c4 c | f e8[ d] e4 e c f e2 | f r4 c a d c2 | e

    r8 c a4 e' f2( e4) | f\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Cin -- to di ne -- ve~o -- ma -- i
    Dol -- ce -- men -- te~ar -- do,
    cin -- to di ne -- ve~o -- ma -- i
    dol -- ce -- men -- te~ar -- do, ma __ na -- scon -- de~il co -- re
    La dol -- cez -- za~e l’ar -- do -- re,
    la dol -- cez -- za~e l’ar -- do -- re.
    So -- lo~il mio sol s’el ve -- de
    E mi -- ra -- co -- lo~il chia -- ma, e~a pe -- na~il cre -- de.
    Deh, __ mi -- ra te me -- de -- smo, e~a l’or di -- ra -- i:
    O mio bel sol, ch’è po -- co,
    S’ar -- di~un cor fra la ne -- ve~al tuo bel fo -- co,
        al tuo bel fo -- co,
        al tuo bel fo -- co.
}

altoXIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a2
}

% alto: checked against  source
altoXI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 a | a4 a a e a2 a4 c ~ | c b8[ a] g2 f1 | r4 c'2 f,4

    a2 g4 c ~ | c8([ b b a16 g] a2) g4 a2 e4 | g e f d r f e e ~ | e a f

    f4.( g8 a2) gs4 | a a bf2 bf4 a g2 | fs r r a | b4 c a8[ a] d2 c4

    a8[ a] a4 | f8[ a] bf2 bf4 r1 | r4 a c c b2 a4 r8 a | c4 g g2 e4 r8 a

    a4. b8 | c2 a r1 | a2. g8[ f] a4 g a2 | a r2 f4 f4. g8 a4 ~ | 
        a g r2 a4 g8[ f]

    e4 f | g2 g c4 b8[ a] g2 ~ | g4 e g2 a1 | f4 f c' a8[ g] a4 a g c |

    a2 c r2 r4 a g c a2 c1~c\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Cin -- to di ne -- ve~o -- ma -- i
    Dol -- ce -- men -- te~ar -- do, ma na -- scon -- de~il co -- re,
        ma na -- scon -- de~il co -- re
    La dol -- cez -- za~e l’ar -- do -- re,
    la dol -- cez -- za~e l’ar -- do -- re.
    So -- lo~il mio sol s’el ve -- de
    E mi -- ra -- co -- lo~il chia -- ma, e~a pe -- na~il cre -- de,
        e~a pe -- na~il cre -- de,
    \ijLyrics
        e~a pe -- na~il cre -- de.
    \normalLyrics
    Deh, mi -- ra te me -- de -- smo, e~a l’or di -- ra -- i:
    O mio bel sol, ch’è po -- co,
    o mio bel sol, __ ch’è po -- co,
    S’ar -- di~un cor fra la ne -- ve~al tuo bel fo -- co,
        al tuo bel fo -- co. __
}

tenoreXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c2
}

% tenore: checked against source
tenoreXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 c2 c4 c | c f, c' c c d8[ e] f2 | e4 g2 f8[ e]

    a1 | g2 f2. c4 e2 | d4 g4.( f8[ f e16 d] e4) a, r2 | R\breve |
        e'4 e d2 d4 a b2 | a

    r4 d2 d4 g,2 | a r r r4 d ~ | d e f d8[ d] g2 f | 
        r2 r4 g8[ g] g4 e8[ g] a2 | a4 

    r8 f e4 a gs2 a4 r8 a, | g4 c b2 c4 r8 f, a4 a | g2 f r1 | r1 r4 c'2 b8[ a]|

    c4 d c2. a4 a4. b8 | c4 c d c8[ b] a2. d4 | c2 c r2 c4 b8[ a] | g4 c

    b2 c1 | r1 f,4 f c' a8[ g] | a4 d c e d2 e | r4 e c2 g'4 c,2. | 
        c\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Cin -- to di ne -- ve~o -- ma -- i
    Dol -- ce -- men -- te~ar -- do,
    dol -- ce -- men -- te~ar -- do, ma na -- scon -- de~il co -- re
    La dol -- cez -- za~e l’ar -- do -- re,
        e l’ar -- do -- re.
    So -- lo~il mio sol s’el ve -- de
    E mi -- ra -- co -- lo~il chia -- ma, e~a pe -- na~il cre -- de,
        e~a pe -- na~il cre -- de,
    \ijLyrics
        e~a pe -- na~il cre -- de.
    \normalLyrics
    Deh, mi -- ra te me -- de -- sm'e~a l’or di -- ra -- i:
    O mio bel sol, ch’è po -- co,
    o mio bel sol, ch’è po -- co,
    S’ar -- di~un cor fra la ne -- ve~al tuo bel fo -- co,
        al tuo bel fo -- co.
}

bassoXIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    f2
}

% basso: checked against source
bassoXI = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 f | f4 f f c f2 f4 a ~ | a g8[ f] e2 f1 | R\breve | 

    r1 r4 f2 c4 | e2 d4 g4.( f8[ f e16 d] e4) e | cs cs d2 d4 f e e

    a4 a g2 g4 d e2 | d r r1 | r1 r2 f8[ f] f4 | d8[ f] g2 g4 c8[ c] c4

    a8[ c] d4 ~ | d d r2 r r4 f, | c c g'2 a4 r8 d, f4 f | c2 c' r1 | 
        r1 r2 f, ~ | f4 e8[ d]

    f4 e f2 f | R\breve | r1 a4 g8[ f] e2 ~ | e4 a g2 f1 | r1 r2 c4 c |
        f e8[ d] a'4 a 

    f4 \ficta bf\unficta a2 | c4 r8 e, f2 c c' | f,\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Cin -- to di ne -- ve~o -- ma -- i
    Dol -- ce -- men -- te~ar -- do, ma na -- scon -- de~il co -- re
    La dol -- cez -- za~e l’ar -- do -- re,
    la dol -- cez -- za~e l’ar -- do -- re.
%    So -- lo~il mio sol s’el ve -- de
    E mi -- ra -- co -- lo~il chia -- ma, 
    e mi -- ra -- co -- lo~il chia -- ma, e~a pe -- na~il cre -- de,
    \ijLyrics
        e~a pe -- na~il cre -- de.
    \normalLyrics
    Deh, __ mi -- ra te me -- de -- smo, e~a l’or di -- ra -- i:
    O mio bel sol, ch’è po -- co,
    S’ar -- di~un cor fra la ne -- ve~al tuo bel fo -- co,
        al tuo bel fo -- co.
}

quintoXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    f2
}

% quinto: checked against source
quintoXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    f2 f4 f f c f2 | f4 a2 g8[ f] e2 f | c a4 g

    f4 f' c2 | c4 e2 f8[ g] c,1 | c2 r r1 | r1 c4. f,8 a2 | 
        g4 c4.( b8[ b a16 g] a4) d 

    b4 b | a2 a4 a a2 e' | e4 e g2 g8[ d] d2( cs4) | d2 r r1 | r1 r4 c8[ c] c4

    a8[ c] | d2 d r1 | r4 d a a e'2 f4 r8 c | e4 e d2 c4 r8 f c4 c | g'2 f

    r1 | f2. e8[ d] f4 e f2 | f r r4 c c4. d8 | e4 e r2 f4 e8[ d] c4 f | e2 e

    r2 e4 d8[ c] | b4 c d2 f1 | r2 c4 c f e8[ d] e4 e | c f e2 f r | r

    r4 f e a g2 | a\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    Cin -- to di ne -- ve~o -- ma -- i
    Dol -- ce -- men -- te~ar -- do,
    cin -- to di ne -- ve~o -- ma -- i
    dol -- ce -- men -- te~ar -- do, ma na -- scon -- de~il co -- re
    La dol -- cez -- za~e l’ar -- do -- re,
    la dol -- cez -- za~e l’ar -- do -- re.
% So -- lo~il mio sol s’el ve -- de
    E mi -- ra -- co -- lo~il chia -- ma, e~a pe -- na~il cre -- de,
        e~a pe -- na~il cre -- de,
    \ijLyrics
        e~a pe -- na~il cre -- de.
    \normalLyrics
    Deh, mi -- ra te me -- de -- smo, e~a l’or di -- ra -- i:
    O mio bel sol, ch’è po -- co,
    \ijLyrics
    o mio bel sol, ch’è po -- co,
    \normalLyrics
    S’ar -- di~un cor fra la ne -- ve~al tuo bel fo -- co,
        al tuo bel fo -- co.
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

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

