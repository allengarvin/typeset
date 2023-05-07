\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Veggo, dolce mio bene"
    folio = "Anonymous"
    instrument = "Veggo, dolce mio bene (score)"
    needtranslation = #'t

    % Unchanging:
    lastupdated = "2012-12-23"
    flats = 1
    final = "d"
    shorttitle = "veggo_dolce_mio_bene"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/03-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "03-marenzio--veggo_dolce_mio_bene"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoIII 
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef treble
                    \global 
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIII 
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIII
                >>
                \addlyrics { \bassoLyricsIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Veggo dolce mio bene }
                \line { Nel volger un vivo lume }
                \line { Che per che mi consume, }
                \line { Di soverchia dolcezza e chieggio aita }
                \line { Quasi al fin de mia vita }
                \line { Ché non mi sia il morire, }
                \line { Si tosto fin del mio dolce languire. }
            }
        }
    }
}

