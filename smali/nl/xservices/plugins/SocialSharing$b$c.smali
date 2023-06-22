.class Lnl/xservices/plugins/SocialSharing$b$c;
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

.field final synthetic c:Landroid/app/PendingIntent;

.field final synthetic d:Lnl/xservices/plugins/SocialSharing$b;


# direct methods
.method constructor <init>(Lnl/xservices/plugins/SocialSharing$b;Landroid/content/Intent;Landroid/app/PendingIntent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lnl/xservices/plugins/SocialSharing$b$c;->d:Lnl/xservices/plugins/SocialSharing$b;

    iput-object p2, p0, Lnl/xservices/plugins/SocialSharing$b$c;->b:Landroid/content/Intent;

    iput-object p3, p0, Lnl/xservices/plugins/SocialSharing$b$c;->c:Landroid/app/PendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$b$c;->b:Landroid/content/Intent;

    iget-object v1, p0, Lnl/xservices/plugins/SocialSharing$b$c;->d:Lnl/xservices/plugins/SocialSharing$b;

    iget-object v1, v1, Lnl/xservices/plugins/SocialSharing$b;->m:Ljava/lang/String;

    iget-object v2, p0, Lnl/xservices/plugins/SocialSharing$b$c;->c:Landroid/app/PendingIntent;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnl/xservices/plugins/SocialSharing$b$c;->d:Lnl/xservices/plugins/SocialSharing$b;

    iget-object v2, v1, Lnl/xservices/plugins/SocialSharing$b;->k:Lorg/apache/cordova/CordovaInterface;

    iget-object v3, v1, Lnl/xservices/plugins/SocialSharing$b;->l:Lorg/apache/cordova/CordovaPlugin;

    iget-boolean v1, v1, Lnl/xservices/plugins/SocialSharing$b;->n:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-interface {v2, v3, v0, v1}, Lorg/apache/cordova/CordovaInterface;->startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V

    return-void
.end method
