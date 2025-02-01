\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "O decus apostolicum"
    language = "latin"
    instrument = "O decus apostolicum (score)"
    folio = "Motet for the feast of St. Thomas the Apostle"

    % Unchanging:
    originallyset = "2017-08-20"
    lastupdated = "2017-08-20"
    needtranslation = #'f
    flats = 1
    final = "f"
    shorttitle = "o_decus_apostolicum"
    \include "include/distribution-header.ly"
    cksum = "88cd8e293b06327e417dad89a80e3f0b4dff6dc0"
    tagline = #'f
}

\include "../parts/04-victoria-a4-motet.ly"

\book {
    \bookOutputName "04-victoria--o_decus_apostolicum"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusIV
                >>
                \addlyrics { \cantusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIV
                >>
                \addlyrics { \altusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIV
                >>
                \addlyrics { \tenorLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusIV
                >>
                \addlyrics { \bassusLyricsIV }
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
                \line { O decus apostolicum, Christe Redemptor gentium, }
                \line { quem Thomas apostolus, tactis cicatricibus, Deum cognovit Dominum: }
                \line { gregem tuum protege, quem redemisti sanguine. }
                \line { Alleluia. }
            \line { \vspace #2 } 
                \line { O glory of the Apostles, Christ, redeemer of the nations, }
                \line { whom Thomas the apostle, when he touched the wounds, recognized as Lord: }
                \line { protect thy flock, which thou hast redeemed with thy blood. }
                \line { Alleluia. }
                \line { \hspace #8 CPDL translation }
            }
        }
    }
}

