.class Lcom/wrg/miner/MainActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wrg/miner/MainActivity$a;->switchLogo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/wrg/miner/MainActivity$a;


# direct methods
.method constructor <init>(Lcom/wrg/miner/MainActivity$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wrg/miner/MainActivity$a$a;->c:Lcom/wrg/miner/MainActivity$a;

    iput-object p2, p0, Lcom/wrg/miner/MainActivity$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/wrg/miner/MainActivity$a$a;->c:Lcom/wrg/miner/MainActivity$a;

    iget-object v0, v0, Lcom/wrg/miner/MainActivity$a;->b:Lcom/wrg/miner/MainActivity;

    iget-object v1, p0, Lcom/wrg/miner/MainActivity$a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wrg/miner/MainActivity;->b(Ljava/lang/String;)V

    return-void
.end method
