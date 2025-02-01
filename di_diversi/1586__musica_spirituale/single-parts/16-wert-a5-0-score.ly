\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-04-09"
    originallyset = "2023-04-09"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "c3437f601f067d613efdac1ccc300d6a3bd39392"
    % Things that change per piece:
    composer = "Giaches de Wert (1535-1596)"
    title = "Vergine e madre"
    subtitle = "Seconda parte"
    instrument = "Vergine e madre: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vergine_e_madre"
    shortcomp = "wert"
    categories = "[madrigal]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "canzone"
    tagline = #'f
}

\include "../parts/16-wert-a5-madrigal.ly"

\book {
    \bookOutputName "16-wert--vergine_e_madre-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVI
                >>
             \addlyrics { \cantoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble_8"
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
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 110 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vergine e madre alle cui luci eterne }
                \line { cinto di spine il Re del ciel s'offerse. }
                \line { Deh, per quelle aspre interne }
                \line { piaghe ond'il suo languir, l'alma t'aperse: }
                \line { mie voglie infiamma in freddo ghiaccio immerse. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

