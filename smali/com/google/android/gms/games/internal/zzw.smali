.class final Lcom/google/android/gms/games/internal/zzw;
.super Lcom/google/android/gms/games/internal/zzd$zzw;
.source "SourceFile"


# instance fields
.field private final synthetic zzhf:Lcom/google/android/gms/common/data/DataHolder;

.field private final synthetic zzhh:Lcom/google/android/gms/games/internal/zzd$zzax;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/zzd$zzax;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzw;->zzhh:Lcom/google/android/gms/games/internal/zzd$zzax;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzw;->zzhf:Lcom/google/android/gms/common/data/DataHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzd$zzw;-><init>(Lcom/google/android/gms/games/internal/zzg;)V

    return-void
.end method


# virtual methods
.method public final notifyListener(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzw;->zzhh:Lcom/google/android/gms/games/internal/zzd$zzax;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzw;->zzhf:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {v1}, Lcom/google/android/gms/games/internal/zzd;->zzaz(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/multiplayer/realtime/Room;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/games/internal/zzd$zzax;->zza(Ljava/lang/Object;Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    return-void
.end method
