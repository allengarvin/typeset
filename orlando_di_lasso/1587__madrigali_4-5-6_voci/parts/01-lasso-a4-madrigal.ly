% Per aspro mar, di notte, in picciol legno,
% senza guida o governo della vita
% presi nell'età verde il primo corso
% pensando andar in più tranquilla parte
% senza provar l'ira crudel de' venti
% o 'l fero assalto delle torbid'onde.
% 
% Non hanno tante arene intorno l'onde,
% né tante gemme ha ben fiorito legno,
% quando spiran d'april fecondi venti,
% quanti ebbe affanni e doglie allor la vita;
% e pur non volle mai volger il corso
% per far presto ritorno in miglior parte.
% 
% Errai scorrendo in questa e 'n quella parte,
% ovunque volse il rio furor dell'onde,
% sforzando sempre dietro a morte il corpo,
% mentre l'acque d'intorno e dentro al legno
% faceano orribil guerra alla mia vita
% e con lor congiurati erano i venti.
% 
% Ma quel gran Re ch'affrena il mare e i venti
% mosse pietoso i lumi in quella parte
% ov'era oppressa la mia stanca vita,
% e con dolci parole acquetò l'onde,
% volgendo il mio quasi sommerso legno
% a miglior strada a più felice corso.
% 
% Così quel che m'avanza del mio corso
% difenda prego da' nemici venti
% sì ch'a quest'occhi ormai sien tolte l'onde
% e del suo aiuto a me doni tal parte
% che 'l mio carco d'error sì fragil legno
% possa condurre ov'è l'eterna vita.
% 
% O voi già stanchi in questa frale vita
% drizzate al sommo ben dell'alme il corso
% volgendo al cenno suo la vela e 'l legno
% che farà il mar tranquillo e queti i venti
% e vi condurrà seco in quella parte
% ove né cuoce il sol né bagnan l'onde.
% 
% Signor il legno è fral grave la vita
% e periglioso il corso in ogni parte
% ma i venti l'uom fuggir può teco e l'onde.
% 
% Gabriele Fiamma (1531-1587)

% stanza I:
% note: legno also has the meaning of a sailboat.
% aspro mar: rugged sea (stormy, tempestuous): goes with
%            ira crudel de' venti ... torbide onde.
% età verde: green age, i.e. giovinezza
% corso: makes me think of Dante's opening (just an aside here: cammino di vita)

% first attempt:
% Across the rugged sea, at night, in a small keelboat [sailboat]
% without life's guide and pilot 
% I took in my youth the first path
% thinking to go to more tranquil seas
% without testing the cruel anger of the wind
% or the fierce assault of the roiling waves.

% stanza II:

% Non hanno tante arene intorno l'onde
% né tante gemme ha ben fiorito legno
% quando spiran d'april fecondi venti
% quanti ebbe affanni e doglie allor la vita
% e pur non volle mai volger il corso
% per far presto ritorno in miglior parte.
% arena: has bears the sense of 'beach'

%       GDLI sense 2: riva del mare e del corsi d'acqua, spiaggia
% gemme: here, the bud of the fiorito 
%   something like richly decked? I'm not sure
%   here, legno may be taken literally as wood?
% fecund april winds: zefiro?? usually a positive thing, leading to new growth, new buds (so, gemme)
%       prefer fertile to fruitful or maybe fostering? Fecund has connotations in English I want to avoid.

% Stanza III:
% Errai scorrendo in questa e 'n quella parte
% ovunque volse il rio furor dell'onde
% sforzando sempre dietro a morte il corpo
% mentre l'acque d'intorno e dentro al legno
% faceano orribil guerra alla mia vita
% e con lor congiurati erano i venti.

% Does rio carry a double meaning of stream, along with cruel here?
%           probably not.
% dentro al legno: certainly back to sense of boat

% Stanza IV:
% Ma quel gran Re ch'affrena il mare e i venti
% mosse pietoso i lumi in quella parte
% ov'era oppressa la mia stanca vita
% e con dolci parole acquetò l'onde
% volgendo il mio quasi sommerso legno
% a miglior strada a più felice corso.

% gran Re: Dio o Christo
% affrenare: raffrenare in modern standard
% aquetare: variant of aquietare (might change?)

% Stanza V:
% Così quel che m'avanza del mio corso
% difenda prego da' nemici venti
% sì ch'a quest'occhi ormai sien tolte l'onde
% e del suo aiuto a me doni tal parte
% che 'l mio carco d'error sì fragil legno
% possa condurre ov'è l'eterna vita.

% fragil legno: fraility of life as well as the boat
% carco: I think this is a syncope for carico

% O voi già stanchi in questa frale vita
% drizzate al sommo ben dell'alme il corso
% volgendo al cenno suo la vela e 'l legno
% che farà il mar tranquillo e queti i venti
% e vi condurrà seco in quella parte
% ove né cuoce il sol né bagnan l'onde.

% sommo ben dell'alme: the sum of goodness in men's souls?
% again, queti: varient of quieti. I think I should leave this, not change it.

% The envoi:
% Signor il legno è fral grave la vita
% e periglioso il corso in ogni parte
% ma i venti l'uom fuggir può teco e l'onde.

% the words of the sestina:
%   corso: corso della vita, cammino della vita
%   legno: the self represented as a small boat or ship
%   venti: a literal storm at first, but also trials, tribulations, temptations
%   onde: like the winds previous, literal + figurative obstacles or things that toss life about
%   parte: the haven, the calm place to aim for
%   vita: the frail life of a man, but also (in stanza V) eternal life beyond

cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1
}

cantoI = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCutTime

    r2 a1 g2 ~ | g f e1 | d cs2. d4 | d d d2.\melfi cs8[ b] cs!2\melfiEnd |
        d1 r2 a'4 g | fs2 g 

    r2 c,4 d | e2 d e4 g2 f4 | e e a2.\melfi gs8[ fs] gs!2\melfiEnd |
        a2 e fs4 g2 a4 ~ | a a g g

    e4 e4 d8([ e fs g] | a[ b cv d] cs2) d a | b e, f d | e2. f4 g g f2 ~ |
        f4( e8[ d] e2) f1 | r4 g g fs 

    g2 r4 a ~ | a g2 f4 e2 d | f8([ e f g] a2.) gs4 r4 a ~ | 
        a f d g2 e4 g f | a d, c2 g'4 g f8([ e d e] |

    f4) g f2. e4 d d | d2 d4 d2( cs8[ b] cs2) | d\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
}

altoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

altoI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    r1 e | d c2 b | b1 a2. d,4 | bf'2 a a1 | a2 a4 b c2 a ~ | a d4 e f2 f |

    r4 g2 g,4 g2 a | r4 a e'2 e1 | cs2 cs d4 d e e |
        a,4.( b8 c[ b] c4) g4.( a8 b[ c] d4) |

    e4 a, a'2 fs fs | g c, a b | c c d2. c4 | c1 c2. d4 | d cs d2. d4 f e |
        d2 r4 d2 c b4 | 

    a4 a a8([ b c d] e4) e r4 e | f a g d r4 g e c | f1 e4 e c a |
        d1 c2 bf ~ | bf4 bf bf g a1 | 

    a2 bf4 bf4 a a bf2 | a\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    c1
}

tenoreI = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCutTime

    r2 c1 b2 ~ | b a g1 ~ | g2 fs fs2. a4 | g2 f e1 | 
        fs2 fs4 g a2 d, | d'4 c b2

    a2 a4 b | c2 b4 b c b d d | c2.( b8[ a] b1) | e2 r4 a,2 b4 c2 | c4 d e e

    c4 b r4 a8([ b] | cs[ d e f] e2) a, r4 d ~ | d e2 c d g,4 ~ |
        g g a2 bf2. a4 | g1 a | r4 g bf a 

    g2 c ~ | c4 b a2 g1 | r4 d' c8([ b a b] c4) b r4 c | c d b2 b4 c2 a4 |
        f \ficta bf2\unficta a4 r4 c a f | bf2. a4

    a2 f | g2. d4 e1 | fs4 fs gs gs2 fs4 gs2 | fs\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
}

bassoIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    f1
}

bassoI = \relative c {
    \clef bass
    \key c \major
    \fourTwoCutTime

    f1 e2.( d8[ c] | b2) d e1 | r4 b2 fs fs | g d' a1 | d r2 f4 e | d2 g,

    d'4 e f2 | c4 c g'2 e d4 d | a'2.( g8[ f] e1) | a,2 a' d,4 g c, a |
        f'2 e4 c4.( d8[ e f] 

    g4) d | a1 d | g2 a f g | c, a g bf4 f | c'1 f2. d4 | f e d2 bf' a |
        d,1 g,2 g | d'8([ cs d e] f2) 

    e2 r4 a | f d g4.( f8 e4) c r4 f | d bf f'2 c r4 d | bf g d'2 a bf | 
        g4 g2 bf4 a1 | d2 g,4 g

    d'4 d g,2 | d'\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
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

