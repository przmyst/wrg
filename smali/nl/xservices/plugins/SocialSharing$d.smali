.class Lnl/xservices/plugins/SocialSharing$d;
.super Lnl/xservices/plugins/SocialSharing$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/xservices/plugins/SocialSharing;->y(Lorg/apache/cordova/CallbackContext;Lorg/json/JSONObject;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lnl/xservices/plugins/SocialSharing;

.field final synthetic i:Lnl/xservices/plugins/SocialSharing;


# direct methods
.method constructor <init>(Lnl/xservices/plugins/SocialSharing;Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnl/xservices/plugins/SocialSharing;)V
    .locals 0

    iput-object p1, p0, Lnl/xservices/plugins/SocialSharing$d;->i:Lnl/xservices/plugins/SocialSharing;

    iput-object p3, p0, Lnl/xservices/plugins/SocialSharing$d;->d:Ljava/lang/String;

    iput-object p4, p0, Lnl/xservices/plugins/SocialSharing$d;->e:Ljava/lang/String;

    iput-object p5, p0, Lnl/xservices/plugins/SocialSharing$d;->f:Ljava/lang/String;

    iput-object p6, p0, Lnl/xservices/plugins/SocialSharing$d;->g:Ljava/lang/String;

    iput-object p7, p0, Lnl/xservices/plugins/SocialSharing$d;->h:Lnl/xservices/plugins/SocialSharing;

    invoke-direct {p0, p1, p2}, Lnl/xservices/plugins/SocialSharing$e;-><init>(Lnl/xservices/plugins/SocialSharing;Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v6, Landroid/content/Intent;

    const-string v0, "android.intent.action.SENDTO"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smsto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnl/xservices/plugins/SocialSharing$d;->d:Ljava/lang/String;

    invoke-static {v1}, Lnl/xservices/plugins/SocialSharing;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnl/xservices/plugins/SocialSharing$d;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$d;->e:Ljava/lang/String;

    const-string v1, "sms_body"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$d;->f:Ljava/lang/String;

    const-string v1, "sms_subject"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :try_start_0
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$d;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$d;->i:Lnl/xservices/plugins/SocialSharing;

    invoke-static {v0}, Lnl/xservices/plugins/SocialSharing;->e(Lnl/xservices/plugins/SocialSharing;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnl/xservices/plugins/SocialSharing$d;->g:Ljava/lang/String;

    iget-object v4, p0, Lnl/xservices/plugins/SocialSharing$d;->f:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lnl/xservices/plugins/SocialSharing;->f(Lnl/xservices/plugins/SocialSharing;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android.intent.extra.STREAM"

    .line 7
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    const/high16 v0, 0x10000000

    .line 8
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$d;->i:Lnl/xservices/plugins/SocialSharing;

    iget-object v0, v0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    iget-object v1, p0, Lnl/xservices/plugins/SocialSharing$d;->h:Lnl/xservices/plugins/SocialSharing;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v6, v2}, Lorg/apache/cordova/CordovaInterface;->startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lnl/xservices/plugins/SocialSharing$e;->b:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
