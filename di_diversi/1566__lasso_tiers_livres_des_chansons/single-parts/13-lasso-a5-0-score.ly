\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Elle s'en va de moy"
    language = "french"
    instrument = "Elle s'en va de moy (score)"
    composer = "Orlande de Lassus (c.1532-1594)"
    folio = "Clément Marot (1496-1544)"

    % Unchanging:
    originallyset = "2018-10-28"
    lastupdated = "2018-10-28"
    flats = 1
    final = "f"
    shorttitle = "elle_sen_va_de_moy"
    \include "include/distribution-header.ly"
    cksum = "8227e1a62b0e778a95657b0925a5a53c5ab6e0da"
    tagline = #'f
}

\include "../parts/13-lasso-a5-chanson.ly"

\book {
    \bookOutputName "13-lasso--elle_sen_va_de_moy"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXIIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXIII
                >>
                \addlyrics { \superiusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXIII
                >>
                \addlyrics { \contratenorLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta pars"
                    \incipit \quintaParsXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintaParsXIII
                >>
                \addlyrics { \quintaParsLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIII
                >>
                \addlyrics { \tenorLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIII
                >>
                \addlyrics { \bassusLyricsXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Elle s'en va de moi la mieux aimée } 
                \line { Elle s'en va, certes, et si demeure } 
                \line { Dedans mon coeur tellement imprimée } 
                \line { Qu'elle y sera jusques à ce qu'il meure. } 
            }
        }
    }
}

