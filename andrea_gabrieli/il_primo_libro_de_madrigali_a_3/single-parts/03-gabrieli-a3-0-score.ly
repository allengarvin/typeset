\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Con quel poco di spirto"
    subtitle = "Terza stanza"
    folio = \markup { Luigi Tansillo, \italic{Il canzoniere}}
    instrument = "Con quel poco di spirto (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2014-11-24"
    lastupdated = "2014-11-24"
    flats = 1
    final = "f"
    shorttitle = "con_quel_poco_di_spirto"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "03-gabrieli--con_quel_poco_di_spirto"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoIII 
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreIIIincipitVoice
                    \clef treble
                    \global 
                    \tenoreIII 
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Con quel poco di spirto che gli avanza, }
                \line { Non mi duol il morir, dicea il Pastore, }
                \line { Purche dopo la morte abbi speranza }
                \line { Di vivere alcun tempo nel tuo core: }
                \line { Dicea il Ninfa, come avrà possanza, }
                \line { Di vivere un de’ due, se l’altro more? }
                \line { S’io vivo nel tuo petto, e tu nel mio, }
                \line { Come, morendo tu, viver poss’io?  }
            }
        }
    }
}

