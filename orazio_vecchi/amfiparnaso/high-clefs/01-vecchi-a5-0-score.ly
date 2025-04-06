\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "dd95a16033002f11150a9d4ae73323cfb4595b48"
    lastupdated = "2025-04-05"
    originallyset = "2025-04-05"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Benché siate usi"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Benché siate usi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "benche_siate_usi"
    shortcomp = "vecchi"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Prologo"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "01-vecchi--benche_siate_usi-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global\transpose f c
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
                \line { Benché siat'usi, o Spettatori illustri, }
                \line { solo di rimirar tragici aspetti }
                \line { o comici apparati }
                \line { in varie guise ornati, }
                \line { voi però non sdegnate }
                \line { questa Commedia nostra: }
                \line { se non di ricca e vaga Scena adorna, }
                \line { almen di doppia novità composta. }
                \line { \vspace #1 }
                \line { E la città dove si rappresenta }
                \line { quest'opra, è 'l gran Teatro }
                \line { del mondo; perché ognun desia d'udirla: }
                \line { ma voi sappiate intanto, }
                \line { che questo di cui parlo }
                \line { spettacolo, si mira con la mente }
                \line { dov'entra per l'orecchie, e non per gli occhi. }
                \line { Però silenzio fate, }
                \line { e 'nvece di vedere ora ascoltate! }
            }
           \column {
               % translation orig date: 2025-04-05
               % translation updated:
                \line { Although you be accustomed, illustrious Spectators, }
                \line { only to watch tragic shows }
                \line { or comic scenes }
                \line { arrayed in various guises, }
                \line { do not, however, disdain }
                \line { this Comedy of ours: }
                \line { if not adorned by a rich and lovely Stage, }
                \line { at least it is composed by a double novelty. }
                \line { \vspace #1 }
                \line { And the city where is performed }
                \line { this work is the grand Theater }
                \line { of the world; because everyone longs to hear it: }
                \line { but meanwhile know }
                \line { that this spectacle of which I speak, }
                \line { one sees with mind, }
                \line { whereby it enters by the ears, and not by the eyes. }
                \line { Therefore, be silent, }
                \line { and now, instead of seeing, listen! }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }

}
