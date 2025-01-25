%  Amor, io non potrei
%     Aver da te se non ricca mercede,
%     Poi che quanto amo lei, Madonna il vede.
%  Deh! fa ch'ella sappia anco,
%     Quel che forse non crede, quanto io sia
%     Già presso a venir manco,
%     Se pur nascosa è a lei la pena mia.
%     Ch'ella lo sappia, fia
%     Tanto sollevamento a' dolor miei,
%     Ch'io ne vivrò, dove or me ne morrei.
%  -- Arioste, Rime, madrigale III
cantoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d4
}

% canto: checked against source
cantoV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 r4 d | d4. d8 c4 bf a2 b | r2 r4 d bf c a f' | 
        ef ef d2 r4 \ficta e2 e!4\unficta | f2 c d e ~ | e4( d d1 cs2) | d1

    r2 d | d1 r2 e | f f e1 | r2 r4 a, d bf2 a4 ~ | a8([ g] g2 fs4) g2 r4 a |
        d2 bf a2.( bf4 | c a d2. cs8[ b] cs2) | d\longa*1/2 \bar "||"
        r2 d1 f2 ~ | f4 e c d 

    e4.( f8 g2) | d1 r | c2 g'2. f4 d e | f1 e | R\breve | r1 r2 f ~ | 
        f e d1 ~ | d c | R\breve | r4 g'2 f e d4 ~ | d c2 bf a4 r2 |
        r c1 d2 ~ | d e f f |

    e1 r2 d | d d ef1 | d\breve | r4 d bf c d1 | d4 f d e f1 | f\breve |
        r4 a, f g a2 a | c1 b | r2 e4 e8 f g4 e d2 | c
 
    g4 g8 a b4 c b2 | c c1 g2 | a4 a8 bf c4 c c1 | a cs2 d | 
        e d2.( cs8[ b] cs2) | d d f e | d1 r4 d c bf |

    a4 g a2 d4 bf a g | fs g2 fs4 g2 r | r1 r4 d' c bf | a g a2 d r4 g, |
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        a4 bf c1 bf2 a1 | \invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    A -- mor, io non po -- tre -- i
    A -- ver da te 
    \ijLyrics
    A -- ver da te 
    \normalLyrics
        se non ric -- ca mer -- ce -- de,
    Poi che quan -- to~a -- mo lei, Ma -- don -- na~il ve -- de,
        Ma -- don -- na~il ve -- de.

    Deh! fa __ ch'el -- la sap -- pia~an -- co,
    Deh, fa ch'el -- la sap -- pia~an -- co,
    % Quel che for -- se non cre -- de, 
        quan -- to~io si -- a
    Già pres -- so~a ve -- nir man -- co:
    Se pur __ na -- sco -- sa~è~a lei la pe -- na mi -- a.
    Ch'el -- la lo sap -- pia, 
    \ijLyrics
    Ch'el -- la lo sap -- pia,
    \normalLyrics
    Ch'el -- la lo sap -- pia fi -- a
    Tan -- to sol -- le -- va -- men -- to 
    \ijLyrics
    Tan -- to sol -- le -- va -- men -- to 
    \normalLyrics
        fi -- a
    Tan -- to sol -- le -- va -- men -- to 
        a' do -- lor mie -- i,
    Ch'io ne vi -- vrò, do -- ve~or me ne mor -- re -- i,
    \ijLyrics
        do -- ve~or me ne mor -- re -- i,
    \normalLyrics
        do -- ve~or me ne mor -- re -- i,
        do -- ve~or me ne mor -- re -- i.
}

altoVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d2
}

% alto: Checked against source
altoV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 d | g4. g8 e4 g fs2 g | r d ef4 c d a' | g g fs2 r4 g2 g4 |
        a1 f4 d g2 ~ | g4( f f e8[ d] e1) | 

    d2 fs g1 | r2 fs g g | a a a r4 a | f4. g8 a2 d,1 | r2 r4 a' d bf a2 |
        g1 r2 e | a f e1 | d\longa*1/2 \bar "||" g1 bf2. a4 | f g a2

    g4 c bf2 | R\breve | r2 g bf2. a4 | f g a1 e4 e | g2 a2. a4 a2 |
        a1 a ~ | a2 r r1 | r2 g2. f2 e4 ~ | e d2 c bf a4 | r2 r4 a' g2 f |

    e2 d c c | r2 c1 f2 ~ | f e d1 | e fs | g2 bf1 a2 ~ | a g2.( fs8[ e] fs2) |
        g2 r r1 | r4 d bf c d1 | d4 f d e f1 | f, c'2.( d4 |

    e1) d | c g' ~ | g r | r2 c,4 c8 d e4 f e2 | f1 r | r a | a2 f e1 |
        d2 f d e | a1 r1 | R\breve | r2 d, bf c | d1 r4 bf' a g |
        fs g2 fs4 g2 r |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})

    d2 e4 e a,2 d d1 | \invisibleTime \time 4/2 d\longa*1/2 
    \bar "|."
}

altoLyricsV = \lyricmode {
    A -- mor, io non po -- tre -- i
    A -- ver da te 
    \ijLyrics
    A -- ver da te 
    \normalLyrics
        se non ric -- ca mer -- ce -- de,
    Poi che,
    Poi che quan -- to~a -- mo lei, Ma -- don -- na~il ve -- de,
    \ijLyrics
        Ma -- don -- na~il ve -- de,
    \normalLyrics
        Ma -- don -- na~il ve -- de.

    Deh! fa ch'el -- la sap -- pia~an -- co,
    Deh, fa,
    Deh, fa ch'el -- la sap -- pia~an -- co,
    Quel che for -- se non cre -- de,  __
    Già pres -- so~a ve -- nir man -- co,
    \ijLyrics
    Già pres -- so~a ve -- nir man -- co:
    \normalLyrics
    Se pur __ na -- sco -- sa~è~a lei la pe -- na __ mi -- a.
    Ch'el -- la lo sap -- pia, 
    Ch'el -- la lo sap -- pia fi -- a, fi -- a
    Tan -- to sol -- le -- va -- men -- to 
        a' __ do -- lor mie -- i,
    Ch'io ne vi -- vrò, 
    Ch'io ne vi -- vrò, do -- ve~or me ne mor -- re -- i,
        do -- ve~or me ne mor -- re -- i.
}

tenoreVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenore: checked against source
tenoreV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d2 g4. g8 e4 g fs2 | g1 r4 d g4. g8 | e4 g fs2 g r4 d | ef c d2 r4 c2 c4 |
        f1 bf,2 c | d1 a | 

    r2 d d1 | r2 d d c | a d e e | d4. e8 fs2 g r4 d | bf4. c8 d2 g, r4 d' |
        bf4. c8 d1( c4 bf | a\breve) | a\longa*1/2 \bar "||" R\breve |
        r1 r2 d ~ | d f2. e4 c d | 

    e2.( d8[ c] d1 ~ | d) cs2 cs | d f2. f4 f2 | f1 e2 d ~ | d c b1 | 
        b r2 r4 g' ~ | g f2 e d c4 ~ | c bf2 a4 r1 | R\breve | r2 f'1 f,2 ~ |
        f a a d | cs1 

    r2 d ~ | d bf1 c2 | d\breve | g,2 r r4 d' bf c | d1 d4 f d e | 
        f1 f4 a f g | a1 f | r g ~ | g2 c, r1 | r2 e4 e8 f g4 e d2 | c1 r |

    r2 a4 a8 bf c4 a g2 | f f'1( e4 d | cs2) d e a, | r2 d bf c | d1 r | 
        r2 d bf c | d1 r4 bf a g | fs g2 fs4 g2 r |

    r2 d' bf c | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f,4 bf a g fs2 g a1 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    A -- mor, io non po -- tre -- i
    \ijLyrics
    A -- mor, io non po -- tre -- i
    \normalLyrics
    A -- ver da te se non ric -- ca mer -- ce -- de,
    Poi che,
    Poi che quan -- to~a -- mo lei, Ma -- don -- na~il ve -- de,
    \ijLyrics
        Ma -- don -- na~il ve -- de,
    \normalLyrics
        Ma -- don -- na~il ve -- de.

    Deh! __ fa ch'el -- la sap -- pia~an -- co,
    Quel che for -- se non cre -- de, quan -- to~io si -- a
    Già __ pres -- so~a ve -- nir __ man -- co:
    Se pur __ na -- sco -- sa~è~a lei la __ pe -- na mi -- a.
    Ch'el -- la lo sap -- pia, 
    \ijLyrics
    Ch'el -- la lo sap -- pia,
    \normalLyrics
    Ch'el -- la lo sap -- pia fi -- a
    Tan -- to sol -- le -- va -- men -- to 
    Tan -- to sol -- le -- va -- men -- to~a' do -- lor mie -- i,
    Ch'io ne vi -- vrò, 
    \ijLyrics
    Ch'io ne vi -- vrò, 
    \normalLyrics
        do -- ve~or me ne mor -- re -- i,
    Ch'io ne vi -- vrò, do -- ve~or me ne mor -- re -- i.
}

bassoVincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d2
}

% basso: checked against source
bassoV = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*2 | r2 d g1 | r2 d g c, | f d a' a | d4 bf a2 g r |
        r r4 d' bf4. c8 d2 | g,1 r2 a |

    f2. g4 a1 | d,\longa*1/2 \bar "||" r2 g1 d'2 ~ | d4 c a bf c2 g | 
        g d'2. c4 a bf | c2. ( bf8[ a] g4 a bf c | d2) d, a'1 | g2 f2. f4 f2 |

    d1 a'2 d, ~ | d e g1 | g c | bf2 a g f | ef d r1 | R\breve | f1. d2 ~ |
        d cs d d | a'1 d | g,1. a2 | bf2.( c4 d2) d, | r1 r4 bf' g g |

    bf1 bf4 d bf c | d1 d4 f d e | f1 f, | c' g | R\breve | c1 g | 
        r2 a4 a8 bf c4 a g2 | f1 c | d a' ~ | a\breve | d,1 r1 | r2 d'

    bf2 c | d1 r4 g, f e | d c d2 g r | r d' bf c | d1 r4 g, f e |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 c d\breve | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Poi che,
    Poi che quan -- to~a -- mo lei, Ma -- don -- na~il ve -- de,
        Ma -- don -- na~il ve -- de,
        Ma -- don -- na~il ve -- de.

    Deh! fa __ ch'el -- la sap -- pia~an -- co,
    Deh, fa ch'el -- la sap -- pia~an -- co,
    Quel che for -- se non cre -- de, quan -- to~io si -- a
    Già pres -- so~a ve -- nir man -- co:
    Se pur __ na -- sco -- sa~è~a lei la pe -- na mi -- a.
    Ch'el -- la lo sap -- pia, 
    \ijLyrics
    Ch'el -- la lo sap -- pia,
    \normalLyrics
    Ch'el -- la lo sap -- pia fi -- a, fi -- a
    Tan -- to sol -- le -- va -- men -- to~a' do -- lor mie -- i,
    Ch'io ne vi -- vrò, do -- ve~or me ne mor -- re -- i,
    Ch'io ne vi -- vrò, do -- ve~or me ne mor -- re -- i.
}

quintoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d4
}

% quinto: checked against source
quintoV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r4 d d4. d8 c4 bf a2 | b r r4 d d4. d8 | c4 bf a2 g r4 d' | 
        bf4 c a2 r4 c2 c4 | c1 bf | a a |

    a2 a bf1 | r2 a b c| c d2.( cs8[ b] cs2) | d r r r4 a | d bf a2 bf4 g fs2 |
        g r4 d f2 a ~ | 
        a a2.\melisma\ficta g8[ f] e2\unficta\melismaEnd | 
        fs\longa*1/2 \bar "||" R\breve | r1 g |

    bf2. a4 f g a2 | g1 r | r1 r2 a | b c2. c4 c2 | d1 cs2 d ~ | d g,1 g2 ~ |
        g4( f8[ e]) d2( e4 f g2) | R\breve | r1 bf2 a | g f e4 f2 e4 | 
        r2 a1 a2 ~ | a a 

    a2 a | a\breve | bf2 d1 c2 | bf1 a | r4 bf g a bf1 | f r | r4 a f g a1 |
        a4 c a bf c2 c | g1. d2 | r2 g4 g8 a b4 c b2 | c1 

    r2 g ~ | g e r1 | r2 c4 c8 d e4 f e2 | f a1( g4 f | e2) a a1 | a2 a bf g |
        f1 r4 bf a g | fs g2 fs4 g2 r2 | r1

    r4 d' c bf | a g a2 d r | r1 r4 bf a g | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 g \[ a1( g2. \] fs8[ e] fs2) | \invisibleTime \time 4/2
        g\longa*1/2
 
    \bar "|."
}

quintoLyricsV = \lyricmode {
    A -- mor, io non po -- tre -- i
    \ijLyrics
    A -- mor, io non po -- tre -- i
    \normalLyrics
    A -- ver da te se non ric -- ca mer -- ce -- de,
    Poi che,
    Poi che quan -- to~a -- mo __ lei, Ma -- don -- na~il ve -- de,
            il ve -- de.
        Ma -- don -- na~il ve -- de.

    Deh! fa ch'el -- la sap -- pia~an -- co,
    Quel che for -- se non cre -- de, quan -- to~io si -- a __
    Già pres -- so~a ve -- nir man -- co:
    Se pur __ na -- sco -- sa~è~a lei la pe -- na mi -- a.
    Ch'el -- la lo sap -- pia, 
    Ch'el -- la lo sap -- pia, 
    \ijLyrics
    Ch'el -- la lo sap -- pia,
    \normalLyrics
        fi -- a
    Tan -- to sol -- le -- va -- men -- to 
        fi -- a
    Tan -- to sol -- le -- va -- men -- to~a' do -- lor mie -- i,
    Ch'io ne vi -- vrò, do -- ve~or me ne mor -- re -- i,
        do -- ve~or me ne mor -- re -- i,
        do -- ve~or me ne mor -- re -- i.
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

