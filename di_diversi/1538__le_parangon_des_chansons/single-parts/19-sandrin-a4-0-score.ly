\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.6)

\header {
    % Things that change per piece:
    title = "Doulce memoire"
    language = "french"
    instrument = "Doulce memoire (score)"
    composer = "[Pierre Regnault] Sandrin (c.1490-c.1561)"
    folio = "Clément Marot"

    % Unchanging:
    originallyset = "2018-09-24"
    lastupdated = "2018-09-24"
    flats = 0
    final = "d"
    shorttitle = "doulce_memoire"
    \include "include/distribution-header.ly"
    cksum = "24e82a9826dadf3c22b792a722dc4c253f7ffa84"
    tagline = #'f
}

\include "../parts/19-sandrin-a4-chanson.ly"

\book {
    \bookOutputName "19-sandrin--doulce_memoire"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXIXincipitVoice
                    \clef "treble"
                    \global
                    \superiusXIX
                >>
                \addlyrics { \superiusLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXIX
                >>
                \addlyrics { \altusLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIX
                >>
                \addlyrics { \tenorLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIX
                >>
                \addlyrics { \bassusLyricsXIX }
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
                \line { Doulce mémoire en plaisir consommée, }
                \line { O siècle heureux que cause tel scavoir, }
                \line { La fermeté de nous deux tant aymée, }
                \line { Qui à nos maulx a sceut si bien pourvoir }
                \line { Or maintenant a perdu son pouvoir, }
                \line { Rompant le but de ma seure espérance }
                \line { Servant d'exemple à tous piteux à veoir }
                \line { Fini le bien, le mal soudain commence. }
            }
        }
    }
}

