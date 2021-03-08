\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Deh, ferma, Amor"
    subtitle = "Terza stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXII ottava 20 }
    instrument = "Deh, ferma, Amor (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-12-04"
    tagline = #'f
}

\include "../parts/25-madrigal-a3.ly"
    
\book {
    \bookOutputName "25-deh_ferma_amor"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXV 
                >>
                \addlyrics { \cantoLyricsXXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXV 
                >>
                \addlyrics { \tenoreLyricsXXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVincipitVoice
                    \clef bass
                    \global 
                    \bassoXXV
                >>
                \addlyrics { \bassoLyricsXXV }
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
                \line { Deh, ferma, Amor, costui che così sciolto } 
                \line { dinanzi al lento mio correr s’affretta; } 
                \line { o tornami nel grado onde m’hai tolto } 
                \line { quando né a te né ad altri era suggetta! } 
                \line { Deh, come è il mio sperar fallace e stolto, } 
                \line { ch’in te con prieghi mai pietà si metta; } 
                \line { che ti diletti, anzi ti pasci e vivi } 
                \line { di trar dagli occhi lacrimosi rivi! } 
                \line { \hspace #12 Canto XXXII, ottava 20 }
            }
            \column {
                \line { Ah! Love, arrest this wight who runs so free, } 
                \line { Outstripping my slow feet, or me install } 
                \line { In the condition whence thou tookest me, } 
                \line { Such as I was, ere thine or other's thrall. } 
                \line { Alas! how vain the hope! that thou shouldst be } 
                \line { Ever to pity moved by suppliant call, } 
                \line { Who sport, yea feed and live, in streams that rise } 
                \line { From the distracted lover's brimming eyes. } 
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

