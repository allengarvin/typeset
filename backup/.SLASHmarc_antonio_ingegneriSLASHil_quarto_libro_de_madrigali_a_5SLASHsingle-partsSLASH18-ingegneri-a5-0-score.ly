\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-15"
    originallyset = "2024-12-15"
    flats = 0
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Né però meco vien"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Né però meco vien: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ne_pero_meco_vien"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[amore,unattainable-love,male-pov]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/18-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "18-ingegneri--ne_pero_meco_vien-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVIII
                >>
             \addlyrics { \cantoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXVIII
                >>
             \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVIII
                >>
             \addlyrics { \quintoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVIII
                >>
             \addlyrics { \tenoreLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVIII
                >>
             \addlyrics { \bassoLyricsXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Né però meco vien, anzi con voi }
                \line { sempre starà dove 'l suo paradiso }
                \line { eternamente, o mia lucente stella. }
                \line { Ver me or severa giusta e santa poi, }
                \line { e pia spero sarà se ben ucciso, }
                \line { rimangh'il cor mostrandovi or rubella. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

