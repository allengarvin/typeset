\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Ver Infern'e'l mio petto"
    instrument = "Ver Infern'e'l mio petto (score)"
    needtranslation = #'f
    language = "italian"
    folio = "Lorenzino de' Medici (1514-1548) (or Francesco Berni)"

    % Unchanging:
    originallyset = "2013-08-11"
    lastupdated = "2013-08-11"
    flats = 0
    final = "g"
    shorttitle = "ver_infernel"
    categories = "[madrigal]"
    motifs = "[hell,amore]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/55-arcadelt-a4-madrigal.ly"
    
\book {
    \bookOutputName "55-arcadelt--ver_infernel"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusLVincipitVoice
                    \clef treble 
                    \global 
                    \cantusLV 
                >>
                \addlyrics { \cantusLyricsLV }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusLV
                >>
                \addlyrics { \altusLyricsLV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorLV 
                >>
                \addlyrics { \tenorLyricsLV }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLVincipitVoice
                    \clef "bass"
                    \global 
                    \bassusLV
                >>
                \addlyrics { \bassusLyricsLV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
        % Italian touched up, corrected, and translation done: 2024-06-05
            \column {
                \line { Vero inferno è il mio petto: } 
                \line { ver infernale spirito sono io, } 
                \line { e vero infernal foco è il foco mio. } 
                \line { Senza fin ardo, e son di speme privo, } 
                \line { e dell'amato obietto. } 
                \line { Eternalmente l'alma trista ho persa } 
                \line { ed ostinato in una voglia vivo. } 
                \line { Sol di tanto è diversa } 
                \line { la sorte mia dalla perduta gente: } 
                \line { ch'a ragion quella, ed io ardo innocente. } 
                \line { Maledice sovente, } 
                \line { ed odio quella il suo fattore, Iddio. } 
                \line { Ed io, chi m'arde laudo, amo, e desio. } 
            }
            \column {
                \line { True hell is my breast, }
                \line { and a true infernal spirit am I, }
                \line { and a true hellish fire is my fire. }
                \line { I burn without end, and I am deprived of hope }
                \line { and of my beloved object. }
                \line { I have lost my sad soul eternally }
                \line { and stubbornly live with but one desire. }
                \line { In this alone my fate differs }
                \line { from that of lost souls: }
                \line { that those rightfully burn, and I burn innocently. }
                \line { Those ones oft curse }
                \line { and hate their creator, God. }
                \line { And I praise, love and desire she who makes me burn. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}


