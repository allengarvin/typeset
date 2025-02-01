\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Quando da bei vostri occhi i dolci sguardi"
    subtitle = ""
    instrument = "Quando da bei vostri occhi i dolci sguardi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quando_da_bei_vostri_occhi_i_dolci_sguardi"
    shortcomp = "ingegneri"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2021-09-27"
    originallyset = "2021-09-27"
    flats = 1
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "12-ingegneri--quando_da_bei_vostri_occhi_i_dolci_sguardi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
             \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXII
                >>
             \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
             \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
             \addlyrics { \bassoLyricsXII }
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
                \line { Quando da bei vostri occhi i dolci sguardi }
                \line { Volget'a rimirar sovente altrui, }
                \line { E veggio poi che voi gli rivolgete a me, }
                \line { ben che più tardi all'ora dico }
                \line { io ti ringrati' amore }
                \line { Che'l mio servir in tutto non si perde: }
                \line { Tal che nodrisco l'amoroso core }
                \line { D'una speranza e verde più che'l verde, }
                \line { Così del timor privo della speranza vivo. }
            }
        }
    }
}
