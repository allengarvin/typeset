\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "a5898782ab0dd8fee0e8e4a2949c00d26cbf120b"
    lastupdated = "2025-02-28"
    originallyset = "2025-02-28"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "S'omai d'ogni su' errore"
    subtitle = ""
    subsubtitle = ""
    instrument = "S'omai d'ogni su' errore:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "somai_dogni_su_errore"
    shortcomp = "luzzaschi"
    categories = "[madrigal]"
    motifs = "[crucifixion,thief,forgiveness,god,soul]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/13-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "13-luzzaschi--somai_dogni_su_errore-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIII
                >>
             \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXIII
                >>
             \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXIII
                >>
             \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIII
                >>
             \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIII
                >>
             \addlyrics { \bassoLyricsXIII }
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
                \line { S'omai d'ogni su' errore }
                \line { l'alma, Signor, pentita, }
                \line { perdon ti chiede e in un ti chiede aita: }
                \line { tu fonte di pietà, tu mar di spene, }
                \line { per cui pur si mantiene }
                \line { questa del mondo rio misera valle. }
                \line { A' prieghi miei, deh, non voltar le spalle! }
                \line { Deh no, dolce Signore, }
                \line { ma ver me suoni tua paterna voce, }
                \line { quall'udì già il buon ladrone in croce. }
            }
           \column {
               % translation orig date: 2024-02-28
               % translation updated:
                \line { If now, in its every error, }
                \line { my soul, O Lord, penitent, }
                \line { asks you for pardon, and asks you at once for aid: }
                \line { you, fount of pity, you, sea of hope, }
                \line { by whom surely is upheld }
                \line { in this miserable valley of the cruel world. }
                \line { Ah, do not turn your back on my prayers! }
                \line { Ah, no, sweet Lord, }
                \line { but may your fatherly voice sound toward me, }
                \line { that which was once heard by the good thief upon the cross. }
                \line { \hspace #10 \italic { translation by editor } } 
           }
        }
    }
}


