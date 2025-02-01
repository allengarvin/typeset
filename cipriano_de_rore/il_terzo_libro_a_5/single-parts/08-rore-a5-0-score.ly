\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-06-17"
    originallyset = "2023-06-17"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "fa6a73be147ce7450a0e9e81cf45aa4e04e8fc78"
    % Things that change per piece:
    title = "Vegine, tale è terra"
    subtitle = ""
    instrument = "Vegine, tale è terra:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vegine_tale_e_terra"
    shortcomp = "rore"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXVI (366) }
    categories = "[madrigal]"
    motifs = "[virgin,mary]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "canzone"
    tagline = #'f
}

\include "../parts/08-rore-a5-madrigal.ly"

\book {
    \bookOutputName "08-rore--vegine_tale_e_terra-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVIII
                >>
             \addlyrics { \cantusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVIII
                >>
             \addlyrics { \altusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVIII
                >>
             \addlyrics { \tenorLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusVIII
                >>
             \addlyrics { \quintusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVIII
                >>
             \addlyrics { \bassusLyricsVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vergine, tale è terra, e posto ha in doglia }
                \line { lo mio cor, che vivendo in pianto il tenne }
                \line { e de mille miei mali un non sapea: }
                \line { e per saperlo, pur quel che n'avvenne }
                \line { fora avvenuto, ch'ogni altra sua voglia }
                \line { era a me morte, ed a lei fama rea. }
                \line { Or tu donna del ciel, tu nostra dea }
                \line { se dir lice, e conviensi, }
                \line { \vspace #0.2 }
                \line { Vergine d'alti sensi, }
                \line { tu vedi il tutto; e quel che non potea }
                \line { far altri, è nulla a la tua gran vertute, }
                \line { por fine al mio dolore; }
                \line { ch'a te onore, ed a me fia salute. }
            }
           \column {
                \line { Virgin sole on earth without a peer, }
                \line { who enamoured heaven of your beauty, }
                \line { whom no other equalled or came near, }
                \line { holy thoughts, chaste and merciful actions }
                \line { made you sacred to the one true God, }
                \line { a living temple, fruitful in virginity. }
                \line { You have the power to render my life joyful, }
                \line { since with your prayers, O Maria, }
                \line { sweet, virtuous Virgin, }
                \line { \vspace #0.2 }
                \line { grace abounds where sin abounded. }
                \line { I bow to you on my knees, in thought, }
                \line { I beg you to be my guide }
                \line { and direct my crooked path to a good end. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }

           }
        }
    }
}

