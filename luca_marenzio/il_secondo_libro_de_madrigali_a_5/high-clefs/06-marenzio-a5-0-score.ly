\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-05-14"
    originallyset = "2024-05-14"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Amor poi che non vuole"
    subtitle = "Prima parte"
    subsubtitle = "Transposed"
    instrument = "Amor poi che non vuole: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_poi_che_non_vuole"
    shortcomp = "marenzio"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Girolamo Parabosco (c.1524-1557)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/06-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "06-marenzio--amor_poi_che_non_vuole-prima_parte"
    \bookOutputSuffix "-transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
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
            % translation: 2024-05-14. Really unsure I'm parsing this correctly.
            \column {
                \line { Amor, poiché non vuole }
                \line { la bella Donna, a cui nol dir giurai, }
                \line { ch'io dica il mio gioire, }
                \line { almen di tu, ch'uom mai }
                \line { più felice di me non vide il Sole. }
            }
            \column {
                \line { Love, since my lovely Lady, }
                \line { to whom I vowed to not speak of it, }
                \line { wishes that I not talk of my joy, }
                \line { at least with you, that no happier man }
                \line { ever saw the Sun. }
                \line { \hspace #10 \italic { translation by editor }  }
            }
        }
    }
}
