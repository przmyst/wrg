.class final Lcom/google/android/gms/games/zzau;
.super Lcom/google/android/gms/internal/games/zzah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/games/zzah<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzde:Lcom/google/android/gms/games/Player;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/PlayersClient;Lcom/google/android/gms/games/Player;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/games/zzau;->zzde:Lcom/google/android/gms/games/Player;

    invoke-direct {p0}, Lcom/google/android/gms/internal/games/zzah;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/games/internal/zzd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/internal/zzd;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    iget-object v1, p0, Lcom/google/android/gms/games/zzau;->zzde:Lcom/google/android/gms/games/Player;

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/games/PlayerEntity;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
