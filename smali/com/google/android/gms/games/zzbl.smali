.class final Lcom/google/android/gms/games/zzbl;
.super Lcom/google/android/gms/games/internal/zzbq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/internal/zzbq<",
        "Lcom/google/android/gms/games/multiplayer/realtime/zzh;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/RealTimeMultiplayerClient;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/games/internal/zzbq;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    return-void
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/gms/games/internal/zzd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/internal/zzd;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
