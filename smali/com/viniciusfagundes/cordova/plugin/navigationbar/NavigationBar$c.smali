.class Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar;->execute(Ljava/lang/String;Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/Window;

.field final synthetic c:Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar;


# direct methods
.method constructor <init>(Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar;Landroid/view/Window;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c;->c:Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar;

    iput-object p2, p0, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c;->b:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    or-int/lit16 v0, v0, 0x1000

    .line 2
    iget-object v1, p0, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c$a;

    invoke-direct {v2, p0, v0}, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c$a;-><init>(Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    iget-object v1, p0, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c$b;

    invoke-direct {v2, p0, v0}, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c$b;-><init>(Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method
