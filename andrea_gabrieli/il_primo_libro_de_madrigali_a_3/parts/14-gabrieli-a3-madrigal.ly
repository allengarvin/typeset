%   86  Sopra il sanguigno corpo s'abbandona,
%       e di copiose lacrime lo bagna;
%       e stride sì, ch'intorno ne risuona
%       a molte miglia il bosco e la campagna.
%       Né alle guancie né al petto si perdona,
%       che l'uno e l'altro non percuota e fragna;
%       e straccia a torto l'auree crespe chiome,
%       chiamando sempre invan l'amato nome.

cantoXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1.
}

% canto: checked against source
cantoXIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 d ~ | d2 d d d4 c | bf2 a d, f | e d r1 | r2 d d d | f1 e2 d ~ |
        d f g a | bf2.( a8[ g] a1) | g2 f c'2. c4 |

    c2 r4 c a4. bf8 c4 f, | a2 a f e4. f8 | g4 a g2 g a | a4 a a c d2 c4 bf ~|
        bf bf a2 g1 | r2 f1 e2 | e1 d2 r4 d | f4. g8 a4 bf 

    a2 bf | r4 f bf4. c8 d4 bf c4.( bf8 | a8[ g] a2 g4) a1 | r4 a a a g2 f |
        r2 r4 g g g f2 | d4 f2 a4 e e f2 | d4 d2 c4 f d e2 |

    d1 r2 f | g2. g4 fs2 fs | r4 g2 g4 f d f4.( e16[ d] | 
        e8[ c] f2 e4) f2 r4 d | g4. g8 e4 e a2 r4 f | bf4. bf8 g4 g c2 a |
        bf4 a r a 

    a2 g4 g ~| g\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g d | 
        bf'1. c2 | a a4 d2 d4 bf g | a1. g2 |
        r4 a d4. d8 b4 b c g | c4. c8 a4 a d2 r4 bf | ef4. ef8 c4 c

    d2 d | c4. bf8 a2 g bf | g1 g2 c2 ~ | c( b4 a) b\longa*1/4
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    So -- pra~il san -- gui -- gno cor -- po s'ab -- ban -- do -- na,
    E di co -- pio -- se la -- cri -- me lo ba -- gna;
    E stri -- de sì, ch'in -- tor -- no ne ri -- suo -- na
    \ijLyrics
        ch'in -- tor -- no ne ri -- suo -- na
    \normalLyrics
    A mol -- te mi -- glia~il bo -- sco~e la __ cam -- pa -- gna.
    Né~al -- le guan -- cie né~al pet -- to si per -- do -- na,
        né~al pet -- to si per -- do -- na,
    Che l'u -- no~e l'al -- tro 
    \ijLyrics
    Che l'u -- no~e l'al -- tro 
    \normalLyrics
        non per -- cuo -- ta~e fra -- gna,
    \ijLyrics
        non per -- cuo -- ta~e fra -- gna,
    \normalLyrics
    E strac -- cia~a tor -- to l'au -- ree cre -- spe chio -- me,
    Chia -- man -- do sem -- pre~in -- van 
    \ijLyrics
    Chia -- man -- do sem -- pre~in -- van 
    \normalLyrics
        l'a -- ma -- to,
        l'a -- ma -- to no -- me,
    E strac -- cia~a tor -- to l'au -- ree cre -- spe chio -- me,
    Chia -- man -- do sem -- pre~in -- van 
    \ijLyrics
    Chia -- man -- do sem -- pre~in -- van 
    \normalLyrics
    Chia -- man -- do sem -- pre~in -- van l'a -- ma -- to no -- me,
        l'a -- ma -- to no -- me.
}

tenoreXIVincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    bf1.
}

% tenore: checked against source
tenoreXIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    bf1. bf2 | bf bf4 a g2 f | g c bf a | r f f f | bf\breve | a2 a1 g2 |
        f c d d | d g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd |
        g2 a2

    a2. a4 | a1 r4 c a4. bf8 | c4 f, c'2 c4 a g4. f8 | e4 f e2 e d |
        f4 f f g bf2 a4 g ~ | g g4 fs2 g bf ~ | bf a2 a1 | g2 r4 g bf4. c8

    d4 bf | a2 f r4 c' d4. c8 | bf4 a g2 f4 g f e | e f d2 e r4 f |
        f f e2 d4 d' d d | c2 bf4 bf2 d4 a a | bf2 

    a4 f g a d,2 | f4 f2 e4 d d cs2 | d a' bf1 ~ | bf2 c a a4 d ~ |
        d d bf g a1 ~ | a2 g r4 a d4. d8 | b4 b c g c4. c8 a4 a | d2

    r4 bf ef4. ef8 c4 c | d2 d c2. bf4 | a1 g | r2 f g2. g4 | fs2 fs r4 g2 g4 |
        f d f4.( e16[ d] e8[ c] f2 e4) | f2 r4 d g4. g8 e4 e |

    a2 r4 f bf4. bf8 g4 g | c2 a bf4 a r a | a g fs2 g d' | 
        ef2 d c4.( bf8 ef2) | d\longa*1/2
    
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    So -- pra~il san -- gui -- gno cor -- po s'ab -- ban -- do -- na,
    E di co -- pio -- se la -- cri -- me lo ba -- gna,
            lo ba -- gna;
    E stri -- de sì, ch'in -- tor -- no ne ri -- suo -- na
    \ijLyrics
        ch'in -- tor -- no ne ri -- suo -- na
    \normalLyrics
    A mol -- te mi -- glia~il bo -- sco~e la __ cam -- pa -- gna.
    Né~al -- le guan -- cie né~al pet -- to si per -- do -- na,
        né~al pet -- to si per -- do -- na,
        né~al pet -- to si per -- do -- na,
    Che l'u -- no~e l'al -- tro 
    \ijLyrics
    Che l'u -- no~e l'al -- tro 
    \normalLyrics
        non per -- cuo -- ta~e fra -- gna,
    Che l'u -- no~e l'al -- tro non per -- cuo -- ta~e fra -- gna,
    E strac -- cia~a tor -- to l'au -- ree cre -- spe chio -- me,
    Chia -- man -- do sem -- pre~in -- van 
    \ijLyrics
    Chia -- man -- do sem -- pre~in -- van 
    \normalLyrics
    Chia -- man -- do sem -- pre~in -- van l'a -- ma -- to no -- me,
    E strac -- cia~a tor -- to l'au -- ree cre -- spe chio -- me,
    Chia -- man -- do sem -- pre~in -- van 
    Chia -- man -- do sem -- pre~in -- van l'a -- ma -- to,
        l'a -- ma -- to no -- me,
        l'a -- ma -- to no -- me.
}

bassoXIVincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    bf1.
}

% basso: checked against source
bassoXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 bf ~ | bf2 bf bf bf4 a | g2 f g d' | c bf r bf | bf bf g4( a bf c |
        d1) a2 bf ~ | bf a g fs | g1 d' | r2 d

    f1 ~ | f2 f f1 | r4 f f,4. g8 a4 f c'2 ~ | c c1 f2 | d4 d d c bf2 f4 g ~ |
        g g d'2 g,1 | r2 d'1 a2 | c1 g4 g bf4. c8 | d2. bf4 c2 bf | 
        r1 r4 g a4. bf8 |

    c4 a bf2 a r4 d | d d c2 bf4 bf2 d4 | a a bf2 g r | r4 d' d d c2 bf4 bf ~ |
        bf d a a bf2 a | r1 r2 d | ef2. c4 d2 d | r1

    r4 d2 d4 | c a c2 f,4 f bf4. bf8 | g4 g c2 r4 a d4. d8 | 
        bf4 bf ef2 r4 c f4. f8 | d4 d g d f2 c | d1 g, | r2 d' ef2. c4 |

    d2 d r1 | r4 d2 d4 c a c2 | f,4 f bf4. bf8 g4 g c2 | 
        r4 a d4. d8 bf4 bf ef2 | r4 c f4. f8 d4 d g d | f c d2 g, g |

    c2 b c1 | g\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    So -- pra~il san -- gui -- gno cor -- po s'ab -- ban -- do -- na,
    E di co -- pio -- se la -- cri -- me lo ba -- gna;
    E stri -- de sì, ch'in -- tor -- no ne ri -- suo -- na
    A mol -- te mi -- glia~il bo -- sco~e la __ cam -- pa -- gna.
    Né~al -- le guan -- cie né~al pet -- to si per -- do -- na,
        né~al pet -- to si per -- do -- na,
    Che l'u -- no~e l'al -- tro non per -- cuo -- ta~e fra -- gna,
    \ijLyrics
    Che l'u -- no~e l'al -- tro non __ per -- cuo -- ta~e fra -- gna,
    \normalLyrics
    E strac -- cia~a tor -- to l'au -- ree cre -- spe chio -- me,
    Chia -- man -- do sem -- pre~in -- van 
    \ijLyrics
    Chia -- man -- do sem -- pre~in -- van 
    \normalLyrics
    Chia -- man -- do sem -- pre~in -- van l'a -- ma -- to no -- me,
    E strac -- cia~a tor -- to l'au -- ree cre -- spe chio -- me,
    Chia -- man -- do sem -- pre~in -- van 
    \ijLyrics
    Chia -- man -- do sem -- pre~in -- van 
    \normalLyrics
    Chia -- man -- do sem -- pre~in -- van l'a -- ma -- to no -- me,
        l'a -- ma -- to no -- me.
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

