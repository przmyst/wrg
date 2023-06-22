.class public final Lv/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:Lv/b;

.field private final d:I


# direct methods
.method public constructor <init>(ILv/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput p1, p0, Lv/a;->b:I

    .line 3
    iput-object p2, p0, Lv/a;->c:Lv/b;

    .line 4
    iput p3, p0, Lv/a;->d:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v0, p0, Lv/a;->b:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lv/a;->c:Lv/b;

    iget v1, p0, Lv/a;->d:I

    invoke-virtual {v0, v1, p1}, Lv/b;->E(ILandroid/os/Bundle;)Z

    return-void
.end method
