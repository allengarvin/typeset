\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-14"
    originallyset = "2024-09-14"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Signor cui piacque ornare"
    subtitle = ""
    subsubtitle = ""
    instrument = "Signor cui piacque ornare:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "signor_cui_piacque_ornare"
    shortcomp = "vecchi"
    composer = "Orazio Vecchi (1550-1605)"

    categories = "[madrigal]"
    motifs = "[god,mary,praise]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/05-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "05-vecchi--signor_cui_piacque_ornare-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
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
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Signor cui piacque ornare }
                \line { quest'ampia e bassa terra }
                \line { di mille piante preziose e rare, }
                \line { l'interna ed aspra guerra }
                \line { ch'omai vince e m'atterra, }
                \line { tu rimovi dal core }
                \line { e vesti l'Alma del tuo santo adore. }
                \line { \vspace #1 }
                \line { Vergine insieme e Madre il cui fecondo }
                \line { ventre partorì il sommo alto Fattore }
                \line { ond'or è salvo il mondo. }
                \line { Deh, con gli Angioli fa ch'a tutte l'ore }
                \line { umile canti a Dio }
                \line { gloria ed onore. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
