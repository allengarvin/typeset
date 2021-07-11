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
    instrument = "Se ben il duol che per voi: Prima parte (score)"
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    language = "italian"
    needtranslation = #'t
    lastupdated = "2020-02-29"
    originallyset = "2020-02-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/24-rore-a5-madrigal.ly"
\include "../parts/25-rore-a5-madrigal.ly"

\book {
    \bookOutputName "24-willaert--se_ben_il_duol_che_per_voi"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
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
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXV
                >>
                \addlyrics { \cantusLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVincipitVoice
                    \clef "treble"
                    \global
                    \altusXXV
                >>
                \addlyrics { \altusLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVincipitVoice
                    \clef "treble"
                    \global
                    \tenorXXV
                >>
                \addlyrics { \tenorLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXV
                >>
                \addlyrics { \quintusLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXV
                >>
                \addlyrics { \bassusLyricsXXV }
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
                \line { \vspace #0.5 }
                \line { Ben voi a più di mille e mille segni }
                \line { Conoscerlo potete e aita darmi }
                \line { Quantunque taccia l'aspra doglia mia }
                \line { \vspace #0.5 }
                \line { Però non sendo più che Circe ria, }
                \line { Cedano l'ire alla pietà e gli sdegni, }
                \line { E piacciavi di duol sì acerbo trarmi. }
            }
        }
    }
}
