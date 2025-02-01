\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.5)

\header {
    % Things that change per piece:
    title = "Gagliarda terza sopra la Mantoana"
    subtitle = ""
    instrument = "Gagliarda terza sopra la Mantoana:  (score)"
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    language = "instrumental"
    lastupdated = "2020-01-18"
    originallyset = "2020-01-18"
    flats = -2
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "5077e2ffe48001f63a51d13f4c355809fbe26ff0"
    tagline = #'f
}

\include "../parts/144-trabaci-a5-gagliarda.ly"

\book {
    \bookOutputName "144-trabaci--gagliarda_terza_sopra_la_mantoana-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Canto]"
                    \incipit \cantoCXLIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoCXLIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Alto]"
                    \incipit \altoCXLIVincipitVoice
                    \clef "treble"
                    \global
                    \altoCXLIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Quinto]"
                    \incipit \quintoCXLIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoCXLIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Tenore]"
                    \incipit \tenoreCXLIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreCXLIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Basso]"
                    \incipit \bassoCXLIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoCXLIV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
}

