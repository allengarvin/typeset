\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Fuggendo tutte di paura piene"
    subtitle = "Terza e ultima parte"
    instrument = "Fuggendo tutte di paura piene: Terza e ultima parte (score)"
    headerspace = \markup { \vspace #2 }
    folio = "Franco Sacchetti (1332-1400)"

    % Unchanging:
    language = "italian"
    lastupdated = "2020-02-02"
    originallyset = "2020-02-02"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "21-marenzio--fuggendo_tutte_di_paura_piene-terza_e_ultima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXI
                >>
                \addlyrics { \cantoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXI
                >>
                \addlyrics { \quintoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXI
                >>
                \addlyrics { \altoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXXI
                >>
                \addlyrics { \sestoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXI
                >>
                \addlyrics { \tenoreLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXI
                >>
                \addlyrics { \bassoLyricsXXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Fuggendo tutte di paura piene, }
                \line { Una gran pioggia viene. }
                \line { Qual sdrucciola, qual cade, }
                \line { Qual si punge lo piede. }
                \line { A terra van ghirlande. }
                \line { Tal ciò c'ha tolto, lascia, e tal percote. }
                \line { Tiensi beata chi più correr puote. }
                \line { Sì fisso stetti il dì, ch'io lor mirai, }
                \line { Ch'io non m'avidi, e tutto mi bagnai. }
            }
            \column {
                \line { They scream, and then all run and scream again, }
                \line { And then in heavy drops comes down the rain. }
                \line { Each running at the other in a fright, }
                \line { Each trying to get before the other, and crying, }
                \line { And flying, and stumbling, tumbling, wrong or right; -- }
                \line { One sets her knee }
                \line { There where her foot should be; }
                \line { One has her hands and dress }
                \line { All smothered up with mud in a fine mess; }
                \line { And one gets trampled on by two or three. }
                \line { What's gathered is let fall }
                \line { About the wood, and not picked up at all. }
                \line { The wreaths of flowers are scattered on the ground, }
                \line { And still as, screaming, hustling, without rest, }
                \line { They run this way and that and round and round, }
                \line { She thinks herself in luck who runs the best. }
                \line { I stood quite still to have a perfect view, }
                \line { And never noticed till I got wet through. }
                \line { \hspace #6 Dante Gabriel Rosetti (1828-1882) (not literal translation) }
            }
        }
    }
}
