\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Tirsi morir volea"
    folio = "Giovanni Battista Guarini (1538-1612)"
    instrument = "Tirsi morir volea (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-09-06"
    lastupdated = "2015-09-06"
    flats = 1
    final = "g"
    shorttitle = "tirsi_morir_volea"
    categories = "[madrigal,morte,chromatic]"
    motifs = "[la-petite-mort]"
    \include "include/distribution-header.ly"
    cksum = "ad2924d5acae14af26ee1d11907a3fe02453a5c9"
    sametext = #'(  "d3d33a8c715c61f15df05924c49f8a1b611de36c" "e51db4502ee375d6a77679a23eca2a893ab28647" "a4271b0c1d8c399279fa4e3aac9653999921903c" "ad2924d5acae14af26ee1d11907a3fe02453a5c9" "34e9ac3d4aaaf0988c1c0851da061489960238f0" "9cd53599431230943af2485d757b05a490be6eed" )
    tagline = #'f
}

\include "../parts/15-meldert-a5-madrigal.ly"
    
\book {
    \bookOutputName "15-meldert--tirsi_morir_volea"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXV 
                >>
                \addlyrics { \cantoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef treble
                    \global 
                    \altoXV
                >>
                \addlyrics { \altoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXV 
                >>
                \addlyrics { \quintoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXV 
                >>
                \addlyrics { \tenoreLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXV
                >>
                \addlyrics { \bassoLyricsXV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Tirsi morir volea, } 
                \line { Gli occhi mirando di colei ch'adora } 
                \line { Ond' ella che di lui non meno ardea } 
                \line { Gli disse: Ahimè ben mio,  } 
                \line { Deh non morir ancora } 
                \line { Che teco bramo di morir anch'io. } 
                \line { Frenò Tirsi il desio } 
                \line { Ch'avea di pur sua vita allor finire, } 
                \line { E sentea morte e non potea morire. } 
                \line { \vspace #1 } 
                \line { E mentre il guardo fisso pur tenea } 
                \line { Ne' begli occhi divini, } 
                \line { E nettar amoroso indi bevea, } 
                \line { La bella ninfa sua che già vicini } 
                \line { Sentea i messi d'amore } 
                \line { Disse con occhi languidi e tremanti: } 
                \line { Mori cor mio, ch'io moro. } 
                \line { E rispose il pastore: } 
                \line { Ed io, mia vita, moro, } 
                \line { Così morirno i fortunati Amanti } 
                \line { Di morte sì soave e sì gradita, } 
                \line { Che per anco morir tornaro in vita. } 
            }
        }
    }
}


