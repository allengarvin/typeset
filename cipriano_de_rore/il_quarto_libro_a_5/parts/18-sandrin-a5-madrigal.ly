% Amor, l'arco e la rete indarno tendi.
% Più non temo di te legami o piaga
% né che m'inveschi più né più m'accendi,
% l'alma che fu di servitù si vaga.
% E se forse di novo ancor m'attendi
% dove m'ancise già la bella Maga,
% fa che dato il velen non m'abbia quella,
% e ch'oggi onesta sia quanto fu bella.

% Love, you draw your bow and your net in vain.
% No more do I fear wound or bond by you,
% nor that you snare me, nor inflame me more:
% My soul that was enslaved roams free.
% And if perhaps you await me again
% where once the beautiful Enchantress slew me,
% ensure that she has not given me her poison,
% and that today she be as virtuous as she is lovely.

% inveschi: congiuntivo of invescare (Florio: to ensare, to entrap, to
% catch with birdlime)
cantusXVIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    d2
}

% cantus: checked against source
cantusXVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 r2 d | a'1. gs2 | a b c2.( b4 | a2) g f d | e1 d | r1 r2 e |
        a1. gs2 | a1 b | c2 a c b ~ | b4( a) a1\melfi gs2\melfiEnd | a\breve ~|
        a1 r1 | r1

    r2 a ~ | a a f1 | g2 g a a | c2. b4 a1 | g r2 e | f4( e f g a1) |
        g2 f1( e2) | f c d e | f f r1 | R\breve | r1 r2 c' | c b a a | g1

    a1 | e2 g f1 | e\breve | r2 a1 a2 | a1 a2 a | bf2. a4 g2. f4 |
        e\melfi d d1 cs2\melfiEnd | d1 r1 | R\breve | r2 a' a gs | a a d, e |
        f e2.( d8[ c]) e4( d) |

    e\breve ~ | e1 r2 b' | c1 c2 b2 ~ | b4\melfi a4 a1 gs2\melfiEnd |
        a\breve R\breve r1 a1 | a2 a fs1 | g a2 a | 
        g\ficta bf2.\melisma a4\melismaEnd\unficta a2 ~ |
        a\melfi g4 f g a2 g4\melfiEnd | a\breve | r2 d, g g | f e f2. e4 

    d2 c b1 | a r1 R\breve*2 | r2 a' a1 | a bf | bf a1 ~ | a r1 | r2 g bf a~|
        a g1\melfi f2 | e d1 cs2\melfiEnd | d a' a a | bf1 bf | a\breve| 
        r1 r2 g | bf

    a1 g2 ~ | g\melfi f2 e d ~ | d cs2\melfiEnd d2 a' | bf2. a4 g1 |
        fs\longa*1/2
    \bar "|."
}

cantusLyricsXVIII = \lyricmode {
    A -- mor, l'ar -- co~e la re -- te~in -- dar -- no ten -- di,
    A -- mor, l'ar -- co~e la re -- te~in -- dar -- no __ ten -- di. __
    Più __ non te -- mo di te le -- ga -- mi~o pia -- ga,
        le -- ga -- mi~o pia -- ga,
        le -- ga -- mi~o pia -- ga
    Né che m'in -- ve -- schi più né più m'ac -- cen -- di,
    L'al -- ma che fu di ser -- vi -- tù si vaga.

    E se for -- se di no -- v'an -- cor m'at -- ten -- di, __
        an -- cor m'at -- ten -- di
    Do -- ve m'an -- ci -- se già la bel -- la __ Ma -- ga,
    Fa che da -- to~il ve -- len non m'ab -- bia quel -- la,
    E ch'og -- gi~o -- ne -- sta sia __ quan -- to fu __ bel -- la,
    E ch'og -- gi~o -- ne -- sta sia quan -- to fu bel -- la,
        quan -- to fu bel -- la.
}

altusXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% altus: checked against source
altusXVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    e1 f ~ | f2 e f e | d f e1 | f2 e2.( d4 d2 ~ | d cs d2. c8[ b] |
        a4 b c2 b1) | a r2 e' | f e d d | c1 e | f2 f e1 | 

    cs2 e1 e2 | c1 d2 d | e1 r2 c | f2.( e4 d2) c ~ | c b c1 | r2 e f2. e4 |
        d1 e | r2 c f2. e4 | \[ d1( c) \] | a r1 | r2 f' f e | d d c c |

    f2 d f( e4 d | e1) c ~ | c r2 a | c e d1 ~ | d2( c b1) | a2 e'1 e2 |
        e1 fs2 fs | g g d1 | r1 r2 e | f2. e4 d2. c4 |
        b2\melfi a1 g2\melfiEnd | a1 r1 | r1 r2 a | 

    a2 g a1 | b c2 b ~ | b a1 g2 | a a r2 e' | e d e1 | cs r2 e | e e f1 |
        d cs2 d | d cs d1 | d r2 d | d1. d2 | d\breve | d1 r2 d | 

    f2 f e d | c1. a2 | b a1 g2 | a1 r2 a | e'1 c2 c ~ | 
                                                      % vvv gs1. gs2 to g1. g2
        c4\melfi b a1 g2\melfiEnd | a e' fs1 ~ | fs2 fs g1 ~ |
        g2 g \ficta f \unficta d | f2 e2.( d4) d2 ~ |
        d\melfi cs\melfiEnd d1 ~ | d\breve | r1

                   % vvvvvv gs gs to fs fs (against bf)
    r2 e | fs1. fs2 | g1 g | \ficta f2 \unficta d f e ~ | 
        e4( d) d1\melfi cs2\melfiEnd | d\breve ~ | d1 r1 | r2 e fs fs 
        g1 d1 ~ d\longa*1/2
    \bar "|."
}

altusLyricsXVIII = \lyricmode {
    A -- mor, __ l'ar -- co~e la re -- te~in -- dar -- no ten -- di,
    A -- mor, l'ar -- co~e la re -- te~in -- dar -- no ten -- di.
    Più non te -- mo di te le -- ga -- mi~o __ pia -- ga,
        le -- ga -- mi~o pia -- ga,
        le -- ga -- mi~o pia -- ga
    Né che m'in -- ve -- schi più né più m'ac -- cen -- di, __
        né più m'ac -- cen -- di,
    L'al -- ma che fu di ser -- vi -- tù,
        di ser -- vi -- tù si vaga.

    E se for -- se di no -- v'an -- cor m'at -- ten -- di,
        an -- cor m'at -- ten -- di
    Do -- ve m'an -- ci -- se già la bel -- la Ma -- ga,
        la bel -- la Ma -- ga,
    Fa che da -- to~il ve -- len non m'ab -- bia quel -- la,
        non m'ab -- bia quel -- la,
    E ch'og -- gi~o -- ne -- sta sia quan -- to fu __ bel -- la, __
    E ch'og -- gi~o -- ne -- sta sia quan -- to fu __ bel -- la, __
        quan -- to fu bel -- la. __
}

tenorXVIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d1
}

% tenor: checked against source
tenorXVIII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | d1 a' | R\breve | r1 r2 d, | a'1. gs2 | a a c b ~ | 
        b4( a) a1 \ficta gs2\unficta | a1 e2 e | a f g4( e e'2 ~ |
        e4 d c b) a1 | r2 a1 a2 | b1 c2 c | 

    a1 r1 | r1 r2 a ~ | a a f1 | g g | a1. f2 | bf2. a4 g1 | f r2 c'
        c b a g | f2.( g4 a2) a | a g a1 | e2 e f1 | c r2 f | g e f1 |

    g2 a b e | e4( d c b) c2 a ~| a a a1 | g2 g bf2. a4 | g2 f e1 | d r2 d |
        f e d1 | e2 f1 e2 | d1 a' | r1 r2 a | a gs

    a2 b | c1 b | a e | a2 d, g( e) | e1 r2 a | a2 a \[ a1( |
        \colorBr g2.\colorBrBegin \] f4\colorBrEnd e2 f) | e a a a | g1 d |
        r2 g g fs | g\breve | f2.( g4 a1) | R\breve R\breve*2 |

    r2 a d d | c b a a | g f \[ d1( | e) \] d2 d | a' a g1 | g a |
        r2 e f f | g g r2 a | bf1. a2 | g2.( f4 e1) | d2 d

    a'2 a | g1 g | a r2 e | f f g g | r2 a bf1 ~ | 
        bf2 a g2.( f4 e1)
        d ~ | d\breve ~ d\longa*1/2
    \bar "|."
}

tenorLyricsXVIII = \lyricmode {
    A -- mor,
    A -- mor, l'ar -- co~e la re -- te~in -- dar -- no ten -- di,
        in -- dar -- no ten -- di.
    Più non te -- mo di te,
    Più __ non te -- mo di te le -- ga -- mi~o pia -- ga
    Né che m'in -- ve -- schi più __ né più m'ac -- cen -- di,
            m'ac -- cen -- di,
        né più m'ac -- cen -- di,
        né più m'ac -- cen -- di,
    L'al -- ma che fu di ser -- vi -- tù si vaga,
        che fu di ser -- vi -- tù si vaga.

    E se for -- se di no -- v'an -- cor,
        an -- cor m'at -- ten -- di,
        an -- cor m'at -- ten -- di,
%    E se for -- se di no -- v'an -- cor m'at -- ten -- di
%    Do -- ve m'an -- ci -- se già 
        la bel -- la Ma -- ga,
        la bel -- la Ma -- ga, __
    Fa che da -- to~il ve -- len non m'ab -- bia quel -- la,
    E ch'og -- gi~o -- ne -- sta sia quan -- to fu bel -- la,
        quan -- to fu bel -- la,
    E ch'og -- gi~o -- ne -- sta sia quan -- to fu bel -- la,
        quan -- to __ fu bel -- la. __
}

bassusXVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a1
}

% bassus: checked against source
bassusXVIII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | a1 d ~ | d2 c d e | f1 e | d2 c b1 | a2 a' a g | f( d e1) |
        a, r2 a' ~ | a a f1 | g2 g a1 ~ | a2 f \ficta bf\unficta a | g1 f |

    R\breve | r1 c | f2.( e4 d1) | bf c | f,2 f' f e | d d c1 | d a2 c |
        bf1 a | r1 r2 f' | f e d d | c c d d | e\breve | a,1 a ~ | a2 a

    d1 | g,\breve | R | r2 d' f2. e4 | d2 c b1 | a r1 | r2 d d cs | d e f1 |
        e r2 e | a, a e'1 | a,2 a' a g | \[ f1( e) \] | a,1 r2 a | a a f1 | 

    g1 a | a d | g,2 g' g fs | \[ g1( d \] | g,\breve) | d' ~ | d1 r1 | 
        R\breve | r1 e | a2 a g f | e1 a, | c2 d bf1 | a r2 d | d d g,1 | 
        g d' ~ | d2 cs d d | 

    e1 d | g, d'2 d | g,1 a | r2 d d d | g,1 g | d'1. cs2 | d d e1 | d g, |
        d'2 d g,1 | a r2 d | g, g g1 | d'\longa*1/2
    \bar "|."
}

bassusLyricsXVIII = \lyricmode {
    A -- mor, __ l'ar -- co~e la re -- te~in -- dar -- no ten -- di,
        in -- dar -- no ten -- di.
%    Più non te -- mo,
    Più __ non te -- mo di te __ le -- ga -- mi~o pia -- ga,
        le -- ga -- mi~o pia -- ga
    Né che m'in -- ve -- schi più né più m'ac -- cen -- di,
    Né che m'in -- ve -- schi più né più m'ac -- cen -- di,
    L'al -- ma che fu di ser -- vi -- tù si vaga.

    E se for -- se di no -- vo an -- cor m'at -- ten -- di,
        an -- cor m'at -- ten -- di
    Do -- ve m'an -- ci -- se già la bel -- la,
        la bel -- la Ma -- ga, __
    Fa che da -- to~il ve -- len non m'ab -- bia quel -- la,
    E ch'og -- gi~o -- ne -- sta sia __ quan -- to fu bel -- la,
        quan -- to fu bel -- la,
    E ch'og -- gi~o -- ne -- sta sia quan -- to fu bel -- la,
        quan -- to fu bel -- la,
        quan -- to fu bel -- la.
}

quintusXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a1
}

% quintus: checked against source
quintusXVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    a1 d ~ | d2 cs d e | f d c1 | f,2 g \ficta bf1\unficta | a r2 a | 
        d e f e ~ | e( d) e1 | a, r2 d | f2 e2.( d8[ c] b2) | c( d b1) |

    a2.( b4 c b c d | e1) r1 | r2 e1 e2 | c1 d2 f ~ | f e f f4 f | 
        e2 c d c | c( b) c1 ~ | c r1 | r1 r2 c | c2.( b4 a2) g | a( f) c'1 |
        r2 f

    f2 e | d d c a | a gs a( f | g1) f | r2 c' a b2 ~ |
        b4( a) a1\melfi gs2\melfiEnd | a1 r2 cs ~  | cs cs d1 | d1. g,2 |
        bf a g g | a1 a | r1 r2 d | 

    d2 cs d e | f1 f2 e | d c1 a2 | r2 e a gs | a a b e | e1. b2 | 
        c2( b4 a b1) | a r2 c | c c c1 | b a ~ | a r2 a | bf1 a | 
    
    bf2( g a1 | bf\breve) | a1 r2 a | d d c b | a1. f2 | g a e'2.\melfi d4 |
        c b c2 b a ~ | a gs\melfiEnd a e' | e f1 e4( d) | c1 r2 d | d d d1 | 
        d

    d1 | a bf2 a ~ | a4( g) g1\melfi fs2\melfiEnd | g1 r2 a | bf bf a1 |
        a2 a d d | d1 d | d a | bf2 a2.( g4) g2 ~ | g\melfi fs\melfiEnd g1 |
        r2 a bf1 | a\breve | g2.( a4 bf1) 
        a\longa*1/2
    \bar "|."
}

quintusLyricsXVIII = \lyricmode {
    A -- mor, __ l'ar -- co~e la re -- te in -- dar -- no ten -- di, 
    A -- mor, l'ar -- co~e la __ re -- te in -- dar -- no __ ten -- di. __
    Più non te -- mo,
    Più __ non te -- mo di te le -- ga -- mi~o pia -- ga, __
        le -- ga -- mi~o pia -- ga
    Né che m'in -- ve -- schi più né più m'ac -- cen -- di,
        né più m'ac -- cen -- di,
    L'al -- ma che fu di ser -- vi -- tù si vaga.

    E se for -- se di no -- v'an -- cor m'at -- ten -- di,
    E se for -- se di no -- v'an -- cor m'at -- ten -- di
    Do -- ve m'an -- ci -- se già __ la bel -- la Ma -- ga,
    Fa che da -- to~il ve -- len non m'ab -- bia quel -- la,
        non m'ab -- bia quel -- la,
    E ch'og -- gi~o -- ne -- sta sia quan -- to fu __ bel -- la,
        quan -- to fu bel -- la,
    E ch'og -- gi~o -- ne -- sta sia quan -- to fu __ bel -- la,
        quan -- to fu bel -- la.
}

cantusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIIincipit
    >>
>>

altusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIIincipit
    >>
>>

tenorXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIIincipit
    >>
>>

bassusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIIincipit
    >>
>>

quintusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXVIIIincipit
    >>
>>

