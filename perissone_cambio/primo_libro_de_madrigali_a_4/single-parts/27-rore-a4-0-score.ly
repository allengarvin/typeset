\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-11-30"
    originallyset = "2023-11-30"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    cksum = "b4ebb015b5816222679f65a7d2d2993e691f5e48"
    % Things that change per piece:
    title = "Com'avran fin le dolorose tempre"
    subtitle = ""
    subsubtitle = ""
    instrument = "Com'avran fin le dolorose tempre:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "comavran_fin_le_dolorose_tempre"
    shortcomp = "rore"
    composer = "Cipriano de Rore (c.1515-1565)"
    categories = "[madrigal]"
    motifs = "[grief]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/27-rore-a4-madrigal.ly"

\book {
    \bookOutputName "27-rore--comavran_fin_le_dolorose_tempre-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXVII
                >>
             \addlyrics { \cantusLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXVII
                >>
             \addlyrics { \altusLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVII
                >>
             \addlyrics { \tenorLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVII
                >>
             \addlyrics { \bassusLyricsXXVII }
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
                \line { Come avran fin le dolorose tempre }
                \line { del mio dolor, s'ognor 'nanzi m'appare }
                \line { quell'alma e le mie doglie amare }
                \line { va rinnovando a tutte le ore? }
                \line { Dunque eterno dolore }
                \line { se senza te non posso esser mai seco }
                \line { non mi lasciar, dolor sta sempre meco. }
            }
           \column {
               % translation orig date: 2024-05-25
               % translation updated:
                \line { How shall the painful temperings }
                \line { of my sorrow end, if that each time }
                \line { that soul appears before me, and my bitter woes }
                \line { are renewing at every hour? }
                \line { Therefore eternal sorrow: }
                \line { if without you I can never be with her, }
                \line { leave me not, grief, stay with me forever.  }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

