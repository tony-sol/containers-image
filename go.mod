module github.com/containers/image/v5

go 1.18

require (
	dario.cat/mergo v1.0.0
	github.com/BurntSushi/toml v1.3.2
	github.com/containers/libtrust v0.0.0-20230121012942-c1716e8a8d01
	github.com/containers/ocicrypt v1.1.7
	github.com/containers/storage v1.48.0
	github.com/cyberphone/json-canonicalization v0.0.0-20230514072755-504adb8a8af1
	github.com/docker/distribution v2.8.2+incompatible
	github.com/docker/docker v24.0.2+incompatible
	github.com/docker/docker-credential-helpers v0.7.0
	github.com/docker/go-connections v0.4.0
	github.com/go-openapi/strfmt v0.21.7
	github.com/go-openapi/swag v0.22.4
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/go-retryablehttp v0.7.4
	github.com/klauspost/compress v1.16.6
	github.com/klauspost/pgzip v1.2.6
	github.com/manifoldco/promptui v0.9.0
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.1.0-rc3
	github.com/opencontainers/selinux v1.11.0
	github.com/ostreedev/ostree-go v0.0.0-20210805093236-719684c64e4f
	github.com/proglottis/gpgme v0.1.3
	github.com/sigstore/fulcio v1.3.1
	github.com/sigstore/rekor v1.2.2-0.20230601122533-4c81ff246d12
	github.com/sigstore/sigstore v1.7.1
	github.com/sirupsen/logrus v1.9.3
	github.com/stretchr/testify v1.8.4
	github.com/sylabs/sif/v2 v2.11.5
	github.com/theupdateframework/go-tuf v0.5.2
	github.com/ulikunitz/xz v0.5.11
	github.com/vbatts/tar-split v0.11.3
	github.com/vbauerster/mpb/v8 v8.4.0
	github.com/xeipuuv/gojsonschema v1.2.0
	go.etcd.io/bbolt v1.3.7
	golang.org/x/crypto v0.10.0
	golang.org/x/exp v0.0.0-20230522175609-2e198f4a06a1
	golang.org/x/oauth2 v0.9.0
	golang.org/x/sync v0.3.0
	golang.org/x/term v0.9.0
	gopkg.in/yaml.v3 v3.0.1
)

require (
	github.com/14rcole/gopopulate v0.0.0-20180821133914-b175b219e774 // indirect
	github.com/Microsoft/go-winio v0.6.1 // indirect
	github.com/Microsoft/hcsshim v0.9.9 // indirect
	github.com/VividCortex/ewma v1.2.0 // indirect
	github.com/acarl005/stripansi v0.0.0-20180116102854-5a71ef0e047d // indirect
	github.com/asaskevich/govalidator v0.0.0-20230301143203-a9d515a09cc2 // indirect
	github.com/chzyer/readline v1.5.1 // indirect
	github.com/containerd/cgroups v1.0.4 // indirect
	github.com/containerd/stargz-snapshotter/estargz v0.14.3 // indirect
	github.com/coreos/go-oidc/v3 v3.6.0 // indirect
	github.com/cyphar/filepath-securejoin v0.2.3 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/go-jose/go-jose/v3 v3.0.0 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-openapi/analysis v0.21.4 // indirect
	github.com/go-openapi/errors v0.20.3 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.20.0 // indirect
	github.com/go-openapi/loads v0.21.2 // indirect
	github.com/go-openapi/runtime v0.26.0 // indirect
	github.com/go-openapi/spec v0.20.9 // indirect
	github.com/go-openapi/validate v0.22.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/go-containerregistry v0.15.2 // indirect
	github.com/google/go-intervals v0.0.2 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/kr/pretty v0.3.0 // indirect
	github.com/letsencrypt/boulder v0.0.0-20230213213521-fdfea0d469b6 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattn/go-runewidth v0.0.14 // indirect
	github.com/mattn/go-shellwords v1.0.12 // indirect
	github.com/miekg/pkcs11 v1.1.1 // indirect
	github.com/mistifyio/go-zfs/v3 v3.0.1 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/moby/sys/mountinfo v0.6.2 // indirect
	github.com/moby/term v0.5.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/oklog/ulid v1.3.1 // indirect
	github.com/opencontainers/runc v1.1.7 // indirect
	github.com/opencontainers/runtime-spec v1.1.0-rc.3 // indirect
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rivo/uniseg v0.4.4 // indirect
	github.com/segmentio/ksuid v1.0.4 // indirect
	github.com/skratchdot/open-golang v0.0.0-20200116055534-eef842397966 // indirect
	github.com/stefanberger/go-pkcs11uri v0.0.0-20201008174630-78d3cae3a980 // indirect
	github.com/syndtr/gocapability v0.0.0-20200815063812-42c35b437635 // indirect
	github.com/tchap/go-patricia/v2 v2.3.1 // indirect
	github.com/titanous/rocacheck v0.0.0-20171023193734-afe73141d399 // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20190905194746-02993c407bfb // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	go.mongodb.org/mongo-driver v1.11.3 // indirect
	go.mozilla.org/pkcs7 v0.0.0-20210826202110-33d05740a352 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/otel v1.15.0 // indirect
	go.opentelemetry.io/otel/trace v1.15.0 // indirect
	golang.org/x/mod v0.10.0 // indirect
	golang.org/x/net v0.11.0 // indirect
	golang.org/x/sys v0.9.0 // indirect
	golang.org/x/text v0.10.0 // indirect
	golang.org/x/tools v0.8.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20230410155749-daa745c078e1 // indirect
	google.golang.org/grpc v1.55.0 // indirect
	google.golang.org/protobuf v1.30.0 // indirect
	gopkg.in/go-jose/go-jose.v2 v2.6.1 // indirect
	gopkg.in/square/go-jose.v2 v2.6.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gotest.tools/v3 v3.4.0 // indirect
)
