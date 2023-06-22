.class public final Lcom/google/android/gms/internal/games/zzbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/Notifications;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear(Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/zzd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zzm(I)V

    :cond_0
    return-void
.end method

.method public final clearAll(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    const/16 v0, 0x7f

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzbd;->clear(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    return-void
.end method
