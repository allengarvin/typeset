\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "30faba3829ab5e6fc3c45c3ddb61d487ef22ba10"
    lastupdated = "2025-06-07"
    originallyset = "2025-06-07"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Sonata"
    subtitle = ""
    subsubtitle = ""
    instrument = "Sonata:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sonata"
    shortcomp = "turini"
    categories = "[trio]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/18-turini-a4-sonata.ly"

\book {
    \bookOutputName "18-turini--sonata-"
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
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"B.C."
                    \incipit \continuoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \continuoXVIII
                    \new FiguredBass { \figuresXVIII }
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
}
