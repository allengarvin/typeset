\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Sia questa pur tra le mie frodi"
    subtitle = "Quinta & ultima parte"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XVI ottava 47 }
    instrument = "Sia questa pur tra le mie frodi (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2013-11-15"
    lastupdated = "2013-11-15"
    flats = 0
    final = "e"
    shorttitle = "sia_questa"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "16-wert--sia_questa"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVI 
                >>
                \addlyrics { \cantoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef treble
                    \global 
                    \altoXVI
                >>
                \addlyrics { \altoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXVI 
                >>
                \addlyrics { \quintoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXVI 
                >>
                \addlyrics { \tenoreLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXVI
                >>
                \addlyrics { \bassoLyricsXVI }
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
                \line { Sia questa pur tra le mie frodi, e vaglia }
                \line { sì di tante mio colpe in te ‘l difetto }
                \line { che tu quinci ti parta e non ti caglia }
                \line { di questo albergo tuo già sì diletto. }
                \line { Vattene, passa il mar, pugna, travaglia, }
                \line { struggi la fede nostra: anch’io t’affretto. }
                \line { che dico nostra? ah non più mia! fedele }
                \line { sono a te solo, idolo mio crudele. }
            }
            \column {
                \line { But reckon that among my faults, and let  }
                \line { Those many wrongs provoke thee so to wrath }
                \line { That hence thou run, and that at nought thou set }
                \line { This pleasant house, so many joys which hath: }
                \line { Go, travel, pass the seas, fight, conquest get, }
                \line { Destroy our faith; what, shall I say our faith? }
                \line { Ah no! no longer ours; before thy shrine }
                \line { Alone I pray, thou cruel saint of mine. }
                \line { \hspace #12 Edward Fairfax translation (1600) }
            }
        }
    }
}

