EAPI=8
SLOT=$PV
KEYWORDS=test
S=$WORKDIR

src_install() {
	touch $ED/test-$SLOT
}
