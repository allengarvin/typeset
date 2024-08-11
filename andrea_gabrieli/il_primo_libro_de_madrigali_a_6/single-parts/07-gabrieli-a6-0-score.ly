\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Quando dal Mare uscita"
    subtitle = "Seconda parte"
    instrument = "Quando dal Mare uscita: Seconda parte (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    lastupdated = "2019-11-09"
    originally_set = "2019-11-09"
    flats = 1
    final = "c"
    categories = "[madrigal,morte]"
    motifs = "[la-petite-mort]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "07-gabrieli--quando_dal_mare_uscita-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
                \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVII
                >>
                \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVII
                >>
                \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
                \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoVII
                >>
                \addlyrics { \sestoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
                \addlyrics { \bassoLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quando dal Mare uscita }
                \line { con tre Tritoni amici in compagnia }
                \line { facea dolce armonia, }
                \line { cantando una Sirena, alma e gradita, }
                \line { fra l'erbe e le viole }
                \line { ove giacea dormendo il mio bel sole. }
            }
            \column {
                % translation date: 2023-05-07
                \line { When emerging from the sea }
                \line { With three friendly Tritons in company }
                \line { making sweet harmony, }
                \line { a Siren sang, profound and welcome: }
                \line { amidst the grasses and the violets }
                \line { where my own beautiful sun lay sleeping. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
