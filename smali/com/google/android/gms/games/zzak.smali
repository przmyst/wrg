.class final Lcom/google/android/gms/games/zzak;
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
.field private final synthetic zzbr:Ljava/lang/String;

.field private final synthetic zzbu:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/LeaderboardsClient;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/games/zzak;->zzbr:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/games/zzak;->zzbu:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/games/zzah;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/games/internal/zzd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/internal/zzd;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/google/android/gms/games/zzak;->zzbr:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/games/zzak;->zzbu:J

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
