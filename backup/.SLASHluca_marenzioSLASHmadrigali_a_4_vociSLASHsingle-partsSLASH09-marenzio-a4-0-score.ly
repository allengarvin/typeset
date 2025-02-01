\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "E per virtù de l'amorosa"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} XXXIV (34) }
    instrument = "E per virtù (score)"

    % Unchanging:
    language = "italian"
    needtranslation = #'f
    lastupdated = "2012-12-23"
    flats = 0
    final = "c"
    shorttitle = "e_per_virtu"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "09-marenzio--e_per_virtu"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef treble 
                    \global 
                    \cantoIX 
                >>
                \addlyrics { \cantoLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef treble
                    \global 
                    \altoIX
                >>
                \addlyrics { \altoLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIX 
                >>
                \addlyrics { \tenoreLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIX
                >>
                \addlyrics { \bassoLyricsIX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Et per vertú de l'amorosa speme, }
                \line { che ti sostenne ne la vita acerba, }
                \line { di queste impressïon l'aere disgombra; }
                \line { \vspace #1 }
                \line { sí vedrem poi per meraviglia inseme }
                \line { seder la donna nostra sopra l'erba, }
                \line { et far de le sue braccia a se stessa ombra. }
            }
            \column {
                \line { And by the power of that amorous hope }
                \line { that sustained you, though life was bitter, }
                \line { disburden the air of this dark weather: }
                \line { \vspace #1 }
                \line { so we may see by a miracle together }
                \line { our lady seated on the grass }
                \line { lifting her arms to make herself a shade. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

