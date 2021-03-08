% Di di'in di vo cangiando'l viso e'l pelo
% Ne pero smorzo'i dolci inescati hami
% Ne sbranco i verdi et invescati rami
% De l'arbor che ne sol cura ne gielo
% Senz' acqua il mare e senze stelle il cielo
% Fia' inanzi ch'io non sempre tema e brami
% La sua bell' ombr' et ch'ei on odi et ami
% L'alta piag' amorosa che mal celo.

% http://www.treccani.it/vocabolario/inescare/

% Petrarch 195:
% Di dì in dì vo cangiando il viso e 'l pelo,
% né però smorso i dolce inescati hami,
% né sbranco i verdi et invescati rami
% de l'arbor che né sol cura né gielo.
% 
% Senz'acqua il mare et senza stelle il cielo
% fia inanzi ch'io non sempre tema et brami
% la sua bell'ombra, et ch'i' non odi et ami
% l'alta piaga amorosa, che mal celo.
% 
% Non spero del mio affanno aver mai posa,
% infin ch'i' mi disosso et snervo et spolpo,
% o la nemica mia pietà n'avesse.
% 
% Esser pò in prima ogni impossibil cosa,
% ch'altri che morte, od ella, sani 'l colpo
% ch'Amor co' suoi belli occhi al cor m'impresse
% 
% My hair and looks are altering day by day,
% but I'm not free of sweetly baited hooks,
% nor tear myself from the green limed branches
% of that tree that ignores both sun and cold.
% 
% The sea will have no water, the sky no stars
% before I ever cease to fear and long for
% its lovely shade, or cease to love and hate
% the noble wound of love I cannot hide.
% 
% I have no hope my troubles will ever end,
% until I'm boneless, nerveless and fleshless,
% or my sweet enemy takes pity on me.
% 
% Every impossible thing will happen first,
% since only she or death can heal the wound
% that Love, with her lovely eyes, made in my heart. 

cantoXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g2
}

% canto: checked against source
cantoXIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g2 a b c | r4 d e e fs fs g4.( e8 | fs4 g2 fs4) g1 | r1 r4 g4. g8 g4 |
        f d f2 e4 d2 c4 |

    b4 g a2 b r4 a | a2 a c1 | b2 d e e | d2.( e4 f2) f | e( d e1) | 
        fs1 r2 fs | g2. g4 g2 e | f c2.( d4 e f | g2. f4

    e2) d4 d | c1 b4 d2 e4 ~ | e cs d2 b4 b c c | a a b2 g a | b c d e |
        d1 e2 r4 c | c c d d e2 d | f1 e2 r4 c |

    f2 d r4 d g2 | e1 r4 e e d | e2 c f2. d4 | e2 f e4( d d2 ~ | 
        d cs) d d ~ | d4 d d2 d4 d e2 | c f1 e2 | c( d e2. d4 | c b
        
    c2) b d ~ | d4 d d2 e4 e e2 | f4 g f( e) g1 | fs\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Di dì~in dì vo can -- gian -- do~il vi -- so~e'l pe -- lo,
    Né pe -- rò smor -- so~i dol -- ce i -- ne -- sca -- ti ha -- mi,
    Né sbran -- co~i ver -- di et in -- ve -- sca -- ti ra -- mi
    De l'ar -- bor che né sol cu -- ra né gie -- lo.
 
    Senz' ac -- qua~il ma -- re et sen -- za stel -- le~il cie -- lo,
        et sen -- za stel -- le~il cie -- lo
    Fia~i -- nan -- zi ch'io non sem -- pre te -- ma et bra -- mi,
        et bra -- mi,
    La sua bell' om -- bra~et ch'ei non o -- di~et a -- mi,
    L'al -- ta pia -- ga~a -- mo -- ro -- sa, che mal ce -- lo,
    L'al -- ta pia -- ga~a -- mo -- ro -- sa, che mal ce -- lo.
}

altoXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    d2
}

% alto: checked against source
altoXIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 r4 d2 e fs4 ~ | fs g r a2 b g4 | a b a2 b r4 d ~ |
        d8 d d4 c a c2 b4.( c8 | d4) b a b c4 b2

    a4 ~ | a8([ g] g2 fs4) g2 r4 fs | fs2 fs g1 | g2 b c c | b d2.( c4 a b |
        cs2 d1 cs2) | d1 r2 d | d2. c4 b2 c | a1 c2.( b8[ a] |

    g4 a b2) a4 g g2 ~ | g( fs) g g | a fs g e4 e | f f d d e2 c4 e | 
        g2. a4 b b c2 ~ | c4( b8[ a] b2) c4 g a2 ~ | a4 g a b 

    c2 b | c c4 a c2 a | r4 a2 d4 b b e4. d8 | c4( b c2) b4 c c b |
        c2 a d2. b4 | c2 a bf2.( a4 | g1) a | b2. b4 

    b2 c4 c | a1 bf2 g2 ~ | g4 e4 f2( e g ~ | g fs2) g b2 ~ | 
        b4 b4 b2 g4 g c4.( b8 | a4) g a c bf1 | a\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Di dì~in dì vo can -- gian -- do~il vi -- so~e'l pe -- lo,
    Né __ pe -- rò smor -- so~i dol -- ce __ et i -- ne -- sca -- ti ha -- mi,
    Né sbran -- co~i ver -- di~et in -- ve -- sca -- ti ra -- mi
    De l'ar -- bor che né sol cu -- ra né gie -- lo.
 
    Senz' ac -- qua~il ma -- re et sen -- za stel -- le~il cie -- lo,
        et sen -- za stel -- le~il cie -- lo,
    Fia~i -- nan -- zi ch'io non sem -- pre te -- ma et bra -- mi,
        et bra -- mi,
    La sua bell' om -- bra,
    La sua bell' om -- bra~et ch'ei non o -- di~et a -- mi,
    L'al -- ta pia -- ga~a -- mo -- ro -- sa, che mal ce -- lo,
    L'al -- ta pia -- ga~a -- mo -- ro -- sa, che mal ce -- lo.
}

tenoreXIVincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c3"

    g2
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 g2 a | b c r4 d e e | d b c( d) g, g'4. g8 g4 | f d f2 e e | 
        d4 g f d c g b c |

    d4 e d2 g, r4 d' | d2 d c1 | g2 g' c,4( d e f | g2) d d4( e f g | 
        a2) b a1 | d,1 r2 d | g2. c,4 g'2 a | d, f2.( e8[ d] c4 d |

    e2. d4) c2 \ficta bf \unficta | a1 g | r2 d' e c | d g,4 g c c a a | 
        e'2 c4 c g' g e c | g'1 c,2 r4 f | f e f d c2 g' | f1

    c4 c f2 | d d g e4 e | a gs a2 e4 c c g' | c,2 f d2. g4 | c,2 d g2.( f4 |
        e1) d | g2. g4 g2 c,4 c | f1 d2 e ~ | e d

    c2.( b4 | a g a2) g g' ~ | g4 g g2 e4 e a4.( g8 | f4) e f c g'1 | 
        d\longa*1/2
        
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    Di dì~in dì vo can -- gian -- do~il vi -- so~e'l pe -- lo,
    Né pe -- rò smor -- so~i dol -- ce et i -- ne -- sca -- ti 
        ha -- mi~et i -- ne -- sca -- ti ha -- mi,
    Né sbran -- co~i ver -- di et in -- ve -- sca -- ti ra -- mi
    De l'ar -- bor che né sol cu -- ra né gie -- lo.
 
    Senz' ac -- qua~il ma -- re et sen -- za stel -- le~il cie -- lo,
        et sen -- za stel -- le~il cie -- lo,
    Fia~i -- nan -- zi ch'io non sem -- pre te -- ma et bra -- mi,
        et bra -- mi,
    La sua bell' om -- bra,
    La sua bell' om -- bra~et ch'ei non o -- di~et a -- mi,
    L'al -- ta pia -- ga~a -- mo -- ro -- sa, che __ mal ce -- lo,
    L'al -- ta pia -- ga~a -- mo -- ro -- sa, che mal ce -- lo.
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>
%

