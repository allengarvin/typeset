\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-09-09"
    originallyset = "2023-09-09"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Se per colpa del vostro fiero sdegno"
    subtitle = ""
    instrument = "Se per colpa del vostro fiero sdegno:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_per_colpa_del_vostro_fiero_sdegno"
    shortcomp = "arcadelt"
    categories = "[madrigal]"
    motifs = "[amore,hell]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    rhyme = "AbBAcCDdEE"
    tagline = #'f
}

\include "../parts/50-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "50-arcadelt--se_per_colpa_del_vostro_fiero_sdegno-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusLincipitVoice
                    \clef "treble"
                    \global
                    \cantusL
                >>
             \addlyrics { \cantusLyricsL }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLincipitVoice
                    \clef "treble_8"
                    \global
                    \altusL
                >>
             \addlyrics { \altusLyricsL }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorL
                >>
             \addlyrics { \tenorLyricsL }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLincipitVoice
                    \clef "bass"
                    \global
                    \bassusL
                >>
             \addlyrics { \bassusLyricsL }
             >>
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
                \line { Se per colpa del vostro fiero sdegno, }
                \line { il dolor che m'affligge, }
                \line { Madonna, mi trasport'a l'atra Stigge, }
                \line { non avrò duol del mio supplicio indegno, }
                \line { né dell'eterno foco, }
                \line { ma di voi, che verrete a simil loco. }
                \line { Perché sovente in voi mirando fisso }
                \line { per virtù del bel viso: }
                \line { pena non fia la giù che'l cor mi tocchi, }
                \line { solo un tormento avrò di chiuder gli occhi. }
            }
           \column {
               % translation orig date: 2023-09-09
               % translation updated: 2024-10-07 (fia correction)
                \line { If, because of your haughty contempt, }
                \line { the pain that plagues me,  }
                \line { my lady, drags me down to the gloomy Styx, }
                \line { I will not suffer from my unjust punishment }
                \line { nor from the eternal fire, }
                \line { rather for you, who will come to such a place. }
                \line { For oft times, I obsess gazing upon you, }
                \line { by virtue of your lovely visage: }
                \line { No pain will there be down there that would touch my heart, }
                \line { Only by closing my eyes will I have any torment. }
                \line { \hspace #10 \italic { translation by editor }  }
           }
        }
    }
}

