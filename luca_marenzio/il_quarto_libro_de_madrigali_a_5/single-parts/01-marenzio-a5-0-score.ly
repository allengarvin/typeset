\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.6)

\header {
    % Things that change per piece:
    title = "Giunto alla tomba, ove al suo spirto vivo"
    subtitle = "Prima parte"
    instrument = "Giunto alla tomba, ove al suo spirto vivo: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XII ottava 96 }

    % Unchanging:
    language = "italian"
    lastupdated = "2020-02-01"
    needtranslation = #'f
    originallyset = "2020-02-01"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "01-marenzio--giunto_alla_tomba_ove_al_suo_spirto_vivo-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
                \addlyrics { \quintoLyricsI }
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Giunto alla tomba, ove al suo spirto vivo }
                \line { Dolorosa prigion il Ciel prescrisse, }
                \line { Di color, di calor, di moto privo, }
                \line { Già freddo marmo al marmo il volto affisse. }
                \line { Al fin sgorgando un lagrimoso rivo, }
                \line { In un languido ohimè, proruppe e disse: }
                \line { O sasso amato tanto, amaro tanto, }
                \line { Che dentro hai le mie fiamme e fuori il pianto. }
            }
            \column {
                \line { Before her new-made tomb at last arrived, }
                \line { The woful prison of his living sprite, }
                \line { Pale, cold, sad, comfortless, of sense deprived, }
                \line { Upon the marble gray he fixed his sight, }
                \line { Two streams of tears were from his eyes derived: }
                \line { Thus with a sad 'Alas!' began the knight, }
                \line { O marble dear on my dear mistress placed! }
                \line { My flames within, without my tears thou hast. }
                \line { \hspace #12 Edward Fairfax (c.1580-1635), \italic { Jerusalem Delivered }  }
            }
        }
    }
}
