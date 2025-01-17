\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-17"
    originallyset = "2025-01-17"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ma, lasso, io sento che 'l pungente strale"
    subtitle = "Quarta parte"
    subsubtitle = "transposed down"
    instrument = "Ma, lasso, io sento che 'l pungente strale: Quarta parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ma_lasso_io_sento_che_l_pungente_strale"
    shortcomp = "marenzio"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Jacopo Sannazaro (1458-1530)"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/18-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "18-marenzio--ma_lasso_io_sento_che_l_pungente_strale-quarta_parte"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXVIII
                >>
             \addlyrics { \cantoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altoXVIII
                >>
             \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXVIII
                >>
             \addlyrics { \tenoreLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoXVIII
                >>
             \addlyrics { \quintoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXVIII
                >>
             \addlyrics { \bassoLyricsXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ma, lasso, io sento che 'l pungente strale, }
                \line { che per gli occhi miei versa amara pioggia, }
                \line { a forza mi fa gir di bosco in bosco, }
                \line { pregando lui, che mi ritiene in vita, }
                \line { che innanzi tempo m'interrompa il corso }
                \line { e mi soccorra in sì contrario vento. }
            }
           \column {
               % translation orig date: 2025-01-17
               % translation updated:
                \line { But alas, I feel the biting arrow, }
                \line { for from my eyes pours a bitter rain, }
                \line { forcing me to wander from wood to wood, }
                \line { praying to Him who keeps me alive }
                \line { that he interrupt my course before its time }
                \line { and grant me succor in such contrary winds. }
                \line { \hspace #10 \italic { translation by editor }  }
           }
        }
    }
}
