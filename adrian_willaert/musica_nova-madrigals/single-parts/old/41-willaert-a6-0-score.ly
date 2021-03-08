\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Pien d’un vago penser"
    subtitle = "Prima parte"
    instrument = "Pien d’un vago penser (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CLXIX (169) }

    % Unchanging:
    originallyset = "2018-09-16"
    lastupdated = "2018-09-16"
    flats = 1
    final = "c"
    shorttitle = "pien_d’un_vago_penser"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/41-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "41-willaert--pien_d_un_vago_penser"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLI
                >>
                \addlyrics { \cantusLyricsXLI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXLIincipitVoice
                    \clef "treble"
                    \global
                    \sestaXLI
                >>
                \addlyrics { \sestaLyricsXLI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIincipitVoice
                    \clef "treble"
                    \global
                    \altusXLI
                >>
                \addlyrics { \altusLyricsXLI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXLIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXLI
                >>
                \addlyrics { \quintusLyricsXLI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLI
                >>
                \addlyrics { \tenorLyricsXLI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLI
                >>
                \addlyrics { \bassusLyricsXLI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Pien d’un vago penser che me desvia }
                \line { da tutti gli altri, et fammi al mondo ir solo, }
                \line { ad or ad ora a me stesso m’involo }
                \line { pur lei cercando che fuggir devria; }
                \line { \vspace #1 }
                \line { et veggiola passar sì dolce et ria }
                \line { che l’alma trema per levarsi a volo, }
                \line { tal d’armati sospir’ conduce stuolo }
                \line { questa bella d’Amor nemica, et mia. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 169 }
            }
            \column {
                \line { Full of a wandering thought that separates me }
                \line { from all other men, and makes me go lonely through the world, }
                \line { hour after hour I am tempted from myself }
                \line { searching for her, whom I should fly from: }
                \line { \vspace #1 }
                \line { and I see her go by so sweet and deadly }
                \line { that my soul trembles to rise in flight, }
                \line { she leads such a troop of armed sighs with her, }
                \line { this beautiful enemy of Love, and of me. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
