#!/bin/sh

TOWER_GUID=692d
OSP_GUID=8c0b
OPENTLC_LOGIN=hukim-redhat.com
OPENTLC_PASSWORD=Rlagmlxo7$
GITHUB_REPO=https://github.com/huitae/ansible_advance_homework
JQ_REPO_BASE=http://www.opentlc.com/download/ansible_bootcamp
REGION=ap-northeast-1
RH_MAIL_ID=hukim@redhat.com
ansible-playbook site-config-tower.yml -e tower_GUID=${TOWER_GUID} -e osp_GUID=${OSP_GUID} -e opentlc_login=${OPENTLC_LOGIN} -e path_to_opentlc_key=/root/.ssh/hukim.pem -e param_repo_base=${JQ_REPO_BASE} -e opentlc_password=${OPENTLC_PASSWORD} -e REGION_NAME=${REGION} -e EMAIL=${RH_MAIL_ID} -e github_repo=${GITHUB_REPO}
