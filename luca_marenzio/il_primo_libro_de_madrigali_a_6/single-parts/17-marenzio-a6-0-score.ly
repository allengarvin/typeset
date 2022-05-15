\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.6)

\header {
    % Things that change per piece:
    title = "Mentre sul far del giorno"
    instrument = "Mentre sul far (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2015-07-19"
    lastupdated = "2015-07-19"
    flats = 1
    final = "f"
    shorttitle = "mentre_sul_far_del_giorno"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "17-marenzio--mentre_sul_far_del_giorno"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVII 
                >>
                \addlyrics { \cantoLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble"
                    \global 
                    \quintoXVII 
                >>
                \addlyrics { \quintoLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXVII
                >>
                \addlyrics { \altoLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXVII 
                >>
                \addlyrics { \tenoreLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoXVII 
                >>
                \addlyrics { \sestoLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXVII
                >>
                \addlyrics { \bassoLyricsXVII }
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
                \line { Mentre sul far del giorno, }
                \line { Coglieva erbette e fior la donna mia, }
                \line { Amor per quel contorno, }
                \line { Tessendo ghirlandette errando gia }
                \line { E tosto che la vide di lontano }
                \line { Cangiossi in bianco fiore, }
                \line { Tanto gli piacque Amore, }
                \line { Per esser colto da la bianca mano. }
            }
        }
    }
}

