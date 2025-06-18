\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "67b21c1005e22d3ba9eaaee2318c60a242e59cf7"
    lastupdated = "2025-06-17"
    originallyset = "2025-06-17"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Cor mio, deh, non languire"
    subtitle = ""
    subsubtitle = ""
    instrument = "Cor mio, deh, non languire:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cor_mio_deh_non_languire"
    shortcomp = "ward"
    composer = "John Ward (c.1589-1638)"
    categories = "[madrigal,morte]"
    motifs = "[amore,heart,soul,la-petite-mort]"
    needtranslation = #'f
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/48-ward-a5-fantasia.ly"

\book {
    \bookOutputName "48-ward--cor_mio_deh_non_languire-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXLVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXLVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXLVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLVIII
                >>
             \addlyrics { \tenorLyricsXLVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLVIII
                >>
             \addlyrics { \bassusLyricsXLVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Cor mio, deh, non languire }
                \line { che teco fai languir l'anima mia. }
                \line { Odi i caldi sospiri; a te gli invia }
                \line { la pietade e 'l desire. }
                \line { S'io ti potessi dar morendo aita }
                \line { morrei per darti vita. }
                \line { Ma vivi, ohimè, ch'ingiustamente more }
                \line { chi vivo tien ne l'altrui petto il core. }
            }
           \column {
               % translation orig date:
               % translation updated:
                \line { My heart, ah, do not languish }
                \line { since you make my soul language with you. }
                \line { Hear these hot sigh; pity and desire }
                \line { send them to you. }
                \line { If I could by dying, grant you aid, }
                \line { I would die to give you life. }
                \line { But live! Alas! For unjustly dies }
                \line { he who, living, holds another heart within his breast. }
                \line { \hspace #10 \italic { translation by editor }  }
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: Out of 13 extant sources, only a single one,
            GB-Lbl Egerton MS 3665, is texted, and only in the bassus
            part (plus a few words in the tenor). I adjusted the underlay
            to given there to make more sense. The Italian text setting
            is not very idiomatic compared to Italian sourced madrigals.
            Someday I might give a shot at texting the entire piece.
        }
    }
}
