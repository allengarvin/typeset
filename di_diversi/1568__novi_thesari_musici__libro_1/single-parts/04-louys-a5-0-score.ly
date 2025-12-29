\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "08b95f6fd4b17721cb51f86b9bc8c8a3a116fde2"
    lastupdated = "2025-12-28"
    originallyset = "2025-12-28"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Exspectetur sicut pluvia"
    subtitle = "Secunda pars"
    subsubtitle = ""
    instrument = "Exspectetur sicut pluvia: Secunda pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "exspectetur_sicut_pluvia"
    shortcomp = "louys"
    composer = "Jean Louys (c.1530-1563)"
    categories = "[christmas]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Introit for Advent 4"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/04-louys-a5-motet.ly"

\book {
    \bookOutputName "04-louys--exspectetur_sicut_pluvia-secunda_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusIV
                >>
             \addlyrics { \cantusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIVincipitVoice
                    \clef "treble"
                    \global
                    \quintusIV
                >>
             \addlyrics { \quintusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Exspectetur sicut pluvia eloquium Domini. }
                \line { Aperiatur terra et germinet salvatorem. }
            }
            \column {
                \line { Let the utterance of the Lord be expected like rain. }
                \line { \hspace #10 \italic { translation by editor } }
                \line { Let the earth be opened, and bud forth a savior. }
                \line { \hspace #10 \italic { Douey Rheims translation (Isaiah 45:8)} }
            }
        }
    }
    \markup {
        \wordwrap {
            \vspace #1
            The first line is not from Isaiah. It is an antiphone from Advent 3.
        }
    }
    
}
