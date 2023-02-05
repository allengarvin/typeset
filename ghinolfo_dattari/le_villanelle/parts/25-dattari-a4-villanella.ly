% Amore l'altro giorno se n'andava
% solo soletto senza stral'e l'arco,
% tutto lascivo, di pensieri scarco.
% 
% Per una valle di bei fior dipinta
% chinossi in terra per corre una rosa
% un'ape il ponse ch'era dentro ascosa.
% 
% Subitamente corse via piangendo
% la madre che lo vide addolorato,
% disse: Cupido che hai, che t'è incontrato?
% 
% Rispose: Mamma mia per corre un fiore
% un Ape m'ha la man punta sì forte
% che mi par esser già vicino a morte.
% 
% Venere allor rispose sorridendo:
% se così picciol cosa ti fa male
% che dei tu far ad altri col tuo strale?

% I set alto first so I have to move these here for the canto reference
altoLyricsXXV = \lyricmode {
    A -- mo -- re l'al -- tro gior -- no se n'an -- da -- va;
        A-
        se n'an -- da -- va
    So -- lo so -- let -- to sen -- za stra -- l'e l'ar -- co,
    Tut -- to la -- sci -- vo, di pen -- sie -- ri scar -- co;
        So-
    - ri scar -- co.
}

altoLyricsXXVa = \lyricmode {
    Per u -- na val -- le di bei fior di -- pin -- ta
        Per
            fior di -- pin -- ta
    Chi -- nos -- si~in ter -- ra per cor -- re~u -- na ro -- sa,
    Un'a -- pe~il pon -- se ch'e -- ra den -- tro __ a -- sco -- sa;
        Chi-
            _ a -- sco -- sa.
% 
}

altoLyricsXXVb = \lyricmode {
    Su -- bi -- ta -- men -- te cor -- se via pian -- gen -- do;
        Su-
            via pian -- gen -- do
    La ma -- dre che lo vi -- de~ad -- do -- lo -- ra -- to,
    Dis -- se: Cu -- pi -- do ch'hai, che t'è~in -- con -- tra -- to?
        La
            - con -- tra -- to?
}

altoLyricsXXVc = \lyricmode {
    Ri -- spo -- se: Mam -- ma mia per cor -- re~un fio -- re;
        Ri-
            cor -- re~un fio -- re
    Un A -- pe m'ha la man pun -- ta sì for -- te,
    Che mi par es -- ser già vi -- ci -- no~a mor -- te;
        Un
            - no~a mor -- te.
}

altoLyricsXXVd = \lyricmode {
    Ve -- ne -- re~al -- lor ri -- spo -- se sor -- ri -- den -- do;
        Ve-
            sor -- ri -- den -- do:
    Se co -- sì pic -- ciol co -- sa ti fa ma -- le,
    Che dei tu far ad al -- tri col __ tuo stra -- le?
        Se
            _ tuo stra -- le?
}

cantoXXVincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f4
}

% canto: checked against source
cantoXXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    \partial 4 
    f4
    \repeat volta 2 {
        f4 f g bf a2. a4 | 
    }
    \alternative { { g4 g2\ficta fs4\unficta g2 r4 f }
                   { g4 g2\ficta fs4\unficta g2 r4 g } }
    \repeat volta 2 { 
    g4 c bf2 a4 a2 g4 | f g g2 g r4 a |

    bf4 bf a a f2 g4 e ~ | 

    }
    \alternative { { e4 f f( e) f2 r4 g } { e4 f f( e) f\longa*1/4 } }
    \bar "|."
}

cantoLyricsXXV = \altoLyricsXXV
cantoLyricsXXVa = \altoLyricsXXVa
cantoLyricsXXVb = \altoLyricsXXVb
cantoLyricsXXVc = \altoLyricsXXVc
cantoLyricsXXVd = \altoLyricsXXVd

altoXXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c4
}

% alto: checked against source
altoXXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    \partial 4 c4
    \repeat volta 2 { c4 d e f f2. f4 }
    \alternative { { ef4 ef d2 d r4 c } 
                   { ef4 ef d2 d r4 c }  }
    \repeat volta 2 { 
        c4 e d2 d4 d2 c4 c e d2 e r4 f | f g

    e4 e d2 d4 c ~ |
         
    }
    \alternative { { c4 c c2 c2 r4 c } { c4 c c2 c\longa*1/4 } }
    \bar "|."
}

tenoreXXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a4
}

% tenore: checked against source
tenoreXXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    \partial 4
    a4
    \repeat volta 2 {
        a4 a c d c2. d4
    }
    \alternative { { bf4 c a2 g r4 a }
                   { bf4 c a2 g r4 e } }
    \repeat volta 2 { 
        e4 g g2 f4 f2 g4 | a c c\melfi b\melfiEnd c2 r4 c |

    d4 d d cs d2  bf4 a ~ | 
    }
    \alternative { { a4 a g2 f2 r4 e } { a4 a g2 f\longa*1/4 } }
    \bar "|."
}

tenoreLyricsXXV = \altoLyricsXXV
tenoreLyricsXXVa = \altoLyricsXXVa
tenoreLyricsXXVb = \altoLyricsXXVb
tenoreLyricsXXVc = \altoLyricsXXVc
tenoreLyricsXXVd = \altoLyricsXXVd

bassoXXVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4
    
    f4
}

% basso: checked against source
bassoXXV = \relative c {
    \key f \major
    \fourTwoCommonTime

    \partial 4 f4
    \repeat volta 2 { f4 d c bf f'2. d4 } 
    \alternative { { ef c d2 g, r4 f' }
                   { ef c d2 g, r4 c } }
    \repeat volta 2 {
        c4 c g8([ a bf c]) d4 d2 e4 | f c g'2 c, r4 f |
        bf4 g a a, bf2 g4 a ~ |
    }
    \alternative { { a4 f c'2 f,2 r4 c' } { a4 f c'2 f,\longa*1/4 } }
    \bar "|."
}

bassoLyricsXXV = \altoLyricsXXV
bassoLyricsXXVa = \altoLyricsXXVa
bassoLyricsXXVb = \lyricmode {
    Su -- bi -- ta -- men -- te cor -- se via pian -- gen -- do;
        Su-
            via pian -- gen -- do
    La ma -- dre che __ lo vi -- de~ad -- do -- lo -- ra -- to,
    Dis -- se: Cu -- pi -- do ch'hai, che t'è~in -- con -- tra -- to?
        La
            - con -- tra -- to?
}
bassoLyricsXXVc = \lyricmode {
    Ri -- spo -- se: Mam -- ma mia per cor -- re~un fio -- re;
        Ri-
            cor -- re~un fio -- re
    Un A -- pe m'ha __ la man pun -- ta sì for -- te,
    Che mi par es -- ser già vi -- ci -- no~a mor -- te;
        Un
            - no~a mor -- te.
}
bassoLyricsXXVd = \altoLyricsXXVd

cantoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVincipit
    >>
>>

altoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVincipit
    >>
>>

tenoreXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVincipit
    >>
>>

bassoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVincipit
    >>
>>

