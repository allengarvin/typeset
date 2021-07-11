\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Io non potria goder gioia perfetta"
    subtitle = ""
    instrument = "Io non potria goder gioia perfetta:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_non_potria_goder_gioia_perfetta"
    shortcomp = "merulo"
    composer = "Claudio Merulo (1533-1604)"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2020-07-26"
    originallyset = "2020-07-26"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-merulo-a5-madrigal.ly"

\book {
    \bookOutputName "07-merulo--io_non_potria_goder_gioia_perfetta-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
                \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVII
                >>
                \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVII
                >>
                \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
                \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
                \addlyrics { \bassoLyricsVII }
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
                \line { Io non potria goder gioia perfetta }
                \line { Se non vedessi voi mia cara gioia, }
                \line { Il cui vago splendor si mi diletta; }
                \line { Che poco ogni altra tenebre m'annoia }
                \line { Mentre a tesaurizzarvi io son eletta, }
                \line { Gioisco nel mio cuor di tanta gioia }
                \line { Che mirandovi gli occhi e'l vago viso: }
                \line { Mi par veder aperto il paradiso. }
            }
        }
    }
}
