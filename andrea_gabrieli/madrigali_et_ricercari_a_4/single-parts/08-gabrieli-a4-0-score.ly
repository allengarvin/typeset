\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "a930a6e9936931d7272cc53edf30aaed63fb764f"
    lastupdated = "2025-04-13"
    originallyset = "2025-04-13"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Occhi sereni, angeliche parole"
    subtitle = ""
    subsubtitle = ""
    instrument = "Occhi sereni, angeliche parole:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "occhi_sereni_angeliche_parole"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[beauty,eyes,cruelty,sighs]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/08-gabrieli-a4-madrigal.ly"

\book {
    \bookOutputName "08-gabrieli--occhi_sereni_angeliche_parole-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVIII
                >>
             \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVIII
                >>
             \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
             \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVIII
                >>
             \addlyrics { \bassoLyricsVIII }
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
                \line { Occhi sereni, angeliche parole, }
                \line { riso pien di dolcezza, }
                \line { real sembiante, natural bellezza, }
                \line { grazia scesa dal ciel, raro intelletto, }
                \line { cor non finto, pensieri alti ed onesti: }
                \line { quant'ornat'al mio sol e 'l viso e 'l petto, }
                \line { e quanto siete presti }
                \line { a dar mille martiri, }
                \line { e trar dell'alme altrui mille sospiri! }
            }
           \column {
               % translation orig date: 2025-04-13
               % translation updated:
                \line { Bright eyes, angelic words, }
                \line { laughter full of sweetness, }
                \line { regal appearance, natural beauty, }
                \line { grace descended from heaven, rare intellect, }
                \line { a heart without deceit, noble and honest thoughts: }
                \line { so much adorned is my only sun, both in face and breast, }
                \line { and much are you ready }
                \line { to give a thousand torments, }
                \line { and to draw from other souls a thousand sighs! }
                \line { \hspace #10 \italic { translation by editor }  }
           }
        }
    }
}
