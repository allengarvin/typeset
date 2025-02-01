\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Christe der du bist Tag und Licht"
    subtitle = ""
    instrument = "Christe der du bist Tag und Licht:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "christe_der_du_bist_tag_und_licht"
    shortcomp = "praetorius"
    needtranslation = #'t

    % Unchanging:
    language = "german"
    lastupdated = "2020-08-15"
    originallyset = "2020-08-15"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "b840057b298c17f033bc5ca181cdfef108b06163"
    tagline = #'f
}

\include "../parts/15-praetorius-a2-lied.ly"

\book {
    \bookOutputName "15-praetorius--christe_der_du_bist_tag_und_licht-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Prima vox"
                    \incipit \primaVoxXVincipitVoice
                    \clef "treble"
                    \global
                    \primaVoxXV
                >>
             \addlyrics { \primaVoxLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altera vox"
                    \incipit \alteraVoxXVincipitVoice
                    \clef "treble_8"
                    \global
                    \alteraVoxXV
                >>
             \addlyrics { \alteraVoxLyricsXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 94 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Christe, der du bist Tag und Licht, }
                \line { Vor dir ist, Herr, verborgen nichts: }
                \line { Du väterliches Lichtes Glanz, }
                \line { Lehr uns den Weg der Wahrheit ganz. }
            }
            \column {
                \line { O Christ ye art ye lyght & day }
                \line { Thou discouerest ye darknes of nyght }
                \line { Ye lyght of lyghtes thou art alwaye }
                \line { Preachyng euer the blessed lyght. }
                \line { \hspace #12 Coverdale translation (1535) }
            }
        }
    }
}

