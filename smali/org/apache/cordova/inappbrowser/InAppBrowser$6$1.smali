.class Lorg/apache/cordova/inappbrowser/InAppBrowser$6$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/apache/cordova/inappbrowser/InAppBrowser$6;


# direct methods
.method constructor <init>(Lorg/apache/cordova/inappbrowser/InAppBrowser$6;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6$1;->this$1:Lorg/apache/cordova/inappbrowser/InAppBrowser$6;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6$1;->this$1:Lorg/apache/cordova/inappbrowser/InAppBrowser$6;

    iget-object p1, p1, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {p1}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$200(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6$1;->this$1:Lorg/apache/cordova/inappbrowser/InAppBrowser$6;

    iget-object p1, p1, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    iget-object p1, p1, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6$1;->this$1:Lorg/apache/cordova/inappbrowser/InAppBrowser$6;

    iget-object p1, p1, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-static {p1}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$200(Lorg/apache/cordova/inappbrowser/InAppBrowser;)Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object p1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowser$6$1;->this$1:Lorg/apache/cordova/inappbrowser/InAppBrowser$6;

    iget-object p1, p1, Lorg/apache/cordova/inappbrowser/InAppBrowser$6;->this$0:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->access$202(Lorg/apache/cordova/inappbrowser/InAppBrowser;Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;)Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;

    :cond_0
    return-void
.end method
