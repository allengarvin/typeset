\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Se ben il duol che per voi"
    subtitle = "Prima parte"
    instrument = "Se ben il duol che per voi: Prima parte (score)"
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    language = "italian"
    needtranslation = #'t
    lastupdated = "2020-02-29"
    originallyset = "2020-02-29"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-rore-a5-madrigal.ly"

\book {
    \bookOutputName "24-rore--se_ben_il_duol_che_per_voi-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXIV
                >>
                \addlyrics { \cantusLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIVincipitVoice
                    \clef "treble"
                    \global
                    \altusXXIV
                >>
                \addlyrics { \altusLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIVincipitVoice
                    \clef "treble"
                    \global
                    \tenorXXIV
                >>
                \addlyrics { \tenorLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXIV
                >>
                \addlyrics { \quintusLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIV
                >>
                \addlyrics { \bassusLyricsXXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Se ben il duol che per voi, Donna, sento }
                \line { Non vi fo manifesto con la voce }
                \line { Questo m'avvien perché lasso pavento }
                \line { La luce de' begli occhi che mi noce. }
                \line { \vspace #0.5 }
                \line { Poi ne' miei danni Amor è sì feroce }
                \line { Che mi face mancar forza e ardimento, }
                \line { Tal che per tener chiuso il mio tormento }
                \line { Amor a doppio mi distrugge e coce. }
            }
        }
    }
}
