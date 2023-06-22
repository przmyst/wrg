.class Landroidx/appcompat/widget/n0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/n0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/n0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/n0$g;->b:Landroidx/appcompat/widget/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n0$g;->b:Landroidx/appcompat/widget/n0;

    iget-object v0, v0, Landroidx/appcompat/widget/n0;->d:Landroidx/appcompat/widget/j0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/view/u;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/n0$g;->b:Landroidx/appcompat/widget/n0;

    iget-object v0, v0, Landroidx/appcompat/widget/n0;->d:Landroidx/appcompat/widget/j0;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/n0$g;->b:Landroidx/appcompat/widget/n0;

    iget-object v1, v1, Landroidx/appcompat/widget/n0;->d:Landroidx/appcompat/widget/j0;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/n0$g;->b:Landroidx/appcompat/widget/n0;

    iget-object v0, v0, Landroidx/appcompat/widget/n0;->d:Landroidx/appcompat/widget/j0;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/n0$g;->b:Landroidx/appcompat/widget/n0;

    iget v2, v1, Landroidx/appcompat/widget/n0;->p:I

    if-gt v0, v2, :cond_0

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/n0;->G:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/n0$g;->b:Landroidx/appcompat/widget/n0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->d()V

    :cond_0
    return-void
.end method
