\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Verbum caro factum est"
    subtitle = ""
    instrument = "Verbum caro factum est:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "verbum_caro_factum_est"
    shortcomp = "zallamella"
    composer = "Pandolfo Zallamella (1551-c.1590)"
    categories = "[christmas]"
    needtranslation = #'f
    folio = "John 1:14 (Final responsory for Christmas matins)"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-07-21"
    originallyset = "2021-07-21"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "97aa9aa6964543c77374b501f085b3e15396e9b0"
    tagline = #'f
}

\include "../parts/05-zallamella-a5-motet.ly"

\book {
    \bookOutputName "05-zallamella--verbum_caro_factum_est-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef "treble"
                    \global
                    \cantusV
                >>
             \addlyrics { \cantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef "treble"
                    \global
                    \altusV
                >>
             \addlyrics { \altusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorV
                >>
             \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta vox"
                    \incipit \quintaVoxVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintaVoxV
                >>
             \addlyrics { \quintaVoxLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global
                    \bassusV
                >>
             \addlyrics { \bassusLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Verbum caro factum est, }
                \line { Et habitavit in nobis, }
                \line { et vidimus gloriam ejus, }
                \line { gloriam quasi unigeniti a Patre, }
                \line { plenum gratiæ et veritatis. }
            }
            \column {
                \line { And the Word was made flesh, }
                \line { and dwelt among us,  }
                \line { and we saw his glory,  }
                \line { the glory as it were of the only begotten of the Father, }
                \line { full of grace and truth.  }
                \line { \hspace #12 Douay Rheims translation }
            }

        }
    }
}

