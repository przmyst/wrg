.class Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c;


# direct methods
.method constructor <init>(Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c$a;->b:Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c;

    iput p2, p0, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c$a;->b:Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c;

    iget-object p1, p1, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c;->b:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c$a;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
