./mirror-operator-catalogue.py \
--catalog-version 1.0.0 \
--authfile /run/user/0/containers/auth.json \
--registry-olm bastion.ocp50.example.com:5000 \
--registry-catalog bastion.ocp50.example.com:5000 \
--operator-file ./offline-operator-list

