\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "In decachordo, psalterio"
    subtitle = "Secunda pars"
    instrument = "In decachordo, psalterio: Secunda pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_decachordo_psalterio"
    shortcomp = "gabrieli"
    categories = "[]"
    needtranslation = #'f
    folio = "Psalm 91/92:3-4"

    % Unchanging:
    language = "latin"
    lastupdated = "2022-08-20"
    originallyset = "2022-08-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "14-gabrieli--in_decachordo_psalterio-secunda_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIV
                >>
             \addlyrics { \cantusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIVincipitVoice
                    \clef "treble"
                    \global
                    \altusXIV
                >>
             \addlyrics { \altusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIV
                >>
             \addlyrics { \tenorLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXIV
                >>
             \addlyrics { \quintusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIV
                >>
             \addlyrics { \bassusLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { In decachordo, psalterio, }
                \line { cum cantico, in cithara. }
                \line { Quia delectasti me, Domine, in factura tua; }
                \line { et in operibus manuum tuarum exsultabo. }
            }
            \column {
                \line { Upon an instrument of ten strings, and upon the lute: }
                \line { upon a loud instrument, and upon the harp. }
                \line { For thou, Lord, hast made me glad through thy works: }
                \line { and I will rejoice in giving praise for the operations of thy hands. }
                \line { \hspace #8 1662 \italic { The Book of Common Prayer } }
            }
        }
    }
}
