\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Petite camusette"
    language = "french"
    composer = "Josquin des Prez (c.1450-1521)"
    instrument = "Petite camusette (score)"

    % Unchanging:
    originallyset = "2016-03-16"
    lastupdated = "2016-03-16"
    flats = 0
    final = "a"
    shorttitle = "petite_camusette"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-josquin-a6-chanson.ly"
    
\book {
    \bookOutputName "18-josquin--petite_camusette"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \superiusXVIII 
                >>
                \addlyrics { \superiusLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinta pars"
                    \incipit \quintaXVIIIincipitVoice
                    \clef "treble"
                    \global 
                    \quintaXVIII 
                >>
                \addlyrics { \quintaLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraXVIII
                >>
                \addlyrics { \contraLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXVIII 
                >>
                \addlyrics { \tenorLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Sexta pars"
                    \incipit \sextaXVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \sextaXVIII
                >>
                \addlyrics { \sextaLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusXVIII
                >>
                \addlyrics { \bassusLyricsXVIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"


        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 70 1)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Petite camusette, à la mort m'avez mis, }
                \line { Robin et Marion, s'en vont au bois joly. }
                \line { Ilz s'en vont, ilz s'en vont bras à bras, }
                \line { ilz se sont endormis. petite camusette, }
                \line { à la mort m'avez mis. }
            }
            \column {
                \line { Little snubnose, you will be the death of me. }
                \line { Robin and Marion, they went off to the pretty woods. }
                \line { They went off, they went off arm in arm. }
                \line { They fell asleep. }
                \line { Little snubnose, you will be the death of me. }
                \line { \hspace #6 — CPDL translation }
            }
        }
    }
}

