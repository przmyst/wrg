.class public Landroidx/appcompat/widget/FitWindowsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroidx/appcompat/widget/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/FitWindowsFrameLayout;->b:Landroidx/appcompat/widget/k0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/k0;->a(Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setOnFitSystemWindowsListener(Landroidx/appcompat/widget/k0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/FitWindowsFrameLayout;->b:Landroidx/appcompat/widget/k0;

    return-void
.end method
