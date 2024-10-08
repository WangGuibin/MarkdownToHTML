#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "autolink.h"
#import "buffer.h"
#import "case_fold_switch.inc"
#import "chunk.h"
#import "cmark-gfm-core-extensions.h"
#import "cmark-gfm-extensions_export.h"
#import "cmark-gfm-extension_api.h"
#import "cmark-gfm.h"
#import "cmarkextensions_export.h"
#import "cmark_ctype.h"
#import "config.h"
#import "entities.inc"
#import "ext_scanners.h"
#import "footnotes.h"
#import "houdini.h"
#import "html.h"
#import "cmark-gfm_export.h"
#import "cmark-gfm_version.h"
#import "cmark.h"
#import "inlines.h"
#import "iterator.h"
#import "map.h"
#import "node.h"
#import "parser.h"
#import "plugin.h"
#import "references.h"
#import "registry.h"
#import "render.h"
#import "scanners.h"
#import "strikethrough.h"
#import "syntax_extension.h"
#import "table.h"
#import "tagfilter.h"
#import "tasklist.h"
#import "utf8.h"

FOUNDATION_EXPORT double MarkdownToHTMLVersionNumber;
FOUNDATION_EXPORT const unsigned char MarkdownToHTMLVersionString[];

