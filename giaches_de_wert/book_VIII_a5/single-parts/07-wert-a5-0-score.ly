\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Sovente all'hor che sù gli estivi ardori"
    subtitle = "Prima parte"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto VII ottava 19 }
    instrument = "Sovente all'hor (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2014-08-16"
    lastupdated = "2014-08-16"
    flats = 0
    final = "d"
    shorttitle = "sovente_allor"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "07-wert--sovente_allor"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVII 
                >>
                \addlyrics { \cantoLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef treble
                    \global 
                    \quintoVII 
                >>
                \addlyrics { \quintoLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef treble
                    \global 
                    \altoVII
                >>
                \addlyrics { \altoLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreVII 
                >>
                \addlyrics { \tenoreLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoVII
                >>
                \addlyrics { \bassoLyricsVII }
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
                \line { Sovente, allor che su gli estivi ardori } 
                \line { giacean le pecorelle a l’ombra assise, } 
                \line { ne la scorza de’ faggi e de gli allori } 
                \line { segnò l’amato nome in mille guise, } 
                \line { e de’ suoi strani ed infelici amori } 
                \line { gli aspri successi in mille piante incise; } 
                \line { e in rileggendo poi le proprie note } 
                \line { rigò di belle lagrime le gote.  } 
                \line { \hspace #12 Tasso, Canto VII ottava 19 }
            }
            \column {
                \line { But oft, when underneath the green-wood shade } 
                \line { Her flocks lay hid from Phoebus' scorching rays, } 
                \line { Unto her knight she songs and sonnets made, } 
                \line { And them engrav'd in bark of beech and bays; } 
                \line { She told how Cupid did her first invade,  } 
                \line { How conquer'd her, and ends with Tancred's praise; } 
                \line { And when her passion's writ she over read, } 
                \line { Again she mourn'd, again salt tears she shed. } 
                \line { \hspace #12 Edward Fairfax translation (1600) }
            }
        }
    }
}

