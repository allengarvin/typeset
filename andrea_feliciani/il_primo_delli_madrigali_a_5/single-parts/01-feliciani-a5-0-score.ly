\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Che nuova Cinthia e questa"
    subtitle = "Prima parte"
    instrument = "Che nuova Cinthia e questa (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2016-04-23"
    lastupdated = "2016-04-23"
    flats = 0
    final = "d"
    shorttitle = "che_nuova_cinthia"
    categories = "[madrigal]"
    motifs = "[amore,arrow,snare]"
    rhyme = "aBcAcB"
    \include "include/distribution-header.ly"
    cksum = "c64aca9ecc7dd0d7ec2457cfb385ca48144343bf"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-feliciani-a5-madrigal.ly"

\book {
    \bookOutputName "01-feliciani--che_nuova_cinthia"
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
                tempoWholesPerMinute = #(ly:make-moment 70 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Che nuova Cinthia è questa: }
                \line { che invece d'arco adopera le ciglia, }
                \line { e per i dardi i sguardi }
                \line { e per lacciuoli i crin de l'aurea testa; }
                \line { né caprioli o pardi }
                \line { ma gli uomini e gli Dei saetta e piglia. }
            }
            \column {
%               % translation orig date: 2023-01-17
%               % translation updated:
                \line { What is new about Cynthia is this: }
                \line { That instead of a bow she employs her eyelashes, }
                \line { and for arrows her glances, }
                \line { and for snares the golden locks of her head: }
                \line { Neither deer nor leopards }
                \line { but men and Gods are struck and brought down. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}


