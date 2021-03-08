\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "O Dio se vede chiaro cha te moro"
    language = "italian"
    instrument = "O Dio se vede chiaro cha te moro (score)"

    % Unchanging:
    composer = "Francesco Silvestrino (1502-1571)"
    originallyset = "2017-09-09"
    lastupdated = "2017-09-09"
    flats = 1
    final = "d"
    shorttitle = "o_dio_se_vede_chiaro_cha_te_moro"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-silvestrino-a4-villanella.ly"

\book {
    \bookOutputName "08-silvestrino--o_dio_se_vede_chiaro_cha_te_moro"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVIII
                >>
                \addlyrics { \cantusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusVIII
                >>
                \addlyrics { \altusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVIII
                >>
                \addlyrics { \tenorLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVIII
                >>
                \addlyrics { \bassusLyricsVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \vspace #2
                \line { O Dio se vede chiaro cha per te moro, }
                \line { Perchè me stracii ohime si fieramente, }
                \line { Mirate, o gente, come mi trata mal questa crudele, }
                \vspace #2
                \line { Meschino a me sai ben quanto ti adoro, }
                \line { Et penar mi vuoi far si stranamente, }
                \line { Mirate, o gente, come mi trata mal questa crudele, }
                \vspace #2
                \line { Dhe per pietà vita della mia vita }
                \line { Dona a me che ti adoro qualche aita, }
                \line { Mirate, o gente, come mi trata mal questa crudele, }
            }
        }
    }
}
