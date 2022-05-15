\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Who will ascend to heaven?"
    language = "english"
    needtranslation = #'f
    subtitle = "Chi salira per me madonna in cielo"
    composer = "Giaches de Wert (1535-1596)"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXXV ottava 1 }

    instrument = "Who will ascend to heaven? (cantus)"

    % Unchanging:
    originallyset = "2013-07-11"
    lastupdated = "2013-07-11"
    flats = 1
    final = "f"
    shorttitle = "who_will_ascend"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-de_wert-a4-madrigal.ly"
    
\book {
    \bookOutputName "11-de_wert--who_will_ascend"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIincipitVoice
                    \clef treble 
                    \global 
                    \cantusXI 
                >>
                \addlyrics { \cantusLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIincipitVoice
                    \clef treble
                    \global 
                    \altusXI
                >>
                \addlyrics { \altusLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXI 
                >>
                \addlyrics { \tenorLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusXI
                >>
                \addlyrics { \bassusLyricsXI }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Chi salira per me, madonna, in cielo }
                \line { A riportarne il mio perduto ingegno? }
                \line { Che, poi ch'usci da' bei vostri occhi il telo }
                \line { Che 'l cor mi fisse, ognor perdendo vegno. }
                \line { Ne di tanta iattura mi querelo, }
                \line { Pur che non cresca, ma stia a questo segno; }
                \line { Ch'io dubito, se piu si va scemando, }
                \line { Che stolto me n'andro pel mondo errando. }
            }
            \column {
                \line { Who will ascend to heav'n and there obtain me, } 
                \line { my wits forlorn and silly sense decayèd? } 
                \line { For since I tooke my wound that sore doth pain me, } 
                \line { from your fair eyes my sprites are all dismayèd, } 
                \line { Nor of so great a loss I do complain me, } 
                \line { if it increase not, but in some bounds be stayèd,  } 
                \line { but if I still grow worse, I shall be lotted, } 
                \line { to wander through the world fond and assotted. } 
            }
        }
    }

}

