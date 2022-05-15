\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Chiare fresche et dolci acque"
    subtitle = "Prima parte"
    instrument = "Chiare fresche (score)"
    language = "italian"
    needtranslation = #'f
    composer = "Jacques Arcadelt (c.1507-1568)" 
    folio = \markup { Petrarca, \italic{Canzoniere} CXXVI (126) }

    % Unchanging:
    originallyset = "2013-10-30"
    lastupdated = "2013-10-30"
    flats = 0
    final = "c"
    shorttitle = "chiare_fresche"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-arcadelt-a5-madrigal.ly"

\book {
    \bookOutputName "01-arcadelt--chiare_fresche"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef treble
                    \global
                    \cantusI
                >>
                \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusI
                >>
                \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
                \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusI
                >>
                \addlyrics { \quintusLyricsI }
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
    }
    \markup {
        \fill-line {
            \column {
                \line { Chiare, fresche et dolci acque, } 
                \line { ove le belle membra } 
                \line { pose colei che sola a me par donna; } 
                \line { gentil ramo ove piacque } 
                \line { (con sospir' mi rimembra) } 
                \line { a lei di fare al bel fiancho colonna; } 
                \line { herba et fior' che la gonna } 
                \line { leggiadra ricoverse } 
                \line { con l'angelico seno; } 
                \line { aere sacro, sereno, } 
                \line { ove Amor con begli occhi il cor m'aperse: } 
                \line { date udienza insieme } 
                \line { a le dolenti mie parole estreme. } 
            }
            \column {
                \line { Clear, sweet fresh water } 
                \line { where she, the only one who seemed } 
                \line { woman to me, rested her beautiful limbs: } 
                \line { gentle branch where it pleased her } 
                \line { (with sighs, I remember it) } 
                \line { to make a pillar for her lovely flank: } 
                \line { grass and flowers which her dress } 
                \line { lightly covered, } 
                \line { as it did the angelic breast: } 
                \line { serene, and sacred air, } 
                \line { where Love pierced my heart with eyes of beauty: } 
                \line { listen together } 
                \line { to my last sad words. } 
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }

            }
        }
    }
}

