\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Vezzosi augelli in fra le verdi fronde"
    folio = \markup { Tarquato Tasso, \italic{Gerusalemme Liberata} Canto XVI ottava XII }
    instrument = "Vezzosi augelli (score)"

    % Unchanging:
    lastupdated = "2012-12-23"
    flats = 0
    final = "a"
    shorttitle = "vezzosi_augelli"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "be895a89bd1082c61e5dec313940f048ee51aa7c"
    language = "italian"
    tagline = #'f
}

\include "../parts/14-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "14-marenzio--vezzosi_augelli"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIV 
                >>
                \addlyrics { \cantoLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef treble
                    \global 
                    \altoXIV
                >>
                \addlyrics { \altoLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXIV 
                >>
                \addlyrics { \tenoreLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXIV
                >>
                \addlyrics { \bassoLyricsXIV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
            }
            \column {
            }
        }
    }
}


