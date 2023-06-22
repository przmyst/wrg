.class final Lcom/google/android/gms/games/internal/zzv;
.super Lcom/google/android/gms/games/internal/zzd$zzw;
.source "SourceFile"


# instance fields
.field private final synthetic zzhe:Lcom/google/android/gms/games/internal/zzd$zzav;

.field private final synthetic zzhf:Lcom/google/android/gms/common/data/DataHolder;

.field private final synthetic zzhg:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/zzd$zzav;Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzv;->zzhe:Lcom/google/android/gms/games/internal/zzd$zzav;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzv;->zzhf:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p3, p0, Lcom/google/android/gms/games/internal/zzv;->zzhg:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzd$zzw;-><init>(Lcom/google/android/gms/games/internal/zzg;)V

    return-void
.end method


# virtual methods
.method public final notifyListener(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzv;->zzhe:Lcom/google/android/gms/games/internal/zzd$zzav;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzv;->zzhf:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {v1}, Lcom/google/android/gms/games/internal/zzd;->zzaz(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/multiplayer/realtime/Room;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzv;->zzhg:Ljava/util/ArrayList;

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/games/internal/zzd$zzav;->zza(Ljava/lang/Object;Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/ArrayList;)V

    return-void
.end method
