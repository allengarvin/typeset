\version "2.21.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Così questa, di cui canto gl'onori"
    subtitle = "Seconda parte"
    instrument = "Così questa (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2015-07-18"
    lastupdated = "2015-07-18"
    flats = 1
    final = "f"
    shorttitle = "cosi_questa"
    categories = "[madrigal]"
    motifs = "[venus,cupids,flowers,rose,lily,spring]"
    \include "include/distribution-header.ly"
    cksum = "194e3964ea2997fe8dad053970367a4a81ffbc27"
    tagline = #'f
}

\include "../parts/02-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "02-marenzio--cosi_questa"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoII 
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global 
                    \quintoII 
                >>
                \addlyrics { \quintoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoII 
                >>
                \addlyrics { \sestoLyricsII }
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
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Così questa, di cui canto gli onori, }
                \line { esce, ed uscendo il cielo }
                \line { scintillar fa de' puri almi splendori,  }
                \line { a Venere e gli Amori }
                \line { rinforza forza e amoroso zelo. }
                \line { Indi ogni oscuro velo }
                \line { ne sgombri intorno a l'alm'e al suo apparire }
                \line { giacinti, gigli e rose fa fiorire. }
            }
            \column {
                % translation: 2024-12-29
                \line { Thus she, of whose honors I sing }
                \line { comes, and coming forth makes the heavens }
                \line { sparkle with pure and noble splendors; }
                \line { to Venus and the cupids }
                \line { she restores strength and amorous affection. }
                \line { Then every dark veil }
                \line { is lifted from about the soul, and at her appearance }
                \line { hyacinths, lilies and roses bloom anew. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}


