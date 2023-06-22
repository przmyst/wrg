.class public final Ls/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/b$c;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ls/b$c;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ls/b$c;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ls/b$c$a;->b:Ls/b$c;

    iput-object p2, p0, Ls/b$c$a;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p1, p2, Landroid/window/SplashScreenView;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ls/b$c$a;->b:Ls/b$c;

    check-cast p2, Landroid/window/SplashScreenView;

    invoke-virtual {p1, p2}, Ls/b$c;->r(Landroid/window/SplashScreenView;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ls/b$c;->s(Z)V

    .line 3
    iget-object p1, p0, Ls/b$c$a;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method
