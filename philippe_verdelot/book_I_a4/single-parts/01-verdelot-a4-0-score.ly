\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-01-14"
    originallyset = "2023-01-14"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Quanto sia lieto il giorno"
    subtitle = ""
    instrument = "Quanto sia lieto il giorno:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quanto_sia_lieto_il_giorno"
    shortcomp = "verdelot"
    categories = "[madrigal]"
    motifs = "[nymph,shepherd]"
    rhyme = "abCabCdEefF"
    needtranslation = #'f
    final = "g"
    flats = 1
    folio = \markup { Niccolò Machiavelli, \italic { Clizia, } Atto I (1525) }

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/01-verdelot-a4-madrigal.ly"

\book {
    \bookOutputName "01-verdelot--quanto_sia_lieto_il_giorno-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global
                    \cantusI
                >>
             \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble"
                    \global
                    \altusI
                >>
             \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble"
                    \global
                    \tenorI
                >>
             \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
             \addlyrics { \bassusLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 116 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quanto sia lieto il giorno }
                \line { nel qual le cose antiche }
                \line { son or da voi dimostra e celebrate: }
                \line { Si vede perché intorno, }
                \line { tutte le genti amiche }
                \line { si son' in questa parte radunate: }
                \line { noi che la nostra etate }
                \line { ne' boschi, e nelle selve consumiamo }
                \line { venuti ancor qui siamo }
                \line { io ninfa e noi pastori }
                \line { e giam cantando insieme i nostri amori. }
            }
           \column {
               % translation orig date: 2022-01-14
               % translation updated:
                \line { How happy is the day }
                \line { in which ancient things }
                \line { are now by you shown and celebrated: }
                \line { One sees because around us, }
                \line { all friendly people }
                \line { are assembled here: }
                \line { We who spend our lives }
                \line { in these woodlands and groves, }
                \line { have also come here, }
                \line { I, nymph, and we, shepherds, }
                \line { and we sing together of our loves. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
