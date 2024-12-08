% Ahi, se si grida: «Al foco!»
% turba infinita arriva
% perché si spegna l'empia fiamma e viva.
% Miser'io non ho dramma
% che non sia foco e fiamma,
% e pur chiamo sovente
% (ma indarno), aita alla mia fiamma ardente.
% O fiera crudeltate,
% dunque solo per me spent'è pietate.
% 
% Cesare Simonetti

% dramma (grande dizionario): 3: piccola quantità, minima parte.

% Ah, if one cries: 'To the fire!'
% a countless throng arrives
% in order to extinguish the wicked flame and live.
% I, wretched, have no bit of me
% that is not fire and flame,
% and I as well call so often,
% (but in vain) for aid with my raging fire.
% O fell cruelty,
% for me, pity alone is extinguished.

cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g1
}

% canto: checked against source
cantoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g1 r4 bf8[ c] d4 ef | d2.( c8[ bf] a2) a | r4 g8[ a] bf4 c d2.( c8[ bf] |  
        
    a2) a bf4 bf8[ c] d4 d | bf bf8[ c] d4 d a a8[ g] f4 f | 

    r2 a4 a8[ bf] c4 c g4 g8[ a] | bf4 bf d d8[ c] bf4 d d2 | d1 r2 r4 d |
        c c bf2 a bf4 c |

    d8([ c bf a] g2.) fs4 r4 bf | c d4.( c8[ bf a] g4) c c8([ bf a g] |
        f4 bf2 a4) bf1 | r2 c2. bf4 a a ~ | a a 

    bf2 a4 d c ef | d8([ c bf a] g4) g r4 d' c ef | 
        d8([ c bf a] g2) fs4 g2( fs4) | g4 bf2 c4

    d2 d4 c | bf2 a r4 bf2 c4 | d2 d4 c bf2 a | r2 d c4 bf a2 | 
        g4 b2 b4 c bf a2 | 

    b1 r1 | r1 r2 d | d c bf4 a bf2 | a2 r2 r1 | r4 d c bf4. bf8 c4 a2 |
        r4 bf c ef4. ef8 ef4 d2 | r1

    r4 a a2 | r4 bf c d bf c a2 | a4 f' e c d bf a2 | a r4 bf c2 d |
        ef2. d4 d2 d | R\breve |

        
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Ahi, se si gri -- d'al fo -- co,
        se si gri -- d'al fo -- co!
    Tur -- ba~in -- fi -- ni -- ta,
    Tur -- ba~in -- fi -- ni -- ta,
    \ijLyrics
    Tur -- ba~in -- fi -- ni -- ta,
    \normalLyrics
    Tur -- ba~in -- fi -- ni -- ta,
    \ijLyrics
    Tur -- ba~in -- fi -- ni -- ta,
    \normalLyrics
    Tur -- ba~in -- fi -- ni -- t'ar -- ri -- va
    Per -- ché si spe -- gna l'em -- pia fiam -- ma,
        l'em -- pia fiam -- m'e vi -- va.
    Mi -- se -- r'io non __ ho dram -- ma
    Che non sia fo -- co,
    Che non sia fo -- co~e fiam -- ma,
    E pur chia -- mo so -- ven -- te,
    E pur chia -- mo so -- ven -- te
    Ma~in -- dar -- n'a -- i -- ta~al -- la mia fiam -- m'ar -- den -- te.
    O fie -- ra cru -- del -- ta -- te,
    Dun -- que so -- lo per me,
    \ijLyrics
    Dun -- que so -- lo per me,
    \normalLyrics
        per me,
        per me spen -- t'è pie -- ta -- te,
        per me spen -- t'è pie -- ta -- te,
    \ijLyrics
        per me spen -- t'è pie -- ta -- te.
    \normalLyrics
}

altoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g8
}

% alto: checked against source
altoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 r4 g8[ a] bf4 c | d d r4 g8[ a] fs4 g2 fs4 | g2

    r4 g8[ a] bf2. g4 | fs2 fs g4 g8[ a] bf4 bf | f f8[ e] d4 d

    r2 d4 d8[ e] | f4 c d d8[ d] e4 e r2 | 
        d4 d8[ e] f4 d2 g\melfi fs4\melfiEnd | g g g g e2 d | r1

    r4 d2 e4 | f8([ e d c] bf4) g r2 g' | g4 f ef d r4 g e f ~ | 
        f d c2 d1 | ef2. ef4

    d2 cs ~ | cs4 d g,2 d' a | bf c d ef | bf2.( c4 d1) | d2 g g g ~ |
        g4\melfi f8[ e] f2\melfiEnd g1 | r4 g g2

    g2 fs4 fs | g2 f4 f e d f2 | e4 g2 g4 g g fs2 | g1 r2 f | 
        f e d4 c d2 |

    e r4 e f2 d | f4 f g2 d1 | R\breve | r4 d f g4. g8 g4 f d |
        g, c bf bf a2 a | r1

    r2 r4 d | d2 r4 e d d cs2 | d r2 r4 f f2 | g g4 g fs2 g | R\breve | 
    \bar "|."
}

altoLyricsIV = \lyricmode {
        Se si gri -- d'al fo -- co,
        se si gri -- d'al fo -- co,
    \ijLyrics
        se si gri -- d'al fo -- co!
    \normalLyrics
    Tur -- ba~in -- fi -- ni -- ta,
    Tur -- ba~in -- fi -- ni -- ta,
    \ijLyrics
    Tur -- ba~in -- fi -- ni -- ta,
    \normalLyrics
    Tur -- ba~in -- fi -- ni -- ta,
    Tur -- ba~in -- fi -- ni -- t'ar -- ri -- va
    Per -- ché si spe -- gna l'em -- pia fiam -- ma,
    Per -- ché si spe -- gna l'em -- pia fiam -- m'e vi -- va.
    Mi -- se -- r'io non __ ho dram -- ma
%    Che non sia fo -- co,
    Che non sia fo -- co~e fiam -- ma,
    E pur chia -- mo,
    E pur chia -- mo so -- ven -- te
    Ma~in -- dar -- n'a -- i -- ta~al -- la mia fiam -- m'ar -- den -- te.
    O fie -- ra cru -- del -- ta -- te,
    \ijLyrics
    O fie -- ra cru -- del -- ta -- te,
    \normalLyrics
%    Dun -- que so -- lo per me,
    Dun -- que so -- lo per me,
        per me spen -- t'è pie -- ta -- te,
        per me spen -- t'è pie -- ta -- te,
        per me spen -- t'è pie -- ta -- te.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g8
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key f \major
    \fourTwoCommonTime
    
    R\breve | r4 g8[ a] bf4 c d2 d ~ | d4 bf8[ c] d4 ef bf2. g4 | 

    d'1 d | d4 d8[ e] f4 f r2 f,4 f8[ e] | d4 d f f8[ f] g4 c

    bf4 bf8[ a] | g4 g f f8[ f] bf4 g a2 | g r4 g a2 bf | f bf4 d c c bf2 |

    a4 d2 c4 bf a r2 | r1 r4 g2 a4 | bf f f2 f1 | R\breve*2 R\breve*2 | 
        r1 g2. a4 | bf2 d4 a g2 d' | 

    g,2. a4 bf2 d4 a | g2 d r4 f a f | g g d' d c d d2 | d1 r2 d | d c

    bf4 a bf2 | a1 r1 | R\breve | r4 bf c ef4. ef8 c4 d2 | 
        r4 bf a g4. g8 g4 d' a | c c f, g 

    e2 d4 d' | d2 r4 f ef ef d2 | a4 d c a bf g a2 | d,4 d d'2 r4 a d2 | 

    r4 g, g g a2 g | R\breve |
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Se si gri -- d'al fo -- co, __
        se si gri -- d'al fo -- co~al fo -- co!
    Tur -- ba~in -- fi -- ni -- ta,
    Tur -- ba~in -- fi -- ni -- ta,
    \ijLyrics
    Tur -- ba~in -- fi -- ni -- ta,
    \normalLyrics
    Tur -- ba~in -- fi -- ni -- ta,
    Tur -- ba~in -- fi -- ni -- t'ar -- ri -- va
    Per -- ché si spe -- gna,
    \ijLyrics
    Per -- ché si spe -- gna
    \normalLyrics
        l'em -- pia fiam -- ma,
        l'em -- pia fiam -- m'e vi -- va.
    E pur chia -- mo so -- ven -- te,
    E pur chia -- mo so -- ven -- te
    Ma~in -- dar -- n'a -- i -- ta~al -- la mia fiam -- m'ar -- den -- te.
    O fie -- ra cru -- del -- ta -- te,
    Dun -- que so -- lo per me,
    \ijLyrics
    Dun -- que so -- lo per me,
    \normalLyrics
        per me spen -- t'è pie -- ta -- te,
        per me spen -- t'è pie -- ta -- te,
        per me spen -- t'è pie -- ta -- te,
        per me,
        per me spen -- t'è pie -- ta -- te.
%    \normalLyrics
}

bassoIVincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | g1 r4 g,8[ a] bf4 c | d1 g,2 g'4 g8[ a] | bf4 bf bf, bf8[ c] 

    d4 d r2 | f4 f8[ e] d4 d c c8[ d] ef4 ef | r2 bf4 bf8[ a] 

    g4 g d'2 | g,1 r2 g' | a bf f g | d ef d g4 ef ~ | 
        ef f g4.( f8 e[ d] c2) f4 | 

    bf,8([ c d e] f2) bf,1 | R\breve*2 R\breve*2 |
        g'2. a4 bf2 bf4 a | g2 d r4 g2 a4 | bf2 bf4 a g2 d | 

    r2 r4 d a bf f'2 | c4 g'2 g4 c, g' d2 | g,1 r1 | R\breve | r2 a' a g |
        f4 d ef2 d1 | R\breve | 

    g2 f4 ef4. ef8 c4 d d | c a bf g a2 d | r4 g f d ef c d2 | d r2

    r2 r4 a' | a2 r4 g f2 d | c2. g4 d'2 g, | R\breve | 
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Ahi, se si gri -- d'al fo -- co!
    Tur -- ba~in -- fi -- ni -- ta,
    Tur -- ba~in -- fi -- ni -- ta,
    \ijLyrics
    Tur -- ba~in -- fi -- ni -- ta,
    \normalLyrics
    Tur -- ba~in -- fi -- ni -- ta,
    Tur -- ba~in -- fi -- ni -- t'ar -- ri -- va
    Per -- ché si spe -- gna l'em -- pia fiam -- ma,
        l'em -- pia fiam -- m'e vi -- va.
    E pur chia -- mo so -- ven -- te,
    E pur chia -- mo so -- ven -- te
    Ma~in -- dar -- n'a -- i -- ta~al -- la mia fiam -- m'ar -- den -- te.
    O fie -- ra cru -- del -- ta -- te,
    Dun -- que so -- lo per me,
        per me spen -- t'è pie -- ta -- te,
        per me spen -- t'è pie -- ta -- te,
        per me,
        per me spen -- t'è pie -- ta -- te.
}

quintoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g1
}

% quinto: checked against source
quintoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 g | r4 bf8[ c] d4 ef d2 d | r1 r4 bf8[ c] d4 ef | d1 d2

    bf4 bf8[ c] | d4 d r2 f,4 f8[ g] a4 a | a a8[ g] f4 f r2 bf4 bf8[ c] |

    d4 d bf bf8[ c] d4 bf a2 | b r4 d c c bf2 | a4 f2 g4 a8([ g f e] d4) g |
        r2 bf4 c

    d4.( c8 bf[ a] g4 ~ | g) a r4 g4.( f8[ ef d] c4. bf16[ c] | d4) f f2 f1 |
        g2. g4 f2 e ~ | e4 fs g2 fs r2 | 

    r4 d' c ef d8([ c bf a] g4) g | r4 d' bf \ficta ef\unficta d bf a2 |
        g r2 r4 bf2 c4 | d2 d4. c8 bf2 g | 

    r4 bf2 c4 d2 d4 c | bf2 a4 a a d c2 | c4 d2 d4 \ficta ef\unficta d d2 |
        d1 a | bf2. a4 g f g2 | a1

    r2 d | d c bf4 a bf2 | a4 bf a g4. g8 g4 fs2 | r4 g a bf4. bf8 c4 a f |
        e e d d cs2 d | 

    r4 g a bf g g fs2 | fs4 f g a f g e2 | fs r4 g a2 b | 
        c2. bf4 a2 b | R\breve |
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Ahi, se si gri -- d'al fo -- co,
        se si gri -- d'al fo -- co!
    Tur -- ba~in -- fi -- ni -- ta,
    Tur -- ba~in -- fi -- ni -- ta,
    \ijLyrics
    Tur -- ba~in -- fi -- ni -- ta,
    \normalLyrics
    Tur -- ba~in -- fi -- ni -- ta,
    Tur -- ba~in -- fi -- ni -- t'ar -- ri -- va
    Per -- ché si spe -- gna l'em -- pia fiam -- ma,
        l'em -- pia fiam -- ma,
            fiam -- m'e vi -- va.
    Mi -- se -- r'io non __ ho dram -- ma
    Che non sia fo -- co,
    Che non sia fo -- co~e fiam -- ma,
    E pur chia -- mo so -- ven -- te,
    \ijLyrics
    E pur chia -- mo so -- ven -- te
    \normalLyrics
    Ma~in -- dar -- n'a -- i -- ta~al -- la mia fiam -- m'ar -- den -- te.
    O fie -- ra cru -- del -- ta -- te,
    \ijLyrics
    O fie -- ra cru -- del -- ta -- te,
    \normalLyrics
    Dun -- que so -- lo per me,
    Dun -- que so -- lo per me,
        per me spen -- t'è pie -- ta -- te,
        per me spen -- t'è pie -- ta -- te,
        per me spen -- t'è pie -- ta -- te,
    \ijLyrics
        per me spen -- t'è pie -- ta -- te.
    \normalLyrics
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

