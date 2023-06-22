.class Lnl/xservices/plugins/SocialSharing$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/xservices/plugins/SocialSharing$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lnl/xservices/plugins/SocialSharing$a;


# direct methods
.method constructor <init>(Lnl/xservices/plugins/SocialSharing$a;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lnl/xservices/plugins/SocialSharing$a$a;->c:Lnl/xservices/plugins/SocialSharing$a;

    iput-object p2, p0, Lnl/xservices/plugins/SocialSharing$a$a;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$a$a;->c:Lnl/xservices/plugins/SocialSharing$a;

    iget-object v1, v0, Lnl/xservices/plugins/SocialSharing$a;->k:Lnl/xservices/plugins/SocialSharing;

    iget-object v1, v1, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    iget-object v0, v0, Lnl/xservices/plugins/SocialSharing$a;->j:Lnl/xservices/plugins/SocialSharing;

    iget-object v2, p0, Lnl/xservices/plugins/SocialSharing$a$a;->b:Landroid/content/Intent;

    const/4 v3, 0x3

    invoke-interface {v1, v0, v2, v3}, Lorg/apache/cordova/CordovaInterface;->startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V

    return-void
.end method
