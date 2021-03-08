% Con lagrim & sospir

cantusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c\breve
}

% checked against 1537 Book I
cantusV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c\breve | d1. c2 | \footnote #'(0.5 . 2.5) \markup {
            b\natural in 1565 Gardano edition } bf1 
        c | c1. a2 | bf a g1 | a\breve | r2 f bf bf |
        a2. g4 f2 e | d f2.( e8[ d]) e2 | f

    c'2 d c | c \ficta b \unficta c c | r2 a bf a | a g a a | 
        r2 \footnote #'(1.0 . 3.4) \markup {
            f\sharp for next 3 notes in 1565 Gardano edition } f f1 ~ | 
            f2 f g g | a1 g | e2 f d1 | e r1 |

    c'\breve | c1. bf2 | a a g1 | a\breve | r2 f bf bf | a2. g4 f2 e |
        d f2.( e8[ d]) e2 | f\breve ~ | f\breve ~ | f\breve ~ |
        f\breve ~ | f\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
    Con la -- cri -- me~e so -- spir ne -- gan -- do por -- ge
    Ma -- don -- na~i de -- si -- a -- ti ba -- ci~al __ co -- re,
    E per -- ché trop -- po~ar -- do -- re,
    Den -- tro~al mio peti -- to scor -- ge,
    Si do -- na ben che me -- sta~al no -- stro~a -- mo -- re
    O gra -- to~e dol -- ce do -- no,
    Ov’ io si lie -- to~in ser -- vi -- tu mi __ go -- do. __
}

altusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f\breve
}

altusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f\breve
}

% altus: checked against source
altusV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve | f1. f2 | d1 e | f1. c2 | ef c c1 | c1 c2 
        \colorBr f  \colorBrBegin ~ | f4( e) \colorBrEnd d1 e2 |
        f c d e | f d c1 | r2 a' bf 

    a | g f g g | r2 f g f | e d e e | r2 d d1 ~ | d2 d d d |
        f1 bf | a2 a g1 | g r1 | g\breve | a1. g2 | 
        e \colorBr f2.(\colorBrBegin e8[ d)] \colorBrEnd 

    e2 | f1 c2 f ~ | f4 e d1 e2 | f c d e | f d( c1) | a r2 
        \ijLyrics c |
        f2. e4 d2 d | c2. bf4 c2 c | d\breve | c\longa*1/2
        \normalLyrics
    \bar "|."
}

% 1565:
% altusV = \relative c'' {
%     \fourTwoCutTime
%     \clef mezzosoprano
%     \key f \major
% 
%     a\breve | bf1. a2 | g1 g | a1. f2 | g f2.( e8[ d]) e2 | f1 c2 f ~ |
%         f4 e d1 e2 |
% 
%     f2 c d e | f d c1 | r2 a' bf a | g f g g | r2 f g f | e d e e |
%         r2 d d1 ~ | d2 d d d | f1 bf | a2 a g1 | g r1
% 
%     g\breve | a1. g2 | e f2.( e8[ d]) e2 | f1 d2 f ~ | f4 e d1 e2 |
%         f c d e | f d c1 | a r2 c | f2. g4 d2 d | b2. bf4 c2 c | 
%         d\breve | c\longa*1/2
%     \bar "|."
% }

altusLyricsV = \lyricmode {
    Con la -- cri -- me~e so -- spir ne -- gan -- do por -- ge
    Ma -- don -- na~i de -- sia -- ti ba -- ci al co -- re,
    E per -- ché trop -- po~ar -- do -- re,
    Den -- tro~al mio peti -- to scor -- ge,
    Si do -- na ben che me -- sta~al no -- stro~a -- mo -- re
    O  gra -- to~e dol -- ce do -- no,
    Ov’ io __ si lie -- to in ser -- vi -- tu mi go -- do, 
    Ov’ io si lie -- to~in ser -- vi -- tu mi go -- do.
}

tenorVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a\breve 
}

% tenore: checked against source
tenorV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a\breve | bf1. a2 | g1 g | a1. f2 | g f2.( e8[ d]) e2 | f c f2.( e4) | 
        d2. c4 bf2 bf | c a bf c( |

    d4 c bf a g f g2) | f1 r2 f' | e f f e | f c r c | c d d c | d a r a | a a bf bf |
    % --- page --
    c1 e2 d ~ | d4 c c1\melisma\ficta b2\unficta\melismaEnd | c1 r | e\breve | 
        f1. d2 | c d bf1 | c2 c f2. e4 |d 2. c4 bf2 bf | c a bf( c |

    d4 c bf a g f g2) | f c' f2. e4 | d2 c bf bf | f1 a | bf\breve | a\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
    Con la -- cri -- me~e so -- spir ne -- gan -- do __ por -- ge
    Ma -- don -- na~i de -- sia -- ti ba -- ci al co -- re,
    E per -- ché trop -- po~ar -- do -- re,
    Den -- tro~al mio pet -- to scor -- ge,
    Si do -- na ben che me -- sta~al no -- stro~a -- mo -- re
    O  gra -- to~e dol -- ce do -- no,
    Ov’ io si lie -- to~in ser -- vi -- tu mi go -- do, 
    \ijLyrics
    Ov’ io si lie -- to~in ser -- vi -- tu mi go -- do.
    \normalLyrics
}

bassusVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusV = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | bf1. f2 | g1 c, | f1. f2 | ef f c1 | f r2 f | bf2. a4 g2 g | 
        f2. e4 d2 c | \[ bf1( c) \] | f1
    % --- page ---
    r2 f | c' d c c | f, f r f | a bf a a | d, d r d | d d g g | f1 g | a2 f g1 |
        c,

    r | c\breve | f1. g2 | a f g1 | f r2 f | bf2. a4 g2 g | f2. e4 d2 c | 
        \[ bf1( c) \] | f\breve | r2 f bf bf | a2. g4 f2. e4 | d2 c bf1 |
        f'\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Con la -- cri -- me~e so -- spir ne -- gan -- do por -- ge
    Ma -- don -- na~i de -- sia -- ti ba -- ci al co -- re,
    E per -- ché trop -- po~ar -- do -- re,
    Den -- tro~al mio pet -- to scor -- ge,
    Si do -- na ben che me -- sta~al no -- stro~a -- mo -- re
    O  gra -- to~e dol -- ce do -- no,
    Ov’ io si lie -- to~in ser -- vi -- tu mi go -- do, 
    \ijLyrics
    Ov’ io si lie -- to~in ser -- vi -- tu mi go -- do.
    \normalLyrics
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>


%Con lagrime e sospir negando porge
%Madonna i desiati basci al core
%E perche tropp’ardore
%Dentr’al mio petto scorge
%Si dona ben che mesta al nostro amore
%O gra -- to~e dolce dono,
%Ov’io si lieto in servitu mi godo. 
