\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "924f3c9f1bc15f7d1c9d71c26f6058824a7f8454"
    lastupdated = "2025-03-01"
    originallyset = "2025-03-01"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Non son degn'io, Signore"
    subtitle = ""
    subsubtitle = ""
    instrument = "Non son degn'io, Signore:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_son_degnio_signore"
    shortcomp = "monte"
    categories = "[madrigal]"
    motifs = "[god,sin,forgiveness]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-monte-a6-madrigal.ly"

\book {
    \bookOutputName "01-monte--non_son_degnio_signore-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIincipitVoice
                    \clef "treble"
                    \global
                    \sestoI
                >>
             \addlyrics { \sestoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Non son degn'io, Signore, }
                \line { che tu degni d'entrar \auto-footnote "sotto il mio tetto," \italic "Under my roof: see Matthew 8:8 " }
                \line { perché ostinato errore }
                \line { lui tutto guasto ed ha me stesso infetto. }
                \line { Però comanda solo }
                \line { ch'in un momento a volo, }
                \line { n'andrà dispersa ogni sua macchia e fia }
                \line { sana l'anima mia. }
            }
           \column {
               % translation orig date: 2025-03-01
               % translation updated:
                \line { I am not worthy, Lord, }
                \line { that you deign to enter under my roof, }
                \line { because stubborn sin }
                \line { has completely corrupted it and has infected myself. }
                \line { Yet, command only }
                \line { that in a fleeting moment }
                \line { every stain of it will be swept away, and }
                \line { my soul will be healed. }
                \line { \hspace #10 \italic { translation by editor }  }
           }
        }
    }
}

