\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Du fond de ma pensée"
    folio = \markup { Paraphrase of Psalm 130, \italic { De profundis } }
    instrument = "Du fond de ma pensée (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-03-23"
    tagline = #'f
}
\include "../parts/01-manchicourt-a4-chanson.ly"
\include "../parts/02-manchicourt-a4-chanson.ly"

\book {
    \bookOutputName "01-manchicourt--du_fond_de_ma_pense--en_dieu_me_consolle"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Premier pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIincipitVoice
                    \clef treble 
                    \global 
                    \superiusI 
                >>
                \addlyrics { \superiusLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraIincipitVoice
                    \clef "treble"
                    \global 
                    \contraI
                >>
                \addlyrics { \contraLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorI 
                >>
                \addlyrics { \tenorLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusI
                >>
                \addlyrics { \bassusLyricsI }
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
    \score {
        \header { piece = "Deuxiesme pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
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
    \markup { \fill-line {
        \column { \line { \italic { "Premier pars" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Du fond de ma pensee, }
                \line { Au fond de tous ennuyctz }
                \line { Dieu, je t’ai adressee }
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
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Deuxiesme pars" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Du fond de ma pensee, }
                \line { Au fond de tous ennuyctz }
                \line { Dieu, je t’ai adressee }
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
