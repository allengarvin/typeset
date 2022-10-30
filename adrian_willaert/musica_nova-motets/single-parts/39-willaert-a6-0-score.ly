\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    lastupdated = "2022-10-29"
    originallyset = "2022-10-29"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Plorans ploravit in nocte"
    subtitle = "Secunda pars"
    instrument = "Plorans ploravit in nocte: Secunda pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "plorans_ploravit_in_nocte"
    shortcomp = "willaert"
    categories = "[]"
    needtranslation = #'f
    folio = "Resonspory for the feast of the Prophets"
    final = "c"
    flats = 2

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/39-willaert-a6-motet.ly"

\book {
    \bookOutputName "39-willaert--plorans_ploravit_in_nocte-secunda_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \cantusXXXIX
                >>
             \addlyrics { \cantusLyricsXXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXXIX
                >>
             \addlyrics { \quintusLyricsXXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXXIX
                >>
             \addlyrics { \altusLyricsXXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIXincipitVoice
                    \clef "bass"
                    \global
                    \tenorXXXIX
                >>
             \addlyrics { \tenorLyricsXXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta"
                    \incipit \sextaXXXIXincipitVoice
                    \clef "bass"
                    \global
                    \sextaXXXIX
                >>
             \addlyrics { \sextaLyricsXXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXIX
                >>
             \addlyrics { \bassusLyricsXXXIX }
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
                \line { Plorans ploravit in nocte, }
                \line { et lachrymæ eius in maxillis eius. }
                \line { Non est qui consoletur eam, nisi tu Deus noster. }

            }
            \column {
                \line { Weeping, she has wept all night. }
                \line { And her tears are on her cheeks. }
                \line { There is none to comfort her save only thou, our God.  }
            }
        }
    }
}
