.class Landroidx/core/view/d0$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# static fields
.field static final b:Landroidx/core/view/d0;


# instance fields
.field final a:Landroidx/core/view/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/d0$b;

    invoke-direct {v0}, Landroidx/core/view/d0$b;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/d0$b;->a()Landroidx/core/view/d0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/d0;->a()Landroidx/core/view/d0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/core/view/d0;->b()Landroidx/core/view/d0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/d0;->c()Landroidx/core/view/d0;

    move-result-object v0

    sput-object v0, Landroidx/core/view/d0$l;->b:Landroidx/core/view/d0;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/d0$l;->a:Landroidx/core/view/d0;

    return-void
.end method


# virtual methods
.method a()Landroidx/core/view/d0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/d0$l;->a:Landroidx/core/view/d0;

    return-object v0
.end method

.method b()Landroidx/core/view/d0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/d0$l;->a:Landroidx/core/view/d0;

    return-object v0
.end method

.method c()Landroidx/core/view/d0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/d0$l;->a:Landroidx/core/view/d0;

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method e(Landroidx/core/view/d0;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/core/view/d0$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/core/view/d0$l;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/d0$l;->o()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/d0$l;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/core/view/d0$l;->n()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/d0$l;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/core/view/d0$l;->k()Lm/b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/d0$l;->k()Lm/b;

    move-result-object v3

    invoke-static {v1, v3}, Lu/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/core/view/d0$l;->i()Lm/b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/d0$l;->i()Lm/b;

    move-result-object v3

    invoke-static {v1, v3}, Lu/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/core/view/d0$l;->f()Landroidx/core/view/d;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/d0$l;->f()Landroidx/core/view/d;

    move-result-object p1

    invoke-static {v1, p1}, Lu/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()Landroidx/core/view/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method g(I)Lm/b;
    .locals 0

    sget-object p1, Lm/b;->e:Lm/b;

    return-object p1
.end method

.method h()Lm/b;
    .locals 1

    invoke-virtual {p0}, Landroidx/core/view/d0$l;->k()Lm/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/d0$l;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/core/view/d0$l;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/core/view/d0$l;->k()Lm/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Landroidx/core/view/d0$l;->i()Lm/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/core/view/d0$l;->f()Landroidx/core/view/d;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lu/c;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method i()Lm/b;
    .locals 1

    sget-object v0, Lm/b;->e:Lm/b;

    return-object v0
.end method

.method j()Lm/b;
    .locals 1

    invoke-virtual {p0}, Landroidx/core/view/d0$l;->k()Lm/b;

    move-result-object v0

    return-object v0
.end method

.method k()Lm/b;
    .locals 1

    sget-object v0, Lm/b;->e:Lm/b;

    return-object v0
.end method

.method l()Lm/b;
    .locals 1

    invoke-virtual {p0}, Landroidx/core/view/d0$l;->k()Lm/b;

    move-result-object v0

    return-object v0
.end method

.method m(IIII)Landroidx/core/view/d0;
    .locals 0

    sget-object p1, Landroidx/core/view/d0$l;->b:Landroidx/core/view/d0;

    return-object p1
.end method

.method n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p([Lm/b;)V
    .locals 0

    return-void
.end method

.method q(Lm/b;)V
    .locals 0

    return-void
.end method

.method r(Landroidx/core/view/d0;)V
    .locals 0

    return-void
.end method

.method public s(Lm/b;)V
    .locals 0

    return-void
.end method
