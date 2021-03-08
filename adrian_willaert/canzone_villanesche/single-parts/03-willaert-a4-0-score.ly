\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Madonna io non lo so perché lo sai"

    % Things that change per part:
    instrument = "Madonna io non lo (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-09-13"
    lastupdated = "2015-09-13"
    flats = 1
    final = "g"
    shorttitle = "madonna_io_non_lo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-willaert-a4-villanella.ly"
    
\book {
    \bookOutputName "03-willaert--madonna_io_non_lo"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusIII 
                >>
                \addlyrics { \cantusLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusIII 
                >>
                \addlyrics { \altusLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorIII 
                >>
                \addlyrics { \tenorLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusIII 
                >>
                \addlyrics { \bassusLyricsIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Madonna io non lo so perché lo sai, }
                 \line { Che me ti mostri in tutto scorrucciata, }
                 \line { \hspace #4    Perché sei così in grata, }
                 \line { \hspace #4    se sai per te son cieco, }
                 \line { \hspace #4    dolor sta sempre meco. }
                \vspace #1
                 \line { O dio famme ne scir da tanti guai }
                 \line { ca non gin camparaggio un’altra fiata. }
                 \line { \hspace #4 Perché ... }
                \vspace #1
                 \line { O mora o camp’ hormai non me ne curo }
                 \line { sto mondo latr’ e fatto a chi ha ventura. }
                 \line { \hspace #4 Perché ... }
            }
        }
    }
}

