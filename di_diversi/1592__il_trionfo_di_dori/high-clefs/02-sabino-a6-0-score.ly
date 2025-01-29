\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "c0f608b982bc45ce745950f024ec4aac83ca5650"
    lastupdated = "2025-01-28"
    originallyset = "2025-01-28"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Dove sorge piacevole"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Dove sorge piacevole:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dove_sorge_piacevole"
    shortcomp = "sabino"
    composer = "Ippolito Sabino (c.1540-1593)"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Francesco Bozza, cavalier"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/02-sabino-a6-madrigal.ly"

\book {
    \bookOutputName "02-sabino--dove_sorge_piacevole-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \sestoII
                >>
             \addlyrics { \sestoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
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
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
