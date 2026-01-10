\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "7846a0235e22d7c6ed5c47acd01b3f7dd0ba02f6"
    lastupdated = "2026-01-09"
    originallyset = "2026-01-09"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "O beatum hominem"
    subtitle = "Secunda pars"
    subsubtitle = ""
    instrument = "O beatum hominem: Secunda pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_beatum_hominem"
    shortcomp = "lasso"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Lamentations 3:25-26, Psalm 30/31:20, Psalm 144/145:5-6 (paraphrased)"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/12-lasso-a5-motet.ly"

\book {
    \bookOutputName "12-lasso--o_beatum_hominem-secunda_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXII
                >>
             \addlyrics { \cantusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXII
                >>
             \addlyrics { \altusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXII
                >>
             \addlyrics { \quintusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXII
                >>
             \addlyrics { \tenorLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXII
                >>
             \addlyrics { \bassusLyricsXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O beatum hominem cui tu protector es, Domine. }
                \line { Spes ejus in te, Domino Deo ipsius, }
                \line { qui cælum et terram fecisti. }
            }
            \column {
                \line { O blessed man to whom you are the protector, Lord. }
                \line { His hope is in you, his Lord God, }
                \line { who made heaven and earth. }
                \line { \hspace #10 \italic { Translation by Pothárn Imre, modified slightly by editor } }
            }
        }
    }
}
