\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "9df8b15edb8c90d1662e4fb457eb61154998992b"
    lastupdated = "2025-08-18"
    originallyset = "2025-08-18"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Consolamini populi"
    subtitle = ""
    subsubtitle = ""
    instrument = "Consolamini populi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "consolamini_populi"
    shortcomp = "ingegneri"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/01-ingegneri-a5-motet.ly"

\book {
    \bookOutputName "01-ingegneri--consolamini_populi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global
                    \cantusI
                >>
             \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble"
                    \global
                    \altusI
                >>
             \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusI
                >>
             \addlyrics { \quintusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
             \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
             \addlyrics { \bassusLyricsI }
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
                \line { Consolamini populi. }
                \line { Pastor bonus amat oves suas. Consolamini. }
                \line { Non dimittit eas, non timet lupum venientem. Consolamini. }
                \line { Ducentur in pascua semper virentia. Consolamini. }
                \line { Consolamini et exultate, populi. }
            }
            \column {
                % translation: 2025-08-18
                \line { Be consoled, O people. }
                \line { The good shepherd loves his sheep. Be consoled. }
                \line { He does not forsake them, he fears not the coming wolf. Be consoled. }
                \line { They will be led to pastures eternally green. Be consoled. }
                \line { Be consoled and rejoice, O people. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}


