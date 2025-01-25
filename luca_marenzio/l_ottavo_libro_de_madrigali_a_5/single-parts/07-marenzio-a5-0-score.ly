\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-20"
    originallyset = "2025-01-20"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ahi chi ti insidia al boscareccio nido"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Ahi chi ti insidia al boscareccio nido: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ahi_chi_ti_insidia_al_boscareccio_nido"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[pastoral,shepherd,female-pov,amore]"
    needtranslation = #'f
    folio = "Angelo Grillo (1557-1629)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/07-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "07-marenzio--ahi_chi_ti_insidia_al_boscareccio_nido-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
             \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVII
                >>
             \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVII
                >>
             \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
             \addlyrics { \bassoLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ahi chi ti insidia al boscareccio nido }
                \line { o mia fera gentile? ahi chi ti tende }
                \line { audace il laccio? ahi miser chi t'attende }
                \line { al varco? Empio pastor Bifolco infido. }
                \line { Deh fuggi i paschi avvelenati e 'l fido }
                \line { tuo Lidio mira che dolente stende }
                \line { l'amiche braccia per raccorti e prende }
                \line { a sdegno il veltro e di chi caccia il grido. }
            }
           \column {
                \line { Who sets a trap for you in the woodsy den, }
                \line { my gentle creature? Who boldly lays }
                \line { a snare for you? Ah, poor wretch, who awaits you }
                \line { at the passage—the wicked, faithless shepherd Bifolco? }
                \line { Hush, flee the empoisoned pastures, and behold your faithful }
                \line { Lidio, who, grieving, opens his friendly arms }
                \line { to receive you, and despises }
                \line { the hound and the hunter's cry. }
                \line { \hspace #10 \italic { translation by Campelli (CPDL license } } 
           }
        }
    }
}

