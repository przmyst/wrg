.class abstract Lnl/xservices/plugins/SocialSharing$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/xservices/plugins/SocialSharing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field public b:Lorg/apache/cordova/CallbackContext;

.field final synthetic c:Lnl/xservices/plugins/SocialSharing;


# direct methods
.method constructor <init>(Lnl/xservices/plugins/SocialSharing;Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl/xservices/plugins/SocialSharing$e;->c:Lnl/xservices/plugins/SocialSharing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnl/xservices/plugins/SocialSharing$e;->b:Lorg/apache/cordova/CallbackContext;

    return-void
.end method
