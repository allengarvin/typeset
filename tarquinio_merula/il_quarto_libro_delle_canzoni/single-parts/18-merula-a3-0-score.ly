\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "La Cavagliera"
    subtitle = "Canzon XVIII"
    instrument = "La Cavagliera: Canzon XVIII (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_cavagliera"
    shortcomp = "merula"
    categories = "[trio]"
    final = "d"
    flats = 0

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-17"
    originallyset = "2022-08-17"
    \include "include/distribution-header.ly"
    cksum = "074342ac840def4f7a7b2d3d0e044bf43742f025"
    tagline = #'f
}

\include "../parts/18-merula-a3-canzon.ly"

\book {
    \bookOutputName "18-merula--la_cavagliera-canzon_xviii"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Violino I"
                    \incipit \violinoOneXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \violinoOneXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Violino II"
                    \incipit \violinoTwoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \violinoTwoXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Violone"
                    \incipit \violoneXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \violoneXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVIII
                    \figuresXVIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
}

