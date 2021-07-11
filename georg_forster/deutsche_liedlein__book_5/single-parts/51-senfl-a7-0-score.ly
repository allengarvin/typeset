\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Was wird es doch"
    language = "german"
    composer = "Ludwig Senfl (c.1486-c.1543)"

    instrument = "Was wird es doch (score)"

    % Unchanging:
    originallyset = "2013-07-11"
    lastupdated = "2013-07-11"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/51-senfl-a7-lied.ly"

\book {
    \bookOutputName "51-was_wird_es_doch"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Discantus I"
                    \incipit \primusDiscantusIincipitVoice
                    \clef treble 
                    \global 
                    \primusDiscantusI
                >>
                \addlyrics { \primusDiscantusLyricsI }
                \addlyrics { \primusDiscantusLyricsItwo }
                \new Voice << 
                    \set Staff.instrumentName = #"Discantus II"
                    \incipit \secundusDiscantusIincipitVoice
                    \clef treble 
                    \global 
                    \secundusDiscantusI
                >>
                \addlyrics { \secundusDiscantusLyricsI }
                \addlyrics { \secundusDiscantusLyricsItwo }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusI
                >>
                \addlyrics { \altusLyricsI }
                \addlyrics { \altusLyricsItwo }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorI
                >>
                \addlyrics { \tenorLyricsI }
                \addlyrics { \tenorLyricsItwo }
                \new Voice << 
                    \set Staff.instrumentName = #"Vagans"
                    \incipit \vagansIincipitVoice
                    \clef "treble_8"
                    \global 
                    \vagansI
                >>
                \addlyrics { \vagansLyricsI }
                \addlyrics { \vagansLyricsItwo }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \primusBassusIincipitVoice
                    \clef bass
                    \global 
                    \primusBassusI
                >>
                \addlyrics { \primusBassusLyricsI }
                \addlyrics { \primusBassusLyricsItwo }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \secundusBassusIincipitVoice
                    \clef bass
                    \global 
                    \secundusBassusI
                >>
                \addlyrics { \secundusBassusLyricsI }
                \addlyrics { \secundusBassusLyricsItwo }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 66 1)
            }
        }

    }   
}

