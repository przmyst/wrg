.class public Lcom/wrg/miner/MainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wrg/miner/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field final synthetic b:Lcom/wrg/miner/MainActivity;


# direct methods
.method public constructor <init>(Lcom/wrg/miner/MainActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wrg/miner/MainActivity$a;->b:Lcom/wrg/miner/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/wrg/miner/MainActivity$a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public removeLogo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/wrg/miner/MainActivity$a;->a:Landroid/app/Activity;

    new-instance v1, Lcom/wrg/miner/MainActivity$a$b;

    invoke-direct {v1, p0, p1}, Lcom/wrg/miner/MainActivity$a$b;-><init>(Lcom/wrg/miner/MainActivity$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public switchLogo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/wrg/miner/MainActivity$a;->a:Landroid/app/Activity;

    new-instance v1, Lcom/wrg/miner/MainActivity$a$a;

    invoke-direct {v1, p0, p1}, Lcom/wrg/miner/MainActivity$a$a;-><init>(Lcom/wrg/miner/MainActivity$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
