\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Dunque fia ver (haime) che mi convegna"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXXII ottava 18 }
    source = \markup { \italic { De diversi autori il quarto libro de madrigali } (Venice, 1554) }
    composer = "Anonymous"
    instrument = "Dunque fia ver (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-08-12"
    tagline = #'f
}

\include "../a4-parts/08-anonymous-a4-madrigal.ly"
    
\book {
    \bookOutputName "08-dunque_fia_ver"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVIII 
                >>
                \addlyrics { \cantoLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoVIII
                >>
                \addlyrics { \altoLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreVIII 
                >>
                \addlyrics { \tenoreLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef bass
                    \global 
                    \bassoVIII
                >>
                \addlyrics { \bassoLyricsVIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dunque fia ver (haime ahime) che mi convegna }
                \line { cerchar un che mi fugge e mi s'asconde? }
                \line { Dunque debbo prezzare un che mi sdegna? }
                \line { Debbo pregar chi mai non mi risponde? }
                \line { Patiro che chi m'odia, il cor mi tegna? }
                \line { un che si stima sue virtu profunde, }
                \line { che bisogno sara che dal ciel scenda }
                \line { immortal Dea che 'l cor d'amor gli accenda. }
            }
            \column {
                \line { Can it be true? (she cried) Shall I be fain }
                \line { To follow one, that strives to hide and fly? }
                \line { Esteem a man that has me in disdain? }
                \line { Pray him that never hears my suppliant cry? }
                \line { Suffer who hates me o'er my heart to reign? }
                \line { One that his lofty virtues holds so high, }
                \line { 'Twere need some heaven-born goddess should descend }
                \line { From realms above, his stubborn heart to bend? }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

