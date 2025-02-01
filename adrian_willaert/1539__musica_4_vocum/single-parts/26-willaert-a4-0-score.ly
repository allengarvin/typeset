\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Gaude, Virgo gloriosa"
    subtitle = "Secunda pars"
    language = "latin"
    instrument = "Gaude, Virgo gloriosa (score)"
    folio = "Concluding antiphon of the Liturgy of the Hours"

    % Unchanging:
    originallyset = "2018-09-29"
    lastupdated = "2018-09-29"
    flats = 1
    final = "f"
    shorttitle = "gaude_virgo_gloriosa"
    \include "include/distribution-header.ly"
    cksum = "ae6299b935298bcfaefdc90b4890b1e3a3b88d66"
    tagline = #'f
}

\include "../parts/26-willaert-a4-motet.ly"

\book {
    \bookOutputName "26-willaert--gaude_virgo_gloriosa"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXVI
                >>
                \addlyrics { \cantusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXVI
                >>
                \addlyrics { \altusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVI
                >>
                \addlyrics { \tenorLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVI
                >>
                \addlyrics { \bassusLyricsXXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Gaude, gloriosa, }
                \line { Super omnes speciosa, }
                \line { Vale, valde decora, }
                \line { Et pro nobis Christum exora. }
            }
            \column {
                \line { Rejoice, O glorious, }
                \line { Lovely beyond all others, }
                \line { Farewell, most beautiful maiden, }
                \line { And pray for us to Christ. }
            }
        }
    }
}

