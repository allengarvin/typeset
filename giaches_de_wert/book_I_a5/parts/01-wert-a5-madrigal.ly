% Qual di notte talor chiara facella
% ch'il vento amorci e di lei vive a pena,
% lascia il carbon che a poco a poco more,
% tal la mia fiamme oltra le belle bella
% ch'era del mio pensier luce serena.
% Trepida stassi omai senza splendore
% amor tu che l'ardore
% con cui con tempre il ciel e gli elementi
% qual Prometeo dal sol da questa furi,
% chi fia che n'assicuri
% poi ch'avra morte i suoi bei lumi spenti
% che te non spenga il mondo in brevi giorni
% confuso al primo stato suo non torni.

% Come purpureo fior giace fra l'erba
% e languidetto mostra i suo' colori
% se'l sol l'opprim'a la più calda estate
% così languido giachque hai sorta acerba
% quando spirava grati arabi odori
% questo fior di bellezza e d'onestate
% mondo ch'in altre etate
% di sì bel germe mai la terra ornata
% non vedesti al più vagh'e lieto Aprile
% se la pianta gentile
% tronscass'ohimè mortal falce spietata
% ben avresti cagion di pianger meco
% steril incolto trist'orrid'e cieco.
% 
% qual da l'usato suo vago ritegno
% caut' in parte ove non splenda lume
% stassi candida perla o lucido oro
% tal dal suo primo stato altiero e degno
% tolta si sta fra l'ociose piume
% questa del suo fattor caro tesoro
% stelle che'l bel lavoro
% di sì rara eccellenz'ornaste a gara
% che per far ricco lui spogliaste voi
% lasso che fia di noi
% se si tosto nel togl'or mort'avara
% del ciel vedrovi in quelle part'e'n queste
% errando lagrimar pover'e meste.
% 
% Come cinthia talor si nube oscura
% l'un corn'e l'altro palidetto cigne
% quando più chiar'a noi la notte rende
% così la luce mia gia bell'e pura
% ch'altro dolor di mortal nebbia tinge
% quasi più non si ve'e non risplende
% amanti che l'orrende balza
% del cieco mondo e notturn'ombre
% con la scorta di lei passasti arditi
% chi fia che più ci aiti
% s'avvien che mort'il santo raggio adombre
% lasso di valor priv'e di virtute
% vedren morta con lei nostra salute.
% 
% Qual l'ecclissato sol che quasi privo
% lasci di lume il mondo a mezzo il giorno
% e quel che di se mostr'e freddo e mesto
% tal questo altro d'onor sol vero e vivo
% di raggi di beltà che'l fean si adorno
% spogliato e parte e senza luce il resto
% donne voi che da questo splendor lume prendesti
% e di bellezz'i rari pregi suo merced'avete
% miser'ohimè vedrete
% s'avvien che mort'a far gran dann'avvezza
% a contra il bel viso il fatal arco scocchi
% spenta vostra beltà ne suoi gegli occhi.



cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g1
}

cantoI = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCutTime

    g1 g2 a ~ | a4 a a2 b c ~ | c d e f ~ | f4\melfi e d1 cs2\melfiEnd | 
        d\breve | r2 d bf4 c d2 ~ | d d c a4 bf ~ | bf a g2 fs a | 

    bf2 c d f | ef d bf c | a a d1 | c2 a4 bf2 g4 g2 ~ | g fs r2 g |
        g g a a ~ | a b c d | e f2.\melfi e4 d2 ~ | d cs\melfiEnd d1 ~ | 
        d r2 d |

    bf4 c d1 d2 | c a4 bf2 a4 g2 | fs a2. a4 a2 | b c d f | ef ef d1 ~ | d d |
        r2 c f1 ~ | f d ~ | d2 e e f ~ | f f e1 | e2 e f c | 

    f2 f1 d2 ~ | d4 d g1\melfi fs2\melfiEnd | g1 r2  d| d ef2. ef4 ef2 | 
        d2 d f d | d2.( c8[ bf] a4 g a2) | bf\breve~ bf1 r1 | R\breve | 
        r1 d | cs2 d e2. f4 | d1 cs |

    r2 d d d | d d c2. c4 | c2 bf c d | r2 r4 bf bf bf \ficta ef2\unficta |
        c r4 c f2. f4 | d d e2 c r | c f2. f4 d d |

    e4 e c1 c2 | d2.( c4 bf1) | a\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
}

altoI = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

altoLyricsI = \lyricmode {
}

tenoreI = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

tenoreLyricsI = \lyricmode {
}

bassoI = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

bassoLyricsI = \lyricmode {
}

quintoI = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

quintoLyricsI = \lyricmode {
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

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

