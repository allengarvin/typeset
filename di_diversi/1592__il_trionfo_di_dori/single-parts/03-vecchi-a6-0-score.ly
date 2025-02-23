\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "346897a0fed9e334df0a784900e9d01d288e11f5"
    lastupdated = "2025-02-22"
    originallyset = "2025-02-22"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Or ch'ogni vento tace"
    subtitle = ""
    subsubtitle = ""
    instrument = "Or ch'ogni vento tace:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "or_chogni_vento_tace"
    shortcomp = "vecchi"
    composer = "Orazio Vecchi (1550-1605)"
    categories = "[madrigal]"
    motifs = "[pastoral,nymphs,shepherds,breeze,summer,waves]"
    needtranslation = #'f
    folio = "Giovanni Battista Zuccarini (1550-?)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/03-vecchi-a6-madrigal.ly"

\book {
    \bookOutputName "03-vecchi--or_chogni_vento_tace-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIIIincipitVoice
                    \clef "treble"
                    \global
                    \sestoIII
                >>
             \addlyrics { \sestoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "bass"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
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
                \line { Or ch'ogni vento tace }
                \line { e sol fresca aura spira in queste fronde, }
                \line { che dolcemente tempr'il caldo estivo, }
                \line { sediam qui tutti in pace; }
                \line { e al mormorar dell'onde }
                \line { di questo chiaro rilucente rivo, }
                \line { cantiam ninfe e pastori: }
                \line { «Viva la bella Dori!» }
            }
           \column {
               % translation orig date: 2025-02-22
               % translation updated:
                \line { Now that every wind quietens }
                \line { and only a cool breeze blows through these leaves, }
                \line { which gently tempers the hot summer, }
                \line { let us all sit here in peace; }
                \line { and to the murmur of the waves }
                \line { of this clear, shimmering stream, }
                \line { let us sing, Nymphs and Shepherds: }
                \line { Long live fair Dori! }
                \line { \hspace #10 \italic { translation by editor } } 
           }
        }
    }
}
