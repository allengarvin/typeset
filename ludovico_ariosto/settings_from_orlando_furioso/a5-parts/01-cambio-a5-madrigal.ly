% Ottava 62
%Scarpello si vedra di piombo o lima
%formare in varie imagini diamante,
%prima che colpo di Fortuna, o prima
%ch'ira d'Amor rompa il mio cor costante;
%e si vedra tornar verso la cima
%de l'alpe il fiume turbido e sonante,
%che per nuovi accidenti, o buoni o rei,
%faccino altro viaggio i pensier miei.

cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g2
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 g c a4 c ~ | c b4 c8([ d e f] g4) d e e | f2. d4 r4 d f e ~ | 
        e g4.( f8[ e d] c[ b a g] f2) | e r2

    c'2 a4 d | d d e4. e8 e4 e f2 | e r4 c c a d d | b4. b8 b4 b a2 g |
        r4 g'2 e4 e f4. f8 d4 | e f4.( e8[ c d] e4) d r2 |

    r1 r4 c2 g4 | b c4. b8 b4 c e2 d4 | r4 e f2 e4 e4. e8 e4 | 
        d g g e f2 e4 d ~ | d8([ c] c2 b4) c2 r4 g | a c c a 

    g8([ a b c] d4) e | f d g2 e1 | r4 d b d c8([ b c d] e[ f] g4 ~ |
        g4) d f f2 e4 d2 | e c4. c8 c4 c d2 | g,1 r4 c a c |

    c4 b c2 c4 f2 e4 | d2 c r4 c c c | d2 e r4 c a c | c4 b c2 c4 f2 e4 | 
        d2 e r4 e4. e8 e4 | c d e2. d4 c b |

    a2 b1 r2 | R\breve | r2 r4 g4. g8 g4 a b | c2. b4 a a g8([ a b c] |
        d[ c] e2 d4) e1 | r2 r4 e4. e8 e4 d c | f4 f e d2 c( b4) | 
        c\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Scar -- pel -- lo si __ ve -- dra __ di piom -- bo~o li -- ma
        di piom -- bo~o __ li -- ma
    for -- ma -- re~in va -- rie~i -- ma -- gi -- ni dia -- man -- te,
    for -- ma -- re~in va -- rie~i -- ma -- gi -- ni dia -- man -- te,
    Pri -- ma ch'el col -- po di for -- tu -- na
    \ijLyrics
        Pri -- ma ch'el col -- po di for -- tu -- na
    \normalLyrics
    o pri -- ma ch'i -- ra d'a -- mor rom -- pa~il mio cor con -- stan -- te.
    E si ve -- dra tor -- nar __ ver -- so la ci -- ma
        ver -- so la ci -- ma
    de l'al -- pe~il fiu -- me tur -- bi -- do~e so -- nan -- te,
    che per nuo -- vi~ac -- ci -- den -- ti~o buo -- ni~o re -- i
        o buo -- ni~o re -- i
    che per nuo -- vi~ac -- ci -- den -- ti~o buo -- ni~o re -- i
    Fac -- ci -- no~al -- tro viag -- gio i pen -- sier me -- i,
    Fac -- ci -- no~al -- tro viag -- gio i pen -- sier me -- i,
    Fac -- ci -- no~al -- tro viag -- gio i pen -- sier me -- i.
}

altusIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    d2
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d2 e e4 a2 a4 | g2 e4 c'2 b4 c4.( b8 | a[ g] a4. g8[ f e] f4. g8 a2) |
        a4 b c g a2. d,4 | r4 g g2 g4 a2 a4 |

    g4. g8 g4 e g2 f | r4 g g e a4. a8 fs4. fs8 | g4 g g2 c, r4 g' ~ |
        g d e g4. g8 a4 a bf ~ | bf a a2. b4 b a ~ | a8 a g4

    g4 f4.( g8 a4) g2 | r4 e d2 c r2 | r2 r4 a' c2 c4 c ~ | 
        c8 b b4 c2 r4 a c b | a4 g g2 e1 | r4 g a e2 g e4 | a8([ g a b] 

    c4) g c c c2 | b r4 a f e2 c'4 ~ | c b c a2 g4 g2 | 
        g4 e4. e8 e4 a4 a4.( g8[ a b] | c2) b r1 | r4 g g c a b c2 | g4 g2 g4

    a2. g4 | r4 g2 g4 a a2 g4 | g4.( f8 e4) g a2 a4 c ~ | 
        c8([ b16 a] b4) c2 r4 c4. c8 c4 | a a c2 c4 b e, g ~ |
        g8[\melisma\ficta fs16 e] fs!4\unficta\melismaEnd g2 r4 g4. g8 g4 |

    a4 b c2. b4 a a ~ | a g4.( f8 d4) e e4. e8 g4 | g f g2 f r4 d | 
        f e a4.( b8 c2) c | r4 c4. c8 c4 c c a2 | a c4 b a2( g) |
        g\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Scar -- pel -- lo si ve -- dra di piom -- bo~o li -- ma
        di piom -- bo~o li -- ma
    for -- ma -- re~in va -- rie~i -- ma -- gi -- ni dia -- man -- te,
    for -- ma -- re~in va -- rie~i -- ma -- gi -- ni dia -- man -- te,
    Pri -- ma ch'el col -- po di for -- tu -- na,
    \ijLyrics
        Pri -- ma ch'el col -- po di for -- tu -- na
    \normalLyrics
    o pri -- ma
    o pri -- ma ch'i -- ra d'a -- mor rom -- pa~il mio cor con -- stan -- te.
    E si ve -- dra tor -- nar __ ver -- so la ci -- ma
        ver -- so la ci -- ma
    de l'al -- pe~il fiu -- me tur -- bi -- do~e so -- nan -- te,
    che per nuo -- vi~ac -- ci -- den -- ti~o buo -- ni~o re -- i
    che per nuo -- vi~ac -- ci -- den -- ti~o buo -- ni~o re -- i
    Fac -- ci -- no~al -- tro viag -- gio i pen -- sier me -- i,
    Fac -- ci -- no~al -- tro viag -- gio i pen -- sier __ me -- i,
    Fac -- ci -- no~al -- tro vi -- ag -- gio i pen -- sier me -- i,
    Fac -- ci -- no~al -- tro viag -- gio i pen -- sier me -- i.
}

tenorIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g2
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 g2 c | a4 f'2 f4 d2. c4 | c d e8([ d c b] a[ b] c2 b4) |
        c2 r4 c c a d d | b4. b8 c4 c c1 | c 

    r4 d a a | e' e d4. d8 f4 f e2 | d r2 r r4 g ~ | 
        g f d e4. e8 g4 g f8([ e] | d[ c] d2) d4 r1 | r4 g2 d4 e g4. g8 d4 |
        e c2 c4 

    r4 c e2 | g4 g4. g8 g4 a f g g | f4 e d2 c1 ~ | c r1 | r2 r4 c c c a a |
        g8([ a b c] d[ e f g] a4) a g e | g2 c,4 c 

    a8([ b] c2) b4 | c2 g a4. a8 a4 f | g2 g r1 | r2 g' f4 f g g |
        g2 e r4 c a c | c b c2 c4 f2 e4 | d2 c r1 | r4 g'4. g8 g4 

    f e a4. a8 | e4 f g2 g r2 | r2 r4 d4. d8 d4 e e | f2. e4 f d f2( | 
        e) d r4 c4. c8 d4 | e c d2. d4 g, g' | a4.( g8 f2)

    e4 c4. c8 c4 | a e' f e r1 | r2 g2 e4 f d2 | c\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Scar -- pel -- lo si ve -- dra di piom -- bo~o li -- ma
    for -- ma -- re~in va -- rie~i -- ma -- gi -- ni dia -- man -- te,
    for -- ma -- re~in va -- rie~i -- ma -- gi -- ni dia -- man -- te,
    Pri -- ma ch'el col -- po di for -- tu -- na,
    \ijLyrics
        Pri -- ma ch'el col -- po di for -- tu -- na
    \normalLyrics
    o pri -- ma ch'i -- ra d'a -- mor rom -- pa~il mio cor con -- stan -- te __
    E si ve -- dra tor -- nar __ ver -- so la ci -- ma
    de l'alp' __ il fiu -- me tur -- bi -- do~e so -- nan -- te,
    che per nuo -- vi~ac -- ci -- den -- ti
    che per nuo -- vi~ac -- ci -- den -- ti~o buo -- ni~o re -- i
    Fac -- ci -- no~al -- tro viag -- gio i pen -- sier me -- i,
    Fac -- ci -- no~al -- tro viag -- gio i pen -- sier me -- i,
    \ijLyrics
    Fac -- ci -- no~al -- tro viag -- gio i pen -- sier me -- i,
    \normalLyrics
    Fac -- ci -- no~al -- tro vi -- ag -- gio i pen -- sier me -- i.
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    c2
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCommonTime
    \key c \major


    R\breve | r1 r2 c | f d4 \ficta bf'2 bf!4\unficta a2 ~ | 
        a4 g c, c f4.( e8 d2) | 
        c1 r4 f f d | g g c,4. c8 c4 c f2 | c1 r2 d | e4 e

    g4 g f4. f8 c4 c | g'2 e r1 | r1 r4 g2 d4 | 
        fs4 g4. g8 d4 d \ficta f2\unficta e4 |
        r4 c g'2 c,4 c'4. c8 b4 | c8([ b a g] f4) f a a c c |

    g2 c, r1 | r1 r4 c c e | f e f8([ g a b] c4) g b c | d2 c r1 |
        r4 g g d f8([ g a b] c2) | g4 g f2. c4 g'2 |

    c,4 c4. c8 c4 f f4.( e8 d4) | c2 r4 g' a a d, a' | g2 c, f4 d c2 | 
        g' r4 c, f f f c | g'2 c, f2. c4 | g'2 c, r1 | R\breve*2 |

    r2 r4 g'4. g8 g4 e4 e | d2 c f4 g d8([ e f g] | a[ b] c2 b4) c2 r2 |
        R\breve | r1 r4 c,4. c8 c4 | d c f8([ g a b] c4) c d a |

    d2 c4 g a f g2 | c,\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Scar -- pel -- lo si ve -- dra __ di piom -- bo~o li -- ma
    for -- ma -- re~in va -- rie~i -- ma -- gi -- ni dia -- man -- te,
    for -- ma -- re~in va -- rie~i -- ma -- gi -- ni dia -- man -- te,
    Pri -- ma ch'el col -- po di for -- tu -- na,
    o pri -- ma ch'i -- ra d'a -- mor __ rom -- pa~il mio cor con -- stan -- te.
    E si ve -- dra tor -- nar __ ver -- so la ci -- ma
        ver -- so la ci -- ma
    de l'al -- pe~il fiu -- me tur -- bi -- do~e so -- nan -- te,
    che per nuo -- vi~ac -- ci -- den -- ti~o buo -- ni~o re -- i
    che per nuo -- vi~ac -- ci -- den -- ti~o buo -- ni~o re -- i
    Fac -- ci -- no~al -- tro viag -- gio i pen -- sier me -- i,
    Fac -- ci -- no~al -- tro vi -- ag -- gio~i pen -- sier me -- i,
        i pen -- sier me -- i,
}

quintusIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g2
}

% quintus: checked against source
quintusI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g2 c a4 f'2 f4 | e e a,8([ b c d] e[ d] g2) g4 | c,2 d r1 | 
        r1 r4 f f d | g g e4. e8 e4 f f2 | d2 r4 g 

    g4 e a a | g4. g8 e4 g f4.( e8 d2) | g, r2 r4 c2 g4 | 
        b4 b4. b8 c4 c f,2 g4 | r4 d'2 a4 cs d4. d8 d4 | a bf2 a4 r4 a c2 | g 

    r4 g g'2 e4 g ~ | g8 g a4 a2. a4 g g | g d e2 d4 d c g | a c g2 g'1 |
        r1 r4 d d g | f f e8([ d e f] g4) g a e |

    g2 d r2 r4 c | d d a4.( b8 c[ d e c] d4) g, | g g'2 e4 f1 | 
        e4 e4. d8 d4 c f4.( e8[ e d16 c] | d2) e r4 d g, c | c b 

    c2 c4 f2 e4 | d2 c r2 c | g4 g' g e f d d c | g'2 c, r4 a4. a8 a4 |
        a d c2. g4 a g | d'2 g,4 b4. b8 b4 c b | d2 

    g,2 a4 g d'2 | c r2 r4 c c b | a2 g r4 d'4. d8 g,4 | 
        d' cs d2 a4 g'4. g8 g4 | f g a2 g f4 e | 
        d2 e4 b c a d8([ g,] g'4) | e\longa*1/2
    \bar "|."
}

quintusLyricsI = \lyricmode {
    Scar -- pel -- lo si ve -- dra di piom -- bo~o li -- ma
    for -- ma -- re~in va -- rie~i -- ma -- gi -- ni dia -- man -- te,
    for -- ma -- re~in va -- rie~i -- ma -- gi -- ni dia -- man -- te,
    Pri -- ma ch'el col -- po di for -- tu -- na,
    \ijLyrics
        Pri -- ma ch'el col -- po di for -- tu -- na
    \normalLyrics
    o pri -- ma
    o pri -- ma ch'i -- ra d'a -- mor rom -- pa~il mio cor con -- stan -- te,
        rom -- pa~il mio cor con -- stan -- te.
    E si ve -- dra tor -- nar __ ver -- so la ci -- ma
        ver -- so la ci -- ma
    de l'al -- pe~il fiu -- me tur -- bi -- do~e so -- nan -- te,
    che per nuo -- vi~ac -- ci -- den -- ti~o buo -- ni~o re -- i
    che per nuo -- vi~ac -- ci -- den -- ti~o buo -- ni~o re -- i
    Fac -- ci -- no~al -- tro viag -- gio i pen -- sier me -- i,
    Fac -- ci -- no~al -- tro vi -- ag -- gio~i pen -- sier me -- i,
        i pen -- sier me -- i,
    Fac -- ci -- no~al -- tro vi -- ag -- gio
    Fac -- ci -- no~al -- tro vi -- ag -- gio~i pen -- sier me -- i,
        i pen -- sier me -- i.
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

quintusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIincipit
    >>
>>

