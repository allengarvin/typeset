\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-08-18"
    originallyset = "2024-08-18"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "6d493f32a88796ed25d9d9d95811e248e5d60060"
    % Things that change per piece:
    title = "Chi mi dipinse il viso"
    subtitle = ""
    subsubtitle = ""
    instrument = "Chi mi dipinse il viso:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chi_mi_dipinse_il_viso"
    shortcomp = "ingegnieri"
    categories = "[madrigal]"
    motifs = "[face,paradise,immortality,star]"
    rhyme = "aBCDAdABcEEFF"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/05-ingegnieri-a5-madrigal.ly"

\book {
    \bookOutputName "05-ingegnieri--chi_mi_dipinse_il_viso-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Chi mi dipinse il viso }
                \line { d'incoronata e le maniere belle, }
                \line { volse per questo mezz'alt'e possente }
                \line { tirarm'a contemplar l'eterno bene, }
                \line { ch'hanno l'alme beate in paradiso. }
                \line { Però, s'a voi ne viene }
                \line { lo spirto mio, dal suo mortal diviso, }
                \line { sol per fermarsi nelle vive stelle }
                \line { di quella luce ardente }
                \line { ch'esce dagli occhi ond'ha l'alberg'amore; }
                \line { Non lo sprezzate: anzi piegato il cuore, }
                \line { vostro all'umil suo priego indi vedrete }
                \line { come voi sola sempre in me vivrete. }

            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

