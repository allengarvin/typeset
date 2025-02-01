\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Tutte le bocche belle"
    subtitle = ""
    instrument = "Tutte le bocche belle:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tutte_le_bocche_belle"
    shortcomp = "monteverdi"
    needtranslation = #'f
    folio = "Filippo Alberti (1548-1612)"

    % Unchanging:
    language = "italian"
    lastupdated = "2022-03-13"
    originallyset = "2022-03-13"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "8a7bcbf357531bac63fc7d97fb20c59584dd998a"
    tagline = #'f
}

\include "../parts/08-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "08-monteverdi--tutte_le_bocche_belle-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVIII
                >>
             \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVIII
                >>
             \addlyrics { \quintoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVIII
                >>
             \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
             \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVIII
                >>
             \addlyrics { \bassoLyricsVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Tutte le bocche belle }
                \line { in questo nero volto ai baci sfida }
                \line { la mia nemica infida. }
                \line { Restanvi i baci impressi }
                \line { quasi amorose stelle }
                \line { nel vago oscuro velo }
                \line { onde s'amanta il cielo. }
                \line { O perché non posso io cangiarmi in lui? }
                \line { Ch'intorno agli occhi miei }
                \line { per mille baci mille stelle avrei. }
            }
            \column {
                \line { My faithless enemy }
                \line { dares all beautiful mouths }
                \line { in this black face to a kiss. }
                \line { Kisses are left stamped, }
                \line { like loving stars }
                \line { on the beautiful black veil }
                \line { that the sky now dons. }
                \line { O, why can't I become the sky? }
                \line { For then I'd have around my eyes }
                \line { a thousand stars for a thousand kisses. }
                \line { \hspace #10 -translation by Campelli (CPDL license) }
            }
        }
    }
}

