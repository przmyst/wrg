.class final Ls/b$c;
.super Ls/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private k:Z

.field private final l:Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Li0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ls/b$b;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls/b$c;->k:Z

    .line 3
    new-instance v0, Ls/b$c$a;

    invoke-direct {v0, p0, p1}, Ls/b$c$a;-><init>(Ls/b$c;Landroid/app/Activity;)V

    iput-object v0, p0, Ls/b$c;->l:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public static synthetic p(Ls/b$c;Ls/b$e;Landroid/window/SplashScreenView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ls/b$c;->t(Ls/b$c;Ls/b$e;Landroid/window/SplashScreenView;)V

    return-void
.end method

.method private final q()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Ls/b$b;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ls/b$b;->h()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x1010451

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget v3, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    const v3, 0x1010452

    .line 6
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget v3, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    const v3, 0x1010450

    .line 8
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    iget v3, v0, Landroid/util/TypedValue;->data:I

    const/high16 v5, -0x80000000

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v2, v5}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/Window;->clearFlags(I)V

    :cond_3
    :goto_0
    const v3, 0x1010605

    .line 12
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 13
    iget v3, v0, Landroid/util/TypedValue;->data:I

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_5
    const v3, 0x1010604

    .line 14
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 15
    iget v3, v0, Landroid/util/TypedValue;->data:I

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 16
    :cond_7
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const-string v4, "theme"

    .line 17
    invoke-static {v1, v4}, Li0/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v0}, Ls/g;->b(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 19
    iget-boolean v0, p0, Ls/b$c;->k:Z

    invoke-virtual {v2, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    return-void
.end method

.method private static final t(Ls/b$c;Ls/b$e;Landroid/window/SplashScreenView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Li0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exitAnimationListener"

    invoke-static {p1, v0}, Li0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashScreenView"

    invoke-static {p2, v0}, Li0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ls/b$c;->q()V

    .line 2
    new-instance v0, Ls/f;

    invoke-virtual {p0}, Ls/b$b;->h()Landroid/app/Activity;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Ls/f;-><init>(Landroid/window/SplashScreenView;Landroid/app/Activity;)V

    .line 3
    invoke-interface {p1, v0}, Ls/b$e;->onSplashScreenExit(Ls/f;)V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls/b$b;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const-string v1, "activity.theme"

    invoke-static {v0, v1}, Li0/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, v0, v1}, Ls/b$b;->m(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 2
    invoke-virtual {p0}, Ls/b$b;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Ls/b$c;->l:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public k(Ls/b$d;)V
    .locals 2

    const-string v0, "keepOnScreenCondition"

    invoke-static {p1, v0}, Li0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ls/b$b;->n(Ls/b$d;)V

    .line 2
    invoke-virtual {p0}, Ls/b$b;->h()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ls/b$c;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Ls/b$c;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    :cond_0
    new-instance v1, Ls/b$c$b;

    invoke-direct {v1, p0, p1}, Ls/b$c$b;-><init>(Ls/b$c;Landroid/view/View;)V

    iput-object v1, p0, Ls/b$c;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public l(Ls/b$e;)V
    .locals 2

    const-string v0, "exitAnimationListener"

    invoke-static {p1, v0}, Li0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls/b$b;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getSplashScreen()Landroid/window/SplashScreen;

    move-result-object v0

    new-instance v1, Ls/e;

    invoke-direct {v1, p0, p1}, Ls/e;-><init>(Ls/b$c;Ls/b$e;)V

    invoke-interface {v0, v1}, Landroid/window/SplashScreen;->setOnExitAnimationListener(Landroid/window/SplashScreen$OnExitAnimationListener;)V

    return-void
.end method

.method public final r(Landroid/window/SplashScreenView;)Z
    .locals 4

    const-string v0, "child"

    invoke-static {p1, v0}, Li0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    const-string v1, "Builder().build()"

    invoke-static {v0, v1}, Li0/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    invoke-virtual {p1}, Landroid/window/SplashScreenView;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    if-ne v0, p1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Ls/b$c;->k:Z

    return-void
.end method
