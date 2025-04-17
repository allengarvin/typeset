% Accenti queruli
% spiegate all'aure,
% o augelletti garruli,
% com'io lamenti,
% caldi sospiri,
% vital del cor respiri
% mando dal seno ai venti.
% Miei sospir, miei respir, o miei lamenti:
% 
% Andate languidi
% nel duol soliciti
% alla mia Lidia;
% dite ch'io spiro,
% dite ch'io moro
% pien di martiro
% senza fatal ristoro,
% ch'io spiro con martir, dite ch'io moro.
% 
% Che forse placida
% qual pria fu rigida
% ai pianti, a' gemiti,
% vi darà pace,
% vi darà vita;
% né più sì audace
% dirà: «non merta aita,
% ma all'audace in amor do pace e vita.»
% 
% Ch'in sguardo rigido
% bellezze angeliche
% furò dell'anima,
% trasse l'ardore,
% squarciò il bel velo,
% rubò l'onore
% con finto zelo.
% «O mio ardor! o mio onor! squarciato velo!»

% Dirà così la misera,
% e voi sospiri, rispondete a lei:
% «Lidia: se taci, ancor vergine sei,
% che quando sfogai teco l'ardor mio,
% altri non fu che Lidia, Amor ed io.»

% Querulous notes
% spread on the breezes,
% O chattering little birds,
% like me, my laments,
% hot sighs,
% vital breaths of my heart
% I send from my breast to the winds.
% My sighs, my breaths, o my laments:
% 
% Go, languid [sighs, breaths, laments]
% in sorrowful requests
% to my Lydia;
% say that I expire,
% say that I die
% full of torment,
% without fatal relief,
% that I expire with lovesick suffering, say that I die.
% 
% For perhaps pleasant
% her, who before was cold
% to my weeping, to my moans,
% she will give you [laments, etc] peace,
% she will give you life,
% no longer so bold
% she shall say: 'He does not deserve help,
% but to the bold in love I give peace and life.'
% 
% For in her stern glance,
% angelic beauties
% he seized from her soul,
% he drew from her passion,
% he tore her fair veil,
% he stole her honor
% with feigned zeal.
% 'O my passion! O my honor! My torn veil!'
% 
% So shall the miserable one say,
% and you, sighs, will respond to her:
% 'Lydia, if you be silent, you will still be a virgin,
% for when I poured out my ardor with you,
% there were no others there but Lydia, Love, and I.

% furò: furare (archaic form of rubare)
cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 9/4\doubleTimeSig \override Staff.TimeSignature #'style = #'modern \time 3/2

    f2*2
}

% canto: checked against source
cantoIV = \relative c'' {
    \key c \major
    \time 6/2

    \omit Score.MetronomeMark
    \tempo 2 = 180
    R\breve.*3 | r2 f f e d2. d4 | c\breve r1 | r2 d d 

    \slurOn
    c2 c2. b4( | c2) g g a b1 | c2 a a a g1 | \slurOff e1. f4( e d2.) d4 |
        c1. a'2 b1 | r1 r2 c d1 | 

    r2 a a a g1 ~ | g\breve f1 | r2 f f f f1 | e2 c' d e d b | r1 r2 c b1 |
        r2 e, g

    a2 b g | r1 r2 f' d1 | r2 c e f g d | r2 c2. c4 c2 b1 |
        g2 e'2. e4 e2 d1 | c2 a2. a4 
    % --- page ---
    a2 g1 | e2.( f4 g f g a b g a b | c d e f g2) e d1 | c2 g1 a2 b1 |
        r2 c1 f2 d1 | r1 c4( b c d) b1 | 


    r2 c f e d1 | c\breve r1 | R\breve. | r2 g g g g2. f4 | e2 f f e d2. d4 |
        c2 g' g a b1 | 

    c2 d d d d1 | c1. d4( c b a g f | e2) a d c c2. b4 | c\breve b1 ~ |
        b a2. a4 g1 ~ | g2. f4 f\breve | 

    e2 f f f f1 | \colorBr e\colorBrBegin g\breve\colorBrEnd | r2 g f e d1 |
        c2 c' c c b4( a b g | c b a g a b c a b c d b | 

    % --- page ---
    e1. d4 c b2) d | c2 b a c c2. \slurOn b4( | c1.) \slurOff e2 d1 |
        c2 d1 c2 b1 | r1 c2 c b1 | c2 a f e d1 | 

    c\breve. | R | r2 g' g a b2. b4 | c2 c d ef d2. d4 | c1. e2 d1 ~ |
        d2. c4 c2. c4 b1 | 

    r2 c c c b1 | a2 a a a g1 | e2 g g a b1 | c2 a a a g2. f4( | 
        e d c d e f g a b2) g | 

    r2 c c c b2. a4( | g f e f g a b c d2) b | r1 r2 a b1 | r1 r2 c d1 |
        r2 c a c b1 | \colorBr c1\colorBrBegin g\breve\colorBrEnd |
    % --- page ---
                                                  % vvv b2 to b1
    r2 c1 f4 e d2 g4 f | e1. e2 d1 | c2 c4 b a2 d4 c b1 | r1 r2 c b1 |
        a2 c f e d1 | c\breve r1 | 

    R\breve. | r2 c c c b2. b4 | a2 a d c c2. b4 | c2 e e e d2. d4 |
        c2 f f e d1 | 

    c2 g g a b b | r2 c d c c2. \slurOn b4( | c2)\slurOff c, e f g g |
        r2 a a a d d | r1 e2 e d1 | 

    r1 c2 c b1 | r2 e, e4( f g a b c d e | c b a g a b c a b a g f |
        e d e f g f g a b g a b |

    % --- page ---
    c4 b a g) a( g f e) d1 | c2 g'1 a2 b1 |\slurOn
        c2( d1 ~ d1. ~ | d\breve. ~ | d\breve. ~ | d1.) c2 b1 | \slurOff

    r2 c f e d1 |
        \tempo 4 = 76 
        \time 4/4 c4 e, a4. a8 | a4. g8 b4. b8 | b1 | r8 cs8 cs[ e] a,4 a |
        r4 f8[ f] f4. e8 | 

    e1 | d | r4 b'2 fs4 | b4 b4. a8 a[ gs] | gs1 | 
        e'8[ e16 e] d8.[ c16] c2 | d4 d8[ c] b2 | a1 | r4 g g2 | 

    g4 g8[ a] f4. f8 | f4. e8 g2 | g1 | a4 a8[ a] a4. gs8 | b2 b |
        r4 c d2 | d4. e8 f4 e | d1 | c\fermata
    
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Ac -- cen -- ti que -- ru -- li
    spie -- ga -- te~al -- l'au -- re, __
    O au -- gel -- let -- ti,
    O au -- gel -- let -- ti gar -- ru -- li,
    co -- m'io,
    co -- m'io,
    co -- m'io la -- men -- ti,
    co -- m'io la -- men -- ti,
    cal -- di so -- spi -- ri,
    vi -- tal del cor re -- spi -- ri,
    vi -- tal del cor re -- spi -- ri
    man -- do dal se -- no,
    \ijLyrics
    man -- do dal se -- no,
    \normalLyrics
    man -- do dal se -- no __ ai ven -- ti.
    Miei so -- spir, miei re -- spir, o __ miei,
        o miei la -- men -- ti:
 
    An -- da -- te lan -- gui -- di
    nel duol so -- li -- ci -- ti
    al -- la mia Li -- dia,
    al -- la mi -- a Li -- dia, __
    al -- la mi -- a Li -- dia;
    di -- te ch'io spi -- ro,
    di -- te,
    di -- te ch'io mo -- ro
    pien,
    pien di mar -- ti -- ro
    sen -- za fa -- tal, __
    sen -- za fa -- tal ri -- sto -- ro, __
    ch'io spi -- ro con mar -- tir, di -- te,
        di -- te,
        di -- te ch'io mo -- ro.

    Che for -- se pla -- ci -- da
    qual pria fu ri -- gi -- da
    ai pian -- ti~a' ge -- mi -- ti,
    vi da -- rà pa -- ce,
    vi da -- rà vi -- ta;
    né più sì~au -- da -- ce,
    né più sì au -- da -- ce,
    \ijLyrics
    né più sì au -- da -- ce
    \normalLyrics
    di -- rà,
    di -- rà: non mer -- ta~a -- i -- ta,
    ma,
    ma al -- l'au -- da -- ce~in a -- mor do pa -- ce,
        al -- l'au -- da -- ce~in a -- mor do pa -- ce,
            do pa -- c'e vi -- ta.

    Ch'in sguar -- do ri -- gi -- do
    bel -- lez -- ze~an -- ge -- li -- che
    fu -- rò del -- l'a -- ni -- ma,
    tras -- se l'ar -- do -- re,
    squar -- ciò'l bel ve -- lo,
    ru -- bò l'o -- no -- re. __
    Con fin -- to ze -- lo,
    \ijLyrics
    con fin -- to ze -- lo:
    \normalLyrics
    O mio~ar -- dor! o mio~o -- nor! squar -- cia -- to __ ve -- lo!
    O mio~ar -- dor! o __ mio~o -- nor! squar -- cia -- to ve -- lo!

    Di -- rà co -- sì la mi -- se -- ra,
    e voi so -- spi -- ri, ri -- spon -- de -- te~a le -- i:
    Li -- dia,
    Li -- dia: se ta -- ci~an -- cor,
    Li -- dia: se ta -- ci~an -- cor ver -- gi -- ne se -- i,
    che quan -- do sfo -- gai te -- co l'ar -- dor mi -- o,
    al -- tri non fu che Li -- dia,
        che Li -- dia, A -- mor ed i -- o.
}

bassoIVincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 9/4\doubleTimeSig \override Staff.TimeSignature #'style = #'modern \time 3/2

    c1.*1/3
}

% basso + continuo: checked against source
bassoIV = \relative c' {
    \clef bass
    \key c \major
    \time 6/2

    c1. c2 g1 |
        a2 f1 f2 g1 | c,2 c'1 c2 g1 | a2 f1 f2 g1 | c,2 c'1 c2 g1 |
        a2 f1 f2 g1 |

                      c,2 c'1 c2 g1 | a2 f1 f2 g1 | c,2 c'1 c2 g1 |
        a2 f1 f2 g1 | c,2 c'1 c2 g1 |

                                      a2 f1 f2 g1 | c,2 c'1 c2 g1 |
        a2 f1 f2 g1 | c,2 c'1 c2 g1 | a2 f1 f2 g1 | c,2 c'1

                                                            c2 g1 |
        a2 f1 f2 g1 | c,2 c'1 c2 g1 | a2 f1 f2 g1 | c,2 c'1 c2 g1 |
        a2 f1

    % --- page ---
              f2 g1 | c,2 c'1 c2 g1 | a2 f1 f2 g1 | c,2 c'1 c2 g1 |
        a2 f1 f2 g1 | c,2 c'1 c2 g1 | a2 f1 f2 g1 | c,2 c'1 c2 g1 |
        a2 f1 f2 g1 | c,2 c'1 c2 g1 | a2 f1 f2 g1 | c,2 c'1 c2 g1 |
        a2 f1 f2 g1 | c,2 c'1 c2 g1 | a2 f1 f2 g1 | c,2 c'1 c2 g1 |
        a2 f1 f2 g1 | c,2 c'1 c2 g1 | a2 f1 f2 g1 | c,2 c'1 c2 g1 |
        a2 f1 f2 g1 | c,2 c'1 c2 g1 | a2 f1 f2 g1 | c,2 c'1 c2 g1 |
        a2 f1 f2 g1 | c,2 c'1 c2 g1 | a2 f1 f2 g1 | c,2 c'1 c2 g1 |
        a2 f1 f2 g1 | c,2 c'1 c2 g1 | a2 f1 f2 g1 | c,2 c'1 c2 g1 |
        a2 f1 f2 g1 | c,2 c'1 c2 g1 | a2 f1 f2 g1 | c,2 c'1 c2 g1 |
        a2 f1 f2 g1 | c,2 c'1 c2 g1 | a2 f1 f2 g1 | c,2 c'1 c2 g1 |
        a2 f1 f2 g1 | c,2 c'1 c2 g1 | a2 f1 f2 g1 | c,2 c'1 c2 g1 |
        a2 f1 f2 g1 | c,2 c'1 c2 g1 | a2 f1 f2 g1 | c,2 c'1 c2 g1 |
        a2 f1 f2 g1 | c,2 c'1 c2 g1 | a2 f1 f2 g1 | c,2 c'1 c2 g1 |
        a2 f1 f2 g1 | c,2 c'1 c2 g1 | a2 f1 f2 g1 | c,2 c'1 c2 g1 |
        a2 f1 f2 g1 | c,2 c'1 c2 g1 | a2 f1 f2 g1 | c,2 c'1 c2 g1 |
        a2 f1 f2 g1 | c,2 c'1 c2 g1 | a2 f1 f2 g1 | c,2 c'1 c2 g1 |
        a2 f1 f2 g1 | c,2 c'1 c2 g1 | a2 f1 f2 g1 | c,2 c'1 c2 g1 |
        a2 f1 f2 g1 | c,2 c'1 c2 g1 | a2 f1 f2 g1 | c,2 c'1 c2 g1 |
        a2 f1 f2 g1 | 

    \time 4/4
        c,2 a a e' e1 cs d | 

    a1 d | b | b | e | gs2 a | d, e | a,1 | c | 

    c2 f, | f c' | c1 | a | e' | a2 g | g4. e8 d4 e | g1 | c,\fermata
    \bar "|."
}

continuoIV = \figuremode {
    \override Staff.BassFigureAlignmentPositioning.direction = #DOWN
    s\breve.*94
    s1*7 | <_+>1 | s1*2 | s2 <_-> |
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

