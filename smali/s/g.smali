.class public final Ls/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/g;

    invoke-direct {v0}, Ls/g;-><init>()V

    sput-object v0, Ls/g;->a:Ls/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/res/Resources$Theme;Landroid/view/View;)V
    .locals 2

    const-string v0, "theme"

    invoke-static {p0, v0}, Li0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decor"

    invoke-static {p1, v0}, Li0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Ls/g;->c(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V
    .locals 3

    const-string v0, "theme"

    invoke-static {p0, v0}, Li0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decor"

    invoke-static {p1, v0}, Li0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tv"

    invoke-static {p2, v0}, Li0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x10104e0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p2, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x101056c

    .line 3
    invoke-virtual {p0, v2, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    iget p0, p2, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_1

    or-int/lit8 v0, v0, 0x10

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    invoke-static {p0}, Li0/c;->a(Ljava/lang/Object;)V

    const/16 p1, 0x18

    invoke-interface {p0, v0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public static synthetic c(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Ls/g;->b(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V

    return-void
.end method
