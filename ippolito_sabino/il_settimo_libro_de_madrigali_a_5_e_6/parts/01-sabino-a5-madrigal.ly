% O di saggio e grand'avo alto Nepote,
% O d'invito e gran' Padre altero Figlio
% de quai son l'opre d'arme e di consiglio
% dall'Austro all'Aquilon celebre e note;
% Quando nemica mai sì giri o rote
% fortuna ria per far di noi vermiglio,
% l'ingiusto ferro altrui chi da periglio
% n'affida, o chi il timor ne sgombra e scote.
%
% Austro: the south (poetic), or the south wind
% Aquilon: the north wind
% avo: grandfather (Florio)
% nemica is DEFINITELY feminine, but makes no sense here.
%       but Florio lists "Ne mica": nor also, nor less. Add a space??
%           [leaving it as nemica because it's a clear military context
%            perhaps the feminine is just dialectical]

% si giri: obviously from girarsi, but what conjugation?
%   is it really subjunctive? 
% rote is probably Tuscan "ruotare" but there is no ruote conjugation
%   maybe alternative of ruoti, the subjunctive?
%   [to be routed [military context] in the field is ritirarsi
%       [to fall back, to withdraw]]
% ^^^^^^^^^^^^^^
% possibly these are not verbs and it is "sì giri o rote"? No.

% O noble Grandson of a wise and great forebearer,
% O majestic Son of an invincible and emminent Father,
% with deeds of arms and of counsel
% known and celebrated from the South to the North;

% Seconda parte:

% Se non voi, che dell'un Serbando il nome
% di Ferrante immortal d'ambo il valore,
% mai sempre accinti a gloriose imprese:
% ne date accio pin s'erga Italia e nome
% nel vostro Martial vivace fiore,
% speme di far per noi chiara difese.

cantoIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f2
}

% canto: checked against source
cantoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 f2 f4 g | a bf c2 f,1 | r2 c' c4 bf a g | a2 f r2 r4 e |

    e f g2 a1 ~ | a2 c c4 bf a g | f2 c'1 r4 c | c bf c2 c r2 |
        r2 r4 c d e d2 | c

    c,2 c2. f4 | f2 f e8([ d e f] g[ f e d] |
        c2) c4 c'8([ bf] a[ g f g] a[ bf] c4) | a f8([ g] a[ bf

    c bf] a[ g] a2) a4 | g f e2 f4 c' c2 | a a4. g8 f1 | r2 r4 f f4. e8 d4 d' |
        d4. c8 bf2

    r4 f4. e8 d4 | c2 c r4 a'4. g8 f4 | e1 e4 c g'2 | a1 r2 r4 d, |
        e8([ d e f] g4) a g c, c4.( d8 | e4) f g2 a

    r2 | a1 g2 f | c' d1 c2 | bf a r1 | r2 a g4 f e c' | bf a g2 r2 f |
    e1 e2 r2 | r4 c' bf a g f e a | g f

    g4 bf a d c bf | c f, f2 r2 a | bf2.( a4 g2) c, | c1 c4 c' c2 |
        a1 r4 a a2 | g r4 e f g a2 | r1 a2 bf4. c8 | d4 d,

    d8([ c d e] f4) f r4 f | f8([ e f g] a4) a r4 a a8([ g a bf] |
        c4) c r4 a g f g2 | g\longa*1/2

    \bar "|."
}

cantoLyricsI = \lyricmode {
    O di sag -- gio~e gran -- d'a -- vo,
    \ijLyrics
    O di sag -- gio~e gran -- d'a -- vo
    \normalLyrics
        al -- to Ne -- po -- te, __

    O d'in -- vi -- to~e gran' Pa -- dre al -- te -- ro Fi -- glio,
    \ijLyrics
        al -- te -- ro Fi -- glio
    \normalLyrics
    De quai son l'o -- pre d'ar -- me,
        d'ar -- me,
        d'ar -- m'e di con -- si -- glio
    Dal -- l'Au -- stro~al -- l'A -- qui -- lon,
        al -- l'A -- qui -- lon,
    \ijLyrics
        al -- l'A -- qui -- lon
    \normalLyrics
            ce -- le -- br'e no -- te,
    \ijLyrics
            ce -- le -- br'e no -- te,
    \normalLyrics
                e no -- te;
    % Quan -- do ne -- mi -- ca mai si gi -- ri~o ro -- te,
        si gi -- ri~o ro -- te,
            gi -- ri~o ro -- te,
    For -- tu -- na ria,
    \ijLyrics
    For -- tu -- na ria
    \normalLyrics
        per far di noi,
    \ijLyrics
        per far di noi
    \normalLyrics
            ver -- mi -- glio
    L'in -- giu -- sto fer -- ro~al -- trui,
    \ijLyrics
    L'in -- giu -- sto fer -- ro~al -- trui,
    L'in -- giu -- sto fer -- ro~al -- trui
    \normalLyrics
        chi da __ pe -- ri -- glio
    N'af -- fi -- da,
    \ijLyrics
    N'af -- fi -- da,
    \normalLyrics
        o chi~il ti -- mor,
    \ijLyrics
        o chi~il ti -- mor
    \normalLyrics
            ne sgom -- bra,
            ne sgom -- bra,
            ne sgom -- bra,
            ne sgom -- bra~e sco -- te.
}

altoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2
}

% alto: Checked against source
altoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f2 f4 e d c bf2 | f'1 r2 d | c4 bf a g f2 c' | r4 c4. c8 d4

    g,2 g4 g' ~ | g8[ g] f4 e2 f f, | f4 g a bf c1 ~ | c f,2 r4 c' |
        e f g2 g4 ef d( c |

    b4 c d ef d) c d2 | e e f2. c4 | d2 c c4.( d8 e[ f g f] |
        e8[ d] e2) c4 c4.( bf8 a[ g

    f g] | a[ bf] c2) c4 c2 c | c1 c2 r4 c | c2 a a4. g8 f2 |
        r4 f' f4. e8 d1 | r4 f f4. e8 d1 |

    r4 a'4. g8 f4 f2 c ~ | c r4 c4. bf8 a4 g2 | f c' c4 c c bf |
        c2 r4 c e8([ d e f] g4 a | g) f e2 f

    r2 | f1 e2 d | e2 r r1 | f2 e d c4 d | c bf a2 r4 d e2 |
        f g4 g, f4. g8 a4 c | c1 c2 r2 | R\breve | r4 f e d

    c4 bf a d | c bf a bf c2 f | f2.( e8[ d] e2) f ~ | f e2 f r4 c |
        c2 a r4 f' f2 | e r4 c f, c'

    c4 c | d e f c f e d2 ~ | d r4 d d8([ c d e] f4) f, |
        r4 f' f8([ e f g] a4) f f2 | f r4 f, g c c2 |
        c\longa*1/2
    \bar "|."
}

% alto says Figlia first occurrence. Typo, surely.
altoLyricsI = \lyricmode {
    O di sag -- gio~e gran -- d'a -- vo,
    \ijLyrics
    O di sag -- gio~e gran -- d'a -- vo
    \normalLyrics
        al -- to Ne -- po -- te,
    \ijLyrics
        al -- to Ne -- po -- te,
    \normalLyrics

    O d'in -- vi -- to~e gran' Pa -- dre al -- te -- ro Fi -- glio,
    \ijLyrics
        al -- te -- ro Fi -- glio
    \normalLyrics
    De quai son l'o -- pre d'ar -- me,
        d'ar -- m'e di con -- si -- glio
    Dal -- l'Au -- stro~al -- l'A -- qui -- lon,
        al -- l'A -- qui -- lon,
    \ijLyrics
        al -- l'A -- qui -- lon
    \normalLyrics
            ce -- le -- br'e no -- te, __
    \ijLyrics
            ce -- le -- br'e no -- te;
    \normalLyrics
    Quan -- do ne -- mi -- ca mai si gi -- ri~o ro -- te,
    For -- tu -- na ria,
    \ijLyrics
    For -- tu -- na ria per far di noi,
    \ijLyrics
        For -- tu -- na ria per far di noi
    \normalLyrics
            ver -- mi -- glio
    L'in -- giu -- sto fer -- ro~al -- trui,
    \ijLyrics
    L'in -- giu -- sto fer -- ro~al -- trui
    \normalLyrics
        chi da __ pe -- ri -- glio
    N'af -- fi -- da,
    \ijLyrics
    N'af -- fi -- da,
    \normalLyrics
        o chi~il ti -- mor,
    \ijLyrics
        o chi~il ti -- mor,
        o chi~il ti -- mor __
    \normalLyrics
            ne sgom -- bra,
            ne sgom -- bra~e sco -- te,
            ne sgom -- bra~e sco -- te.
}

tenoreIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f2
}

% tenore: checked against source
tenoreI = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 f2 f4 g | a bf c1 f,2 ~ | f r r r4 c' ~ |
        c8[ bf] a4 g2 f c' |

    c4 bf a g f2 c' | f, f4 g a bf c2 ~ | c4 f, r2 r r4 c' |
        d( e d c b) c b2 | c

    r4 g f2. f4 | f2 f g8([ f e d] c[ d e f] | g1) f |
        f8([ g a bf] c[ bf a g] f2) f | e4 a g2

    f1 ~ | f2 r4 c' c2 a | a4. g8 f1 r4 f' | f4. e8 d2 r4 d4. c8 bf4 |
        a1 a4 c4. bf8 a4 | g2 g4 c, c'1 |

    c2 a a4 a g f | g2 r2 r4 c, e8([ d e f] | g4) a g2 f4 a g2 | f c'1 r4 f, |
        e2 d a'1 |

    r4 d c2 bf a | r4 g a2 b c | r2 c c4. bf8 a4 a | g1 g2 r4 c |
        bf a g f c'1 | r1 r2 r4 bf |

    a4 d c bf a2 f | bf1. a2 | g1 f | r4 c' c2 a r2 | r2 c a4 g f2 |
        r2 c'2 d4 e f2 | r4 bf,

    bf8([ a bf c] d4) d, r4 d | d8([ c d e] f4) f c'1 |
        a4 a a8([ g a bf] c4) a g2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    O di sag -- gio~e gran -- d'a -- vo __ al -- to Ne -- po -- te,
    O d'in -- vi -- to~e gran' Pa -- dre,
    \ijLyrics
    O d'in -- vi -- to~e gran' Pa -- dre
    \normalLyrics
        al -- te -- ro Fi -- glio
    De quai son l'o -- pre d'ar -- me,
        d'ar -- m'e di con -- si -- glio __
    Dal -- l'Au -- stro~al -- l'A -- qui -- lon,
        al -- l'A -- qui -- lon ce -- le -- br'e no -- te,
    \ijLyrics
            ce -- le -- br'e no -- te,
    \normalLyrics
                e no -- te;
    Quan -- do ne -- mi -- ca mai si gi -- ri~o ro -- te,
    For -- tu -- na ria,
    \ijLyrics
    For -- tu -- na ria,
    For -- tu -- na ria
    \normalLyrics
        per far di noi,
    \ijLyrics
        per far di noi
    \normalLyrics
            ver -- mi -- glio
    L'in -- giu -- sto fer -- ro~al -- trui,
    \ijLyrics
    L'in -- giu -- sto fer -- ro~al -- trui
    \normalLyrics
        chi da pe -- ri -- glio
    N'af -- fi -- da,
        o chi~il ti -- mor,
    \ijLyrics
        o chi~il ti -- mor
    \normalLyrics
            ne sgom -- bra,
            ne sgom -- bra~e sco -- te,
            ne sgom -- bra~e sco -- te.
}

bassoIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f2
}

% basso: checked against source
bassoI = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | f2 f4 e d c bf2 | f'\breve | r4 f4. e8 d4 c1 ~ | c f, ~ | f

    r2 f' | f4 g a bf c2 f, | e4 d c2

    c4 c' bf a | g\breve | c,2 c f f, | bf f c'1 | c c'8([ bf a g]

    f[ g a bf] | c2) f,4 f2 f,4 f f | c'1 f, ~ | f r4 f' f2 |
        d d4. c8 bf1 ~ | bf

    r4 bf4. c8 d4 | f\breve | c\breve | r2 f f4 f e d | c\breve ~ |
        c1 r4 f e2 | d c1 d2 | c bf a1 | r1

    r2 r4 d | e2 f g c, | d e f f | c1 c2 r | r1 r2 r4 f |
        e d c bf f'1 ~ | f f1 |

    bf,2 bf c1 ~ | c f,~ | f r4 f' f2 | c r4 c d e f2 | r2 f d4 c bf2 ~ |
        bf r4 bf bf8([ a bf c]

    d4) d | r4 d d8([ c d e] f1 ~ | f2) f2 c1 |
        c\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    O di sag -- gio~e gran -- d'a -- vo al -- to Ne -- po -- te, __
    O d'in -- vi -- to~e gran' Pa -- dre~al -- te -- ro Fi -- glio,
        al -- te -- ro Fi -- glio
    De quai son l'o -- pre d'ar -- me,
        d'ar -- me,
        d'ar -- m'e di con -- si -- glio __
    Dal -- l'Au -- stro~al -- l'A -- qui -- lon __ ce -- le -- br'e no -- te;
    Quan -- do ne -- mi -- ca mai __
    For -- tu -- na ria,
    \ijLyrics
    For -- tu -- na ria
    \normalLyrics
        per far di noi,
    \ijLyrics
        per far di noi
    \normalLyrics
            ver -- mi -- glio
    L'in -- giu -- sto fer -- ro~al -- trui __ chi da pe -- ri -- glio __
    N'af -- fi -- da, o chi~il ti -- mor,
    \ijLyrics
        o chi~il ti -- mor __
    \normalLyrics
            ne sgom -- bra,
            ne sgom -- bra~e sco -- te.
}

quintoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c2
}

% quinto: checked against source
quintoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | c2 c4 bf a g f2 | c'4 a4. g8 f4 e2 e4 c | c'1 c | r2 f,

    f4 g a bf | c2 f, r a | g4 f e2 e4 g g f | g\breve | g2 g a2. a4 |
        bf2 a2 g4.( f8 e[ d

    c d] | e[ f] g2) e4 f8([ g a bf] c[ bf a g] | f2) f c' c | c1 a |
        r4 c c2 a a4. g8 | f2 r2

    r4 f f4. e8 | d2 r4 d' d4. c8 bf2 | r4 f4. g8 a4 c1 | c2 r4 g4. g8 f4 e2 |
        f1 r1 | r4 c

    e8([ d e f] g4) a g c, | r4 c' c2 c1 | R\breve | r2 f,1 e2 |
        d e4 a2 g f4 | e g f e d2 r | r2 r4 g

    a4. bf8 c4 f, | c'1 c4 g f e | d c d f e a g f | g a c f, f2. f4 |
        f2 r r c' | d

    d2 c1 ~ | c a | r2 r4 c c2 c ~ | c r4 g f e c c' | a g a2 r4 c, d4. e8 |
        f1 r4 f

    f8([ e f g] | a4) a r4 a a8([ g a bf] c4) c |
        r4 c, c8([ bf c d] e4) f e2 | e\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    O di sag -- gio~e gran -- d'a -- vo al -- to Ne -- po -- te,
        Ne -- po -- te,
    O d'in -- vi -- to~e gran' Pa -- dre al -- te -- ro Fi -- glio,
        al -- te -- ro Fi -- glio
    De quai son l'o -- pre d'ar -- me,
        d'ar -- m'e di con -- si -- glio
    Dal -- l'Au -- stro~al -- l'A -- qui -- lon,
        al -- l'A -- qui -- lon,
    \ijLyrics
        al -- l'A -- qui -- lon
    \normalLyrics
            ce -- le -- br'e no -- te,
    \ijLyrics
            ce -- le -- br'e no -- te;
    \normalLyrics
%    % Quan -- do ne -- mi -- ca mai si gi -- ri~o ro -- te,
        si gi -- ri~o ro -- te,
            o ro -- te,
    For -- tu -- na ria,
    \ijLyrics
    For -- tu -- na ria
    \normalLyrics
        per far di noi,
    \ijLyrics
        per far di noi
    \normalLyrics
            ver -- mi -- glio
    L'in -- giu -- sto fer -- ro~al -- trui,
    \ijLyrics
    L'in -- giu -- sto fer -- ro~al -- trui,
    L'in -- giu -- sto fer -- ro~al -- trui
    \normalLyrics
        chi da pe -- ri -- glio
    N'af -- fi -- da, __
        o chi~il ti -- mor,
    \ijLyrics
        o chi~il ti -- mor,
        o chi~il ti -- mor
    \normalLyrics
            ne sgom -- bra,
    \ijLyrics
            ne sgom -- bra,
    \normalLyrics
            ne sgom -- bra~e sco -- te.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

