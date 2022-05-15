\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Aria del Gran Duca"
    language = "instrumental"
    folio = "Tr. 1 fol. 523 (pp. 1032-1033)"
    instrument = "Aria del Gran Duca (score)"
    composer = "Peter Philips (c.1560-1628)"
    flats = 0
    final = "g"

    % Unchanging:
    originallyset = "2016-04-06"
    lastupdated = "2016-04-06"
    shorttitle = "aria_del_gran_duca"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/1200-philips-a5-aria.ly"
    
\book {
    \bookOutputName "1200-philips--aria_del_gran_duca"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Canto]"
                    \incipit \cantoMCCincipitVoice
                    \clef treble 
                    \global 
                    \cantoMCC 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Quinto]"
                    \incipit \quintoMCCincipitVoice
                    \clef "treble"
                    \global 
                    \quintoMCC
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Alto]"
                    \incipit \altoMCCincipitVoice
                    \clef "treble"
                    \global 
                    \altoMCC
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Tenore]"
                    \incipit \tenoreMCCincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreMCC 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Basso]"
                    \incipit \bassoMCCincipitVoice
                    \clef "bass"
                    \global 
                    \bassoMCC
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }
}

