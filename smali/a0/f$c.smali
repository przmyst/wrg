.class La0/f$c;
.super La0/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:La0/f$a;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La0/f$b;-><init>()V

    .line 2
    new-instance v0, La0/f$a;

    invoke-direct {v0, p1}, La0/f$a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, La0/f$c;->a:La0/f$a;

    return-void
.end method

.method private d()Z
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/d;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-direct {p0}, La0/f$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, La0/f$c;->a:La0/f$a;

    invoke-virtual {v0, p1}, La0/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method b(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, La0/f$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La0/f$c;->a:La0/f$a;

    invoke-virtual {v0, p1}, La0/f$a;->b(Z)V

    return-void
.end method

.method c(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, La0/f$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La0/f$c;->a:La0/f$a;

    invoke-virtual {v0, p1}, La0/f$a;->g(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La0/f$c;->a:La0/f$a;

    invoke-virtual {v0, p1}, La0/f$a;->c(Z)V

    :goto_0
    return-void
.end method
