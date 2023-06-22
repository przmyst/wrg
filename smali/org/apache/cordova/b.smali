.class public final synthetic Lorg/apache/cordova/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/apache/cordova/SplashScreenPlugin;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/cordova/SplashScreenPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/cordova/b;->b:Lorg/apache/cordova/SplashScreenPlugin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/b;->b:Lorg/apache/cordova/SplashScreenPlugin;

    invoke-static {v0}, Lorg/apache/cordova/SplashScreenPlugin;->c(Lorg/apache/cordova/SplashScreenPlugin;)V

    return-void
.end method
