.class public Lorg/apache/cordova/CordovaDialogsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/cordova/CordovaDialogsHelper$Result;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private lastHandledDialog:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/cordova/CordovaDialogsHelper;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public destroyLastDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaDialogsHelper;->lastHandledDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    :cond_0
    return-void
.end method

.method public showAlert(Ljava/lang/String;Lorg/apache/cordova/CordovaDialogsHelper$Result;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/apache/cordova/CordovaDialogsHelper;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p1, "Alert"

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5
    new-instance p1, Lorg/apache/cordova/CordovaDialogsHelper$1;

    invoke-direct {p1, p0, p2}, Lorg/apache/cordova/CordovaDialogsHelper$1;-><init>(Lorg/apache/cordova/CordovaDialogsHelper;Lorg/apache/cordova/CordovaDialogsHelper$Result;)V

    const v1, 0x104000a

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    new-instance p1, Lorg/apache/cordova/CordovaDialogsHelper$2;

    invoke-direct {p1, p0, p2}, Lorg/apache/cordova/CordovaDialogsHelper$2;-><init>(Lorg/apache/cordova/CordovaDialogsHelper;Lorg/apache/cordova/CordovaDialogsHelper$Result;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    new-instance p1, Lorg/apache/cordova/CordovaDialogsHelper$3;

    invoke-direct {p1, p0, p2}, Lorg/apache/cordova/CordovaDialogsHelper$3;-><init>(Lorg/apache/cordova/CordovaDialogsHelper;Lorg/apache/cordova/CordovaDialogsHelper$Result;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/cordova/CordovaDialogsHelper;->lastHandledDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method public showConfirm(Ljava/lang/String;Lorg/apache/cordova/CordovaDialogsHelper$Result;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/apache/cordova/CordovaDialogsHelper;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p1, "Confirm"

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5
    new-instance p1, Lorg/apache/cordova/CordovaDialogsHelper$4;

    invoke-direct {p1, p0, p2}, Lorg/apache/cordova/CordovaDialogsHelper$4;-><init>(Lorg/apache/cordova/CordovaDialogsHelper;Lorg/apache/cordova/CordovaDialogsHelper$Result;)V

    const v1, 0x104000a

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    new-instance p1, Lorg/apache/cordova/CordovaDialogsHelper$5;

    invoke-direct {p1, p0, p2}, Lorg/apache/cordova/CordovaDialogsHelper$5;-><init>(Lorg/apache/cordova/CordovaDialogsHelper;Lorg/apache/cordova/CordovaDialogsHelper$Result;)V

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    new-instance p1, Lorg/apache/cordova/CordovaDialogsHelper$6;

    invoke-direct {p1, p0, p2}, Lorg/apache/cordova/CordovaDialogsHelper$6;-><init>(Lorg/apache/cordova/CordovaDialogsHelper;Lorg/apache/cordova/CordovaDialogsHelper$Result;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    new-instance p1, Lorg/apache/cordova/CordovaDialogsHelper$7;

    invoke-direct {p1, p0, p2}, Lorg/apache/cordova/CordovaDialogsHelper$7;-><init>(Lorg/apache/cordova/CordovaDialogsHelper;Lorg/apache/cordova/CordovaDialogsHelper$Result;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/cordova/CordovaDialogsHelper;->lastHandledDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method public showPrompt(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CordovaDialogsHelper$Result;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/apache/cordova/CordovaDialogsHelper;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3
    new-instance p1, Landroid/widget/EditText;

    iget-object v1, p0, Lorg/apache/cordova/CordovaDialogsHelper;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const p2, 0x104000a

    .line 7
    new-instance v1, Lorg/apache/cordova/CordovaDialogsHelper$8;

    invoke-direct {v1, p0, p1, p3}, Lorg/apache/cordova/CordovaDialogsHelper$8;-><init>(Lorg/apache/cordova/CordovaDialogsHelper;Landroid/widget/EditText;Lorg/apache/cordova/CordovaDialogsHelper$Result;)V

    invoke-virtual {v0, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    .line 8
    new-instance p2, Lorg/apache/cordova/CordovaDialogsHelper$9;

    invoke-direct {p2, p0, p3}, Lorg/apache/cordova/CordovaDialogsHelper$9;-><init>(Lorg/apache/cordova/CordovaDialogsHelper;Lorg/apache/cordova/CordovaDialogsHelper$Result;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/cordova/CordovaDialogsHelper;->lastHandledDialog:Landroid/app/AlertDialog;

    return-void
.end method
