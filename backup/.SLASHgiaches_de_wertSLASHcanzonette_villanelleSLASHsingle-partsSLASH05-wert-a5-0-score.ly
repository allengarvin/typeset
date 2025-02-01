\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Dica chi vuol allegro viver voglio"
    subtitle = ""
    instrument = "Dica chi vuol allegro viver voglio:  (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originally_set = "2019-01-26"
    originallyset = "2019-01-26"
    lastupdated = "2019-01-26"
    flats = 1
    final = "f"
    categories = "[villanella,favorite]"
    motifs = "[joy]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-wert-a5-villanella.ly"

\book {
    \bookOutputName "05-wert--dica_chi_vuol_allegro_viver_voglio-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
                \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble"
                    \global
                    \quintoV
                >>
                \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoV
                >>
                \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
                \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
                \addlyrics { \bassoLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                % changed "gioc'e" to "gioco e" to be certain it's pronounced with a hard c
                \line { Dica chi vuol, allegro viver voglio: }
                \line { sempre cantar, danzar, star' festeggiando }
                \line { in gioco e'n riso con amor trescando. }
            }
            \column { 
                % translation: 2023-04-08
                % touch up: 2024-08-10
                \line { Who may say as they will, I wish to live cheerfully: }
                \line { always singing, dancing, to be celebrating,}
                \line { in play and laughter, flirting with love. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
