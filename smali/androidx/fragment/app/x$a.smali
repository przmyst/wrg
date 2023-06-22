.class Landroidx/fragment/app/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/x;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/x$h;Landroid/view/View;Landroidx/collection/a;Landroidx/fragment/app/x$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/x$g;

.field final synthetic c:Landroidx/fragment/app/Fragment;

.field final synthetic d:Lq/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/x$g;Landroidx/fragment/app/Fragment;Lq/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/x$g;

    iput-object p2, p0, Landroidx/fragment/app/x$a;->c:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/x$a;->d:Lq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/x$g;

    iget-object v1, p0, Landroidx/fragment/app/x$a;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/x$a;->d:Lq/b;

    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/x$g;->b(Landroidx/fragment/app/Fragment;Lq/b;)V

    return-void
.end method
