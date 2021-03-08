cantusXXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f\breve
}

% cantus: checked against source
cantusXXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve | \[ f1( e) \] | c\breve | r1 g' | a\breve | a | a1 a | 
        \[ g\breve( | f ~ | f1 \] d | d\breve | e1 d | f f ~ | f e) | f\breve |
        R | c' | c1 a | bf\breve | d1 c | 
    % --- page ---
    a\breve | r1 a | g1. f2 | e\breve | f | \[ g1( a \] | bf\breve ~ | bf1 a |
        \[ a1 f) \] | g\breve | a1. bf2 | c1 c | d( c2 bf ~ | bf a) a1 ~ | 
        a2( g4 f g1) | a\breve | R | 
        \colorBr a1.\colorBrBegin \melisma g4 f \colorBrEnd\melismaEnd | 
        e\breve | 

    c\breve | r1 c | d f | e\breve( | f1) g ~ | g2 f e( d) | e\breve | 
        \[ d1( f ~ | f2) \] e d( c) | \[ c\breve( d e) \] | 
        r1 f | g a | bf1.( a2) |
        g1 f ~ | f2( e4 d) e1 | f\longa*1/2
    \bar "|."
}

cantusLyricsXXXIX = \lyricmode {
    For -- tu -- na,
    for -- tu -- na de -- spe -- ra -- ta
    I -- ni -- qua~e ma -- le -- de -- cta,
    i -- ni -- qua~e ma -- le -- de -- cta
    Che de tal do -- na~e -- le -- cta,
        e -- le -- cta 
    La fa -- ma hai __ de -- ni -- gra -- ta,
    \ijLyrics
        de -- ni -- gra -- ta, __
    \normalLyrics
    la fa -- ma hai __ de -- ni -- gra -- ta.
}

altusXXXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

%Vidi la forosetta in un boschetto
%Che mangierà la sposa una fagiana grigia
%Ghiere, ghiere, ballate ciaschere.
%Levantens, donna Johanna,
%Levantens a far dol pan.
%Fardandirundina, so l'orso non ritorna.
%Dammene un poco di quella mazacroca.
%Dammene un poco e non me ne dar troppa.
% from https://books.google.com/books?id=VTcTAAAAQAAJ&lpg=PA273&ots=ZvpEgNE8e5&dq=%22vidi%20la%20forosetta%22%20%22%20%20%20%20%20%20donna%20johanna&pg=PA273#v=onepage&q=%22vidi%20la%20forosetta%22%20%22%20%20%20%20%20%20donna%20johanna&f=false
% modified slightly from: https://books.google.com/books?id=ZxGlfJo-KPQC&lpg=PA170&ots=Eh-KmNLlW6&dq=%22vidi%20la%20forosetta%22%20%22%20%20%20%20%20%20donna%20johanna&pg=PA170#v=onepage&q=%22vidi%20la%20forosetta%22%20%22%20%20%20%20%20%20donna%20johanna&f=false (Honey Meconi's book--should get)

altusXXXIX = \relative c {
    \fourTwoCutTime
   % \clef alto
    \key f \major

    R\breve*2 | r1 f | a2 a bf bf | c1 a | R\breve | r2 c c c | bf2.( a4 g1 |
        a1. g4 f) | f\breve | r2 f a bf | c1 r2
    % --- page ---
    f, | a a a bf | c1 c | r2 f, a a | bf( a g1) | f2 c'2.( bf4 a2 | 
        g1 f2 c' | bf4 a g f g1) | a\breve | R\breve | r1 f |

    g1 g2 g ~ | g g a1 | a2 f1 f2 | c'1( a2 f) | g( bf2. a4 g f | g1) f | 
        R\breve R | c'2 c c1 | c2 c f1 | d d | d2 d 

    c2 c | c2( bf4 a bf2) bf | a1 r | c2 c c2. bf4 | a1 a | r1 r2 c | e e e e |
        d1( c2 e | d c1 bf2) | c\breve | R\breve R | 
    % --- page ---
    c1 c2 c | f,1 f2 f | f f f g | a1 a | R\breve | c1 c2 c | f,1 f | 
        c'1 c2 c | f,1 f4\melisma g a bf | c2 d1 c2 ~ | 
        c\ficta b\unficta \melismaEnd c1 ~ | c\longa*1/2
    \bar "|."
}

altusLyricsXXXIX = \lyricmode {
    Vi -- di la fo -- ro -- set -- ta in un bo -- schet -- to
    Che man -- gie -- rà,
    che man -- gie -- rà la spo -- sa u -- na fa -- gia -- na gri -- gia
    Ghie -- re, ghie -- re, __ ghie -- re, 
        bal -- la -- te cia -- sche -- re.
    Le -- van -- tens, don -- na Jo -- han -- na,
    Le -- van -- tens, a far __ dol pan.
    Far -- dan -- di -- run -- di -- na, so l'or -- so non ri -- tor -- na.
    Dam -- me -- ne~un po -- co di quel -- la ma -- za -- cro -- ca,
    Dam -- me -- ne~un po -- co~e non me ne dar trop -- pa. __
}

% Can't find any source for text except Honey's

% Voi m'avete svergognie,
% Niente del vostro m'ave done.
% Che mangierò la sposa la prima sera
% Dinderindina, la dinderindina, la dinderindina
% Le vita della sgalera.
% Dal papa sancto e sommi confessato
% Levantens donna Johanna.
% Noi siamo a mal partito
% Chi se lo vuol saper si se lo sappia
% E maragnan
% Suona lo corno capo caccia,
% Chi guasta l'altrui cose fa Villania. 

tenorXXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a1
}

tenorXXXIX = \relative c' {
    \fourTwoCutTime
    %\clef alto
    \key f \major

    R\breve | a1 g | f a | c2 bf4 a g1 | f r1 | c'1. c2 | c1 a2 a | bf1 c |
        d1. c4 bf | a2 bf1 a4 g | f1 r2 f |
    % --- page ---
    a2 a bf bf | c1. bf2 | a f g1 | f r2 f' | f f e e | f g g f | 
        e e c f ~ | f e4 d ef2 ef | f\breve | r1 

    f,2 f | a1 a | bf bf | c1. bf4 a | a1 a | r1 r2 d | d d d1 | d2 d1 d2 |
        c1 c | d4 c bf a bf1 | a f2 f | f1 f2 f | 
    
    bf1 g | g r | R\breve | r2 c c c | c a g1 | f r2 c' | c1. bf2 | a1 g |
        f r2 g | a a a bf | g g g g | f1 c' |

    % --- page ---
    bf2. a4 g1 | g r2 g | bf bf bf a4 g | a1 f | r1 f | f f | g a |
        bf1. a4 bf | g2. f4 f1 | r1 r2 f | g bf a c | bf4 a g f g1 |
        f\longa*1/2
    \bar "|."
}

tenorLyricsXXXIX = \lyricmode {
% Voi m'avete svergognie,
% Niente del vostro m'ave done.
% Che mangierò la sposa la prima sera
% Dinderindina, la dinderindina, la dinderindina
% Le vita della sgalera.
% Dal papa sancto e sommi confessato
% Levantens donna Johanna.
% Noi siamo a mal partito
% Chi se lo vuol saper si se lo sappia
% E maragnan
% Suona lo corno capo caccia,
% Chi guasta l'altrui cose fa Villania. 
}

bassusXXXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1
}


bassusXXXIX = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    f1 d2. c4 | f1 c | f\breve | R | f2 f f f ~ | f f f1 ~ | f r2 f | 
        g2. f4 e2 e | d1 d | d2 d bf1 | d

    f2 e4 d | c1 bf | f'1. bf,2 | \[ f'1 c \] | d2 f2. e4 d c | bf2 d c1 |
        r2 c e f | c1 f | r1 ef | d1. e2 | f\breve | f | 

    bf1. a2 | g1 g | a\breve | g1 r1 | R\breve*2 | r2 f a a | bf bf g1 | 
        f r1 | R\breve*2 | r1 f | e e | f1. e4 d | e d c bf c1 | d r2 f |
    % --- page ---
    a2 a a2. bf4 | c1 c, | r2 d e e | f2. e4 d1 | c\breve | R | g'1 g2 g |
        c,1 c2 c | bf bf bf bf | 

    d1. e2 | f1 r1 | d d2 d | c1 r1 | d1 d2 d | c1 r | bf2. c4 d e f2 | 
        e2 d2. c4 a2 | bf d c1 | f\longa*1/2
    \bar "|."
}

bassusLyricsXXXIX = \lyricmode {
}

cantusXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIXincipit
    >>
>>

altusXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIXincipit
    >>
>>

tenorXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIXincipit
    >>
>>

bassusXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIXincipit
    >>
>>

