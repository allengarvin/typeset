\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Par trop souffrir de fortune ennemie"
    subtitle = ""
    instrument = "Par trop souffrir de fortune ennemie:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "par_trop_souffrir_de_fortune_ennemie"
    shortcomp = "crecquillon"
    composer = "Thomas Crecquillon (c.1505-c.1557)"
    needtranslation = #'f

    % Unchanging:
    language = "french"
    lastupdated = "2020-05-23"
    originallyset = "2020-05-23"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "9476fbc3bf162d25c1dc6662058edb29335b19fa"
    tagline = #'f
}

\include "../parts/25-crecquillon-a4-chanson.ly"

\book {
    \bookOutputName "25-crecquillon--par_trop_souffrir_de_fortune_ennemie-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXVincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXV
                >>
                \addlyrics { \superiusLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXXV
                >>
                \addlyrics { \contratenorLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXV
                >>
                \addlyrics { \tenorLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXV
                >>
                \addlyrics { \bassusLyricsXXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Par trop souffrir de fortune ennemie, }
                \line { vis en regretz et me faudra mourir }
                \line { si n'ai secours ou gravement langueur }
                \line { le demeurant de ma dolente vie. }
            }
            \column {
                \line { Suffering heavily from hostile fate, }
                \line { I lead a life of regrets leaving me but to die }
                \line { if I can find no help or else great sorrow  }
                \line { will stay part of my sad life. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}

