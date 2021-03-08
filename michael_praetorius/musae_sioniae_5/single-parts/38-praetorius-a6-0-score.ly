\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Hosianna in der Höhe"
    subtitle = ""
    instrument = "Hosianna in der Höhe:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "hosianna_in_der_hohe"
    shortcomp = "praetorius"
    needtranslation = #'t
    folio = "Matthew 21:9 (Martin Luther translation)"

    % Unchanging:
    language = "german"
    lastupdated = "2020-08-08"
    originallyset = "2020-08-08"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/38-praetorius-a6-lied.ly"

\book {
    \bookOutputName "38-praetorius--hosianna_in_der_hohe-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #6.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXVIII
                >>
             \addlyrics { \cantusLyricsXXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta vox"
                    \incipit \quintaVoxXXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintaVoxXXXVIII
                >>
             \addlyrics { \quintaVoxLyricsXXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXXVIII
                >>
             \addlyrics { \altusLyricsXXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta vox"
                    \incipit \sextaVoxXXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextaVoxXXXVIII
                >>
             \addlyrics { \sextaVoxLyricsXXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXVIII
                >>
             \addlyrics { \tenorLyricsXXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXVIII
                >>
             \addlyrics { \bassusLyricsXXXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Hosianna in der Höhe! dem Sohne David! }
                \line { Gelobet sei, der da kommt im Namen des Herren. }
                \line { Hosianna in der Höhe! }
            }
            \column {
                \line { Hosanna in the highest! to the son of David: }
                \line { Blessed is he that cometh in the name of the Lord;  }
                \line { Hosanna in the highest! }
                \line { \hspace #12 1611 Authorized Version }
            }
        }
    }
}
