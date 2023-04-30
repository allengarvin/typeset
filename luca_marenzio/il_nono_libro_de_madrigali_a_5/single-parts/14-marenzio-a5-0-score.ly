\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-04-29"
    originallyset = "2023-04-29"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Vivo in guerra mendico"
    subtitle = ""
    instrument = "Vivo in guerra mendico:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vivo_in_guerra_mendico"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'f
    folio = "Antonio Ongaro (c.1560-1593)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/14-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "14-marenzio--vivo_in_guerra_mendico-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIV
                >>
             \addlyrics { \bassoLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 70 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vivo in guerra mendico e son dolente }
                \line { senza lei ch'è mia pace e mio tesoro, }
                \line { e ne miei gravi affanni altro ristoro }
                \line { che gli inganni d'Amor non ha la mente. }
                \line { \vspace #0.25 }
                \line { S'io miro in bel giardin rosa ridente, }
                \line { se bianco avorio o ricca perla e d'oro, }
                \line { l'amo e sospiro, e dico ella ch'onoro }
                \line { tal' ha'l sen, tal' ha'l crin vago e lucente. }
                \line { \vspace #0.5 }
                \line { E gli occhi al cielo, e a lei fissando il core, }
                \line { mentre rimiro il Sol l'alba novella }
                \line { godo, quasi in ritratto il mio splendore; }
                \line { \vspace #0.25 }
                \line { Poi la sera l'adoro in qualche stella, }
                \line { la qual raggio tra l'altre abbia maggiore: }
                \line { or chi mai vide de idolatria più bella? }
            }
           \column {
                \line { I live as a beggar in a war and feel in pain, }
                \line { Without her, who is my peace and my treasure, }
                \line { In my deep trobles my mind }
                \line { Has no other relief than Love's tricks. }
                \line { \vspace #0.25 }
                \line { If in a garden I watch a shiny rose, }
                \line { If I have white ivory or rich golden pearl, }
                \line { I love it and sigh, and say: 'She, whom I honour, }
                \line { As such has bosom, as such has soft and shiny hair.' }
                \line { \vspace #0.5 }
                \line { If I cast my look at the sky, I watch her heart, }
                \line { While I gaze the Sun at the new dawn }
                \line { I almost enjoy my love's portrait. }
                \line { \vspace #0.25 }
                \line { Then at night I adore her in some star, }
                \line { That amongst the others has better rays: }
                \line { Now, who ever saw a better idolatry? }
                \line { \hspace #10 \italic { translation by Alessandro Gallai } (CPDL license) } 
           }
        }
    }
}
