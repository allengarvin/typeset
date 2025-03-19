\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "3d6f76bd68f4370080c7f10ac3e829b5224d7833"
    lastupdated = "2025-03-18"
    originallyset = "2025-03-18"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Vergine insieme e Madre"
    subtitle = ""
    subsubtitle = ""
    instrument = "Vergine insieme e Madre:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vergine_insieme_e_madre"
    shortcomp = "vecchi"
    categories = "[madrigal]"
    motifs = "[mary,virgin]"
    composer = "Orazio Vecchi (1550-1605)"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/06-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "06-vecchi--vergine_insieme_e_madre-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble"
                    \global
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
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
