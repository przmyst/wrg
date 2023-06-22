.class Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


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

    iput-object p1, p0, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c$b;->b:Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c;

    iput p2, p0, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    iget-object p1, p0, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c$b;->b:Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c;

    iget-object p1, p1, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c;->b:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c$b;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
