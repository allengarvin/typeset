\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Fantasia"
    language = "instrumental"
    subtitle = "con pause"
    folio = "Tr. 1 fol. 29 (pp. 56-57)"
    instrument = "Fantasia 'con pause' (score)"
    composer = "Meastro Phillippo di Fiandra [Philip van Wilder (c.1500-1554)]"

    % Unchanging:
    originallyset = "2015-11-28"
    lastupdated = "2015-11-28"
    flats = 1
    final = "f"
    shorttitle = "fantasia_con_pause"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/160-van_wilder-a4-fantasia.ly"
    
\book {
    \bookOutputName "160-van_wilder--fantasia_con_pause"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Canto]"
                    \incipit \cantoCLXincipitVoice
                    \clef treble 
                    \global 
                    \cantoCLX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Alto]"
                    \incipit \altoCLXincipitVoice
                    \clef "treble"
                    \global 
                    \altoCLX
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Tenore]"
                    \incipit \tenoreCLXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreCLX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Basso]"
                    \incipit \bassoCLXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoCLX
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 94 2)
            }
        }
    }
}

