\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "En Dieu me consolle"
    language = "french"
    subtitle = "Deuxième pars"
    folio = \markup { Paraphrase of Psalm 129/130, \italic { De profundis } }
    categories = "[penitential]"
    instrument = "En Dieu me consolle (score)"

    % Unchanging:
    originallyset = "2016-03-23"
    lastupdated = "2016-03-23"
    flats = 0
    final = "g"
    shorttitle = "en_dieu_me_consolle"
    \include "include/distribution-header.ly"
    cksum = "bfa4b0e0b58a5dd34f85cd867b94f8b3c6857b14"
    tagline = #'f
}

\include "../parts/02-manchicourt-a4-chanson.ly"
    
\book {
    \bookOutputName "02-manchicourt--en_dieu_me_consolle"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIIincipitVoice
                    \clef treble 
                    \global 
                    \superiusII 
                >>
                \addlyrics { \superiusLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraIIincipitVoice
                    \clef "treble"
                    \global 
                    \contraII
                >>
                \addlyrics { \contraLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorII 
                >>
                \addlyrics { \tenorLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusII
                >>
                \addlyrics { \bassusLyricsII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"

        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 62 1)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Du fond de ma pensee, }
                \line { Au fond de tous ennuyctz }
                \line { Dieu, je t'ai adressee }
                \line { Ma clameur iour et nuyct }
                \line { Endends ma voix plaintifve }
                \line { Seigneur, il est saison }
                \line { Ton aureille ententifve }
                \line { Soit a mon oraison. }
                \line { Si ta rigueur expresse }
                \line { En nos peschez tu tiens }
                \line { Seigneur, qui est ce }
                \line { Qui demourra des tiens }
                \line { Si nest tu point severe }
                \line { Mais propice a merchi. }
                \line { Cest pourquoy on revere }
                \line { Toy et ta loy aussy. }
                \line { \hspace #6 Paraphrase of Psalm 130 }
            }
        }
    }
}


