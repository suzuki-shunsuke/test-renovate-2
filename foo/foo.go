package foo

type Package struct {
	Version string
}

func foo() string {
	pkg := Package{
		Version: "v0.1.1", // renovate: depName=suzuki-shunsuke/aqua-proxy
	}
	return pkg.Version
}
