\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Or che nel suo bel seno"
    subtitle = "(Choir I)"
    folio = "Anonymous poet"
    instrument = "Or che nel suo bel seno (Choir I score)"

    % Unchanging:
    originallyset = "2016-05-08"
    lastupdated = "2016-05-08"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-gabrieli-a8-madrigal.ly"
    
\book {
    \bookOutputName "18-gabrieli-or_che_nel_suo_bel_seno"
    \bookOutputSuffix "--0-ch1-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVIII 
                >>
                \addlyrics { \cantoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXVIII 
                >>
                \addlyrics { \altoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXVIII 
                >>
                \addlyrics { \tenoreLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXVIII
                >>
                \addlyrics { \bassoLyricsXVIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column { 
                \line { Or che nel suo bel seno }
                \line { Lieto e tranquillo il mar d'Adria si posa, }
                \line { Per onorar à pieno }
                \line { De Sarmat'il gran Re de Franchi eletto, }
                \line { Voi, voi, da la più ascosa }
                \line { Parte de l'onde uscite, }
                \line { Ninfe de l'Ocean figlie gradite, }
                \line { E ripiene di somm'alto diletto, }
                \line { Cantate de l'invitto }
                \line { Henrico il gran valor, l'altere imprese, }
                \line { E le città difese, }
                \line { E i rei nemici superati e vinti, }
                \line { E cantando le palme e le corone, }
                \line { L'aria il mar e la terra Henrico suone, }
            }
        }
    }
}

