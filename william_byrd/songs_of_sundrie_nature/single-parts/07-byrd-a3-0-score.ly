\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Attend mine humble prayer Lord"
    language = "english"
    folio = "Psalm 143:1-2"
    categories = "[penitential]"
    instrument = "Attend mine humble prayer (score)"

    % Unchanging:
    originallyset = "2015-10-18"
    lastupdated = "2015-10-18"
    flats = 1
    final = "g"
    shorttitle = "attend_mine_humble_prayer"
    \include "include/distribution-header.ly"
    cksum = "58499499135c69d0a1f7b736bc65305f930a624f"
    tagline = #'f
}

\include "../parts/07-byrd-a3-song.ly"
    
\book {
    \bookOutputName "07-byrd--attend_mine_humble_prayer"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusVIIincipitVoice
                    \clef treble 
                    \global 
                    \superiusVII 
                >>
                \addlyrics { \superiusLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorVII 
                >>
                \addlyrics { \tenorLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusVII
                >>
                \addlyrics { \bassusLyricsVII }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Attend mine humble prayer Lord, }
                \line { with thine attentive ear, }
                \line { even in thy truth and justice Lord, }
                \line { vouchsafe my suit to hear. }
                \line { And into judgement enter not, }
                \line { with thy poor servant here, }
                \line { because none shall be justified }
                \line { and stand before thee clear. }
            }
        }
    }
}


