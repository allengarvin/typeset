\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Amor, io non potrei"
    instrument = "Amor, io non potrei (score)"
    language = "italian"
    needtranslation = #'t
    folio = \markup { Ludovico Ariosto, \italic{Rime} madrigale III }

    % Unchanging:
    originallyset = "2014-12-30"
    lastupdated = "2014-12-30"
    flats = 1
    final = "g"
    shorttitle = "amor_io_non_potrei"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "05-marenzio--amor_io_non_potrei"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef treble 
                    \global 
                    \cantoV 
                >>
                \addlyrics { \cantoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble"
                    \global 
                    \quintoV 
                >>
                \addlyrics { \quintoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef treble
                    \global 
                    \altoV
                >>
                \addlyrics { \altoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreV 
                >>
                \addlyrics { \tenoreLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoV
                >>
                \addlyrics { \bassoLyricsV }
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
        \vspace #4
        \fill-line {
            \column {
                \line { Amor, io non potrei }
                \line{ \hspace #2.5  Aver da te se non ricca mercede, }
                \line{ \hspace #2.5  Poi che quanto amo lei, Madonna il vede. }
                \line { Deh! fa ch’ella sappia anco, }
                \line{ \hspace #2.5  Quel che forse non crede, quanto io sia }
                \line{ \hspace #2.5  Già presso a venir manco, }
                \line{ \hspace #2.5  Se più nascosa è a lei la pena mia. }
                \line{ \hspace #2.5  Ch’ella lo sappia, fia }
                \line{ \hspace #2.5  Tanto sollevamento a’ dolor miei, }
                \line{ \hspace #2.5  Ch’io ne vivrò, dove or me ne morrei. }
            }
        }
    }
}

