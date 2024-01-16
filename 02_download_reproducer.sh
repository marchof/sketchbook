mkdir work
wget -P work https://github.com/jacoco/jacoco/files/13935717/jacoco-unit-test-problem.zip
unzip -d work work/jacoco-unit-test-problem.zip

echo "sdk.dir=/usr/lib/android-sdk" > work/jacoco-unit-test-problem/local.properties