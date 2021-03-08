\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Fuggi, speme mia, fuggi"
    instrument = "Fuggi, speme mia (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2015-07-08"
    lastupdated = "2015-07-08"
    flats = 0
    final = "g"
    shorttitle = "fuggi_speme_mia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "16-gabrieli--fuggi_speme_mia"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef treble
                    \global
                    \cantoXVI
                >>
                \addlyrics { \cantoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVI
                >>
                \addlyrics { \altoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVI
                >>
                \addlyrics { \quintoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVI
                >>
                \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVI
                >>
                \addlyrics { \bassoLyricsXVI }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                % Reviewed 2020-01-31
                \line { Fuggi, speme mia, fuggi }
                \line { E fuggi per non far mai più ritorno; }
                \line { Sola tu, che distruggi }
                \line { Ogni mia pace, a far vienne soggiorno, }
                \line { Invidia, Gelosia, Pensiero e Scorno }
                \line { Meco nel cieco inferno }
                \line { Ove l'aspro martir mio viva eterno. }
            }
            \column {
                \line { Flee, my hope, flee, }
                \line { and flee to never return; }
                \line { You alone, who destroy  }
                \line { all my peace; let come }
                \line { Envy, Jealousy, Worry and Scorn }
                \line { to me, in the blind hell where }
                \line { where my cruel agony would last eternally. }
                \line { \hspace #12 (my translation) }
            }
        }
    }
}

