\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-08"
    originallyset = "2024-09-08"
    flats = 0
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Dolor tant'è la gioia che mi dai"
    subtitle = ""
    subsubtitle = ""
    instrument = "Dolor tant'è la gioia che mi dai:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolor_tante_la_gioia_che_mi_dai"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[amore,morte,death,pain,blessing]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/14-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "14-marenzio--dolor_tante_la_gioia_che_mi_dai-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dolor tant'è la gioia che mi dai }
                \line { ch'io vo cantand'ognora: }
                \line { dolor del petto mio non uscir mai }
                \line { e se gli avvien ch'i' mora }
                \line { per via delle tue armi }
                \line { sentirò di dolcezza allor bearmi. }
                \line { E possendo parlar in quello stato, }
                \line { dirò che 'l mio dolor mi fa beato. }
            }
           \column {
               % translation orig date: 2024-09-08
               % translation updated:
                \line { Such great pain is the joy that you give me }
                \line { that I go singing every hour: }
                \line { pain in my breast that never leaves me: }
                \line { and if it happens that I die }
                \line { by way of your weapons, }
                \line { then I will blessed by sweetness. }
                \line { And if being able to speak in that state, }
                \line { I will say that my pain makes me blessed. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

