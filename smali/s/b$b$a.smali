.class public final Ls/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/b$b;->k(Ls/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ls/b$b;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Ls/b$b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ls/b$b$a;->b:Ls/b$b;

    iput-object p2, p0, Ls/b$b$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls/b$b$a;->b:Ls/b$b;

    invoke-virtual {v0}, Ls/b$b;->i()Ls/b$d;

    move-result-object v0

    invoke-interface {v0}, Ls/b$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ls/b$b$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object v0, p0, Ls/b$b$a;->b:Ls/b$b;

    invoke-static {v0}, Ls/b$b;->c(Ls/b$b;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ls/b$b$a;->b:Ls/b$b;

    invoke-virtual {v1, v0}, Ls/b$b;->e(Ls/f;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
