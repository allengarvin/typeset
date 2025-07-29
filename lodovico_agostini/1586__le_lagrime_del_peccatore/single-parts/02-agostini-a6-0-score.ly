\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "7d646fb8fb739c6bf8dd04a7bfd6338cdbbac493"
    lastupdated = "2025-07-28"
    originallyset = "2025-07-28"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Sin qui non trovo ch'orma"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Sin qui non trovo ch'orma: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sin_qui_non_trovo_chorma"
    shortcomp = "agostini"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Luigi Tansillo (1510-1568)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/02-agostini-a6-madrigal.ly"

\book {
    \bookOutputName "02-agostini--sin_qui_non_trovo_chorma-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIIincipitVoice
                    \clef "treble"
                    \global
                    \sestoII
                >>
             \addlyrics { \sestoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Sin qui non trovo ch'orma delle mie }
                \line { stampi la strada tua, che par sì alpestra, }
                \line { e son del giorno omai più in là, che a terza. }
                \line { Prima ch'asserri o più lontan travie, }
                \line { rimenami al cammin della man destra }
                \line { col raggio, Signor mio, non con la sferza. }
            }
           \column {
               % translation orig date: 2025-07-28
               % translation updated:
                \line { Out here I find no tracks of my }
                \line { steps on your road, which seems so mountainously steep, }
                \line { and I am now past the hour of day that is terce. }
                \line { Before I become entrenched, or stray yet further, }
                \line { lead me back to your right-hand path }
                \line { with your radiance, my Lord, not with your lash. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
