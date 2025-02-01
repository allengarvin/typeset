\version "2.18.2"
\include "english.ly"

\include "../include/paper-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.6)

\header {
    % Things that change per piece:
    title = "Vita de la mia vita"
    instrument = "Vita de la mia vita (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-01-02"
    lastupdated = "2015-01-02"
    categories = "[villanella]"
    flats = 1
    final = "f"
    shorttitle = "vita_de_la_mia_vita"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-romano-a5-canzone.ly"

\book {
    \bookOutputName "01-romano--vita_de_la_mia_vita"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                    \new Voice <<
                        \set Staff.instrumentName = #"Canto"
                        \incipit \cantoIincipitVoice
                        \clef treble
                        \global
                        \cantoI
                    >>
                    \addlyrics { \cantoLyricsI }
                    \new Voice <<
                        \set Staff.instrumentName = #"Alto"
                        \incipit \altoIincipitVoice
                        \clef "treble"
                        \global
                        \altoI
                    >>
                    \addlyrics { \altoLyricsI }
                    \new Voice <<
                        \set Staff.instrumentName = #"Quinto"
                        \incipit \quintoIincipitVoice
                        \clef "treble_8"
                        \global
                        \quintoI
                    >>
                    \addlyrics { \quintoLyricsI }
                    \new Voice <<
                        \set Staff.instrumentName = #"Tenore"
                        \incipit \tenoreIincipitVoice
                        \clef "treble_8"
                        \global
                        \tenoreI
                    >>
                    \addlyrics { \tenoreLyricsI }
                    \new Voice <<
                        \set Staff.instrumentName = #"Basso"
                        \incipit \bassoIincipitVoice
                        \clef "bass"
                        \global
                        \bassoI
                    >>
                    \addlyrics { \bassoLyricsI }
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
                \line { Vita de la mia vita, }
                \line { Havete pur gran torto }
                \line { A non mi dar aita, }
                \line { Poi che son quasi morto. }
                \line { Se pur volete al fin, donna, ch'io mora, }
                \line { Lasciate, l'alma mia, ch'in voi dimora. }
            }
%            \column {
%                \line { Life of my life,  }
%                \line { You are quite wrong }
%                \line { To give me no help, }
%                \line { As I am nearly dead. }
%                \line { If you wish me to die, my lady,  }
%                \line { release my soul that lives in you. }
%            }
        }
    }
}

