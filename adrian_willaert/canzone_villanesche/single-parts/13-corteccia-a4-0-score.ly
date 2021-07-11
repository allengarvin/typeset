\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = " Madonna io t'aggi amat'ed amo assai"

    % Things that change per part:
    instrument = "Madonna io t'aggi (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    composer = "Francesco Corteccia (1502-1571)"
    originallyset = "2013-09-14"
    lastupdated = "2013-09-14"
    flats = 1
    final = "g"
    shorttitle = "madonna_io_taggi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-corteccia-a4-villanella.ly"
    
\book {
    \bookOutputName "13-corteccia--madonna_io_taggi"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusXIII 
                >>
                \addlyrics { \cantusLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIIincipitVoice
                    \clef "treble"
                    \global 
                    \altusXIII 
                >>
                \addlyrics { \altusLyricsXIII }
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
                tempoWholesPerMinute = #(ly:make-moment 64 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Madonna io t'aggi amat' ed amo assai  }
                \line { E mai non mi volesti consolare. }
                \line { E sempre d'ogg'in crai }
                \line { Cra cra cra fa la cornachia }
                \line { Ed alle pene mia fine non sacchia. }
            }
        }
    }
}

