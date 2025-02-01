\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Deh, poi ch'era ne' fati ch'io dovessi"
    subtitle = ""
    instrument = "Deh, poi ch'era ne' fati ch'io dovessi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deh_poi_chera_ne_fati_chio_dovessi"
    shortcomp = "marenzio"
    needtranslation = #'f
    folio = \markup { Giovanni Battista Guarini (1538-1612), \italic { Il pastor fido, } Atto I, scena 2 }


    % Unchanging:
    language = "italian"
    lastupdated = "2022-04-03"
    originallyset = "2022-04-03"
    flats = 0
    final = "a"
    categories = "[madrigal,viol-madrigal]"
    \include "include/distribution-header.ly"
    cksum = "219a6de58ac51e2d46bd89b462a5f8af7b68d6b4"
    tagline = #'f
}

\include "../parts/01-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "01-marenzio--deh_poi_chera_ne_fati_chio_dovessi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Deh, poi ch'era ne' fati ch'io dovessi }
                \line { amar la morte e non la vita mia, }
                \line { vorrei morir almen, sì che la morte }
                \line { da lei, che n'è cagion, gradita fosse, }
                \line { né si sdegnasse a l'ultimo sospiro }
                \line { di mostrarmi i begli occhi e dirmi: Mori! }
            }
            \column {
                \line { Yet, since it was fate that I should }
                \line { love death, rather than life, }
                \line { my wish is death, were at least death }
                \line { pleasing to her who is its cause, }
                \line { would she but deign at my last breath }
                \line { to turn her fair gaze to me and bid me: Die! }
                \line { \hspace #10 translation by Campelli (CPDL license) }
            }
        }
    }
}

