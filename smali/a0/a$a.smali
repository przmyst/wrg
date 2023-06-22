.class La0/a$a;
.super La0/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:La0/g;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, La0/a$b;-><init>()V

    .line 2
    iput-object p1, p0, La0/a$a;->a:Landroid/widget/EditText;

    .line 3
    new-instance v0, La0/g;

    invoke-direct {v0, p1, p2}, La0/g;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, La0/a$a;->b:La0/g;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    invoke-static {}, La0/b;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, La0/e;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    new-instance v0, La0/e;

    invoke-direct {v0, p1}, La0/e;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    instance-of v0, p1, La0/c;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, La0/c;

    iget-object v1, p0, La0/a$a;->a:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, La0/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method c(Z)V
    .locals 1

    iget-object v0, p0, La0/a$a;->b:La0/g;

    invoke-virtual {v0, p1}, La0/g;->c(Z)V

    return-void
.end method
