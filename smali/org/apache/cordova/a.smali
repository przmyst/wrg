.class public final synthetic Lorg/apache/cordova/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/cordova/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/cordova/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/cordova/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/cordova/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/apache/cordova/CordovaPlugin;

    invoke-static {v0, v1, p1, p2}, Lorg/apache/cordova/PluginManager;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lorg/apache/cordova/CordovaPlugin;)V

    return-void
.end method
