\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-08"
    originallyset = "2024-09-08"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "b1b80ed6c98ccf5a99d30073ba62f76359e45663"
    % Things that change per piece:
    title = "M'è pur stato dal core"
    subtitle = ""
    subsubtitle = ""
    instrument = "M'è pur stato dal core:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "me_pur_stato_dal_core"
    shortcomp = "eremita"
    composer = "Giulio Eremita (c.1550-c.1600)"
    categories = "[madrigal]"
    motifs = "[laurel,thief,amore]"
    needtranslation = #'t
    folio = "Orsola Bertolai (1531-1592)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/06-eremita-a5-madrigal.ly"

\book {
    \bookOutputName "06-eremita--me_pur_stato_dal_core-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble"
                    \global
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { M'è pur stato dal core }
                \line { furtivamente il lauro }
                \line { svelto che già tu vi piantasti, Amore. }
                \line { E tu 'l vedi e consenti }
                \line { che quel, che l'ha rapito }
                \line { non debba esser punito? }
                \line { Ma temo che paventi }
                \line { punir chi l'ha rubato, }
                \line { sol perché ancor tu sei di furto nato. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

