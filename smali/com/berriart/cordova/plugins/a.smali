.class public Lcom/berriart/cordova/plugins/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/berriart/cordova/plugins/a$b;,
        Lcom/berriart/cordova/plugins/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field c:Z

.field d:Z

.field e:Landroid/app/Activity;

.field f:Landroid/content/Context;

.field g:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

.field h:Lcom/google/android/gms/games/Games$GamesOptions;

.field i:Lcom/google/android/gms/plus/Plus$PlusOptions;

.field j:Lcom/google/android/gms/common/api/GoogleApiClient;

.field k:I

.field l:Z

.field m:Z

.field n:Lcom/google/android/gms/common/ConnectionResult;

.field o:Lcom/berriart/cordova/plugins/a$b;

.field p:Z

.field q:Z

.field r:Landroid/os/Handler;

.field s:Lcom/google/android/gms/games/multiplayer/Invitation;

.field t:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/request/GameRequest;",
            ">;"
        }
    .end annotation
.end field

.field v:Lcom/berriart/cordova/plugins/a$a;

.field w:I

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/berriart/cordova/plugins/a;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/berriart/cordova/plugins/a;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/berriart/cordova/plugins/a;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/berriart/cordova/plugins/a;->d:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/berriart/cordova/plugins/a;->e:Landroid/app/Activity;

    .line 7
    iput-object v1, p0, Lcom/berriart/cordova/plugins/a;->f:Landroid/content/Context;

    .line 8
    iput-object v1, p0, Lcom/berriart/cordova/plugins/a;->g:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 9
    invoke-static {}, Lcom/google/android/gms/games/Games$GamesOptions;->builder()Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object v2

    iput-object v2, p0, Lcom/berriart/cordova/plugins/a;->h:Lcom/google/android/gms/games/Games$GamesOptions;

    .line 10
    iput-object v1, p0, Lcom/berriart/cordova/plugins/a;->i:Lcom/google/android/gms/plus/Plus$PlusOptions;

    .line 11
    iput-object v1, p0, Lcom/berriart/cordova/plugins/a;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 12
    iput v0, p0, Lcom/berriart/cordova/plugins/a;->k:I

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lcom/berriart/cordova/plugins/a;->l:Z

    .line 14
    iput-boolean v0, p0, Lcom/berriart/cordova/plugins/a;->m:Z

    .line 15
    iput-object v1, p0, Lcom/berriart/cordova/plugins/a;->n:Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    iput-object v1, p0, Lcom/berriart/cordova/plugins/a;->o:Lcom/berriart/cordova/plugins/a$b;

    .line 17
    iput-boolean v2, p0, Lcom/berriart/cordova/plugins/a;->p:Z

    .line 18
    iput-boolean v0, p0, Lcom/berriart/cordova/plugins/a;->q:Z

    .line 19
    iput-object v1, p0, Lcom/berriart/cordova/plugins/a;->v:Lcom/berriart/cordova/plugins/a$a;

    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lcom/berriart/cordova/plugins/a;->w:I

    const-string v0, "GAMEHELPER_SHARED_PREFS"

    .line 21
    iput-object v0, p0, Lcom/berriart/cordova/plugins/a;->x:Ljava/lang/String;

    const-string v0, "KEY_SIGN_IN_CANCELLATIONS"

    .line 22
    iput-object v0, p0, Lcom/berriart/cordova/plugins/a;->y:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/berriart/cordova/plugins/a;->e:Landroid/app/Activity;

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/berriart/cordova/plugins/a;->f:Landroid/content/Context;

    .line 25
    iput p2, p0, Lcom/berriart/cordova/plugins/a;->k:I

    .line 26
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/berriart/cordova/plugins/a;->r:Landroid/os/Handler;

    return-void
.end method

.method static m(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x104000a

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/app/Activity;II)V
    .locals 2

    const-string v0, "GameHelper"

    if-nez p0, :cond_0

    const-string p0, "*** No Activity. Can\'t show failure dialog!"

    .line 1
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x232a

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, p0, p1, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "No standard error dialog available. Making fallback dialog."

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/berriart/cordova/plugins/b;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p2}, Lcom/berriart/cordova/plugins/b;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/berriart/cordova/plugins/a;->m(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x2

    .line 8
    invoke-static {p0, p1}, Lcom/berriart/cordova/plugins/b;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/berriart/cordova/plugins/a;->m(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x3

    .line 9
    invoke-static {p0, p1}, Lcom/berriart/cordova/plugins/b;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/berriart/cordova/plugins/a;->m(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Lcom/berriart/cordova/plugins/b;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/berriart/cordova/plugins/a;->m(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p1

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2712
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "beginUserInitiatedSignIn: resetting attempt count."

    .line 1
    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/berriart/cordova/plugins/a;->p()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/berriart/cordova/plugins/a;->d:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/berriart/cordova/plugins/a;->l:Z

    .line 5
    iget-object v1, p0, Lcom/berriart/cordova/plugins/a;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "beginUserInitiatedSignIn() called when already connected. Calling listener directly to notify of success."

    .line 6
    invoke-virtual {p0, v1}, Lcom/berriart/cordova/plugins/a;->l(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->n(Z)V

    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/berriart/cordova/plugins/a;->b:Z

    if-eqz v1, :cond_1

    const-string v0, "beginUserInitiatedSignIn() called when already connecting. Be patient! You can only call this method after you get an onSignInSucceeded() or onSignInFailed() callback. Suggestion: disable the sign-in button on startup and also when it\'s clicked, and re-enable when you get the callback."

    .line 9
    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "Starting USER-INITIATED sign-in flow."

    .line 10
    invoke-virtual {p0, v1}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    .line 11
    iput-boolean v0, p0, Lcom/berriart/cordova/plugins/a;->m:Z

    .line 12
    iget-object v1, p0, Lcom/berriart/cordova/plugins/a;->n:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    const-string v1, "beginUserInitiatedSignIn: continuing pending sign-in flow."

    .line 13
    invoke-virtual {p0, v1}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    .line 14
    iput-boolean v0, p0, Lcom/berriart/cordova/plugins/a;->b:Z

    .line 15
    invoke-virtual {p0}, Lcom/berriart/cordova/plugins/a;->q()V

    goto :goto_0

    :cond_2
    const-string v1, "beginUserInitiatedSignIn: starting new sign-in flow."

    .line 16
    invoke-virtual {p0, v1}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    .line 17
    iput-boolean v0, p0, Lcom/berriart/cordova/plugins/a;->b:Z

    .line 18
    invoke-virtual {p0}, Lcom/berriart/cordova/plugins/a;->b()V

    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/berriart/cordova/plugins/a;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Already connected."

    .line 2
    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Starting connection."

    .line 3
    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/berriart/cordova/plugins/a;->b:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/berriart/cordova/plugins/a;->s:Lcom/google/android/gms/games/multiplayer/Invitation;

    .line 6
    iput-object v0, p0, Lcom/berriart/cordova/plugins/a;->t:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    .line 7
    iget-object v0, p0, Lcom/berriart/cordova/plugins/a;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    return-void
.end method

.method public c()Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/berriart/cordova/plugins/a;->a:Z

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v1, p0, Lcom/berriart/cordova/plugins/a;->e:Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 3
    iget v1, p0, Lcom/berriart/cordova/plugins/a;->k:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/google/android/gms/games/Games;->API:Lcom/google/android/gms/common/api/Api;

    iget-object v2, p0, Lcom/berriart/cordova/plugins/a;->h:Lcom/google/android/gms/games/Games$GamesOptions;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 5
    sget-object v1, Lcom/google/android/gms/games/Games;->SCOPE_GAMES:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 6
    :cond_0
    iget v1, p0, Lcom/berriart/cordova/plugins/a;->k:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lcom/google/android/gms/plus/Plus;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 8
    sget-object v1, Lcom/google/android/gms/plus/Plus;->SCOPE_PLUS_LOGIN:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 9
    :cond_1
    iget v1, p0, Lcom/berriart/cordova/plugins/a;->k:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 10
    sget-object v1, Lcom/google/android/gms/drive/Drive;->SCOPE_APPFOLDER:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 11
    sget-object v1, Lcom/google/android/gms/drive/Drive;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 12
    :cond_2
    iput-object v0, p0, Lcom/berriart/cordova/plugins/a;->g:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    return-object v0

    :cond_3
    const-string v0, "GameHelper: you called GameHelper.createApiClientBuilder() after calling setup. You can only get a client builder BEFORE performing setup."

    .line 13
    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->k(Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/berriart/cordova/plugins/a;->q:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameHelper: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/berriart/cordova/plugins/a;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Disconnecting client."

    .line 2
    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/berriart/cordova/plugins/a;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    goto :goto_0

    :cond_0
    const-string v0, "GameHelper"

    const-string v1, "disconnect() called when client was already disconnected."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public f()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/berriart/cordova/plugins/a;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No GoogleApiClient. Did you call setup()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/berriart/cordova/plugins/a;->f:Landroid/content/Context;

    const-string v1, "GAMEHELPER_SHARED_PREFS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_SIGN_IN_CANCELLATIONS"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method h(Lcom/berriart/cordova/plugins/a$b;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/berriart/cordova/plugins/a;->l:Z

    .line 2
    invoke-virtual {p0}, Lcom/berriart/cordova/plugins/a;->e()V

    .line 3
    iput-object p1, p0, Lcom/berriart/cordova/plugins/a;->o:Lcom/berriart/cordova/plugins/a$b;

    .line 4
    iget p1, p1, Lcom/berriart/cordova/plugins/a$b;->b:I

    const/16 v1, 0x2714

    if-ne p1, v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/berriart/cordova/plugins/a;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/berriart/cordova/plugins/b;->g(Landroid/content/Context;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/berriart/cordova/plugins/a;->s()V

    .line 7
    iput-boolean v0, p0, Lcom/berriart/cordova/plugins/a;->b:Z

    .line 8
    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->n(Z)V

    return-void
.end method

.method i()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/berriart/cordova/plugins/a;->g()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/berriart/cordova/plugins/a;->f:Landroid/content/Context;

    const-string v2, "GAMEHELPER_SHARED_PREFS"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    const-string v2, "KEY_SIGN_IN_CANCELLATIONS"

    .line 4
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/berriart/cordova/plugins/a;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method k(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*** GameHelper ERROR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method l(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!!! GameHelper WARNING: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method n(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notifying LISTENER of sign-in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "SUCCESS"

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/berriart/cordova/plugins/a;->o:Lcom/berriart/cordova/plugins/a$b;

    if-eqz v1, :cond_1

    const-string v1, "FAILURE (error)"

    goto :goto_0

    :cond_1
    const-string v1, "FAILURE (no error)"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/berriart/cordova/plugins/a;->v:Lcom/berriart/cordova/plugins/a$a;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/berriart/cordova/plugins/a$a;->a()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v0}, Lcom/berriart/cordova/plugins/a$a;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method public o(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult: req="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2329

    if-ne p1, v0, :cond_0

    const-string v1, "RC_RESOLVE"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resp="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p2}, Lcom/berriart/cordova/plugins/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p0, p3}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    if-eq p1, v0, :cond_1

    const-string p1, "onActivityResult: request code not meant for us. Ignoring."

    .line 5
    invoke-virtual {p0, p1}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/berriart/cordova/plugins/a;->c:Z

    .line 7
    iget-boolean p3, p0, Lcom/berriart/cordova/plugins/a;->b:Z

    if-nez p3, :cond_2

    const-string p1, "onActivityResult: ignoring because we are not connecting."

    .line 8
    invoke-virtual {p0, p1}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    const-string p1, "onAR: Resolution was RESULT_OK, so connecting current client again."

    .line 9
    invoke-virtual {p0, p1}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/berriart/cordova/plugins/a;->b()V

    goto/16 :goto_1

    :cond_3
    const/16 p3, 0x2711

    if-ne p2, p3, :cond_4

    const-string p1, "onAR: Resolution was RECONNECT_REQUIRED, so reconnecting."

    .line 11
    invoke-virtual {p0, p1}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/berriart/cordova/plugins/a;->b()V

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    const-string p2, "onAR: Got a cancellation result, so disconnecting."

    .line 13
    invoke-virtual {p0, p2}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/berriart/cordova/plugins/a;->d:Z

    .line 15
    iput-boolean p1, p0, Lcom/berriart/cordova/plugins/a;->l:Z

    .line 16
    iput-boolean p1, p0, Lcom/berriart/cordova/plugins/a;->m:Z

    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lcom/berriart/cordova/plugins/a;->o:Lcom/berriart/cordova/plugins/a$b;

    .line 18
    iput-boolean p1, p0, Lcom/berriart/cordova/plugins/a;->b:Z

    .line 19
    iget-object p2, p0, Lcom/berriart/cordova/plugins/a;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 20
    invoke-virtual {p0}, Lcom/berriart/cordova/plugins/a;->g()I

    move-result p2

    .line 21
    invoke-virtual {p0}, Lcom/berriart/cordova/plugins/a;->i()I

    move-result p3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAR: # of cancellations "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " --> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", max "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/berriart/cordova/plugins/a;->w:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/berriart/cordova/plugins/a;->n(Z)V

    goto :goto_1

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAR: responseCode="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p2}, Lcom/berriart/cordova/plugins/b;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", so giving up."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/berriart/cordova/plugins/a$b;

    iget-object p3, p0, Lcom/berriart/cordova/plugins/a;->n:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p3}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p3

    invoke-direct {p1, p3, p2}, Lcom/berriart/cordova/plugins/a$b;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/berriart/cordova/plugins/a;->h(Lcom/berriart/cordova/plugins/a$b;)V

    :goto_1
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "onConnected: connected!"

    .line 1
    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v0, "onConnected: connection hint provided. Checking for invite."

    .line 2
    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    const-string v0, "invitation"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/Invitation;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "onConnected: connection hint has a room invite!"

    .line 5
    invoke-virtual {p0, v1}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lcom/berriart/cordova/plugins/a;->s:Lcom/google/android/gms/games/multiplayer/Invitation;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invitation ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/berriart/cordova/plugins/a;->s:Lcom/google/android/gms/games/multiplayer/Invitation;

    invoke-interface {v1}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/games/Games;->Requests:Lcom/google/android/gms/games/request/Requests;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/games/request/Requests;->getGameRequestsFromBundle(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/berriart/cordova/plugins/a;->u:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnected: connection hint has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/berriart/cordova/plugins/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " request(s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    :cond_1
    const-string v0, "onConnected: connection hint provided. Checking for TBMP game."

    .line 12
    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    const-string v0, "turn_based_match"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    iput-object p1, p0, Lcom/berriart/cordova/plugins/a;->t:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/berriart/cordova/plugins/a;->v()V

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    const-string v0, "onConnectionFailed"

    .line 1
    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/berriart/cordova/plugins/a;->n:Lcom/google/android/gms/common/ConnectionResult;

    const-string v0, "Connection failure:"

    .line 3
    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   - code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/berriart/cordova/plugins/a;->n:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    .line 6
    invoke-static {v1}, Lcom/berriart/cordova/plugins/b;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   - resolvable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/berriart/cordova/plugins/a;->n:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   - details: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/berriart/cordova/plugins/a;->n:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/berriart/cordova/plugins/a;->g()I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/berriart/cordova/plugins/a;->m:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "onConnectionFailed: WILL resolve because user initiated sign-in."

    .line 12
    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/berriart/cordova/plugins/a;->d:Z

    if-eqz v1, :cond_1

    const-string v0, "onConnectionFailed WILL NOT resolve (user already cancelled once)."

    .line 14
    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 15
    :cond_1
    iget v1, p0, Lcom/berriart/cordova/plugins/a;->w:I

    if-ge v0, v1, :cond_2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConnectionFailed: WILL resolve because we have below the max# of attempts, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/berriart/cordova/plugins/a;->w:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionFailed: Will NOT resolve; not user-initiated and max attempts reached: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/berriart/cordova/plugins/a;->w:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-nez v2, :cond_3

    const-string v0, "onConnectionFailed: since we won\'t resolve, failing now."

    .line 18
    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/berriart/cordova/plugins/a;->n:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    iput-boolean v3, p0, Lcom/berriart/cordova/plugins/a;->b:Z

    .line 21
    invoke-virtual {p0, v3}, Lcom/berriart/cordova/plugins/a;->n(Z)V

    return-void

    :cond_3
    const-string p1, "onConnectionFailed: resolving problem..."

    .line 22
    invoke-virtual {p0, p1}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/berriart/cordova/plugins/a;->q()V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectionSuspended, cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/berriart/cordova/plugins/a;->e()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/berriart/cordova/plugins/a;->o:Lcom/berriart/cordova/plugins/a$b;

    const-string p1, "Making extraordinary call to onSignInFailed callback"

    .line 4
    invoke-virtual {p0, p1}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/berriart/cordova/plugins/a;->b:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/berriart/cordova/plugins/a;->n(Z)V

    return-void
.end method

.method p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/berriart/cordova/plugins/a;->f:Landroid/content/Context;

    const-string v1, "GAMEHELPER_SHARED_PREFS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_SIGN_IN_CANCELLATIONS"

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/berriart/cordova/plugins/a;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "We\'re already expecting the result of a previous resolution."

    .line 2
    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/berriart/cordova/plugins/a;->e:Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string v0, "No need to resolve issue, activity does not exist anymore"

    .line 4
    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resolveConnectionResult: trying to resolve result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/berriart/cordova/plugins/a;->n:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/berriart/cordova/plugins/a;->n:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Result has resolution. Starting it."

    .line 7
    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    :try_start_0
    iput-boolean v0, p0, Lcom/berriart/cordova/plugins/a;->c:Z

    .line 9
    iget-object v0, p0, Lcom/berriart/cordova/plugins/a;->n:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/berriart/cordova/plugins/a;->e:Landroid/app/Activity;

    const/16 v2, 0x2329

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SendIntentException, so connecting again."

    .line 10
    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/berriart/cordova/plugins/a;->b()V

    goto :goto_0

    :cond_2
    const-string v0, "resolveConnectionResult: result has no resolution. Giving up."

    .line 12
    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/berriart/cordova/plugins/a$b;

    iget-object v1, p0, Lcom/berriart/cordova/plugins/a;->n:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/berriart/cordova/plugins/a$b;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->h(Lcom/berriart/cordova/plugins/a$b;)V

    :goto_0
    return-void
.end method

.method public r(Lcom/berriart/cordova/plugins/a$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/berriart/cordova/plugins/a;->a:Z

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/berriart/cordova/plugins/a;->v:Lcom/berriart/cordova/plugins/a$a;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setup: requested clients: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/berriart/cordova/plugins/a;->k:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/berriart/cordova/plugins/a;->g:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/berriart/cordova/plugins/a;->c()Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/berriart/cordova/plugins/a;->g:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lcom/berriart/cordova/plugins/a;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/berriart/cordova/plugins/a;->g:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/berriart/cordova/plugins/a;->a:Z

    return-void

    :cond_1
    const-string p1, "GameHelper: you cannot call GameHelper.setup() more than once!"

    .line 9
    invoke-virtual {p0, p1}, Lcom/berriart/cordova/plugins/a;->k(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/berriart/cordova/plugins/a;->o:Lcom/berriart/cordova/plugins/a$b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/berriart/cordova/plugins/a$b;->b()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/berriart/cordova/plugins/a;->o:Lcom/berriart/cordova/plugins/a$b;

    invoke-virtual {v1}, Lcom/berriart/cordova/plugins/a$b;->a()I

    move-result v1

    .line 4
    iget-boolean v2, p0, Lcom/berriart/cordova/plugins/a;->p:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/berriart/cordova/plugins/a;->e:Landroid/app/Activity;

    invoke-static {v2, v1, v0}, Lcom/berriart/cordova/plugins/a;->t(Landroid/app/Activity;II)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not showing error dialog because mShowErrorDialogs==false. Error was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/berriart/cordova/plugins/a;->o:Lcom/berriart/cordova/plugins/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/berriart/cordova/plugins/a;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "signOut: was already disconnected, ignoring."

    .line 2
    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/berriart/cordova/plugins/a;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const-string v0, "Clearing default account on PlusClient."

    .line 4
    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/google/android/gms/plus/Plus;->AccountApi:Lcom/google/android/gms/plus/Account;

    iget-object v1, p0, Lcom/berriart/cordova/plugins/a;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/plus/Account;->clearDefaultAccount(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/berriart/cordova/plugins/a;->k:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string v0, "Signing out from the Google API Client."

    .line 7
    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/berriart/cordova/plugins/a;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v0}, Lcom/google/android/gms/games/Games;->signOut(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_2
    const-string v0, "Disconnecting client."

    .line 9
    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/berriart/cordova/plugins/a;->l:Z

    .line 11
    iput-boolean v0, p0, Lcom/berriart/cordova/plugins/a;->b:Z

    .line 12
    iget-object v0, p0, Lcom/berriart/cordova/plugins/a;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void
.end method

.method v()V
    .locals 2

    const-string v0, "succeedSignIn"

    .line 1
    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/berriart/cordova/plugins/a;->o:Lcom/berriart/cordova/plugins/a$b;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/berriart/cordova/plugins/a;->l:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/berriart/cordova/plugins/a;->m:Z

    .line 5
    iput-boolean v1, p0, Lcom/berriart/cordova/plugins/a;->b:Z

    .line 6
    invoke-virtual {p0, v0}, Lcom/berriart/cordova/plugins/a;->n(Z)V

    return-void
.end method
