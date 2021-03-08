\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Quivi sospiri pianti ed alti guai"
    subtitle = ""
    instrument = "Quivi sospiri pianti ed alti guai:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quivi_sospiri_pianti_ed_alti_guai"
    folio = \markup { Dante, \italic { Inferno } III, 22-27 }
    shortcomp = "mosto"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2020-09-20"
    originallyset = "2020-09-20"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-mosto-a5-madrigal.ly"

\book {
    \bookOutputName "07-mosto--quivi_sospiri_pianti_ed_alti_guai-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
             \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVII
                >>
             \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVII
                >>
             \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
             \addlyrics { \bassoLyricsVII }
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
                \line { Quivi sospiri pianti ed alti guai, }
                \line { \hspace #2 risonavan per l'aer senza stelle, }
                \line { \hspace #2 perche io al cominciar ne lagrimai, }
                \line { Diverse lingue horribili favelle, }
                \line { \hspace #2 Parole di dolore accenti d'ira, }
                \line { \hspace #2 Voci alte e fioche e suon di man con elle. }
            }
            \column {
                \line { There sighs, complaints, and ululations loud }
                \line { \hspace #2 Resounded through the air without a star, }
                \line { \hspace #2 Whence I, at the beginning, wept thereat. }
                \line { Languages diverse, horrible dialects, }
                \line { \hspace #2 Accents of anger, words of agony, }
                \line { \hspace #2 And voices high and hoarse, with sound of hands. }
                \line { \hspace #12 Henry Wadsworth Longfellow translation }
            }
        }
    }
}
