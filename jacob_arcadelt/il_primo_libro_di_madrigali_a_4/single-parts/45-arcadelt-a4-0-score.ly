\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "O felici occhi miei"
    folio = "Anonymous poet"
    instrument = "O felici occhi miei (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-05-30"
    lastupdated = "2015-05-30"
    flats = 1
    final = "g"
    shorttitle = "o_felici_occhi_miei"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/45-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "45-arcadelt--o_felici_occhi_miei"
    \bookOutputSuffix "--0-score"
    \score {
       \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #6
        } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLV
                >>
                \addlyrics { \cantusLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXLV
                >>
                \addlyrics { \altusLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLV
                >>
                \addlyrics { \tenorLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLV
                >>
                \addlyrics { \bassusLyricsXLV }
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { O felici occhi miei, felici voi }
                \line { che sete cari al mio sol,  }
                \line { perch?? sembianze avete }
                \line { degli occhi che gli fu si dolci e rei. }
                \line { Voi ben voi sete voi felici,  }
                \line { Ed io io non che per quetar vostro desio }
                \line { Corre a mirar l'onde mi struggo poi. }
                \line { \hspace #12 Anonymous}
            }
            \column {
            }
        }
    }
}

