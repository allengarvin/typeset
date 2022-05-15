\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Sovra un bel cristallino"
    subtitle = "Prima parte"
    instrument = "Sovra un bel cristallino (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2018-09-02"
    lastupdated = "2018-09-02"
    flats = 0
    final = "a"
    shorttitle = "sovra_un_bel_cristallino"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-wert-a5-madrigal.ly"

\book {
    \bookOutputName "08-wert--sovra_un_bel_cristallino"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVIII
                >>
                \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoVIII
                >>
                \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVIII
                >>
                \addlyrics { \quintoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
                \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVIII
                >>
                \addlyrics { \bassoLyricsVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Sovra un bel cristallino e puro rivo, }
                 \line { che lambendo sen gia l'erbett'e i fiori }
                 \line { temprand'al fresco seggio il caldo estivo }
                 \line { giacea la bella e vezzosetta Clori. }
                 \line { \vspace #1 }
                 \line { Scherzava intorno al bel sembiante divo }
                 \line { l'Aura e movea la chiom'in vaghi errori, }
                 \line { e de begli occhi il lume ardente vivo }
                 \line { velava il sonno e non sopia gli ardori.  }
            }
        }
    }
}
