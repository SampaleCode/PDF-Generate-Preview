//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<path_provider_foundation/PathProviderPlugin.h>)
#import <path_provider_foundation/PathProviderPlugin.h>
#else
@import path_provider_foundation;
#endif

#if __has_include(<pdf_viewer_plugin/PdfViewerPlugin.h>)
#import <pdf_viewer_plugin/PdfViewerPlugin.h>
#else
@import pdf_viewer_plugin;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [PathProviderPlugin registerWithRegistrar:[registry registrarForPlugin:@"PathProviderPlugin"]];
  [PdfViewerPlugin registerWithRegistrar:[registry registrarForPlugin:@"PdfViewerPlugin"]];
}

@end
