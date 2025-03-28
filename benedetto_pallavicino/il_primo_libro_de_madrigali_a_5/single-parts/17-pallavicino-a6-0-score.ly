\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    lastupdated = "2022-09-22"
    originallyset = "2022-09-22"
    \include "include/distribution-header.ly"
    cksum = "e51db4502ee375d6a77679a23eca2a893ab28647"
    sametext = #'(  "d3d33a8c715c61f15df05924c49f8a1b611de36c" "e51db4502ee375d6a77679a23eca2a893ab28647" "a4271b0c1d8c399279fa4e3aac9653999921903c" "ad2924d5acae14af26ee1d11907a3fe02453a5c9" "34e9ac3d4aaaf0988c1c0851da061489960238f0" "9cd53599431230943af2485d757b05a490be6eed" )
    % Things that change per piece:
    title = "Tirsi morir volea"
    folio = "Giovanni Battista Guarini (1538-1612)"
    final = "d"
    flats = 0
    subtitle = "Prima parte"
    instrument = "Tirsi morir volea: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tirsi_morir_volea"
    shortcomp = "pallavicino"
    categories = "[madrigal,morte]"
    motifs = "[la-petite-mort]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/17-pallavicino-a6-madrigal.ly"

\book {
    \bookOutputName "17-pallavicino--tirsi_morir_volea-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVII
                >>
             \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \sestoXVII
                >>
             \addlyrics { \sestoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVII
                >>
             \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVII
                >>
             \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVII
                >>
             \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVII
                >>
             \addlyrics { \bassoLyricsXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Tirsi morir volea, } 
                \line { gli occhi mirando di colei ch'adora, } 
                \line { ond'ella che di lui non meno ardea, } 
                \line { gli disse: Ahimè ben mio,  } 
                \line { deh non morir ancora, } 
                \line { che teco bramo di morir anch'io. } 
            }
            \column {
                \line { Thyrsis desired death, }
                \line { looking into the eyes she who he adored, }
                \line { when she, who burned no less for him, }
                \line { said to him: Alas, my dear, }
                \line { oh, do not die yet, }
                \line { for I desire to die with you. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}

