\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Susanna fayre"
    language = "english"
    instrument = "Susanna fayre (score)"

    % Unchanging:
    originallyset = "2015-10-15"
    lastupdated = "2015-10-15"
    flats = 0
    final = "c"
    shorttitle = "susanna_fayre"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-byrd-a3-song.ly"
    
\book {
    \bookOutputName "08-byrd--susanna_fayre"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusVIIIincipitVoice
                    \clef treble 
                    \global 
                    \superiusVIII 
                >>
                \addlyrics { \superiusLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble"
                    \global 
                    \tenorVIII 
                >>
                \addlyrics { \tenorLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusVIII
                >>
                \addlyrics { \bassusLyricsVIII }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \vspace #2
                \line {\hspace #0.2 Susanna fair sometime assaulted was }
                \line { by two old men, desiring their delight, }
                \line { which lewd intent they thought to bring to pass, }
                \line { if not by tender love, by force and might, }
                \line { to whom she said, if I your suit deny, }
                \line { you will me falsely accuse, and make me die. }
                \vspace #0.2
                \line { \hspace #0.2  And if I grant to that which you request, }
                \line { my chastity shall then deflowered be, }
                \line { which is so dear to me, that I detest }
                \line { my life, if it berefted be from me, }
                \line { and rather would I die of mine accord, }
                \line { ten thousand times, than once offend our Lord. }
            }
        }
    }
}

