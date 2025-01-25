% E s'altri non m'inganna,
% qui pur vedrolla al suon dei miei sospiri
% fermar' il piè fugace.
% Qui pur dalle dolcezze
% di quel bel volto avrà soave cibo,
% nel suo lungo digiun l'avida vista,
% qui pur vedrò quell' empia
% girar inverso me le luci altère,
% se non dolci, almen fère:
% E se non carche d'amorosa gioia,
% sì crude almen, ch'io moia.

% Liner notes India:
% Here I shall see her at sound of my sighs
% Stay her quick feet.
% Here shall my greedy eyes after long
% Fast receive sweet food
% From her divinest look.
% Here I will see the wicked one
% Turn her sov'raigne lights on me
% If not gentle, yet savage will they be.
% If not the means to breed my joy,
% So cruel at least, that I will die.

cantoVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g4
}

% canto: checked against source
cantoV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r4 g g4. fs8 g4 a bf2 | bf r4 bf a g fs g | a a c2. bf2 c4 ~ |
        c( bf2 a4) bf2 r4 d | d1 r4 d d d |
    % --- page ---

    c8([ bf a bf] c[ bf a g] f[ e d c] bf[ c d e] | 
        f[ e f g] a[ f g a] bf[ c d c] bf4 a8[ g] | 
        f[ e d c] d2) bf r4 bf'| bf bf bf bf

    bf1 | bf2. bf4 a a g2 | f r4 a a bf c2 | 
        c4 d2\melisma\ficta cs4\unficta\melismaEnd d2 r4 a |
        f4 g4. g8 a4 bf2 r4 bf | g a4. a8 bf4 c c4. c8 bf4 |
        a\melisma\ficta g2 fs4\unficta\melismaEnd

    g1 | r1 r2 r4 d8[ e] | f4 f r4 g8[ a] bf4 bf r4 bf8[ c] |
        d4 d r2 r4 bf8[ c] d4 d | r4 d8[ e] f2. e8[ d] c2 | d r4 bf8[ c] 

    d2. c8[ bf] | a4( bf2 a4) bf1 | R\breve | r2 d4 d8[ d] d4 d c8[ bf a g] |
        f4 f r f f f g g | a a bf a4.\melisma\ficta g8 g2 fs4 
        \unficta\melismaEnd | g1

    r2 bf4 bf8[ bf] | bf4 bf a8[ g f e] d4 bf bf' bf8[ bf] |
        bf4 bf g8[ f ef ef] d4 d r a' | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a4 a g bf a2 d, r4 g d'2 | \invisibleTime\time 4/2 b\longa*1/2
    
    \bar "|."
}

cantoLyricsV = \lyricmode {
    E s'al -- tri non m'in -- gan -- na,
    Qui pur ve -- drol -- la~al suon dei miei so -- spi -- ri
    Fer -- mar' il piè fu -- ga -- ce.
    Qui pur dal -- le dol -- cez -- ze
    Di quel bel vol -- to a -- vrà so -- a -- ve ci -- bo,
    Nel suo lun -- go di -- giun,
    \ijLyrics
    nel suo lun -- go di -- giun
    \normalLyrics
        l'a -- vi -- da vi -- sta,
    % Qui pur ve -- drò quel -- l'em -- pia
    % Gi -- rar in -- ver -- so me le lu -- ci al -- tère,
    Se non dol -- ci,
    \ijLyrics
    se non dol -- ci
    \normalLyrics
        al -- men fè -- re,
    se non dol -- ci,
    se non dol -- ci~al -- men fè -- re,
    se non dol -- ci~al -- men fè -- re,
    E se non car -- che d'a -- mo -- ro -- sa gio -- ia,
    Sì cru -- de~al -- men, ch'io mo -- ia,
        ch'io mo -- ia,

    e se non car -- che d'a -- mo -- ro -- sa gio -- ia,
    \ijLyrics
    e se non car -- che d'a -- mo -- ro -- sa gio -- ia,
    \normalLyrics
    sì cru -- de~al -- men, ch'io mo -- ia,
        ch'io mo -- ia.
}

altoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% alto: checked against source
altoV = \relative c' {
    \fourTwoCutTime
    \key f \major

    d2 d4. d8 d4 f f2 | f r4 f f d d d | f1 d2 ef ~ | ef4 d c2 d r4 f |
        f\breve~f | r4 f f ef 

    % --- page ---
    d8[\melisma c bf c] d[ e f g] | 
        \ficta a8[ g] g2 fs4\unficta\melismaEnd g2 r4 g | g g g g g1 |
        f2 f f4 f d2 | d r4 d d d f2 ~ | f4 f e2 d1 | r1 r2 d |

    bf4 c4. c8 d4 ef ef4. ef8 d4 | d1 d2 r4 d | d d c bf a2 a4 bf |
        c c bf c d f2 d4 ~ | d bf4 c2 d r4 g8[ a] |

    bf2. a8[ g] f2 f | r4 f8[ f] g2 f f | f f r2 f4 f8[ f] |
        f4 f f8[ e d c] d4 d d8[ c bf a] | bf4 bf r4 bf

    bf4 bf c c | d d d8[ e f g] a4 d, e8[ f g g] | f2 d r2 d4 d8[ d] |
        d4 d d8[ c bf a] g4 g r4 bf | bf bf 

    c4 d d2 d | r1 r2 d8[ e f g] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 d, r d d2. d4 ef c d2 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    E s'al -- tri non m'in -- gan -- na,
    Qui pur ve -- drol -- la~al suon dei miei __ so -- spi -- ri
    Fer -- mar' __ il piè fu -- ga -- ce.
    Qui pur dal -- le dol -- cez -- ze
    Di quel bel vol -- to a -- vrà so -- a -- ve ci -- bo,
    Nel suo lun -- go di -- giun l'a -- vi -- da vi -- sta,
    Qui pur ve -- drò quel -- l'em -- pia
    Gi -- rar in -- ver -- so me le lu -- ci~al -- tè -- re,
    Se non dol -- ci~al -- men fè -- re,
    se non dol -- ci~al -- men fè -- re,
    E se non car -- che d'a -- mo -- ro -- sa gio -- ia,
        d'a -- mo -- ro -- sa gio -- ia,
    Sì cru -- de~al -- men, ch'io mo -- ia,
        d'a -- mo -- ro -- sa gio -- ia,
        d'a -- mo -- ro -- sa gio -- ia,
    e se non car -- che d'a -- mo -- ro -- sa gio -- ia,
    sì cru -- de~al -- men, ch'io mo -- ia,
        d'a -- mo -- ro -- sa gio -- ia,
    sì cru -- de~al -- men, ch'io mo -- ia.
}

tenoreVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf2
}

% tenore: checked against source
tenoreV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 bf c4 g a g | c1 r2 g | a4 bf c2 bf1 ~ | bf\breve |
        R\breve*2 | r2 d d4 d d d | bf\breve | bf1 r4 f bf g |

    a4 a a2. g4 c c | a1 a2 r4 d | d c4. c8 a4 g1 | r1 r4 g4. g8 g4 |
        fs4( g a2) bf r4 bf | bf a a g fs2 fs4 g | a4. g8

    f4 e f2 f4 g | g bf2( a4) bf1 | r4 bf8[ c] d2. c8[ bf] f'2 | 
        bf,1 r4 bf8[ c] d2 ~ | d4 c8[ bf] c2 bf d4 d8[ d] | d4 d c8[ bf a g] 

    a4 a a8[ g f e] | f2 f r1 | R\breve | d'2 d4 d c ef d2 | 
        g, g4 g8[a ] bf2. d4 | bf8[ c d e] f2 f f4 f8[ f] | f4 f

    e8[ d c bf] a4 a a8[ g f e] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 d r4 f f f g g a2 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
%    E s'al -- tri non m'in -- gan -- na,
    Qui pur ve -- drol -- la~al suon dei miei so -- spi -- ri __
%    Fer -- mar' il piè fu -- ga -- ce.
    Qui pur dal -- le dol -- cez -- ze
    Di quel bel vol -- to~a -- vrà so -- a -- ve ci -- bo,
    Nel suo lun -- go di -- giun l'a -- vi -- da vi -- sta,
    Qui pur ve -- drò quel -- l'em -- pia
    Gi -- rar in -- ver -- so me le lu -- ci~al -- tè -- re,
    Se non dol -- ci~al -- men fè -- re,
    se non dol -- ci~al -- men fè -- re,
    E se non car -- che d'a -- mo -- ro -- sa gio -- ia,
        d'a -- mo -- ro -- sa gio -- ia,
    Sì cru -- de~al -- men, ch'io mo -- ia,
    e se non car -- che d'a -- mo -- ro -- sa gio -- ia,
    e se non car -- che d'a -- mo -- ro -- sa gio -- ia,
        d'a -- mo -- ro -- sa gio -- ia,
    sì cru -- de~al -- men, ch'io mo -- ia.
}

bassoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g2
}

% basso: checked against source
bassoV = \relative c' {
    \fourTwoCutTime
    \key f \major

    g2 g4. d8 g4 f bf2 | bf r4 bf f g d g | f2 f g ef | f1 bf, ~ |
        bf\breve | R\breve*2 | r1 g'2 g ~ | g4 g

    g4 g ef1 | bf2 bf f'4 f g2 | d r4 d d g f2 ~ | f4 d a'2 d,1 |
        r1 r2 g | g4 f4. f8 d4 c c4. c8 g4 | d'1 g,2 r4 g' |

    g d f g d2 d4 g | f4. e8 d4 c bf2. bf'4 | g2 f bf g | R\breve |
        r2 r4 g8[ a] bf2.  a8[ g] | f2 f r2 bf4 bf8[ bf] bf4 bf

    a8[ g f e] d4 d f8[ e d c] | bf2 bf r1 | r2 d d4 d c ef |
        d2 d r1 | r1 r2 g4 g8[ g] | g4 g f8[ e d c] bf4 bf

    r4 bf | bf bf c c d1 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 g, r4 d' d d c ef d2 | \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    E s'al -- tri non m'in -- gan -- na,
    Qui pur ve -- drol -- la~al suon dei miei so -- spi -- ri __
%    Fer -- mar' il piè fu -- ga -- ce.
    Qui pur dal -- le dol -- cez -- ze
    Di quel bel vol -- to a -- vrà so -- a -- ve ci -- bo,
    Nel suo lun -- go di -- giun l'a -- vi -- da vi -- sta,
    Qui pur ve -- drò quel -- l'em -- pia
    Gi -- rar in -- ver -- so me le lu -- ci~al -- tè -- re,
    Se non dol -- ci~al -- men fè -- re,
    E se non car -- che d'a -- mo -- ro -- sa gio -- ia,
        d'a -- mo -- ro -- sa gio -- ia,
    Sì cru -- de~al -- men, ch'io mo -- ia,
    e se non car -- che d'a -- mo -- ro -- sa gio -- ia,
    sì cru -- de~al -- men, ch'io mo -- ia,
    sì cru -- de~al -- men, ch'io mo -- ia.
}

quintoVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g2
}

% quinto: checked against source
quintoV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g2 bf4. a8 bf4 c d2 | d r4 d c bf a bf | c2 a g g | f1 f2 r4 bf |
        bf1 r4 bf bf bf |

    % --- page ---
    a8([ bf c bf] a[ g f e] d[ c bf c] d[ e f g] |
        a[ g a bf] c[ a bf c] d[ e f e] d4 c8[ bf] |
        c4 bf a2) g r4 d' | d d d d ef1 | d2 d 

    c4 c bf2 | a r4 fs fs g a a | a1 a2 r4 f | d e4. e8 f4 g2 r4 g |
        d f4. f8 f4 g g4. g8 d'4 | d1. d2 | R\breve | r1

    r4 bf8[ c] d4 d | r4 d,8[ e] f2. f4 r4 bf8[ c] | d2. c8[ bf] a4( bf2 a4) |
        bf1 r4 d8[ e] f2 ~ | f4 e8[ d] c2 d1 | R\breve | r2 f4 f8[ f] f4 f 

    e8[ d c bf] | a4 a a8[ g f e] d4 a' r2 | r4 f f f g g a2 | 
        bf2. d4 d2 d | r1 r2 d4 d8[ d] | d4 d c8[ bf a g] 

    f4 f r4 f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 f g g a a bf a4.\melisma\ficta g8 g2 fs4\unficta\melismaEnd  | \invisibleTime\time 4/2 g\longa*1/2
        
    \bar "|."
}

quintoLyricsV = \lyricmode {
    E s'al -- tri non m'in -- gan -- na,
    Qui pur ve -- drol -- la~al suon dei miei so -- spi -- ri
    Fer -- mar' il piè fu -- ga -- ce.
    Qui pur dal -- le dol -- cez -- ze
    Di quel bel vol -- to a -- vrà so -- a -- ve ci -- bo,
    Nel suo lun -- go di -- giun,
    nel suo lun -- go di -- giun l'a -- vi -- da vi -- sta,
    % Qui pur ve -- drò quel -- l'em -- pia
%    % Gi -- rar in -- ver -- so me le lu -- ci~al -- tè -- re,
    Se non dol -- ci,
    \ijLyrics
    se non dol -- ci
    \normalLyrics
    se non dol -- ci~al -- men fè -- re,
    se non dol -- ci~al -- men fè -- re,
    E se non car -- che d'a -- mo -- ro -- sa gio -- ia,
        d'a -- mo -- ro -- sa gio -- ia,
    Sì cru -- de~al -- men, ch'io mo -- ia,
        ch'io mo -- ia,
    e se non car -- che d'a -- mo -- ro -- sa gio -- ia,
    sì cru -- de~al -- men, ch'io mo -- ia,
        ch'io mo -- ia.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

