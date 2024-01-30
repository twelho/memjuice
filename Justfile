default: kustomize

kustomize target="dev":
	kustomize build --enable-helm '{{target}}' > '{{trim_end_match(target, "/")}}.yaml'
