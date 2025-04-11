\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "bed8607f84845e2f090578909c0ecaf28f73afbf"
    lastupdated = "2025-04-10"
    originallyset = "2025-04-10"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ach Jupiter, hättst du Gewalt"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ach Jupiter, hättst du Gewalt:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ach_jupiter_hattst_du_gewalt"
    shortcomp = "senfl"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "german"
    tagline = #'f
}

\include "../parts/004-senfl-a4-lied.ly"

\book {
    \bookOutputName "004-senfl--ach_jupiter_hattst_du_gewalt-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusIVincipitVoice
                    \clef "treble"
                    \global
                    \discantusIV
                >>
             \addlyrics { \discantusLyricsIV }
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
                tempoWholesPerMinute = #(ly:make-moment 128 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ach Jupiter, hättst du Gewalt }
                \line { so mannigfalt  }
                \line { als etwann was erhöcht dein Preis! }
                \line { \vspace #0.5 }
                \line { Mein Klag die führ ich tausentfalt  }
                \line { in der Gestalt   }
                \line { vor deinem Thron kläglicher weis. }
                \line { \vspace #0.5 }
                \line { Mein Bitt wird nicht von dir }
                \line { gewendt, }
                \line { Behend }
                \line { ermahn ich dich der Gier, do dich schwerlich  }
                \line { der Liebe Kraft behaft durch Frau Diana Zier: }
                \line { Hör, merk mein Klag, die ich dir sag!  }
                \line { send Hilf und Trost, eh ich verzag. }
            }
        }
    }
}
