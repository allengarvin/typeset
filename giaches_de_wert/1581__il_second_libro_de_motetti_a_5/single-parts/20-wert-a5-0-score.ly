\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "9d4e68beda3d9fb17773cef9734c82c6c8660227"
    lastupdated = "2025-03-06"
    originallyset = "2025-03-06"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Gaudete in Domino semper"
    subtitle = ""
    subsubtitle = ""
    instrument = "Gaudete in Domino semper:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gaudete_in_domino_semper"
    shortcomp = "wert"
    categories = "[]"
    motifs = "[god,rejoice]"
    needtranslation = #'f
    folio = "Philippians 4:4"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/20-wert-a5-motet.ly"

\book {
    \bookOutputName "20-wert--gaudete_in_domino_semper-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXX
                >>
             \addlyrics { \cantoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble"
                    \global
                    \altoXX
                >>
             \addlyrics { \altoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXincipitVoice
                    \clef "treble"
                    \global
                    \quintoXX
                >>
             \addlyrics { \quintoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXX
                >>
             \addlyrics { \tenoreLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXX
                >>
             \addlyrics { \bassoLyricsXX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Gaudete in Domino semper; }
                \line { iterum dico: Gaudete. }
            }
            \column {
                \line { Rejoice in the Lord always; }
                \line { again, I say, rejoice. }
                \line { \hspace #10 \italic { Douay-Rheims translation } }
            }
        }
    }
}
