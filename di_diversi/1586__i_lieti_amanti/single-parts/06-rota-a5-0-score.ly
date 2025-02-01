\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-22"
    originallyset = "2023-08-22"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "77e66ffeb51f0451147bdcaf5aa1f801275f530f"
    % Things that change per piece:
    title = "Fallace ardir"
    subtitle = ""
    instrument = "Fallace ardir:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fallace_ardir"
    shortcomp = "rota"
    categories = "[madrigal]"
    composer = "Andrea Rota (c.1553-1597)"
    motifs = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/06-rota-a5-madrigal.ly"

\book {
    \bookOutputName "06-rota--fallace_ardir-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
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
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Fallace ardir e troppo stolte voglie, }
                \line { Donna, fur la cagione }
                \line { onde vinto da voi, restai prigione: }
                \line { desio d'onor e giusto sdegno scioglie }
                \line { il duro laccio ond'io }
                \line { non più son vostro no, ma torno mio. }
                \line { Ed ho sì in odio vui }
                \line { ch'odio me stesso perché vostro fui. }
            }
           \column {
               % translation orig date: 2023-08-22
               % translation updated: 2023-08-23
                \line { Deceptive daring and most foolish desires, }
                \line { Lady, were the means }
                \line { by which, conquered by you, I remained imprisoned: }
                \line { By desire for honor and a righteous contempt, I dissolve }
                \line { the harsh bond so that I }
                \line { am no longer yours, but rather come back to myself. }
                \line { And I have such hate for you }
                \line { that I hate myself, because once I was yours. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


