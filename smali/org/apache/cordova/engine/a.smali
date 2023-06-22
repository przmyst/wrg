.class public final synthetic Lorg/apache/cordova/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a$b;


# instance fields
.field public final synthetic a:Lorg/apache/cordova/engine/SystemWebViewClient;

.field public final synthetic b:Lorg/apache/cordova/engine/SystemWebViewEngine;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/cordova/engine/SystemWebViewClient;Lorg/apache/cordova/engine/SystemWebViewEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/cordova/engine/a;->a:Lorg/apache/cordova/engine/SystemWebViewClient;

    iput-object p2, p0, Lorg/apache/cordova/engine/a;->b:Lorg/apache/cordova/engine/SystemWebViewEngine;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    iget-object v0, p0, Lorg/apache/cordova/engine/a;->a:Lorg/apache/cordova/engine/SystemWebViewClient;

    iget-object v1, p0, Lorg/apache/cordova/engine/a;->b:Lorg/apache/cordova/engine/SystemWebViewEngine;

    invoke-static {v0, v1, p1}, Lorg/apache/cordova/engine/SystemWebViewClient;->a(Lorg/apache/cordova/engine/SystemWebViewClient;Lorg/apache/cordova/engine/SystemWebViewEngine;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
