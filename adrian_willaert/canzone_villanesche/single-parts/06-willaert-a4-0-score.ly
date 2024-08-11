\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Madonna mia famme bon' offerta"

    % Things that change per part:
    instrument = "Madonna mia famme (score)"
    needtranslation = #'t
    language = "italian"
    categories = "[villanella]"

    % Unchanging:
    originallyset = "2015-09-13"
    lastupdated = "2015-09-13"
    flats = 1
    final = "f"
    shorttitle = "madonna_mia_famme"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-willaert-a4-villanella.ly"
    
\book {
    \bookOutputName "06-willaert--madonna_mia_famme"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef treble 
                    \global 
                    \cantusVI 
                >>
                \addlyrics { \cantusLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble"
                    \global 
                    \altusVI 
                >>
                \addlyrics { \altusLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorVI 
                >>
                \addlyrics { \tenorLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusVI 
                >>
                \addlyrics { \bassusLyricsVI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Madonna mia famme bon' offerta }
                \line { Ch'io porto per presente sto galuccio. }
                \line { \hspace #4 Che sempre canta quand'è dì alle galline }
                \line { \hspace #4 e dice, chi chir chi chi chir chi }
                \line { \hspace #4 e tanto calca forte la galina }
                \line { \hspace #4 che li fa nascer l'ov'ogni matina. }
                \vspace #2

                \line { Quisto mio galo sempre sta al'alerta }
                \line { Quando il dì dorme sotto la coperta. }
                \line { \hspace #4 Che sempre ... }
                \vspace #2

                \line { Presto madonna se lo voi vedere }
                \line { Ca te lo facio mo quisto piacere. }
                \line { \hspace #4 Che sempre ... }

            }
        }
    }
}

