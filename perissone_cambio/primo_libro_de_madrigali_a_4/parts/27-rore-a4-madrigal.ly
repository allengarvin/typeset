% Come avran fin le dolorose tempre
% del mio dolor, s'ognor 'nanzi m'appare
% quell'alma e le mie doglie amare
% va rinnovando a tutte le ore?
% Dunque eterno dolore
% se senza te non posso esser mai seco
% non mi lasciar, dolor sta sempre meco.
% 
% Ariosto: https://it.wikisource.org/wiki/Pagina:Ariosto,_Ludovico_%E2%80%93_Lirica,_1924_%E2%80%93_BEIC_1740033.djvu/307
% Liriche apocrife?

% 2023-11-30, first attempt:
%   I don't like the 2nd and 3rd lines, not sure if the spirit part is correct

% How will the dolorous dispositions/moods?[tempre]
% of my grief end, if for ever that spirit appears before me
% and my bitter sorrows are renewed at every hour?
% Therefore, O eternal grief
% if without you I can never be with him/her,
% leave me not, sorrow stay with me always.

% Nicolò Amanio

cantusXXVIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    e\breve
}

% cantus: checked against source
cantusXXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 e ~ | e f | g a2 a | c1. b2 | a a g1 | e\breve | r1 r2 e |
        g2.( a4 b2) c | b1 r1 | r2 g e g | fs g a1 | a r1 | 

    a1. c2 ~ | c4( b a g f1) | e r1 | r2 f1 e2 | d a'1 g2 | c1. b2 |
        r2 a g b | c g c b ~ | b a2.\melfi gs4 gs!2\melfiEnd | 
        a\breve~a | R | r2 c1 b2 |
        b1 a2 g | a1 b ~ | b

    r2 a | g g e g | c1. b2 | a g2.\melfi fs8[ e] fs!2\melfiEnd | g1 g |
        r2 g fs g | e1. fs2 | g e g1 | f2 e2.( d4 d2) | e g1 e2 | a g1 f2 |

    e2.( f4 g1) | g1. e2 | a1 f | r2 a g a | c b a1 | gs\longa*1/2
    \bar "|."
}

cantusLyricsXXVII = \lyricmode {
    Co -- m'a -- vran fin le do -- lo -- ro -- se tem -- pre
    Del mio __ do -- lor, s'o -- gnor 'nan -- zi m'ap -- pa -- re
    Quel -- l'al -- ma e le mie do -- glie~a -- ma -- re
    Va rin -- no -- van -- do~a tut -- te __ le~o -- re? __
    Dun -- que~e -- ter -- no do -- lo -- re __
    Se sen -- za te non pos -- so~es -- ser mai __ se -- co
    Non mi la -- sciar do -- lor sta sem -- pre me -- co,
    non mi la -- sciar do -- lor, __
    non mi la -- sciar do -- lor sta sem -- pre me -- co.
}

altusXXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a\breve
}

% altus: checked against source
altusXXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    a\breve | c1 d | e\breve~e | r2 a, c b | a a g1 | e\breve | r2 e g2.( a4 |
        b2) e2.( d4 f2) | e1 r2 e | d e c a | e' e r e | f1 e ~ | e

    r2 d | c b e1 | d2 c2.( b8[ a] b2 ~ | b) a r2 b | a g g'1 ~| g2 f e1 |
        e2 e e g | f e e1 ~ | e2 c f2.( e4 | d1) c | r1 a ~ | a2 a e'1 | 
        d2 b c1 ~ | c

    b1 | r2 e d d | e\breve | r2 a, d d | c b a1 | g2 d' b c | b g a g | 
        g g c1 | b2 c d e | c c a1 | r2 c b c | a c

    b2 r4 d | b2 c b e | d e g1 | f2 e2.( d4 d2) | e\breve~e~e\longa*1/2

    \bar "|."
}

altusLyricsXXVII = \lyricmode {
    Co -- m'a -- vran fin __ le do -- lo -- ro -- se tem -- pre
    Del mio __ do -- lor, s'o -- gnor 'nan -- zi m'ap -- pa -- re
    Quel -- l'al -- ma e le mie do -- glie~a -- ma -- re,
    \ijLyrics
        e le mie do -- glie~a -- ma -- re
    \normalLyrics
    Va rin -- no -- van -- do~a tut -- te le~o -- re?
    Dun -- que~e -- ter -- no do -- lo -- re
    Se sen -- za te non pos -- so~es -- ser mai se -- co
    Non mi la -- sciar do -- lor sta sem -- pre me -- co,
    non mi la -- sciar do -- lor,
    non mi la -- sciar do -- lor,
    non mi la -- sciar do -- lor sta sem -- pre me -- co. __
}

tenorXXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2
    
    c\breve
}

% tenor: checked against source
tenorXXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | c\breve | a1 g | f r2 e | c'1. b2 | a g c1 | b r2 g |
        g2.( a4 b2) c | b\breve | r1 r2 c | a c b c | d1 c2 a | c2.( b4

    a1) | g\breve | R | r2 d' c b | e1. d2 | c1 b2 g | a b c g | c c b1 |
        a r1 | f'1. e2 | e1 d2 c | d4( c c b8[ a] g1 ~ | g) e |
        r2 e g g | e1

    r2 a | c b a g ~ | g4\melfi fs8[ e] fs!2\melfiEnd g g | r2 d' cs d |
        b1. e2 | d b d1 | c2 b2.( a4 a2) | b a g e | a a f1 | e\breve | 
        r1 r2 a | g1

    r2 c | b c d g, | c1 a ~ | a2 c2.( b4 a2 ~ | a) g c1 | b\longa*1/2
    \bar "|."
}

tenorLyricsXXVII = \lyricmode {
    Co -- m'a -- vran fin le do -- lo -- ro -- se tem -- pre
    Del mio __ do -- lor, s'o -- gnor 'nan -- zi m'ap -- pa -- re
    Quel -- l'al -- ma __ e le mie do -- glie~a -- ma -- re
    Va rin -- no -- van -- do~a tut -- te le~o -- re?
    Dun -- que~e -- ter -- no do -- lo -- re
    Se sen -- za te non pos -- so~es -- ser mai __ se -- co
    Non mi la -- sciar do -- lor sta sem -- pre me -- co,
        do -- lor sta sem -- pre me -- co,
        do -- lor,
        do -- lor sta sem -- pre me -- co, __
            sem -- pre me -- co.
}

bassusXXVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a\breve
}

% bassus: checked against source
bassusXXVII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r1 a ~ | a c | d e | r2 a, c1 ~ | c2 b a a | g1 e2 e' |
        e2.( f4 g2) a | e\breve | R | r2 a g a | f d a'1 | a,2 a d1 | e

    r2 c | b a a' g | f1 e | r2 e e g | a1 e | r2 e a, e' | a1 e |
        r1 d ~ | d2 d a'1 | g2 e f1 ~ | f e | r2 e c c | a1 e' | g1. f2 | 
        e e 

    c2.( b4 | a1) g | r1 r2 d' | e b e1 | r2 e d b | c e a,1 | e'2 c b c |
        a1 r2 a' | g e g1 | f2 e1( d2) | e\breve | r2 c b c | a1

    d1 | c2 a c2.( d4 | e2) e a1 | e\longa*1/2
    \bar "|."
}

bassusLyricsXXVII = \lyricmode {
    Co -- m'a -- vran fin le do -- lo -- ro -- se tem -- pre
    Del mio __ do -- lor, s'o -- gnor 'nan -- zi m'ap -- pa -- re
    Quel -- l'al -- ma e le mie do -- glie~a -- ma -- re
    Va rin -- no -- van -- do a tut -- te le~o -- re?
    Dun -- que~e -- ter -- no do -- lo -- re
    Se sen -- za te non pos -- so~es -- ser mai se -- co
    Non mi la -- sciar do -- lor sta sem -- pre me -- co,
    non mi la -- sciar do -- lor sta sem -- pre me -- co,
    non mi la -- sciar do -- lor sta sem -- pre me -- co.
}

cantusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIIincipit
    >>
>>

altusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIIincipit
    >>
>>

tenorXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIincipit
    >>
>>

bassusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIincipit
    >>
>>

