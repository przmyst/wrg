.class final Lcom/google/android/gms/games/zzbv;
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
.field private final synthetic zzed:Ljava/lang/String;

.field private final synthetic zzee:Z

.field private final synthetic zzef:Z

.field private final synthetic zzeg:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/SnapshotsClient;Ljava/lang/String;ZZI)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/games/zzbv;->zzed:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/games/zzbv;->zzee:Z

    iput-boolean p4, p0, Lcom/google/android/gms/games/zzbv;->zzef:Z

    iput p5, p0, Lcom/google/android/gms/games/zzbv;->zzeg:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/games/zzah;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/games/internal/zzd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
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
    iget-object v0, p0, Lcom/google/android/gms/games/zzbv;->zzed:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/games/zzbv;->zzee:Z

    iget-boolean v2, p0, Lcom/google/android/gms/games/zzbv;->zzef:Z

    iget v3, p0, Lcom/google/android/gms/games/zzbv;->zzeg:I

    .line 2
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/zzd;->zza(Ljava/lang/String;ZZI)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
