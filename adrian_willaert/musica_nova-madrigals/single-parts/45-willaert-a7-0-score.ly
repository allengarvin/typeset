\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Che fai alma? che pensi? avrem mai pace?"
    subtitle = "Dialogo à 7"
    folio = \markup { Petrarca, \italic{Canzoniere} CL (150) }

    instrument = "Che fai alma? (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2016-09-05"
    lastupdated = "2016-09-05"
    flats = 1
    final = "g"
    shorttitle = "che_fai_alma"
    categories = "[madrigal,dialogo]"
    \include "include/distribution-header.ly"
    cksum = "d3ed697a154b5e458e999a0fd977815f9ccf2131"
    tagline = #'f
}

\include "../parts/45-willaert-a7-madrigal.ly"

\book {
    \bookOutputName "45-willaert--che_fai_alma"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLV
                >>
                \addlyrics { \cantusLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXLVincipitVoice
                    \clef "treble"
                    \global
                    \quintusXLV
                >>
                \addlyrics { \quintusLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXLV
                >>
                \addlyrics { \altusLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Settima"
                    \incipit \settimaXLVincipitVoice
                    \clef "treble_8"
                    \global
                    \settimaXLV
                >>
                \addlyrics { \settimaLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLV
                >>
                \addlyrics { \tenorLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXLVincipitVoice
                    \clef "treble_8"
                    \global
                    \sestaXLV
                >>
                \addlyrics { \sestaLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLV
                >>
                \addlyrics { \bassusLyricsXLV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { "«Che fai alma? che pensi? avrem mai pace?" }
                \line { "avrem mai tregua? od avrem guerra eterna?»" }
                \line { "«Che fia di noi, non so; ma, in quel ch'io scerna," }
                \line { "a' suoi begli occhi il mal nostro non piace.»" }
                \line { \vspace #0.2 }
                \line { "«Che pro, se con quelli occhi ella ne face" }
                \line { "di state un ghiaccio, un foco quando inverna?»" }
                \line { "«Ella non, ma colui che gli governa.»" }
                \line { "«Questo ch'è a noi, s'ella s'el vede, et tace?»" }
                \line { \vspace #0.2 }
                \line { "«Talor tace la lingua, e 'l cor si lagna" }
                \line { "ad alta voce, e 'n vista asciutta et lieta," }
                \line { "piange dove mirando altri non 'l vede.»" }
                \line { \vspace #0.2 }
                \line { "«Per tutto ciò la mente non s'acqueta," }
                \line { "rompendo il duol che 'n lei s'accoglie et stagna," }
                \line { "ch'a gran speranza huom misero non crede.»" }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 189 }
            }
            \column {
                \line { "'What do you think, my soul? Will I ever have peace?" }
                \line { "Will I ever know truce? Or will I have endless war?'" }
                \line { "'I don't know what will arise for us: but I think " }
                \line { "that seeing our ills will not please her eyes.'" }
                \line { \vspace #0.2 }
                \line { "'What help is that, when with those eyes " }
                \line { "she makes us ice in summer, fire in winter?'" }
                \line { "'It is not her, but the one who rules her.'" }
                \line { "'What matter, if she sees, and yet is silent?'" }
                \line { \vspace #0.2 }
                \line { "'Sometimes her tongue is silent, and her heart " }
                \line { "complains aloud, and with face dry-eyed and happy," }
                \line { "she weeps within where no gaze can see.'" }
                \line { \vspace #0.2 }
                \line { "'For all that my mind is not at peace," }
                \line { "aching with grief that gathers there and stays," }
                \line { "an unhappy man's no faith in wild hopes. " }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}


