% Queste amorose note,
% concento d'armonia che dolce in voi
% infuse il ciel dalle stellate rote,
% vi sacra il Vinci, e dona,
% Magnanimo Arcimboldo, invitto e saggio,
% splendor d'Insubria e lume d'Elicona;
% piacciavi di gradirle e vedrem poi,
% da propizia virtù,
% illustre raggio uscir luce
% ond'avran perpetua vita.
% 
% % mistakenly labeled "notte" in contents
% 
% These devoted notes,
% a harmonious concord that Heaven sweetly
% pours into you, from the starry wheels,
% Vinci dedicates and gives to you,
% O Magnaminous Arcimboldi, indominable and wise,
% splendor of Insubria and light of Helicon;
% may it please you to accept them and then to see,
% with your propitious virtue, 
% an illustrious ray issue light
% whereby they shall have unending life.

cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    bf2
}

% canto: checked against source
cantoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 bf | bf4 g bf2 a4 g4.( fs8 fs4) | g2 g

    c4. c8 c4 bf | bf2 a f2. f4 | e2 e r4 e f f | e2

    e2 r4 a g f | c' bf a2 d,4 d'2 c4 | bf a r2 r4 g f g | a g2 f4.( e16[ d] e4)

    f2 | c'4 c d bf2 a bf4 ~ | bf g r2 r1 | r1 r2 r4 g | bf a bf c d2 c |
        r4 bf a g 

    d'2 c | r2 r4 c a8([ bf c a] bf4) a | c2. a4 r4 g bf a | f g e2 d r2 |
        R\breve | r2 r4 c'2 a4

    g4 a ~ | a a d bf4. bf8 c2 bf4 ~ | bf8([ a] a4) bf4 d4. d8 c4 bf8[ a] g4 |
        R\breve | r2 r4 a a2 

    bf8([ c d c] | bf[ a g f] g2.) g4 r2 | r4 d'2 c4 bf4.( a8 g4) f |
        g a d,8([ e f g] a4) d, r2 | d'2. c4 

    bf4 f g a | d, d r4 f g4 a d,8([ e f g] | 
        a4) d,8[ d'] c4 a bf8([ a] g4. fs8 fs4) |
        g\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Que -- ste~a -- mo -- ro -- se no -- te,
    Con -- cen -- to d'ar -- mo -- nia che dol -- ce~in vo -- i,
        che dol -- ce~in vo -- i
    In -- fu -- se~il ciel dal -- le stel -- la -- te ro -- te,
        dal -- le stel -- la -- te ro -- te,
    Vi sa -- cra~il Vin -- ci~e do -- na,
    Mag -- na -- ni -- mo~Ar -- cim -- bol -- do, in -- vit -- to~e sag -- gio,
    Splen -- dor __ d'In -- su -- bria e lu -- me d'E -- li -- co -- na;
    Piac -- cia -- vi di __ gra -- dir -- l'e ve -- drem po -- i,
    Da pro -- pi -- zia vir -- tù,
    % Il -- lu -- stre rag -- gio~u -- scir lu -- ce
        u -- scir lu -- ce
    On -- d'a -- vran __ per -- pe -- tua vi -- ta,
    On -- d'a -- vran per -- pe -- tua vi -- ta,
        per -- pe -- tua vi -- ta,
        per -- pe -- tua vi -- ta.
}

altoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f4
}

% alto: checked against source
altoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 r4 f f d f8([ e d c] | bf[ g] g'2) f4 ef2 d4 d | d e

    f2. ef4 d2 | d r4 e e a g g | g2 f d2. d4 | b2 b r4 cs d2 | b cs

    d2 r2 | r1 r4 d e f | bf,8([ c d e] f[ c d e] f4) d d4.( e8 |
        f4) ef d c c2 a | r2 f'4 f

    g4 f2 d4 | g2. f4 r1 | r1 d2 g ~ | g4 f f e f2. e4 | f2. e4 f1 | f2 r2 r4 c

    d8([ e f d] | e4) f e c c2 d4 d | d d4.( cs8 cs4) d2 c ~ | c4 a a bf a2 c ~|
        c

    c2 r2 r4 c | c f2 g g f4 | f1 f2 r4 c ~ | c8[ c] f4 d e f c d d |
        bf8([ c d e]

    f2) f d | d2. ef2 d4 f2 | ef4 d4.( c16[ bf] a4) r4 bf c d |
        bf a8[ a] bf4 c f,( g )

    f2 | r4 bf2 a4 g8([ a bf c] d[ e] f4) | r4 f2 d4 c a bf c | 
        f2 e4 d d d d2 | d\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Que -- ste~a -- mo -- ro -- se no -- te,
    \ijLyrics
    Que -- ste~a -- mo -- ro -- se no -- te,
    \normalLyrics
    Con -- cen -- to d'ar -- mo -- nia che dol -- ce~in vo -- i,
        che dol -- ce~in vo -- i
    In -- fu -- se~il ciel __ dal -- le stel -- la -- te ro -- te,
    Vi sa -- cra~il Vin -- ci~e do -- na,
    Mag -- na -- ni -- mo~Ar -- cim -- bol -- do~in -- vit -- to~e sag -- gio,
    Splen -- dor __ d'In -- su -- bria~e lu -- me d'E -- li -- co -- na;
    Piac -- cia -- vi di gra -- dir -- le,
        di gra -- dir -- l'e ve -- drem po -- i,
    Da pro -- pi -- zia vir -- tù,
    Il -- lu -- stre rag -- gio u -- scir lu -- ce
    On -- d'a -- vran __ per -- pe -- tua vi -- ta,
    On -- d'a -- vran __ per -- pe -- tua vi -- ta,
    On -- d'a -- vran per -- pe -- tua vi -- ta,
        per -- pe -- tua vi -- ta.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    bf2
}

% tenore: checked against source
tenoreI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    bf2 bf4 g bf8([ a g f] ef[ c] c'4) | g bf4.( a16[ g] a4) bf f

    f4 f | g2 g4 bf4.( a16[ g] a4) bf f | g c, bf8([ c d e] f4) c d2 |
        g4 g e e

    e4. e8 e4 g | g d d d r1 | r1 r4 a' a a | gs2 a r1 | r1 r2 r4 a |
        g f c' bf

    a4 g d' bf | a8([ bf c g] bf[ a a g16 f] g4) g f8([ e d e] |
        f[ g a f] bf4) bf g a r4 bf |

    bf c bf2. g2 c4 ~ | c8([ b16 a] b4) c2 r1 | r1 r4 bf a g | d'2 c r2 r4 f, |
        d8([ e f d] e4) f 

    f2 d | R\breve*2 | f2. d4 d f g a ~ | a g e f e d r2 | 
        r2 r4 g ef4( d8[ c] g'4) bf | f2

    bf,2 r1 | r4 d'4. d8 c4 bf8[ a] g2 fs4 | g bf a2 d,4 f f2 |
        g8([ a bf a] g[ f ef d] 

    c4) g' r2 | R\breve | r1 r4 bf2 a4 | g4.( f16[ e] d8[ e] f4) r1 |
        r1 r4 f g a | d,8([ e f g] a4) d, r4 d'4.( c8 a4) | b\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Que -- ste~a -- mo -- ro -- se no -- te,
    \ijLyrics
    Que -- ste~a -- mo -- ro -- se no -- te,
    \normalLyrics
    Que -- ste~a -- mo -- ro -- se no -- te,
    Con -- cen -- to d'ar -- mo -- nia che dol -- ce~in vo -- i,
        che dol -- ce~in vo -- i
    In -- fu -- se~il ciel,
    In -- fu -- se~il ciel dal -- le __ stel -- la -- te ro -- te,
    Vi sa -- cra~il Vin -- ci~e do -- na,
%    Mag -- na -- ni -- mo~Ar -- cim -- bol -- do, 
        in -- vit -- to~e sag -- gio,
    Splen -- dor __ d'In -- su -- bria % e lu -- me d'E -- li -- co -- na;
    Piac -- cia -- vi di __ gra -- dir -- l'e ve -- drem po -- i,
        e ve -- drem po -- i,
    Da pro -- pi -- zia vir -- tù,
    Il -- lu -- stre rag -- gio u -- scir lu -- ce
    On -- d'a -- vran __ per -- pe -- tua vi -- ta,
        vi -- ta.
}

bassoIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f4
}

% basso: checked against source
bassoI = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r4 d d d | ef2. d4 c2 bf | R\breve | r2 c

    a4. a8 c4 g | g2 d' d2. d4 | e2 e r4 a, d d |

    e2 a, r4 d e f ~ | f bf,8([ c] d[ e f d] g2) r2 | r1 r2 r4 g | 
        f c d f c c r2 |

    r1 r4 f f g | ef2. d4 ef4.( d8 c2) | g r4 c g' f ef ef | d2. c4 bf bf

    f'4 c | r4 d f c bf2 f'4 a | bf a g f r2 r4 f |
        c8([ bf a bf] c4) f 

    ef2 d | R\breve R | c2. a4 a d e f ~ | f8([ e d c] bf4) g r1 | 
        r2 r4 bf4. bf8 f'4 d e |

    f( e8[ d] g4) c, d ef d2 | g,4 g' f d8([ e] f[ e d c] bf[ a] bf4) |
        g2 r2 r4 bf'2 a4 | g4.( f8 

    d8[ e] f4) g ef2 d4 | g d r2 r1 | r1 r4 bf2 a4 |
        g8([ a bf c] d2) r1 | r4 bf c d g,8([ a bf c] d2) | g,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Que -- ste~a -- mo -- ro -- se no -- te,
    Con -- cen -- to d'ar -- mo -- nia che dol -- ce~in vo -- i,
        che dol -- ce~in vo -- i
    In -- fu -- se~il __ ciel __ dal -- le stel -- la -- te ro -- te,
    Vi sa -- cra~il Vin -- ci~e do -- na,
    Mag -- na -- ni -- mo~Ar -- cim -- bol -- do~in -- vit -- to~e sag -- gio,
        in -- vit -- to~e sag -- gio,
    Splen -- dor d'In -- su -- bria,
    Splen -- dor d'In -- su -- bria
    Piac -- cia -- vi di gra -- dir -- le
    Da pro -- pi -- zia vir -- tù, __
    Il -- lu -- stre rag -- gio u -- scir lu -- ce
    On -- d'a -- vran __ per -- pe -- tua vi -- ta,
    On -- d'a -- vran __ per -- pe -- tua vi -- ta.
}

quintoIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d2
}

% quinto: checked against source
quintoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 d d4 d ef2 ~ | ef4 d c2 d4 a2 bf4 ~ | bf bf bf bf c2 f, |

    r4 c' d d c2 a | b c4 g a c c d | d2. a4 a2. a4 | gs2 gs r1 | r2 r4 a

    g4 f c'4. bf8 | a4 g f d bf'2 a | r4 a2 g4 f bf4.( a8[ bf g] |
        c2) r2 r4 c c d | c f 

    d2. c4 r2 | r2 r4 d g, bf ef ef | d2 c4 g bf a bf c | d2. g,4 r2 r4 c |
        bf f 

    a8([ bf c g] bf2) a | r4 d c8([ bf a bf] c4) a f2 |
        g4 a4.( g8[ a f] g2.) f4 | bf g a2 d, r2 |

    r2 r4 f2 d4 e f ~ | f e4 g a4. a8 f4 c'2 | a r4 d ef2. d4 | 
        c2 bf4 bf4. bf8 a4 f g |

    a4 a bf( a8[ g] f4) g a2 | g4. g8 c4 d2 d4 r4 d, |
        d g8([ a] bf[ a16 bf] c4) c d2 c4 | bf4.( a8

    f4) a d g, g a | r4 f g a d, g d' c | 
        bf4.( a16[ g] f8[ g] a4) d d2 c4 | bf2 a r1 | r2 r4 f bf bf a2 |
        g\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Que -- ste~a -- mo -- ro -- se no -- te,
    Que -- ste~a -- mo -- ro -- se no -- te,
    Que -- ste~a -- mo -- ro -- se no -- te,
    Con -- cen -- to d'ar -- mo -- nia che dol -- ce~in vo -- i
    In -- fu -- se~il ciel dal -- le stel -- la -- te ro -- te,
    In -- fu -- se~il ciel, __ 
    Vi sa -- cra~il Vin -- ci~e do -- na,
    Vi sa -- cra~il Vin -- ci~e do -- na,
    Mag -- na -- ni -- mo~Ar -- cim -- bol -- do, in -- vit -- to~e sag -- gio,
    Splen -- dor __ d'In -- su -- bria~e lu -- me d'E -- li -- co -- na;
    Piac -- cia -- vi di gra -- dir -- l'e ve -- drem po -- i,
        e ve -- drem po -- i,
    Da pro -- pi -- zia vir -- tù,
    Il -- lu -- stre rag -- gio u -- scir lu -- ce,
        u -- scir lu -- ce
    On -- d'a -- vran per -- pe -- tua vi -- ta,
        per -- pe -- tua vi -- ta,
    On -- d'a -- vran __ per -- pe -- tua vi -- ta,
        per -- pe -- tua vi -- ta.
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

