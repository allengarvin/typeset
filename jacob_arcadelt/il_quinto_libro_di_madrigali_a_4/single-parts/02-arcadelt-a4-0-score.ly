\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Pietose rime e voi freddi sospiri"
    language = "italian"
    instrument = "Pietose rime e voi freddi sospiri (score)"
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    originallyset = "2013-07-14"
    lastupdated = "2013-07-14"
    flats = 0
    final = "g"
    shorttitle = "pietose_rime"
    categories = "[madrigal]"
    poeticform = "madrigal"
    motifs = "[rome,tiber,sighing]"
    needtranslation = #'f

    rhyme = "ABbACDdC"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-arcadelt-a4-madrigal.ly"
    
\book {
    \bookOutputName "02-arcadelt--pietose_rime"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusII 
                >>
                \addlyrics { \cantusLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble"
                    \global 
                    \altusII
                >>
                \addlyrics { \altusLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorII 
                >>
                \addlyrics { \tenorLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusII
                >>
                \addlyrics { \bassusLyricsII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Pietose rime, e voi, freddi sospiri: }
                 \line { correte del bel Tebro alle chiare onde }
                 \line { ove lieto n'asconde  }
                 \line { Anna, sola cagion de miei martiri, }
                 \line { a cui direte che la notte e'l giorno }
                 \line { sempre smarrito vo, come ella vole,  }
                 \line { che sue dolce parole }
                 \line { mi fan mesto restar fin al ritorno. }
            }
            \column {
                 \line { Pitiful rhymes, and you, cold sighs: }
                 \line { rush to clear waves of the lovely Tiber }
                 \line { where jofully hidden is }
                 \line { Anna, sole cause of my torments, }
                 \line { to whom you will say that by night and day }
                 \line { I always wander aimlessly, as she wishes, }
                 \line { for her sweet words }
                 \line { make me melancholy until her return at last. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}



