# Mitglied -> Teilnehmer

# Sometimes it is not easyto decide. In those cases we should
# replace the string with `CHECK/possibility1/.../` so we can
# decide manually.

sed -i de/LC_MESSAGES/adhocracy.po \
-e 's/Mitgliedschaften/Teilnehmer/g' \
-e 's/Mitgliedschaft/Teilnahme/g' \
-e 's/Mitglieder/Teilnehmer/g' \
-e 's/Mitglied/Teilnehmer/g' \
\
-e 's/Gruppen, in denen Sie Teilnehmer sind/Gruppen, in denen Sie sich beteiligen/g' \
-e 's/ist Teilnehmer in/beteiligt sich an/g'
