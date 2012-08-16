gadm () {
  ssh g5kadmin@adminfront.$*.grid5000.fr
}

gfront () {
  ssh pmorillo@frontend.$*.grid5000.fr
}

# Needed for grid5000 theme
oar_job_id () {
  if [ ! -z $OAR_JOB_ID ]; then
    echo "($OAR_JOB_ID)"
  fi
}
