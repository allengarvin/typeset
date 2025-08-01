\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "In monte Oliveti"
    subtitle = ""
    instrument = "In monte Oliveti:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_monte_oliveti"
    shortcomp = "ferrabosco_elder"
    composer = "Alfonso Ferrabosco, Sr. (1543-1588)"
    needtranslation = #'f
    folio = "Responsory for Maundy Thursday"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-07-20"
    originallyset = "2021-07-20"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    cksum = "183699974defcf3e7c2e1b4577ee6612a3c01f6b"
    tagline = #'f
}

\include "../parts/17-ferrabosco-a6-motet.ly"

\book {
    \bookOutputName "17-ferrabosco--in_monte_oliveti-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXVII
                >>
             \addlyrics { \cantusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta vox"
                    \incipit \sextaVoxXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextaVoxXVII
                >>
             \addlyrics { \sextaVoxLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXVII
                >>
             \addlyrics { \altusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta vox"
                    \incipit \quintaVoxXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintaVoxXVII
                >>
             \addlyrics { \quintaVoxLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIincipitVoice
                    \clef "bass"
                    \global
                    \tenorXVII
                >>
             \addlyrics { \tenorLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVII
                >>
             \addlyrics { \bassusLyricsXVII }
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
                \line { In monte Oliveti oravit ad patrem: }
                \line { Pater si fieri potest transeat a me calix iste. }
                \line { Spiritus quidem promptus est caro autem infirma. }
                \line { Fiat voluntas tua. }
            }
            \column {
                \line { On the Mount of Olives he prayed to his Father: }
                \line { Father, if it be possible, let this cup pass from me. }
                \line { The spirit indeed is willing, but the flesh is weak. }
                \line { Let your will be done. }
                \line { \hspace #12 \italic { CPDL translation } } 
            }
        }
    }
}

