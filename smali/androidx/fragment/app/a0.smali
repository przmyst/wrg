.class Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/b;
.implements Landroidx/lifecycle/a0;


# instance fields
.field private final b:Landroidx/fragment/app/Fragment;

.field private final c:Landroidx/lifecycle/z;

.field private d:Landroidx/lifecycle/m;

.field private e:Landroidx/savedstate/a;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/a0;->d:Landroidx/lifecycle/m;

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/a0;->e:Landroidx/savedstate/a;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/a0;->c:Landroidx/lifecycle/z;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/h$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->d:Landroidx/lifecycle/m;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->d:Landroidx/lifecycle/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/l;)V

    iput-object v0, p0, Landroidx/fragment/app/a0;->d:Landroidx/lifecycle/m;

    .line 3
    invoke-static {p0}, Landroidx/savedstate/a;->a(Landroidx/savedstate/b;)Landroidx/savedstate/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a0;->e:Landroidx/savedstate/a;

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->d:Landroidx/lifecycle/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->e:Landroidx/savedstate/a;

    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->e:Landroidx/savedstate/a;

    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method f(Landroidx/lifecycle/h$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->d:Landroidx/lifecycle/m;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->o(Landroidx/lifecycle/h$c;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/a0;->d:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/a0;->e:Landroidx/savedstate/a;

    invoke-virtual {v0}, Landroidx/savedstate/a;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/lifecycle/z;

    return-object v0
.end method
