.class Lnl/xservices/plugins/SocialSharing$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/xservices/plugins/SocialSharing$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lnl/xservices/plugins/SocialSharing$c;


# direct methods
.method constructor <init>(Lnl/xservices/plugins/SocialSharing$c;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lnl/xservices/plugins/SocialSharing$c$a;->c:Lnl/xservices/plugins/SocialSharing$c;

    iput-object p2, p0, Lnl/xservices/plugins/SocialSharing$c$a;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$c$a;->c:Lnl/xservices/plugins/SocialSharing$c;

    iget-object v1, v0, Lnl/xservices/plugins/SocialSharing$c;->g:Lnl/xservices/plugins/SocialSharing;

    iget-object v1, v1, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    iget-object v0, v0, Lnl/xservices/plugins/SocialSharing$c;->f:Lnl/xservices/plugins/SocialSharing;

    iget-object v2, p0, Lnl/xservices/plugins/SocialSharing$c$a;->b:Landroid/content/Intent;

    const/4 v3, 0x4

    invoke-interface {v1, v0, v2, v3}, Lorg/apache/cordova/CordovaInterface;->startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lnl/xservices/plugins/SocialSharing$c$a;->c:Lnl/xservices/plugins/SocialSharing$c;

    iget-object v1, v1, Lnl/xservices/plugins/SocialSharing$e;->b:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
