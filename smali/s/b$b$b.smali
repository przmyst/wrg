.class public final Ls/b$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/b$b;->l(Ls/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls/b$b;

.field final synthetic b:Ls/f;


# direct methods
.method constructor <init>(Ls/b$b;Ls/f;)V
    .locals 0

    iput-object p1, p0, Ls/b$b$b;->a:Ls/b$b;

    iput-object p2, p0, Ls/b$b$b;->b:Ls/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Li0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object p1, p0, Ls/b$b$b;->a:Ls/b$b;

    invoke-virtual {p1}, Ls/b$b;->i()Ls/b$d;

    move-result-object p1

    invoke-interface {p1}, Ls/b$d;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Ls/b$b$b;->a:Ls/b$b;

    iget-object p2, p0, Ls/b$b$b;->b:Ls/f;

    invoke-virtual {p1, p2}, Ls/b$b;->e(Ls/f;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ls/b$b$b;->a:Ls/b$b;

    iget-object p2, p0, Ls/b$b$b;->b:Ls/f;

    invoke-static {p1, p2}, Ls/b$b;->d(Ls/b$b;Ls/f;)V

    :goto_0
    return-void
.end method
