.class Lorg/apache/cordova/networkinformation/NetworkManager$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/networkinformation/NetworkManager;->registerConnectivityActionReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/networkinformation/NetworkManager;


# direct methods
.method constructor <init>(Lorg/apache/cordova/networkinformation/NetworkManager;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/cordova/networkinformation/NetworkManager$1;->this$0:Lorg/apache/cordova/networkinformation/NetworkManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/apache/cordova/networkinformation/NetworkManager$1;->this$0:Lorg/apache/cordova/networkinformation/NetworkManager;

    iget-object v0, p1, Lorg/apache/cordova/CordovaPlugin;->webView:Lorg/apache/cordova/CordovaWebView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lorg/apache/cordova/networkinformation/NetworkManager;->sockMan:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/cordova/networkinformation/NetworkManager;->access$000(Lorg/apache/cordova/networkinformation/NetworkManager;Landroid/net/NetworkInfo;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/apache/cordova/networkinformation/NetworkManager$1;->this$0:Lorg/apache/cordova/networkinformation/NetworkManager;

    invoke-static {p1}, Lorg/apache/cordova/networkinformation/NetworkManager;->access$100(Lorg/apache/cordova/networkinformation/NetworkManager;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "none"

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/apache/cordova/networkinformation/NetworkManager$1;->this$0:Lorg/apache/cordova/networkinformation/NetworkManager;

    invoke-static {p1}, Lorg/apache/cordova/networkinformation/NetworkManager;->access$100(Lorg/apache/cordova/networkinformation/NetworkManager;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    const-string v0, "noConnectivity"

    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Intent no connectivity: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NetworkManager"

    invoke-static {v0, p2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string p1, "Really no connectivity"

    .line 8
    invoke-static {v0, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "!!! Switching to unknown, Intent states there is a connectivity."

    .line 9
    invoke-static {v0, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lorg/apache/cordova/networkinformation/NetworkManager$1;->this$0:Lorg/apache/cordova/networkinformation/NetworkManager;

    const-string p2, "unknown"

    invoke-static {p1, p2}, Lorg/apache/cordova/networkinformation/NetworkManager;->access$200(Lorg/apache/cordova/networkinformation/NetworkManager;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
