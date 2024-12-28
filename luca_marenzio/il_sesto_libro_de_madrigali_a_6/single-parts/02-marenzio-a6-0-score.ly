\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2024-12-26"
    originallyset = "2024-12-26"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Oda 'l ciel questi voti"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Oda 'l ciel questi voti: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "oda_l_ciel_questi_voti"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/02-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "02-marenzio--oda_l_ciel_questi_voti-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIIincipitVoice
                    \clef "treble"
                    \global
                    \sestoII
                >>
             \addlyrics { \sestoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Oda 'l ciel questi voti; }
                 \line { e tu nel canto di tua gloria indegno }
                 \line { gradisci i cor devoti; }
                 \line { che son nel ver troppo sublimi some }
                 \line { l'erger al ciel di Margherita il nome. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
