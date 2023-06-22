.class final Ls/f$a$a;
.super Li0/d;
.source "SourceFile"

# interfaces
.implements Lh0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/f$a;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/d;",
        "Lh0/a<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ls/f$a;


# direct methods
.method constructor <init>(Ls/f$a;)V
    .locals 0

    iput-object p1, p0, Ls/f$a$a;->c:Ls/f$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li0/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls/f$a$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Ls/f$a$a;->c:Ls/f$a;

    invoke-virtual {v0}, Ls/f$a;->b()Landroid/app/Activity;

    move-result-object v0

    .line 2
    sget v1, Landroidx/core/splashscreen/R$layout;->splash_screen_view:I

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
