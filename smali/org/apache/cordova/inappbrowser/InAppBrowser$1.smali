.class Lorg/apache/cordova/inappbrowser/InAppBrowser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/inappbrowser/InAppBrowser;->execute(Ljava/lang/String;Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;

.field final synthetic val$features:Ljava/util/HashMap;

.field final synthetic val$target:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/apache/cordova/inappbrowser/InAppBrowser;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lorg/apache/cordova/CallbackContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iput-object p2, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$target:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$features:Ljava/util/HashMap;

    iput-object p5, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$target:Ljava/lang/String;

    const-string v2, "_self"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "InAppBrowser"

    if-eqz v1, :cond_5

    const-string v1, "in self"

    .line 3
    invoke-static {v3, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$url:Ljava/lang/String;

    const-string v4, "javascript:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 6
    :try_start_0
    const-class v6, Lorg/apache/cordova/Config;

    const-string v7, "isUrlWhiteListed"

    new-array v8, v2, [Ljava/lang/Class;

    aput-object v0, v8, v5

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    .line 7
    iget-object v8, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$url:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_1

    :catch_0
    move-exception v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 11
    :try_start_1
    iget-object v4, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v4, v4, Lorg/apache/cordova/CordovaPlugin;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v6, "getPluginManager"

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 12
    iget-object v6, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v6, v6, Lorg/apache/cordova/CordovaPlugin;->webView:Lorg/apache/cordova/CordovaWebView;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/cordova/PluginManager;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "shouldAllowNavigation"

    new-array v8, v2, [Ljava/lang/Class;

    aput-object v0, v8, v5

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    .line 14
    iget-object v7, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$url:Ljava/lang/String;

    aput-object v7, v6, v5

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v1, v0

    goto :goto_2

    :catch_3
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_4
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_5
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "loading in webview"

    .line 19
    invoke-static {v3, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v0, v0, Lorg/apache/cordova/CordovaPlugin;->webView:Lorg/apache/cordova/CordovaWebView;

    iget-object v1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/apache/cordova/CordovaWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_3
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$url:Ljava/lang/String;

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_2
    const-string v0, "loading in dialer"

    .line 22
    invoke-static {v3, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    iget-object v1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v1, v1, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_3

    :catch_6
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error dialing "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v0, ""

    goto :goto_4

    :cond_4
    const-string v0, "loading in InAppBrowser"

    .line 27
    invoke-static {v3, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$features:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->showWebPage(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 29
    :cond_5
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$target:Ljava/lang/String;

    const-string v1, "_system"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "in system"

    .line 30
    invoke-static {v3, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->openExternal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const-string v0, "in blank"

    .line 32
    invoke-static {v3, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object v1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$features:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->showWebPage(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_4
    new-instance v1, Lorg/apache/cordova/PluginResult;

    sget-object v3, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v1, v3, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v2}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 36
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return-void
.end method
