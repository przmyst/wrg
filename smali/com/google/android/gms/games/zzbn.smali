.class final Lcom/google/android/gms/games/zzbn;
.super Lcom/google/android/gms/internal/games/zzah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/games/zzah<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzdr:Lcom/google/android/gms/games/zzbo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/zzbo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/zzbn;->zzdr:Lcom/google/android/gms/games/zzbo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/games/zzah;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/games/internal/zzd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
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
    iget-object p1, p0, Lcom/google/android/gms/games/zzbn;->zzdr:Lcom/google/android/gms/games/zzbo;

    iget-object p1, p1, Lcom/google/android/gms/games/zzbo;->zzds:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v0, Lcom/google/android/gms/games/zzbq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/zzbq;-><init>(Lcom/google/android/gms/games/zzbn;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
