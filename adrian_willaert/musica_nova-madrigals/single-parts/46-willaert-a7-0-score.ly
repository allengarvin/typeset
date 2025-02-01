\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Occhi piangete: accompagnate il core"
    subtitle = "Dialogo à 7"
    folio = \markup { Petrarca, \italic{Canzoniere} LXXXIV (84) }
    instrument = "Occhi piangete: accompagnate il core (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2016-09-05"
    lastupdated = "2016-09-05"
    flats = 1
    final = "a"
    shorttitle = "occhi_piangete"
    categories = "[madrigal,dialogo]"
    \include "include/distribution-header.ly"
    cksum = "c4a1a58a4b1f4c05b4be6afcc46159d58b6c7728"
    tagline = #'f
}

\include "../parts/46-willaert-a7-madrigal.ly"

\book {
    \bookOutputName "46-willaert--occhi_piangete"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLVI
                >>
                \addlyrics { \cantusLyricsXLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXLVIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXLVI
                >>
                \addlyrics { \quintusLyricsXLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLVIincipitVoice
                    \clef "treble"
                    \global
                    \altusXLVI
                >>
                \addlyrics { \altusLyricsXLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Settima"
                    \incipit \settimaXLVIincipitVoice
                    \clef "treble_8"
                    \global
                    \settimaXLVI
                >>
                \addlyrics { \settimaLyricsXLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLVI
                >>
                \addlyrics { \tenorLyricsXLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXLVIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestaXLVI
                >>
                \addlyrics { \sestaLyricsXLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLVI
                >>
                \addlyrics { \bassusLyricsXLVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { \vspace #3 }
                \line { "«Occhi piangete: accompagnate il core" }
                \line { "che di vostro fallir morte sostene.»" }
                \line { "«Così sempre facciamo; et ne convene" }
                \line { "lamentar più l'altrui, che 'l nostro errore.»" }
                \line { \vspace #0.2 }
                \line { "«Già prima ebbe per voi l'entrata Amore," }
                \line { "là onde anchor come in suo albergo vène.»" }
                \line { "«Noi gli aprimmo la via per quella spene" }
                \line { "che mosse d 'entro da colui che more.»" }
                \line { \vspace #0.2 }
                \line { "«Non son, come a voi par, le ragion' pari:" }
                \line { "ché pur voi foste ne la prima vista" }
                \line { "del vostro et del suo mal cotanto avari.»" }
                \line { \vspace #0.2 }
                \line { "«Or questo è quel che più ch'altro n'atrista," }
                \line { "che' perfetti giudicii son sì rari," }
                \line { "et d'altrui colpa altrui biasmo s'acquista.»" }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 84 }
            }
            \column {
                \line { \vspace #3 }
                \line { "'Weep, eyes: accompany the heart" }
                \line { "that is about to die for your failings.'" }
                \line { "'So we are, always weeping: we must mourn" }
                \line { "for another's fault rather than our own.'" }
                \line { \vspace #0.2 }
                \line { "'Yet it was through you that Love first entered," }
                \line { "where he still lives as though it were his home.'" }
                \line { "'We opened the way because of that hope" }
                \line { "that came from within that heart that is to die.'" }
                \line { \vspace #0.2 }
                \line { "'These claims are not, as they may seem, equal:" }
                \line { "for it was you, so eager at first sight," }
                \line { "who did harm to yourself, and to that one.'" }
                \line { \vspace #0.2 }
                \line { "'Now that is what saddens us more than anything," }
                \line { "that perfect judgement is so rare," }
                \line { "and we are blamed for another's fault.'" }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

