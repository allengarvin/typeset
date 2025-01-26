\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-19"
    originallyset = "2025-01-19"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Questi leggiadri odorosetti fiori"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Questi leggiadri odorosetti fiori:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "questi_leggiadri_odorosetti_fiori"
    shortcomp = "marenzio"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Angelo Grillo (1557-1629)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/13-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "13-marenzio--questi_leggiadri_odorosetti_fiori-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXIII
                >>
             \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoXIII
                >>
             \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXIII
                >>
             \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoXIII
                >>
             \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXIII
                >>
             \addlyrics { \bassoLyricsXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Questi leggiadri odorosetti fiori }
                \line { fur già Ninfe e Pastori; }
                \line { ed or de' miei pensieri }
                \line { son muti messaggieri. }
                \line { Deh, mentre voi pietosa }
                \line { volgete gli occhi alla lor sorte ria }
                \line { pietà vi mova della doglia mia. }
            }
           \column {
               % translation orig date: 2025-01-19
               % translation updated:
                \line { These graceful, fragrant flowers }
                \line { were once Nymphs and Shepherds; }
                \line { and now they are mute messengers }
                \line { of my thoughts. }
                \line { Ah, while you, full of pity, }
                \line { turn your eyes on their cruel fate, }
                \line { let pity for my sorrow move you. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
