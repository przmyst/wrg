.class public Lorg/apache/cordova/networkinformation/NetworkManager;
.super Lorg/apache/cordova/CordovaPlugin;
.source "SourceFile"


# static fields
.field public static final CDMA:Ljava/lang/String; = "cdma"

.field public static final CELLULAR:Ljava/lang/String; = "cellular"

.field public static final EDGE:Ljava/lang/String; = "edge"

.field public static final EHRPD:Ljava/lang/String; = "ehrpd"

.field public static final FOUR_G:Ljava/lang/String; = "4g"

.field public static final GPRS:Ljava/lang/String; = "gprs"

.field public static final GSM:Ljava/lang/String; = "gsm"

.field public static final HSDPA:Ljava/lang/String; = "hsdpa"

.field public static final HSPA:Ljava/lang/String; = "hspa"

.field public static final HSPA_PLUS:Ljava/lang/String; = "hspa+"

.field public static final HSUPA:Ljava/lang/String; = "hsupa"

.field private static final LOG_TAG:Ljava/lang/String; = "NetworkManager"

.field public static final LTE:Ljava/lang/String; = "lte"

.field public static final MOBILE:Ljava/lang/String; = "mobile"

.field public static NOT_REACHABLE:I = 0x0

.field public static final ONEXRTT:Ljava/lang/String; = "1xrtt"

.field public static REACHABLE_VIA_CARRIER_DATA_NETWORK:I = 0x1

.field public static REACHABLE_VIA_WIFI_NETWORK:I = 0x2

.field public static final THREE_G:Ljava/lang/String; = "3g"

.field public static final TWO_G:Ljava/lang/String; = "2g"

.field public static final TYPE_2G:Ljava/lang/String; = "2g"

.field public static final TYPE_3G:Ljava/lang/String; = "3g"

.field public static final TYPE_4G:Ljava/lang/String; = "4g"

.field public static final TYPE_ETHERNET:Ljava/lang/String; = "ethernet"

.field public static final TYPE_ETHERNET_SHORT:Ljava/lang/String; = "eth"

.field public static final TYPE_NONE:Ljava/lang/String; = "none"

.field public static final TYPE_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final TYPE_WIFI:Ljava/lang/String; = "wifi"

.field public static final UMB:Ljava/lang/String; = "umb"

.field public static final UMTS:Ljava/lang/String; = "umts"

.field public static final WIFI:Ljava/lang/String; = "wifi"

.field public static final WIMAX:Ljava/lang/String; = "wimax"


# instance fields
.field private connectionCallbackContext:Lorg/apache/cordova/CallbackContext;

.field private lastTypeOfNetwork:Ljava/lang/String;

.field receiver:Landroid/content/BroadcastReceiver;

.field sockMan:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/apache/cordova/networkinformation/NetworkManager;Landroid/net/NetworkInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/cordova/networkinformation/NetworkManager;->updateConnectionInfo(Landroid/net/NetworkInfo;)V

    return-void
.end method

.method static synthetic access$100(Lorg/apache/cordova/networkinformation/NetworkManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/cordova/networkinformation/NetworkManager;->lastTypeOfNetwork:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lorg/apache/cordova/networkinformation/NetworkManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/cordova/networkinformation/NetworkManager;->sendUpdate(Ljava/lang/String;)V

    return-void
.end method

.method private getType(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toLower : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkManager"

    invoke-static {v3, v2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "wifi"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ethernet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "eth"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "mobile"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "cellular"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gsm"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "2g"

    if-nez v0, :cond_6

    const-string v0, "gprs"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "edge"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "cdma"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "3g"

    if-nez v0, :cond_6

    const-string v0, "umts"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "1xrtt"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ehrpd"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "hsupa"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "hsdpa"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "hspa"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "lte"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "4g"

    if-nez v0, :cond_6

    const-string v0, "umb"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "hspa+"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "unknown"

    return-object p1

    :cond_6
    :goto_0
    return-object v1

    :cond_7
    :goto_1
    return-object v3
.end method

.method private getTypeOfNetworkFallbackToTypeNoneIfNotConnected(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/cordova/networkinformation/NetworkManager;->getType(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection Type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NetworkManager"

    invoke-static {v1, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private registerConnectivityActionReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lorg/apache/cordova/networkinformation/NetworkManager;->receiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lorg/apache/cordova/networkinformation/NetworkManager$1;

    invoke-direct {v1, p0}, Lorg/apache/cordova/networkinformation/NetworkManager$1;-><init>(Lorg/apache/cordova/networkinformation/NetworkManager;)V

    iput-object v1, p0, Lorg/apache/cordova/networkinformation/NetworkManager;->receiver:Landroid/content/BroadcastReceiver;

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/apache/cordova/CordovaPlugin;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/cordova/networkinformation/NetworkManager;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private sendUpdate(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/networkinformation/NetworkManager;->connectionCallbackContext:Lorg/apache/cordova/CallbackContext;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v1, p1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 4
    iget-object v1, p0, Lorg/apache/cordova/networkinformation/NetworkManager;->connectionCallbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/cordova/CordovaPlugin;->webView:Lorg/apache/cordova/CordovaWebView;

    const-string v1, "networkconnection"

    invoke-interface {v0, v1, p1}, Lorg/apache/cordova/CordovaWebView;->postMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private unregisterReceiver()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/networkinformation/NetworkManager;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/cordova/CordovaPlugin;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/cordova/networkinformation/NetworkManager;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iput-object v0, p0, Lorg/apache/cordova/networkinformation/NetworkManager;->receiver:Landroid/content/BroadcastReceiver;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "NetworkManager"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error unregistering network receiver: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :goto_1
    iput-object v0, p0, Lorg/apache/cordova/networkinformation/NetworkManager;->receiver:Landroid/content/BroadcastReceiver;

    .line 6
    throw v1

    :cond_0
    :goto_2
    return-void
.end method

.method private updateConnectionInfo(Landroid/net/NetworkInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/cordova/networkinformation/NetworkManager;->getTypeOfNetworkFallbackToTypeNoneIfNotConnected(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/apache/cordova/networkinformation/NetworkManager;->lastTypeOfNetwork:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NetworkManager"

    const-string v0, "Networkinfo state didn\'t change, there is no event propagated to the JavaScript side."

    .line 3
    invoke-static {p1, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/cordova/networkinformation/NetworkManager;->sendUpdate(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lorg/apache/cordova/networkinformation/NetworkManager;->lastTypeOfNetwork:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 1

    const-string p2, "getConnectionInfo"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iput-object p3, p0, Lorg/apache/cordova/networkinformation/NetworkManager;->connectionCallbackContext:Lorg/apache/cordova/CallbackContext;

    .line 3
    iget-object p1, p0, Lorg/apache/cordova/networkinformation/NetworkManager;->sockMan:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/cordova/networkinformation/NetworkManager;->getTypeOfNetworkFallbackToTypeNoneIfNotConnected(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Lorg/apache/cordova/PluginResult;

    sget-object v0, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p2, v0, p1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 7
    invoke-virtual {p3, p2}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/CordovaPlugin;->initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    .line 2
    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lorg/apache/cordova/networkinformation/NetworkManager;->sockMan:Landroid/net/ConnectivityManager;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/apache/cordova/networkinformation/NetworkManager;->connectionCallbackContext:Lorg/apache/cordova/CallbackContext;

    .line 4
    invoke-direct {p0}, Lorg/apache/cordova/networkinformation/NetworkManager;->registerConnectivityActionReceiver()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/cordova/networkinformation/NetworkManager;->unregisterReceiver()V

    return-void
.end method

.method public onPause(Z)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/cordova/networkinformation/NetworkManager;->unregisterReceiver()V

    return-void
.end method

.method public onResume(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/cordova/CordovaPlugin;->onResume(Z)V

    .line 2
    invoke-direct {p0}, Lorg/apache/cordova/networkinformation/NetworkManager;->unregisterReceiver()V

    .line 3
    invoke-direct {p0}, Lorg/apache/cordova/networkinformation/NetworkManager;->registerConnectivityActionReceiver()V

    return-void
.end method
