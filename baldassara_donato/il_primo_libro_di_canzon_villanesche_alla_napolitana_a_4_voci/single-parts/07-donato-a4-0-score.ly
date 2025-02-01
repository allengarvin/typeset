\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "O quanto amore sempre t'ho portato"

    % Things that change per part:
    instrument = "O quanto amore (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-09-01"
    categories = "[villanella]"
    lastupdated = "2015-09-01"
    flats = 1
    final = "g"
    shorttitle = "o_quanto_amore"
    \include "include/distribution-header.ly"
    cksum = "14eb07ec35f32cde548bd94bd5f56bc7b7b963f9"
    tagline = #'f
}

\include "../parts/07-donato-a4-villanescha.ly"
    
\book {
    \bookOutputName "07-donato--o_quanto_amore"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusVII 
                >>
                \addlyrics { \cantusLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIincipitVoice
                    \clef "treble"
                    \global 
                    \altusVII 
                >>
                \addlyrics { \altusLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorVII 
                >>
                \addlyrics { \tenorLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusVII 
                >>
                \addlyrics { \bassusLyricsVII }
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
                \vspace #1
                \line { O quanto amore sempre t'ho portato }
                \line { E mo la scorraciata me vo fare  }
                \line { Altre donna cha te non voglio amare }
                \line { Signora mia patrona mia non m'abbandonare. }
                \vspace #1
                \line { Savesse mille donne pur trovato }
                \line { Null bastava farmeli parlare }
                \line { \hspace #6 Altra donna cha te ... }
                \vspace #1
                \line { E me mischino tu me hai lassato }
                \line { Quando mi trovi non mi voi parlare }
                \line { \hspace #6 Altra donna cha te ... }
                \vspace #1
                \line { Tu mi conosci ed io facio che fine }
                \line { Buccuccia doro non mi far morire }
                \line { \hspace #6 Altra donna cha te ... }
                \vspace #1
            }
        }
    }
}


