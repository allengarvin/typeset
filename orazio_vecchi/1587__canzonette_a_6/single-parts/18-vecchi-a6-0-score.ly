\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "6968f5075eac19eb18cb993eadbfe221a82c546c"
    lastupdated = "2025-04-05"
    originallyset = "2025-04-05"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "La bella Donna mia"
    subtitle = ""
    subsubtitle = ""
    instrument = "La bella Donna mia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_bella_donna_mia"
    shortcomp = "vecchi"
    categories = "[villanella]"
    motifs = "[amore,disdain,battle,martial]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/18-vecchi-a6-canzonetta.ly"

\book {
    \bookOutputName "18-vecchi--la_bella_donna_mia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
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
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \sestoXVIII
                >>
             \addlyrics { \sestoLyricsXVIII }
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
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { La bella Donna mia }
                \line { armata ha il cor di sdegno, }
                \line { e contra me s'invia; }
                \line { e già par che rimbombe }
                \line { il gran rumore }
                \line { de' tamburi e trombe! }
            }
           \column {
               % translation orig date: 2025-04-05
               % translation updated:
                \line { My beautiful lady }
                \line { has armed her heart with disdain, }
                \line { and against me she sets forth; }
                \line { and already seems that is heard }
                \line { the great clamor }
                \line { of drums and trumpets! }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

