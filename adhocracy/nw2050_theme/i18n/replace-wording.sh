# Beschluss -> Thema
# Mitglied -> Teilnehmer

# Sometimes it is not easyto decide. In those cases we should
# replace the string with `CHECK/possibility1/.../` so we can
# decide manually.

sed -i de/LC_MESSAGES/adhocracy.po \
-e 's/dieses Beschlusses vorschlagen, um ihn/dieses Themas vorschlagen, um es/g' \
-e 's/Beschlussabstimmung/Themenabstimmung/g' \
-e 's/inen neuen Beschluss/in neues Thema/g' \
-e 's/inen Beschluss aus, den/in Thema aus, das/' \
-e 's/inen passenden Beschluss/in passendes Thema/g' \
-e 's/einen bestehenden Beschluss/ein bestehendes Thema/g' \
-e 's/einen Beschluss aus, auf den/ein Thema aus, auf das/g' \
-e 's/ein ähnlicher Beschluss/ein ähnliches Thema/g' \
-e 's/inen vorhandenen Beschluss/in vorhandenes Thema/g' \
-e 's/einen neuen Beschluss, auf den/ein neues Thema, auf das/g' \
-e 's/er neue Beschluss/as neue Thema/g' \
-e 's/euer Beschluss/eues Thema/g' \
-e 's/einen Beschluss/ein Thema/g' \
-e 's/neuer Beschluss/neues Thema/g' \
-e 's/ieser Beschluss/ieses Thema/g' \
-e 's/iesen Beschluss/ieses Thema/g' \
-e 's/den Beschluss/das Thema/g' \
-e 's/Beschlusses/Themas/g' \
-e 's/Beschluss/Thema/g' \
\
-e 's/Beschlüssen/Themen/g' \
-e 's/Beschlüsse/Themen/g' \
\
-e 's/Mitgliedschaften/Teilnehmer/g' \
-e 's/Mitgliedschaft/Teilnahme/g' \
-e 's/Mitglieder/Teilnehmer/g' \
-e 's/Mitglied/Teilnehmer/g' \
\
-e 's/Gruppen, in denen Sie Teilnehmer sind/Gruppen, in denen Sie sich beteiligen/g' \
-e 's/ist Teilnehmer in/beteiligt sich an/g'
