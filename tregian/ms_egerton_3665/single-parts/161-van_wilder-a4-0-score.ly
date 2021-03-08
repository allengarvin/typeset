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
    subtitle = "senza pause"
    folio = "Tr. 1 fol. 29 (pp. 56-57)"
    instrument = "Fantasia 'senza pause' (score)"
    composer = "Meastro Phillippo di Fiandra [Philip van Wilder (c.1500-1554)]"

    % Unchanging:
    originallyset = "2015-11-28"
    lastupdated = "2015-11-28"
    flats = 1
    final = "f"
    shorttitle = "fantasia_senza_pause"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/161-van_wilder-a4-fantasia.ly"
    
\book {
    \bookOutputName "161-van_wilder--fantasia_senza_pause"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Canto]"
                    \incipit \cantoCLXIincipitVoice
                    \clef treble 
                    \global 
                    \cantoCLXI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Alto]"
                    \incipit \altoCLXIincipitVoice
                    \clef "treble"
                    \global 
                    \altoCLXI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Tenore]"
                    \incipit \tenoreCLXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreCLXI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Basso]"
                    \incipit \bassoCLXIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoCLXI
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

