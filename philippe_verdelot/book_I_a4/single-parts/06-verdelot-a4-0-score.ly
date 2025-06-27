\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Fuggi, fuggi, cor mio"
    instrument = "Fuggi, fuggi, cor mio (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2015-07-05"
    lastupdated = "2015-07-05"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    motifs = "[cupid,amore,deceit]"
    \include "include/distribution-header.ly"
    cksum = "0062feb2e1e11b72597ad1b80fb470570935c474"
    sametext = #'( "4268394e971865ba185424ca7f2caff5070bddcf" "0062feb2e1e11b72597ad1b80fb470570935c474" )
    tagline = #'f
}

\include "../parts/06-verdelot-a4-madrigal.ly"
    
\book {
    \bookOutputName "06-verdelot---fuggi_fuggi_cor_mio-"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef treble 
                    \global 
                    \cantusVI 
                >>
                \addlyrics { \cantusLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusVI
                >>
                \addlyrics { \altusLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorVI 
                >>
                \addlyrics { \tenorLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusVI
                >>
                \addlyrics { \bassusLyricsVI }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 116 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Fuggi, fuggi, cor mio! }
                \line { L'ingrato e crud'Amore! }
                \line { Che troppo è grande errore, }
                \line { Farsi un cieco fanciul sì alto iddio. }
                \line { \vspace #1 }
                \line { Conosci il tempo perso }
                \line { Per una finta se colma d'inganni! }
                \line { Esci di servitù, esci d'affanni! }
                \line { Non istar più, sommerso }
                \line { in gelosia, sospetti, sdegn'e pianti! }
                \line { Ché'l fin de ciechi amanti }
                \line { È in van pentirsi e finir in dolore, }
                \line { Per esser troppo errore }
                \line { Farsi un cieco fanciul sì alto iddio.  }
            }
            \column {
                % translation modified: 2023-08-25
                \line { Flee, flee, my heart! }
                \line { Ungrateful and cruel Love! }
                \line { As it is too great an error }
                \line { for a blind youth to make himself so high a god. }
                \line { \vspace #1 }
                \line { Understand the wasted time }
                \line { for a fiction so heaped with deceits! }
                \line { Leave this servitude, leave these worries! }
                \line { Stay no more, drowning }
                \line { in jealosy, suspicions, resentments, and tears! }
                \line { Because the fate of blind lovers }
                \line { is in vain to repent, and to end in grief, }
                \line { for it is too much an error }
                \line { for a blind youth to make himself so high a god. }
                \line { \hspace #10 \italic { translation by editor } } 
            }
        }
    }
}



