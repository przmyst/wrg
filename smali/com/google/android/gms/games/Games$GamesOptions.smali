.class public final Lcom/google/android/gms/games/Games$GamesOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/Games;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GamesOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    }
.end annotation


# instance fields
.field public final zzar:Z

.field public final zzas:Z

.field public final zzat:I

.field public final zzau:Z

.field public final zzav:I

.field public final zzaw:Ljava/lang/String;

.field public final zzax:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzay:Z

.field public final zzaz:Z

.field public final zzba:Z

.field public final zzbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public final zzbc:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZZLcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIZI",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzar:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzas:Z

    .line 4
    iput p3, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzat:I

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzau:Z

    .line 6
    iput p5, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzav:I

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaw:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzax:Ljava/util/ArrayList;

    .line 9
    iput-boolean p8, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzay:Z

    .line 10
    iput-boolean p9, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaz:Z

    .line 11
    iput-boolean p10, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzba:Z

    .line 12
    iput-object p11, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 13
    iput-object p12, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzbc:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZZLcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;Lcom/google/android/gms/games/zzi;)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p12}, Lcom/google/android/gms/games/Games$GamesOptions;-><init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZZLcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;-><init>(Lcom/google/android/gms/games/zzi;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/games/Games$GamesOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/Games$GamesOptions;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzar:Z

    iget-boolean v3, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzar:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzas:Z

    iget-boolean v3, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzas:Z

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzat:I

    iget v3, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzat:I

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzau:Z

    iget-boolean v3, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzau:Z

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzav:I

    iget v3, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzav:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaw:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzaw:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzaw:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzax:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzax:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzay:Z

    iget-boolean v3, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzay:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaz:Z

    iget-boolean v3, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzaz:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzba:Z

    iget-boolean v3, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzba:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzbc:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzbc:Ljava/lang/String;

    .line 7
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final getExtensionType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public final getImpliedScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzay:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/games/Games;->SCOPE_GAMES:Lcom/google/android/gms/common/api/Scope;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/games/Games;->SCOPE_GAMES_LITE:Lcom/google/android/gms/common/api/Scope;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzar:Z

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzas:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzat:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzau:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzav:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaw:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzax:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzay:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaz:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzba:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzbc:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/Games$GamesOptions;->zzg()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzar:Z

    const-string v2, "com.google.android.gms.games.key.isHeadless"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzas:Z

    const-string v2, "com.google.android.gms.games.key.showConnectingPopup"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzat:I

    const-string v2, "com.google.android.gms.games.key.connectingPopupGravity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzau:Z

    const-string v2, "com.google.android.gms.games.key.retryingSignIn"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzav:I

    const-string v2, "com.google.android.gms.games.key.sdkVariant"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaw:Ljava/lang/String;

    const-string v2, "com.google.android.gms.games.key.forceResolveAccountKey"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzax:Ljava/util/ArrayList;

    const-string v2, "com.google.android.gms.games.key.proxyApis"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzay:Z

    const-string v2, "com.google.android.gms.games.key.requireGooglePlus"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaz:Z

    const-string v2, "com.google.android.gms.games.key.unauthenticated"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzba:Z

    const-string v2, "com.google.android.gms.games.key.skipWelcomePopup"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v2, "com.google.android.gms.games.key.googleSignInAccount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzbc:Ljava/lang/String;

    const-string v2, "com.google.android.gms.games.key.realClientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
