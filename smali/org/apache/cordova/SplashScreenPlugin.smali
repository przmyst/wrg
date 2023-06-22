.class public Lorg/apache/cordova/SplashScreenPlugin;
.super Lorg/apache/cordova/CordovaPlugin;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation


# static fields
.field private static final DEFAULT_AUTO_HIDE:Z = true

.field private static final DEFAULT_DELAY_TIME:I = -0x1

.field private static final DEFAULT_FADE:Z = true

.field private static final DEFAULT_FADE_TIME:I = 0x1f4

.field static final PLUGIN_NAME:Ljava/lang/String; = "CordovaSplashScreenPlugin"


# instance fields
.field private autoHide:Z

.field private delayTime:I

.field private fadeDuration:I

.field private isFadeEnabled:Z

.field private keepOnScreen:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/cordova/SplashScreenPlugin;->keepOnScreen:Z

    return-void
.end method

.method static synthetic access$000(Lorg/apache/cordova/SplashScreenPlugin;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/cordova/SplashScreenPlugin;->isFadeEnabled:Z

    return p0
.end method

.method static synthetic access$100(Lorg/apache/cordova/SplashScreenPlugin;)I
    .locals 0

    iget p0, p0, Lorg/apache/cordova/SplashScreenPlugin;->fadeDuration:I

    return p0
.end method

.method private attemptCloseOnPageFinished()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/cordova/SplashScreenPlugin;->autoHide:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/apache/cordova/SplashScreenPlugin;->delayTime:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/cordova/SplashScreenPlugin;->keepOnScreen:Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Lorg/apache/cordova/SplashScreenPlugin;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/cordova/SplashScreenPlugin;->lambda$setupSplashScreen$1()V

    return-void
.end method

.method public static synthetic d(Lorg/apache/cordova/SplashScreenPlugin;)Z
    .locals 0

    invoke-direct {p0}, Lorg/apache/cordova/SplashScreenPlugin;->lambda$setupSplashScreen$0()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$setupSplashScreen$0()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/cordova/SplashScreenPlugin;->keepOnScreen:Z

    return v0
.end method

.method private synthetic lambda$setupSplashScreen$1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/cordova/SplashScreenPlugin;->keepOnScreen:Z

    return-void
.end method

.method private setupSplashScreen(Ls/b;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/cordova/c;

    invoke-direct {v0, p0}, Lorg/apache/cordova/c;-><init>(Lorg/apache/cordova/SplashScreenPlugin;)V

    invoke-virtual {p1, v0}, Ls/b;->d(Ls/b$d;)V

    .line 2
    iget-boolean v0, p0, Lorg/apache/cordova/SplashScreenPlugin;->autoHide:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/apache/cordova/SplashScreenPlugin;->delayTime:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v1, Lorg/apache/cordova/b;

    invoke-direct {v1, p0}, Lorg/apache/cordova/b;-><init>(Lorg/apache/cordova/SplashScreenPlugin;)V

    iget v2, p0, Lorg/apache/cordova/SplashScreenPlugin;->delayTime:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_0
    new-instance v0, Lorg/apache/cordova/SplashScreenPlugin$1;

    invoke-direct {v0, p0}, Lorg/apache/cordova/SplashScreenPlugin$1;-><init>(Lorg/apache/cordova/SplashScreenPlugin;)V

    invoke-virtual {p1, v0}, Ls/b;->e(Ls/b$e;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 0

    const-string p2, "hide"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/apache/cordova/SplashScreenPlugin;->autoHide:Z

    if-nez p1, :cond_0

    .line 2
    iput-boolean p2, p0, Lorg/apache/cordova/SplashScreenPlugin;->keepOnScreen:Z

    .line 3
    invoke-virtual {p3}, Lorg/apache/cordova/CallbackContext;->success()V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2
.end method

.method public onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "onPageFinished"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "setupSplashScreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Ls/b;

    invoke-direct {p0, p2}, Lorg/apache/cordova/SplashScreenPlugin;->setupSplashScreen(Ls/b;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lorg/apache/cordova/SplashScreenPlugin;->attemptCloseOnPageFinished()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected pluginInitialize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaPlugin;->preferences:Lorg/apache/cordova/CordovaPreferences;

    const-string v1, "AutoHideSplashScreen"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/CordovaPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/cordova/SplashScreenPlugin;->autoHide:Z

    .line 2
    iget-object v0, p0, Lorg/apache/cordova/CordovaPlugin;->preferences:Lorg/apache/cordova/CordovaPreferences;

    const-string v1, "SplashScreenDelay"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Lorg/apache/cordova/CordovaPreferences;->getInteger(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/SplashScreenPlugin;->delayTime:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auto Hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/apache/cordova/SplashScreenPlugin;->autoHide:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CordovaSplashScreenPlugin"

    invoke-static {v1, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lorg/apache/cordova/SplashScreenPlugin;->delayTime:I

    const-string v4, "ms"

    if-eq v0, v3, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delay: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/apache/cordova/SplashScreenPlugin;->delayTime:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/cordova/CordovaPlugin;->preferences:Lorg/apache/cordova/CordovaPreferences;

    const-string v3, "FadeSplashScreen"

    invoke-virtual {v0, v3, v2}, Lorg/apache/cordova/CordovaPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/cordova/SplashScreenPlugin;->isFadeEnabled:Z

    .line 7
    iget-object v0, p0, Lorg/apache/cordova/CordovaPlugin;->preferences:Lorg/apache/cordova/CordovaPreferences;

    const/16 v2, 0x1f4

    const-string v3, "FadeSplashScreenDuration"

    invoke-virtual {v0, v3, v2}, Lorg/apache/cordova/CordovaPreferences;->getInteger(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/SplashScreenPlugin;->fadeDuration:I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fade: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/apache/cordova/SplashScreenPlugin;->isFadeEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lorg/apache/cordova/SplashScreenPlugin;->isFadeEnabled:Z

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fade Duration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/cordova/SplashScreenPlugin;->fadeDuration:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
