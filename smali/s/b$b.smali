.class Ls/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:I

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Z

.field private g:Ls/b$d;

.field private h:Ls/b$e;

.field private i:Ls/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Li0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/b$b;->a:Landroid/app/Activity;

    .line 2
    sget-object p1, Ls/d;->a:Ls/d;

    iput-object p1, p0, Ls/b$b;->g:Ls/b$d;

    return-void
.end method

.method public static synthetic a(Ls/f;Ls/b$e;)V
    .locals 0

    invoke-static {p0, p1}, Ls/b$b;->f(Ls/f;Ls/b$e;)V

    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    invoke-static {}, Ls/b$b;->o()Z

    move-result v0

    return v0
.end method

.method public static final synthetic c(Ls/b$b;)Ls/f;
    .locals 0

    iget-object p0, p0, Ls/b$b;->i:Ls/f;

    return-object p0
.end method

.method public static final synthetic d(Ls/b$b;Ls/f;)V
    .locals 0

    iput-object p1, p0, Ls/b$b;->i:Ls/f;

    return-void
.end method

.method private static final f(Ls/f;Ls/b$e;)V
    .locals 1

    const-string v0, "$splashScreenViewProvider"

    invoke-static {p0, v0}, Li0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$finalListener"

    invoke-static {p1, v0}, Li0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls/f;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 2
    invoke-interface {p1, p0}, Ls/b$e;->onSplashScreenExit(Ls/f;)V

    return-void
.end method

.method private final g(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    sget v0, Landroidx/core/splashscreen/R$id;->splashscreen_icon_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 2
    iget-boolean v0, p0, Ls/b$b;->f:Z

    const v1, 0x3f2aaaab

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Landroidx/core/splashscreen/R$drawable;->icon_background:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/core/splashscreen/R$dimen;->splashscreen_icon_size_with_background:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float v2, v2, v1

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ls/a;

    invoke-direct {v1, v0, v2}, Ls/a;-><init>(Landroid/graphics/drawable/Drawable;F)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/core/splashscreen/R$dimen;->splashscreen_icon_size_no_background:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float v2, v0, v1

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ls/a;

    invoke-direct {v0, p2, v2}, Ls/a;-><init>(Landroid/graphics/drawable/Drawable;F)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final e(Ls/f;)V
    .locals 3

    const-string v0, "splashScreenViewProvider"

    invoke-static {p1, v0}, Li0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls/b$b;->h:Ls/b$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ls/b$b;->h:Ls/b$e;

    .line 3
    invoke-virtual {p1}, Ls/f;->a()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ls/c;

    invoke-direct {v2, p1, v0}, Ls/c;-><init>(Ls/f;Ls/b$e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Ls/b$b;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final i()Ls/b$d;
    .locals 1

    iget-object v0, p0, Ls/b$b;->g:Ls/b$d;

    return-object v0
.end method

.method public j()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget-object v1, p0, Ls/b$b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 3
    sget v2, Landroidx/core/splashscreen/R$attr;->windowSplashScreenBackground:I

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ls/b$b;->c:Ljava/lang/Integer;

    .line 6
    iget v2, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ls/b$b;->d:Ljava/lang/Integer;

    .line 7
    :cond_0
    sget v2, Landroidx/core/splashscreen/R$attr;->windowSplashScreenAnimatedIcon:I

    .line 8
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Ls/b$b;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    :cond_1
    sget v2, Landroidx/core/splashscreen/R$attr;->splashScreenIconSize:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    sget v4, Landroidx/core/splashscreen/R$dimen;->splashscreen_icon_size_with_background:I

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 12
    :goto_0
    iput-boolean v3, p0, Ls/b$b;->f:Z

    :cond_3
    const-string v2, "currentTheme"

    .line 13
    invoke-static {v1, v2}, Li0/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Ls/b$b;->m(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    return-void
.end method

.method public k(Ls/b$d;)V
    .locals 2

    const-string v0, "keepOnScreenCondition"

    invoke-static {p1, v0}, Li0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ls/b$b;->g:Ls/b$d;

    .line 2
    iget-object p1, p0, Ls/b$b;->a:Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    new-instance v1, Ls/b$b$a;

    invoke-direct {v1, p0, p1}, Ls/b$b$a;-><init>(Ls/b$b;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public l(Ls/b$e;)V
    .locals 4

    const-string v0, "exitAnimationListener"

    invoke-static {p1, v0}, Li0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ls/b$b;->h:Ls/b$e;

    .line 2
    new-instance p1, Ls/f;

    iget-object v0, p0, Ls/b$b;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Ls/f;-><init>(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Ls/b$b;->c:Ljava/lang/Integer;

    .line 4
    iget-object v1, p0, Ls/b$b;->d:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Ls/f;->a()Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Ls/b$b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :goto_0
    iget-object v0, p0, Ls/b$b;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-direct {p0, v2, v0}, Ls/b$b;->g(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_2
    new-instance v0, Ls/b$b$b;

    invoke-direct {v0, p0, p1}, Ls/b$b$b;-><init>(Ls/b$b;Ls/f;)V

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method protected final m(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V
    .locals 2

    const-string v0, "currentTheme"

    invoke-static {p1, v0}, Li0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typedValue"

    invoke-static {p2, v0}, Li0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroidx/core/splashscreen/R$attr;->postSplashScreenTheme:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    iput p1, p0, Ls/b$b;->b:I

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Ls/b$b;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTheme(I)V

    :cond_0
    return-void
.end method

.method public final n(Ls/b$d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls/b$b;->g:Ls/b$d;

    return-void
.end method
