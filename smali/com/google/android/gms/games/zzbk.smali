.class final Lcom/google/android/gms/games/zzbk;
.super Lcom/google/android/gms/games/internal/zzbn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/internal/zzbn<",
        "Lcom/google/android/gms/games/multiplayer/realtime/zzh;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzbj:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final synthetic zzdq:Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/RealTimeMultiplayerClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/games/zzbk;->zzbj:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p4, p0, Lcom/google/android/gms/games/zzbk;->zzdq:Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;

    invoke-direct {p0, p2}, Lcom/google/android/gms/games/internal/zzbn;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/games/internal/zzd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/internal/zzd;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/zzbk;->zzbj:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v1, p0, Lcom/google/android/gms/games/zzbk;->zzdq:Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;

    invoke-virtual {p1, v0, v0, v0, v1}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method