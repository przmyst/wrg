.class Landroidx/core/view/d0$j;
.super Landroidx/core/view/d0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private n:Lm/b;

.field private o:Lm/b;

.field private p:Lm/b;


# direct methods
.method constructor <init>(Landroidx/core/view/d0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/d0$i;-><init>(Landroidx/core/view/d0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/d0$j;->n:Lm/b;

    .line 3
    iput-object p1, p0, Landroidx/core/view/d0$j;->o:Lm/b;

    .line 4
    iput-object p1, p0, Landroidx/core/view/d0$j;->p:Lm/b;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/d0;Landroidx/core/view/d0$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/d0$i;-><init>(Landroidx/core/view/d0;Landroidx/core/view/d0$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/d0$j;->n:Lm/b;

    .line 7
    iput-object p1, p0, Landroidx/core/view/d0$j;->o:Lm/b;

    .line 8
    iput-object p1, p0, Landroidx/core/view/d0$j;->p:Lm/b;

    return-void
.end method


# virtual methods
.method h()Lm/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0$j;->o:Lm/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/d0$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lm/b;->d(Landroid/graphics/Insets;)Lm/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/d0$j;->o:Lm/b;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/core/view/d0$j;->o:Lm/b;

    return-object v0
.end method

.method j()Lm/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0$j;->n:Lm/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/d0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lm/b;->d(Landroid/graphics/Insets;)Lm/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/d0$j;->n:Lm/b;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/view/d0$j;->n:Lm/b;

    return-object v0
.end method

.method l()Lm/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d0$j;->p:Lm/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/d0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lm/b;->d(Landroid/graphics/Insets;)Lm/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/d0$j;->p:Lm/b;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/view/d0$j;->p:Lm/b;

    return-object v0
.end method

.method m(IIII)Landroidx/core/view/d0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/d0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/d0;->u(Landroid/view/WindowInsets;)Landroidx/core/view/d0;

    move-result-object p1

    return-object p1
.end method

.method public s(Lm/b;)V
    .locals 0

    return-void
.end method
