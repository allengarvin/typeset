\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Ben, s’io non erro"
    subtitle = "Seconda parte"
    instrument = "Ben, s’io non erro (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CLXIX (169) }

    % Unchanging:
    originallyset = "2018-09-16"
    lastupdated = "2018-09-16"
    flats = 1
    final = "f"
    shorttitle = "ben_s’io_non_erro"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/42-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "42-willaert--ben_s_io_non_erro"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLII
                >>
                \addlyrics { \cantusLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXLIIincipitVoice
                    \clef "treble"
                    \global
                    \sestaXLII
                >>
                \addlyrics { \sestaLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXLII
                >>
                \addlyrics { \altusLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXLIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXLII
                >>
                \addlyrics { \quintusLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLII
                >>
                \addlyrics { \tenorLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLII
                >>
                \addlyrics { \bassusLyricsXLII }
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
                \line { Ben, s’io non erro di pietate un raggio }
                \line { scorgo fra ’l nubiloso, altero ciglio, }
                \line { che ’n parte rasserena il cor doglioso: }
                \line { \vspace #1 }
                \line { allor raccolgo l’alma, et poi ch’i’ aggio }
                \line { di scovrirle il mio mal preso consiglio, }
                \line { tanto gli ò a dir, che’ncominciar non oso. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 169 }
            }
            \column {
                \line { Truly if I am not wrong I see a ray of pity }
                \line { shine from that high clouded brow,  }
                \line { that partly brightens my grieving heart: }
                \line { \vspace #1 }
                \line { then I recall my soul, and when I start }
                \line { to reveal my ill-conceived thoughts to her, }
                \line { I have so much to say to her, I dare not begin. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
