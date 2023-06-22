.class public Landroidx/core/view/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/u$k;,
        Landroidx/core/view/u$n;,
        Landroidx/core/view/u$h;,
        Landroidx/core/view/u$i;,
        Landroidx/core/view/u$g;,
        Landroidx/core/view/u$j;,
        Landroidx/core/view/u$p;,
        Landroidx/core/view/u$o;,
        Landroidx/core/view/u$m;,
        Landroidx/core/view/u$l;,
        Landroidx/core/view/u$t;,
        Landroidx/core/view/u$e;,
        Landroidx/core/view/u$f;,
        Landroidx/core/view/u$s;,
        Landroidx/core/view/u$r;,
        Landroidx/core/view/u$q;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroidx/core/view/z;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z

.field private static final e:[I

.field private static final f:Landroidx/core/view/r;

.field private static final g:Landroidx/core/view/u$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/core/view/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Landroidx/core/view/u;->b:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Landroidx/core/view/u;->d:Z

    const/16 v2, 0x20

    new-array v2, v2, [I

    .line 4
    sget v3, Landroidx/core/R$id;->accessibility_custom_action_0:I

    aput v3, v2, v0

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_1:I

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_2:I

    const/4 v1, 0x2

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_3:I

    const/4 v1, 0x3

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_4:I

    const/4 v1, 0x4

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_5:I

    const/4 v1, 0x5

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_6:I

    const/4 v1, 0x6

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_7:I

    const/4 v1, 0x7

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_8:I

    const/16 v1, 0x8

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_9:I

    const/16 v1, 0x9

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_10:I

    const/16 v1, 0xa

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_11:I

    const/16 v1, 0xb

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_12:I

    const/16 v1, 0xc

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_13:I

    const/16 v1, 0xd

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_14:I

    const/16 v1, 0xe

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_15:I

    const/16 v1, 0xf

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_16:I

    const/16 v1, 0x10

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_17:I

    const/16 v1, 0x11

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_18:I

    const/16 v1, 0x12

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_19:I

    const/16 v1, 0x13

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_20:I

    const/16 v1, 0x14

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_21:I

    const/16 v1, 0x15

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_22:I

    const/16 v1, 0x16

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_23:I

    const/16 v1, 0x17

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_24:I

    const/16 v1, 0x18

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_25:I

    const/16 v1, 0x19

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_26:I

    const/16 v1, 0x1a

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_27:I

    const/16 v1, 0x1b

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_28:I

    const/16 v1, 0x1c

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_29:I

    const/16 v1, 0x1d

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_30:I

    const/16 v1, 0x1e

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_31:I

    const/16 v1, 0x1f

    aput v0, v2, v1

    sput-object v2, Landroidx/core/view/u;->e:[I

    .line 5
    sget-object v0, Landroidx/core/view/t;->b:Landroidx/core/view/t;

    sput-object v0, Landroidx/core/view/u;->f:Landroidx/core/view/r;

    .line 6
    new-instance v0, Landroidx/core/view/u$e;

    invoke-direct {v0}, Landroidx/core/view/u$e;-><init>()V

    sput-object v0, Landroidx/core/view/u;->g:Landroidx/core/view/u$e;

    return-void
.end method

.method public static A(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$j;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static B(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$j;->c(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static C(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/u;->N()Landroidx/core/view/u$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/u$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic D(Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 0

    return-object p0
.end method

.method static E(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/core/view/u;->m(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {p0}, Landroidx/core/view/u;->l(Landroid/view/View;)I

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_3

    .line 6
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 9
    invoke-static {v1, p1}, Landroidx/core/view/u$j;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 10
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/view/u;->m(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {v0, p0, p0, p1}, Landroidx/core/view/u$j;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 18
    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x800

    .line 19
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 20
    invoke-static {v0, p1}, Landroidx/core/view/u$j;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/view/u;->m(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {p0}, Landroidx/core/view/u;->a0(Landroid/view/View;)V

    .line 23
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static F(Landroid/view/View;Landroidx/core/view/d0;)Landroidx/core/view/d0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/d0;->t()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Landroidx/core/view/u$k;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1, p0}, Landroidx/core/view/d0;->v(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/d0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static G()Landroidx/core/view/u$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/u$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/core/view/u$b;

    sget v1, Landroidx/core/R$id;->tag_accessibility_pane_title:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/view/u$b;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static H(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 2

    const-string v0, "ViewCompat"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performReceiveContent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 5
    invoke-static {p0, p1}, Landroidx/core/view/u$q;->b(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    sget v0, Landroidx/core/R$id;->tag_on_receive_content_listener:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/q;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p0, p1}, Landroidx/core/view/q;->a(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p0}, Landroidx/core/view/u;->p(Landroid/view/View;)Landroidx/core/view/r;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/view/r;->a(Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p0

    :goto_0
    return-object p0

    .line 10
    :cond_3
    invoke-static {p0}, Landroidx/core/view/u;->p(Landroid/view/View;)Landroidx/core/view/r;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/view/r;->a(Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p0

    return-object p0
.end method

.method public static I(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$h;->k(Landroid/view/View;)V

    return-void
.end method

.method public static J(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/u$h;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static K(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/u$h;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static L(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$k;->c(Landroid/view/View;)V

    return-void
.end method

.method public static M(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ContextFirst"
            }
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static/range {p0 .. p6}, Landroidx/core/view/u$o;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    return-void
.end method

.method private static N()Landroidx/core/view/u$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/u$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/core/view/u$a;

    sget v1, Landroidx/core/R$id;->tag_screen_reader_focusable:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/u$a;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static O(Landroid/view/View;Landroidx/core/view/a;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Landroidx/core/view/u;->j(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Landroidx/core/view/a$a;

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Landroidx/core/view/a;

    invoke-direct {p1}, Landroidx/core/view/a;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/a;->d()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static P(Landroid/view/View;Z)V
    .locals 1

    invoke-static {}, Landroidx/core/view/u;->b()Landroidx/core/view/u$f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/u$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static Q(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/u;->G()Landroidx/core/view/u$f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/u$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Landroidx/core/view/u;->g:Landroidx/core/view/u$e;

    invoke-virtual {p1, p0}, Landroidx/core/view/u$e;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Landroidx/core/view/u;->g:Landroidx/core/view/u$e;

    invoke-virtual {p1, p0}, Landroidx/core/view/u$e;->d(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static R(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/u$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static S(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/u$l;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static T(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/u$l;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static U(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/u$l;->s(Landroid/view/View;F)V

    return-void
.end method

.method public static V(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/u$h;->s(Landroid/view/View;I)V

    return-void
.end method

.method public static W(Landroid/view/View;Landroidx/core/view/p;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/u$l;->u(Landroid/view/View;Landroidx/core/view/p;)V

    return-void
.end method

.method public static X(Landroid/view/View;Z)V
    .locals 1

    invoke-static {}, Landroidx/core/view/u;->N()Landroidx/core/view/u$f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/u$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static Y(Landroid/view/View;II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/core/view/u$m;->d(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static Z(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/u$l;->v(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u;->D(Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p0

    return-object p0
.end method

.method private static a0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/u;->q(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/core/view/u;->V(Landroid/view/View;I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/u;->q(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, Landroidx/core/view/u;->V(Landroid/view/View;I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static b()Landroidx/core/view/u$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/u$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/core/view/u$d;

    sget v1, Landroidx/core/R$id;->tag_accessibility_heading:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/u$d;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method private static b0()Landroidx/core/view/u$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/u$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/core/view/u$c;

    sget v1, Landroidx/core/R$id;->tag_state_description:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x40

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/view/u$c;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static c(Landroid/view/View;)Landroidx/core/view/z;
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/view/u;->b:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/core/view/u;->b:Ljava/util/WeakHashMap;

    .line 3
    :cond_0
    sget-object v0, Landroidx/core/view/u;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/z;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/z;

    invoke-direct {v0, p0}, Landroidx/core/view/z;-><init>(Landroid/view/View;)V

    .line 5
    sget-object v1, Landroidx/core/view/u;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static c0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$l;->z(Landroid/view/View;)V

    return-void
.end method

.method public static d(Landroid/view/View;Landroidx/core/view/d0;Landroid/graphics/Rect;)Landroidx/core/view/d0;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/core/view/u$l;->b(Landroid/view/View;Landroidx/core/view/d0;Landroid/graphics/Rect;)Landroidx/core/view/d0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;Landroidx/core/view/d0;)Landroidx/core/view/d0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/d0;->t()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Landroidx/core/view/u$k;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1, p0}, Landroidx/core/view/d0;->v(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/d0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method static f(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/core/view/u$t;->a(Landroid/view/View;)Landroidx/core/view/u$t;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/u$t;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static g(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/core/view/u$t;->a(Landroid/view/View;)Landroidx/core/view/u$t;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/view/u$t;->f(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static h(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/u;->i(Landroid/view/View;)Landroidx/core/view/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/core/view/a;

    invoke-direct {v0}, Landroidx/core/view/a;-><init>()V

    .line 3
    :cond_0
    invoke-static {p0, v0}, Landroidx/core/view/u;->O(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public static i(Landroid/view/View;)Landroidx/core/view/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/u;->j(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Landroidx/core/view/a$a;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroidx/core/view/a$a;

    iget-object p0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Landroidx/core/view/a;

    invoke-direct {v0, p0}, Landroidx/core/view/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method private static j(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/view/u$o;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/core/view/u;->k(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method private static k(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/core/view/u;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Landroidx/core/view/u;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/view/u;->c:Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    sput-boolean v2, Landroidx/core/view/u;->d:Z

    return-object v1

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Landroidx/core/view/u;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    .line 9
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :cond_2
    return-object v1

    .line 10
    :catchall_1
    sput-boolean v2, Landroidx/core/view/u;->d:Z

    return-object v1
.end method

.method public static l(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$j;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static m(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Landroidx/core/view/u;->G()Landroidx/core/view/u$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/u$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static n(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$l;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$l;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method private static p(Landroid/view/View;)Landroidx/core/view/r;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/core/view/r;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/core/view/r;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Landroidx/core/view/u;->f:Landroidx/core/view/r;

    return-object p0
.end method

.method public static q(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$h;->c(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static r(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$i;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static s(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$h;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static t(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/view/u$q;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget v0, Landroidx/core/R$id;->tag_on_receive_content_mime_types:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static u(Landroid/view/View;)Landroidx/core/view/d0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/view/u$m;->a(Landroid/view/View;)Landroidx/core/view/d0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/core/view/u$l;->j(Landroid/view/View;)Landroidx/core/view/d0;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Landroidx/core/view/u;->b0()Landroidx/core/view/u$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/u$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static w(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$l;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/u$h;->g(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static y(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$g;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static z(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/u;->b()Landroidx/core/view/u$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/u$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
