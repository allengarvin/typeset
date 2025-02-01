\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Occhi miei lassi"
    subtitle = ""
    instrument = "Occhi miei lassi:  (score)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { Petrarca, \italic{Canzoniere} XIV (14) }
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2020-01-07"
    originallyset = "2020-01-07"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "c05beb15b662bba584fd4519b7e2ee8670a9a820"
    tagline = #'f
}

\include "../parts/08-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "08-arcadelt--occhi_miei_lassi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVIII
                >>
                \addlyrics { \cantusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVIII
                >>
                \addlyrics { \altusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVIII
                >>
                \addlyrics { \tenorLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVIII
                >>
                \addlyrics { \bassusLyricsVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Occhi miei lassi, mentre ch'io vi giro }
                \line { nel bel viso di quella che v'à morti, }
                \line { pregovi siate accorti, }
                \line { ché già vi sfida Amore, ond'io sospiro. }
                \line { \vspace #1 }
                \line { Morte pò chiuder sola ai miei penseri }
                \line { l'amoroso camin che gli conduce }
                \line { al dolce porto del -- la lor salute; }
                \line { ma puossi a voi celar la vostra luce }
                \line { per meno obgetto, perché meno interi }
                \line { siete formati, et di minor virtute. }
                \line { Però, dolenti, anzi che sian venute }
                \line { l'ore del pianto, che son già vicine, }
                \line { prendete or a la fine }
                \line { breve conforto a sì lungo martiro. }
            }
            \column {
                \line { My weary eyes, there, while I turn you }
                \line { towards the lovely face of her who slays you, }
                \line { I pray you guard yourself }
                \line { since, already, Love challenges you, so that I sigh. }
                \line { \vspace #1 }
                \line { Only Death can close from my thoughts }
                \line { the loving path that leads them }
                \line { to the sweet doorway of their blessing; }
                \line { but your light can hide itself from you }
                \line { for less reason, since you are formed }
                \line { as lesser entities, and of less power. }
                \line { But, grieve, before the hour of tears }
                \line { is come, that is already near, }
                \line { take to the end now }
                \line { brief comfort from such long suffering. }
                \line { \hspace #8 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

