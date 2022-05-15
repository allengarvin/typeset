\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "In nomine"
    language = "instrumental"
    subtitle = "VdGS à 5 #2"
    folio = "Tr. 1 fol. 60 (pp. 118-119)"
    instrument = "In nomine II (score)"
    composer = "Alfonso Ferrabosco the Elder (1543-1588)"

    % Unchanging:
    originallyset = "2015-11-29"
    lastupdated = "2015-11-29"
    flats = 1
    final = "g"
    shorttitle = "in_nomine"
    categories = "[in-nomine]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/236-ferrabosco-a5-in_nomine.ly"
    
\book {
    \bookOutputName "236-ferrabosco--in_nomine"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Canto]"
                    \incipit \cantoCCXXXVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoCCXXXVI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Alto]"
                    \incipit \altoCCXXXVIincipitVoice
                    \clef "treble"
                    \global 
                    \altoCCXXXVI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Alto]"
                    \incipit \quintoCCXXXVIincipitVoice
                    \clef "treble"
                    \global 
                    \quintoCCXXXVI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Tenore]"
                    \incipit \tenoreCCXXXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreCCXXXVI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Basso]"
                    \incipit \bassoCCXXXVIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoCCXXXVI
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 110 2)
            }
        }
    }
}

