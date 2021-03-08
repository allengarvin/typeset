\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Ingrata è la mia donna"
    instrument = "Ingrata è la mia donna: Prima e seconda parti (score)"
    folio = "Anonymous sonnet"

    % Unchanging:
    lastupdated = "2019-09-24"
    originally_set = "2019-09-24"
    \include "include/distribution-header.ly"
    composer = "Adrian Willaert (c.1490-1562)"
    tagline = #'f
}
\include "../parts/04-willaert-a5-madrigal.ly"
\include "../parts/05-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "04-willaert--prima_parte--seconda_parte--ingrata"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusIV
                >>
                \addlyrics { \cantusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusIV
                >>
                \addlyrics { \quintusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIV
                >>
                \addlyrics { \altusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIV
                >>
                \addlyrics { \tenorLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusIV
                >>
                \addlyrics { \bassusLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 118 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef "treble"
                    \global
                    \cantusV
                >>
                \addlyrics { \cantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusV
                >>
                \addlyrics { \quintusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusV
                >>
                \addlyrics { \altusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorV
                >>
                \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global
                    \bassusV
                >>
                \addlyrics { \bassusLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 118 2)
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Ingrata è la mia donna, e così ingrata }
                \line { Mi piace sì che non può darmi il cielo; }
                \line { Gratia maggior ch'in bel candido velo }
                \line { Farmi veder questa mia donna ingrata. }
                \line { \vspace #0.5 }
                \line { E perché io peni, e perché ella sia ingrata }
                \line { Che de l'un' e de l'altro mi querelo }
                \line { Mentre fia caldo il sol e freddo il gielo }
                \line { Sempre fia l'idol mio costei ch'è ingrata. }
            }
%            \column {
%                % my translation
%                \line { Ungrateful is my lady, and so ungrateful }
%                \line { That I like it that she cannot give me the sky; }
%                \line { More grace than in a pure white veil }
%                \line { Makes me see this ungrateful lady of mine. }
%                \line { \vspace #0.5 }
%                % question: how to translate the subjunctive?
%                \line { And because I should suffer, and because she should be ungrateful }
%                \line { Then with one or the other I contend }
%                \line { While the sun will be hot, and the frost cold, }
%                \line { And always will she, my idol, be ungrateful. }
%            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Ingrata hai lasso l'amo, e tant'ha il core }
                \line { Tregua coi miei sospir, quanto più ingrata }
                \line { La mostra a miei desir sovente Amore. }
                \line { \vspace #0.5 }
                \line { Gioisco nel mio mal perché ella è ingrata }
                \line { Così ingrata da pace al mio dolore: }
                \line { O che dolce languir per donna ingrata. }
            }
        }
    }
}
