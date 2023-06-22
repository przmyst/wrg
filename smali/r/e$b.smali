.class Lr/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/a;


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
        "Lu/a<",
        "Lr/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lr/a;


# direct methods
.method constructor <init>(Lr/a;)V
    .locals 0

    iput-object p1, p0, Lr/e$b;->a:Lr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr/e$e;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lr/e$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lr/e$e;-><init>(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lr/e$b;->a:Lr/a;

    invoke-virtual {v0, p1}, Lr/a;->b(Lr/e$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lr/e$e;

    invoke-virtual {p0, p1}, Lr/e$b;->a(Lr/e$e;)V

    return-void
.end method
