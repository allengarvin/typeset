\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Dunque fia ver"
    subtitle = "Prima stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXII ottava 18 }
    instrument = "Dunque fia ver (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-11-01"
    lastupdated = "2014-11-01"
    flats = 0
    final = "a"
    shorttitle = "dunque_fia_ver"
    categories = "[madrigal,furioso]"
    poeticform = "ottava rima"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "23-gabrieli--dunque_fia_ver"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXIII 
                >>
                \addlyrics { \cantoLyricsXXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXIII 
                >>
                \addlyrics { \tenoreLyricsXXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIIincipitVoice
                    \clef bass
                    \global 
                    \bassoXXIII
                >>
                \addlyrics { \bassoLyricsXXIII }
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
                \line { Dunque fia ver "(dicea)" che mi convegna }
                \line { cercare un che mi fugge e mi s’asconde? }
                \line { Dunque debbo prezzare un che mi sdegna? }
                \line { Debbo pregar chi mai non mi risponde? }
                \line { Patirò che chi m’odia, il cor mi tegna? }
                \line { un che sì stima sue virtù profonde, }
                \line { che bisogno sarà che dal ciel scenda }
                \line { immortal dea che ’l cor d’amor gli accenda? }
                \line { \hspace #12 canto XXXII, ottava 18 }
            }
            \column {
                \line { Can it be true? "(she cried)" Shall I be fain }
                \line { To follow one, that strives to hide and fly? }
                \line { Esteem a man that has me in disdain? }
                \line { Pray him that never hears my suppliant cry? }
                \line { Suffer who hates me o'er my heart to reign? }
                \line { One that his lofty virtues holds so high, }
                \line { "'Twere" need some heaven-born goddess should descend }
                \line { From realms above, his stubborn heart to bend? }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

