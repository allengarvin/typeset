\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Or che nel suo bel seno"
    folio = "Anonymous poet"
    instrument = "Or che nel suo bel seno (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2016-05-08"
    lastupdated = "2016-05-08"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "469e97def86661f5bd74ec67ac56a44526170ece"
    tagline = #'f
}

\include "../parts/18-gabrieli-a8-madrigal.ly"
    
\book {
    \bookOutputName "18-gabrieli-or_che_nel_suo_bel_seno"
    \bookOutputSuffix "--0-score"
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
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble"
                    \global 
                    \quintoXVIII 
                >>
                \addlyrics { \quintoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \settimaXVIIIincipitVoice
                    \clef "treble"
                    \global 
                    \settimaXVIII 
                >>
                \addlyrics { \settimaLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \ottavaXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \ottavaXVIII 
                >>
                \addlyrics { \ottavaLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \sestoXVIIIincipitVoice
                    \clef bass
                    \global 
                    \sestoXVIII 
                >>
                \addlyrics { \sestoLyricsXVIII }
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


