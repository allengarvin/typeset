\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Fra le dorate chiome"
    folio = "Anonymous"
    instrument = "Fra le dorate chiome (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2015-01-01"
    lastupdated = "2015-01-01"
    flats = 1
    final = "f"
    shorttitle = "fra_le_dorate_chiome"
    poeticform = "madrigal"
    categories = "[madrigal]"
    rhyme = "aBBacddcEE"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "05-wert--fra_le_dorate_chiome"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef treble 
                    \global 
                    \cantoV 
                >>
                \addlyrics { \cantoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef treble 
                    \global 
                    \quintoV 
                >>
                \addlyrics { \quintoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoV
                >>
                \addlyrics { \altoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreV 
                >>
                \addlyrics { \tenoreLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoV
                >>
                \addlyrics { \bassoLyricsV }
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
                \line { Fra le dorate chiome }
                \line { d’Amarilli gentil Amor tessea }
                \line { lacci con che legar l’alme volea, }
                \line { quando, ne dir so come, }
                \line { stringerci si sentio }
                \line { da’ crespi e bei capelli: }
                \line { Onde sdegnoso a quelli }
                \line { disse: O legame rio, }
                \line { come dei tu legar agl’altri il core, }
                \line { se leghi me, ch’io lego gl’altri Amore? }
            }
            \column {
                % translation: 2023-05-06
                \line { From the golden locks }
                \line { of gentle Amaryllis, Cupid was weaving }
                \line { the trap with which he wished to bind souls, }
                \line { when, I don't know how, }
                \line { he felt himself entwined }
                \line { by those curls and beautiful tresses: }
                \line { thus, indignant at them, }
                \line { said he: O wicked bonds, }
                \line { how can you bind the hearts of others }
                \line { if you bind me, for I bind others by Love? }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

