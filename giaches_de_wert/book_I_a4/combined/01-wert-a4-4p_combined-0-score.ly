\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Che giova posseder cittadi"
    subtitle = "Prima parte"
    folio = \markup { Cardinal Pietro Bembo, \italic{Rimes} }
    instrument = "Che giova posseder cittadi (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    % lastupdated = "2013-01-10"
    lastupdated = "2015-01-13"
    tagline = #'f
}

\include "../parts/01-wert-a4-madrigal.ly"
\include "../parts/02-wert-a4-madrigal.ly"
\include "../parts/03-wert-a4-madrigal.ly"
\include "../parts/04-wert-a4-madrigal.ly"
    
\book {
    \bookOutputName "01-che_giova_posseder_cittadi-4p_combined"
    \bookOutputSuffix "--0-score"
    \score {
         <<

            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #5.5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoI 
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef treble
                    \global 
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreI 
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = \markup { \italic { Prima parte } }
        }
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \score {
         <<

            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #5.5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoII 
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef treble
                    \global 
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreII 
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = \markup { \italic { Seconda parte } }
        }
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \score {
         <<

            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #5.5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoIII 
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef treble
                    \global 
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIII 
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIII
                >>
                \addlyrics { \bassoLyricsIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = \markup { \italic { Terza parte } }
        }
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \score {
         <<

            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #5.5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoIV 
                >>
                \addlyrics { \cantoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef treble
                    \global 
                    \altoIV
                >>
                \addlyrics { \altoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIV 
                >>
                \addlyrics { \tenoreLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIV
                >>
                \addlyrics { \bassoLyricsIV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = \markup { \italic { Quarta parte } }
        }
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
                \line { Che giova posseder cittad’ e regni, }
                \line { E palagi abitar d’alto lavoro, }
                \line { E serv’ intorno aver d’imperio degni, }
                \line { E l’arche gravi per molto tesoro, }
                \line { Esser cantate da sublim’ ingegni, }
                \line { Di porpora vestir, mangiar in oro, }
                \line { E di bellezza pareggiar il sole, }
                \line { Giacendo poi nel letto fredd’ e sole? }
                \vspace #1
                \line { Ma che non giova aver fedeli amanti, }
                \line { E con essi partir ogni pensiero, }
                \line { I desir, le paure, i risi, i pianti, }
                \line { E l’ira e la speranza, e ’l falso e ’l vero, }
                \line { Ed or con opre care, or con sembianti }
                \line { Il grave della vita far leggero, }
                \line { E se di rozz’ in att’ e ’n pensier vili, }
                \line { Sovra l’uso mondan vagh’ e gentili. }
                \vspace #1
                \line { Quant’ esser vi dee car’ un uom, che brami }
                \line { Vieppiù la vostra che la propria gioia, }
                \line { Ch’altro che ’l nome vostr’ unqua non chiami, }
                \line { Che sol pensand’ in voi tempr’ ogni noia, }
                \line { Che più che ’l mond’ in un vi tem’ ed ami, }
                \line { Che spess’ in voi si viva, in sé si moia, }
                \line { Che le vostre tranquill’ e pure luci }
                \line { Del suo corso mortal segua per duci. }
                \vspace #1
                \line { Però che voi non siete cosa integra, }
                \line { Né noi, ma è ciascun del tutto ’l mezzo; }
                \line { Amor è quello poi che ne rintegra, }
                \line { E lega e stringe come chiod’ al mezzo, }
                \line { Ond’ ogni parte god’ e si rallegra }
                \line { Tanto che suoi diletti non han mezzo, }
                \line { E s’uom durasse molto in tale stato, }
                \line { Compitamente diverria beato. }
            }
        }
    }



}

