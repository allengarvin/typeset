\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-05-13"
    originallyset = "2024-05-13"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ma voi, caro ben mio"
    subtitle = "Terza e ultima parte"
    subsubtitle = "transposed"
    instrument = "Ma voi, caro ben mio: Terza e ultima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ma_voi_caro_ben_mio"
    shortcomp = "marenzio"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/03-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "03-marenzio--ma_voi_caro_ben_mio-terza_e_ultima_parte"
    \bookOutputSuffix "-transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
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
            % translation: 2024-05-13 unhappy with last 2 lines.
            \column {
                \line { Ma voi, caro ben mio, }
                \line { caso che’l corpo poca terra chiuda, }
                \line { sarete mai sì cruda }
                \line { di non darmi un sospir cortese e pio? }
                \line { Fate che la mercede }
                \line { sia quella almen della mia pura fede. }
            }
            \column { 
                \line { But you, my dearest, }
                \line { if by hap my body by a bit of earth be covered, }
                \line { Will you ever be so cruel }
                \line { so as to grant me a sigh, courteaous and pious? }
                \line { Give me that mercy }
                \line { that at least matches my pure faith. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
