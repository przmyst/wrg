.class Lnl/xservices/plugins/SocialSharing$b$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/xservices/plugins/SocialSharing$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnl/xservices/plugins/SocialSharing$b;


# direct methods
.method constructor <init>(Lnl/xservices/plugins/SocialSharing$b;)V
    .locals 0

    iput-object p1, p0, Lnl/xservices/plugins/SocialSharing$b$b;->b:Lnl/xservices/plugins/SocialSharing$b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$b$b;->b:Lnl/xservices/plugins/SocialSharing$b;

    iget-object v0, v0, Lnl/xservices/plugins/SocialSharing$b;->o:Lnl/xservices/plugins/SocialSharing;

    iget-object v0, v0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v0

    new-instance v1, Lnl/xservices/plugins/SocialSharing$b$b$a;

    invoke-direct {v1, p0}, Lnl/xservices/plugins/SocialSharing$b$b$a;-><init>(Lnl/xservices/plugins/SocialSharing$b$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
