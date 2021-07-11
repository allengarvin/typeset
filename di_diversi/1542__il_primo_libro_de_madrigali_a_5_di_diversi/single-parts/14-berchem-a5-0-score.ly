\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Qual iniqua mia sorte"
    instrument = "Qual iniqua mia sorte (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous poet"
    composer = "Jacquet de Berchem (c.1505-1567)"


    % Unchanging:
    originallyset = "2018-07-16"
    lastupdated = "2018-07-16"
    flats = 1
    final = "f"
    shorttitle = "qual_iniqua_mia_sorte"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-berchem-a5-madrigal.ly"

\book {
    \bookOutputName "14-berchem--qual_iniqua_mia_sorte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIV
                >>
                \addlyrics { \cantusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXIV
                >>
                \addlyrics { \altusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIV
                >>
                \addlyrics { \tenorLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIVincipitVoice
                    \clef "bass"
                    \global
                    \quintusXIV
                >>
                \addlyrics { \quintusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIV
                >>
                \addlyrics { \bassusLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Qual iniquaa mia sorte, }
                 \line { O qual mio danno }
                 \line { m'anno guidato fuor per darmi pena, }
                 \line { Qual braccio destr'ove solea la pena, }
                 \line { pigliar tal volta per sfocar laffano, }
                 \line { Rotto e spezzato l'anno, }
                 \line { O cuor che fai, }
                 \line { non muori poi ch'el tuo duol non poi monstrar di fuori. }
            }
        }
    }
}
