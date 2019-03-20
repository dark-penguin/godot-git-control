extends Reference

const LANG = {
}

static func find_tr(key):
	return LANG[key] if LANG.has(key) else "";
	pass

