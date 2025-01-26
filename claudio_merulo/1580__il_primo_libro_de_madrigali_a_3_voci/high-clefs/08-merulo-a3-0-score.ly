\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2025-01-18"
    originallyset = "2025-01-18"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Madonna, poiché uccidermi volete"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Madonna, poiché uccidermi volete:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "madonna_poiche_uccidermi_volete"
    shortcomp = "merulo"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/08-merulo-a3-madrigal.ly"

\book {
    \bookOutputName "08-merulo--madonna_poiche_uccidermi_volete-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \cantoVIII
                >>
             \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \tenoreVIII
                >>
             \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global\transpose g c
                    \bassoVIII
                >>
             \addlyrics { \bassoLyricsVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Madonna, poiché uccidermi volete, }
                \line { non nego di morire. }
                \line { Ma se col dolci sguardi voi potete }
                \line { la mia vita finire, }
                \line { non è più giusta voglia }
                \line { ch'io moia di dolcezza che di doglia? }
            }
           \column {
               % translation orig date: 2025-01-18
               % translation updated:
                \line { My lady, since do you wish to kill me, }
                \line { I do not refuse to die.  }
                \line { But if with your sweet glances you }
                \line { can end my life, }
                \line { is it not a more just desire }
                \line { that I die of sweetness rather than pain? }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
