\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "No pulice m'entrato nell' orecchia"

    % Things that change per part:
    instrument = "No pulice m'entrato (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-09-01"
    lastupdated = "2015-09-01"
    flats = 1
    final = "g"
    shorttitle = "no_pulice_m_entrato"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-donato-a4-villanescha.ly"
    
\book {
    \bookOutputName "06-donato--no_pulice_m_entrato"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
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
                    \clef "treble"
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
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { No pulice m'entrato nell' orecchia }
                \line { Che notte e giorno mi fa pazziare }
                \line { Non saccio che mi fare  }
                \line { Corr' in qua, corr' in la  }
                \line { Piglia questa piglia quella, }
                \line { Dammi soccorso tu faccia mia bella.  }
                \vspace #1
                \line { E tanto di saltare s'apparecchia }
                \line { Per nullo modo nol posso pigliare }
                \line { \hspace #6 Non saccio ... }
                \vspace #1
                \line { E quando tu ti pensi averlo in mano }
                \line { Piu d'uno miglio salta da lontano }
                \line { \hspace #6 Non saccio ... }
                \vspace #1
                \line { Quando si mett'in cusitura vecchia }
                \line { Ma non fa altro se non pizziccare }
                \line { \hspace #6 Non saccio ... }
                \vspace #1
                \line { Così interviene a chi in donna se fida }
                \line { D'esser content' ogn' uno si sconfida }
                \line { \hspace #6 Non saccio ... }
            }
        }
    }
}

