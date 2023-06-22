.class Lnl/xservices/plugins/SocialSharing$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/xservices/plugins/SocialSharing$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lnl/xservices/plugins/SocialSharing$b;


# direct methods
.method constructor <init>(Lnl/xservices/plugins/SocialSharing$b;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lnl/xservices/plugins/SocialSharing$b$a;->c:Lnl/xservices/plugins/SocialSharing$b;

    iput-object p2, p0, Lnl/xservices/plugins/SocialSharing$b$a;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$b$a;->c:Lnl/xservices/plugins/SocialSharing$b;

    iget-object v1, v0, Lnl/xservices/plugins/SocialSharing$b;->k:Lorg/apache/cordova/CordovaInterface;

    iget-object v0, v0, Lnl/xservices/plugins/SocialSharing$b;->l:Lorg/apache/cordova/CordovaPlugin;

    iget-object v2, p0, Lnl/xservices/plugins/SocialSharing$b$a;->b:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lorg/apache/cordova/CordovaInterface;->startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V

    return-void
.end method
