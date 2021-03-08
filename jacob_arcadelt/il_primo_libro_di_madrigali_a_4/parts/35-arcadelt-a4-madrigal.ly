% Possa io morir di mala morte
% s'io non ve amo et adoro
% quanto si può te amar, ben colto alloro;
% E chi volete voi,
% terrestre iddio, ch'adori et ch'io ami
% s'io non amo et adoro i vostri rami? 
% 
% May I die a miserable death
% if I do not love you and adore you
% insomuch as one can love you, well-tended laurel;
% And who else, terrestrial god,
% would you ever want me to adore and love,
% if not to love and adore your branches? 

cantusXXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f\breve
}

% cantus: checked against source
cantusXXXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve | bf1 bf | a1. g2 | f e d1 | c\breve | r2 c d e | f1. e2 | d d c1 |
        c2 c f1 ~ | f2 f e e | d

    f2 f f | g a bf1 ~ | bf2 bf a a | g2.( f4 g2 a ~ | a4 g f1 e2) | f1 r2 f |
        g2. f4 f2 e | f f g2. f4 | f2 e f1 | R\breve*2 | r2 g 
    % --- page ---
    g2 g | a1 f ~ | f2 f e e | f f d1 | c c | c2 c d d | c c r1 | r1 r2 c |
        f g a a | bf2. a4 g2 f | e( f1 e2) |

    f1 r2 c | f g a a | bf2. a4 g2 f | e( f1 e2) | f\breve ~ | f ~ | 
        f\longa*1/2
    \bar "|."
}

cantusLyricsXXXV = \lyricmode {
    Pos -- sa~io mo -- rir di ma -- la mor -- te
    S'io non ve a -- mo et a -- do -- ro
    Quan -- to __ si puo -- te~a -- mar, 
    Quan -- to si puo -- te~a -- mar, __ ben col -- to~al -- lo -- ro;
    E chi vo -- le -- te voi,
    E chi vo -- le -- te voi,
    Ter -- re -- stre~Id -- di -- o, __ ch'a -- do -- ri e ch'io a -- mi
    S'io non a -- mo~et a -- do -- ro,
    S'io non a -- mo~et a -- do -- ro~i vo -- stri ra -- mi? 
    S'io non a -- mo~et a -- do -- ro~i vo -- stri ra -- mi?  __
}

altusXXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major
        
    c\breve
}

% altus: checked against source
altusXXXV = \relative c' {
    \fourTwoCutTime
    \key f \major
        
    c\breve | f1 f | f1. e2 | d c bf2.( a4) | g\breve ~ | g1 r2 c | c c bf c |
        f,2.( g4 a2) g | r a a2. bf4 | 
        c2 d1\melisma\ficta c2\unficta\melismaEnd |

    d2 d d c | d d r d | d d e d | bf bf g c ~ | c bf( c1) | a r2 c | 
        d2. d4 c2 bf | c c d2. d4 | c2 g a2. a4 | g2 f 

    % --- page ---
    g2 c | d2. c4 c2( bf) | c2 e e e | f1 d ~ | d2 d c c | bf a1 g2 | a1 r2 a |
        a a f g | a4( bf c) a bf2 a ~ | a g a 

    c2 | d e f f | f2. e4 d2.( c4 | bf2) c d( c) | a1 r2 c | d e f f |
        f2. e4 d2.( c4 | bf2) c d( c) | a1 r2 d | d c d1 | c\longa*1/2
    \bar "|."
}

altusLyricsXXXV = \lyricmode {
    Pos -- sa~io mo -- rir di ma -- la mor -- te __
    S'io non v'a -- mo~et a -- do -- ro
    Quan -- to si puo -- te~a -- mar, ben col -- to~al -- lo -- ro,
    Quan -- to si puo -- te~a -- mar, ben col -- to~al -- lo -- ro;
    E chi vo -- le -- te voi,
    E chi vo -- le -- te~e chi vo -- le -- te voi,
    E chi vo -- le -- te voi,
    Ter -- re -- stre~Id -- di -- o, ch'a -- do -- ri~e ch'io a -- mi
    S'io non a -- mo~et a -- do -- ro~i vo -- stri __ ra -- mi? 
    S'io non a -- mo~et a -- do -- ro~i vo -- stri ra -- mi? 
    S'io non a -- mo~et a -- do -- ro~i vo -- stri ra -- mi? 
        i vo -- stri ra -- mi? 
}

tenorXXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a\breve
}

% tenor: checked against source
tenorXXXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    a\breve | d1 d | c1. c2 | a2. g4 f1 ~ | f2( e4 d) e1 | r2 e f g | 
        a2.( g4 f2) g ~ | g4( f) f1( e2) | f1 r2 f | f f g a |

    bf1. a2 | g f1 bf2 ~ | bf4( a g1 f2) | g bf1( a4 g) | f1( g) | f1 r2 f |
        bf2. bf4 a2 g | f f bf2. bf4 | a2 c d2. c4 | c2 bf c g |

    % --- page ---
    a2. a4 g2 f | g c c c | c1 bf ~ | bf2 bf g g | r2 f1 d2 | f e r c |
        f2. g4 a2 bf | c a d c | bf1 a2 a | bf c 

    c2 c | d2. c4 bf2. a4 | g2( f g1) | f r2 a | bf c c c | d2. c4 bf2. a4 |
        g2( f g1) | f r2 bf | bf a bf1 | a\longa*1/2
    \bar "|."
}

tenorLyricsXXXV = \lyricmode {
    Pos -- sa~io mo -- rir di ma -- la mor -- te
    S'io non v'a -- mo~et __ a -- do -- ro
    Quan -- to si puo -- te~a -- mar, ben col -- to~al -- lo -- ro,
        al -- lo -- ro;
    E chi vo -- le -- te voi,
    E chi vo -- le -- te~e chi vo -- le -- te voi,
    E chi vo -- le -- te voi,
    Ter -- re -- stre~Id -- di -- o, __ ch'a -- do -- ri e ch'io a -- mi
    S'io non a -- mo~et a -- do -- ro~i vo -- stri ra -- mi? 
    S'io non a -- mo~et a -- do -- ro~i vo -- stri ra -- mi? 
    S'io non a -- mo~et a -- do -- ro~i vo -- stri ra -- mi? 
        i vo -- stri ra -- mi? 
}

bassusXXXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusXXXV = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | bf,1 bf | f'1. c2 | d a bf1 | c\breve ~ | c1 r2 c | 
        f2.( e4 d2) c | bf bf c1 | f,\breve | R\breve*2 | r1 bf | bf2 bf 

    c2 d | ef2. d4 \ficta ef!2\unficta f | d1( c) | f,\breve | R\breve*2 | 
        r2 c' f2. f4 | e2 d c c | f2. f4 e2 d | c c c c | f1 bf,1 ~ | bf2 bf

    % --- page ---
    c2 c | d d bf1 | a\breve | R | f1 bf2 c | d e f2. e4 | d2 c f1 | 
        bf,\breve | r2 f bf2 c | d2. e4 f2. e4 | d2 c f1 | bf,\breve | 
        r2 f bf c | d2. e4 f2 bf, | f' f bf,1 | f'\longa*1/2
    \bar "|."
}

bassusLyricsXXXV = \lyricmode {
    Pos -- sa~io mo -- rir di ma -- la mor -- te __
    S'io non __ v~a -- mo~et a -- do -- ro
    Quan -- to si puo -- te~a -- mar, ben col -- to~al -- lo -- ro;
    E chi vo -- le -- te voi,
    E chi vo -- le -- te voi,
    Ter -- re -- stre~Id -- di -- o, __ ch'a -- do -- ri e ch'io a -- mi
    S'io non a -- mo~et a -- do -- ro~i vo -- stri ra -- mi? 
    \ijLyrics
    S'io non a -- mo~et a -- do -- ro~i vo -- stri ra -- mi? 
    \normalLyrics
    S'io non a -- mo~et a -- do -- ro~i vo -- stri ra -- mi? 
}

cantusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXVincipit
    >>
>>

altusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXVincipit
    >>
>>

tenorXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVincipit
    >>
>>

bassusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVincipit
    >>
>>

