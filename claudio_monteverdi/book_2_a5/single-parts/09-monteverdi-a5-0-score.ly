\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Donna, nel mio ritorno"
    subtitle = ""
    instrument = "Donna, nel mio ritorno:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donna_nel_mio_ritorno"
    folio = \markup { Torquato Tasso, \italic{Rime per Laura Peperara}  }
    shortcomp = "monteverdi"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2022-03-15"
    originallyset = "2022-03-15"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "72b17913d46c79e44a4f65f2c4ac79c1d05fb7c9"
    tagline = #'f
}

\include "../parts/09-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "09-monteverdi--donna_nel_mio_ritorno-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoIX
                >>
             \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble"
                    \global
                    \quintoIX
                >>
             \addlyrics { \quintoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIX
                >>
             \addlyrics { \altoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIX
                >>
             \addlyrics { \tenoreLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoIX
                >>
             \addlyrics { \bassoLyricsIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Milady, while I return to you }
                \line { my thoughts, which nothing restrains, }
                \line { rush across the most serene sky }
                \line { and come to abide by you; }
                \line { never they leave you, }
                \line { neither at day nor night, }
                \line { because everywhere else would bore them. }
                \line { It is, thus, only by virtue of my thoughts }
                \line { that as I come towards you, I am already with you. }
            }
            \column {
                \line { Milady, while I return to you }
                \line { my thoughts, which nothing restrains, }
                \line { rush across the most serene sky }
                \line { and come to abide by you; }
                \line { never they leave you, }
                \line { neither at day nor night, }
                \line { because everywhere else would bore them. }
                \line { It is, thus, only by virtue of my thoughts }
                \line { that as I come towards you, I am already with you. }
                \line { \hspace #10 -translation by Campelli (CPDL license) }

            }
        }
    }
}

