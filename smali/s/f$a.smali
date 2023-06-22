.class Ls/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lg0/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Li0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/f$a;->a:Landroid/app/Activity;

    .line 2
    new-instance p1, Ls/f$a$a;

    invoke-direct {p1, p0}, Ls/f$a$a;-><init>(Ls/f$a;)V

    invoke-static {p1}, Lg0/b;->a(Lh0/a;)Lg0/a;

    move-result-object p1

    iput-object p1, p0, Ls/f$a;->b:Lg0/a;

    return-void
.end method

.method private final d()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Ls/f$a;->b:Lg0/a;

    invoke-interface {v0}, Lg0/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/f$a;->a:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Ls/f$a;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Ls/f$a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .locals 1

    invoke-direct {p0}, Ls/f$a;->d()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Ls/f$a;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls/f$a;->c()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
