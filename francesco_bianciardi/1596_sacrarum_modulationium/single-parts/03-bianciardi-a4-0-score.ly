\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-10-24"
    originallyset = "2022-10-24"
    \include "include/distribution-header.ly"
    cksum = "dafd71dca0b3d665be0fdcfa169203de50ee0c40"
    % Things that change per piece:
    title = "Pulcra facie sed pulcrior es fide"
    subtitle = ""
    instrument = "Pulcra facie sed pulcrior es fid:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pulcra_facie_sed_pulcrior_es_fide"
    shortcomp = "bianciardi"
    categories = "[]"
    needtranslation = #'t
    folio = "Motet for the feast of S. Caterina da Siena"
    final = "g"
    flats = 1

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/03-bianciardi-a4-motet.ly"

\book {
    \bookOutputName "03-bianciardi--pulcra_facie_sed_pulcrior_es_fide-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusIII
                >>
             \addlyrics { \cantusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusIII
                >>
             \addlyrics { \altusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIII
                >>
             \addlyrics { \tenorLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusIII
                >>
             \addlyrics { \bassusLyricsIII }
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
                \line { Pulcra facie sed pulcrior es fide, }
                \line { Beata Caterina respuens mundum lætaberis cum Angelis: }
                \line { intercede pro nobis omnibus. }
            }
        }
    }
}

