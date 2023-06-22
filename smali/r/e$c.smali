.class Lr/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/e;->d(Landroid/content/Context;Lr/d;ILjava/util/concurrent/Executor;Lr/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lr/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lr/d;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lr/d;I)V
    .locals 0

    iput-object p1, p0, Lr/e$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lr/e$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lr/e$c;->c:Lr/d;

    iput p4, p0, Lr/e$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lr/e$e;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/e$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lr/e$c;->b:Landroid/content/Context;

    iget-object v2, p0, Lr/e$c;->c:Lr/d;

    iget v3, p0, Lr/e$c;->d:I

    invoke-static {v0, v1, v2, v3}, Lr/e;->c(Ljava/lang/String;Landroid/content/Context;Lr/d;I)Lr/e$e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 2
    :catchall_0
    new-instance v0, Lr/e$e;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lr/e$e;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr/e$c;->a()Lr/e$e;

    move-result-object v0

    return-object v0
.end method
