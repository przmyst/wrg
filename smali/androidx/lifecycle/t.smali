.class public Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# static fields
.field private static final j:Landroidx/lifecycle/t;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Landroid/os/Handler;

.field private final g:Landroidx/lifecycle/m;

.field private h:Ljava/lang/Runnable;

.field i:Landroidx/lifecycle/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0}, Landroidx/lifecycle/t;-><init>()V

    sput-object v0, Landroidx/lifecycle/t;->j:Landroidx/lifecycle/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/lifecycle/t;->b:I

    .line 3
    iput v0, p0, Landroidx/lifecycle/t;->c:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/t;->d:Z

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/t;->e:Z

    .line 6
    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/l;)V

    iput-object v0, p0, Landroidx/lifecycle/t;->g:Landroidx/lifecycle/m;

    .line 7
    new-instance v0, Landroidx/lifecycle/t$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t$a;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Landroidx/lifecycle/t;->h:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroidx/lifecycle/t$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t$b;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Landroidx/lifecycle/t;->i:Landroidx/lifecycle/u$a;

    return-void
.end method

.method public static h()Landroidx/lifecycle/l;
    .locals 1

    sget-object v0, Landroidx/lifecycle/t;->j:Landroidx/lifecycle/t;

    return-object v0
.end method

.method static i(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/t;->j:Landroidx/lifecycle/t;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/t;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/t;->c:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/t;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/t;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/t;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/t;->c:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/t;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/t;->g:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_RESUME:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/h$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/t;->d:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/t;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/t;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/t;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/t;->b:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/t;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/t;->g:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_START:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/h$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/t;->e:Z

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/t;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/t;->b:I

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/t;->g()V

    return-void
.end method

.method e(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/t;->f:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/t;->g:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_CREATE:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/h$b;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 4
    new-instance v0, Landroidx/lifecycle/t$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t$c;-><init>(Landroidx/lifecycle/t;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method f()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/t;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/t;->d:Z

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/t;->g:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_PAUSE:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/h$b;)V

    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/t;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/t;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/t;->g:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/h$b;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/t;->e:Z

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/h;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/t;->g:Landroidx/lifecycle/m;

    return-object v0
.end method
