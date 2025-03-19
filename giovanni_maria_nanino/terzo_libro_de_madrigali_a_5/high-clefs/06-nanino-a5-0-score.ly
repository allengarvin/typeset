\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "ee168b0ec742eb9e5e338d9a68432a3b0dbab6fb"
    lastupdated = "2025-03-18"
    originallyset = "2025-03-18"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Né mai sì lieto le chiarissime onde"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Né mai sì lieto le chiarissime onde:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ne_mai_si_lieto_le_chiarissime_onde"
    shortcomp = "nanino"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/06-nanino-a5-madrigal.ly"

\book {
    \bookOutputName "06-nanino--ne_mai_si_lieto_le_chiarissime_onde-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Né mai sì lieto le chiarissime onde }
                \line { il sacro Tebro sparse, }
                \line { né sì dolce bagnò l'amene sponde }
                \line { come il dì che n'apparse }
                \line { questa celeste luce; ei per piacerle, }
                \line { di rubini e di perle }
                \line { tutto ingemmass'il crine, }
                \line { poi s'inchinò stupendo alle divine }
                \line { luci e dell'alte stelle }
                \line { e dell'alba e del sol più vaghe e belle. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
