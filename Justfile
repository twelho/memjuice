default: (kustomize "dev")

kustomize target:
	kustomize build --enable-helm '{{target}}' > '{{trim_end_match(target, "/")}}.yaml'
