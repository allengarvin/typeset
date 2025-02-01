\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    lastupdated = "2024-08-03"
    originallyset = "2024-08-03"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Posso cor mio partire"
    subtitle = ""
    subsubtitle = ""
    instrument = "Posso cor mio partire:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "posso_cor_mio_partire"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[death,parting]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/12-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "12-marenzio--posso_cor_mio_partire-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
             \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXII
                >>
             \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
             \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXII
                >>
             \addlyrics { \sestoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXII
                >>
             \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
             \addlyrics { \bassoLyricsXII }
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
                \line { Posso cor mio partire }
                \line { senza farvi morire, }
                \line { ch'amor giusto Signore, }
                \line { vuol che se meco porto il vostro core, }
                \line { con voi ne resta il mio, }
                \line { onde non morirem né voi ned' io. }
                \line { Posso dunque partire }
                \line { senza farvi morire. }
            }
           \column {
               % translation orig date: 2024-08-03
               % translation updated:
                \line { I can, my heart, depart }
                \line { with causing your death, }
                \line { for love, that just Lord, }
                \line { wishes that if I carry your heart with me, }
                \line { mine remains with you, }
                \line { such that neither you nor I will die. }
                \line { Thus can I depart }
                \line { without causing your death. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

