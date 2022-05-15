\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Quivi sospir con pianti et alti guai"
    subtitle = ""
    instrument = "Quivi sospir pianti et alti guai:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quivi_sospir_pianti_et_alti_guai"
    folio = \markup { Dante, \italic { Inferno } III, 22-27 }
    shortcomp = "vinci"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2020-08-29"
    originallyset = "2020-08-29"
    flats = 0
    final = "e"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-vinci-a5-madrigal.ly"

\book {
    \bookOutputName "08-vinci--quivi_sospir_pianti_et_alti_guai-"
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoVIII
                >>
             \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVIII
                >>
             \addlyrics { \quintoLyricsVIII }
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
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quivi sospir con pianti et alti guai, }
                \line { \hspace #2 risonavan per l'aer senza stelle, }
                \line { \hspace #2 perciò ch'al cominzar ne lagrimai, }
                \line { Diverse lingue horribili favelle, }
                \line { \hspace #2 parole di dolor accenti d'ira, }
                \line { \hspace #2 voci alt'e fiocche e suon di man con elle. }
            }
            \column {
                \line { There sighs, complaints, and ululations loud }
                \line { \hspace #2 resounded through the air without a star, }
                \line { \hspace #2 whence I, at the beginning, wept thereat. }
                \line { Languages diverse, horrible dialects, }
                \line { \hspace #2 accents of anger, words of agony, }
                \line { \hspace #2 and voices high and hoarse, with sound of hands. }
                \line { \hspace #12 Henry Wadsworth Longfellow translation }
            }
        }
    }
}
