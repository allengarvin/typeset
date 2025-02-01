\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Ingrata è la mia donna"
    subtitle = "Prima parte"
    instrument = "Ingrata è la mia donna: Prima parte (score)"
    language = "italian"
    folio = "Marco Bandarini (fl.1540s)"
    needtranslation = #'f

    % Unchanging:
    lastupdated = "2019-09-24"
    originallyset = "2019-09-24"
    flats = 1
    final = "c"
    categories = "[madrigal]"
    motifs = "[male-pov,ungrateful,amore]"
    \include "include/distribution-header.ly"
    cksum = "0a67ba43c70318af8af3c2ab9e1d575535711526"
    composer = "Adrian Willaert (c.1490-1562)"
    tagline = #'f
}

\include "../parts/04-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "04-willaert--ingrata_e_la_mia_donna-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
    \markup {
        \fill-line {
            \column {
                \line { Ingrata è la mia donna, e così ingrata }
                \line { mi piace sì che non può darmi il cielo; }
                \line { grazia maggior ch'in bel candido velo }
                \line { farmi veder questa mia donna ingrata. }
                \line { E perché io peni, e perché ella sia ingrata }
                \line { che de l'un' e de l'altro mi querelo }
                \line { mentre fia caldo il sol e freddo il gielo }
                \line { sempre fia l'idol mio costei ch'è ingrata. }
            }
            \column {
%                % my translation [note, this is from 2022. I'm ignoring it in 2024]
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
                % New translation: 2024-12-11
                \line { Ungrateful is my lady, and so ungrateful }
                \line { that she pleases me more than heaven itself can give me; }
                \line { A greater grace than to see her, behind her }
                \line { fair white veil, this ungrateful lady of mine. }
                \line { And because I suffer, and because she is ungrateful, }
                \line { that I lament both between one and the other, }
                \line { for as long as the sun burns hot, and the frost is cold, }
                \line { always shall my idol be she who is ungrateful. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

