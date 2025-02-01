\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "In te Domine speravi"
    folio = \markup { fol. 49\super{v} - 50\super{r} }
    composer = "Josquin D'Ascanio [Josquin des Prez] (c.1450-1521)"

    instrument = "In te Domine speravi (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2016-02-19"
    lastupdated = "2016-02-19"
    flats = 1
    final = "f"
    shorttitle = "in_te_domine_speravi"
    \include "include/distribution-header.ly"
    cksum = "e95f92d083eb0ee5719035e24e1e3f88d31ca3fb"
    tagline = #'f
}

\include "../parts/50-josquin-a4-frottola.ly"
    
\book {
    \bookOutputName "50-frottole_1--in_te_domine_speravi"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusLincipitVoice
                    \clef treble
                    \global 
                    \cantusL 
                >>
                \addlyrics { \cantusLyricsL }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusL
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorL 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLincipitVoice
                    \clef bass
                    \global 
                    \bassusL
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \vspace #2
                \line { In te Domine speravi }
                \line { Per trovar pietà in eterno. }
                \line { Ma in un tristo e obscuro inferno }
                \line { Fui et frustra laboravi. }
                \vspace #2
                \line { Rotto e al vento ogni speranza }
                \line { Veggio il ciel voltarmi in pianto. }
                \line { Suspir lacrime m'avanza }
                \line { Del mio tristo sperar tanto. }
                \vspace #2
                \line { Fui ferito, se non quanto }
                \line { Tribulando ad te clamavi. }
                \line { In te Domine speravi. }
                \vspace #2
                \line { Lo cecato voler mio }
                \line { Per sin qui m'ha fatto muto, }
                \line { Et hor poco al dolor mio }
                \line { Per mio dir vien proveduto. }
                \vspace #2
                \line { Deh, Signor, porgime adiuto, }
                \line { Quia de me iam desperavi. }
                \line { In te Domine speravi. }

            }
        }
    }
}


