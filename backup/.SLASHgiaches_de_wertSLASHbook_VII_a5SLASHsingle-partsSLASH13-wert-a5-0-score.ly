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
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XII ottava 96 }
    instrument = "Giunto alla tomba (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2013-09-15"
    lastupdated = "2013-09-15"
    flats = 0
    final = "a"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "13-wert---giunto_alla_tomba-"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIII 
                >>
                \addlyrics { \cantoLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXIII
                >>
                \addlyrics { \altoLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXIII 
                >>
                \addlyrics { \quintoLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXIII 
                >>
                \addlyrics { \tenoreLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXIII
                >>
                \addlyrics { \bassoLyricsXIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Giunto alla tomba, ove al suo spirto vivo }
                \line { Dolorosa prigion il ciel prescrisse, }
                \line { Di color, di calor, di moto privo, }
                \line { Già marmo in vista il marmo il viso affisse. }
                \line { Al fin sgorgando un lagrimoso rivo, }
                \line { In un languido ohimè, proruppe e disse: }
                \line { O sasso amato tanto amaro tanto, }
                \line { Che dentro hai le mie fiamme e fuor il pianto. }
            }
            \column {
                \line { Before her new-made tomb at last arrived, }
                \line { The woeful prison of his living spright, }
                \line { Pale, cold, sad, comfortless, of sense deprived, }
                \line { Upon the marble grey he fix'd his sight; }
                \line { Two streams of tears were from his eyes derived: }
                \line { Thus, with a sad alas, began the knight: }
                \line { Oh, marble dear! on my dear mistress plac'd, }
                \line { My flames within, without my tears thou hast. }
                \line { \hspace #12 Edward Fairfax (1600) }
            }
        }
    }

}

