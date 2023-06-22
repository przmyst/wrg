.class public Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar;
.super Lorg/apache/cordova/CordovaPlugin;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    return-void
.end method

.method static synthetic c(Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar;)Lorg/apache/cordova/CordovaPreferences;
    .locals 0

    iget-object p0, p0, Lorg/apache/cordova/CordovaPlugin;->preferences:Lorg/apache/cordova/CordovaPreferences;

    return-object p0
.end method

.method static synthetic d(Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar;)Lorg/apache/cordova/CordovaPreferences;
    .locals 0

    iget-object p0, p0, Lorg/apache/cordova/CordovaPlugin;->preferences:Lorg/apache/cordova/CordovaPreferences;

    return-object p0
.end method

.method static synthetic e(Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "NavigationBar"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iget-object v3, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v3}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    const/high16 v5, -0x80000000

    or-int/2addr v4, v5

    const/16 v5, 0x1a

    if-lt v2, v5, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    or-int/lit8 p2, v4, 0x10

    goto :goto_1

    :cond_1
    and-int/lit8 p2, v4, -0x11

    .line 7
    :goto_1
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v2, "setNavigationBarColor"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {p2, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p2, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Method window.setNavigationBarColor not found for SDK level "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/cordova/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string p1, "Invalid hexString argument, use f.i. \'#999999\'"

    .line 10
    invoke-static {v0, p1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Executing action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationBar"

    invoke-static {v1, v0}, Lorg/apache/cordova/LOG;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "_ready"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_0

    const/4 v2, 0x1

    .line 6
    :cond_0
    new-instance p1, Lorg/apache/cordova/PluginResult;

    sget-object p2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p1, p2, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Z)V

    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return v3

    :cond_1
    const-string p3, "show"

    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    iget-object p1, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object p1

    new-instance p2, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$b;

    invoke-direct {p2, p0, v0}, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$b;-><init>(Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar;Landroid/view/Window;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v3

    :cond_2
    const-string p3, "hide"

    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 10
    iget-object p1, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object p1

    new-instance p2, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c;

    invoke-direct {p2, p0, v0}, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$c;-><init>(Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar;Landroid/view/Window;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v3

    :cond_3
    const-string p3, "backgroundColorByHexString"

    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object p1

    new-instance p3, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$d;

    invoke-direct {p3, p0, p2}, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$d;-><init>(Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar;Lorg/apache/cordova/CordovaArgs;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v3

    :cond_4
    return v2
.end method

.method public initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
    .locals 2

    const-string v0, "NavigationBar"

    const-string v1, "NavigationBar: initialization"

    .line 1
    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/CordovaPlugin;->initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    .line 3
    iget-object p2, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object p2

    new-instance v0, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$a;

    invoke-direct {v0, p0, p1}, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$a;-><init>(Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar;Lorg/apache/cordova/CordovaInterface;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
