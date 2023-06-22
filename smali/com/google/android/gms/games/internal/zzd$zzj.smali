.class final Lcom/google/android/gms/games/internal/zzd$zzj;
.super Lcom/google/android/gms/internal/games/zzeg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzj"
.end annotation


# instance fields
.field private final synthetic zzgz:Lcom/google/android/gms/games/internal/zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/zzd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzd$zzj;->zzgz:Lcom/google/android/gms/games/internal/zzd;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzeg;-><init>(Landroid/os/Looper;I)V

    return-void
.end method


# virtual methods
.method protected final zzf(Ljava/lang/String;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd$zzj;->zzgz:Lcom/google/android/gms/games/internal/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd$zzj;->zzgz:Lcom/google/android/gms/games/internal/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/games/internal/zzbt;->zza(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "GamesClientImpl"

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x59

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to increment event "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " by "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because the games client is no longer connected"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/games/internal/zzbe;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/games/internal/zzd$zzj;->zzgz:Lcom/google/android/gms/games/internal/zzd;

    invoke-static {p2, p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/games/internal/zzd;Ljava/lang/SecurityException;)V

    return-void

    :catch_1
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/games/internal/zzd$zzj;->zzgz:Lcom/google/android/gms/games/internal/zzd;

    invoke-static {p2, p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/games/internal/zzd;Landroid/os/RemoteException;)V

    return-void
.end method
