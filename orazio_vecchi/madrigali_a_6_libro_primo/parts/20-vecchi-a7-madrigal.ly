% Un'altra volta, senza altr'intervallo!
% Non più, facciamo un ballo!
% Ballarestu fantina
% da la farza turchina?
% Ballareve ben mi sa savesse con chi.
% Non più: frenate il riso!
% 
% E poiché dolcemente
% cantano gli augelletti ai nostri accenti!
% Piacciavi di cantare
% quella che sì diletta a mio compare!
% Come si chiama, che n'abbiam ben cento?
% Non mi soviene.
% Or stia ciascun'attento,
% or va Canzona mia, non dubitare:

% "Fermatevi! Perché quella ch'io voglio
% È una Iustiniana!"
% Sì sì gli è ver, or dite allegramente:
% "Tutto il dì ti te spampoli
% Che mi son un pettagolo
% E che paro un coruogolo
% Con la coa tutta toccoli ..."
% "Or io mi sento raddolcito il core,
% Doh, viva l'amore!"

% Another time, without another pause!
% No more, let's have a dance!
% dialect...

% Fantina: (fantinella, fanticella, fantella): girl, lass, wench
% pettegolo: pettagolo (gossip)
cantoXXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2
    
    c2
}

% canto: checked against source
cantoXX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 r2 c | f, f1 e2 | r2 c' d g, | bf1 r1 | r1 fs | 
        g2 a4 bf2 g4 f2 | f4 bf

    a4 c a d d2 | \time 3/1\threeWholeFromBreve
        d\breve r1 | R\breve.*3 | r1 r1 g,2 a | bf1 bf bf | a\breve g2 f | 
        g1 g fs | g\breve bf2 a | 

    d1 d d | c\breve c2 c | d1 d d | \fourTwoCutTime\breveFromThreeWhole d2 r4 g, bf2 r4 a |
        d d c a d4.( c8 bf4 a ~ | a8[ g] g2 fs4) 

    g1 | R\breve R \time 3/1\threeWholeFromBreve
        bf1. bf2 bf1 | c\breve bf1 | a\breve bf1 | R\breve. |
        a1. a2 bf1 | g2 bf a1 bf | d1. d2 d1 | d d c | 

    c1 ef d | \fourTwoCutTime\breveFromThreeWhole
        d2 d4 d4. c8 bf4 bf a | g2 fs g4 g8[ g] fs4 a | g2 fs r1 | 
    % --- page ---
    d'4 d8[ d] d4 a bf2 a | g f a4( bf2 a4) | bf1 r4 d c c |
        c2 bf4 a2 a4 d2 ~ | d4 b c2 

    c1 | r1 r2 a | a4 bf g bf a2 bf | r2 d c c4 c ~ | c c c2. a4 bf a |
        g2 a4 d ef d 

    d2 | d1 r4 bf a2 | R\breve R | r2 d c4 c a c | d4. c8 bf4 a g2 f4 c' |
        a g g2 g1 |

    \time 3/1\threeWholeFromBreve
        a1 a a | a\breve a1 | bf1. bf2 bf1 | R\breve. | d1 d d |
        d\breve d1 | c1. c2 c1 | R\breve. | a1 a a | a\breve a1 |

    bf1. bf2 bf1 | R\breve. | d1 d c | c\breve c1 | c1. c2 c1 | R\breve. |
        \fourTwoCutTime\breveFromThreeWhole f,2 f4 f e2 f | g4. g8 g4 g 

    fs2 fs | r1 r2 d' ~ | d4 c bf a bf bf bf2 ~ | bf4 a g g c c d2 ~ | 
        d4 c bf c c1 | c\longa*1/2
        
    
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    % U -- n'al -- tra vol -- ta, sen -- z'al -- tr'in -- ter -- val -- lo!
    Non più,
    Non più,
    \ijLyrics
    Non più,
    Non più,
    \normalLyrics
    Non più, fac -- cia -- m'un bal -- lo!
    Non più, fac -- cia -- m'un bal -- lo!
    % Bal -- la -- re -- stu fan -- ti -- na
    % Dal -- la far -- za tur -- chi -- na?
    Bal -- la -- re -- ve ben mi sa sa -- ves -- se con chi,
    \ijLyrics
    Bal -- la -- re -- ve ben mi sa sa -- ves -- se con chi.
    \normalLyrics
    Non più,
    Non più: fre -- na -- te~il ri -- so!
     
    % E poi -- ché dol -- ce -- men -- te
    Can -- ta -- no gli~au -- gel -- let -- ti,
    Can -- ta -- no gli~au -- gel -- let -- ti,
    Can -- ta -- no gli~au -- gel -- let -- t'ai no -- str'ac -- cen -- ti!
    Piac -- cia -- vi di can -- ta -- re
    Quel -- la che sì di -- let -- ta 
    Quel -- la che sì di -- let -- t'a mio com -- pa -- re!
    Co -- me si chia -- ma, che n'ab -- biam __ ben cen -- to?
    % Non mi so -- vie -- ne.
    Or stia cia -- scu -- n'at -- ten -- to,
    Or va Can -- zo -- na mia, non du -- bi -- ta -- re,
        non du -- bi -- ta -- re:

%   Fer -- ma -- te -- vi! Per -- ché quel -- la ch'io vo -- glio
        Per -- ché
    % È una Iu -- sti -- nia -- na!
    Sì sì gliè ver, or di -- te~al -- le -- gra -- men -- te,
        al -- le -- gra -- men -- te:
    Tut -- to~il dì ti te spam -- po -- li
    Che mi son un pet -- te -- go -- lo
    E che pa -- ro~un co -- ruo -- go -- lo
    Con la coa tut -- ta toc -- co -- li
    Or io mi sen -- to rad -- dol -- ci -- to~il co -- re,
    Doh, __ vi -- va l'a -- mo -- re!
    Doh, __ vi -- va l'a -- mo -- re!
    Doh, __ vi -- va l'a -- mo -- re!
}

altoXXincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    f1
}

% alto: checked against source
altoXX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | f1 d2 c | bf1 c | r2 c f e | d1 e4 e2 e4 | f d cs2 d1 |
        R\breve |

          % vv fs to f (against an f in lower part)
    r4 f f g f g fs2 | \time 3/1\threeWholeFromBreve
        g\breve d2 f | f1 g f | f f d2 d | bf1 \ficta ef\unficta c | 

    d1 d d2 f | f1 g f | f\breve d2 d | bf1 \ficta ef\unficta d | 
        d\breve d2 d | f1 f f | f\breve g2 g | g1 g fs | 
    \fourTwoCutTime\breveFromThreeWhole g1 r4 d f2 | r4 d f2 r4 g g f | ef ef d2 g,1 | 
        R\breve R | \time 3/1\threeWholeFromBreve g'1. fs2 g1 | 

    % --- page ---
    c,\breve d1 | f\breve f1 | R\breve. | fs1. fs2 g1 | ef2 bf f'1 bf, |
        f'1. f2 f1 | f f f | f g g |

    \fourTwoCutTime\breveFromThreeWhole fs2 g4 g4. g8 g4 f f | d2 d r1 | r1 g4 g8[ g] fs4 a |
        g2 fs4 a g2 f | d2. f4

    f 1| f r4 f f f | e2 g4 f2 f4 g2 | f4 f2( e4) f1 | r1 r2 f |
        d4 bf ef bf f'2 bf, | 

    r2 f' f f4 e ~ | e e f2. f4 f f | e2 f4 f ef g fs2 | g1 r4 g fs2 |
        r4 g4. g8 f4 

    f2 f4 fs | g a g g fs2 g | r2 r4 g e e f f | f4. f8 f4 f e2 f4 c | 

    c4 c b2 c1 | \time 3/1\threeWholeFromBreve f1 f f | f\breve f1 | f1. f2 f1 | R\breve. |
        d1 d d | d\breve d1 | f1. f2 f1 | R\breve. | f1 c c |

    f\breve f1 | f1. f2 f1| R\breve. | d1 d f | e\breve e1 | f1. f2 f1 |
        R\breve. | \fourTwoCutTime\breveFromThreeWhole c2 c4 c c2 c | ef4. ef8 

    ef4 ef d2 d | f2. f4 d d d d | r1 r2 f ~ | f4 f e e f f f2 ~ |
        f4 f d f e1 | f\longa*1/2

   
    \bar "|."
}

altoLyricsXX = \lyricmode {
    U -- n'al -- tra vol -- ta,
    \ijLyrics
    U -- n'al -- tra vol -- ta,
    \normalLyrics
        sen -- z'al -- tr'in -- ter -- val -- lo!
%    Non più,
%    Non più,
%    \ijLyrics
%    Non più,
%    Non più,
%    \normalLyrics
%    Non più, fac -- cia -- m'un bal -- lo!
    Non più, fac -- cia -- m'un bal -- lo!
    Bal -- la -- re -- stu fan -- ti -- na
    Dal -- la far -- za tur -- chi -- na?
    Bal -- la -- re -- ve ben mi sa sa -- ves -- se con chi,
    \ijLyrics
    Bal -- la -- re -- ve ben mi sa sa -- ves -- se con chi.
    \normalLyrics
    Non più,
    Non più,
    Non più: fre -- na -- te~il ri -- so!
%
%    % E poi -- ché dol -- ce -- men -- te
    Can -- ta -- no gli~au -- gel -- let -- ti,
    Can -- ta -- no gli~au -- gel -- let -- ti,
    Can -- ta -- no gli~au -- gel -- let -- t'ai no -- str'ac -- cen -- ti!
    Piac -- cia -- vi di can -- ta -- re
    Quel -- la che sì di -- let -- ta
        di -- let -- t'a mio com -- pa -- re!
    Co -- me si chia -- ma, che n'ab -- biam ben cen -- to?
%    % Non mi so -- vie -- ne.
    Or stia cia -- scu -- n'at -- ten -- to,
    Or va Can -- zo -- na mia, non du -- bi -- ta -- re,
        non du -- bi -- ta -- re:
%
%%   Fer -- ma -- te -- vi! 
        Per -- ché quel -- la ch'io vo -- glio
%        Per -- ché
    È~u -- na Iu -- sti -- ni -- a -- na!
    Sì sì gliè ver, or di -- te~al -- le -- gra -- men -- te,
        al -- le -- gra -- men -- te:
    Tut -- to~il dì ti te spam -- po -- li
    Che mi son un pet -- te -- go -- lo
    E che pa -- ro~un co -- ruo -- go -- lo
    Con la coa tut -- ta toc -- co -- li
    Or io mi sen -- to rad -- dol -- ci -- to~il co -- re,
    Doh, vi -- va l'a -- mo -- re!
    Doh, __ vi -- va l'a -- mo -- re!
    Doh, __ vi -- va l'a -- mo -- re!
}

tenoreXXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f1
}

% tenore: checked against source
tenoreXX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r2 f1 e2 | r2 d g,1 | c2 f, r1 | r2 bf 

    g1 | r1 r2 d' | d f4 f2 ef4 c2 | d r2 r4 d d2 | 

    \time 3/1\threeWholeFromBreve
        d\breve bf2 c | d1 d d | c c bf2 a | g1 c g | a a r1 |
        R\breve. R\breve.*2 | r1 r1 bf2 c 

    d1 d d, | a'\breve c2 c | bf1 g a |
        \fourTwoCutTime\breveFromThreeWhole g1 r1 | R\breve | r1 b | c2 d ef1 | ef2 d1 d2 | 

    \time 3/1\threeWholeFromBreve
        R\breve.*2 | f1. f2 f1 | f\breve d1 | d\breve d1 | R\breve. |
        bf1. bf2 bf1 | bf f a | c c d | \fourTwoCutTime\breveFromThreeWhole
        d,2 d r1 |
    % --- page ---
    g4 g8[ g] a4 a g2 d | r1 g4 g8[ g] a4 fs | g2 d4 d' d2 d | r4 bf bf d c1 |

    bf1 bf2 f4 f | c'2 g4 d'2 d4 g,8([ a bf c] | d4) d c2 f, r4 f | 
        g f e2 f1 | R\breve | 

    r2 f a f4 g ~ | g c a2. a4 f f | g2 f4 d g g a2 | g1 r1 | R\breve |
        r1 r2 d' | bf g c

    r4 a | bf4. c8 d4 c c2 c | R\breve | \time 3/1\threeWholeFromBreve
        c1 c c | c\breve f1 | d1. d2 d1 | R\breve. | d,1 d d | 
        d'\breve bf1 | 

    c1. c2 c1 | R\breve. | c1 f f | c\breve f1 | d1. d2 d1 |
        R\breve. | d1 bf c | c\breve c1 | c1. c2 c1 | R\breve. |
    \fourTwoCutTime\breveFromThreeWhole
        R\breve*2 | bf2. a4 g fs g g | r1 r2 d ~ | d4 f g g a a f2 ~ |
        f4 f f f g( c, c'2) | a\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
%    U -- n'al -- tra vol -- ta, sen -- z'al -- tr'in -- ter -- val -- lo!
    Non più,
    Non più,
    Non più,
    Non più,
    Non più, fac -- cia -- m'un bal -- lo!
        un bal -- lo!
    Bal -- la -- re -- stu fan -- ti -- na
    Dal -- la far -- za tur -- chi -- na?
    Bal -- la -- re -- ve ben mi sa sa -- ves -- se con chi.
%
    E poi -- ché dol -- ce -- men -- te
    Can -- ta -- no gli~au -- gel -- let -- ti,
    Can -- ta -- no gli~au -- gel -- let -- t'ai no -- str'ac -- cen -- ti!
%    Piac -- cia -- vi di can -- ta -- re
    Quel -- la che sì di -- let -- ta,
    \ijLyrics
    Quel -- la che sì di -- let -- ta,
    \normalLyrics
        di -- let -- ta a mio com -- pa -- re!
    Co -- me si chia -- ma, che n'ab -- biam ben cen -- to?
    Non mi so -- vie -- ne.
%    Or stia cia -- scu -- n'at -- ten -- to,
    Or va Can -- zo -- na mia, non du -- bi -- ta -- re,
        non du -- bi -- ta -- re:
%
%%   Fer -- ma -- te -- vi! Per -- ché quel -- la ch'io vo -- glio
%        Per -- ché
%    % È una Iu -- sti -- nia -- na!
    Sì sì gliè ver, or di -- te~al -- le -- gra -- men -- te:
%        al -- le -- gra -- men -- te:
    Tut -- to~il dì ti te spam -- po -- li
    Che mi son un pet -- te -- go -- lo
    E che pa -- ro~un co -- ruo -- go -- lo
    Con la coa tut -- ta toc -- co -- li
%    Or io mi sen -- to rad -- dol -- ci -- to~il co -- re,
    Doh, vi -- va l'a -- mo -- re!
    Doh, __ vi -- va l'a -- mo -- re!
    Doh, __ vi -- va l'a -- mo -- re!
}

bassoOneXXincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f2
}

% basso I: checked against source
bassoOneXX = \relative c, {
    \key f \major
    \fourTwoCutTime

    R\breve | r2 f bf c | d1 c | r2 f d c | bf1 c4 c2 c4 | d g, a2 d1 | 

    R\breve | r4 bf f' c d g, d'2 | \time 3/1\threeWholeFromBreve
        g,\breve g'2 f | bf1 g bf | f f g2 d | ef1 c ef | 

    d1 d r1 | R\breve. R\breve.*2 | r1 r1 g,2 d' | bf1 bf bf | f'\breve c2 c |
        g1 g d' | \fourTwoCutTime\breveFromThreeWhole
        g,1 r1 | R\breve | r1 g' | c,2 b 

    c1 | c2 g1 g2 | \time 3/1\threeWholeFromBreve
        R\breve.*2 | f'1. f2 bf,1 | f'\breve g1 | d\breve g,1 | R\breve. |
        bf1. bf2 bf1 | bf bf f | f' c g | 

    \fourTwoCutTime\breveFromThreeWhole
        d'2 g,4 g'4. g8 g4 bf f | g2 d g4 g8[ g] a4 fs | g2 d r1 | r1 r2 d |
        g, bf f1 | bf r1 | R\breve | 

    r1 r2 f' | bf,4 d c2 f,1 | R\breve | r2 bf f f4 c' ~ | c c f,2. f4 bf f |
        c'2 f,4 bf c g d'2 | g,1
    % --- page ---
    r2 r4 d' | g g4. g8 bf4 f2 f4 d | g f ef c d2 g, | r1 r2 f' | 
        bf,4. a8 bf4 f

    c'2 f, | R\breve | \time 3/1\threeWholeFromBreve f1 f f | f\breve f1 | bf1. bf2 bf1 |
        R\breve. | bf1 bf bf | bf\breve bf1 | f1. f2 f1 | R\breve. |
        f'1 f f | 

    f,\breve f1 | bf1. bf2 bf1 | R\breve. | bf1 bf f | c'\breve c1 | 
        f,1. f2 f1 | R\breve. | \fourTwoCutTime\breveFromThreeWhole f'2 f4 f c2 f 

    ef4. ef8 ef4 c d2 d | bf2. f4 g d' g, g | r1 r2 bf ~ | 
        bf4 f c' c f, f bf2 ~| bf4 f bf f c'1 | f,\longa*1/2
    \bar "|."
}

bassoOneLyricsXX = \lyricmode {
    U -- n'al -- tra vol -- ta, 
    \ijLyrics
    U -- n'al -- tra vol -- ta,
    \normalLyrics
        sen -- z'al -- tr'in -- ter -- val -- lo!
    Non più, fac -- cia -- m'un bal -- lo!
    Bal -- la -- re -- stu fan -- ti -- na
    Dal -- la far -- za tur -- chi -- na?
    Bal -- la -- re -- ve ben mi sa sa -- ves -- se con chi,
    E poi -- ché dol -- ce -- men -- te
    Can -- ta -- no gli~au -- gel -- let -- ti,
    Can -- ta -- no gli~au -- gel -- let -- t'ai no -- str'ac -- cen -- ti!
    Piac -- cia -- vi di can -- ta -- re
    Quel -- la che sì di -- let -- ta a mio com -- pa -- re!
    Non mi so -- vie -- ne.
    Or va Can -- zo -- na mia, non du -- bi -- ta -- re,
        non du -- bi -- ta -- re:
        Per -- ché quel -- la ch'io vo -- glio
    È u -- na~Iu -- sti -- ni -- a -- na!
        or di -- te~al -- le -- gra -- men -- te:
    Tut -- to~il dì ti te spam -- po -- li
    Che mi son un pet -- te -- go -- lo
    E che pa -- ro~un co -- ruo -- go -- lo
    Con la coa tut -- ta toc -- co -- li
    Or io mi sen -- to rad -- dol -- ci -- to~il co -- re,
    Doh, vi -- va l'a -- mo -- re!
    Doh, __ vi -- va l'a -- mo -- re!
    \ijLyrics
    Doh, __ vi -- va l'a -- mo -- re!
    \normalLyrics
}

quintoXXincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    c2
}

% quinto: checked against source
quintoXX = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 c f g | a1 g | R\breve | r2 f bf c | d1 c4 c2 c4 | a bf a2 a1 |
        R\breve | 

    r4 d c ef d bf a2 | \time 3/1\threeWholeFromBreve 
        b\breve g2 a | bf1 bf bf | a a g2 fs | g1 g g |

    fs1 fs r1 | R\breve. R\breve.*2 | r1 r1 g2 f | bf1 bf bf | a\breve c2 g | 
        bf1 bf a | \fourTwoCutTime\breveFromThreeWhole
        bf4 g bf2 r4 d d c | 

    bf4 bf a8([ bf c a] bf[ a bf c] d[ bf] c4 ~ |
        c8[ bf bf a16 g] a2) g1 | R\breve R | \time 3/1\threeWholeFromBreve
        d'1. d2 d1 | 

    ef\breve d1 | c\breve d1 | R\breve. | d1. d2 d1 | ef2 d c1 d | 
        bf1. bf2 bf1 | bf bf a | a c bf | 

    % --- page ---
    \fourTwoCutTime\breveFromThreeWhole
    a2 b r1 | r1 d4 d8[ d] d4 a | bf2 a d4 d8[ d] d4 a | bf2 a r2 d |   
        bf2 bf c1 | d

    r4 bf a a | g2 d'4 d2 d4 bf bf | a4( g8[ f] g2) a1 |
        r1 r2 c | d4 d bf d c2 d | 

    r2 bf a a4 g ~ | g g a2. c4 d c | c2 c4 bf g bf a2 | b1 r1 |
        R\breve R | d2 bf g c | r1

    r4 g a4. g8 | f4 e d2 e1 | \time 3/1\threeWholeFromBreve
        c'1 c c | c\breve c1 | d1. d2 d1 | R\breve. | bf1 bf bf |
        bf\breve bf1 | a1. a2 a1 | 

    R\breve. | c1 c c | c\breve c1 | d1. d2 d1 | R\breve. | bf1 bf a |
        g\breve g1 | a1. a2 a1 | R\breve. | \fourTwoCutTime\breveFromThreeWhole
        R\breve*2 | d2. c4

    bf4 a g g | bf a g fs g g d'2 ~ | d4 c4 c c a a bf2 ~| bf4 a4 f a g1 |
        a\longa*1/2

    
    \bar "|."
}

quintoLyricsXX = \lyricmode {
    U -- n'al -- tra vol -- ta,
    \ijLyrics
    U -- n'al -- tra vol -- ta,
    \normalLyrics
        sen -- z'al -- tr'in -- ter -- val -- lo!
    Non più, fac -- cia -- m'un bal -- lo!
    Bal -- la -- re -- stu fan -- ti -- na
    Dal -- la far -- za tur -- chi -- na?
    Bal -- la -- re -- ve ben mi sa sa -- ves -- se con chi.
    Non più,
    Non più: fre -- na -- te~il ri -- so!
%
%    % E poi -- ché dol -- ce -- men -- te
    Can -- ta -- no gli~au -- gel -- let -- ti,
    Can -- ta -- no gli~au -- gel -- let -- ti,
    Can -- ta -- no gli~au -- gel -- let -- t'ai no -- str'ac -- cen -- ti!
%    Piac -- cia -- vi di can -- ta -- re
    Quel -- la che sì di -- let -- ta
    Quel -- la che sì di -- let -- ta a mio com -- pa -- re!
    Co -- me si chia -- ma, che n'ab -- biam ben cen -- to?
%    % Non mi so -- vie -- ne.
    Or stia cia -- scu -- n'at -- ten -- to,
    Or va Can -- zo -- na mia, non du -- bi -- ta -- re,
        non du -- bi -- ta -- re:
%
%%   Fer -- ma -- te -- vi! Per -- ché quel -- la ch'io vo -- glio
%        Per -- ché
%    % È una Iu -- sti -- nia -- na!
    Sì sì gliè ver, or di -- te~al -- le -- gra -- men -- te:
    Tut -- to~il dì ti te spam -- po -- li
    Che mi son un pet -- te -- go -- lo
    E che pa -- ro~un co -- ruo -- go -- lo
    Con la coa tut -- ta toc -- co -- li
%    Or io mi sen -- to rad -- dol -- ci -- to~il co -- re,
    Doh, vi -- va l'a -- mo -- re!
    Doh, vi -- va l'a -- mo -- re!
    \ijLyrics
    Doh, __ vi -- va l'a -- mo -- re!
    \normalLyrics
    Doh, __ vi -- va l'a -- mo -- re!
}

sestoXXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c1
}

% sesto: checked against source
sestoXX = \relative c' {
    \key f \major
    \fourTwoCutTime

    c1 a2 g | f1 g | r1 c | a2. g4 f2 g | r1 r4 c2 c4 | f, g

    e2 d r4 a' | bf2 c4 d2 bf4 a2 | bf4 bf c c f, g a2 | 

    \time 3/1\threeWholeFromBreve
        g\breve r1 | R\breve.*3 | r1 r1 bf2 c | d1 ef d | c\breve bf2 a |
        g1 c a | b\breve g2 a | bf1 bf bf 

    c\breve ef2 ef | d1 d d | \fourTwoCutTime\breveFromThreeWhole
        d1 r1 | R\breve | r1 r2 d | ef d c1 | c2 b1 b2 |
        \time 3/1\threeWholeFromBreve R\breve.*2
        c1. c2 bf1 | c\breve bf1 | 

    a\breve g1 | R\breve. | d'1. d2 d1 | d bf c | a g d' | 
        \fourTwoCutTime\breveFromThreeWhole d2 d4 d4. d8 d4 d c | bf2 a

    r1 | d4 d8[ d] d4 a bf g r2 | g4 g8[ g] a4 fs g2 d | r4 g d f f2 c |
        R\breve*2 | r1
    % --- page ---
    r2 c' | d4 a c2 c1 | R\breve | r2 bf c c4 c~ | c c c2. c4 bf c |
        c2 c4 f, c' d d2 | d1

    r4 g, d'2 | r4 d4. d8 d4 c2 c4 d | d d ef ef d2 d | R\breve*3 |
        \time 3/1\threeWholeFromBreve 
        a1 a a |

    a\breve c1 | bf1. bf2 bf1 | R\breve. | bf1 bf bf | bf\breve f1 | 
        a1. a2 a1 | R\breve. | c1 c a | a\breve c1 | bf1. bf2 bf1 | 
        R\breve. | 

    bf1 f f | g\breve g1 | f1. f2 f1 | R\breve. | \fourTwoCutTime\breveFromThreeWhole
        a2 a4 a g2 a | bf4. bf8 bf4 c a2 a | R\breve | r1

    r2 bf2 ~ | bf4 c c c c c bf2 ~ | bf4 c d c c1 | c\longa*1/2
    \bar "|."
}

sestoLyricsXX = \lyricmode {
    U -- n'al -- tra vol -- ta,
    \ijLyrics
    U -- n'al -- tra vol -- ta,
    \normalLyrics
        sen -- z'al -- tr'in -- ter -- val -- lo!
    Non più, fac -- cia -- m'un bal -- lo!
    \ijLyrics
    Non più, fac -- cia -- m'un bal -- lo!
    \normalLyrics
%    % Bal -- la -- re -- stu fan -- ti -- na
%    % Dal -- la far -- za tur -- chi -- na?
    Bal -- la -- re -- ve ben mi sa sa -- ves -- se con chi,
    \ijLyrics
    Bal -- la -- re -- ve ben mi sa sa -- ves -- se con chi.
    \normalLyrics
%    Non più,
%    Non più: fre -- na -- te~il ri -- so!
%
    E poi -- ché dol -- ce -- men -- te
    Can -- ta -- no gli~au -- gel -- let -- ti,
    Can -- ta -- no gli~au -- gel -- let -- t'ai no -- str'ac -- cen -- ti!
    Piac -- cia -- vi di can -- ta -- re
    Quel -- la che sì di -- let -- ta
    \ijLyrics
    Quel -- la che sì di -- let -- ta
    \normalLyrics
        a mio com -- pa -- re!
%    Co -- me si chia -- ma, che n'ab -- biam ben cen -- to?
     Non mi so -- vie -- ne.
%    Or stia cia -- scu -- n'at -- ten -- to,
    Or va Can -- zo -- na mia, non du -- bi -- ta -- re,
        non du -- bi -- ta -- re:
%
%%   Fer -- ma -- te -- vi! 
        Per -- ché quel -- la ch'io vo -- glio
%        Per -- ché
     È~u -- na Iu -- sti -- ni -- a -- na!
%    Sì sì gliè ver, or di -- te~al -- le -- gra -- men -- te,
%        al -- le -- gra -- men -- te:
    Tut -- to~il dì ti te spam -- po -- li
    Che mi son un pet -- te -- go -- lo
    E che pa -- ro~un co -- ruo -- go -- lo
    Con la coa tut -- ta toc -- co -- li
    Or io mi sen -- to rad -- dol -- ci -- to~il co -- re,
%    Doh, vi -- va l'a -- mo -- re!
    Doh, __ vi -- va l'a -- mo -- re!
    Doh, __ vi -- va l'a -- mo -- re!
}

bassoTwoXXincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    c2
}

% basso II: checked against source
bassoTwoXX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 r2 c | f,1 r2 c' | f,1 r1 | r1 r2 d | g f4 bf2 ef,4 f2 |
        bf4 f

    a4 g d d d2 | \time 3/1\threeWholeFromBreve 
        d\breve r1 | R\breve.*3 | r1 r1 g2 f | bf1 g bf | f\breve g2 d |
        ef1 c d | 

    g\breve d2 d | d1 d f | f\breve g2 g | g1 d d | \fourTwoCutTime\breveFromThreeWhole
        d1 r1 | R\breve | r1 g | g2 g g1 | g2 g1 g2 | 

    \time 3/1\threeWholeFromBreve
        R\breve.*2 | a1. a2 f1 | a\breve g1 | a d, r1 | R\breve. |
        f1. f2 f1 | f d f | f g g | 

    \fourTwoCutTime\breveFromThreeWhole a2 g r1 | d'4 d8[ d] d4 a bf g r2 |
        g4 g8[ g] a4 fs g2 d | r1 r2 d | d d f1 | f1 r1 | R\breve | r1

    % --- page ---
    r2 a | bf4 f g2 a1 | R\breve | r2 d, f c | g'4 g f2. f4 d f |
        c2 f4 f c4 g' d2 |

    d4 g g4. g8 g2 r2 | r4 bf4. bf8 bf4 a2 a4 a | bf a bf c a2 g |
        R\breve | r1 r4 c,

    f4. e8 | f4 c g'2 c,1 \time 3/1\threeWholeFromBreve
        f1 f f | f\breve f1 | f1. f2 f1 | R\breve. | f1 f f | 
        f\breve f1 | f1. f2 f1 | 

    R\breve. | a1 a a | f\breve f1 | f1. f2 f1 | R\breve. | f1 d f | 
        c\breve c1 | c1. c2 c1 | R\breve. | \fourTwoCutTime\breveFromThreeWhole
        R\breve*2 | r1 r2 bf' ~ | bf4 f

    g4 d' g, g f2 ~ | f4 f c c f f d2 ~ | d4 f bf, f' c1 |
        f\longa*1/2
    \bar "|."
}

bassoTwoLyricsXX = \lyricmode {

%    U -- n'al -- tra vol -- ta, sen -- z'al -- tr'in -- ter -- val -- lo!
    Non più,
    Non più,
    Non più, fac -- cia -- m'un bal -- lo!
    Non più, fac -- cia -- m'un bal -- lo!
%    % Bal -- la -- re -- stu fan -- ti -- na
%    % Dal -- la far -- za tur -- chi -- na?
    Bal -- la -- re -- ve ben mi sa sa -- ves -- se con chi,
    \ijLyrics
    Bal -- la -- re -- ve ben mi sa sa -- ves -- se con chi.
    \normalLyrics
%    Non più,
%    Non più: fre -- na -- te~il ri -- so!
%
    E poi -- ché dol -- ce -- men -- te
    Can -- ta -- no gli~au -- gel -- let -- ti,
%    Can -- ta -- no gli~au -- gel -- let -- ti,
    Can -- ta -- no gli~au -- gel -- let -- t'ai no -- str'ac -- cen -- ti!
%    Piac -- cia -- vi di can -- ta -- re
    Quel -- la che sì di -- let -- ta
    Quel -- la che sì di -- let -- ta a mio com -- pa -- re!
%    Co -- me si chia -- ma, che n'ab -- biam ben cen -- to?
    Non mi so -- vie -- ne.
%    Or stia cia -- scu -- n'at -- ten -- to,
    Or va Can -- zo -- na mia, non du -- bi -- ta -- re,
        non du -- bi -- ta -- re:
%
    Fer -- ma -- te -- vi! % Per -- ché
        quel -- la ch'io vo -- glio
    È~u -- na Iu -- sti -- ni -- a -- na!
%    Sì sì gliè ver, 
        or di -- te~al -- le -- gra -- men -- te:
    Tut -- to~il dì ti te spam -- po -- li
    Che mi son un pet -- te -- go -- lo
    E che pa -- ro~un co -- ruo -- go -- lo
    Con la coa tut -- ta toc -- co -- li
%    Or io mi sen -- to rad -- dol -- ci -- to~il co -- re,
    Doh, __ vi -- va l'a -- mo -- re!
    Doh, __ vi -- va l'a -- mo -- re!
    Doh, __ vi -- va l'a -- mo -- re!
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoOneXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoOneXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

sestoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXincipit
    >>
>>

bassoTwoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoTwoXXincipit
    >>
>>
