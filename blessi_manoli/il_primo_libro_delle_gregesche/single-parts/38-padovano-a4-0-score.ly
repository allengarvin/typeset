\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Benedetta el gregaria"
    folio = "Antonio Molino"
    composer = "Annibale Padovano (1527-1575)"
    instrument = "Benedetta el gregaria (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-06-29"
    lastupdated = "2015-06-29"
    flats = 1
    final = "f"
    shorttitle = "benedetta_el_gregaria"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/38-padovano-a4-madrigal.ly"
    
\book {
    \bookOutputName "38-padovano--benedetta_el_gregaria"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXXVIII 
                >>
                \addlyrics { \cantoLyricsXXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXVIIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXXXVIII
                >>
                \addlyrics { \altoLyricsXXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXXVIII 
                >>
                \addlyrics { \tenoreLyricsXXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXXVIII
                >>
                \addlyrics { \bassoLyricsXXXVIII }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 140 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column { 
                \line { Benedetta el gregaria, }
                \line { Con colu chie la fe prima, }
                \line { Che fo Giove d'alta cima }
                \line { Chal ghe de'l genealogia; }
                \line { Benedetta el gregaria. }
            }
        }   
    }
}

