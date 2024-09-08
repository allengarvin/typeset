% Quando, signor, lasciaste entro a le rive
% mesto il fiume più bel ch'Italia bagne
% restar gli arbori tutti e le campagne
% di fior, di frond' e di vaghezza prive.
% La figlia di Latona e le compagne
% dire s'udiro, d'ogni gioia schive:
% Perché da noi, signor, or ti scompagne?
% Perché del maggior ben nostro ne prive?
%
% Ma poi che vostra altezza a noi ritorna
% ripiglian l'onor suo gli arbor, le valli,
% e festa fan tutte le Ninfe insieme.
% Alza dal molle suo letto le corna
% il Po, e ripieno di leggiadra speme
% si gode a pien tra i suoi puri cristalli.

% -- Giovanni Battista Giraldi Cinzio

% udiro: is that udirò (futura) or some unusual passato remoto?

% When, Lord, sad, you left the banks
% of the loveliest river that bathes Italia,
% all the trees and the fields remained
% deprived of flowers, of fronds and of happiness.
% The daughter of Latona and her campanions
% were heard to say, bereft of every joy:
% Why from us, Lord, do you now part?
% Why do you deprive us of our greatest blessing?
% 
% But then as your highness to us returns,
% the trees and the valleys reclaim their honor,
% and all the Nymphs celebrate together.
% Rising from its soft bed, the Po lifts his horns,
% and filled with graceful hope,
% rejoices fully amongst his pure crystals.
% 
% Horns of the Po: see linkage with: https://en.wikipedia.org/wiki/Eridanos_(river_of_Hades)

cantoVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g1
}

% canto: checked against source
cantoVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1 c2 b | a a a1 | g2 g4 g g2 g | c1 a2 bf ~ | bf4 bf bf2 a bf |
        g f4 a2( g8[ f] e4) d ~ | d( cs8[ b] cs2) r2 a' |

    a4 a4. a8 a4 bf2 a | g f4 e2 e4 r4 e ~ | e g2 d4 f2 c |
        e g f4.\melisma\ficta g8[ a bf] a4 ~ |
        a g8[ f] e[ f g e] f2\unficta\melismaEnd g |
        f4( e8[ d] e2)

    d2 r4 a' | a4. a8 a4 a d2 c ~ | c4 b a c2( b8[ a] g4) g | e2 e4 e a2 a |
        r1 r2 e | e4 e a1 a2 | R\breve | R\breve*3 | r2 e1 a2 ~ | a4 a a a d2

    c2 ~ | c4 b a a2 g4 r e ~ | e g2 d4 f2 c|
        e g2.\melisma f8[ g] \ficta a[ bf] c4 ~ |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime\unficta
        c4 b8[ a] g4\melismaEnd g bf1 a | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Quan -- do si -- gnor la -- scia -- ste~en -- tro~a le ri -- ve
    Me -- sto~il fiu -- me più bel ch'I -- ta -- lia ba -- gne __
    Re -- star gli~ar -- bo -- ri tut -- ti~e le cam -- pa -- gne
    Di __ fior, di fron -- d'e di va -- ghez -- za pri -- ve.
    La fi -- glia di La -- to -- na~e __ le com -- pa -- gne
    Di -- re s'u -- di -- ro,
    di -- re s'u -- di -- ro,
        % d'o -- gni gio -- ia schi -- ve:
    Per -- ché __ da noi, si -- gnor, or __ ti scom -- pa -- gne?
    Per -- ché del mag -- gior ben no -- stro ne pri -- ve?
}

altoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e1
}

% alto: checked against source
altoVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e1 e2 g | f f d1 | e2 e4 e e2 e | c1 f2 f ~ | f4 f f2 f f |
        e d c4.( d8 e4 f) | e2 r d e | f2 f4 f

    f2 f | e4 d c4.( b16[ a] g2.) g4 | r1 r2 a ~ | a4 e'2 d4 d2. c4 |
        c2 g bf2. bf4 | a2 a r e' | f4 f f f f2 a | g f4 e2 e4

    r4 c ~ | c8 c c4 g'2 f r | R\breve | c2 c4 c f2 f | e2. e4 f2 f |
        e2. e4 r2 cs2 ~ | cs d d4 d2 d4 | f2 r4 f2 e4 d d ~ |
        d( cs8[ b] cs2) cs e |

    f4 f f f f2 a | g f4 e2( d8[ c] b2 ~ | b) b r4 a2 c4 ~ |
        c g2 bf f4 f8([ g a bf] | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c8[ d] e4) e2 f4 d d2.( cs8[ b] cs2) | \invisibleTime\time 4/2
        d\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Quan -- do si -- gnor la -- scia -- ste~en -- tro~a le ri -- ve
    Me -- sto~il fiu -- me più bel ch'I -- ta -- lia ba -- gne
    Re -- star gli~ar -- bo -- ri tut -- ti~e le cam -- pa -- gne
    Di __ fior, di fron -- d'e di va -- ghez -- za pri -- ve.
    La fi -- glia di La -- to -- na~e le com -- pa -- gne
    Di -- re s'u -- di -- ro,
    di -- re s'u -- di -- ro,
        d'o -- gni gio -- ia schi -- ve:
    Per -- ché da noi, si -- gnor, or ti scom -- pa -- gne?
    per -- ché da noi, si -- gnor, or ti scom -- pa -- gne?
    Per -- ché __ del mag -- gior ben __ no -- stro ne pri -- ve?
}

tenoreVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c1
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c1 c2 d | d a a1 | b2 b4 b c2 b | a1 a2 d ~ | d4 d d2 c d | c a a1 |
        a2 r d, a' | f f4 f \ficta bf2\unficta f | g a

    e2. e4 | e2 g d f | c e4 g d2 f | e4.( d8 e2) d1 | r1 r2 a' |
        f4 f f f bf2 f | g a e e | r4 e' c c c c f2 |

    e4 d f e2( d8[ c] b4) b | r2 a a4 a d2 | c4 b2 b4 c2 d |
        c4( b8[ a] b2) e1 | r2 a, bf4 bf bf bf | c2 d c bf4 a ~ | a a r2

    e2. a4 ~ | a f f f bf2 f | g a e2. e4 | e2 g d f | c e4 g2 d4 f2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        \[ e1( d) \] a'1 ~ | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Quan -- do si -- gnor la -- scia -- ste~en -- tro~a le ri -- ve
    Me -- sto~il fiu -- me più bel ch'I -- ta -- lia ba -- gne
    Re -- star gli~ar -- bo -- ri tut -- ti~e le cam -- pa -- gne
    Di fior, di fron -- d'e di va -- ghez -- za pri -- ve.
    La fi -- glia di La -- to -- na~e le com -- pa -- gne,
    la fi -- glia di La -- to -- na~e le com -- pa -- gne
    Di -- re s'u -- di -- ro, d'o -- gni gio -- ia schi -- ve:
    Per -- ché da noi, si -- gnor, or ti scom -- pa -- gne?
    per -- ché __ da noi, si -- gnor, or ti scom -- pa -- gne?
    Per -- ché del mag -- gior ben no -- stro ne pri -- ve?  __
}

bassoVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    c1
}

% basso: checked against source
bassoVIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    c1 c2 g | d' d f1 | e2 e4 e e2 e | a,1 d2 bf ~ | bf4 bf bf2 f' bf, |
        c d a1 | a r | R\breve*2 | r1 r2 r4 a ~ | a c2 g4 bf2

    f2 | a c bf g | a1 d2 r | R\breve | r1 a2 c ~ | c4 c c c f2 f | g a e e |
        a,2 a4 a d2 d | e2. g4 f2 d | e e r a, ~ | a d

    bf4 bf2 bf4 | f'2 bf, c d | a1 a | R\breve | R | r1 r2 r4 a ~ |
        a c2 g4 bf2 f | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 c bf g a1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Quan -- do si -- gnor la -- scia -- ste~en -- tro~a le ri -- ve
    Me -- sto~il fiu -- me più bel ch'I -- ta -- lia ba -- gne
    Di __ fior, di fron -- d'e di va -- ghez -- za pri -- ve.
    La fi -- glia di La -- to -- na~e le com -- pa -- gne
    Di -- re s'u -- di -- ro, d'o -- gni gio -- ia schi -- ve:
    Per -- ché da noi, si -- gnor, or ti scom -- pa -- gne?
    Per -- ché del mag -- gior ben no -- stro ne pri -- ve?
}

quintoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g1
}

% quinto: checked against source
quintoVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g1 g2 g | a a d,1 | g2 g4 g c,2 g' | e1 f2 f ~ | f4 f f2 f r4 d |
        g e f2.( e8[ d] c4 d) | e2 a1 c2 ~ | c4 c4. c8 c4

    d2. c4 ~ | c b a c2( b8[ a] b2 ~ | b) b r4 a2 c4 ~ |
        c g2 bf f4 f8([ g a bf] | c2.) c4 d2 d4 d ~ | d( cs8[ b] cs2) d r4 c? |
        c c c c d2 f |

    e4 d c2 a r4 e | g g g g a2. c4 ~ | c b a c2( b8[ a] g4) g |
        e2 e4 e f4.( g8 a4) a ~ | a g2 g4 a2 bf4 a ~ | a( gs8[ fs] gs2)

    a2 r | e f f4 f2 g4 | a2 bf a4 g2 f4 ~ | f( e8[ d] e4) e r4 a2 c4 ~ |
        c c c c d2 f | e4 d2 c( b8[ a] g2 ~ | g4) g r2 r a ~ | a4 e'2 d4

    d2. c4 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 c f, g f4( e8[ d] e2) | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Quan -- do si -- gnor la -- scia -- ste~en -- tro~a le ri -- ve
    Me -- sto~il fiu -- me più bel ch'I -- ta -- lia ba -- gne
    Re -- star __ gli~ar -- bo -- ri tut -- ti~e __ le cam -- pa -- gne
    Di fior, __ di fron -- d'e di __ va -- ghez -- za pri -- ve.
    La fi -- glia di La -- to -- na~e le com -- pa -- gne,
    la fi -- glia di La -- to -- na~e __ le com -- pa -- gne
    Di -- re s'u -- di -- ro, __ d'o -- gni gio -- ia schi -- ve:
    Per -- ché da noi, si -- gnor, or ti scom -- pa -- gne?
    per -- ché __ da noi, si -- gnor, or ti scom -- pa -- gne?
    Per -- ché del mag -- gior ben no -- stro ne pri -- ve?
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

