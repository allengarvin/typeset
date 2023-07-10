% O verdi selve, o dolci fonti, o rivi,
% o luoghi ermi e selvaggi,
% Pini, Abeti, Ginebri, Allori e Faggi;
% o vaghi augelli, semplici e lascivi;
% Eco, e tu che rispondi al mio lamento,
% chi può dar fine a sì crudel fortuna?
% Una: Dunque sol una,
% è la cagion del mio mesto concento?
% Cento: Non son già cento, e pur son molte
% in bella festa accolte:
% Come una potrà dunque il mal fornire?
% Ire: Per ira mai né per dispetto
% non avrà fine amor nel nostro petto.
% 
% Oh green woods, O sweet fonts, O streams,
% O places wild and deserted,
% Pines, Firs, Junipers, Laurels, and Beeches;
% O happy birds, innocent and playful;
% Echo, and you who answer to my lament,
% who could cease such cruel misfortune?
% One: So one alone
% is the source of my sad tune?
% A hundred: Not yet a hundred, and yet they are many
% in the lovely celebration gathered:
% How thus could one alone provide such pain?
% Anger: For neither anger nor despite will ever
% end the love within our breast.

cantoXXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

% canto: checked against source
cantoXXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d1 c8([ bf a bf] c4) a | bf8([ a g a] bf4) g a c c8([ d e f] |

    g4) d d8([ c d e] f2) e4 c ~ | c bf4.( a8[ bf c] d4. c16[ bf] a4 b |
        cs d2 cs4) d2 r4 d ~ | d g2

    c,2 f bf,4 ~ | bf ef2 d c4.( d8 e4 ~| e8[ f] g2) c,4 c8([ d e f] g2) |
        g r2 g,4 g4.( a8[ bf c] | d[ e f g]

    a2) g r4 g, | g4.( a16[ bf] c4) g a8([ g a bf] a4. bf8 |
        c[ bf c d] c2) bf4 d d4.( e16[ f] |

    g4) ef f bf, a( bf2 a4) | bf1 r2 d ~ | d c4 bf c8([ bf a bf] c4) d |
        bf4. bf8 bf4 c a2 a | d1

    g2 r4 e | f\breve | R | r2 d2. d2 e4 | f1 f4 f2 f4 |
        g2. ef4 d2 d | r1 d8([ c bf c] d4) d | R\breve R\breve*2 |
    % --- page ---
    g8([ f e d] e4) c r4 f f f | g1 f4 f2 f4 | f2 e4 e d4. g8 f4 f | e1 fs |
        R\breve*2 | r1

    c8([ d e f] g4) c, | r1 r2 g' | a4. g8 f4 d g4. f8 e4 a, |
        d4. c8 bf4 g c4. bf8 a4 f | R\breve |

    r4 g' a4. g8 f4 d2 g4 ~ | g8[ f] e2 c4 r1 | r4 d2 g4. f8 e4 c f ~ |
        f8[ e] d2 bf4 r1 | d1 d2 g |

    e2 f1 bf,2 | bf ef2. d4 c2 | d1 r2 d ~ | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d2 c1 bf2 a1
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    O ver -- di sel -- v'o dol -- ci fon -- ti~o ri -- vi,
        o __ ri -- vi,
    O __ luo -- gh'er -- mi~e sel -- vag -- gi,
    Pi -- ni~A -- be -- ti,
        A -- be -- ti, Gi -- ne -- bri~Al -- lo -- ri,
            Gi -- ne -- bri~Al -- lo -- ri~e Fag -- gi;
    O __ va -- ghi~au -- gel -- li, sem -- pli -- ci~e la -- sci -- vi,
    E -- co, e tu % che ri -- spon -- di~al mio la -- men -- to,
    Chi può dar fi -- ne~a sì cru -- del for -- tu -- na?
    U -- na:
%    Dun -- que sol u -- na
%    È la ca -- gion del mio me -- sto con -- cen -- to?
    Cen -- to: Non son già cen -- to~e pur son mol -- te
    In bel -- la fe -- sta~ac -- col -- te:
%    Co -- m'u -- na po -- trà dun -- que'l mal for -- ni -- re?
    I -- re: Per i -- ra mai né per di -- spet -- to,
        i -- ra mai né per di -- spet -- to,
    per i -- ra mai né per __ di -- spet -- to,
    \ijLyrics
    per i -- ra mai né per __ di -- spet -- to
    \normalLyrics
    Non a -- vrà fi -- n'a -- mor nel no -- stro pet -- to,
        nel __ no -- stro pet -- to.
}

altoXXIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    fs2
}

% alto: checked against source
altoXXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | r1 r2 fs | g g f? f | ef f f2. e4 ~ |
        e c4.( d8[ e f]

    g1 ~ | g2) f8([ e f d] e4. d16[ c] d4. e8 |
        f8[ g a g] f[ e d c] bf4. c8 d2) | r4 e e4.( d8 c4) c a8([ bf a g] |

    % -- page --
    a2) a4 f'4.( e8 d4. c8 bf4 ~ | bf8[ a] g4) bf2 r1 | r1 bf' |
        f2. g4 f8([ g a g] f4) d| ef4. ef8 ef4 ef

    d2 d | r2 g1 g2 | r4 f f2 r1 | R\breve | r2 d2. d2 g4 | f1 f4 f2 d4 |
        g2 g g g | R\breve | g4. g8 g4 bf2 a4

    a4 a8[ a] | a4 a2 g4 g1 | a2 g g1 | e e4 f2 d4 |
        g4.( f8 ef2) f4 f2 f4 | f c r c

    d4. e8 a,4 f' | a4.( g16[ f] e2) d1 | r4 g e a bf bf f2 ~ |
        f4 f f d e2 e | R\breve |

    g4 a4. g8 f4 d g4. f8 e4 | c2 r r e | f4 f bf, d e4. e8 f2 |
        c4 f a4. g8

    f2 d4 g ~ | g8[ f] e4 c2 r2 r4 bf' | g2 c a2. a4 | b2 r4 g g2 a |
        bf f4 d e4. f8

    g2 ~ | g( fs) g1 | r4 e a4. g8 f4 d f g ~ |
        g8([ a] bf2 a8[ g] a4) bf2( a4) | bf2 r4 f d bf'4 bf4. a8 |

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    g2 r4 c, f2 g a( d,)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
%    O ver -- di sel -- ve, o dol -- ci fon -- ti, o ri -- vi,
    O luo -- gh'er -- mi~e sel -- vag -- gi,
    Pi -- ni~A -- be -- ti, __ Gi -- ne -- bri~Al -- lo -- ri~e Fag -- gi;
    O va -- ghi~au -- gel -- li, sem -- pli -- ci~e la -- sci -- vi,
    E -- co, e tu % che ri -- spon -- di~al mio la -- men -- to,
    Chi può dar fi -- ne~a sì cru -- del for -- tu -- na?
    Dun -- que sol u -- na
    È la ca -- gion del mio me -- sto con -- cen -- to?
    Non son già cen -- to~e pur son mol -- te
    In bel -- la fe -- sta~ac -- col -- te:
    Co -- m'u -- na po -- trà dun -- que'l mal for -- ni -- re?
    Per i -- ra mai né per di -- spet -- to,
    \ijLyrics
    per i -- ra mai né per di -- spet -- to,
    \normalLyrics
    per i -- ra mai né per __ di -- spet -- to
    Non a -- vrà fi -- n'a -- mor nel no -- stro pet -- to,
        nel no -- stro pet -- to,
    per i -- ra mai né per di -- spet -- to
    non a -- vrà fi -- n'a -- mor nel no -- stro pet -- to.
}

tenoreXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreXXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | r1 r2 d | d c c d | bf bf r2 r4 c ~ | c8([ d] e4. f8 g2) e4 e2|

    d1 r1 | r4 d d4.( e16[ f] g2) g | r4 c, c4.( d16[ e] f2) c |
        c8([ d c bf] c4) c r4 bf bf4.( c16[ d] |

    ef4) ef d d c1 | bf\breve | R\breve*2 | r2 d1 c2 | r4 a d2 bf c |
        c4. c8 d4. e8 cs4( d2 cs4) | d1

    r4 g, d' c | c1 bf4 bf2 bf4 ~ | bf g2 c4 d8([ c bf c] d4) d |
        R\breve | d4. d8 c4 f2 f4 e e8[ e] |

    e4 d2 d4 d1 | d2 d e1 | c r4 c c bf | bf1 bf4 bf2 bf4 | c2 c4 g g g c f, |

    r4 a a2 a1 | r4 e' g f d d d2 ~ | d4 c c b c8([ d e f] g4) e |
        R\breve | e2 f4 d2 d4 r2 |

    r2 d2. e4. d8 c4 | d d4. c8 bf4 g c d4. e8 | f2 c4 a2 d4. c8 bf4 |
        g c4. bf8 a4 d1 | r1 r2 d |

    d2 g e f | bf, bf c c | d1 g, | r1 r2 d' | ef ef f1 | bf,\breve |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 g c2 a bf8([ c] d2 c16[ bf a g] a2)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
%    O ver -- di sel -- ve, o dol -- ci fon -- ti, o ri -- vi,
    O luo -- gh'er -- mi~e sel -- vag -- gi,
    Pi -- ni~A -- be -- ti, Gi -- ne -- bri,
        Gi -- ne -- bri~Al -- lo -- ri,
        Gi -- ne -- bri~Al -- lo -- ri~e Fag -- gi;
%    O va -- ghi~au -- gel -- li, sem -- pli -- ci~e la -- sci -- vi,
    E -- co, e tu che ri -- spon -- di~al mio la -- men -- to,
    Chi può dar fi -- ne~a sì cru -- del for -- tu -- na?
    Dun -- que sol u -- na
    È la ca -- gion del mio me -- sto con -- cen -- to?
    Non son già cen -- to~e pur son mol -- te
    In bel -- la fe -- sta ac -- col -- te:
    Co -- m'u -- na po -- trà dun -- que'l mal for -- ni -- re?
    Per i -- ra mai,
    per i -- ra mai né per di -- spet -- to,
        né per di -- spet -- to
    per i -- ra mai né per di -- spet -- to
    Non a -- vrà fi -- n'a -- mor nel no -- stro pet -- to,
        nel no -- stro pet -- to,
    \ijLyrics
       nel no -- stro pet -- to.
    \normalLyrics
}

bassoXXIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    d2
}

% basso: Checked against source
bassoXXI = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | r1 r2 d | g c, f bf | ef, bf f'4.( g8 a4. bf8 | c1)

    c,4 c4.( d8[ e f] | g[ a bf c] d2) c4.( bf16[ a] g4. f16[ e] |
        d1) r4 g g4.( a16[ bf] | c2) c f,8([ e f g] f2) |

    f1 bf4.( a8 g4. f8 | ef4. d16[ c] bf8[ c d bf] f'1) | bf,\breve |
        R\breve*2 | r2 g'1 c,2 | r4 f bf1 a4 g | f4. f8 f4 g

    a1 | d, g4 g2 c,4 | f1 bf,4 bf2 bf4 | ef2 c g' g | R\breve |
        g4. g8 c4 bf2 f4 a a8[ a] |

    a4 d,2 g4 g1 | fs2 g c,1 | c c'4 f,2 bf,4 | ef1 bf4 bf2 bf4 |
        f'2 c4 c g'4. e8 f4 d |

    a'1 d, | g4 c2 f,4 bf bf bf2 ~ | bf4 f f g c,2 c | R\breve |
        c'2 d4. c8 bf4 g c4. bf8 | a4 f r2

    g2 a4. g8 | f4 d g4. f8 e4 c r2 | f1 d2 g | e f bf, bf' | c c d1 | g, r1 |
        R\breve | r1

    r2 g | a a bf1 | ef, r1 | r1 bf | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 c d\breve
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    % O ver -- di sel -- ve, o dol -- ci fon -- ti, o ri -- vi,
    O luo -- gh'er -- mi~e sel -- vag -- gi,
    Pi -- ni~A -- be -- ti, __ Gi -- ne -- bri~Al -- lo -- ri~e Fag -- gi;
    % O va -- ghi~au -- gel -- li, sem -- pli -- ci~e la -- sci -- vi,
    E -- co, e tu che ri -- spon -- di~al mio la -- men -- to,
    Chi può dar fi -- ne~a sì cru -- del for -- tu -- na?
    Dun -- que sol u -- na
    È la ca -- gion del mio me -- sto con -- cen -- to?
    Non son già cen -- to~e pur son mol -- te
    In bel -- la fe -- sta~ac -- col -- te:
    Co -- m'u -- na po -- trà dun -- que'l mal for -- ni -- re?
    Per i -- ra mai né per di -- spet -- to,
    per i -- ra mai né per di -- spet -- to
    Non a -- vrà fi -- n'a -- mor nel no -- stro pet -- to,
        nel no -- stro pet -- to,
    \ijLyrics
        nel no -- stro pet -- to.
    \normalLyrics
}

quintoXXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

% quinto: checked against source
quintoXXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | d1 c8([ bf a bf] c4) a | bf8([ a g a] bf4) g a c c8([ d e f] |

    g4) d d8([ c d e] f[ g] a2 g8[ f] | e1) d | r4 d e2 f d4 d |
        g2 f1 c4.( d8 |

    e4. f8 g2.) g,4 g4.( a8 | bf[ c d e] f[ g a f] g1) |
        f2 r4 d d4.( e16[ f] g2) | g1 r2 c, | a8([ g a bf] a4) a

    d4.( c8 bf4. a8 | g[ a bf c] d[ e] f2 ef16[ d c bf] c2) | d1 r2 bf ~ |
        bf a4 g a8([ g f g] a4) bf | g4. g8 g4 g

    fs2 fs | r2 d'1 e2 | r4 c d1 c4 bf | a8[ bf] c2 bf4 a1 | a b4 b2 c4 |
        c1 d4 d2 d4 | ef1

    r2 r4 d | d8([ c bf c] d4) d r1 | d4. d8 e4 f2 a4 e e8[ e] |
        e4 f2 d4 d1 | d2 d g8([ f e d] e4) c | r1

    % --- page ---
    c4 c2 d4 | ef1 d4 d2 d4 | c2 c4 c b4. c8 c4 d ~ |
        d cs8([ b] cs2) d1 | d4 e2 f4 f f

    f2 | f r2 r4 c c g | c8([ d e f] g4) c, r1 | r2 f g4. f8 e4 c |
        f4. e8 d4 a r2 a4 a' ~ | a8[ g] f4

    d4 g4. f8 e4 d2 | r2 c d4. c8 bf4 g | c4. bf8 a4 f r2 d' |
        c2. e4 d2. d4 | d2 b

    c2. c4 | d1 g, | r1 r4 d'2 e4 ~ | e8[ d] c2 a4 f'4. e8 d4 d | R\breve |
        r1 d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        ef2. ef4 d\breve
    \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    O ver -- di sel -- v'o dol -- ci fon -- ti~o ri -- vi,
    O luo -- gh'er -- mi~e sel -- vag -- gi,
    Pi -- ni~A -- be -- ti, Gi -- ne -- bri Al -- lo -- ri~e Fag -- gi;
    O __ va -- ghi~au -- gel -- li, sem -- pli -- ci~e la -- sci -- vi,
    E -- co, e tu che ri -- spon -- di~al mio la -- men -- to,
    Chi può dar fi -- ne~a sì cru -- del for -- tu -- na?
    Dun -- que sol u -- na
    È la ca -- gion del mio me -- sto con -- cen -- to?
    Non son già cen -- to~e pur son mol -- te
    In bel -- la fe -- sta~ac -- col -- te:
    Co -- m'u -- na po -- trà dun -- que il mal for -- ni -- re?
    Per i -- ra mai né per di -- spet -- to,
    per i -- ra mai né per di -- spet -- to,
    \ijLyrics
    per i -- ra mai né per di -- spet -- to
    \normalLyrics
    Non a -- vrà fi -- n'a -- mor nel no -- stro pet -- to,
    per i -- ra mai né per di -- spet -- to
        nel no -- stro pet -- to.
}

sestoXXIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d4
}

% sesto: checked against source
sestoXXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r4 d g8([ a bf g] a[ g f g] a4) f | g8([ a bf a] g4) bf f4.( g8 a2) |
        g1 f4.( g8 a4. g16[ f] |

    e4) g g4.( f16[ e] d4. e8 f4 e8[ d] | a'1) d,2 r4 a' | b2 c a bf |
        g bf a1 | g e2 c' | r4 bf a2 c bf |

    a1 bf | g4 g4.( a16[ bf] c2) f,4 f8([ e f g] | f1.) g2 ~ | g r4 f f1 |
        f\breve | R\breve*2 | r2 b1 c2 | r2 r4 bf f2 f |

    f4 a4. a8 g2 f4 e2 | fs1 g4 g2 e4 | a1 bf4 bf2 bf4 |
        bf2 c bf8([ a g a] bf4) bf | R\breve | b4. b8

    c4 d2 c4 cs cs8[ cs] | cs4 d2 bf4 bf1 | a2 b c1 | g g4 a2 bf4 |
        bf1 bf4 bf2 bf4 | a2 g4 g

    g4. g8 a4 a | a1 a | b4 c2 c4 d d bf2 ~ | bf4 a a g g2 c, | R\breve |
        r2 a' bf4. a8 g4 g |

    c4. bf8 a4 f r4 b c4. bf8 | a4 a d, d g g r2 | a1 a2 g | g f f2. d4 |
        e4. f8

    g2.( fs8[ e] fs2) | g1 r1 | r2 d' c2. g4 | bf2 a bf bf | c c d1 |
        g, r1 | r2 f1 g2 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 g \[ a1( \colorBr g2.\colorBrBegin \] fs4\colorBrEnd fs2)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

sestoLyricsXXI = \lyricmode {
    O ver -- di sel -- v'o dol -- ci fon -- ti~o ri -- vi,
    O luo -- gh'er -- mi~e sel -- vag -- gi,
    Pi -- ni~A -- be -- ti, 
        A -- be -- ti, Gi -- ne -- bri,
            Gi -- ne -- bri~Al -- lo -- ri __ e Fag -- gi;
%    O va -- ghi~au -- gel -- li, sem -- pli -- ci~e la -- sci -- vi,
    E -- co, e tu che ri -- spon -- di~al mio la -- men -- to,
    Chi può dar fi -- ne~a sì cru -- del for -- tu -- na?
    Dun -- que sol u -- na
    È la ca -- gion del mio me -- sto con -- cen -- to?
    Non son già cen -- to~e pur son mol -- te
    In bel -- la fe -- sta~ac -- col -- te:
    Co -- m'u -- na po -- trà dun -- que'l mal for -- ni -- re?
    Per i -- ra mai né per di -- spet -- to,
    per i -- ra mai né per di -- spet -- to
    Non a -- vrà fi -- n'a -- mor nel no -- stro pet -- to,
    non a -- vrà fi -- n'a -- mor nel no -- stro pet -- to,
        nel no -- stro pet -- to.
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

sestoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXIincipit
    >>
>>

