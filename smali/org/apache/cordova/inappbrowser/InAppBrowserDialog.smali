.class public Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field context:Landroid/content/Context;

.field inAppBrowser:Lorg/apache/cordova/inappbrowser/InAppBrowser;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;->inAppBrowser:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    .line 3
    iput-object p1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;->inAppBrowser:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->hardwareBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;->inAppBrowser:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-virtual {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;->inAppBrowser:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-virtual {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->goBack()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;->inAppBrowser:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    invoke-virtual {v0}, Lorg/apache/cordova/inappbrowser/InAppBrowser;->closeDialog()V

    :goto_0
    return-void
.end method

.method public setInAppBroswer(Lorg/apache/cordova/inappbrowser/InAppBrowser;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/cordova/inappbrowser/InAppBrowserDialog;->inAppBrowser:Lorg/apache/cordova/inappbrowser/InAppBrowser;

    return-void
.end method
