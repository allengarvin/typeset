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
        \column {
            \line { Vero inferno è il mio petto: } 
            \line {     ver infernale spirito sono io; } 
            \line {     e vero infernal foco è il foco mio. } 
            \line {     Senza fin ardo, e son di speme privo, } 
            \line {     E dell'amato obietto } 
            \line {     eternalmente l'alm vista ho persa } 
            \line {     et ostinato in una voglia vivo } 
            \line {     Sol di tanto è diversa } 
            \line {     la sorte mia dalla perduta gente: } 
            \line {     ch'a ragion quella, et io ardo innocente. } 
            \line {     Maladice sovente, } 
            \line {     et odio quella il suo fattore, Iddio. } 
            \line {     Et io, chi m'arde laudo, amo, et disio. } 
        }
        \column {
                \line { True hell is my breast } 
                \line { and a true hellish soul am I, } 
                \line { and true hellish fire is my fire. } 
                \line { I burn endlessly and I'm deprived of hope } 
                \line { and of the object of my love. } 
                \line { I have forever lost my soul, } 
                \line { and live obsessed by one desire only. } 
                \line { Nonetheless, immensely different } 
                \line { is my destiny from that of those lost souls, } 
                \line { in that they rightly burn, whereas I do so as an innocent; } 
                \line { that throng curses often } 
                \line { and hates God, its maker, } 
                \line { whereas I praise, love and desire [she] who causes me to burn. } 
                \line { \hspace #12 \italic { Translation by Campelli } (CPDL license) }
        }
      }
    }
}


